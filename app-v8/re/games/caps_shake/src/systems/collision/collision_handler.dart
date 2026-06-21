// lib: , url: package:caps_shake/src/systems/collision/collision_handler.dart

// class id: 1048967, size: 0x8
class :: {
}

// class id: 4509, size: 0x68, field offset: 0x4c
class CollisionHandler extends _CameraCenteringSystem&Component&PerformanceCheckMixin {

  _ CollisionHandler(/* No info */) {
    // ** addr: 0x728a00, size: 0x114
    // 0x728a00: EnterFrame
    //     0x728a00: stp             fp, lr, [SP, #-0x10]!
    //     0x728a04: mov             fp, SP
    // 0x728a08: r0 = false
    //     0x728a08: add             x0, NULL, #0x30  ; false
    // 0x728a0c: mov             x4, x3
    // 0x728a10: mov             x3, x5
    // 0x728a14: mov             x5, x2
    // 0x728a18: mov             x2, x6
    // 0x728a1c: mov             x6, x1
    // 0x728a20: mov             x1, x7
    // 0x728a24: CheckStackOverflow
    //     0x728a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728a28: cmp             SP, x16
    //     0x728a2c: b.ls            #0x728b0c
    // 0x728a30: StoreField: r6->field_63 = r0
    //     0x728a30: stur            w0, [x6, #0x63]
    // 0x728a34: mov             x0, x3
    // 0x728a38: StoreField: r6->field_4b = r0
    //     0x728a38: stur            w0, [x6, #0x4b]
    //     0x728a3c: ldurb           w16, [x6, #-1]
    //     0x728a40: ldurb           w17, [x0, #-1]
    //     0x728a44: and             x16, x17, x16, lsr #2
    //     0x728a48: tst             x16, HEAP, lsr #32
    //     0x728a4c: b.eq            #0x728a54
    //     0x728a50: bl              #0xb5f40c  ; WriteBarrierWrappersStub
    // 0x728a54: mov             x0, x1
    // 0x728a58: StoreField: r6->field_4f = r0
    //     0x728a58: stur            w0, [x6, #0x4f]
    //     0x728a5c: ldurb           w16, [x6, #-1]
    //     0x728a60: ldurb           w17, [x0, #-1]
    //     0x728a64: and             x16, x17, x16, lsr #2
    //     0x728a68: tst             x16, HEAP, lsr #32
    //     0x728a6c: b.eq            #0x728a74
    //     0x728a70: bl              #0xb5f40c  ; WriteBarrierWrappersStub
    // 0x728a74: mov             x0, x2
    // 0x728a78: StoreField: r6->field_53 = r0
    //     0x728a78: stur            w0, [x6, #0x53]
    //     0x728a7c: ldurb           w16, [x6, #-1]
    //     0x728a80: ldurb           w17, [x0, #-1]
    //     0x728a84: and             x16, x17, x16, lsr #2
    //     0x728a88: tst             x16, HEAP, lsr #32
    //     0x728a8c: b.eq            #0x728a94
    //     0x728a90: bl              #0xb5f40c  ; WriteBarrierWrappersStub
    // 0x728a94: mov             x0, x4
    // 0x728a98: StoreField: r6->field_57 = r0
    //     0x728a98: stur            w0, [x6, #0x57]
    //     0x728a9c: ldurb           w16, [x6, #-1]
    //     0x728aa0: ldurb           w17, [x0, #-1]
    //     0x728aa4: and             x16, x17, x16, lsr #2
    //     0x728aa8: tst             x16, HEAP, lsr #32
    //     0x728aac: b.eq            #0x728ab4
    //     0x728ab0: bl              #0xb5f40c  ; WriteBarrierWrappersStub
    // 0x728ab4: mov             x0, x5
    // 0x728ab8: StoreField: r6->field_5b = r0
    //     0x728ab8: stur            w0, [x6, #0x5b]
    //     0x728abc: ldurb           w16, [x6, #-1]
    //     0x728ac0: ldurb           w17, [x0, #-1]
    //     0x728ac4: and             x16, x17, x16, lsr #2
    //     0x728ac8: tst             x16, HEAP, lsr #32
    //     0x728acc: b.eq            #0x728ad4
    //     0x728ad0: bl              #0xb5f40c  ; WriteBarrierWrappersStub
    // 0x728ad4: ldr             x0, [fp, #0x10]
    // 0x728ad8: StoreField: r6->field_5f = r0
    //     0x728ad8: stur            w0, [x6, #0x5f]
    //     0x728adc: ldurb           w16, [x6, #-1]
    //     0x728ae0: ldurb           w17, [x0, #-1]
    //     0x728ae4: and             x16, x17, x16, lsr #2
    //     0x728ae8: tst             x16, HEAP, lsr #32
    //     0x728aec: b.eq            #0x728af4
    //     0x728af0: bl              #0xb5f40c  ; WriteBarrierWrappersStub
    // 0x728af4: mov             x1, x6
    // 0x728af8: r0 = _CameraCenteringSystem&Component&PerformanceCheckMixin()
    //     0x728af8: bl              #0x6d140c  ; [package:caps_shake/src/systems/camera/camera_centering_system.dart] _CameraCenteringSystem&Component&PerformanceCheckMixin::_CameraCenteringSystem&Component&PerformanceCheckMixin
    // 0x728afc: r0 = Null
    //     0x728afc: mov             x0, NULL
    // 0x728b00: LeaveFrame
    //     0x728b00: mov             SP, fp
    //     0x728b04: ldp             fp, lr, [SP], #0x10
    // 0x728b08: ret
    //     0x728b08: ret             
    // 0x728b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728b0c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728b10: b               #0x728a30
  }
  _ update(/* No info */) {
    // ** addr: 0x79c6e8, size: 0x3c
    // 0x79c6e8: EnterFrame
    //     0x79c6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x79c6ec: mov             fp, SP
    // 0x79c6f0: CheckStackOverflow
    //     0x79c6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c6f4: cmp             SP, x16
    //     0x79c6f8: b.ls            #0x79c71c
    // 0x79c6fc: LoadField: r0 = r1->field_63
    //     0x79c6fc: ldur            w0, [x1, #0x63]
    // 0x79c700: DecompressPointer r0
    //     0x79c700: add             x0, x0, HEAP, lsl #32
    // 0x79c704: tbz             w0, #4, #0x79c70c
    // 0x79c708: r0 = _processCollisions()
    //     0x79c708: bl              #0x79c724  ; [package:caps_shake/src/systems/collision/collision_handler.dart] CollisionHandler::_processCollisions
    // 0x79c70c: r0 = Null
    //     0x79c70c: mov             x0, NULL
    // 0x79c710: LeaveFrame
    //     0x79c710: mov             SP, fp
    //     0x79c714: ldp             fp, lr, [SP], #0x10
    // 0x79c718: ret
    //     0x79c718: ret             
    // 0x79c71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c71c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c720: b               #0x79c6fc
  }
  _ _processCollisions(/* No info */) {
    // ** addr: 0x79c724, size: 0x248
    // 0x79c724: EnterFrame
    //     0x79c724: stp             fp, lr, [SP, #-0x10]!
    //     0x79c728: mov             fp, SP
    // 0x79c72c: AllocStack(0x68)
    //     0x79c72c: sub             SP, SP, #0x68
    // 0x79c730: SetupParameters(CollisionHandler this /* r1 => r0, fp-0x8 */)
    //     0x79c730: mov             x0, x1
    //     0x79c734: stur            x1, [fp, #-8]
    // 0x79c738: CheckStackOverflow
    //     0x79c738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c73c: cmp             SP, x16
    //     0x79c740: b.ls            #0x79c95c
    // 0x79c744: LoadField: r1 = r0->field_4b
    //     0x79c744: ldur            w1, [x0, #0x4b]
    // 0x79c748: DecompressPointer r1
    //     0x79c748: add             x1, x1, HEAP, lsl #32
    // 0x79c74c: r0 = detectedCollisions()
    //     0x79c74c: bl              #0x79ddc4  ; [package:caps_shake/src/systems/collision/collision_checker.dart] CollisionChecker::detectedCollisions
    // 0x79c750: mov             x3, x0
    // 0x79c754: stur            x3, [fp, #-0x58]
    // 0x79c758: LoadField: r4 = r3->field_7
    //     0x79c758: ldur            w4, [x3, #7]
    // 0x79c75c: DecompressPointer r4
    //     0x79c75c: add             x4, x4, HEAP, lsl #32
    // 0x79c760: stur            x4, [fp, #-0x50]
    // 0x79c764: LoadField: r0 = r3->field_b
    //     0x79c764: ldur            w0, [x3, #0xb]
    // 0x79c768: r5 = LoadInt32Instr(r0)
    //     0x79c768: sbfx            x5, x0, #1, #0x1f
    // 0x79c76c: ldur            x6, [fp, #-8]
    // 0x79c770: stur            x5, [fp, #-0x48]
    // 0x79c774: LoadField: r7 = r6->field_57
    //     0x79c774: ldur            w7, [x6, #0x57]
    // 0x79c778: DecompressPointer r7
    //     0x79c778: add             x7, x7, HEAP, lsl #32
    // 0x79c77c: stur            x7, [fp, #-0x40]
    // 0x79c780: LoadField: r0 = r6->field_4f
    //     0x79c780: ldur            w0, [x6, #0x4f]
    // 0x79c784: DecompressPointer r0
    //     0x79c784: add             x0, x0, HEAP, lsl #32
    // 0x79c788: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x79c788: ldur            w8, [x0, #0x17]
    // 0x79c78c: DecompressPointer r8
    //     0x79c78c: add             x8, x8, HEAP, lsl #32
    // 0x79c790: stur            x8, [fp, #-0x38]
    // 0x79c794: LoadField: r9 = r6->field_5f
    //     0x79c794: ldur            w9, [x6, #0x5f]
    // 0x79c798: DecompressPointer r9
    //     0x79c798: add             x9, x9, HEAP, lsl #32
    // 0x79c79c: stur            x9, [fp, #-0x30]
    // 0x79c7a0: LoadField: r10 = r6->field_53
    //     0x79c7a0: ldur            w10, [x6, #0x53]
    // 0x79c7a4: DecompressPointer r10
    //     0x79c7a4: add             x10, x10, HEAP, lsl #32
    // 0x79c7a8: stur            x10, [fp, #-0x28]
    // 0x79c7ac: LoadField: r11 = r6->field_5b
    //     0x79c7ac: ldur            w11, [x6, #0x5b]
    // 0x79c7b0: DecompressPointer r11
    //     0x79c7b0: add             x11, x11, HEAP, lsl #32
    // 0x79c7b4: stur            x11, [fp, #-0x20]
    // 0x79c7b8: r0 = 0
    //     0x79c7b8: mov             x0, #0
    // 0x79c7bc: CheckStackOverflow
    //     0x79c7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c7c0: cmp             SP, x16
    //     0x79c7c4: b.ls            #0x79c964
    // 0x79c7c8: cmp             x0, x5
    // 0x79c7cc: b.ge            #0x79c94c
    // 0x79c7d0: ArrayLoad: r12 = r3[r0]  ; Unknown_4
    //     0x79c7d0: add             x16, x3, x0, lsl #2
    //     0x79c7d4: ldur            w12, [x16, #0xf]
    // 0x79c7d8: DecompressPointer r12
    //     0x79c7d8: add             x12, x12, HEAP, lsl #32
    // 0x79c7dc: stur            x12, [fp, #-0x18]
    // 0x79c7e0: add             x13, x0, #1
    // 0x79c7e4: stur            x13, [fp, #-0x10]
    // 0x79c7e8: cmp             w12, NULL
    // 0x79c7ec: b.ne            #0x79c820
    // 0x79c7f0: mov             x0, x12
    // 0x79c7f4: mov             x2, x4
    // 0x79c7f8: r1 = Null
    //     0x79c7f8: mov             x1, NULL
    // 0x79c7fc: cmp             w2, NULL
    // 0x79c800: b.eq            #0x79c820
    // 0x79c804: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79c804: ldur            w4, [x2, #0x17]
    // 0x79c808: DecompressPointer r4
    //     0x79c808: add             x4, x4, HEAP, lsl #32
    // 0x79c80c: r8 = X0
    //     0x79c80c: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x79c810: LoadField: r9 = r4->field_7
    //     0x79c810: ldur            x9, [x4, #7]
    // 0x79c814: r3 = Null
    //     0x79c814: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bf18] Null
    //     0x79c818: ldr             x3, [x3, #0xf18]
    // 0x79c81c: blr             x9
    // 0x79c820: ldur            x2, [fp, #-0x18]
    // 0x79c824: r0 = 60
    //     0x79c824: mov             x0, #0x3c
    // 0x79c828: branchIfSmi(r2, 0x79c834)
    //     0x79c828: tbz             w2, #0, #0x79c834
    // 0x79c82c: r0 = LoadClassIdInstr(r2)
    //     0x79c82c: ldur            x0, [x2, #-1]
    //     0x79c830: ubfx            x0, x0, #0xc, #0x14
    // 0x79c834: r17 = 4225
    //     0x79c834: mov             x17, #0x1081
    // 0x79c838: cmp             x0, x17
    // 0x79c83c: b.ne            #0x79c864
    // 0x79c840: ldur            x0, [fp, #-8]
    // 0x79c844: ldur            x1, [fp, #-0x40]
    // 0x79c848: r0 = playCollisionHitAudio()
    //     0x79c848: bl              #0x79dcf8  ; [package:caps_shake/src/systems/audio/shake_audio_player.dart] ShakeAudioPlayer::playCollisionHitAudio
    // 0x79c84c: ldur            x0, [fp, #-8]
    // 0x79c850: r2 = true
    //     0x79c850: add             x2, NULL, #0x20  ; true
    // 0x79c854: StoreField: r0->field_63 = r2
    //     0x79c854: stur            w2, [x0, #0x63]
    // 0x79c858: ldur            x1, [fp, #-0x38]
    // 0x79c85c: r0 = onGameOver()
    //     0x79c85c: bl              #0x6d0090  ; [package:caps_shake/src/world/base_game_world.dart] BaseGameWorld::onGameOver
    // 0x79c860: b               #0x79c920
    // 0x79c864: r17 = 4224
    //     0x79c864: mov             x17, #0x1080
    // 0x79c868: cmp             x0, x17
    // 0x79c86c: b.ne            #0x79c87c
    // 0x79c870: ldur            x1, [fp, #-8]
    // 0x79c874: r0 = _handleCoinCollision()
    //     0x79c874: bl              #0x79d3e4  ; [package:caps_shake/src/systems/collision/collision_handler.dart] CollisionHandler::_handleCoinCollision
    // 0x79c878: b               #0x79c920
    // 0x79c87c: r17 = 4223
    //     0x79c87c: mov             x17, #0x107f
    // 0x79c880: cmp             x0, x17
    // 0x79c884: b.ne            #0x79c8d0
    // 0x79c888: LoadField: r0 = r2->field_7
    //     0x79c888: ldur            w0, [x2, #7]
    // 0x79c88c: DecompressPointer r0
    //     0x79c88c: add             x0, x0, HEAP, lsl #32
    // 0x79c890: stur            x0, [fp, #-0x60]
    // 0x79c894: LoadField: d0 = r0->field_53
    //     0x79c894: ldur            d0, [x0, #0x53]
    // 0x79c898: ldur            x1, [fp, #-0x40]
    // 0x79c89c: stur            d0, [fp, #-0x68]
    // 0x79c8a0: r0 = playFuelCollectAudio()
    //     0x79c8a0: bl              #0x79d33c  ; [package:caps_shake/src/systems/audio/shake_audio_player.dart] ShakeAudioPlayer::playFuelCollectAudio
    // 0x79c8a4: ldur            x1, [fp, #-0x60]
    // 0x79c8a8: r0 = collect()
    //     0x79c8a8: bl              #0x79ce00  ; [package:caps_shake/src/components/fuel.dart] Fuel::collect
    // 0x79c8ac: ldur            x1, [fp, #-0x30]
    // 0x79c8b0: r0 = obstacleSurvived()
    //     0x79c8b0: bl              #0x79cdb0  ; [package:caps_shake/src/systems/score/points_manager.dart] PointsManager::obstacleSurvived
    // 0x79c8b4: ldur            x1, [fp, #-0x28]
    // 0x79c8b8: ldur            d0, [fp, #-0x68]
    // 0x79c8bc: r0 = addFuel()
    //     0x79c8bc: bl              #0x79cb50  ; [package:caps_shake/src/systems/fuel/fuel_controller.dart] FuelController::addFuel
    // 0x79c8c0: ldur            x1, [fp, #-0x20]
    // 0x79c8c4: ldur            d0, [fp, #-0x68]
    // 0x79c8c8: r0 = fuelCollected()
    //     0x79c8c8: bl              #0x79caf4  ; [package:caps_shake/src/systems/analytics/shake_analytics.dart] ShakeAnalytics::fuelCollected
    // 0x79c8cc: b               #0x79c920
    // 0x79c8d0: r17 = 4222
    //     0x79c8d0: mov             x17, #0x107e
    // 0x79c8d4: cmp             x0, x17
    // 0x79c8d8: b.ne            #0x79c8f4
    // 0x79c8dc: ldur            x0, [fp, #-8]
    // 0x79c8e0: r2 = true
    //     0x79c8e0: add             x2, NULL, #0x20  ; true
    // 0x79c8e4: StoreField: r0->field_63 = r2
    //     0x79c8e4: stur            w2, [x0, #0x63]
    // 0x79c8e8: ldur            x1, [fp, #-0x38]
    // 0x79c8ec: r0 = onGameOver()
    //     0x79c8ec: bl              #0x6d0090  ; [package:caps_shake/src/world/base_game_world.dart] BaseGameWorld::onGameOver
    // 0x79c8f0: b               #0x79c920
    // 0x79c8f4: r17 = 4221
    //     0x79c8f4: mov             x17, #0x107d
    // 0x79c8f8: cmp             x0, x17
    // 0x79c8fc: b.ne            #0x79c920
    // 0x79c900: ldur            x0, [fp, #-8]
    // 0x79c904: ldur            x1, [fp, #-0x40]
    // 0x79c908: r0 = playRocketAudio()
    //     0x79c908: bl              #0x79c96c  ; [package:caps_shake/src/systems/audio/shake_audio_player.dart] ShakeAudioPlayer::playRocketAudio
    // 0x79c90c: ldur            x0, [fp, #-8]
    // 0x79c910: r2 = true
    //     0x79c910: add             x2, NULL, #0x20  ; true
    // 0x79c914: StoreField: r0->field_63 = r2
    //     0x79c914: stur            w2, [x0, #0x63]
    // 0x79c918: ldur            x1, [fp, #-0x38]
    // 0x79c91c: r0 = onGameOver()
    //     0x79c91c: bl              #0x6d0090  ; [package:caps_shake/src/world/base_game_world.dart] BaseGameWorld::onGameOver
    // 0x79c920: ldur            x0, [fp, #-0x10]
    // 0x79c924: ldur            x6, [fp, #-8]
    // 0x79c928: ldur            x3, [fp, #-0x58]
    // 0x79c92c: ldur            x7, [fp, #-0x40]
    // 0x79c930: ldur            x9, [fp, #-0x30]
    // 0x79c934: ldur            x10, [fp, #-0x28]
    // 0x79c938: ldur            x11, [fp, #-0x20]
    // 0x79c93c: ldur            x4, [fp, #-0x50]
    // 0x79c940: ldur            x8, [fp, #-0x38]
    // 0x79c944: ldur            x5, [fp, #-0x48]
    // 0x79c948: b               #0x79c7bc
    // 0x79c94c: r0 = Null
    //     0x79c94c: mov             x0, NULL
    // 0x79c950: LeaveFrame
    //     0x79c950: mov             SP, fp
    //     0x79c954: ldp             fp, lr, [SP], #0x10
    // 0x79c958: ret
    //     0x79c958: ret             
    // 0x79c95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c95c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c960: b               #0x79c744
    // 0x79c964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c964: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c968: b               #0x79c7c8
  }
  _ _handleCoinCollision(/* No info */) {
    // ** addr: 0x79d3e4, size: 0xc8
    // 0x79d3e4: EnterFrame
    //     0x79d3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x79d3e8: mov             fp, SP
    // 0x79d3ec: AllocStack(0x20)
    //     0x79d3ec: sub             SP, SP, #0x20
    // 0x79d3f0: SetupParameters(CollisionHandler this /* r1 => r0, fp-0x10 */)
    //     0x79d3f0: mov             x0, x1
    //     0x79d3f4: stur            x1, [fp, #-0x10]
    // 0x79d3f8: CheckStackOverflow
    //     0x79d3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d3fc: cmp             SP, x16
    //     0x79d400: b.ls            #0x79d4a4
    // 0x79d404: LoadField: r3 = r2->field_7
    //     0x79d404: ldur            w3, [x2, #7]
    // 0x79d408: DecompressPointer r3
    //     0x79d408: add             x3, x3, HEAP, lsl #32
    // 0x79d40c: stur            x3, [fp, #-8]
    // 0x79d410: LoadField: r2 = r3->field_53
    //     0x79d410: ldur            w2, [x3, #0x53]
    // 0x79d414: DecompressPointer r2
    //     0x79d414: add             x2, x2, HEAP, lsl #32
    // 0x79d418: stur            x2, [fp, #-0x18]
    // 0x79d41c: r16 = Instance_CoinType
    //     0x79d41c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bd18] Obj!CoinType@c2bf31
    //     0x79d420: ldr             x16, [x16, #0xd18]
    // 0x79d424: cmp             w2, w16
    // 0x79d428: b.ne            #0x79d44c
    // 0x79d42c: LoadField: r1 = r0->field_57
    //     0x79d42c: ldur            w1, [x0, #0x57]
    // 0x79d430: DecompressPointer r1
    //     0x79d430: add             x1, x1, HEAP, lsl #32
    // 0x79d434: r0 = playCoinBagCollectAudio()
    //     0x79d434: bl              #0x79dc50  ; [package:caps_shake/src/systems/audio/shake_audio_player.dart] ShakeAudioPlayer::playCoinBagCollectAudio
    // 0x79d438: ldur            x0, [fp, #-0x10]
    // 0x79d43c: LoadField: r1 = r0->field_5f
    //     0x79d43c: ldur            w1, [x0, #0x5f]
    // 0x79d440: DecompressPointer r1
    //     0x79d440: add             x1, x1, HEAP, lsl #32
    // 0x79d444: r0 = collectCoinBag()
    //     0x79d444: bl              #0x79db84  ; [package:caps_shake/src/systems/score/points_manager.dart] PointsManager::collectCoinBag
    // 0x79d448: b               #0x79d48c
    // 0x79d44c: LoadField: r1 = r0->field_57
    //     0x79d44c: ldur            w1, [x0, #0x57]
    // 0x79d450: DecompressPointer r1
    //     0x79d450: add             x1, x1, HEAP, lsl #32
    // 0x79d454: r0 = playCoinCollectAudio()
    //     0x79d454: bl              #0x79dab8  ; [package:caps_shake/src/systems/audio/shake_audio_player.dart] ShakeAudioPlayer::playCoinCollectAudio
    // 0x79d458: ldur            x2, [fp, #-0x18]
    // 0x79d45c: LoadField: r0 = r2->field_13
    //     0x79d45c: ldur            x0, [x2, #0x13]
    // 0x79d460: ldur            x4, [fp, #-0x10]
    // 0x79d464: stur            x0, [fp, #-0x20]
    // 0x79d468: LoadField: r1 = r4->field_5b
    //     0x79d468: ldur            w1, [x4, #0x5b]
    // 0x79d46c: DecompressPointer r1
    //     0x79d46c: add             x1, x1, HEAP, lsl #32
    // 0x79d470: mov             x3, x0
    // 0x79d474: r0 = coinCollected()
    //     0x79d474: bl              #0x79da84  ; [package:caps_shake/src/systems/analytics/shake_analytics.dart] ShakeAnalytics::coinCollected
    // 0x79d478: ldur            x0, [fp, #-0x10]
    // 0x79d47c: LoadField: r1 = r0->field_5f
    //     0x79d47c: ldur            w1, [x0, #0x5f]
    // 0x79d480: DecompressPointer r1
    //     0x79d480: add             x1, x1, HEAP, lsl #32
    // 0x79d484: ldur            x2, [fp, #-0x20]
    // 0x79d488: r0 = addCoinPoints()
    //     0x79d488: bl              #0x79da08  ; [package:caps_shake/src/systems/score/points_manager.dart] PointsManager::addCoinPoints
    // 0x79d48c: ldur            x1, [fp, #-8]
    // 0x79d490: r0 = collect()
    //     0x79d490: bl              #0x79d4ac  ; [package:caps_shake/src/components/coin.dart] Coin::collect
    // 0x79d494: r0 = Null
    //     0x79d494: mov             x0, NULL
    // 0x79d498: LeaveFrame
    //     0x79d498: mov             SP, fp
    //     0x79d49c: ldp             fp, lr, [SP], #0x10
    // 0x79d4a0: ret
    //     0x79d4a0: ret             
    // 0x79d4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d4a4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d4a8: b               #0x79d404
  }
  _ reset(/* No info */) {
    // ** addr: 0x9f0f24, size: 0x10
    // 0x9f0f24: r2 = false
    //     0x9f0f24: add             x2, NULL, #0x30  ; false
    // 0x9f0f28: StoreField: r1->field_63 = r2
    //     0x9f0f28: stur            w2, [x1, #0x63]
    // 0x9f0f2c: r0 = Null
    //     0x9f0f2c: mov             x0, NULL
    // 0x9f0f30: ret
    //     0x9f0f30: ret             
  }
}

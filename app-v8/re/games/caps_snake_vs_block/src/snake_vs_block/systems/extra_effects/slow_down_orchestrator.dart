// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/systems/extra_effects/slow_down_orchestrator.dart

// class id: 1049130, size: 0x8
class :: {
}

// class id: 4146, size: 0x14, field offset: 0x8
class SlowDownOrchestrator extends Object {

  _ startImmediateSlowdown(/* No info */) {
    // ** addr: 0x7237b0, size: 0xb0
    // 0x7237b0: EnterFrame
    //     0x7237b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7237b4: mov             fp, SP
    // 0x7237b8: AllocStack(0x20)
    //     0x7237b8: sub             SP, SP, #0x20
    // 0x7237bc: SetupParameters(SlowDownOrchestrator this /* r1 => r1, fp-0x8 */)
    //     0x7237bc: stur            x1, [fp, #-8]
    // 0x7237c0: CheckStackOverflow
    //     0x7237c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7237c4: cmp             SP, x16
    //     0x7237c8: b.ls            #0x723854
    // 0x7237cc: r1 = 1
    //     0x7237cc: mov             x1, #1
    // 0x7237d0: r0 = AllocateContext()
    //     0x7237d0: bl              #0xb5fbec  ; AllocateContextStub
    // 0x7237d4: mov             x2, x0
    // 0x7237d8: ldur            x0, [fp, #-8]
    // 0x7237dc: stur            x2, [fp, #-0x10]
    // 0x7237e0: StoreField: r2->field_f = r0
    //     0x7237e0: stur            w0, [x2, #0xf]
    // 0x7237e4: mov             x1, x0
    // 0x7237e8: r0 = startEffect()
    //     0x7237e8: bl              #0x7238ac  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/extra_effects/slow_down_orchestrator.dart] SlowDownOrchestrator::startEffect
    // 0x7237ec: ldur            x0, [fp, #-8]
    // 0x7237f0: LoadField: r2 = r0->field_f
    //     0x7237f0: ldur            w2, [x0, #0xf]
    // 0x7237f4: DecompressPointer r2
    //     0x7237f4: add             x2, x2, HEAP, lsl #32
    // 0x7237f8: stur            x2, [fp, #-0x18]
    // 0x7237fc: r1 = LoadStaticField(0xd48)
    //     0x7237fc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x723800: ldr             x1, [x1, #0x1a90]
    // 0x723804: cmp             w1, NULL
    // 0x723808: b.eq            #0x72385c
    // 0x72380c: r0 = steer_OrbOverlay_SlowDown()
    //     0x72380c: bl              #0x723860  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::steer_OrbOverlay_SlowDown
    // 0x723810: ldur            x1, [fp, #-0x18]
    // 0x723814: mov             x2, x0
    // 0x723818: r0 = showBonusText()
    //     0x723818: bl              #0x722a9c  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/overlays_controller.dart] OverlaysController::showBonusText
    // 0x72381c: ldur            x2, [fp, #-0x10]
    // 0x723820: r1 = Function '<anonymous closure>':.
    //     0x723820: add             x1, PP, #0x42, lsl #12  ; [pp+0x42cf0] AnonymousClosure: (0x723910), in [package:caps_snake_vs_block/src/snake_vs_block/systems/extra_effects/slow_down_orchestrator.dart] SlowDownOrchestrator::startImmediateSlowdown (0x7237b0)
    //     0x723824: ldr             x1, [x1, #0xcf0]
    // 0x723828: r0 = AllocateClosure()
    //     0x723828: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x72382c: str             x0, [SP]
    // 0x723830: r1 = <Null?>
    //     0x723830: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Null?>
    // 0x723834: r2 = Instance_Duration
    //     0x723834: add             x2, PP, #0x35, lsl #12  ; [pp+0x358d0] Obj!Duration@c2e521
    //     0x723838: ldr             x2, [x2, #0x8d0]
    // 0x72383c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x72383c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x723840: r0 = Future.delayed()
    //     0x723840: bl              #0x525e38  ; [dart:async] Future::Future.delayed
    // 0x723844: r0 = Null
    //     0x723844: mov             x0, NULL
    // 0x723848: LeaveFrame
    //     0x723848: mov             SP, fp
    //     0x72384c: ldp             fp, lr, [SP], #0x10
    // 0x723850: ret
    //     0x723850: ret             
    // 0x723854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723854: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723858: b               #0x7237cc
    // 0x72385c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72385c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ startEffect(/* No info */) {
    // ** addr: 0x7238ac, size: 0x64
    // 0x7238ac: EnterFrame
    //     0x7238ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7238b0: mov             fp, SP
    // 0x7238b4: AllocStack(0x8)
    //     0x7238b4: sub             SP, SP, #8
    // 0x7238b8: SetupParameters(SlowDownOrchestrator this /* r1 => r0, fp-0x8 */)
    //     0x7238b8: mov             x0, x1
    //     0x7238bc: stur            x1, [fp, #-8]
    // 0x7238c0: CheckStackOverflow
    //     0x7238c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7238c4: cmp             SP, x16
    //     0x7238c8: b.ls            #0x723908
    // 0x7238cc: LoadField: r1 = r0->field_b
    //     0x7238cc: ldur            w1, [x0, #0xb]
    // 0x7238d0: DecompressPointer r1
    //     0x7238d0: add             x1, x1, HEAP, lsl #32
    // 0x7238d4: r2 = Instance_SnakeSkin
    //     0x7238d4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b148] Obj!SnakeSkin@c2b971
    //     0x7238d8: ldr             x2, [x2, #0x148]
    // 0x7238dc: r0 = setSkin()
    //     0x7238dc: bl              #0x7224a4  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::setSkin
    // 0x7238e0: ldur            x0, [fp, #-8]
    // 0x7238e4: LoadField: r1 = r0->field_7
    //     0x7238e4: ldur            w1, [x0, #7]
    // 0x7238e8: DecompressPointer r1
    //     0x7238e8: add             x1, x1, HEAP, lsl #32
    // 0x7238ec: d0 = -0.200000
    //     0x7238ec: add             x17, PP, #0x42, lsl #12  ; [pp+0x42cf8] IMM: double(-0.2) from 0xbfc999999999999a
    //     0x7238f0: ldr             d0, [x17, #0xcf8]
    // 0x7238f4: r0 = changeScrollMultiplierBy()
    //     0x7238f4: bl              #0x7228bc  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/scroll/scroll_controller.dart] ScrollControllerImpl::changeScrollMultiplierBy
    // 0x7238f8: r0 = Null
    //     0x7238f8: mov             x0, NULL
    // 0x7238fc: LeaveFrame
    //     0x7238fc: mov             SP, fp
    //     0x723900: ldp             fp, lr, [SP], #0x10
    // 0x723904: ret
    //     0x723904: ret             
    // 0x723908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723908: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72390c: b               #0x7238cc
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x723910, size: 0xd8
    // 0x723910: EnterFrame
    //     0x723910: stp             fp, lr, [SP, #-0x10]!
    //     0x723914: mov             fp, SP
    // 0x723918: AllocStack(0x8)
    //     0x723918: sub             SP, SP, #8
    // 0x72391c: SetupParameters([dynamic _ /* r0 */])
    //     0x72391c: ldr             x0, [fp, #0x10]
    //     0x723920: ldur            w2, [x0, #0x17]
    //     0x723924: add             x2, x2, HEAP, lsl #32
    //     0x723928: stur            x2, [fp, #-8]
    // 0x72392c: CheckStackOverflow
    //     0x72392c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723930: cmp             SP, x16
    //     0x723934: b.ls            #0x7239dc
    // 0x723938: LoadField: r1 = r2->field_f
    //     0x723938: ldur            w1, [x2, #0xf]
    // 0x72393c: DecompressPointer r1
    //     0x72393c: add             x1, x1, HEAP, lsl #32
    // 0x723940: r0 = stopEffect()
    //     0x723940: bl              #0x7239e8  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/extra_effects/slow_down_orchestrator.dart] SlowDownOrchestrator::stopEffect
    // 0x723944: ldur            x0, [fp, #-8]
    // 0x723948: LoadField: r1 = r0->field_f
    //     0x723948: ldur            w1, [x0, #0xf]
    // 0x72394c: DecompressPointer r1
    //     0x72394c: add             x1, x1, HEAP, lsl #32
    // 0x723950: LoadField: r2 = r1->field_f
    //     0x723950: ldur            w2, [x1, #0xf]
    // 0x723954: DecompressPointer r2
    //     0x723954: add             x2, x2, HEAP, lsl #32
    // 0x723958: mov             x1, x2
    // 0x72395c: r0 = hideBonusText()
    //     0x72395c: bl              #0x721dbc  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/overlays_controller.dart] OverlaysController::hideBonusText
    // 0x723960: ldur            x0, [fp, #-8]
    // 0x723964: LoadField: r1 = r0->field_f
    //     0x723964: ldur            w1, [x0, #0xf]
    // 0x723968: DecompressPointer r1
    //     0x723968: add             x1, x1, HEAP, lsl #32
    // 0x72396c: LoadField: r0 = r1->field_b
    //     0x72396c: ldur            w0, [x1, #0xb]
    // 0x723970: DecompressPointer r0
    //     0x723970: add             x0, x0, HEAP, lsl #32
    // 0x723974: LoadField: r2 = r0->field_83
    //     0x723974: ldur            w2, [x0, #0x83]
    // 0x723978: DecompressPointer r2
    //     0x723978: add             x2, x2, HEAP, lsl #32
    // 0x72397c: tbnz            w2, #4, #0x7239cc
    // 0x723980: LoadField: r0 = r1->field_f
    //     0x723980: ldur            w0, [x1, #0xf]
    // 0x723984: DecompressPointer r0
    //     0x723984: add             x0, x0, HEAP, lsl #32
    // 0x723988: stur            x0, [fp, #-8]
    // 0x72398c: r1 = LoadStaticField(0xd48)
    //     0x72398c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x723990: ldr             x1, [x1, #0x1a90]
    // 0x723994: cmp             w1, NULL
    // 0x723998: b.eq            #0x7239e4
    // 0x72399c: r1 = <Object>
    //     0x72399c: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <Object>
    // 0x7239a0: r2 = 0
    //     0x7239a0: mov             x2, #0
    // 0x7239a4: r0 = _GrowableList()
    //     0x7239a4: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7239a8: mov             x3, x0
    // 0x7239ac: r1 = "SUPERMOC"
    //     0x7239ac: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce50] "SUPERMOC"
    //     0x7239b0: ldr             x1, [x1, #0xe50]
    // 0x7239b4: r2 = "steer_OrbOverlay_PowerUp"
    //     0x7239b4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2ce48] "steer_OrbOverlay_PowerUp"
    //     0x7239b8: ldr             x2, [x2, #0xe48]
    // 0x7239bc: r0 = _message()
    //     0x7239bc: bl              #0x723030  ; [package:intl/intl.dart] Intl::_message
    // 0x7239c0: ldur            x1, [fp, #-8]
    // 0x7239c4: mov             x2, x0
    // 0x7239c8: r0 = showBonusText()
    //     0x7239c8: bl              #0x722a9c  ; [package:caps_snake_vs_block/src/snake_vs_block/overlays/overlays_controller.dart] OverlaysController::showBonusText
    // 0x7239cc: r0 = Null
    //     0x7239cc: mov             x0, NULL
    // 0x7239d0: LeaveFrame
    //     0x7239d0: mov             SP, fp
    //     0x7239d4: ldp             fp, lr, [SP], #0x10
    // 0x7239d8: ret
    //     0x7239d8: ret             
    // 0x7239dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7239dc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7239e0: b               #0x723938
    // 0x7239e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7239e4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ stopEffect(/* No info */) {
    // ** addr: 0x7239e8, size: 0x3c
    // 0x7239e8: EnterFrame
    //     0x7239e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7239ec: mov             fp, SP
    // 0x7239f0: CheckStackOverflow
    //     0x7239f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7239f4: cmp             SP, x16
    //     0x7239f8: b.ls            #0x723a1c
    // 0x7239fc: LoadField: r0 = r1->field_b
    //     0x7239fc: ldur            w0, [x1, #0xb]
    // 0x723a00: DecompressPointer r0
    //     0x723a00: add             x0, x0, HEAP, lsl #32
    // 0x723a04: mov             x1, x0
    // 0x723a08: r0 = resetSkin()
    //     0x723a08: bl              #0x722454  ; [package:caps_snake_vs_block/src/snake_vs_block/components/snake/snake.dart] Snake::resetSkin
    // 0x723a0c: r0 = Null
    //     0x723a0c: mov             x0, NULL
    // 0x723a10: LeaveFrame
    //     0x723a10: mov             SP, fp
    //     0x723a14: ldp             fp, lr, [SP], #0x10
    // 0x723a18: ret
    //     0x723a18: ret             
    // 0x723a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723a1c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723a20: b               #0x7239fc
  }
}

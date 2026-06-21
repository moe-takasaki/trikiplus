// lib: , url: package:caps_endless_match/src/core/flame_game/endless_match_world.dart

// class id: 1048831, size: 0x8
class :: {
}

// class id: 4558, size: 0x54, field offset: 0x4c
class EndlessMatchWorld extends World {

  late final EndlessPlayer player; // offset: 0x50

  _ onLoad(/* No info */) async {
    // ** addr: 0x71d978, size: 0xb8
    // 0x71d978: EnterFrame
    //     0x71d978: stp             fp, lr, [SP, #-0x10]!
    //     0x71d97c: mov             fp, SP
    // 0x71d980: AllocStack(0x48)
    //     0x71d980: sub             SP, SP, #0x48
    // 0x71d984: SetupParameters(EndlessMatchWorld this /* r1 => r1, fp-0x10 */)
    //     0x71d984: stur            NULL, [fp, #-8]
    //     0x71d988: stur            x1, [fp, #-0x10]
    // 0x71d98c: CheckStackOverflow
    //     0x71d98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71d990: cmp             SP, x16
    //     0x71d994: b.ls            #0x71da28
    // 0x71d998: InitAsync() -> Future<void?>
    //     0x71d998: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x71d99c: bl              #0x4fe214  ; InitAsyncStub
    // 0x71d9a0: ldur            x1, [fp, #-0x10]
    // 0x71d9a4: LoadField: r0 = r1->field_4b
    //     0x71d9a4: ldur            w0, [x1, #0x4b]
    // 0x71d9a8: DecompressPointer r0
    //     0x71d9a8: add             x0, x0, HEAP, lsl #32
    // 0x71d9ac: stur            x0, [fp, #-0x18]
    // 0x71d9b0: r0 = EndlessMatchBackground()
    //     0x71d9b0: bl              #0x71eaf4  ; AllocateEndlessMatchBackgroundStub -> EndlessMatchBackground (size=0x68)
    // 0x71d9b4: mov             x2, x0
    // 0x71d9b8: ldur            x0, [fp, #-0x18]
    // 0x71d9bc: stur            x2, [fp, #-0x20]
    // 0x71d9c0: StoreField: r2->field_63 = r0
    //     0x71d9c0: stur            w0, [x2, #0x63]
    // 0x71d9c4: stp             NULL, NULL, [SP, #0x18]
    // 0x71d9c8: stp             NULL, NULL, [SP, #8]
    // 0x71d9cc: str             NULL, [SP]
    // 0x71d9d0: mov             x1, x2
    // 0x71d9d4: r4 = const [0, 0x6, 0x5, 0x1, anchor, 0x4, position, 0x1, priority, 0x5, scale, 0x3, size, 0x2, null]
    //     0x71d9d4: add             x4, PP, #0x35, lsl #12  ; [pp+0x35f48] List(15) [0, 0x6, 0x5, 0x1, "anchor", 0x4, "position", 0x1, "priority", 0x5, "scale", 0x3, "size", 0x2, Null]
    //     0x71d9d8: ldr             x4, [x4, #0xf48]
    // 0x71d9dc: r0 = PositionComponent()
    //     0x71d9dc: bl              #0x6d6008  ; [package:flame/src/components/position_component.dart] PositionComponent::PositionComponent
    // 0x71d9e0: ldur            x1, [fp, #-0x10]
    // 0x71d9e4: ldur            x2, [fp, #-0x20]
    // 0x71d9e8: r0 = _addChild()
    //     0x71d9e8: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x71d9ec: mov             x1, x0
    // 0x71d9f0: stur            x1, [fp, #-0x18]
    // 0x71d9f4: r0 = Await()
    //     0x71d9f4: bl              #0x4fdfd8  ; AwaitStub
    // 0x71d9f8: ldur            x1, [fp, #-0x10]
    // 0x71d9fc: r0 = _addPlayer()
    //     0x71d9fc: bl              #0x71dfc8  ; [package:caps_endless_match/src/core/flame_game/endless_match_world.dart] EndlessMatchWorld::_addPlayer
    // 0x71da00: mov             x1, x0
    // 0x71da04: stur            x1, [fp, #-0x18]
    // 0x71da08: r0 = Await()
    //     0x71da08: bl              #0x4fdfd8  ; AwaitStub
    // 0x71da0c: ldur            x1, [fp, #-0x10]
    // 0x71da10: r0 = _addEffectsOverlay()
    //     0x71da10: bl              #0x71da30  ; [package:caps_endless_match/src/core/flame_game/endless_match_world.dart] EndlessMatchWorld::_addEffectsOverlay
    // 0x71da14: mov             x1, x0
    // 0x71da18: stur            x1, [fp, #-0x10]
    // 0x71da1c: r0 = Await()
    //     0x71da1c: bl              #0x4fdfd8  ; AwaitStub
    // 0x71da20: r0 = Null
    //     0x71da20: mov             x0, NULL
    // 0x71da24: r0 = ReturnAsyncNotFuture()
    //     0x71da24: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x71da28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71da28: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71da2c: b               #0x71d998
  }
  _ _addEffectsOverlay(/* No info */) async {
    // ** addr: 0x71da30, size: 0x10c
    // 0x71da30: EnterFrame
    //     0x71da30: stp             fp, lr, [SP, #-0x10]!
    //     0x71da34: mov             fp, SP
    // 0x71da38: AllocStack(0x30)
    //     0x71da38: sub             SP, SP, #0x30
    // 0x71da3c: SetupParameters(EndlessMatchWorld this /* r1 => r1, fp-0x10 */)
    //     0x71da3c: stur            NULL, [fp, #-8]
    //     0x71da40: stur            x1, [fp, #-0x10]
    // 0x71da44: CheckStackOverflow
    //     0x71da44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71da48: cmp             SP, x16
    //     0x71da4c: b.ls            #0x71db34
    // 0x71da50: InitAsync() -> Future<void?>
    //     0x71da50: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x71da54: bl              #0x4fe214  ; InitAsyncStub
    // 0x71da58: ldur            x1, [fp, #-0x10]
    // 0x71da5c: LoadField: r2 = r1->field_4b
    //     0x71da5c: ldur            w2, [x1, #0x4b]
    // 0x71da60: DecompressPointer r2
    //     0x71da60: add             x2, x2, HEAP, lsl #32
    // 0x71da64: stur            x2, [fp, #-0x18]
    // 0x71da68: r0 = EffectsOverlayComponent()
    //     0x71da68: bl              #0x71db3c  ; AllocateEffectsOverlayComponentStub -> EffectsOverlayComponent (size=0x60)
    // 0x71da6c: mov             x2, x0
    // 0x71da70: r0 = Sentinel
    //     0x71da70: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71da74: stur            x2, [fp, #-0x20]
    // 0x71da78: StoreField: r2->field_4b = r0
    //     0x71da78: stur            w0, [x2, #0x4b]
    // 0x71da7c: StoreField: r2->field_4f = r0
    //     0x71da7c: stur            w0, [x2, #0x4f]
    // 0x71da80: str             NULL, [SP]
    // 0x71da84: mov             x1, x2
    // 0x71da88: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x71da88: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x71da8c: ldr             x4, [x4, #0xcd8]
    // 0x71da90: r0 = Component()
    //     0x71da90: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x71da94: r1 = Null
    //     0x71da94: mov             x1, NULL
    // 0x71da98: r2 = 2
    //     0x71da98: mov             x2, #2
    // 0x71da9c: r0 = AllocateArray()
    //     0x71da9c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x71daa0: mov             x2, x0
    // 0x71daa4: ldur            x0, [fp, #-0x20]
    // 0x71daa8: stur            x2, [fp, #-0x28]
    // 0x71daac: StoreField: r2->field_f = r0
    //     0x71daac: stur            w0, [x2, #0xf]
    // 0x71dab0: r1 = <Component>
    //     0x71dab0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x71dab4: ldr             x1, [x1, #0x30]
    // 0x71dab8: r0 = AllocateGrowableArray()
    //     0x71dab8: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x71dabc: mov             x3, x0
    // 0x71dac0: ldur            x0, [fp, #-0x28]
    // 0x71dac4: stur            x3, [fp, #-0x20]
    // 0x71dac8: StoreField: r3->field_f = r0
    //     0x71dac8: stur            w0, [x3, #0xf]
    // 0x71dacc: r0 = 2
    //     0x71dacc: mov             x0, #2
    // 0x71dad0: StoreField: r3->field_b = r0
    //     0x71dad0: stur            w0, [x3, #0xb]
    // 0x71dad4: ldur            x2, [fp, #-0x18]
    // 0x71dad8: r1 = Function 'effectsOverlayCubit':.
    //     0x71dad8: add             x1, PP, #0x43, lsl #12  ; [pp+0x431f0] AnonymousClosure: (0x71db48), in [package:caps_endless_match/src/endless_match_module.dart] EndlessMatchModule::effectsOverlayCubit (0x71db80)
    //     0x71dadc: ldr             x1, [x1, #0x1f0]
    // 0x71dae0: r0 = AllocateClosure()
    //     0x71dae0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x71dae4: r1 = <EffectsOverlayCubit, EffectsOverlayState>
    //     0x71dae4: add             x1, PP, #0x43, lsl #12  ; [pp+0x431f8] TypeArguments: <EffectsOverlayCubit, EffectsOverlayState>
    //     0x71dae8: ldr             x1, [x1, #0x1f8]
    // 0x71daec: stur            x0, [fp, #-0x18]
    // 0x71daf0: r0 = FlameBlocProvider()
    //     0x71daf0: bl              #0x6dbab0  ; AllocateFlameBlocProviderStub -> FlameBlocProvider<X0 bound BlocBase, X1> (size=0x58)
    // 0x71daf4: mov             x1, x0
    // 0x71daf8: ldur            x2, [fp, #-0x20]
    // 0x71dafc: ldur            x3, [fp, #-0x18]
    // 0x71db00: stur            x0, [fp, #-0x18]
    // 0x71db04: r0 = FlameBlocProvider()
    //     0x71db04: bl              #0x6db980  ; [package:flame_bloc/src/flame_bloc_provider.dart] FlameBlocProvider::FlameBlocProvider
    // 0x71db08: ldur            x1, [fp, #-0x18]
    // 0x71db0c: r2 = 1000
    //     0x71db0c: mov             x2, #0x3e8
    // 0x71db10: r0 = priority=()
    //     0x71db10: bl              #0x6d26b0  ; [package:flame/src/components/core/component.dart] Component::priority=
    // 0x71db14: ldur            x1, [fp, #-0x10]
    // 0x71db18: ldur            x2, [fp, #-0x18]
    // 0x71db1c: r0 = _addChild()
    //     0x71db1c: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x71db20: mov             x1, x0
    // 0x71db24: stur            x1, [fp, #-0x10]
    // 0x71db28: r0 = Await()
    //     0x71db28: bl              #0x4fdfd8  ; AwaitStub
    // 0x71db2c: r0 = Null
    //     0x71db2c: mov             x0, NULL
    // 0x71db30: r0 = ReturnAsyncNotFuture()
    //     0x71db30: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x71db34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71db34: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71db38: b               #0x71da50
  }
  _ _addPlayer(/* No info */) async {
    // ** addr: 0x71dfc8, size: 0x19c
    // 0x71dfc8: EnterFrame
    //     0x71dfc8: stp             fp, lr, [SP, #-0x10]!
    //     0x71dfcc: mov             fp, SP
    // 0x71dfd0: AllocStack(0x38)
    //     0x71dfd0: sub             SP, SP, #0x38
    // 0x71dfd4: SetupParameters(EndlessMatchWorld this /* r1 => r1, fp-0x10 */)
    //     0x71dfd4: stur            NULL, [fp, #-8]
    //     0x71dfd8: stur            x1, [fp, #-0x10]
    // 0x71dfdc: CheckStackOverflow
    //     0x71dfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71dfe0: cmp             SP, x16
    //     0x71dfe4: b.ls            #0x71e15c
    // 0x71dfe8: r1 = 1
    //     0x71dfe8: mov             x1, #1
    // 0x71dfec: r0 = AllocateContext()
    //     0x71dfec: bl              #0xb5fbec  ; AllocateContextStub
    // 0x71dff0: mov             x2, x0
    // 0x71dff4: ldur            x1, [fp, #-0x10]
    // 0x71dff8: stur            x2, [fp, #-0x18]
    // 0x71dffc: StoreField: r2->field_f = r1
    //     0x71dffc: stur            w1, [x2, #0xf]
    // 0x71e000: InitAsync() -> Future<void?>
    //     0x71e000: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x71e004: bl              #0x4fe214  ; InitAsyncStub
    // 0x71e008: r0 = EndlessPlayer()
    //     0x71e008: bl              #0x71e254  ; AllocateEndlessPlayerStub -> EndlessPlayer (size=0x90)
    // 0x71e00c: mov             x1, x0
    // 0x71e010: stur            x0, [fp, #-0x20]
    // 0x71e014: r0 = EndlessPlayer()
    //     0x71e014: bl              #0x71e170  ; [package:caps_endless_match/src/component/player/endless_player.dart] EndlessPlayer::EndlessPlayer
    // 0x71e018: r0 = CameraFollower()
    //     0x71e018: bl              #0x71e164  ; AllocateCameraFollowerStub -> CameraFollower (size=0x54)
    // 0x71e01c: ldur            x2, [fp, #-0x18]
    // 0x71e020: r1 = Function '<anonymous closure>':.
    //     0x71e020: add             x1, PP, #0x43, lsl #12  ; [pp+0x43238] AnonymousClosure: (0x71ea80), in [package:caps_endless_match/src/core/flame_game/endless_match_world.dart] EndlessMatchWorld::_addPlayer (0x71dfc8)
    //     0x71e024: ldr             x1, [x1, #0x238]
    // 0x71e028: stur            x0, [fp, #-0x28]
    // 0x71e02c: r0 = AllocateClosure()
    //     0x71e02c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x71e030: mov             x1, x0
    // 0x71e034: ldur            x0, [fp, #-0x28]
    // 0x71e038: StoreField: r0->field_4f = r1
    //     0x71e038: stur            w1, [x0, #0x4f]
    // 0x71e03c: str             NULL, [SP]
    // 0x71e040: mov             x1, x0
    // 0x71e044: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x71e044: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x71e048: ldr             x4, [x4, #0xcd8]
    // 0x71e04c: r0 = Component()
    //     0x71e04c: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x71e050: ldur            x1, [fp, #-0x20]
    // 0x71e054: ldur            x2, [fp, #-0x28]
    // 0x71e058: r0 = _addChild()
    //     0x71e058: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x71e05c: ldur            x3, [fp, #-0x10]
    // 0x71e060: LoadField: r0 = r3->field_4f
    //     0x71e060: ldur            w0, [x3, #0x4f]
    // 0x71e064: DecompressPointer r0
    //     0x71e064: add             x0, x0, HEAP, lsl #32
    // 0x71e068: r16 = Sentinel
    //     0x71e068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71e06c: cmp             w0, w16
    // 0x71e070: b.ne            #0x71e148
    // 0x71e074: ldur            x4, [fp, #-0x20]
    // 0x71e078: r5 = 2
    //     0x71e078: mov             x5, #2
    // 0x71e07c: mov             x0, x4
    // 0x71e080: StoreField: r3->field_4f = r0
    //     0x71e080: stur            w0, [x3, #0x4f]
    //     0x71e084: ldurb           w16, [x3, #-1]
    //     0x71e088: ldurb           w17, [x0, #-1]
    //     0x71e08c: and             x16, x17, x16, lsr #2
    //     0x71e090: tst             x16, HEAP, lsr #32
    //     0x71e094: b.eq            #0x71e09c
    //     0x71e098: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x71e09c: LoadField: r0 = r3->field_4b
    //     0x71e09c: ldur            w0, [x3, #0x4b]
    // 0x71e0a0: DecompressPointer r0
    //     0x71e0a0: add             x0, x0, HEAP, lsl #32
    // 0x71e0a4: mov             x2, x5
    // 0x71e0a8: stur            x0, [fp, #-0x28]
    // 0x71e0ac: r1 = Null
    //     0x71e0ac: mov             x1, NULL
    // 0x71e0b0: r0 = AllocateArray()
    //     0x71e0b0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x71e0b4: mov             x2, x0
    // 0x71e0b8: ldur            x0, [fp, #-0x20]
    // 0x71e0bc: stur            x2, [fp, #-0x30]
    // 0x71e0c0: StoreField: r2->field_f = r0
    //     0x71e0c0: stur            w0, [x2, #0xf]
    // 0x71e0c4: r1 = <Component>
    //     0x71e0c4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x71e0c8: ldr             x1, [x1, #0x30]
    // 0x71e0cc: r0 = AllocateGrowableArray()
    //     0x71e0cc: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x71e0d0: mov             x3, x0
    // 0x71e0d4: ldur            x0, [fp, #-0x30]
    // 0x71e0d8: stur            x3, [fp, #-0x20]
    // 0x71e0dc: StoreField: r3->field_f = r0
    //     0x71e0dc: stur            w0, [x3, #0xf]
    // 0x71e0e0: r0 = 2
    //     0x71e0e0: mov             x0, #2
    // 0x71e0e4: StoreField: r3->field_b = r0
    //     0x71e0e4: stur            w0, [x3, #0xb]
    // 0x71e0e8: ldur            x2, [fp, #-0x28]
    // 0x71e0ec: r1 = Function 'playerCubit':.
    //     0x71e0ec: add             x1, PP, #0x43, lsl #12  ; [pp+0x43240] AnonymousClosure: (0x71e260), in [package:caps_endless_match/src/endless_match_module.dart] EndlessMatchModule::playerCubit (0x71e298)
    //     0x71e0f0: ldr             x1, [x1, #0x240]
    // 0x71e0f4: r0 = AllocateClosure()
    //     0x71e0f4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x71e0f8: r1 = <EndlessPlayerCubit, EndlessPlayerState>
    //     0x71e0f8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43248] TypeArguments: <EndlessPlayerCubit, EndlessPlayerState>
    //     0x71e0fc: ldr             x1, [x1, #0x248]
    // 0x71e100: stur            x0, [fp, #-0x28]
    // 0x71e104: r0 = FlameBlocProvider()
    //     0x71e104: bl              #0x6dbab0  ; AllocateFlameBlocProviderStub -> FlameBlocProvider<X0 bound BlocBase, X1> (size=0x58)
    // 0x71e108: mov             x1, x0
    // 0x71e10c: ldur            x2, [fp, #-0x20]
    // 0x71e110: ldur            x3, [fp, #-0x28]
    // 0x71e114: stur            x0, [fp, #-0x20]
    // 0x71e118: r0 = FlameBlocProvider()
    //     0x71e118: bl              #0x6db980  ; [package:flame_bloc/src/flame_bloc_provider.dart] FlameBlocProvider::FlameBlocProvider
    // 0x71e11c: ldur            x1, [fp, #-0x20]
    // 0x71e120: r2 = 10
    //     0x71e120: mov             x2, #0xa
    // 0x71e124: r0 = priority=()
    //     0x71e124: bl              #0x6d26b0  ; [package:flame/src/components/core/component.dart] Component::priority=
    // 0x71e128: ldur            x1, [fp, #-0x10]
    // 0x71e12c: ldur            x2, [fp, #-0x20]
    // 0x71e130: r0 = _addChild()
    //     0x71e130: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x71e134: mov             x1, x0
    // 0x71e138: stur            x1, [fp, #-0x10]
    // 0x71e13c: r0 = Await()
    //     0x71e13c: bl              #0x4fdfd8  ; AwaitStub
    // 0x71e140: r0 = Null
    //     0x71e140: mov             x0, NULL
    // 0x71e144: r0 = ReturnAsyncNotFuture()
    //     0x71e144: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x71e148: r16 = "player"
    //     0x71e148: add             x16, PP, #0x43, lsl #12  ; [pp+0x43250] "player"
    //     0x71e14c: ldr             x16, [x16, #0x250]
    // 0x71e150: str             x16, [SP]
    // 0x71e154: r0 = _throwFieldAlreadyInitialized()
    //     0x71e154: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71e158: brk             #0
    // 0x71e15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e15c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e160: b               #0x71dfe8
  }
  [closure] Vector2 <anonymous closure>(dynamic) {
    // ** addr: 0x71ea80, size: 0x74
    // 0x71ea80: EnterFrame
    //     0x71ea80: stp             fp, lr, [SP, #-0x10]!
    //     0x71ea84: mov             fp, SP
    // 0x71ea88: ldr             x0, [fp, #0x10]
    // 0x71ea8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71ea8c: ldur            w1, [x0, #0x17]
    // 0x71ea90: DecompressPointer r1
    //     0x71ea90: add             x1, x1, HEAP, lsl #32
    // 0x71ea94: CheckStackOverflow
    //     0x71ea94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ea98: cmp             SP, x16
    //     0x71ea9c: b.ls            #0x71eaec
    // 0x71eaa0: LoadField: r0 = r1->field_f
    //     0x71eaa0: ldur            w0, [x1, #0xf]
    // 0x71eaa4: DecompressPointer r0
    //     0x71eaa4: add             x0, x0, HEAP, lsl #32
    // 0x71eaa8: LoadField: r1 = r0->field_4b
    //     0x71eaa8: ldur            w1, [x0, #0x4b]
    // 0x71eaac: DecompressPointer r1
    //     0x71eaac: add             x1, x1, HEAP, lsl #32
    // 0x71eab0: LoadField: r0 = r1->field_3b
    //     0x71eab0: ldur            w0, [x1, #0x3b]
    // 0x71eab4: DecompressPointer r0
    //     0x71eab4: add             x0, x0, HEAP, lsl #32
    // 0x71eab8: r16 = Sentinel
    //     0x71eab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71eabc: cmp             w0, w16
    // 0x71eac0: b.ne            #0x71ead0
    // 0x71eac4: r2 = playerInformationManager
    //     0x71eac4: add             x2, PP, #0x33, lsl #12  ; [pp+0x331a0] Field <EndlessMatchModule.playerInformationManager>: late final (offset: 0x3c)
    //     0x71eac8: ldr             x2, [x2, #0x1a0]
    // 0x71eacc: r0 = InitLateFinalInstanceField()
    //     0x71eacc: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x71ead0: LoadField: r1 = r0->field_23
    //     0x71ead0: ldur            w1, [x0, #0x23]
    // 0x71ead4: DecompressPointer r1
    //     0x71ead4: add             x1, x1, HEAP, lsl #32
    // 0x71ead8: LoadField: r0 = r1->field_7
    //     0x71ead8: ldur            w0, [x1, #7]
    // 0x71eadc: DecompressPointer r0
    //     0x71eadc: add             x0, x0, HEAP, lsl #32
    // 0x71eae0: LeaveFrame
    //     0x71eae0: mov             SP, fp
    //     0x71eae4: ldp             fp, lr, [SP], #0x10
    // 0x71eae8: ret
    //     0x71eae8: ret             
    // 0x71eaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71eaec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71eaf0: b               #0x71eaa0
  }
  _ reset(/* No info */) {
    // ** addr: 0x8fb314, size: 0x54
    // 0x8fb314: EnterFrame
    //     0x8fb314: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb318: mov             fp, SP
    // 0x8fb31c: AllocStack(0x8)
    //     0x8fb31c: sub             SP, SP, #8
    // 0x8fb320: SetupParameters(EndlessMatchWorld this /* r1 => r0, fp-0x8 */)
    //     0x8fb320: mov             x0, x1
    //     0x8fb324: stur            x1, [fp, #-8]
    // 0x8fb328: CheckStackOverflow
    //     0x8fb328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb32c: cmp             SP, x16
    //     0x8fb330: b.ls            #0x8fb360
    // 0x8fb334: r1 = Function '<anonymous closure>':.
    //     0x8fb334: add             x1, PP, #0x36, lsl #12  ; [pp+0x363e0] AnonymousClosure: (0x8fb544), in [package:caps_endless_match/src/core/flame_game/endless_match_world.dart] EndlessMatchWorld::reset (0x8fb314)
    //     0x8fb338: ldr             x1, [x1, #0x3e0]
    // 0x8fb33c: r2 = Null
    //     0x8fb33c: mov             x2, NULL
    // 0x8fb340: r0 = AllocateClosure()
    //     0x8fb340: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8fb344: ldur            x1, [fp, #-8]
    // 0x8fb348: mov             x2, x0
    // 0x8fb34c: r0 = removeWhere()
    //     0x8fb34c: bl              #0x8fb368  ; [package:flame/src/components/core/component.dart] Component::removeWhere
    // 0x8fb350: r0 = Null
    //     0x8fb350: mov             x0, NULL
    // 0x8fb354: LeaveFrame
    //     0x8fb354: mov             SP, fp
    //     0x8fb358: ldp             fp, lr, [SP], #0x10
    // 0x8fb35c: ret
    //     0x8fb35c: ret             
    // 0x8fb360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb360: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb364: b               #0x8fb334
  }
  [closure] bool <anonymous closure>(dynamic, Component) {
    // ** addr: 0x8fb544, size: 0x17c
    // 0x8fb544: EnterFrame
    //     0x8fb544: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb548: mov             fp, SP
    // 0x8fb54c: ldr             x3, [fp, #0x10]
    // 0x8fb550: r0 = LoadClassIdInstr(r3)
    //     0x8fb550: ldur            x0, [x3, #-1]
    //     0x8fb554: ubfx            x0, x0, #0xc, #0x14
    // 0x8fb558: r17 = 4741
    //     0x8fb558: mov             x17, #0x1285
    // 0x8fb55c: cmp             x0, x17
    // 0x8fb560: b.eq            #0x8fb6b0
    // 0x8fb564: mov             x0, x3
    // 0x8fb568: r2 = Null
    //     0x8fb568: mov             x2, NULL
    // 0x8fb56c: r1 = Null
    //     0x8fb56c: mov             x1, NULL
    // 0x8fb570: cmp             w0, NULL
    // 0x8fb574: b.eq            #0x8fb5c0
    // 0x8fb578: branchIfSmi(r0, 0x8fb5c0)
    //     0x8fb578: tbz             w0, #0, #0x8fb5c0
    // 0x8fb57c: r3 = SubtypeTestCache
    //     0x8fb57c: add             x3, PP, #0x36, lsl #12  ; [pp+0x363e8] SubtypeTestCache
    //     0x8fb580: ldr             x3, [x3, #0x3e8]
    // 0x8fb584: r30 = Subtype2TestCacheStub
    //     0x8fb584: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4f2da8)
    // 0x8fb588: LoadField: r30 = r30->field_7
    //     0x8fb588: ldur            lr, [lr, #7]
    // 0x8fb58c: blr             lr
    // 0x8fb590: cmp             w7, NULL
    // 0x8fb594: b.eq            #0x8fb5a0
    // 0x8fb598: tbnz            w7, #4, #0x8fb5c0
    // 0x8fb59c: b               #0x8fb5c8
    // 0x8fb5a0: r8 = FlameBlocProvider<EndlessPlayerCubit, EndlessPlayerState>
    //     0x8fb5a0: add             x8, PP, #0x36, lsl #12  ; [pp+0x363f0] Type: FlameBlocProvider<EndlessPlayerCubit, EndlessPlayerState>
    //     0x8fb5a4: ldr             x8, [x8, #0x3f0]
    // 0x8fb5a8: r3 = SubtypeTestCache
    //     0x8fb5a8: add             x3, PP, #0x36, lsl #12  ; [pp+0x363f8] SubtypeTestCache
    //     0x8fb5ac: ldr             x3, [x3, #0x3f8]
    // 0x8fb5b0: r30 = InstanceOfStub
    //     0x8fb5b0: ldr             lr, [PP, #0x380]  ; [pp+0x380] Stub: InstanceOf (0x4e127c)
    // 0x8fb5b4: LoadField: r30 = r30->field_7
    //     0x8fb5b4: ldur            lr, [lr, #7]
    // 0x8fb5b8: blr             lr
    // 0x8fb5bc: b               #0x8fb5cc
    // 0x8fb5c0: r0 = false
    //     0x8fb5c0: add             x0, NULL, #0x30  ; false
    // 0x8fb5c4: b               #0x8fb5cc
    // 0x8fb5c8: r0 = true
    //     0x8fb5c8: add             x0, NULL, #0x20  ; true
    // 0x8fb5cc: tbz             w0, #4, #0x8fb6b0
    // 0x8fb5d0: ldr             x0, [fp, #0x10]
    // 0x8fb5d4: r2 = Null
    //     0x8fb5d4: mov             x2, NULL
    // 0x8fb5d8: r1 = Null
    //     0x8fb5d8: mov             x1, NULL
    // 0x8fb5dc: cmp             w0, NULL
    // 0x8fb5e0: b.eq            #0x8fb62c
    // 0x8fb5e4: branchIfSmi(r0, 0x8fb62c)
    //     0x8fb5e4: tbz             w0, #0, #0x8fb62c
    // 0x8fb5e8: r3 = SubtypeTestCache
    //     0x8fb5e8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36400] SubtypeTestCache
    //     0x8fb5ec: ldr             x3, [x3, #0x400]
    // 0x8fb5f0: r30 = Subtype2TestCacheStub
    //     0x8fb5f0: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4f2da8)
    // 0x8fb5f4: LoadField: r30 = r30->field_7
    //     0x8fb5f4: ldur            lr, [lr, #7]
    // 0x8fb5f8: blr             lr
    // 0x8fb5fc: cmp             w7, NULL
    // 0x8fb600: b.eq            #0x8fb60c
    // 0x8fb604: tbnz            w7, #4, #0x8fb62c
    // 0x8fb608: b               #0x8fb634
    // 0x8fb60c: r8 = FlameBlocProvider<EffectsOverlayCubit, EffectsOverlayState>
    //     0x8fb60c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36408] Type: FlameBlocProvider<EffectsOverlayCubit, EffectsOverlayState>
    //     0x8fb610: ldr             x8, [x8, #0x408]
    // 0x8fb614: r3 = SubtypeTestCache
    //     0x8fb614: add             x3, PP, #0x36, lsl #12  ; [pp+0x36410] SubtypeTestCache
    //     0x8fb618: ldr             x3, [x3, #0x410]
    // 0x8fb61c: r30 = InstanceOfStub
    //     0x8fb61c: ldr             lr, [PP, #0x380]  ; [pp+0x380] Stub: InstanceOf (0x4e127c)
    // 0x8fb620: LoadField: r30 = r30->field_7
    //     0x8fb620: ldur            lr, [lr, #7]
    // 0x8fb624: blr             lr
    // 0x8fb628: b               #0x8fb638
    // 0x8fb62c: r0 = false
    //     0x8fb62c: add             x0, NULL, #0x30  ; false
    // 0x8fb630: b               #0x8fb638
    // 0x8fb634: r0 = true
    //     0x8fb634: add             x0, NULL, #0x20  ; true
    // 0x8fb638: tbz             w0, #4, #0x8fb6b0
    // 0x8fb63c: ldr             x0, [fp, #0x10]
    // 0x8fb640: r2 = Null
    //     0x8fb640: mov             x2, NULL
    // 0x8fb644: r1 = Null
    //     0x8fb644: mov             x1, NULL
    // 0x8fb648: cmp             w0, NULL
    // 0x8fb64c: b.eq            #0x8fb698
    // 0x8fb650: branchIfSmi(r0, 0x8fb698)
    //     0x8fb650: tbz             w0, #0, #0x8fb698
    // 0x8fb654: r3 = SubtypeTestCache
    //     0x8fb654: add             x3, PP, #0x36, lsl #12  ; [pp+0x36418] SubtypeTestCache
    //     0x8fb658: ldr             x3, [x3, #0x418]
    // 0x8fb65c: r30 = Subtype2TestCacheStub
    //     0x8fb65c: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4f2da8)
    // 0x8fb660: LoadField: r30 = r30->field_7
    //     0x8fb660: ldur            lr, [lr, #7]
    // 0x8fb664: blr             lr
    // 0x8fb668: cmp             w7, NULL
    // 0x8fb66c: b.eq            #0x8fb678
    // 0x8fb670: tbnz            w7, #4, #0x8fb698
    // 0x8fb674: b               #0x8fb6a0
    // 0x8fb678: r8 = FlameBlocProvider<WorldSpawnerCubit, WorldSpawnerState>
    //     0x8fb678: add             x8, PP, #0x36, lsl #12  ; [pp+0x36420] Type: FlameBlocProvider<WorldSpawnerCubit, WorldSpawnerState>
    //     0x8fb67c: ldr             x8, [x8, #0x420]
    // 0x8fb680: r3 = SubtypeTestCache
    //     0x8fb680: add             x3, PP, #0x36, lsl #12  ; [pp+0x36428] SubtypeTestCache
    //     0x8fb684: ldr             x3, [x3, #0x428]
    // 0x8fb688: r30 = InstanceOfStub
    //     0x8fb688: ldr             lr, [PP, #0x380]  ; [pp+0x380] Stub: InstanceOf (0x4e127c)
    // 0x8fb68c: LoadField: r30 = r30->field_7
    //     0x8fb68c: ldur            lr, [lr, #7]
    // 0x8fb690: blr             lr
    // 0x8fb694: b               #0x8fb6a4
    // 0x8fb698: r0 = false
    //     0x8fb698: add             x0, NULL, #0x30  ; false
    // 0x8fb69c: b               #0x8fb6a4
    // 0x8fb6a0: r0 = true
    //     0x8fb6a0: add             x0, NULL, #0x20  ; true
    // 0x8fb6a4: eor             x1, x0, #0x10
    // 0x8fb6a8: mov             x0, x1
    // 0x8fb6ac: b               #0x8fb6b4
    // 0x8fb6b0: r0 = false
    //     0x8fb6b0: add             x0, NULL, #0x30  ; false
    // 0x8fb6b4: LeaveFrame
    //     0x8fb6b4: mov             SP, fp
    //     0x8fb6b8: ldp             fp, lr, [SP], #0x10
    // 0x8fb6bc: ret
    //     0x8fb6bc: ret             
  }
  _ addBall(/* No info */) async {
    // ** addr: 0x8fb6c0, size: 0xec
    // 0x8fb6c0: EnterFrame
    //     0x8fb6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb6c4: mov             fp, SP
    // 0x8fb6c8: AllocStack(0x28)
    //     0x8fb6c8: sub             SP, SP, #0x28
    // 0x8fb6cc: SetupParameters(EndlessMatchWorld this /* r1 => r1, fp-0x10 */)
    //     0x8fb6cc: stur            NULL, [fp, #-8]
    //     0x8fb6d0: stur            x1, [fp, #-0x10]
    // 0x8fb6d4: CheckStackOverflow
    //     0x8fb6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb6d8: cmp             SP, x16
    //     0x8fb6dc: b.ls            #0x8fb7a4
    // 0x8fb6e0: r1 = 1
    //     0x8fb6e0: mov             x1, #1
    // 0x8fb6e4: r0 = AllocateContext()
    //     0x8fb6e4: bl              #0xb5fbec  ; AllocateContextStub
    // 0x8fb6e8: mov             x2, x0
    // 0x8fb6ec: ldur            x1, [fp, #-0x10]
    // 0x8fb6f0: stur            x2, [fp, #-0x18]
    // 0x8fb6f4: StoreField: r2->field_f = r1
    //     0x8fb6f4: stur            w1, [x2, #0xf]
    // 0x8fb6f8: InitAsync() -> Future<void?>
    //     0x8fb6f8: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x8fb6fc: bl              #0x4fe214  ; InitAsyncStub
    // 0x8fb700: r0 = KickedBall()
    //     0x8fb700: bl              #0x8fb8a4  ; AllocateKickedBallStub -> KickedBall (size=0x8c)
    // 0x8fb704: mov             x1, x0
    // 0x8fb708: stur            x0, [fp, #-0x20]
    // 0x8fb70c: r0 = KickedBall()
    //     0x8fb70c: bl              #0x8fb7ac  ; [package:caps_endless_match/src/component/ball/kicked_ball.dart] KickedBall::KickedBall
    // 0x8fb710: r1 = Null
    //     0x8fb710: mov             x1, NULL
    // 0x8fb714: r2 = 2
    //     0x8fb714: mov             x2, #2
    // 0x8fb718: r0 = AllocateArray()
    //     0x8fb718: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8fb71c: mov             x2, x0
    // 0x8fb720: ldur            x0, [fp, #-0x20]
    // 0x8fb724: stur            x2, [fp, #-0x28]
    // 0x8fb728: StoreField: r2->field_f = r0
    //     0x8fb728: stur            w0, [x2, #0xf]
    // 0x8fb72c: r1 = <Component>
    //     0x8fb72c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x8fb730: ldr             x1, [x1, #0x30]
    // 0x8fb734: r0 = AllocateGrowableArray()
    //     0x8fb734: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8fb738: mov             x3, x0
    // 0x8fb73c: ldur            x0, [fp, #-0x28]
    // 0x8fb740: stur            x3, [fp, #-0x20]
    // 0x8fb744: StoreField: r3->field_f = r0
    //     0x8fb744: stur            w0, [x3, #0xf]
    // 0x8fb748: r0 = 2
    //     0x8fb748: mov             x0, #2
    // 0x8fb74c: StoreField: r3->field_b = r0
    //     0x8fb74c: stur            w0, [x3, #0xb]
    // 0x8fb750: ldur            x2, [fp, #-0x18]
    // 0x8fb754: r1 = Function '<anonymous closure>':.
    //     0x8fb754: add             x1, PP, #0x36, lsl #12  ; [pp+0x36448] AnonymousClosure: (0x8fb8b0), in [package:caps_endless_match/src/core/flame_game/endless_match_world.dart] EndlessMatchWorld::addBall (0x8fb6c0)
    //     0x8fb758: ldr             x1, [x1, #0x448]
    // 0x8fb75c: r0 = AllocateClosure()
    //     0x8fb75c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8fb760: r1 = <KickedBallCubit, KickedBallState>
    //     0x8fb760: add             x1, PP, #0x36, lsl #12  ; [pp+0x36450] TypeArguments: <KickedBallCubit, KickedBallState>
    //     0x8fb764: ldr             x1, [x1, #0x450]
    // 0x8fb768: stur            x0, [fp, #-0x28]
    // 0x8fb76c: r0 = FlameBlocProvider()
    //     0x8fb76c: bl              #0x6dbab0  ; AllocateFlameBlocProviderStub -> FlameBlocProvider<X0 bound BlocBase, X1> (size=0x58)
    // 0x8fb770: mov             x1, x0
    // 0x8fb774: ldur            x2, [fp, #-0x20]
    // 0x8fb778: ldur            x3, [fp, #-0x28]
    // 0x8fb77c: stur            x0, [fp, #-0x20]
    // 0x8fb780: r0 = FlameBlocProvider()
    //     0x8fb780: bl              #0x6db980  ; [package:flame_bloc/src/flame_bloc_provider.dart] FlameBlocProvider::FlameBlocProvider
    // 0x8fb784: ldur            x1, [fp, #-0x10]
    // 0x8fb788: ldur            x2, [fp, #-0x20]
    // 0x8fb78c: r0 = _addChild()
    //     0x8fb78c: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x8fb790: mov             x1, x0
    // 0x8fb794: stur            x1, [fp, #-0x10]
    // 0x8fb798: r0 = Await()
    //     0x8fb798: bl              #0x4fdfd8  ; AwaitStub
    // 0x8fb79c: r0 = Null
    //     0x8fb79c: mov             x0, NULL
    // 0x8fb7a0: r0 = ReturnAsyncNotFuture()
    //     0x8fb7a0: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x8fb7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb7a4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb7a8: b               #0x8fb6e0
  }
  [closure] KickedBallCubit <anonymous closure>(dynamic) {
    // ** addr: 0x8fb8b0, size: 0xe0
    // 0x8fb8b0: EnterFrame
    //     0x8fb8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb8b4: mov             fp, SP
    // 0x8fb8b8: AllocStack(0x20)
    //     0x8fb8b8: sub             SP, SP, #0x20
    // 0x8fb8bc: SetupParameters([dynamic _ /* r0 */])
    //     0x8fb8bc: ldr             x0, [fp, #0x10]
    //     0x8fb8c0: ldur            w1, [x0, #0x17]
    //     0x8fb8c4: add             x1, x1, HEAP, lsl #32
    // 0x8fb8c8: CheckStackOverflow
    //     0x8fb8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb8cc: cmp             SP, x16
    //     0x8fb8d0: b.ls            #0x8fb97c
    // 0x8fb8d4: LoadField: r0 = r1->field_f
    //     0x8fb8d4: ldur            w0, [x1, #0xf]
    // 0x8fb8d8: DecompressPointer r0
    //     0x8fb8d8: add             x0, x0, HEAP, lsl #32
    // 0x8fb8dc: LoadField: r2 = r0->field_4b
    //     0x8fb8dc: ldur            w2, [x0, #0x4b]
    // 0x8fb8e0: DecompressPointer r2
    //     0x8fb8e0: add             x2, x2, HEAP, lsl #32
    // 0x8fb8e4: stur            x2, [fp, #-8]
    // 0x8fb8e8: LoadField: r1 = r0->field_4f
    //     0x8fb8e8: ldur            w1, [x0, #0x4f]
    // 0x8fb8ec: DecompressPointer r1
    //     0x8fb8ec: add             x1, x1, HEAP, lsl #32
    // 0x8fb8f0: r16 = Sentinel
    //     0x8fb8f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fb8f4: cmp             w1, w16
    // 0x8fb8f8: b.eq            #0x8fb984
    // 0x8fb8fc: r0 = hitboxCenter()
    //     0x8fb8fc: bl              #0x8fbd70  ; [package:caps_endless_match/src/component/player/endless_player.dart] EndlessPlayer::hitboxCenter
    // 0x8fb900: stur            x0, [fp, #-0x10]
    // 0x8fb904: r0 = InitLateStaticField(0xcbc) // [package:caps_endless_match/src/config/endless_match_component_sizes.dart] EndlessMatchComponentSizes::ballSize
    //     0x8fb904: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fb908: ldr             x0, [x0, #0x1978]
    //     0x8fb90c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8fb910: cmp             w0, w16
    //     0x8fb914: b.ne            #0x8fb924
    //     0x8fb918: add             x2, PP, #0x36, lsl #12  ; [pp+0x36458] Field <EndlessMatchComponentSizes.ballSize>: static late final (offset: 0xcbc)
    //     0x8fb91c: ldr             x2, [x2, #0x458]
    //     0x8fb920: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x8fb924: LoadField: d0 = r0->field_7
    //     0x8fb924: ldur            d0, [x0, #7]
    // 0x8fb928: d1 = 2.000000
    //     0x8fb928: fmov            d1, #2.00000000
    // 0x8fb92c: fdiv            d2, d0, d1
    // 0x8fb930: stur            d2, [fp, #-0x20]
    // 0x8fb934: r0 = Vector2()
    //     0x8fb934: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x8fb938: r4 = 4
    //     0x8fb938: mov             x4, #4
    // 0x8fb93c: stur            x0, [fp, #-0x18]
    // 0x8fb940: r0 = AllocateFloat32Array()
    //     0x8fb940: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x8fb944: ldur            x2, [fp, #-0x18]
    // 0x8fb948: StoreField: r2->field_7 = r0
    //     0x8fb948: stur            w0, [x2, #7]
    // 0x8fb94c: ldur            d0, [fp, #-0x20]
    // 0x8fb950: fcvt            s1, d0
    // 0x8fb954: StoreField: r0->field_1b = d1
    //     0x8fb954: stur            s1, [x0, #0x1b]
    // 0x8fb958: ArrayStore: r0[0] = d1  ; List_8
    //     0x8fb958: stur            s1, [x0, #0x17]
    // 0x8fb95c: ldur            x1, [fp, #-0x10]
    // 0x8fb960: r0 = -()
    //     0x8fb960: bl              #0x58b930  ; [package:vector_math/vector_math.dart] Vector2::-
    // 0x8fb964: ldur            x1, [fp, #-8]
    // 0x8fb968: mov             x2, x0
    // 0x8fb96c: r0 = kickedBallCubit()
    //     0x8fb96c: bl              #0x8fb990  ; [package:caps_endless_match/src/endless_match_module.dart] EndlessMatchModule::kickedBallCubit
    // 0x8fb970: LeaveFrame
    //     0x8fb970: mov             SP, fp
    //     0x8fb974: ldp             fp, lr, [SP], #0x10
    // 0x8fb978: ret
    //     0x8fb978: ret             
    // 0x8fb97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb97c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb980: b               #0x8fb8d4
    // 0x8fb984: r9 = player
    //     0x8fb984: add             x9, PP, #0x36, lsl #12  ; [pp+0x36460] Field <EndlessMatchWorld.player>: late final (offset: 0x50)
    //     0x8fb988: ldr             x9, [x9, #0x460]
    // 0x8fb98c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fb98c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

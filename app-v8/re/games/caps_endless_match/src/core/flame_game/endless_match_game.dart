// lib: , url: package:caps_endless_match/src/core/flame_game/endless_match_game.dart

// class id: 1048830, size: 0x8
class :: {
}

// class id: 4571, size: 0x9c, field offset: 0x98
//   transformed mixin,
abstract class _EndlessMatchGame&CapsFlameGame&HasCollisionDetection extends CapsFlameGame
     with HasCollisionDetection<X0 bound Broadphase> {

  _ update(/* No info */) {
    // ** addr: 0x6d9418, size: 0x50
    // 0x6d9418: EnterFrame
    //     0x6d9418: stp             fp, lr, [SP, #-0x10]!
    //     0x6d941c: mov             fp, SP
    // 0x6d9420: AllocStack(0x8)
    //     0x6d9420: sub             SP, SP, #8
    // 0x6d9424: SetupParameters(_EndlessMatchGame&CapsFlameGame&HasCollisionDetection this /* r1 => r0, fp-0x8 */)
    //     0x6d9424: mov             x0, x1
    //     0x6d9428: stur            x1, [fp, #-8]
    // 0x6d942c: CheckStackOverflow
    //     0x6d942c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9430: cmp             SP, x16
    //     0x6d9434: b.ls            #0x6d9460
    // 0x6d9438: mov             x1, x0
    // 0x6d943c: r0 = update()
    //     0x6d943c: bl              #0x6d964c  ; [package:flame/src/game/flame_game.dart] FlameGame::update
    // 0x6d9440: ldur            x0, [fp, #-8]
    // 0x6d9444: LoadField: r1 = r0->field_97
    //     0x6d9444: ldur            w1, [x0, #0x97]
    // 0x6d9448: DecompressPointer r1
    //     0x6d9448: add             x1, x1, HEAP, lsl #32
    // 0x6d944c: r0 = run()
    //     0x6d944c: bl              #0x4fc0bc  ; [package:flame/src/collisions/collision_detection.dart] CollisionDetection::run
    // 0x6d9450: r0 = Null
    //     0x6d9450: mov             x0, NULL
    // 0x6d9454: LeaveFrame
    //     0x6d9454: mov             SP, fp
    //     0x6d9458: ldp             fp, lr, [SP], #0x10
    // 0x6d945c: ret
    //     0x6d945c: ret             
    // 0x6d9460: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d9460: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x6d9464: b               #0x6d9438
  }
  _ _EndlessMatchGame&CapsFlameGame&HasCollisionDetection(/* No info */) {
    // ** addr: 0x8fb068, size: 0xbc
    // 0x8fb068: EnterFrame
    //     0x8fb068: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb06c: mov             fp, SP
    // 0x8fb070: AllocStack(0x18)
    //     0x8fb070: sub             SP, SP, #0x18
    // 0x8fb074: SetupParameters(_EndlessMatchGame&CapsFlameGame&HasCollisionDetection this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8fb074: mov             x0, x2
    //     0x8fb078: stur            x2, [fp, #-0x10]
    //     0x8fb07c: mov             x2, x1
    //     0x8fb080: stur            x1, [fp, #-8]
    // 0x8fb084: CheckStackOverflow
    //     0x8fb084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb088: cmp             SP, x16
    //     0x8fb08c: b.ls            #0x8fb11c
    // 0x8fb090: r1 = <ShapeHitbox>
    //     0x8fb090: add             x1, PP, #0x36, lsl #12  ; [pp+0x36480] TypeArguments: <ShapeHitbox>
    //     0x8fb094: ldr             x1, [x1, #0x480]
    // 0x8fb098: r0 = Sweep()
    //     0x8fb098: bl              #0x890f6c  ; AllocateSweepStub -> Sweep<X0 bound Hitbox> (size=0x1c)
    // 0x8fb09c: mov             x1, x0
    // 0x8fb0a0: stur            x0, [fp, #-0x18]
    // 0x8fb0a4: r0 = Sweep()
    //     0x8fb0a4: bl              #0x890e10  ; [package:flame/src/collisions/broadphase/sweep/sweep.dart] Sweep::Sweep
    // 0x8fb0a8: r1 = <ShapeHitbox, Broadphase<ShapeHitbox>>
    //     0x8fb0a8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36488] TypeArguments: <ShapeHitbox, Broadphase<ShapeHitbox>>
    //     0x8fb0ac: ldr             x1, [x1, #0x488]
    // 0x8fb0b0: r0 = StandardCollisionDetection()
    //     0x8fb0b0: bl              #0x890e04  ; AllocateStandardCollisionDetectionStub -> StandardCollisionDetection<C1X0 bound Broadphase> (size=0x1c)
    // 0x8fb0b4: mov             x1, x0
    // 0x8fb0b8: ldur            x2, [fp, #-0x18]
    // 0x8fb0bc: stur            x0, [fp, #-0x18]
    // 0x8fb0c0: r0 = CollisionDetection()
    //     0x8fb0c0: bl              #0x890ca0  ; [package:flame/src/collisions/collision_detection.dart] CollisionDetection::CollisionDetection
    // 0x8fb0c4: ldur            x0, [fp, #-0x18]
    // 0x8fb0c8: ldur            x1, [fp, #-8]
    // 0x8fb0cc: StoreField: r1->field_97 = r0
    //     0x8fb0cc: stur            w0, [x1, #0x97]
    //     0x8fb0d0: ldurb           w16, [x1, #-1]
    //     0x8fb0d4: ldurb           w17, [x0, #-1]
    //     0x8fb0d8: and             x16, x17, x16, lsr #2
    //     0x8fb0dc: tst             x16, HEAP, lsr #32
    //     0x8fb0e0: b.eq            #0x8fb0e8
    //     0x8fb0e4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x8fb0e8: ldur            x0, [fp, #-0x10]
    // 0x8fb0ec: StoreField: r1->field_93 = r0
    //     0x8fb0ec: stur            w0, [x1, #0x93]
    //     0x8fb0f0: ldurb           w16, [x1, #-1]
    //     0x8fb0f4: ldurb           w17, [x0, #-1]
    //     0x8fb0f8: and             x16, x17, x16, lsr #2
    //     0x8fb0fc: tst             x16, HEAP, lsr #32
    //     0x8fb100: b.eq            #0x8fb108
    //     0x8fb104: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x8fb108: r0 = FlameGame()
    //     0x8fb108: bl              #0x8901f4  ; [package:flame/src/game/flame_game.dart] FlameGame::FlameGame
    // 0x8fb10c: r0 = Null
    //     0x8fb10c: mov             x0, NULL
    // 0x8fb110: LeaveFrame
    //     0x8fb110: mov             SP, fp
    //     0x8fb114: ldp             fp, lr, [SP], #0x10
    // 0x8fb118: ret
    //     0x8fb118: ret             
    // 0x8fb11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb11c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb120: b               #0x8fb090
  }
}

// class id: 4572, size: 0xbc, field offset: 0x9c
class EndlessMatchGame extends _EndlessMatchGame&CapsFlameGame&HasCollisionDetection {

  late final EndlessMatchWorld _gameWorld; // offset: 0xb4
  late final StreamSubscription<EndlessMatchGameState> _gameCubitSubscription; // offset: 0xb8

  _ onLoad(/* No info */) async {
    // ** addr: 0x7186e0, size: 0x118
    // 0x7186e0: EnterFrame
    //     0x7186e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7186e4: mov             fp, SP
    // 0x7186e8: AllocStack(0x28)
    //     0x7186e8: sub             SP, SP, #0x28
    // 0x7186ec: SetupParameters(EndlessMatchGame this /* r1 => r1, fp-0x10 */)
    //     0x7186ec: stur            NULL, [fp, #-8]
    //     0x7186f0: stur            x1, [fp, #-0x10]
    // 0x7186f4: CheckStackOverflow
    //     0x7186f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7186f8: cmp             SP, x16
    //     0x7186fc: b.ls            #0x7187f0
    // 0x718700: InitAsync() -> Future<void?>
    //     0x718700: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x718704: bl              #0x4fe214  ; InitAsyncStub
    // 0x718708: ldur            x1, [fp, #-0x10]
    // 0x71870c: r0 = false
    //     0x71870c: add             x0, NULL, #0x30  ; false
    // 0x718710: StoreField: r1->field_8b = r0
    //     0x718710: stur            w0, [x1, #0x8b]
    // 0x718714: LoadField: r0 = r1->field_9f
    //     0x718714: ldur            w0, [x1, #0x9f]
    // 0x718718: DecompressPointer r0
    //     0x718718: add             x0, x0, HEAP, lsl #32
    // 0x71871c: stur            x0, [fp, #-0x18]
    // 0x718720: r0 = EndlessMatchWorld()
    //     0x718720: bl              #0x719744  ; AllocateEndlessMatchWorldStub -> EndlessMatchWorld (size=0x54)
    // 0x718724: mov             x2, x0
    // 0x718728: r0 = Sentinel
    //     0x718728: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71872c: stur            x2, [fp, #-0x20]
    // 0x718730: StoreField: r2->field_4f = r0
    //     0x718730: stur            w0, [x2, #0x4f]
    // 0x718734: ldur            x0, [fp, #-0x18]
    // 0x718738: StoreField: r2->field_4b = r0
    //     0x718738: stur            w0, [x2, #0x4b]
    // 0x71873c: r16 = -2147483647
    //     0x71873c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e60] -0x7fffffff
    //     0x718740: ldr             x16, [x16, #0xe60]
    // 0x718744: str             x16, [SP]
    // 0x718748: mov             x1, x2
    // 0x71874c: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x71874c: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x718750: ldr             x4, [x4, #0xcd8]
    // 0x718754: r0 = Component()
    //     0x718754: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x718758: ldur            x3, [fp, #-0x10]
    // 0x71875c: LoadField: r0 = r3->field_b3
    //     0x71875c: ldur            w0, [x3, #0xb3]
    // 0x718760: DecompressPointer r0
    //     0x718760: add             x0, x0, HEAP, lsl #32
    // 0x718764: r16 = Sentinel
    //     0x718764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x718768: cmp             w0, w16
    // 0x71876c: b.ne            #0x7187dc
    // 0x718770: ldur            x0, [fp, #-0x20]
    // 0x718774: StoreField: r3->field_b3 = r0
    //     0x718774: stur            w0, [x3, #0xb3]
    //     0x718778: ldurb           w16, [x3, #-1]
    //     0x71877c: ldurb           w17, [x0, #-1]
    //     0x718780: and             x16, x17, x16, lsr #2
    //     0x718784: tst             x16, HEAP, lsr #32
    //     0x718788: b.eq            #0x718790
    //     0x71878c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x718790: mov             x1, x3
    // 0x718794: ldur            x2, [fp, #-0x20]
    // 0x718798: r0 = world=()
    //     0x718798: bl              #0x71967c  ; [package:flame/src/game/flame_game.dart] FlameGame::world=
    // 0x71879c: ldur            x0, [fp, #-0x10]
    // 0x7187a0: LoadField: r1 = r0->field_83
    //     0x7187a0: ldur            w1, [x0, #0x83]
    // 0x7187a4: DecompressPointer r1
    //     0x7187a4: add             x1, x1, HEAP, lsl #32
    // 0x7187a8: r0 = loaded()
    //     0x7187a8: bl              #0x719568  ; [package:flame/src/components/core/component.dart] Component::loaded
    // 0x7187ac: mov             x1, x0
    // 0x7187b0: stur            x1, [fp, #-0x18]
    // 0x7187b4: r0 = Await()
    //     0x7187b4: bl              #0x4fdfd8  ; AwaitStub
    // 0x7187b8: ldur            x1, [fp, #-0x10]
    // 0x7187bc: r0 = _addSpawner()
    //     0x7187bc: bl              #0x719308  ; [package:caps_endless_match/src/core/flame_game/endless_match_game.dart] EndlessMatchGame::_addSpawner
    // 0x7187c0: mov             x1, x0
    // 0x7187c4: stur            x1, [fp, #-0x18]
    // 0x7187c8: r0 = Await()
    //     0x7187c8: bl              #0x4fdfd8  ; AwaitStub
    // 0x7187cc: ldur            x1, [fp, #-0x10]
    // 0x7187d0: r0 = _setupCamera()
    //     0x7187d0: bl              #0x7187f8  ; [package:caps_endless_match/src/core/flame_game/endless_match_game.dart] EndlessMatchGame::_setupCamera
    // 0x7187d4: r0 = Null
    //     0x7187d4: mov             x0, NULL
    // 0x7187d8: r0 = ReturnAsyncNotFuture()
    //     0x7187d8: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x7187dc: r16 = "_gameWorld@974121542"
    //     0x7187dc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b448] "_gameWorld@974121542"
    //     0x7187e0: ldr             x16, [x16, #0x448]
    // 0x7187e4: str             x16, [SP]
    // 0x7187e8: r0 = _throwFieldAlreadyInitialized()
    //     0x7187e8: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7187ec: brk             #0
    // 0x7187f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7187f0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7187f4: b               #0x718700
  }
  _ _setupCamera(/* No info */) {
    // ** addr: 0x7187f8, size: 0x168
    // 0x7187f8: EnterFrame
    //     0x7187f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7187fc: mov             fp, SP
    // 0x718800: AllocStack(0x30)
    //     0x718800: sub             SP, SP, #0x30
    // 0x718804: SetupParameters(EndlessMatchGame this /* r1 => r0, fp-0x8 */)
    //     0x718804: mov             x0, x1
    //     0x718808: stur            x1, [fp, #-8]
    // 0x71880c: CheckStackOverflow
    //     0x71880c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718810: cmp             SP, x16
    //     0x718814: b.ls            #0x718958
    // 0x718818: LoadField: r1 = r0->field_87
    //     0x718818: ldur            w1, [x0, #0x87]
    // 0x71881c: DecompressPointer r1
    //     0x71881c: add             x1, x1, HEAP, lsl #32
    // 0x718820: LoadField: r2 = r1->field_4f
    //     0x718820: ldur            w2, [x1, #0x4f]
    // 0x718824: DecompressPointer r2
    //     0x718824: add             x2, x2, HEAP, lsl #32
    // 0x718828: mov             x1, x2
    // 0x71882c: d0 = 1.000000
    //     0x71882c: fmov            d0, #1.00000000
    // 0x718830: r0 = zoom=()
    //     0x718830: bl              #0x718f10  ; [package:flame/src/camera/viewfinder.dart] Viewfinder::zoom=
    // 0x718834: ldur            x1, [fp, #-8]
    // 0x718838: r0 = _applyPlayerAnchor()
    //     0x718838: bl              #0x718b34  ; [package:caps_endless_match/src/core/flame_game/endless_match_game.dart] EndlessMatchGame::_applyPlayerAnchor
    // 0x71883c: ldur            x0, [fp, #-8]
    // 0x718840: LoadField: r1 = r0->field_87
    //     0x718840: ldur            w1, [x0, #0x87]
    // 0x718844: DecompressPointer r1
    //     0x718844: add             x1, x1, HEAP, lsl #32
    // 0x718848: LoadField: r2 = r1->field_4b
    //     0x718848: ldur            w2, [x1, #0x4b]
    // 0x71884c: DecompressPointer r2
    //     0x71884c: add             x2, x2, HEAP, lsl #32
    // 0x718850: stur            x2, [fp, #-0x10]
    // 0x718854: LoadField: d1 = r0->field_a3
    //     0x718854: ldur            d1, [x0, #0xa3]
    // 0x718858: stur            d1, [fp, #-0x30]
    // 0x71885c: LoadField: d0 = r0->field_ab
    //     0x71885c: ldur            d0, [x0, #0xab]
    // 0x718860: stur            d0, [fp, #-0x28]
    // 0x718864: r0 = CameraVignetteComponent()
    //     0x718864: bl              #0x718b28  ; AllocateCameraVignetteComponentStub -> CameraVignetteComponent (size=0x9c)
    // 0x718868: mov             x1, x0
    // 0x71886c: ldur            d0, [fp, #-0x28]
    // 0x718870: ldur            d1, [fp, #-0x30]
    // 0x718874: stur            x0, [fp, #-0x18]
    // 0x718878: r0 = CameraVignetteComponent()
    //     0x718878: bl              #0x718a48  ; [package:caps_endless_match/src/core/flame_game/camera_vignette_component.dart] CameraVignetteComponent::CameraVignetteComponent
    // 0x71887c: ldur            x1, [fp, #-0x10]
    // 0x718880: ldur            x2, [fp, #-0x18]
    // 0x718884: r0 = _addChild()
    //     0x718884: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x718888: ldur            x0, [fp, #-8]
    // 0x71888c: LoadField: r1 = r0->field_87
    //     0x71888c: ldur            w1, [x0, #0x87]
    // 0x718890: DecompressPointer r1
    //     0x718890: add             x1, x1, HEAP, lsl #32
    // 0x718894: LoadField: r2 = r1->field_4b
    //     0x718894: ldur            w2, [x1, #0x4b]
    // 0x718898: DecompressPointer r2
    //     0x718898: add             x2, x2, HEAP, lsl #32
    // 0x71889c: stur            x2, [fp, #-0x18]
    // 0x7188a0: LoadField: r1 = r0->field_9f
    //     0x7188a0: ldur            w1, [x0, #0x9f]
    // 0x7188a4: DecompressPointer r1
    //     0x7188a4: add             x1, x1, HEAP, lsl #32
    // 0x7188a8: stur            x1, [fp, #-0x10]
    // 0x7188ac: r0 = ObjectiveIndicatorComponent()
    //     0x7188ac: bl              #0x718a3c  ; AllocateObjectiveIndicatorComponentStub -> ObjectiveIndicatorComponent (size=0x80)
    // 0x7188b0: mov             x1, x0
    // 0x7188b4: stur            x0, [fp, #-8]
    // 0x7188b8: r0 = ObjectiveIndicatorComponent()
    //     0x7188b8: bl              #0x718960  ; [package:caps_endless_match/src/component/objective_indicator/objective_indicator_component.dart] ObjectiveIndicatorComponent::ObjectiveIndicatorComponent
    // 0x7188bc: ldur            x1, [fp, #-8]
    // 0x7188c0: r2 = 1100
    //     0x7188c0: mov             x2, #0x44c
    // 0x7188c4: r0 = priority=()
    //     0x7188c4: bl              #0x6d26b0  ; [package:flame/src/components/core/component.dart] Component::priority=
    // 0x7188c8: r1 = Null
    //     0x7188c8: mov             x1, NULL
    // 0x7188cc: r2 = 2
    //     0x7188cc: mov             x2, #2
    // 0x7188d0: r0 = AllocateArray()
    //     0x7188d0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x7188d4: mov             x2, x0
    // 0x7188d8: ldur            x0, [fp, #-8]
    // 0x7188dc: stur            x2, [fp, #-0x20]
    // 0x7188e0: StoreField: r2->field_f = r0
    //     0x7188e0: stur            w0, [x2, #0xf]
    // 0x7188e4: r1 = <Component>
    //     0x7188e4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x7188e8: ldr             x1, [x1, #0x30]
    // 0x7188ec: r0 = AllocateGrowableArray()
    //     0x7188ec: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x7188f0: mov             x3, x0
    // 0x7188f4: ldur            x0, [fp, #-0x20]
    // 0x7188f8: stur            x3, [fp, #-8]
    // 0x7188fc: StoreField: r3->field_f = r0
    //     0x7188fc: stur            w0, [x3, #0xf]
    // 0x718900: r0 = 2
    //     0x718900: mov             x0, #2
    // 0x718904: StoreField: r3->field_b = r0
    //     0x718904: stur            w0, [x3, #0xb]
    // 0x718908: ldur            x2, [fp, #-0x10]
    // 0x71890c: r1 = Function 'objectiveIndicatorCubit':.
    //     0x71890c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b450] AnonymousClosure: (0x718f84), in [package:caps_endless_match/src/endless_match_module.dart] EndlessMatchModule::objectiveIndicatorCubit (0x718fbc)
    //     0x718910: ldr             x1, [x1, #0x450]
    // 0x718914: r0 = AllocateClosure()
    //     0x718914: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x718918: r1 = <ObjectiveIndicatorCubit, ObjectiveIndicatorState>
    //     0x718918: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b458] TypeArguments: <ObjectiveIndicatorCubit, ObjectiveIndicatorState>
    //     0x71891c: ldr             x1, [x1, #0x458]
    // 0x718920: stur            x0, [fp, #-0x10]
    // 0x718924: r0 = FlameBlocProvider()
    //     0x718924: bl              #0x6dbab0  ; AllocateFlameBlocProviderStub -> FlameBlocProvider<X0 bound BlocBase, X1> (size=0x58)
    // 0x718928: mov             x1, x0
    // 0x71892c: ldur            x2, [fp, #-8]
    // 0x718930: ldur            x3, [fp, #-0x10]
    // 0x718934: stur            x0, [fp, #-8]
    // 0x718938: r0 = FlameBlocProvider()
    //     0x718938: bl              #0x6db980  ; [package:flame_bloc/src/flame_bloc_provider.dart] FlameBlocProvider::FlameBlocProvider
    // 0x71893c: ldur            x1, [fp, #-0x18]
    // 0x718940: ldur            x2, [fp, #-8]
    // 0x718944: r0 = _addChild()
    //     0x718944: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x718948: r0 = Null
    //     0x718948: mov             x0, NULL
    // 0x71894c: LeaveFrame
    //     0x71894c: mov             SP, fp
    //     0x718950: ldp             fp, lr, [SP], #0x10
    // 0x718954: ret
    //     0x718954: ret             
    // 0x718958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718958: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71895c: b               #0x718818
  }
  _ _applyPlayerAnchor(/* No info */) {
    // ** addr: 0x718b34, size: 0x1e4
    // 0x718b34: EnterFrame
    //     0x718b34: stp             fp, lr, [SP, #-0x10]!
    //     0x718b38: mov             fp, SP
    // 0x718b3c: AllocStack(0x18)
    //     0x718b3c: sub             SP, SP, #0x18
    // 0x718b40: SetupParameters(EndlessMatchGame this /* r1 => r0, fp-0x8 */)
    //     0x718b40: mov             x0, x1
    //     0x718b44: stur            x1, [fp, #-8]
    // 0x718b48: CheckStackOverflow
    //     0x718b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718b4c: cmp             SP, x16
    //     0x718b50: b.ls            #0x718cf0
    // 0x718b54: LoadField: r1 = r0->field_87
    //     0x718b54: ldur            w1, [x0, #0x87]
    // 0x718b58: DecompressPointer r1
    //     0x718b58: add             x1, x1, HEAP, lsl #32
    // 0x718b5c: LoadField: r2 = r1->field_4b
    //     0x718b5c: ldur            w2, [x1, #0x4b]
    // 0x718b60: DecompressPointer r2
    //     0x718b60: add             x2, x2, HEAP, lsl #32
    // 0x718b64: mov             x1, x2
    // 0x718b68: r0 = size()
    //     0x718b68: bl              #0x58ed4c  ; [package:flame/src/camera/viewport.dart] Viewport::size
    // 0x718b6c: LoadField: r2 = r0->field_7
    //     0x718b6c: ldur            w2, [x0, #7]
    // 0x718b70: DecompressPointer r2
    //     0x718b70: add             x2, x2, HEAP, lsl #32
    // 0x718b74: LoadField: r0 = r2->field_13
    //     0x718b74: ldur            w0, [x2, #0x13]
    // 0x718b78: r1 = LoadInt32Instr(r0)
    //     0x718b78: sbfx            x1, x0, #1, #0x1f
    // 0x718b7c: mov             x0, x1
    // 0x718b80: r1 = 1
    //     0x718b80: mov             x1, #1
    // 0x718b84: cmp             x1, x0
    // 0x718b88: b.hs            #0x718cf8
    // 0x718b8c: LoadField: d0 = r2->field_1b
    //     0x718b8c: ldur            s0, [x2, #0x1b]
    // 0x718b90: fcvt            d1, s0
    // 0x718b94: d0 = 0.000000
    //     0x718b94: eor             v0.16b, v0.16b, v0.16b
    // 0x718b98: fcmp            d0, d1
    // 0x718b9c: b.lt            #0x718bb0
    // 0x718ba0: r0 = Null
    //     0x718ba0: mov             x0, NULL
    // 0x718ba4: LeaveFrame
    //     0x718ba4: mov             SP, fp
    //     0x718ba8: ldp             fp, lr, [SP], #0x10
    // 0x718bac: ret
    //     0x718bac: ret             
    // 0x718bb0: ldur            x0, [fp, #-8]
    // 0x718bb4: LoadField: r1 = r0->field_87
    //     0x718bb4: ldur            w1, [x0, #0x87]
    // 0x718bb8: DecompressPointer r1
    //     0x718bb8: add             x1, x1, HEAP, lsl #32
    // 0x718bbc: LoadField: r2 = r1->field_4b
    //     0x718bbc: ldur            w2, [x1, #0x4b]
    // 0x718bc0: DecompressPointer r2
    //     0x718bc0: add             x2, x2, HEAP, lsl #32
    // 0x718bc4: mov             x1, x2
    // 0x718bc8: r0 = size()
    //     0x718bc8: bl              #0x58ed4c  ; [package:flame/src/camera/viewport.dart] Viewport::size
    // 0x718bcc: LoadField: r2 = r0->field_7
    //     0x718bcc: ldur            w2, [x0, #7]
    // 0x718bd0: DecompressPointer r2
    //     0x718bd0: add             x2, x2, HEAP, lsl #32
    // 0x718bd4: LoadField: r0 = r2->field_13
    //     0x718bd4: ldur            w0, [x2, #0x13]
    // 0x718bd8: r1 = LoadInt32Instr(r0)
    //     0x718bd8: sbfx            x1, x0, #1, #0x1f
    // 0x718bdc: mov             x0, x1
    // 0x718be0: r1 = 1
    //     0x718be0: mov             x1, #1
    // 0x718be4: cmp             x1, x0
    // 0x718be8: b.hs            #0x718cfc
    // 0x718bec: LoadField: d0 = r2->field_1b
    //     0x718bec: ldur            s0, [x2, #0x1b]
    // 0x718bf0: fcvt            d1, s0
    // 0x718bf4: d0 = 144.750000
    //     0x718bf4: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b440] IMM: double(144.75) from 0x4062180000000000
    //     0x718bf8: ldr             d0, [x17, #0x440]
    // 0x718bfc: fsub            d2, d1, d0
    // 0x718c00: ldur            x0, [fp, #-8]
    // 0x718c04: stur            d2, [fp, #-0x18]
    // 0x718c08: LoadField: r1 = r0->field_87
    //     0x718c08: ldur            w1, [x0, #0x87]
    // 0x718c0c: DecompressPointer r1
    //     0x718c0c: add             x1, x1, HEAP, lsl #32
    // 0x718c10: LoadField: r2 = r1->field_4b
    //     0x718c10: ldur            w2, [x1, #0x4b]
    // 0x718c14: DecompressPointer r2
    //     0x718c14: add             x2, x2, HEAP, lsl #32
    // 0x718c18: mov             x1, x2
    // 0x718c1c: r0 = size()
    //     0x718c1c: bl              #0x58ed4c  ; [package:flame/src/camera/viewport.dart] Viewport::size
    // 0x718c20: LoadField: r2 = r0->field_7
    //     0x718c20: ldur            w2, [x0, #7]
    // 0x718c24: DecompressPointer r2
    //     0x718c24: add             x2, x2, HEAP, lsl #32
    // 0x718c28: LoadField: r0 = r2->field_13
    //     0x718c28: ldur            w0, [x2, #0x13]
    // 0x718c2c: r1 = LoadInt32Instr(r0)
    //     0x718c2c: sbfx            x1, x0, #1, #0x1f
    // 0x718c30: mov             x0, x1
    // 0x718c34: r1 = 1
    //     0x718c34: mov             x1, #1
    // 0x718c38: cmp             x1, x0
    // 0x718c3c: b.hs            #0x718d00
    // 0x718c40: LoadField: d0 = r2->field_1b
    //     0x718c40: ldur            s0, [x2, #0x1b]
    // 0x718c44: fcvt            d1, s0
    // 0x718c48: ldur            d0, [fp, #-0x18]
    // 0x718c4c: fdiv            d2, d0, d1
    // 0x718c50: r1 = inline_Allocate_Double()
    //     0x718c50: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x718c54: add             x1, x1, #0x10
    //     0x718c58: cmp             x0, x1
    //     0x718c5c: b.ls            #0x718d04
    //     0x718c60: str             x1, [THR, #0x50]  ; THR::top
    //     0x718c64: sub             x1, x1, #0xf
    //     0x718c68: mov             x0, #0xe15c
    //     0x718c6c: movk            x0, #3, lsl #16
    //     0x718c70: stur            x0, [x1, #-1]
    // 0x718c74: StoreField: r1->field_7 = d2
    //     0x718c74: stur            d2, [x1, #7]
    // 0x718c78: r2 = 0.000000
    //     0x718c78: ldr             x2, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x718c7c: r3 = 1.000000
    //     0x718c7c: ldr             x3, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x718c80: r0 = clamp()
    //     0x718c80: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x718c84: mov             x1, x0
    // 0x718c88: ldur            x0, [fp, #-8]
    // 0x718c8c: stur            x1, [fp, #-0x10]
    // 0x718c90: LoadField: r2 = r0->field_87
    //     0x718c90: ldur            w2, [x0, #0x87]
    // 0x718c94: DecompressPointer r2
    //     0x718c94: add             x2, x2, HEAP, lsl #32
    // 0x718c98: LoadField: r0 = r2->field_4f
    //     0x718c98: ldur            w0, [x2, #0x4f]
    // 0x718c9c: DecompressPointer r0
    //     0x718c9c: add             x0, x0, HEAP, lsl #32
    // 0x718ca0: stur            x0, [fp, #-8]
    // 0x718ca4: r0 = Anchor()
    //     0x718ca4: bl              #0x718f04  ; AllocateAnchorStub -> Anchor (size=0x18)
    // 0x718ca8: d0 = 0.500000
    //     0x718ca8: fmov            d0, #0.50000000
    // 0x718cac: StoreField: r0->field_7 = d0
    //     0x718cac: stur            d0, [x0, #7]
    // 0x718cb0: ldur            x1, [fp, #-0x10]
    // 0x718cb4: LoadField: d0 = r1->field_7
    //     0x718cb4: ldur            d0, [x1, #7]
    // 0x718cb8: StoreField: r0->field_f = d0
    //     0x718cb8: stur            d0, [x0, #0xf]
    // 0x718cbc: ldur            x1, [fp, #-8]
    // 0x718cc0: StoreField: r1->field_4f = r0
    //     0x718cc0: stur            w0, [x1, #0x4f]
    //     0x718cc4: ldurb           w16, [x1, #-1]
    //     0x718cc8: ldurb           w17, [x0, #-1]
    //     0x718ccc: and             x16, x17, x16, lsr #2
    //     0x718cd0: tst             x16, HEAP, lsr #32
    //     0x718cd4: b.eq            #0x718cdc
    //     0x718cd8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x718cdc: r0 = onViewportResize()
    //     0x718cdc: bl              #0x718d68  ; [package:flame/src/camera/viewfinder.dart] Viewfinder::onViewportResize
    // 0x718ce0: r0 = Null
    //     0x718ce0: mov             x0, NULL
    // 0x718ce4: LeaveFrame
    //     0x718ce4: mov             SP, fp
    //     0x718ce8: ldp             fp, lr, [SP], #0x10
    // 0x718cec: ret
    //     0x718cec: ret             
    // 0x718cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718cf0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718cf4: b               #0x718b54
    // 0x718cf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x718cf8: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x718cfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x718cfc: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x718d00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x718d00: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x718d04: SaveReg d2
    //     0x718d04: str             q2, [SP, #-0x10]!
    // 0x718d08: r0 = AllocateDouble()
    //     0x718d08: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x718d0c: mov             x1, x0
    // 0x718d10: RestoreReg d2
    //     0x718d10: ldr             q2, [SP], #0x10
    // 0x718d14: b               #0x718c74
  }
  _ _addSpawner(/* No info */) async {
    // ** addr: 0x719308, size: 0x120
    // 0x719308: EnterFrame
    //     0x719308: stp             fp, lr, [SP, #-0x10]!
    //     0x71930c: mov             fp, SP
    // 0x719310: AllocStack(0x30)
    //     0x719310: sub             SP, SP, #0x30
    // 0x719314: SetupParameters(EndlessMatchGame this /* r1 => r1, fp-0x10 */)
    //     0x719314: stur            NULL, [fp, #-8]
    //     0x719318: stur            x1, [fp, #-0x10]
    // 0x71931c: CheckStackOverflow
    //     0x71931c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719320: cmp             SP, x16
    //     0x719324: b.ls            #0x719420
    // 0x719328: InitAsync() -> Future<void?>
    //     0x719328: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x71932c: bl              #0x4fe214  ; InitAsyncStub
    // 0x719330: ldur            x0, [fp, #-0x10]
    // 0x719334: LoadField: r1 = r0->field_83
    //     0x719334: ldur            w1, [x0, #0x83]
    // 0x719338: DecompressPointer r1
    //     0x719338: add             x1, x1, HEAP, lsl #32
    // 0x71933c: stur            x1, [fp, #-0x20]
    // 0x719340: LoadField: r2 = r0->field_9f
    //     0x719340: ldur            w2, [x0, #0x9f]
    // 0x719344: DecompressPointer r2
    //     0x719344: add             x2, x2, HEAP, lsl #32
    // 0x719348: stur            x2, [fp, #-0x18]
    // 0x71934c: r0 = WorldSpawnerComponent()
    //     0x71934c: bl              #0x719428  ; AllocateWorldSpawnerComponentStub -> WorldSpawnerComponent (size=0x68)
    // 0x719350: mov             x2, x0
    // 0x719354: ldur            x0, [fp, #-0x20]
    // 0x719358: stur            x2, [fp, #-0x10]
    // 0x71935c: StoreField: r2->field_5f = r0
    //     0x71935c: stur            w0, [x2, #0x5f]
    // 0x719360: ldur            x3, [fp, #-0x18]
    // 0x719364: StoreField: r2->field_63 = r3
    //     0x719364: stur            w3, [x2, #0x63]
    // 0x719368: r1 = Sentinel
    //     0x719368: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71936c: StoreField: r2->field_4b = r1
    //     0x71936c: stur            w1, [x2, #0x4b]
    // 0x719370: StoreField: r2->field_4f = r1
    //     0x719370: stur            w1, [x2, #0x4f]
    // 0x719374: StoreField: r2->field_53 = r1
    //     0x719374: stur            w1, [x2, #0x53]
    // 0x719378: str             NULL, [SP]
    // 0x71937c: mov             x1, x2
    // 0x719380: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x719380: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x719384: ldr             x4, [x4, #0xcd8]
    // 0x719388: r0 = Component()
    //     0x719388: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x71938c: r1 = Null
    //     0x71938c: mov             x1, NULL
    // 0x719390: r2 = 2
    //     0x719390: mov             x2, #2
    // 0x719394: r0 = AllocateArray()
    //     0x719394: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x719398: mov             x2, x0
    // 0x71939c: ldur            x0, [fp, #-0x10]
    // 0x7193a0: stur            x2, [fp, #-0x28]
    // 0x7193a4: StoreField: r2->field_f = r0
    //     0x7193a4: stur            w0, [x2, #0xf]
    // 0x7193a8: r1 = <Component>
    //     0x7193a8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x7193ac: ldr             x1, [x1, #0x30]
    // 0x7193b0: r0 = AllocateGrowableArray()
    //     0x7193b0: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x7193b4: mov             x3, x0
    // 0x7193b8: ldur            x0, [fp, #-0x28]
    // 0x7193bc: stur            x3, [fp, #-0x10]
    // 0x7193c0: StoreField: r3->field_f = r0
    //     0x7193c0: stur            w0, [x3, #0xf]
    // 0x7193c4: r0 = 2
    //     0x7193c4: mov             x0, #2
    // 0x7193c8: StoreField: r3->field_b = r0
    //     0x7193c8: stur            w0, [x3, #0xb]
    // 0x7193cc: ldur            x2, [fp, #-0x18]
    // 0x7193d0: r1 = Function 'worldSpawnerCubit':.
    //     0x7193d0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b480] AnonymousClosure: (0x719434), in [package:caps_endless_match/src/endless_match_module.dart] EndlessMatchModule::worldSpawnerCubit (0x71946c)
    //     0x7193d4: ldr             x1, [x1, #0x480]
    // 0x7193d8: r0 = AllocateClosure()
    //     0x7193d8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7193dc: r1 = <WorldSpawnerCubit, WorldSpawnerState>
    //     0x7193dc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b488] TypeArguments: <WorldSpawnerCubit, WorldSpawnerState>
    //     0x7193e0: ldr             x1, [x1, #0x488]
    // 0x7193e4: stur            x0, [fp, #-0x18]
    // 0x7193e8: r0 = FlameBlocProvider()
    //     0x7193e8: bl              #0x6dbab0  ; AllocateFlameBlocProviderStub -> FlameBlocProvider<X0 bound BlocBase, X1> (size=0x58)
    // 0x7193ec: mov             x1, x0
    // 0x7193f0: ldur            x2, [fp, #-0x10]
    // 0x7193f4: ldur            x3, [fp, #-0x18]
    // 0x7193f8: stur            x0, [fp, #-0x10]
    // 0x7193fc: r0 = FlameBlocProvider()
    //     0x7193fc: bl              #0x6db980  ; [package:flame_bloc/src/flame_bloc_provider.dart] FlameBlocProvider::FlameBlocProvider
    // 0x719400: ldur            x1, [fp, #-0x20]
    // 0x719404: ldur            x2, [fp, #-0x10]
    // 0x719408: r0 = _addChild()
    //     0x719408: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x71940c: mov             x1, x0
    // 0x719410: stur            x1, [fp, #-0x10]
    // 0x719414: r0 = Await()
    //     0x719414: bl              #0x4fdfd8  ; AwaitStub
    // 0x719418: r0 = Null
    //     0x719418: mov             x0, NULL
    // 0x71941c: r0 = ReturnAsyncNotFuture()
    //     0x71941c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x719420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719420: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719424: b               #0x719328
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73c668, size: 0x74
    // 0x73c668: EnterFrame
    //     0x73c668: stp             fp, lr, [SP, #-0x10]!
    //     0x73c66c: mov             fp, SP
    // 0x73c670: AllocStack(0x8)
    //     0x73c670: sub             SP, SP, #8
    // 0x73c674: SetupParameters(EndlessMatchGame this /* r1 => r2, fp-0x8 */)
    //     0x73c674: mov             x2, x1
    //     0x73c678: stur            x1, [fp, #-8]
    // 0x73c67c: CheckStackOverflow
    //     0x73c67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c680: cmp             SP, x16
    //     0x73c684: b.ls            #0x73c6c8
    // 0x73c688: LoadField: r1 = r2->field_b7
    //     0x73c688: ldur            w1, [x2, #0xb7]
    // 0x73c68c: DecompressPointer r1
    //     0x73c68c: add             x1, x1, HEAP, lsl #32
    // 0x73c690: r16 = Sentinel
    //     0x73c690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c694: cmp             w1, w16
    // 0x73c698: b.eq            #0x73c6d0
    // 0x73c69c: r0 = LoadClassIdInstr(r1)
    //     0x73c69c: ldur            x0, [x1, #-1]
    //     0x73c6a0: ubfx            x0, x0, #0xc, #0x14
    // 0x73c6a4: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x73c6a4: sub             lr, x0, #0xeb6
    //     0x73c6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x73c6ac: blr             lr
    // 0x73c6b0: ldur            x1, [fp, #-8]
    // 0x73c6b4: r0 = onRemove()
    //     0x73c6b4: bl              #0x73c6dc  ; [package:caps_games_common/src/flame/caps_flame_game.dart] CapsFlameGame::onRemove
    // 0x73c6b8: r0 = Null
    //     0x73c6b8: mov             x0, NULL
    // 0x73c6bc: LeaveFrame
    //     0x73c6bc: mov             SP, fp
    //     0x73c6c0: ldp             fp, lr, [SP], #0x10
    // 0x73c6c4: ret
    //     0x73c6c4: ret             
    // 0x73c6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c6c8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c6cc: b               #0x73c688
    // 0x73c6d0: r9 = _gameCubitSubscription
    //     0x73c6d0: add             x9, PP, #0x43, lsl #12  ; [pp+0x43390] Field <EndlessMatchGame._gameCubitSubscription@974121542>: late final (offset: 0xb8)
    //     0x73c6d4: ldr             x9, [x9, #0x390]
    // 0x73c6d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73c6d8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ debugMode(/* No info */) {
    // ** addr: 0x73dbb0, size: 0x1c
    // 0x73dbb0: LoadField: r2 = r1->field_9b
    //     0x73dbb0: ldur            w2, [x1, #0x9b]
    // 0x73dbb4: DecompressPointer r2
    //     0x73dbb4: add             x2, x2, HEAP, lsl #32
    // 0x73dbb8: LoadField: r1 = r2->field_2f
    //     0x73dbb8: ldur            w1, [x2, #0x2f]
    // 0x73dbbc: DecompressPointer r1
    //     0x73dbbc: add             x1, x1, HEAP, lsl #32
    // 0x73dbc0: LoadField: r0 = r1->field_f
    //     0x73dbc0: ldur            w0, [x1, #0xf]
    // 0x73dbc4: DecompressPointer r0
    //     0x73dbc4: add             x0, x0, HEAP, lsl #32
    // 0x73dbc8: ret
    //     0x73dbc8: ret             
  }
  _ onGameResize(/* No info */) {
    // ** addr: 0x74906c, size: 0x48
    // 0x74906c: EnterFrame
    //     0x74906c: stp             fp, lr, [SP, #-0x10]!
    //     0x749070: mov             fp, SP
    // 0x749074: AllocStack(0x8)
    //     0x749074: sub             SP, SP, #8
    // 0x749078: SetupParameters(EndlessMatchGame this /* r1 => r0, fp-0x8 */)
    //     0x749078: mov             x0, x1
    //     0x74907c: stur            x1, [fp, #-8]
    // 0x749080: CheckStackOverflow
    //     0x749080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749084: cmp             SP, x16
    //     0x749088: b.ls            #0x7490ac
    // 0x74908c: mov             x1, x0
    // 0x749090: r0 = onGameResize()
    //     0x749090: bl              #0x7490b4  ; [package:flame/src/game/flame_game.dart] FlameGame::onGameResize
    // 0x749094: ldur            x1, [fp, #-8]
    // 0x749098: r0 = _applyPlayerAnchor()
    //     0x749098: bl              #0x718b34  ; [package:caps_endless_match/src/core/flame_game/endless_match_game.dart] EndlessMatchGame::_applyPlayerAnchor
    // 0x74909c: r0 = Null
    //     0x74909c: mov             x0, NULL
    // 0x7490a0: LeaveFrame
    //     0x7490a0: mov             SP, fp
    //     0x7490a4: ldp             fp, lr, [SP], #0x10
    // 0x7490a8: ret
    //     0x7490a8: ret             
    // 0x7490ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7490ac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7490b0: b               #0x74908c
  }
  _ update(/* No info */) {
    // ** addr: 0x74fcb4, size: 0xf0
    // 0x74fcb4: EnterFrame
    //     0x74fcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x74fcb8: mov             fp, SP
    // 0x74fcbc: AllocStack(0x18)
    //     0x74fcbc: sub             SP, SP, #0x18
    // 0x74fcc0: SetupParameters(EndlessMatchGame this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x74fcc0: mov             x0, x1
    //     0x74fcc4: mov             v1.16b, v0.16b
    //     0x74fcc8: stur            x1, [fp, #-8]
    //     0x74fccc: stur            d0, [fp, #-0x18]
    // 0x74fcd0: CheckStackOverflow
    //     0x74fcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fcd4: cmp             SP, x16
    //     0x74fcd8: b.ls            #0x74fd9c
    // 0x74fcdc: mov             x1, x0
    // 0x74fce0: mov             v0.16b, v1.16b
    // 0x74fce4: r0 = update()
    //     0x74fce4: bl              #0x6d9418  ; [package:caps_endless_match/src/core/flame_game/endless_match_game.dart] _EndlessMatchGame&CapsFlameGame&HasCollisionDetection::update
    // 0x74fce8: ldur            x0, [fp, #-8]
    // 0x74fcec: LoadField: r1 = r0->field_9b
    //     0x74fcec: ldur            w1, [x0, #0x9b]
    // 0x74fcf0: DecompressPointer r1
    //     0x74fcf0: add             x1, x1, HEAP, lsl #32
    // 0x74fcf4: ldur            d0, [fp, #-0x18]
    // 0x74fcf8: r0 = onFrame()
    //     0x74fcf8: bl              #0x6d8fb8  ; [package:caps_endless_match/src/core/bloc/endless_match_game_cubit.dart] EndlessMatchGameCubit::onFrame
    // 0x74fcfc: ldur            x0, [fp, #-8]
    // 0x74fd00: LoadField: r1 = r0->field_87
    //     0x74fd00: ldur            w1, [x0, #0x87]
    // 0x74fd04: DecompressPointer r1
    //     0x74fd04: add             x1, x1, HEAP, lsl #32
    // 0x74fd08: LoadField: r2 = r1->field_4f
    //     0x74fd08: ldur            w2, [x1, #0x4f]
    // 0x74fd0c: DecompressPointer r2
    //     0x74fd0c: add             x2, x2, HEAP, lsl #32
    // 0x74fd10: stur            x2, [fp, #-0x10]
    // 0x74fd14: LoadField: r1 = r0->field_9f
    //     0x74fd14: ldur            w1, [x0, #0x9f]
    // 0x74fd18: DecompressPointer r1
    //     0x74fd18: add             x1, x1, HEAP, lsl #32
    // 0x74fd1c: LoadField: r0 = r1->field_3b
    //     0x74fd1c: ldur            w0, [x1, #0x3b]
    // 0x74fd20: DecompressPointer r0
    //     0x74fd20: add             x0, x0, HEAP, lsl #32
    // 0x74fd24: r16 = Sentinel
    //     0x74fd24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74fd28: cmp             w0, w16
    // 0x74fd2c: b.ne            #0x74fd3c
    // 0x74fd30: r2 = playerInformationManager
    //     0x74fd30: add             x2, PP, #0x33, lsl #12  ; [pp+0x331a0] Field <EndlessMatchModule.playerInformationManager>: late final (offset: 0x3c)
    //     0x74fd34: ldr             x2, [x2, #0x1a0]
    // 0x74fd38: r0 = InitLateFinalInstanceField()
    //     0x74fd38: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x74fd3c: LoadField: r1 = r0->field_23
    //     0x74fd3c: ldur            w1, [x0, #0x23]
    // 0x74fd40: DecompressPointer r1
    //     0x74fd40: add             x1, x1, HEAP, lsl #32
    // 0x74fd44: LoadField: r0 = r1->field_7
    //     0x74fd44: ldur            w0, [x1, #7]
    // 0x74fd48: DecompressPointer r0
    //     0x74fd48: add             x0, x0, HEAP, lsl #32
    // 0x74fd4c: ldur            x2, [fp, #-0x10]
    // 0x74fd50: LoadField: r3 = r2->field_4b
    //     0x74fd50: ldur            w3, [x2, #0x4b]
    // 0x74fd54: DecompressPointer r3
    //     0x74fd54: add             x3, x3, HEAP, lsl #32
    // 0x74fd58: mov             x1, x0
    // 0x74fd5c: stur            x3, [fp, #-8]
    // 0x74fd60: r0 = unary-()
    //     0x74fd60: bl              #0x58d648  ; [package:vector_math/vector_math.dart] Vector2::unary-
    // 0x74fd64: mov             x1, x0
    // 0x74fd68: ldur            x0, [fp, #-8]
    // 0x74fd6c: LoadField: r2 = r0->field_3b
    //     0x74fd6c: ldur            w2, [x0, #0x3b]
    // 0x74fd70: DecompressPointer r2
    //     0x74fd70: add             x2, x2, HEAP, lsl #32
    // 0x74fd74: mov             x16, x1
    // 0x74fd78: mov             x1, x2
    // 0x74fd7c: mov             x2, x16
    // 0x74fd80: r0 = setFrom()
    //     0x74fd80: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x74fd84: ldur            x1, [fp, #-0x10]
    // 0x74fd88: StoreField: r1->field_6b = rNULL
    //     0x74fd88: stur            NULL, [x1, #0x6b]
    // 0x74fd8c: r0 = Null
    //     0x74fd8c: mov             x0, NULL
    // 0x74fd90: LeaveFrame
    //     0x74fd90: mov             SP, fp
    //     0x74fd94: ldp             fp, lr, [SP], #0x10
    // 0x74fd98: ret
    //     0x74fd98: ret             
    // 0x74fd9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x74fd9c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74fda0: b               #0x74fcdc
  }
  _ EndlessMatchGame(/* No info */) {
    // ** addr: 0x8faf14, size: 0x154
    // 0x8faf14: EnterFrame
    //     0x8faf14: stp             fp, lr, [SP, #-0x10]!
    //     0x8faf18: mov             fp, SP
    // 0x8faf1c: AllocStack(0x20)
    //     0x8faf1c: sub             SP, SP, #0x20
    // 0x8faf20: r0 = Sentinel
    //     0x8faf20: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8faf24: mov             x4, x1
    // 0x8faf28: stur            x2, [fp, #-0x10]
    // 0x8faf2c: mov             x16, x3
    // 0x8faf30: mov             x3, x2
    // 0x8faf34: mov             x2, x16
    // 0x8faf38: stur            x1, [fp, #-8]
    // 0x8faf3c: mov             x1, x5
    // 0x8faf40: CheckStackOverflow
    //     0x8faf40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8faf44: cmp             SP, x16
    //     0x8faf48: b.ls            #0x8fb060
    // 0x8faf4c: StoreField: r4->field_b3 = r0
    //     0x8faf4c: stur            w0, [x4, #0xb3]
    // 0x8faf50: StoreField: r4->field_b7 = r0
    //     0x8faf50: stur            w0, [x4, #0xb7]
    // 0x8faf54: mov             x0, x3
    // 0x8faf58: StoreField: r4->field_9b = r0
    //     0x8faf58: stur            w0, [x4, #0x9b]
    //     0x8faf5c: ldurb           w16, [x4, #-1]
    //     0x8faf60: ldurb           w17, [x0, #-1]
    //     0x8faf64: and             x16, x17, x16, lsr #2
    //     0x8faf68: tst             x16, HEAP, lsr #32
    //     0x8faf6c: b.eq            #0x8faf74
    //     0x8faf70: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x8faf74: mov             x0, x1
    // 0x8faf78: StoreField: r4->field_9f = r0
    //     0x8faf78: stur            w0, [x4, #0x9f]
    //     0x8faf7c: ldurb           w16, [x4, #-1]
    //     0x8faf80: ldurb           w17, [x0, #-1]
    //     0x8faf84: and             x16, x17, x16, lsr #2
    //     0x8faf88: tst             x16, HEAP, lsr #32
    //     0x8faf8c: b.eq            #0x8faf94
    //     0x8faf90: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x8faf94: StoreField: r4->field_a3 = d1
    //     0x8faf94: stur            d1, [x4, #0xa3]
    // 0x8faf98: StoreField: r4->field_ab = d0
    //     0x8faf98: stur            d0, [x4, #0xab]
    // 0x8faf9c: mov             x1, x4
    // 0x8fafa0: r0 = _EndlessMatchGame&CapsFlameGame&HasCollisionDetection()
    //     0x8fafa0: bl              #0x8fb068  ; [package:caps_endless_match/src/core/flame_game/endless_match_game.dart] _EndlessMatchGame&CapsFlameGame&HasCollisionDetection::_EndlessMatchGame&CapsFlameGame&HasCollisionDetection
    // 0x8fafa4: ldur            x1, [fp, #-0x10]
    // 0x8fafa8: LoadField: r0 = r1->field_f
    //     0x8fafa8: ldur            w0, [x1, #0xf]
    // 0x8fafac: DecompressPointer r0
    //     0x8fafac: add             x0, x0, HEAP, lsl #32
    // 0x8fafb0: r16 = Sentinel
    //     0x8fafb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fafb4: cmp             w0, w16
    // 0x8fafb8: b.ne            #0x8fafc8
    // 0x8fafbc: r2 = _stateController
    //     0x8fafbc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ee8] Field <BlocBase._stateController@506502097>: late final (offset: 0x10)
    //     0x8fafc0: ldr             x2, [x2, #0xee8]
    // 0x8fafc4: r0 = InitLateFinalInstanceField()
    //     0x8fafc4: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x8fafc8: stur            x0, [fp, #-0x10]
    // 0x8fafcc: LoadField: r1 = r0->field_7
    //     0x8fafcc: ldur            w1, [x0, #7]
    // 0x8fafd0: DecompressPointer r1
    //     0x8fafd0: add             x1, x1, HEAP, lsl #32
    // 0x8fafd4: r0 = _BroadcastStream()
    //     0x8fafd4: bl              #0x6c9d50  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x8fafd8: mov             x3, x0
    // 0x8fafdc: ldur            x0, [fp, #-0x10]
    // 0x8fafe0: stur            x3, [fp, #-0x18]
    // 0x8fafe4: StoreField: r3->field_b = r0
    //     0x8fafe4: stur            w0, [x3, #0xb]
    // 0x8fafe8: ldur            x2, [fp, #-8]
    // 0x8fafec: r1 = Function 'onState':.
    //     0x8fafec: add             x1, PP, #0x36, lsl #12  ; [pp+0x363b8] AnonymousClosure: (0x8fb124), in [package:caps_endless_match/src/core/flame_game/endless_match_game.dart] EndlessMatchGame::onState (0x8fb160)
    //     0x8faff0: ldr             x1, [x1, #0x3b8]
    // 0x8faff4: r0 = AllocateClosure()
    //     0x8faff4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8faff8: ldur            x1, [fp, #-0x18]
    // 0x8faffc: mov             x2, x0
    // 0x8fb000: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8fb000: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8fb004: r0 = listen()
    //     0x8fb004: bl              #0xa2f3bc  ; [dart:async] _StreamImpl::listen
    // 0x8fb008: ldur            x1, [fp, #-8]
    // 0x8fb00c: LoadField: r2 = r1->field_b7
    //     0x8fb00c: ldur            w2, [x1, #0xb7]
    // 0x8fb010: DecompressPointer r2
    //     0x8fb010: add             x2, x2, HEAP, lsl #32
    // 0x8fb014: r16 = Sentinel
    //     0x8fb014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fb018: cmp             w2, w16
    // 0x8fb01c: b.ne            #0x8fb04c
    // 0x8fb020: StoreField: r1->field_b7 = r0
    //     0x8fb020: stur            w0, [x1, #0xb7]
    //     0x8fb024: ldurb           w16, [x1, #-1]
    //     0x8fb028: ldurb           w17, [x0, #-1]
    //     0x8fb02c: and             x16, x17, x16, lsr #2
    //     0x8fb030: tst             x16, HEAP, lsr #32
    //     0x8fb034: b.eq            #0x8fb03c
    //     0x8fb038: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x8fb03c: r0 = Null
    //     0x8fb03c: mov             x0, NULL
    // 0x8fb040: LeaveFrame
    //     0x8fb040: mov             SP, fp
    //     0x8fb044: ldp             fp, lr, [SP], #0x10
    // 0x8fb048: ret
    //     0x8fb048: ret             
    // 0x8fb04c: r16 = "_gameCubitSubscription@974121542"
    //     0x8fb04c: add             x16, PP, #0x36, lsl #12  ; [pp+0x363c0] "_gameCubitSubscription@974121542"
    //     0x8fb050: ldr             x16, [x16, #0x3c0]
    // 0x8fb054: str             x16, [SP]
    // 0x8fb058: r0 = _throwFieldAlreadyInitialized()
    //     0x8fb058: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8fb05c: brk             #0
    // 0x8fb060: r0 = StackOverflowSharedWithFPURegs()
    //     0x8fb060: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x8fb064: b               #0x8faf4c
  }
  [closure] void onState(dynamic, EndlessMatchGameState) {
    // ** addr: 0x8fb124, size: 0x3c
    // 0x8fb124: EnterFrame
    //     0x8fb124: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb128: mov             fp, SP
    // 0x8fb12c: ldr             x0, [fp, #0x18]
    // 0x8fb130: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fb130: ldur            w1, [x0, #0x17]
    // 0x8fb134: DecompressPointer r1
    //     0x8fb134: add             x1, x1, HEAP, lsl #32
    // 0x8fb138: CheckStackOverflow
    //     0x8fb138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb13c: cmp             SP, x16
    //     0x8fb140: b.ls            #0x8fb158
    // 0x8fb144: ldr             x2, [fp, #0x10]
    // 0x8fb148: r0 = onState()
    //     0x8fb148: bl              #0x8fb160  ; [package:caps_endless_match/src/core/flame_game/endless_match_game.dart] EndlessMatchGame::onState
    // 0x8fb14c: LeaveFrame
    //     0x8fb14c: mov             SP, fp
    //     0x8fb150: ldp             fp, lr, [SP], #0x10
    // 0x8fb154: ret
    //     0x8fb154: ret             
    // 0x8fb158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb158: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb15c: b               #0x8fb144
  }
  _ onState(/* No info */) {
    // ** addr: 0x8fb160, size: 0xe4
    // 0x8fb160: EnterFrame
    //     0x8fb160: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb164: mov             fp, SP
    // 0x8fb168: AllocStack(0x10)
    //     0x8fb168: sub             SP, SP, #0x10
    // 0x8fb16c: SetupParameters(EndlessMatchGame this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8fb16c: mov             x0, x1
    //     0x8fb170: stur            x1, [fp, #-8]
    //     0x8fb174: stur            x2, [fp, #-0x10]
    // 0x8fb178: CheckStackOverflow
    //     0x8fb178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb17c: cmp             SP, x16
    //     0x8fb180: b.ls            #0x8fb230
    // 0x8fb184: LoadField: r1 = r2->field_b
    //     0x8fb184: ldur            w1, [x2, #0xb]
    // 0x8fb188: DecompressPointer r1
    //     0x8fb188: add             x1, x1, HEAP, lsl #32
    // 0x8fb18c: tbnz            w1, #4, #0x8fb1a8
    // 0x8fb190: LoadField: r1 = r0->field_b3
    //     0x8fb190: ldur            w1, [x0, #0xb3]
    // 0x8fb194: DecompressPointer r1
    //     0x8fb194: add             x1, x1, HEAP, lsl #32
    // 0x8fb198: r16 = Sentinel
    //     0x8fb198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fb19c: cmp             w1, w16
    // 0x8fb1a0: b.eq            #0x8fb238
    // 0x8fb1a4: r0 = addBall()
    //     0x8fb1a4: bl              #0x8fb6c0  ; [package:caps_endless_match/src/core/flame_game/endless_match_world.dart] EndlessMatchWorld::addBall
    // 0x8fb1a8: ldur            x0, [fp, #-0x10]
    // 0x8fb1ac: LoadField: r1 = r0->field_f
    //     0x8fb1ac: ldur            w1, [x0, #0xf]
    // 0x8fb1b0: DecompressPointer r1
    //     0x8fb1b0: add             x1, x1, HEAP, lsl #32
    // 0x8fb1b4: tbnz            w1, #4, #0x8fb1c0
    // 0x8fb1b8: ldur            x1, [fp, #-8]
    // 0x8fb1bc: r0 = _resetFlameWorld()
    //     0x8fb1bc: bl              #0x8fb244  ; [package:caps_endless_match/src/core/flame_game/endless_match_game.dart] EndlessMatchGame::_resetFlameWorld
    // 0x8fb1c0: ldur            x0, [fp, #-0x10]
    // 0x8fb1c4: LoadField: r1 = r0->field_7
    //     0x8fb1c4: ldur            w1, [x0, #7]
    // 0x8fb1c8: DecompressPointer r1
    //     0x8fb1c8: add             x1, x1, HEAP, lsl #32
    // 0x8fb1cc: r16 = Instance_RunningStatus
    //     0x8fb1cc: add             x16, PP, #0x36, lsl #12  ; [pp+0x363c8] Obj!RunningStatus@c2c491
    //     0x8fb1d0: ldr             x16, [x16, #0x3c8]
    // 0x8fb1d4: cmp             w1, w16
    // 0x8fb1d8: b.ne            #0x8fb1f8
    // 0x8fb1dc: ldur            x0, [fp, #-8]
    // 0x8fb1e0: LoadField: r2 = r0->field_6b
    //     0x8fb1e0: ldur            w2, [x0, #0x6b]
    // 0x8fb1e4: DecompressPointer r2
    //     0x8fb1e4: add             x2, x2, HEAP, lsl #32
    // 0x8fb1e8: tbz             w2, #4, #0x8fb1fc
    // 0x8fb1ec: mov             x1, x0
    // 0x8fb1f0: r0 = pauseEngine()
    //     0x8fb1f0: bl              #0x71a880  ; [package:flame/src/game/flame_game.dart] FlameGame::pauseEngine
    // 0x8fb1f4: b               #0x8fb220
    // 0x8fb1f8: ldur            x0, [fp, #-8]
    // 0x8fb1fc: r16 = Instance_RunningStatus
    //     0x8fb1fc: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] Obj!RunningStatus@c2c471
    //     0x8fb200: ldr             x16, [x16, #0x3d0]
    // 0x8fb204: cmp             w1, w16
    // 0x8fb208: b.ne            #0x8fb220
    // 0x8fb20c: LoadField: r1 = r0->field_6b
    //     0x8fb20c: ldur            w1, [x0, #0x6b]
    // 0x8fb210: DecompressPointer r1
    //     0x8fb210: add             x1, x1, HEAP, lsl #32
    // 0x8fb214: tbnz            w1, #4, #0x8fb220
    // 0x8fb218: mov             x1, x0
    // 0x8fb21c: r0 = resumeEngine()
    //     0x8fb21c: bl              #0x7c2d28  ; [package:flame/src/game/flame_game.dart] FlameGame::resumeEngine
    // 0x8fb220: r0 = Null
    //     0x8fb220: mov             x0, NULL
    // 0x8fb224: LeaveFrame
    //     0x8fb224: mov             SP, fp
    //     0x8fb228: ldp             fp, lr, [SP], #0x10
    // 0x8fb22c: ret
    //     0x8fb22c: ret             
    // 0x8fb230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb230: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb234: b               #0x8fb184
    // 0x8fb238: r9 = _gameWorld
    //     0x8fb238: add             x9, PP, #0x36, lsl #12  ; [pp+0x363d8] Field <EndlessMatchGame._gameWorld@974121542>: late final (offset: 0xb4)
    //     0x8fb23c: ldr             x9, [x9, #0x3d8]
    // 0x8fb240: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fb240: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _resetFlameWorld(/* No info */) {
    // ** addr: 0x8fb244, size: 0xd0
    // 0x8fb244: EnterFrame
    //     0x8fb244: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb248: mov             fp, SP
    // 0x8fb24c: AllocStack(0x20)
    //     0x8fb24c: sub             SP, SP, #0x20
    // 0x8fb250: SetupParameters(EndlessMatchGame this /* r1 => r0, fp-0x8 */)
    //     0x8fb250: mov             x0, x1
    //     0x8fb254: stur            x1, [fp, #-8]
    // 0x8fb258: CheckStackOverflow
    //     0x8fb258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb25c: cmp             SP, x16
    //     0x8fb260: b.ls            #0x8fb300
    // 0x8fb264: LoadField: r1 = r0->field_b3
    //     0x8fb264: ldur            w1, [x0, #0xb3]
    // 0x8fb268: DecompressPointer r1
    //     0x8fb268: add             x1, x1, HEAP, lsl #32
    // 0x8fb26c: r16 = Sentinel
    //     0x8fb26c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fb270: cmp             w1, w16
    // 0x8fb274: b.eq            #0x8fb308
    // 0x8fb278: r0 = reset()
    //     0x8fb278: bl              #0x8fb314  ; [package:caps_endless_match/src/core/flame_game/endless_match_world.dart] EndlessMatchWorld::reset
    // 0x8fb27c: ldur            x1, [fp, #-8]
    // 0x8fb280: LoadField: r0 = r1->field_87
    //     0x8fb280: ldur            w0, [x1, #0x87]
    // 0x8fb284: DecompressPointer r0
    //     0x8fb284: add             x0, x0, HEAP, lsl #32
    // 0x8fb288: LoadField: r2 = r0->field_4f
    //     0x8fb288: ldur            w2, [x0, #0x4f]
    // 0x8fb28c: DecompressPointer r2
    //     0x8fb28c: add             x2, x2, HEAP, lsl #32
    // 0x8fb290: stur            x2, [fp, #-0x10]
    // 0x8fb294: r0 = Vector2()
    //     0x8fb294: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x8fb298: r4 = 4
    //     0x8fb298: mov             x4, #4
    // 0x8fb29c: stur            x0, [fp, #-0x18]
    // 0x8fb2a0: r0 = AllocateFloat32Array()
    //     0x8fb2a0: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x8fb2a4: ldur            x1, [fp, #-0x18]
    // 0x8fb2a8: StoreField: r1->field_7 = r0
    //     0x8fb2a8: stur            w0, [x1, #7]
    // 0x8fb2ac: ldur            x0, [fp, #-0x10]
    // 0x8fb2b0: LoadField: r2 = r0->field_4b
    //     0x8fb2b0: ldur            w2, [x0, #0x4b]
    // 0x8fb2b4: DecompressPointer r2
    //     0x8fb2b4: add             x2, x2, HEAP, lsl #32
    // 0x8fb2b8: stur            x2, [fp, #-0x20]
    // 0x8fb2bc: r0 = unary-()
    //     0x8fb2bc: bl              #0x58d648  ; [package:vector_math/vector_math.dart] Vector2::unary-
    // 0x8fb2c0: mov             x1, x0
    // 0x8fb2c4: ldur            x0, [fp, #-0x20]
    // 0x8fb2c8: LoadField: r2 = r0->field_3b
    //     0x8fb2c8: ldur            w2, [x0, #0x3b]
    // 0x8fb2cc: DecompressPointer r2
    //     0x8fb2cc: add             x2, x2, HEAP, lsl #32
    // 0x8fb2d0: mov             x16, x1
    // 0x8fb2d4: mov             x1, x2
    // 0x8fb2d8: mov             x2, x16
    // 0x8fb2dc: r0 = setFrom()
    //     0x8fb2dc: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x8fb2e0: ldur            x0, [fp, #-0x10]
    // 0x8fb2e4: StoreField: r0->field_6b = rNULL
    //     0x8fb2e4: stur            NULL, [x0, #0x6b]
    // 0x8fb2e8: ldur            x1, [fp, #-8]
    // 0x8fb2ec: r0 = resumeEngine()
    //     0x8fb2ec: bl              #0x7c2d28  ; [package:flame/src/game/flame_game.dart] FlameGame::resumeEngine
    // 0x8fb2f0: r0 = Null
    //     0x8fb2f0: mov             x0, NULL
    // 0x8fb2f4: LeaveFrame
    //     0x8fb2f4: mov             SP, fp
    //     0x8fb2f8: ldp             fp, lr, [SP], #0x10
    // 0x8fb2fc: ret
    //     0x8fb2fc: ret             
    // 0x8fb300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb300: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb304: b               #0x8fb264
    // 0x8fb308: r9 = _gameWorld
    //     0x8fb308: add             x9, PP, #0x36, lsl #12  ; [pp+0x363d8] Field <EndlessMatchGame._gameWorld@974121542>: late final (offset: 0xb4)
    //     0x8fb30c: ldr             x9, [x9, #0x3d8]
    // 0x8fb310: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fb310: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ backgroundColor(/* No info */) {
    // ** addr: 0xa4f5a0, size: 0xc
    // 0xa4f5a0: r0 = Instance_MaterialColor
    //     0xa4f5a0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29258] Obj!MaterialColor@c23491
    //     0xa4f5a4: ldr             x0, [x0, #0x258]
    // 0xa4f5a8: ret
    //     0xa4f5a8: ret             
  }
}

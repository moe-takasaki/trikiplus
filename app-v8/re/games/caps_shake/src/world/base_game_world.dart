// lib: , url: package:caps_shake/src/world/base_game_world.dart

// class id: 1048997, size: 0x8
class :: {
}

// class id: 4557, size: 0x94, field offset: 0x4c
class BaseGameWorld extends World {

  late final FrogMovementController frogMovementController; // offset: 0x74
  late final CharacterFrog frog; // offset: 0x6c
  late final DistanceController distanceController; // offset: 0x88
  late final ComponentOrchestrator componentOrchestrator; // offset: 0x78
  late final GameStartController gameStartController; // offset: 0x7c
  late final FrogDeathAnimationController deathAnimationController; // offset: 0x80
  late final RainEffectController rainEffectController; // offset: 0x90
  late final FuelController fuelController; // offset: 0x70
  late final ScrollController scrollController; // offset: 0x84
  late final GameTimeController gameTimeController; // offset: 0x8c

  _ onMount(/* No info */) {
    // ** addr: 0x6ce0a4, size: 0x1fc
    // 0x6ce0a4: EnterFrame
    //     0x6ce0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce0a8: mov             fp, SP
    // 0x6ce0ac: AllocStack(0x18)
    //     0x6ce0ac: sub             SP, SP, #0x18
    // 0x6ce0b0: SetupParameters(BaseGameWorld this /* r1 => r1, fp-0x8 */)
    //     0x6ce0b0: stur            x1, [fp, #-8]
    // 0x6ce0b4: CheckStackOverflow
    //     0x6ce0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce0b8: cmp             SP, x16
    //     0x6ce0bc: b.ls            #0x6ce244
    // 0x6ce0c0: r1 = 1
    //     0x6ce0c0: mov             x1, #1
    // 0x6ce0c4: r0 = AllocateContext()
    //     0x6ce0c4: bl              #0xb5fbec  ; AllocateContextStub
    // 0x6ce0c8: mov             x2, x0
    // 0x6ce0cc: ldur            x0, [fp, #-8]
    // 0x6ce0d0: stur            x2, [fp, #-0x10]
    // 0x6ce0d4: StoreField: r2->field_f = r0
    //     0x6ce0d4: stur            w0, [x2, #0xf]
    // 0x6ce0d8: mov             x1, x0
    // 0x6ce0dc: r0 = _initializeGameTimeController()
    //     0x6ce0dc: bl              #0x6d4678  ; [package:caps_shake/src/world/base_game_world.dart] BaseGameWorld::_initializeGameTimeController
    // 0x6ce0e0: ldur            x0, [fp, #-8]
    // 0x6ce0e4: LoadField: r4 = r0->field_53
    //     0x6ce0e4: ldur            w4, [x0, #0x53]
    // 0x6ce0e8: DecompressPointer r4
    //     0x6ce0e8: add             x4, x4, HEAP, lsl #32
    // 0x6ce0ec: stur            x4, [fp, #-0x18]
    // 0x6ce0f0: LoadField: r1 = r0->field_83
    //     0x6ce0f0: ldur            w1, [x0, #0x83]
    // 0x6ce0f4: DecompressPointer r1
    //     0x6ce0f4: add             x1, x1, HEAP, lsl #32
    // 0x6ce0f8: r16 = Sentinel
    //     0x6ce0f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ce0fc: cmp             w1, w16
    // 0x6ce100: b.eq            #0x6ce24c
    // 0x6ce104: LoadField: r1 = r0->field_7b
    //     0x6ce104: ldur            w1, [x0, #0x7b]
    // 0x6ce108: DecompressPointer r1
    //     0x6ce108: add             x1, x1, HEAP, lsl #32
    // 0x6ce10c: r16 = Sentinel
    //     0x6ce10c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ce110: cmp             w1, w16
    // 0x6ce114: b.eq            #0x6ce258
    // 0x6ce118: LoadField: r2 = r0->field_87
    //     0x6ce118: ldur            w2, [x0, #0x87]
    // 0x6ce11c: DecompressPointer r2
    //     0x6ce11c: add             x2, x2, HEAP, lsl #32
    // 0x6ce120: r16 = Sentinel
    //     0x6ce120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ce124: cmp             w2, w16
    // 0x6ce128: b.eq            #0x6ce264
    // 0x6ce12c: LoadField: r3 = r0->field_5f
    //     0x6ce12c: ldur            w3, [x0, #0x5f]
    // 0x6ce130: DecompressPointer r3
    //     0x6ce130: add             x3, x3, HEAP, lsl #32
    // 0x6ce134: LoadField: r5 = r0->field_8b
    //     0x6ce134: ldur            w5, [x0, #0x8b]
    // 0x6ce138: DecompressPointer r5
    //     0x6ce138: add             x5, x5, HEAP, lsl #32
    // 0x6ce13c: r16 = Sentinel
    //     0x6ce13c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ce140: cmp             w5, w16
    // 0x6ce144: b.eq            #0x6ce270
    // 0x6ce148: mov             x1, x4
    // 0x6ce14c: r0 = initWithWorld()
    //     0x6ce14c: bl              #0x6d3dfc  ; [package:caps_shake/src/shake_game_cubit.dart] ShakeGameCubit::initWithWorld
    // 0x6ce150: ldur            x1, [fp, #-8]
    // 0x6ce154: r0 = _initializeFuelController()
    //     0x6ce154: bl              #0x6d3944  ; [package:caps_shake/src/world/base_game_world.dart] BaseGameWorld::_initializeFuelController
    // 0x6ce158: r0 = LoadStaticField(0xda8)
    //     0x6ce158: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ce15c: ldr             x0, [x0, #0x1b50]
    //     0x6ce160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ce164: cmp             w0, w16
    // 0x6ce168: b.eq            #0x6ce27c
    // 0x6ce16c: mov             x1, x0
    // 0x6ce170: r0 = LoadStaticField(0xdac)
    //     0x6ce170: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ce174: ldr             x0, [x0, #0x1b58]
    //     0x6ce178: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ce17c: cmp             w0, w16
    // 0x6ce180: b.eq            #0x6ce288
    // 0x6ce184: mov             x2, x1
    // 0x6ce188: ldur            x1, [fp, #-8]
    // 0x6ce18c: mov             x3, x0
    // 0x6ce190: r0 = _initializeFrog()
    //     0x6ce190: bl              #0x6d3268  ; [package:caps_shake/src/world/base_game_world.dart] BaseGameWorld::_initializeFrog
    // 0x6ce194: ldur            x0, [fp, #-8]
    // 0x6ce198: LoadField: r2 = r0->field_6b
    //     0x6ce198: ldur            w2, [x0, #0x6b]
    // 0x6ce19c: DecompressPointer r2
    //     0x6ce19c: add             x2, x2, HEAP, lsl #32
    // 0x6ce1a0: r16 = Sentinel
    //     0x6ce1a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ce1a4: cmp             w2, w16
    // 0x6ce1a8: b.eq            #0x6ce294
    // 0x6ce1ac: mov             x1, x0
    // 0x6ce1b0: r0 = _initializeFrogMovementController()
    //     0x6ce1b0: bl              #0x6d2a2c  ; [package:caps_shake/src/world/base_game_world.dart] BaseGameWorld::_initializeFrogMovementController
    // 0x6ce1b4: ldur            x1, [fp, #-8]
    // 0x6ce1b8: r0 = _initializeRainEffectController()
    //     0x6ce1b8: bl              #0x6d27e8  ; [package:caps_shake/src/world/base_game_world.dart] BaseGameWorld::_initializeRainEffectController
    // 0x6ce1bc: ldur            x1, [fp, #-8]
    // 0x6ce1c0: r0 = _initializeRainEffect()
    //     0x6ce1c0: bl              #0x6d2424  ; [package:caps_shake/src/world/base_game_world.dart] BaseGameWorld::_initializeRainEffect
    // 0x6ce1c4: ldur            x1, [fp, #-8]
    // 0x6ce1c8: r0 = _initializeDeathAnimationController()
    //     0x6ce1c8: bl              #0x6d1488  ; [package:caps_shake/src/world/base_game_world.dart] BaseGameWorld::_initializeDeathAnimationController
    // 0x6ce1cc: ldur            x0, [fp, #-8]
    // 0x6ce1d0: LoadField: r2 = r0->field_6b
    //     0x6ce1d0: ldur            w2, [x0, #0x6b]
    // 0x6ce1d4: DecompressPointer r2
    //     0x6ce1d4: add             x2, x2, HEAP, lsl #32
    // 0x6ce1d8: mov             x1, x0
    // 0x6ce1dc: r0 = _initializeCameraSystem()
    //     0x6ce1dc: bl              #0x6d1264  ; [package:caps_shake/src/world/base_game_world.dart] BaseGameWorld::_initializeCameraSystem
    // 0x6ce1e0: ldur            x1, [fp, #-8]
    // 0x6ce1e4: r0 = _initializeComponentOrchestrator()
    //     0x6ce1e4: bl              #0x6ce380  ; [package:caps_shake/src/world/base_game_world.dart] BaseGameWorld::_initializeComponentOrchestrator
    // 0x6ce1e8: ldur            x2, [fp, #-0x10]
    // 0x6ce1ec: r1 = Function '<anonymous closure>':.
    //     0x6ce1ec: add             x1, PP, #0x46, lsl #12  ; [pp+0x46f80] AnonymousClosure: (0x6d483c), in [package:caps_shake/src/world/base_game_world.dart] BaseGameWorld::onMount (0x6ce0a4)
    //     0x6ce1f0: ldr             x1, [x1, #0xf80]
    // 0x6ce1f4: r0 = AllocateClosure()
    //     0x6ce1f4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6ce1f8: ldur            x2, [fp, #-0x10]
    // 0x6ce1fc: r1 = Function '<anonymous closure>':.
    //     0x6ce1fc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46f88] AnonymousClosure: (0x6d47d4), in [package:caps_shake/src/world/base_game_world.dart] BaseGameWorld::onMount (0x6ce0a4)
    //     0x6ce200: ldr             x1, [x1, #0xf88]
    // 0x6ce204: stur            x0, [fp, #-8]
    // 0x6ce208: r0 = AllocateClosure()
    //     0x6ce208: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6ce20c: ldur            x2, [fp, #-0x10]
    // 0x6ce210: r1 = Function '<anonymous closure>':.
    //     0x6ce210: add             x1, PP, #0x46, lsl #12  ; [pp+0x46f90] AnonymousClosure: (0x6d4748), in [package:caps_shake/src/world/base_game_world.dart] BaseGameWorld::onMount (0x6ce0a4)
    //     0x6ce214: ldr             x1, [x1, #0xf90]
    // 0x6ce218: stur            x0, [fp, #-0x10]
    // 0x6ce21c: r0 = AllocateClosure()
    //     0x6ce21c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6ce220: ldur            x1, [fp, #-0x18]
    // 0x6ce224: ldur            x2, [fp, #-0x10]
    // 0x6ce228: mov             x3, x0
    // 0x6ce22c: ldur            x5, [fp, #-8]
    // 0x6ce230: r0 = configureListeners()
    //     0x6ce230: bl              #0x6ce2a0  ; [package:caps_shake/src/shake_game_cubit.dart] ShakeGameCubit::configureListeners
    // 0x6ce234: r0 = Null
    //     0x6ce234: mov             x0, NULL
    // 0x6ce238: LeaveFrame
    //     0x6ce238: mov             SP, fp
    //     0x6ce23c: ldp             fp, lr, [SP], #0x10
    // 0x6ce240: ret
    //     0x6ce240: ret             
    // 0x6ce244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce244: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce248: b               #0x6ce0c0
    // 0x6ce24c: r9 = scrollController
    //     0x6ce24c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b330] Field <BaseGameWorld.scrollController>: late final (offset: 0x84)
    //     0x6ce250: ldr             x9, [x9, #0x330]
    // 0x6ce254: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ce254: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ce258: r9 = gameStartController
    //     0x6ce258: add             x9, PP, #0x35, lsl #12  ; [pp+0x35b00] Field <BaseGameWorld.gameStartController>: late final (offset: 0x7c)
    //     0x6ce25c: ldr             x9, [x9, #0xb00]
    // 0x6ce260: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ce260: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ce264: r9 = distanceController
    //     0x6ce264: add             x9, PP, #0x35, lsl #12  ; [pp+0x35af0] Field <BaseGameWorld.distanceController>: late final (offset: 0x88)
    //     0x6ce268: ldr             x9, [x9, #0xaf0]
    // 0x6ce26c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ce26c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ce270: r9 = gameTimeController
    //     0x6ce270: add             x9, PP, #0x46, lsl #12  ; [pp+0x46f98] Field <BaseGameWorld.gameTimeController>: late final (offset: 0x8c)
    //     0x6ce274: ldr             x9, [x9, #0xf98]
    // 0x6ce278: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ce278: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ce27c: r9 = _frogImage
    //     0x6ce27c: add             x9, PP, #0x46, lsl #12  ; [pp+0x46fa0] Field <AssetsBuilder._frogImage@1099434306>: static late (offset: 0xda8)
    //     0x6ce280: ldr             x9, [x9, #0xfa0]
    // 0x6ce284: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ce284: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ce288: r9 = _frogJetpackFlame
    //     0x6ce288: add             x9, PP, #0x46, lsl #12  ; [pp+0x46fa8] Field <AssetsBuilder._frogJetpackFlame@1099434306>: static late (offset: 0xdac)
    //     0x6ce28c: ldr             x9, [x9, #0xfa8]
    // 0x6ce290: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ce290: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ce294: r9 = frog
    //     0x6ce294: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ad8] Field <BaseGameWorld.frog>: late final (offset: 0x6c)
    //     0x6ce298: ldr             x9, [x9, #0xad8]
    // 0x6ce29c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ce29c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initializeComponentOrchestrator(/* No info */) {
    // ** addr: 0x6ce380, size: 0x280
    // 0x6ce380: EnterFrame
    //     0x6ce380: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce384: mov             fp, SP
    // 0x6ce388: AllocStack(0xb8)
    //     0x6ce388: sub             SP, SP, #0xb8
    // 0x6ce38c: SetupParameters(BaseGameWorld this /* r1 => r2, fp-0x40 */)
    //     0x6ce38c: mov             x2, x1
    //     0x6ce390: stur            x1, [fp, #-0x40]
    // 0x6ce394: CheckStackOverflow
    //     0x6ce394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce398: cmp             SP, x16
    //     0x6ce39c: b.ls            #0x6ce598
    // 0x6ce3a0: LoadField: r0 = r2->field_4f
    //     0x6ce3a0: ldur            w0, [x2, #0x4f]
    // 0x6ce3a4: DecompressPointer r0
    //     0x6ce3a4: add             x0, x0, HEAP, lsl #32
    // 0x6ce3a8: stur            x0, [fp, #-0x38]
    // 0x6ce3ac: LoadField: r3 = r2->field_5b
    //     0x6ce3ac: ldur            w3, [x2, #0x5b]
    // 0x6ce3b0: DecompressPointer r3
    //     0x6ce3b0: add             x3, x3, HEAP, lsl #32
    // 0x6ce3b4: stur            x3, [fp, #-0x30]
    // 0x6ce3b8: LoadField: r6 = r2->field_6b
    //     0x6ce3b8: ldur            w6, [x2, #0x6b]
    // 0x6ce3bc: DecompressPointer r6
    //     0x6ce3bc: add             x6, x6, HEAP, lsl #32
    // 0x6ce3c0: r16 = Sentinel
    //     0x6ce3c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ce3c4: cmp             w6, w16
    // 0x6ce3c8: b.eq            #0x6ce5a0
    // 0x6ce3cc: stur            x6, [fp, #-0x28]
    // 0x6ce3d0: LoadField: r1 = r2->field_53
    //     0x6ce3d0: ldur            w1, [x2, #0x53]
    // 0x6ce3d4: DecompressPointer r1
    //     0x6ce3d4: add             x1, x1, HEAP, lsl #32
    // 0x6ce3d8: stur            x1, [fp, #-0x20]
    // 0x6ce3dc: LoadField: r4 = r1->field_63
    //     0x6ce3dc: ldur            w4, [x1, #0x63]
    // 0x6ce3e0: DecompressPointer r4
    //     0x6ce3e0: add             x4, x4, HEAP, lsl #32
    // 0x6ce3e4: r16 = Sentinel
    //     0x6ce3e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ce3e8: cmp             w4, w16
    // 0x6ce3ec: b.eq            #0x6ce5ac
    // 0x6ce3f0: stur            x4, [fp, #-0x18]
    // 0x6ce3f4: LoadField: r5 = r2->field_5f
    //     0x6ce3f4: ldur            w5, [x2, #0x5f]
    // 0x6ce3f8: DecompressPointer r5
    //     0x6ce3f8: add             x5, x5, HEAP, lsl #32
    // 0x6ce3fc: stur            x5, [fp, #-0x10]
    // 0x6ce400: LoadField: r7 = r1->field_67
    //     0x6ce400: ldur            w7, [x1, #0x67]
    // 0x6ce404: DecompressPointer r7
    //     0x6ce404: add             x7, x7, HEAP, lsl #32
    // 0x6ce408: r16 = Sentinel
    //     0x6ce408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ce40c: cmp             w7, w16
    // 0x6ce410: b.eq            #0x6ce5b8
    // 0x6ce414: LoadField: r8 = r7->field_7
    //     0x6ce414: ldur            w8, [x7, #7]
    // 0x6ce418: DecompressPointer r8
    //     0x6ce418: add             x8, x8, HEAP, lsl #32
    // 0x6ce41c: stur            x8, [fp, #-8]
    // 0x6ce420: r0 = DifficultyManager()
    //     0x6ce420: bl              #0x6d004c  ; AllocateDifficultyManagerStub -> DifficultyManager (size=0x1c)
    // 0x6ce424: mov             x3, x0
    // 0x6ce428: r0 = Instance_DifficultyConfig
    //     0x6ce428: add             x0, PP, #0x35, lsl #12  ; [pp+0x35bc0] Obj!DifficultyConfig@c1e431
    //     0x6ce42c: ldr             x0, [x0, #0xbc0]
    // 0x6ce430: stur            x3, [fp, #-0x68]
    // 0x6ce434: StoreField: r3->field_13 = r0
    //     0x6ce434: stur            w0, [x3, #0x13]
    // 0x6ce438: ldur            x0, [fp, #-8]
    // 0x6ce43c: StoreField: r3->field_7 = r0
    //     0x6ce43c: stur            w0, [x3, #7]
    // 0x6ce440: ldur            x4, [fp, #-0x10]
    // 0x6ce444: StoreField: r3->field_b = r4
    //     0x6ce444: stur            w4, [x3, #0xb]
    // 0x6ce448: ldur            x5, [fp, #-0x40]
    // 0x6ce44c: LoadField: r0 = r5->field_7b
    //     0x6ce44c: ldur            w0, [x5, #0x7b]
    // 0x6ce450: DecompressPointer r0
    //     0x6ce450: add             x0, x0, HEAP, lsl #32
    // 0x6ce454: r16 = Sentinel
    //     0x6ce454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ce458: cmp             w0, w16
    // 0x6ce45c: b.eq            #0x6ce5c4
    // 0x6ce460: LoadField: r6 = r5->field_83
    //     0x6ce460: ldur            w6, [x5, #0x83]
    // 0x6ce464: DecompressPointer r6
    //     0x6ce464: add             x6, x6, HEAP, lsl #32
    // 0x6ce468: r16 = Sentinel
    //     0x6ce468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ce46c: cmp             w6, w16
    // 0x6ce470: b.eq            #0x6ce5d0
    // 0x6ce474: stur            x6, [fp, #-0x60]
    // 0x6ce478: LoadField: r7 = r5->field_6f
    //     0x6ce478: ldur            w7, [x5, #0x6f]
    // 0x6ce47c: DecompressPointer r7
    //     0x6ce47c: add             x7, x7, HEAP, lsl #32
    // 0x6ce480: r16 = Sentinel
    //     0x6ce480: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ce484: cmp             w7, w16
    // 0x6ce488: b.eq            #0x6ce5dc
    // 0x6ce48c: stur            x7, [fp, #-0x58]
    // 0x6ce490: r0 = LoadStaticField(0xde0)
    //     0x6ce490: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ce494: ldr             x0, [x0, #0x1bc0]
    //     0x6ce498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ce49c: cmp             w0, w16
    // 0x6ce4a0: b.eq            #0x6ce5e8
    // 0x6ce4a4: stur            x0, [fp, #-0x50]
    // 0x6ce4a8: LoadField: r8 = r5->field_8f
    //     0x6ce4a8: ldur            w8, [x5, #0x8f]
    // 0x6ce4ac: DecompressPointer r8
    //     0x6ce4ac: add             x8, x8, HEAP, lsl #32
    // 0x6ce4b0: r16 = Sentinel
    //     0x6ce4b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ce4b4: cmp             w8, w16
    // 0x6ce4b8: b.eq            #0x6ce5f4
    // 0x6ce4bc: stur            x8, [fp, #-0x48]
    // 0x6ce4c0: LoadField: r9 = r5->field_57
    //     0x6ce4c0: ldur            w9, [x5, #0x57]
    // 0x6ce4c4: DecompressPointer r9
    //     0x6ce4c4: add             x9, x9, HEAP, lsl #32
    // 0x6ce4c8: mov             x2, x5
    // 0x6ce4cc: stur            x9, [fp, #-8]
    // 0x6ce4d0: r1 = Function 'onGameOver':.
    //     0x6ce4d0: add             x1, PP, #0x46, lsl #12  ; [pp+0x46fb0] AnonymousClosure: (0x6d0058), in [package:caps_shake/src/world/base_game_world.dart] BaseGameWorld::onGameOver (0x6d0090)
    //     0x6ce4d4: ldr             x1, [x1, #0xfb0]
    // 0x6ce4d8: r0 = AllocateClosure()
    //     0x6ce4d8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6ce4dc: stur            x0, [fp, #-0x70]
    // 0x6ce4e0: r0 = ComponentOrchestrator()
    //     0x6ce4e0: bl              #0x6d0040  ; AllocateComponentOrchestratorStub -> ComponentOrchestrator (size=0xac)
    // 0x6ce4e4: stur            x0, [fp, #-0x78]
    // 0x6ce4e8: ldur            x16, [fp, #-0x18]
    // 0x6ce4ec: ldur            lr, [fp, #-0x70]
    // 0x6ce4f0: stp             lr, x16, [SP, #0x30]
    // 0x6ce4f4: ldur            x16, [fp, #-0x48]
    // 0x6ce4f8: ldur            lr, [fp, #-0x50]
    // 0x6ce4fc: stp             lr, x16, [SP, #0x20]
    // 0x6ce500: ldur            x16, [fp, #-8]
    // 0x6ce504: ldur            lr, [fp, #-0x60]
    // 0x6ce508: stp             lr, x16, [SP, #0x10]
    // 0x6ce50c: ldur            x16, [fp, #-0x20]
    // 0x6ce510: ldur            lr, [fp, #-0x38]
    // 0x6ce514: stp             lr, x16, [SP]
    // 0x6ce518: mov             x1, x0
    // 0x6ce51c: ldur            x2, [fp, #-0x10]
    // 0x6ce520: ldur            x3, [fp, #-0x30]
    // 0x6ce524: ldur            x5, [fp, #-0x68]
    // 0x6ce528: ldur            x6, [fp, #-0x28]
    // 0x6ce52c: ldur            x7, [fp, #-0x58]
    // 0x6ce530: r0 = ComponentOrchestrator()
    //     0x6ce530: bl              #0x6cfbbc  ; [package:caps_shake/src/systems/component_orchestrator.dart] ComponentOrchestrator::ComponentOrchestrator
    // 0x6ce534: ldur            x1, [fp, #-0x40]
    // 0x6ce538: LoadField: r0 = r1->field_77
    //     0x6ce538: ldur            w0, [x1, #0x77]
    // 0x6ce53c: DecompressPointer r0
    //     0x6ce53c: add             x0, x0, HEAP, lsl #32
    // 0x6ce540: r16 = Sentinel
    //     0x6ce540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ce544: cmp             w0, w16
    // 0x6ce548: b.ne            #0x6ce584
    // 0x6ce54c: ldur            x0, [fp, #-0x78]
    // 0x6ce550: StoreField: r1->field_77 = r0
    //     0x6ce550: stur            w0, [x1, #0x77]
    //     0x6ce554: ldurb           w16, [x1, #-1]
    //     0x6ce558: ldurb           w17, [x0, #-1]
    //     0x6ce55c: and             x16, x17, x16, lsr #2
    //     0x6ce560: tst             x16, HEAP, lsr #32
    //     0x6ce564: b.eq            #0x6ce56c
    //     0x6ce568: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6ce56c: ldur            x2, [fp, #-0x78]
    // 0x6ce570: r0 = _addChild()
    //     0x6ce570: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x6ce574: r0 = Null
    //     0x6ce574: mov             x0, NULL
    // 0x6ce578: LeaveFrame
    //     0x6ce578: mov             SP, fp
    //     0x6ce57c: ldp             fp, lr, [SP], #0x10
    // 0x6ce580: ret
    //     0x6ce580: ret             
    // 0x6ce584: r16 = "componentOrchestrator"
    //     0x6ce584: add             x16, PP, #0x46, lsl #12  ; [pp+0x46fb8] "componentOrchestrator"
    //     0x6ce588: ldr             x16, [x16, #0xfb8]
    // 0x6ce58c: str             x16, [SP]
    // 0x6ce590: r0 = _throwFieldAlreadyInitialized()
    //     0x6ce590: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6ce594: brk             #0
    // 0x6ce598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce598: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce59c: b               #0x6ce3a0
    // 0x6ce5a0: r9 = frog
    //     0x6ce5a0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ad8] Field <BaseGameWorld.frog>: late final (offset: 0x6c)
    //     0x6ce5a4: ldr             x9, [x9, #0xad8]
    // 0x6ce5a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ce5a8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ce5ac: r9 = _gameTimeController
    //     0x6ce5ac: add             x9, PP, #0x35, lsl #12  ; [pp+0x35918] Field <ShakeGameCubit._gameTimeController@1092229414>: late (offset: 0x64)
    //     0x6ce5b0: ldr             x9, [x9, #0x918]
    // 0x6ce5b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ce5b4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ce5b8: r9 = _pointsManager
    //     0x6ce5b8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35910] Field <ShakeGameCubit._pointsManager@1092229414>: late (offset: 0x68)
    //     0x6ce5bc: ldr             x9, [x9, #0x910]
    // 0x6ce5c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ce5c0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ce5c4: r9 = gameStartController
    //     0x6ce5c4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35b00] Field <BaseGameWorld.gameStartController>: late final (offset: 0x7c)
    //     0x6ce5c8: ldr             x9, [x9, #0xb00]
    // 0x6ce5cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ce5cc: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ce5d0: r9 = scrollController
    //     0x6ce5d0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b330] Field <BaseGameWorld.scrollController>: late final (offset: 0x84)
    //     0x6ce5d4: ldr             x9, [x9, #0x330]
    // 0x6ce5d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ce5d8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ce5dc: r9 = fuelController
    //     0x6ce5dc: add             x9, PP, #0x35, lsl #12  ; [pp+0x35b18] Field <BaseGameWorld.fuelController>: late final (offset: 0x70)
    //     0x6ce5e0: ldr             x9, [x9, #0xb18]
    // 0x6ce5e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ce5e4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ce5e8: r9 = _rocketImage
    //     0x6ce5e8: add             x9, PP, #0x46, lsl #12  ; [pp+0x46fc0] Field <AssetsBuilder._rocketImage@1099434306>: static late (offset: 0xde0)
    //     0x6ce5ec: ldr             x9, [x9, #0xfc0]
    // 0x6ce5f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ce5f0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ce5f4: r9 = rainEffectController
    //     0x6ce5f4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35b10] Field <BaseGameWorld.rainEffectController>: late final (offset: 0x90)
    //     0x6ce5f8: ldr             x9, [x9, #0xb10]
    // 0x6ce5fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ce5fc: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onGameOver(dynamic) {
    // ** addr: 0x6d0058, size: 0x38
    // 0x6d0058: EnterFrame
    //     0x6d0058: stp             fp, lr, [SP, #-0x10]!
    //     0x6d005c: mov             fp, SP
    // 0x6d0060: ldr             x0, [fp, #0x10]
    // 0x6d0064: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d0064: ldur            w1, [x0, #0x17]
    // 0x6d0068: DecompressPointer r1
    //     0x6d0068: add             x1, x1, HEAP, lsl #32
    // 0x6d006c: CheckStackOverflow
    //     0x6d006c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0070: cmp             SP, x16
    //     0x6d0074: b.ls            #0x6d0088
    // 0x6d0078: r0 = onGameOver()
    //     0x6d0078: bl              #0x6d0090  ; [package:caps_shake/src/world/base_game_world.dart] BaseGameWorld::onGameOver
    // 0x6d007c: LeaveFrame
    //     0x6d007c: mov             SP, fp
    //     0x6d0080: ldp             fp, lr, [SP], #0x10
    // 0x6d0084: ret
    //     0x6d0084: ret             
    // 0x6d0088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0088: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d008c: b               #0x6d0078
  }
  _ onGameOver(/* No info */) {
    // ** addr: 0x6d0090, size: 0xcc
    // 0x6d0090: EnterFrame
    //     0x6d0090: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0094: mov             fp, SP
    // 0x6d0098: AllocStack(0x10)
    //     0x6d0098: sub             SP, SP, #0x10
    // 0x6d009c: SetupParameters(BaseGameWorld this /* r1 => r0, fp-0x10 */)
    //     0x6d009c: mov             x0, x1
    //     0x6d00a0: stur            x1, [fp, #-0x10]
    // 0x6d00a4: CheckStackOverflow
    //     0x6d00a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d00a8: cmp             SP, x16
    //     0x6d00ac: b.ls            #0x6d0130
    // 0x6d00b0: LoadField: r2 = r0->field_5b
    //     0x6d00b0: ldur            w2, [x0, #0x5b]
    // 0x6d00b4: DecompressPointer r2
    //     0x6d00b4: add             x2, x2, HEAP, lsl #32
    // 0x6d00b8: mov             x1, x2
    // 0x6d00bc: stur            x2, [fp, #-8]
    // 0x6d00c0: r0 = clear()
    //     0x6d00c0: bl              #0x6d03bc  ; [package:caps_shake/src/systems/audio/shake_audio_player.dart] ShakeAudioPlayer::clear
    // 0x6d00c4: ldur            x1, [fp, #-8]
    // 0x6d00c8: r0 = playGameOverAudio()
    //     0x6d00c8: bl              #0x6d02f0  ; [package:caps_shake/src/systems/audio/shake_audio_player.dart] ShakeAudioPlayer::playGameOverAudio
    // 0x6d00cc: ldur            x0, [fp, #-0x10]
    // 0x6d00d0: LoadField: r1 = r0->field_73
    //     0x6d00d0: ldur            w1, [x0, #0x73]
    // 0x6d00d4: DecompressPointer r1
    //     0x6d00d4: add             x1, x1, HEAP, lsl #32
    // 0x6d00d8: r16 = Sentinel
    //     0x6d00d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d00dc: cmp             w1, w16
    // 0x6d00e0: b.eq            #0x6d0138
    // 0x6d00e4: r0 = stopMovement()
    //     0x6d00e4: bl              #0x6d02e0  ; [package:caps_shake/src/systems/movement/frog/frog_movement_controller.dart] FrogMovementController::stopMovement
    // 0x6d00e8: ldur            x0, [fp, #-0x10]
    // 0x6d00ec: LoadField: r1 = r0->field_77
    //     0x6d00ec: ldur            w1, [x0, #0x77]
    // 0x6d00f0: DecompressPointer r1
    //     0x6d00f0: add             x1, x1, HEAP, lsl #32
    // 0x6d00f4: r16 = Sentinel
    //     0x6d00f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d00f8: cmp             w1, w16
    // 0x6d00fc: b.eq            #0x6d0144
    // 0x6d0100: r0 = stopSystems()
    //     0x6d0100: bl              #0x6d0230  ; [package:caps_shake/src/systems/component_orchestrator.dart] ComponentOrchestrator::stopSystems
    // 0x6d0104: ldur            x0, [fp, #-0x10]
    // 0x6d0108: LoadField: r1 = r0->field_7f
    //     0x6d0108: ldur            w1, [x0, #0x7f]
    // 0x6d010c: DecompressPointer r1
    //     0x6d010c: add             x1, x1, HEAP, lsl #32
    // 0x6d0110: r16 = Sentinel
    //     0x6d0110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d0114: cmp             w1, w16
    // 0x6d0118: b.eq            #0x6d0150
    // 0x6d011c: r0 = startAnimation()
    //     0x6d011c: bl              #0x6d015c  ; [package:caps_shake/src/systems/animation/frog_death_animation_controller.dart] FrogDeathAnimationController::startAnimation
    // 0x6d0120: r0 = Null
    //     0x6d0120: mov             x0, NULL
    // 0x6d0124: LeaveFrame
    //     0x6d0124: mov             SP, fp
    //     0x6d0128: ldp             fp, lr, [SP], #0x10
    // 0x6d012c: ret
    //     0x6d012c: ret             
    // 0x6d0130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0130: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0134: b               #0x6d00b0
    // 0x6d0138: r9 = frogMovementController
    //     0x6d0138: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ad0] Field <BaseGameWorld.frogMovementController>: late final (offset: 0x74)
    //     0x6d013c: ldr             x9, [x9, #0xad0]
    // 0x6d0140: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d0140: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d0144: r9 = componentOrchestrator
    //     0x6d0144: add             x9, PP, #0x35, lsl #12  ; [pp+0x35af8] Field <BaseGameWorld.componentOrchestrator>: late final (offset: 0x78)
    //     0x6d0148: ldr             x9, [x9, #0xaf8]
    // 0x6d014c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d014c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d0150: r9 = deathAnimationController
    //     0x6d0150: add             x9, PP, #0x35, lsl #12  ; [pp+0x35b08] Field <BaseGameWorld.deathAnimationController>: late final (offset: 0x80)
    //     0x6d0154: ldr             x9, [x9, #0xb08]
    // 0x6d0158: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d0158: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initializeCameraSystem(/* No info */) {
    // ** addr: 0x6d1264, size: 0x64
    // 0x6d1264: EnterFrame
    //     0x6d1264: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1268: mov             fp, SP
    // 0x6d126c: AllocStack(0x10)
    //     0x6d126c: sub             SP, SP, #0x10
    // 0x6d1270: SetupParameters(BaseGameWorld this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6d1270: stur            x1, [fp, #-8]
    //     0x6d1274: stur            x2, [fp, #-0x10]
    // 0x6d1278: CheckStackOverflow
    //     0x6d1278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d127c: cmp             SP, x16
    //     0x6d1280: b.ls            #0x6d12c0
    // 0x6d1284: r0 = ComponentCameraTarget()
    //     0x6d1284: bl              #0x6d147c  ; AllocateComponentCameraTargetStub -> ComponentCameraTarget (size=0xc)
    // 0x6d1288: mov             x1, x0
    // 0x6d128c: ldur            x0, [fp, #-0x10]
    // 0x6d1290: StoreField: r1->field_7 = r0
    //     0x6d1290: stur            w0, [x1, #7]
    // 0x6d1294: ldur            x0, [fp, #-8]
    // 0x6d1298: LoadField: r2 = r0->field_4b
    //     0x6d1298: ldur            w2, [x0, #0x4b]
    // 0x6d129c: DecompressPointer r2
    //     0x6d129c: add             x2, x2, HEAP, lsl #32
    // 0x6d12a0: mov             x16, x1
    // 0x6d12a4: mov             x1, x2
    // 0x6d12a8: mov             x2, x16
    // 0x6d12ac: r0 = initializeCameraSystem()
    //     0x6d12ac: bl              #0x6d12c8  ; [package:caps_shake/src/shake_game.dart] ShakeGame::initializeCameraSystem
    // 0x6d12b0: r0 = Null
    //     0x6d12b0: mov             x0, NULL
    // 0x6d12b4: LeaveFrame
    //     0x6d12b4: mov             SP, fp
    //     0x6d12b8: ldp             fp, lr, [SP], #0x10
    // 0x6d12bc: ret
    //     0x6d12bc: ret             
    // 0x6d12c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d12c0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d12c4: b               #0x6d1284
  }
  _ _initializeDeathAnimationController(/* No info */) {
    // ** addr: 0x6d1488, size: 0xec
    // 0x6d1488: EnterFrame
    //     0x6d1488: stp             fp, lr, [SP, #-0x10]!
    //     0x6d148c: mov             fp, SP
    // 0x6d1490: AllocStack(0x28)
    //     0x6d1490: sub             SP, SP, #0x28
    // 0x6d1494: SetupParameters(BaseGameWorld this /* r1 => r0, fp-0x18 */)
    //     0x6d1494: mov             x0, x1
    //     0x6d1498: stur            x1, [fp, #-0x18]
    // 0x6d149c: CheckStackOverflow
    //     0x6d149c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d14a0: cmp             SP, x16
    //     0x6d14a4: b.ls            #0x6d1560
    // 0x6d14a8: LoadField: r3 = r0->field_6b
    //     0x6d14a8: ldur            w3, [x0, #0x6b]
    // 0x6d14ac: DecompressPointer r3
    //     0x6d14ac: add             x3, x3, HEAP, lsl #32
    // 0x6d14b0: r16 = Sentinel
    //     0x6d14b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d14b4: cmp             w3, w16
    // 0x6d14b8: b.eq            #0x6d1568
    // 0x6d14bc: stur            x3, [fp, #-0x10]
    // 0x6d14c0: LoadField: r5 = r0->field_4f
    //     0x6d14c0: ldur            w5, [x0, #0x4f]
    // 0x6d14c4: DecompressPointer r5
    //     0x6d14c4: add             x5, x5, HEAP, lsl #32
    // 0x6d14c8: mov             x2, x0
    // 0x6d14cc: stur            x5, [fp, #-8]
    // 0x6d14d0: r1 = Function '_onDeathAnimationEnd@1133292284':.
    //     0x6d14d0: add             x1, PP, #0x46, lsl #12  ; [pp+0x46fe0] AnonymousClosure: (0x6d165c), in [package:caps_shake/src/world/base_game_world.dart] BaseGameWorld::_onDeathAnimationEnd (0x6d1694)
    //     0x6d14d4: ldr             x1, [x1, #0xfe0]
    // 0x6d14d8: r0 = AllocateClosure()
    //     0x6d14d8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6d14dc: stur            x0, [fp, #-0x20]
    // 0x6d14e0: r0 = FrogDeathAnimationController()
    //     0x6d14e0: bl              #0x6d1650  ; AllocateFrogDeathAnimationControllerStub -> FrogDeathAnimationController (size=0x8c)
    // 0x6d14e4: mov             x1, x0
    // 0x6d14e8: ldur            x2, [fp, #-0x10]
    // 0x6d14ec: ldur            x3, [fp, #-0x20]
    // 0x6d14f0: ldur            x5, [fp, #-8]
    // 0x6d14f4: stur            x0, [fp, #-8]
    // 0x6d14f8: r0 = FrogDeathAnimationController()
    //     0x6d14f8: bl              #0x6d1574  ; [package:caps_shake/src/systems/animation/frog_death_animation_controller.dart] FrogDeathAnimationController::FrogDeathAnimationController
    // 0x6d14fc: ldur            x1, [fp, #-0x18]
    // 0x6d1500: LoadField: r0 = r1->field_7f
    //     0x6d1500: ldur            w0, [x1, #0x7f]
    // 0x6d1504: DecompressPointer r0
    //     0x6d1504: add             x0, x0, HEAP, lsl #32
    // 0x6d1508: r16 = Sentinel
    //     0x6d1508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d150c: cmp             w0, w16
    // 0x6d1510: b.ne            #0x6d154c
    // 0x6d1514: ldur            x0, [fp, #-8]
    // 0x6d1518: StoreField: r1->field_7f = r0
    //     0x6d1518: stur            w0, [x1, #0x7f]
    //     0x6d151c: ldurb           w16, [x1, #-1]
    //     0x6d1520: ldurb           w17, [x0, #-1]
    //     0x6d1524: and             x16, x17, x16, lsr #2
    //     0x6d1528: tst             x16, HEAP, lsr #32
    //     0x6d152c: b.eq            #0x6d1534
    //     0x6d1530: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d1534: ldur            x2, [fp, #-8]
    // 0x6d1538: r0 = _addChild()
    //     0x6d1538: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x6d153c: r0 = Null
    //     0x6d153c: mov             x0, NULL
    // 0x6d1540: LeaveFrame
    //     0x6d1540: mov             SP, fp
    //     0x6d1544: ldp             fp, lr, [SP], #0x10
    // 0x6d1548: ret
    //     0x6d1548: ret             
    // 0x6d154c: r16 = "deathAnimationController"
    //     0x6d154c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46fe8] "deathAnimationController"
    //     0x6d1550: ldr             x16, [x16, #0xfe8]
    // 0x6d1554: str             x16, [SP]
    // 0x6d1558: r0 = _throwFieldAlreadyInitialized()
    //     0x6d1558: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6d155c: brk             #0
    // 0x6d1560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1560: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1564: b               #0x6d14a8
    // 0x6d1568: r9 = frog
    //     0x6d1568: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ad8] Field <BaseGameWorld.frog>: late final (offset: 0x6c)
    //     0x6d156c: ldr             x9, [x9, #0xad8]
    // 0x6d1570: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d1570: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onDeathAnimationEnd(dynamic) {
    // ** addr: 0x6d165c, size: 0x38
    // 0x6d165c: EnterFrame
    //     0x6d165c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1660: mov             fp, SP
    // 0x6d1664: ldr             x0, [fp, #0x10]
    // 0x6d1668: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d1668: ldur            w1, [x0, #0x17]
    // 0x6d166c: DecompressPointer r1
    //     0x6d166c: add             x1, x1, HEAP, lsl #32
    // 0x6d1670: CheckStackOverflow
    //     0x6d1670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1674: cmp             SP, x16
    //     0x6d1678: b.ls            #0x6d168c
    // 0x6d167c: r0 = _onDeathAnimationEnd()
    //     0x6d167c: bl              #0x6d1694  ; [package:caps_shake/src/world/base_game_world.dart] BaseGameWorld::_onDeathAnimationEnd
    // 0x6d1680: LeaveFrame
    //     0x6d1680: mov             SP, fp
    //     0x6d1684: ldp             fp, lr, [SP], #0x10
    // 0x6d1688: ret
    //     0x6d1688: ret             
    // 0x6d168c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d168c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1690: b               #0x6d167c
  }
  _ _onDeathAnimationEnd(/* No info */) {
    // ** addr: 0x6d1694, size: 0x58
    // 0x6d1694: EnterFrame
    //     0x6d1694: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1698: mov             fp, SP
    // 0x6d169c: CheckStackOverflow
    //     0x6d169c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d16a0: cmp             SP, x16
    //     0x6d16a4: b.ls            #0x6d16d8
    // 0x6d16a8: LoadField: r0 = r1->field_4b
    //     0x6d16a8: ldur            w0, [x1, #0x4b]
    // 0x6d16ac: DecompressPointer r0
    //     0x6d16ac: add             x0, x0, HEAP, lsl #32
    // 0x6d16b0: LoadField: r1 = r0->field_a7
    //     0x6d16b0: ldur            w1, [x0, #0xa7]
    // 0x6d16b4: DecompressPointer r1
    //     0x6d16b4: add             x1, x1, HEAP, lsl #32
    // 0x6d16b8: r16 = Sentinel
    //     0x6d16b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d16bc: cmp             w1, w16
    // 0x6d16c0: b.eq            #0x6d16e0
    // 0x6d16c4: r0 = showGameOver()
    //     0x6d16c4: bl              #0x6d16ec  ; [package:caps_shake/src/systems/overlays/overlays_controller.dart] OverlaysController::showGameOver
    // 0x6d16c8: r0 = Null
    //     0x6d16c8: mov             x0, NULL
    // 0x6d16cc: LeaveFrame
    //     0x6d16cc: mov             SP, fp
    //     0x6d16d0: ldp             fp, lr, [SP], #0x10
    // 0x6d16d4: ret
    //     0x6d16d4: ret             
    // 0x6d16d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d16d8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d16dc: b               #0x6d16a8
    // 0x6d16e0: r9 = overlaysController
    //     0x6d16e0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35a38] Field <ShakeGame.overlaysController>: late final (offset: 0xa8)
    //     0x6d16e4: ldr             x9, [x9, #0xa38]
    // 0x6d16e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d16e8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initializeRainEffect(/* No info */) {
    // ** addr: 0x6d2424, size: 0x88
    // 0x6d2424: EnterFrame
    //     0x6d2424: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2428: mov             fp, SP
    // 0x6d242c: AllocStack(0x18)
    //     0x6d242c: sub             SP, SP, #0x18
    // 0x6d2430: SetupParameters(BaseGameWorld this /* r1 => r1, fp-0x18 */)
    //     0x6d2430: stur            x1, [fp, #-0x18]
    // 0x6d2434: CheckStackOverflow
    //     0x6d2434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2438: cmp             SP, x16
    //     0x6d243c: b.ls            #0x6d2498
    // 0x6d2440: LoadField: r3 = r1->field_4f
    //     0x6d2440: ldur            w3, [x1, #0x4f]
    // 0x6d2444: DecompressPointer r3
    //     0x6d2444: add             x3, x3, HEAP, lsl #32
    // 0x6d2448: stur            x3, [fp, #-0x10]
    // 0x6d244c: LoadField: r2 = r1->field_8f
    //     0x6d244c: ldur            w2, [x1, #0x8f]
    // 0x6d2450: DecompressPointer r2
    //     0x6d2450: add             x2, x2, HEAP, lsl #32
    // 0x6d2454: r16 = Sentinel
    //     0x6d2454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d2458: cmp             w2, w16
    // 0x6d245c: b.eq            #0x6d24a0
    // 0x6d2460: stur            x2, [fp, #-8]
    // 0x6d2464: r0 = RainEffect()
    //     0x6d2464: bl              #0x6d27dc  ; AllocateRainEffectStub -> RainEffect (size=0xb0)
    // 0x6d2468: mov             x1, x0
    // 0x6d246c: ldur            x2, [fp, #-8]
    // 0x6d2470: ldur            x3, [fp, #-0x10]
    // 0x6d2474: stur            x0, [fp, #-8]
    // 0x6d2478: r0 = RainEffect()
    //     0x6d2478: bl              #0x6d24ac  ; [package:caps_shake/src/components/weather/rain_effect.dart] RainEffect::RainEffect
    // 0x6d247c: ldur            x1, [fp, #-0x18]
    // 0x6d2480: ldur            x2, [fp, #-8]
    // 0x6d2484: r0 = _addChild()
    //     0x6d2484: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x6d2488: r0 = Null
    //     0x6d2488: mov             x0, NULL
    // 0x6d248c: LeaveFrame
    //     0x6d248c: mov             SP, fp
    //     0x6d2490: ldp             fp, lr, [SP], #0x10
    // 0x6d2494: ret
    //     0x6d2494: ret             
    // 0x6d2498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2498: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d249c: b               #0x6d2440
    // 0x6d24a0: r9 = rainEffectController
    //     0x6d24a0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35b10] Field <BaseGameWorld.rainEffectController>: late final (offset: 0x90)
    //     0x6d24a4: ldr             x9, [x9, #0xb10]
    // 0x6d24a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d24a8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initializeRainEffectController(/* No info */) {
    // ** addr: 0x6d27e8, size: 0x120
    // 0x6d27e8: EnterFrame
    //     0x6d27e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d27ec: mov             fp, SP
    // 0x6d27f0: AllocStack(0x30)
    //     0x6d27f0: sub             SP, SP, #0x30
    // 0x6d27f4: SetupParameters(BaseGameWorld this /* r1 => r1, fp-0x28 */)
    //     0x6d27f4: stur            x1, [fp, #-0x28]
    // 0x6d27f8: CheckStackOverflow
    //     0x6d27f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d27fc: cmp             SP, x16
    //     0x6d2800: b.ls            #0x6d28dc
    // 0x6d2804: LoadField: r6 = r1->field_7b
    //     0x6d2804: ldur            w6, [x1, #0x7b]
    // 0x6d2808: DecompressPointer r6
    //     0x6d2808: add             x6, x6, HEAP, lsl #32
    // 0x6d280c: r16 = Sentinel
    //     0x6d280c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d2810: cmp             w6, w16
    // 0x6d2814: b.eq            #0x6d28e4
    // 0x6d2818: stur            x6, [fp, #-0x20]
    // 0x6d281c: LoadField: r3 = r1->field_87
    //     0x6d281c: ldur            w3, [x1, #0x87]
    // 0x6d2820: DecompressPointer r3
    //     0x6d2820: add             x3, x3, HEAP, lsl #32
    // 0x6d2824: r16 = Sentinel
    //     0x6d2824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d2828: cmp             w3, w16
    // 0x6d282c: b.eq            #0x6d28f0
    // 0x6d2830: stur            x3, [fp, #-0x18]
    // 0x6d2834: LoadField: r5 = r1->field_73
    //     0x6d2834: ldur            w5, [x1, #0x73]
    // 0x6d2838: DecompressPointer r5
    //     0x6d2838: add             x5, x5, HEAP, lsl #32
    // 0x6d283c: r16 = Sentinel
    //     0x6d283c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d2840: cmp             w5, w16
    // 0x6d2844: b.eq            #0x6d28fc
    // 0x6d2848: stur            x5, [fp, #-0x10]
    // 0x6d284c: LoadField: r2 = r1->field_5b
    //     0x6d284c: ldur            w2, [x1, #0x5b]
    // 0x6d2850: DecompressPointer r2
    //     0x6d2850: add             x2, x2, HEAP, lsl #32
    // 0x6d2854: stur            x2, [fp, #-8]
    // 0x6d2858: r0 = RainEffectController()
    //     0x6d2858: bl              #0x6d2a20  ; AllocateRainEffectControllerStub -> RainEffectController (size=0x64)
    // 0x6d285c: mov             x1, x0
    // 0x6d2860: ldur            x2, [fp, #-8]
    // 0x6d2864: ldur            x3, [fp, #-0x18]
    // 0x6d2868: ldur            x5, [fp, #-0x10]
    // 0x6d286c: ldur            x6, [fp, #-0x20]
    // 0x6d2870: stur            x0, [fp, #-8]
    // 0x6d2874: r0 = RainEffectController()
    //     0x6d2874: bl              #0x6d2908  ; [package:caps_shake/src/systems/effects/rain_effect_controller.dart] RainEffectController::RainEffectController
    // 0x6d2878: ldur            x1, [fp, #-0x28]
    // 0x6d287c: LoadField: r0 = r1->field_8f
    //     0x6d287c: ldur            w0, [x1, #0x8f]
    // 0x6d2880: DecompressPointer r0
    //     0x6d2880: add             x0, x0, HEAP, lsl #32
    // 0x6d2884: r16 = Sentinel
    //     0x6d2884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d2888: cmp             w0, w16
    // 0x6d288c: b.ne            #0x6d28c8
    // 0x6d2890: ldur            x0, [fp, #-8]
    // 0x6d2894: StoreField: r1->field_8f = r0
    //     0x6d2894: stur            w0, [x1, #0x8f]
    //     0x6d2898: ldurb           w16, [x1, #-1]
    //     0x6d289c: ldurb           w17, [x0, #-1]
    //     0x6d28a0: and             x16, x17, x16, lsr #2
    //     0x6d28a4: tst             x16, HEAP, lsr #32
    //     0x6d28a8: b.eq            #0x6d28b0
    //     0x6d28ac: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d28b0: ldur            x2, [fp, #-8]
    // 0x6d28b4: r0 = _addChild()
    //     0x6d28b4: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x6d28b8: r0 = Null
    //     0x6d28b8: mov             x0, NULL
    // 0x6d28bc: LeaveFrame
    //     0x6d28bc: mov             SP, fp
    //     0x6d28c0: ldp             fp, lr, [SP], #0x10
    // 0x6d28c4: ret
    //     0x6d28c4: ret             
    // 0x6d28c8: r16 = "rainEffectController"
    //     0x6d28c8: add             x16, PP, #0x46, lsl #12  ; [pp+0x46ff0] "rainEffectController"
    //     0x6d28cc: ldr             x16, [x16, #0xff0]
    // 0x6d28d0: str             x16, [SP]
    // 0x6d28d4: r0 = _throwFieldAlreadyInitialized()
    //     0x6d28d4: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6d28d8: brk             #0
    // 0x6d28dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d28dc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d28e0: b               #0x6d2804
    // 0x6d28e4: r9 = gameStartController
    //     0x6d28e4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35b00] Field <BaseGameWorld.gameStartController>: late final (offset: 0x7c)
    //     0x6d28e8: ldr             x9, [x9, #0xb00]
    // 0x6d28ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d28ec: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d28f0: r9 = distanceController
    //     0x6d28f0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35af0] Field <BaseGameWorld.distanceController>: late final (offset: 0x88)
    //     0x6d28f4: ldr             x9, [x9, #0xaf0]
    // 0x6d28f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d28f8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d28fc: r9 = frogMovementController
    //     0x6d28fc: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ad0] Field <BaseGameWorld.frogMovementController>: late final (offset: 0x74)
    //     0x6d2900: ldr             x9, [x9, #0xad0]
    // 0x6d2904: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d2904: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initializeFrogMovementController(/* No info */) {
    // ** addr: 0x6d2a2c, size: 0x190
    // 0x6d2a2c: EnterFrame
    //     0x6d2a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2a30: mov             fp, SP
    // 0x6d2a34: AllocStack(0x70)
    //     0x6d2a34: sub             SP, SP, #0x70
    // 0x6d2a38: SetupParameters(BaseGameWorld this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6d2a38: stur            x1, [fp, #-8]
    //     0x6d2a3c: stur            x2, [fp, #-0x10]
    // 0x6d2a40: CheckStackOverflow
    //     0x6d2a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2a44: cmp             SP, x16
    //     0x6d2a48: b.ls            #0x6d2b90
    // 0x6d2a4c: r1 = 1
    //     0x6d2a4c: mov             x1, #1
    // 0x6d2a50: r0 = AllocateContext()
    //     0x6d2a50: bl              #0xb5fbec  ; AllocateContextStub
    // 0x6d2a54: mov             x1, x0
    // 0x6d2a58: ldur            x0, [fp, #-8]
    // 0x6d2a5c: StoreField: r1->field_f = r0
    //     0x6d2a5c: stur            w0, [x1, #0xf]
    // 0x6d2a60: LoadField: r3 = r0->field_5b
    //     0x6d2a60: ldur            w3, [x0, #0x5b]
    // 0x6d2a64: DecompressPointer r3
    //     0x6d2a64: add             x3, x3, HEAP, lsl #32
    // 0x6d2a68: stur            x3, [fp, #-0x40]
    // 0x6d2a6c: LoadField: r4 = r0->field_57
    //     0x6d2a6c: ldur            w4, [x0, #0x57]
    // 0x6d2a70: DecompressPointer r4
    //     0x6d2a70: add             x4, x4, HEAP, lsl #32
    // 0x6d2a74: stur            x4, [fp, #-0x38]
    // 0x6d2a78: LoadField: r5 = r0->field_4f
    //     0x6d2a78: ldur            w5, [x0, #0x4f]
    // 0x6d2a7c: DecompressPointer r5
    //     0x6d2a7c: add             x5, x5, HEAP, lsl #32
    // 0x6d2a80: stur            x5, [fp, #-0x30]
    // 0x6d2a84: LoadField: r7 = r0->field_7b
    //     0x6d2a84: ldur            w7, [x0, #0x7b]
    // 0x6d2a88: DecompressPointer r7
    //     0x6d2a88: add             x7, x7, HEAP, lsl #32
    // 0x6d2a8c: r16 = Sentinel
    //     0x6d2a8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d2a90: cmp             w7, w16
    // 0x6d2a94: b.eq            #0x6d2b98
    // 0x6d2a98: stur            x7, [fp, #-0x28]
    // 0x6d2a9c: LoadField: r6 = r0->field_6f
    //     0x6d2a9c: ldur            w6, [x0, #0x6f]
    // 0x6d2aa0: DecompressPointer r6
    //     0x6d2aa0: add             x6, x6, HEAP, lsl #32
    // 0x6d2aa4: r16 = Sentinel
    //     0x6d2aa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d2aa8: cmp             w6, w16
    // 0x6d2aac: b.eq            #0x6d2ba4
    // 0x6d2ab0: stur            x6, [fp, #-0x20]
    // 0x6d2ab4: LoadField: r8 = r0->field_5f
    //     0x6d2ab4: ldur            w8, [x0, #0x5f]
    // 0x6d2ab8: DecompressPointer r8
    //     0x6d2ab8: add             x8, x8, HEAP, lsl #32
    // 0x6d2abc: stur            x8, [fp, #-0x18]
    // 0x6d2ac0: LoadField: r2 = r0->field_87
    //     0x6d2ac0: ldur            w2, [x0, #0x87]
    // 0x6d2ac4: DecompressPointer r2
    //     0x6d2ac4: add             x2, x2, HEAP, lsl #32
    // 0x6d2ac8: r16 = Sentinel
    //     0x6d2ac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d2acc: cmp             w2, w16
    // 0x6d2ad0: b.eq            #0x6d2bb0
    // 0x6d2ad4: LoadField: d0 = r0->field_63
    //     0x6d2ad4: ldur            d0, [x0, #0x63]
    // 0x6d2ad8: mov             x2, x1
    // 0x6d2adc: stur            d0, [fp, #-0x58]
    // 0x6d2ae0: r1 = Function '<anonymous closure>':.
    //     0x6d2ae0: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ff8] AnonymousClosure: (0x6d2dac), in [package:caps_shake/src/world/base_game_world.dart] BaseGameWorld::_initializeFrogMovementController (0x6d2a2c)
    //     0x6d2ae4: ldr             x1, [x1, #0xff8]
    // 0x6d2ae8: r0 = AllocateClosure()
    //     0x6d2ae8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6d2aec: stur            x0, [fp, #-0x48]
    // 0x6d2af0: r0 = FrogMovementController()
    //     0x6d2af0: bl              #0x6d2da0  ; AllocateFrogMovementControllerStub -> FrogMovementController (size=0xb0)
    // 0x6d2af4: stur            x0, [fp, #-0x50]
    // 0x6d2af8: ldur            x16, [fp, #-0x38]
    // 0x6d2afc: ldur            lr, [fp, #-0x10]
    // 0x6d2b00: stp             lr, x16, [SP, #8]
    // 0x6d2b04: ldur            x16, [fp, #-0x30]
    // 0x6d2b08: str             x16, [SP]
    // 0x6d2b0c: mov             x1, x0
    // 0x6d2b10: ldur            x2, [fp, #-0x18]
    // 0x6d2b14: ldur            x3, [fp, #-0x40]
    // 0x6d2b18: ldur            x5, [fp, #-0x48]
    // 0x6d2b1c: ldur            x6, [fp, #-0x20]
    // 0x6d2b20: ldur            x7, [fp, #-0x28]
    // 0x6d2b24: ldur            d0, [fp, #-0x58]
    // 0x6d2b28: r0 = FrogMovementController()
    //     0x6d2b28: bl              #0x6d2bbc  ; [package:caps_shake/src/systems/movement/frog/frog_movement_controller.dart] FrogMovementController::FrogMovementController
    // 0x6d2b2c: ldur            x1, [fp, #-8]
    // 0x6d2b30: LoadField: r0 = r1->field_73
    //     0x6d2b30: ldur            w0, [x1, #0x73]
    // 0x6d2b34: DecompressPointer r0
    //     0x6d2b34: add             x0, x0, HEAP, lsl #32
    // 0x6d2b38: r16 = Sentinel
    //     0x6d2b38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d2b3c: cmp             w0, w16
    // 0x6d2b40: b.ne            #0x6d2b7c
    // 0x6d2b44: ldur            x0, [fp, #-0x50]
    // 0x6d2b48: StoreField: r1->field_73 = r0
    //     0x6d2b48: stur            w0, [x1, #0x73]
    //     0x6d2b4c: ldurb           w16, [x1, #-1]
    //     0x6d2b50: ldurb           w17, [x0, #-1]
    //     0x6d2b54: and             x16, x17, x16, lsr #2
    //     0x6d2b58: tst             x16, HEAP, lsr #32
    //     0x6d2b5c: b.eq            #0x6d2b64
    //     0x6d2b60: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d2b64: ldur            x2, [fp, #-0x50]
    // 0x6d2b68: r0 = _addChild()
    //     0x6d2b68: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x6d2b6c: r0 = Null
    //     0x6d2b6c: mov             x0, NULL
    // 0x6d2b70: LeaveFrame
    //     0x6d2b70: mov             SP, fp
    //     0x6d2b74: ldp             fp, lr, [SP], #0x10
    // 0x6d2b78: ret
    //     0x6d2b78: ret             
    // 0x6d2b7c: r16 = "frogMovementController"
    //     0x6d2b7c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47000] "frogMovementController"
    //     0x6d2b80: ldr             x16, [x16]
    // 0x6d2b84: str             x16, [SP]
    // 0x6d2b88: r0 = _throwFieldAlreadyInitialized()
    //     0x6d2b88: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6d2b8c: brk             #0
    // 0x6d2b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2b90: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2b94: b               #0x6d2a4c
    // 0x6d2b98: r9 = gameStartController
    //     0x6d2b98: add             x9, PP, #0x35, lsl #12  ; [pp+0x35b00] Field <BaseGameWorld.gameStartController>: late final (offset: 0x7c)
    //     0x6d2b9c: ldr             x9, [x9, #0xb00]
    // 0x6d2ba0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d2ba0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d2ba4: r9 = fuelController
    //     0x6d2ba4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35b18] Field <BaseGameWorld.fuelController>: late final (offset: 0x70)
    //     0x6d2ba8: ldr             x9, [x9, #0xb18]
    // 0x6d2bac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d2bac: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d2bb0: r9 = distanceController
    //     0x6d2bb0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35af0] Field <BaseGameWorld.distanceController>: late final (offset: 0x88)
    //     0x6d2bb4: ldr             x9, [x9, #0xaf0]
    // 0x6d2bb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d2bb8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d2dac, size: 0xac
    // 0x6d2dac: EnterFrame
    //     0x6d2dac: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2db0: mov             fp, SP
    // 0x6d2db4: AllocStack(0x8)
    //     0x6d2db4: sub             SP, SP, #8
    // 0x6d2db8: SetupParameters([dynamic _ /* r0 */])
    //     0x6d2db8: ldr             x0, [fp, #0x10]
    //     0x6d2dbc: ldur            w2, [x0, #0x17]
    //     0x6d2dc0: add             x2, x2, HEAP, lsl #32
    //     0x6d2dc4: stur            x2, [fp, #-8]
    // 0x6d2dc8: CheckStackOverflow
    //     0x6d2dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2dcc: cmp             SP, x16
    //     0x6d2dd0: b.ls            #0x6d2e38
    // 0x6d2dd4: LoadField: r0 = r2->field_f
    //     0x6d2dd4: ldur            w0, [x2, #0xf]
    // 0x6d2dd8: DecompressPointer r0
    //     0x6d2dd8: add             x0, x0, HEAP, lsl #32
    // 0x6d2ddc: LoadField: r1 = r0->field_4b
    //     0x6d2ddc: ldur            w1, [x0, #0x4b]
    // 0x6d2de0: DecompressPointer r1
    //     0x6d2de0: add             x1, x1, HEAP, lsl #32
    // 0x6d2de4: LoadField: r0 = r1->field_a7
    //     0x6d2de4: ldur            w0, [x1, #0xa7]
    // 0x6d2de8: DecompressPointer r0
    //     0x6d2de8: add             x0, x0, HEAP, lsl #32
    // 0x6d2dec: r16 = Sentinel
    //     0x6d2dec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d2df0: cmp             w0, w16
    // 0x6d2df4: b.eq            #0x6d2e40
    // 0x6d2df8: mov             x1, x0
    // 0x6d2dfc: r0 = hideShakeToStart()
    //     0x6d2dfc: bl              #0x6d2eb4  ; [package:caps_shake/src/systems/overlays/overlays_controller.dart] OverlaysController::hideShakeToStart
    // 0x6d2e00: ldur            x0, [fp, #-8]
    // 0x6d2e04: LoadField: r1 = r0->field_f
    //     0x6d2e04: ldur            w1, [x0, #0xf]
    // 0x6d2e08: DecompressPointer r1
    //     0x6d2e08: add             x1, x1, HEAP, lsl #32
    // 0x6d2e0c: LoadField: r0 = r1->field_7b
    //     0x6d2e0c: ldur            w0, [x1, #0x7b]
    // 0x6d2e10: DecompressPointer r0
    //     0x6d2e10: add             x0, x0, HEAP, lsl #32
    // 0x6d2e14: r16 = Sentinel
    //     0x6d2e14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d2e18: cmp             w0, w16
    // 0x6d2e1c: b.eq            #0x6d2e4c
    // 0x6d2e20: mov             x1, x0
    // 0x6d2e24: r0 = startGame()
    //     0x6d2e24: bl              #0x6d2e58  ; [package:caps_shake/src/systems/game_start_controller.dart] GameStartController::startGame
    // 0x6d2e28: r0 = Null
    //     0x6d2e28: mov             x0, NULL
    // 0x6d2e2c: LeaveFrame
    //     0x6d2e2c: mov             SP, fp
    //     0x6d2e30: ldp             fp, lr, [SP], #0x10
    // 0x6d2e34: ret
    //     0x6d2e34: ret             
    // 0x6d2e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2e38: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2e3c: b               #0x6d2dd4
    // 0x6d2e40: r9 = overlaysController
    //     0x6d2e40: add             x9, PP, #0x35, lsl #12  ; [pp+0x35a38] Field <ShakeGame.overlaysController>: late final (offset: 0xa8)
    //     0x6d2e44: ldr             x9, [x9, #0xa38]
    // 0x6d2e48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d2e48: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d2e4c: r9 = gameStartController
    //     0x6d2e4c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35b00] Field <BaseGameWorld.gameStartController>: late final (offset: 0x7c)
    //     0x6d2e50: ldr             x9, [x9, #0xb00]
    // 0x6d2e54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d2e54: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initializeFrog(/* No info */) {
    // ** addr: 0x6d3268, size: 0xa8
    // 0x6d3268: EnterFrame
    //     0x6d3268: stp             fp, lr, [SP, #-0x10]!
    //     0x6d326c: mov             fp, SP
    // 0x6d3270: AllocStack(0x20)
    //     0x6d3270: sub             SP, SP, #0x20
    // 0x6d3274: SetupParameters(BaseGameWorld this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6d3274: stur            x1, [fp, #-8]
    //     0x6d3278: stur            x2, [fp, #-0x10]
    //     0x6d327c: stur            x3, [fp, #-0x18]
    // 0x6d3280: CheckStackOverflow
    //     0x6d3280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3284: cmp             SP, x16
    //     0x6d3288: b.ls            #0x6d3308
    // 0x6d328c: r0 = CharacterFrog()
    //     0x6d328c: bl              #0x6d3938  ; AllocateCharacterFrogStub -> CharacterFrog (size=0x74)
    // 0x6d3290: mov             x1, x0
    // 0x6d3294: ldur            x2, [fp, #-0x10]
    // 0x6d3298: ldur            x3, [fp, #-0x18]
    // 0x6d329c: stur            x0, [fp, #-0x10]
    // 0x6d32a0: r0 = CharacterFrog()
    //     0x6d32a0: bl              #0x6d3310  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::CharacterFrog
    // 0x6d32a4: ldur            x1, [fp, #-8]
    // 0x6d32a8: LoadField: r0 = r1->field_6b
    //     0x6d32a8: ldur            w0, [x1, #0x6b]
    // 0x6d32ac: DecompressPointer r0
    //     0x6d32ac: add             x0, x0, HEAP, lsl #32
    // 0x6d32b0: r16 = Sentinel
    //     0x6d32b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d32b4: cmp             w0, w16
    // 0x6d32b8: b.ne            #0x6d32f4
    // 0x6d32bc: ldur            x0, [fp, #-0x10]
    // 0x6d32c0: StoreField: r1->field_6b = r0
    //     0x6d32c0: stur            w0, [x1, #0x6b]
    //     0x6d32c4: ldurb           w16, [x1, #-1]
    //     0x6d32c8: ldurb           w17, [x0, #-1]
    //     0x6d32cc: and             x16, x17, x16, lsr #2
    //     0x6d32d0: tst             x16, HEAP, lsr #32
    //     0x6d32d4: b.eq            #0x6d32dc
    //     0x6d32d8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d32dc: ldur            x2, [fp, #-0x10]
    // 0x6d32e0: r0 = _addChild()
    //     0x6d32e0: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x6d32e4: r0 = Null
    //     0x6d32e4: mov             x0, NULL
    // 0x6d32e8: LeaveFrame
    //     0x6d32e8: mov             SP, fp
    //     0x6d32ec: ldp             fp, lr, [SP], #0x10
    // 0x6d32f0: ret
    //     0x6d32f0: ret             
    // 0x6d32f4: r16 = "frog"
    //     0x6d32f4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28eb0] "frog"
    //     0x6d32f8: ldr             x16, [x16, #0xeb0]
    // 0x6d32fc: str             x16, [SP]
    // 0x6d3300: r0 = _throwFieldAlreadyInitialized()
    //     0x6d3300: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6d3304: brk             #0
    // 0x6d3308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3308: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d330c: b               #0x6d328c
  }
  _ _initializeFuelController(/* No info */) {
    // ** addr: 0x6d3944, size: 0xf0
    // 0x6d3944: EnterFrame
    //     0x6d3944: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3948: mov             fp, SP
    // 0x6d394c: AllocStack(0x20)
    //     0x6d394c: sub             SP, SP, #0x20
    // 0x6d3950: SetupParameters(BaseGameWorld this /* r1 => r1, fp-0x10 */)
    //     0x6d3950: stur            x1, [fp, #-0x10]
    // 0x6d3954: CheckStackOverflow
    //     0x6d3954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3958: cmp             SP, x16
    //     0x6d395c: b.ls            #0x6d3a2c
    // 0x6d3960: LoadField: r0 = r1->field_5b
    //     0x6d3960: ldur            w0, [x1, #0x5b]
    // 0x6d3964: DecompressPointer r0
    //     0x6d3964: add             x0, x0, HEAP, lsl #32
    // 0x6d3968: stur            x0, [fp, #-8]
    // 0x6d396c: r0 = FuelController()
    //     0x6d396c: bl              #0x6d3df0  ; AllocateFuelControllerStub -> FuelController (size=0x14)
    // 0x6d3970: mov             x3, x0
    // 0x6d3974: r0 = false
    //     0x6d3974: add             x0, NULL, #0x30  ; false
    // 0x6d3978: stur            x3, [fp, #-0x18]
    // 0x6d397c: StoreField: r3->field_f = r0
    //     0x6d397c: stur            w0, [x3, #0xf]
    // 0x6d3980: r1 = <double>
    //     0x6d3980: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x6d3984: r2 = 1.000000
    //     0x6d3984: ldr             x2, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x6d3988: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d3988: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d398c: r0 = BehaviorSubject.seeded()
    //     0x6d398c: bl              #0x6d3a34  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject.seeded
    // 0x6d3990: ldur            x1, [fp, #-0x18]
    // 0x6d3994: StoreField: r1->field_b = r0
    //     0x6d3994: stur            w0, [x1, #0xb]
    //     0x6d3998: ldurb           w16, [x1, #-1]
    //     0x6d399c: ldurb           w17, [x0, #-1]
    //     0x6d39a0: and             x16, x17, x16, lsr #2
    //     0x6d39a4: tst             x16, HEAP, lsr #32
    //     0x6d39a8: b.eq            #0x6d39b0
    //     0x6d39ac: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d39b0: ldur            x0, [fp, #-8]
    // 0x6d39b4: StoreField: r1->field_7 = r0
    //     0x6d39b4: stur            w0, [x1, #7]
    //     0x6d39b8: ldurb           w16, [x1, #-1]
    //     0x6d39bc: ldurb           w17, [x0, #-1]
    //     0x6d39c0: and             x16, x17, x16, lsr #2
    //     0x6d39c4: tst             x16, HEAP, lsr #32
    //     0x6d39c8: b.eq            #0x6d39d0
    //     0x6d39cc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d39d0: ldur            x2, [fp, #-0x10]
    // 0x6d39d4: LoadField: r0 = r2->field_6f
    //     0x6d39d4: ldur            w0, [x2, #0x6f]
    // 0x6d39d8: DecompressPointer r0
    //     0x6d39d8: add             x0, x0, HEAP, lsl #32
    // 0x6d39dc: r16 = Sentinel
    //     0x6d39dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d39e0: cmp             w0, w16
    // 0x6d39e4: b.ne            #0x6d3a18
    // 0x6d39e8: mov             x0, x1
    // 0x6d39ec: StoreField: r2->field_6f = r0
    //     0x6d39ec: stur            w0, [x2, #0x6f]
    //     0x6d39f0: ldurb           w16, [x2, #-1]
    //     0x6d39f4: ldurb           w17, [x0, #-1]
    //     0x6d39f8: and             x16, x17, x16, lsr #2
    //     0x6d39fc: tst             x16, HEAP, lsr #32
    //     0x6d3a00: b.eq            #0x6d3a08
    //     0x6d3a04: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6d3a08: r0 = Null
    //     0x6d3a08: mov             x0, NULL
    // 0x6d3a0c: LeaveFrame
    //     0x6d3a0c: mov             SP, fp
    //     0x6d3a10: ldp             fp, lr, [SP], #0x10
    // 0x6d3a14: ret
    //     0x6d3a14: ret             
    // 0x6d3a18: r16 = "fuelController"
    //     0x6d3a18: add             x16, PP, #0x47, lsl #12  ; [pp+0x47038] "fuelController"
    //     0x6d3a1c: ldr             x16, [x16, #0x38]
    // 0x6d3a20: str             x16, [SP]
    // 0x6d3a24: r0 = _throwFieldAlreadyInitialized()
    //     0x6d3a24: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6d3a28: brk             #0
    // 0x6d3a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3a2c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3a30: b               #0x6d3960
  }
  _ _initializeGameTimeController(/* No info */) {
    // ** addr: 0x6d4678, size: 0xc4
    // 0x6d4678: EnterFrame
    //     0x6d4678: stp             fp, lr, [SP, #-0x10]!
    //     0x6d467c: mov             fp, SP
    // 0x6d4680: AllocStack(0x18)
    //     0x6d4680: sub             SP, SP, #0x18
    // 0x6d4684: SetupParameters(BaseGameWorld this /* r1 => r1, fp-0x8 */)
    //     0x6d4684: stur            x1, [fp, #-8]
    // 0x6d4688: CheckStackOverflow
    //     0x6d4688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d468c: cmp             SP, x16
    //     0x6d4690: b.ls            #0x6d4734
    // 0x6d4694: r0 = GameTimeController()
    //     0x6d4694: bl              #0x6d473c  ; AllocateGameTimeControllerStub -> GameTimeController (size=0x14)
    // 0x6d4698: mov             x3, x0
    // 0x6d469c: r0 = false
    //     0x6d469c: add             x0, NULL, #0x30  ; false
    // 0x6d46a0: stur            x3, [fp, #-0x10]
    // 0x6d46a4: StoreField: r3->field_f = r0
    //     0x6d46a4: stur            w0, [x3, #0xf]
    // 0x6d46a8: r1 = <int>
    //     0x6d46a8: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x6d46ac: r2 = 0
    //     0x6d46ac: mov             x2, #0
    // 0x6d46b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d46b0: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d46b4: r0 = BehaviorSubject.seeded()
    //     0x6d46b4: bl              #0x6d3a34  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject.seeded
    // 0x6d46b8: ldur            x1, [fp, #-0x10]
    // 0x6d46bc: StoreField: r1->field_7 = r0
    //     0x6d46bc: stur            w0, [x1, #7]
    //     0x6d46c0: ldurb           w16, [x1, #-1]
    //     0x6d46c4: ldurb           w17, [x0, #-1]
    //     0x6d46c8: and             x16, x17, x16, lsr #2
    //     0x6d46cc: tst             x16, HEAP, lsr #32
    //     0x6d46d0: b.eq            #0x6d46d8
    //     0x6d46d4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d46d8: ldur            x2, [fp, #-8]
    // 0x6d46dc: LoadField: r0 = r2->field_8b
    //     0x6d46dc: ldur            w0, [x2, #0x8b]
    // 0x6d46e0: DecompressPointer r0
    //     0x6d46e0: add             x0, x0, HEAP, lsl #32
    // 0x6d46e4: r16 = Sentinel
    //     0x6d46e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d46e8: cmp             w0, w16
    // 0x6d46ec: b.ne            #0x6d4720
    // 0x6d46f0: mov             x0, x1
    // 0x6d46f4: StoreField: r2->field_8b = r0
    //     0x6d46f4: stur            w0, [x2, #0x8b]
    //     0x6d46f8: ldurb           w16, [x2, #-1]
    //     0x6d46fc: ldurb           w17, [x0, #-1]
    //     0x6d4700: and             x16, x17, x16, lsr #2
    //     0x6d4704: tst             x16, HEAP, lsr #32
    //     0x6d4708: b.eq            #0x6d4710
    //     0x6d470c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6d4710: r0 = Null
    //     0x6d4710: mov             x0, NULL
    // 0x6d4714: LeaveFrame
    //     0x6d4714: mov             SP, fp
    //     0x6d4718: ldp             fp, lr, [SP], #0x10
    // 0x6d471c: ret
    //     0x6d471c: ret             
    // 0x6d4720: r16 = "gameTimeController"
    //     0x6d4720: add             x16, PP, #0x47, lsl #12  ; [pp+0x47060] "gameTimeController"
    //     0x6d4724: ldr             x16, [x16, #0x60]
    // 0x6d4728: str             x16, [SP]
    // 0x6d472c: r0 = _throwFieldAlreadyInitialized()
    //     0x6d472c: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6d4730: brk             #0
    // 0x6d4734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4734: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4738: b               #0x6d4694
  }
  [closure] double <anonymous closure>(dynamic) {
    // ** addr: 0x6d4748, size: 0x8c
    // 0x6d4748: EnterFrame
    //     0x6d4748: stp             fp, lr, [SP, #-0x10]!
    //     0x6d474c: mov             fp, SP
    // 0x6d4750: ldr             x1, [fp, #0x10]
    // 0x6d4754: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6d4754: ldur            w2, [x1, #0x17]
    // 0x6d4758: DecompressPointer r2
    //     0x6d4758: add             x2, x2, HEAP, lsl #32
    // 0x6d475c: LoadField: r1 = r2->field_f
    //     0x6d475c: ldur            w1, [x2, #0xf]
    // 0x6d4760: DecompressPointer r1
    //     0x6d4760: add             x1, x1, HEAP, lsl #32
    // 0x6d4764: LoadField: r2 = r1->field_73
    //     0x6d4764: ldur            w2, [x1, #0x73]
    // 0x6d4768: DecompressPointer r2
    //     0x6d4768: add             x2, x2, HEAP, lsl #32
    // 0x6d476c: r16 = Sentinel
    //     0x6d476c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d4770: cmp             w2, w16
    // 0x6d4774: b.eq            #0x6d47b8
    // 0x6d4778: LoadField: r1 = r2->field_67
    //     0x6d4778: ldur            w1, [x2, #0x67]
    // 0x6d477c: DecompressPointer r1
    //     0x6d477c: add             x1, x1, HEAP, lsl #32
    // 0x6d4780: LoadField: d0 = r1->field_23
    //     0x6d4780: ldur            d0, [x1, #0x23]
    // 0x6d4784: r0 = inline_Allocate_Double()
    //     0x6d4784: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d4788: add             x0, x0, #0x10
    //     0x6d478c: cmp             x1, x0
    //     0x6d4790: b.ls            #0x6d47c4
    //     0x6d4794: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d4798: sub             x0, x0, #0xf
    //     0x6d479c: mov             x1, #0xe15c
    //     0x6d47a0: movk            x1, #3, lsl #16
    //     0x6d47a4: stur            x1, [x0, #-1]
    // 0x6d47a8: StoreField: r0->field_7 = d0
    //     0x6d47a8: stur            d0, [x0, #7]
    // 0x6d47ac: LeaveFrame
    //     0x6d47ac: mov             SP, fp
    //     0x6d47b0: ldp             fp, lr, [SP], #0x10
    // 0x6d47b4: ret
    //     0x6d47b4: ret             
    // 0x6d47b8: r9 = frogMovementController
    //     0x6d47b8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ad0] Field <BaseGameWorld.frogMovementController>: late final (offset: 0x74)
    //     0x6d47bc: ldr             x9, [x9, #0xad0]
    // 0x6d47c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d47c0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d47c4: SaveReg d0
    //     0x6d47c4: str             q0, [SP, #-0x10]!
    // 0x6d47c8: r0 = AllocateDouble()
    //     0x6d47c8: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x6d47cc: RestoreReg d0
    //     0x6d47cc: ldr             q0, [SP], #0x10
    // 0x6d47d0: b               #0x6d47a8
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x6d47d4, size: 0x68
    // 0x6d47d4: EnterFrame
    //     0x6d47d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d47d8: mov             fp, SP
    // 0x6d47dc: ldr             x2, [fp, #0x10]
    // 0x6d47e0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6d47e0: ldur            w3, [x2, #0x17]
    // 0x6d47e4: DecompressPointer r3
    //     0x6d47e4: add             x3, x3, HEAP, lsl #32
    // 0x6d47e8: LoadField: r2 = r3->field_f
    //     0x6d47e8: ldur            w2, [x3, #0xf]
    // 0x6d47ec: DecompressPointer r2
    //     0x6d47ec: add             x2, x2, HEAP, lsl #32
    // 0x6d47f0: LoadField: r3 = r2->field_83
    //     0x6d47f0: ldur            w3, [x2, #0x83]
    // 0x6d47f4: DecompressPointer r3
    //     0x6d47f4: add             x3, x3, HEAP, lsl #32
    // 0x6d47f8: r16 = Sentinel
    //     0x6d47f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d47fc: cmp             w3, w16
    // 0x6d4800: b.eq            #0x6d4830
    // 0x6d4804: LoadField: r2 = r3->field_53
    //     0x6d4804: ldur            w2, [x3, #0x53]
    // 0x6d4808: DecompressPointer r2
    //     0x6d4808: add             x2, x2, HEAP, lsl #32
    // 0x6d480c: LoadField: r3 = r2->field_13
    //     0x6d480c: ldur            x3, [x2, #0x13]
    // 0x6d4810: r0 = BoxInt64Instr(r3)
    //     0x6d4810: sbfiz           x0, x3, #1, #0x1f
    //     0x6d4814: cmp             x3, x0, asr #1
    //     0x6d4818: b.eq            #0x6d4824
    //     0x6d481c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d4820: stur            x3, [x0, #7]
    // 0x6d4824: LeaveFrame
    //     0x6d4824: mov             SP, fp
    //     0x6d4828: ldp             fp, lr, [SP], #0x10
    // 0x6d482c: ret
    //     0x6d482c: ret             
    // 0x6d4830: r9 = scrollController
    //     0x6d4830: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b330] Field <BaseGameWorld.scrollController>: late final (offset: 0x84)
    //     0x6d4834: ldr             x9, [x9, #0x330]
    // 0x6d4838: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d4838: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic) {
    // ** addr: 0x6d483c, size: 0x8c
    // 0x6d483c: EnterFrame
    //     0x6d483c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4840: mov             fp, SP
    // 0x6d4844: ldr             x1, [fp, #0x10]
    // 0x6d4848: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6d4848: ldur            w2, [x1, #0x17]
    // 0x6d484c: DecompressPointer r2
    //     0x6d484c: add             x2, x2, HEAP, lsl #32
    // 0x6d4850: LoadField: r1 = r2->field_f
    //     0x6d4850: ldur            w1, [x2, #0xf]
    // 0x6d4854: DecompressPointer r1
    //     0x6d4854: add             x1, x1, HEAP, lsl #32
    // 0x6d4858: LoadField: r2 = r1->field_73
    //     0x6d4858: ldur            w2, [x1, #0x73]
    // 0x6d485c: DecompressPointer r2
    //     0x6d485c: add             x2, x2, HEAP, lsl #32
    // 0x6d4860: r16 = Sentinel
    //     0x6d4860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d4864: cmp             w2, w16
    // 0x6d4868: b.eq            #0x6d48ac
    // 0x6d486c: LoadField: r1 = r2->field_67
    //     0x6d486c: ldur            w1, [x2, #0x67]
    // 0x6d4870: DecompressPointer r1
    //     0x6d4870: add             x1, x1, HEAP, lsl #32
    // 0x6d4874: LoadField: d0 = r1->field_1b
    //     0x6d4874: ldur            d0, [x1, #0x1b]
    // 0x6d4878: r0 = inline_Allocate_Double()
    //     0x6d4878: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d487c: add             x0, x0, #0x10
    //     0x6d4880: cmp             x1, x0
    //     0x6d4884: b.ls            #0x6d48b8
    //     0x6d4888: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d488c: sub             x0, x0, #0xf
    //     0x6d4890: mov             x1, #0xe15c
    //     0x6d4894: movk            x1, #3, lsl #16
    //     0x6d4898: stur            x1, [x0, #-1]
    // 0x6d489c: StoreField: r0->field_7 = d0
    //     0x6d489c: stur            d0, [x0, #7]
    // 0x6d48a0: LeaveFrame
    //     0x6d48a0: mov             SP, fp
    //     0x6d48a4: ldp             fp, lr, [SP], #0x10
    // 0x6d48a8: ret
    //     0x6d48a8: ret             
    // 0x6d48ac: r9 = frogMovementController
    //     0x6d48ac: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ad0] Field <BaseGameWorld.frogMovementController>: late final (offset: 0x74)
    //     0x6d48b0: ldr             x9, [x9, #0xad0]
    // 0x6d48b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d48b4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d48b8: SaveReg d0
    //     0x6d48b8: str             q0, [SP, #-0x10]!
    // 0x6d48bc: r0 = AllocateDouble()
    //     0x6d48bc: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x6d48c0: RestoreReg d0
    //     0x6d48c0: ldr             q0, [SP], #0x10
    // 0x6d48c4: b               #0x6d489c
  }
  _ BaseGameWorld(/* No info */) {
    // ** addr: 0x71aba0, size: 0x154
    // 0x71aba0: EnterFrame
    //     0x71aba0: stp             fp, lr, [SP, #-0x10]!
    //     0x71aba4: mov             fp, SP
    // 0x71aba8: AllocStack(0x8)
    //     0x71aba8: sub             SP, SP, #8
    // 0x71abac: r0 = Sentinel
    //     0x71abac: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71abb0: mov             x4, x3
    // 0x71abb4: mov             x3, x5
    // 0x71abb8: mov             x5, x2
    // 0x71abbc: mov             x2, x6
    // 0x71abc0: mov             x6, x1
    // 0x71abc4: mov             x1, x7
    // 0x71abc8: CheckStackOverflow
    //     0x71abc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71abcc: cmp             SP, x16
    //     0x71abd0: b.ls            #0x71acec
    // 0x71abd4: StoreField: r6->field_6b = r0
    //     0x71abd4: stur            w0, [x6, #0x6b]
    // 0x71abd8: StoreField: r6->field_6f = r0
    //     0x71abd8: stur            w0, [x6, #0x6f]
    // 0x71abdc: StoreField: r6->field_73 = r0
    //     0x71abdc: stur            w0, [x6, #0x73]
    // 0x71abe0: StoreField: r6->field_77 = r0
    //     0x71abe0: stur            w0, [x6, #0x77]
    // 0x71abe4: StoreField: r6->field_7b = r0
    //     0x71abe4: stur            w0, [x6, #0x7b]
    // 0x71abe8: StoreField: r6->field_7f = r0
    //     0x71abe8: stur            w0, [x6, #0x7f]
    // 0x71abec: StoreField: r6->field_83 = r0
    //     0x71abec: stur            w0, [x6, #0x83]
    // 0x71abf0: StoreField: r6->field_87 = r0
    //     0x71abf0: stur            w0, [x6, #0x87]
    // 0x71abf4: StoreField: r6->field_8b = r0
    //     0x71abf4: stur            w0, [x6, #0x8b]
    // 0x71abf8: StoreField: r6->field_8f = r0
    //     0x71abf8: stur            w0, [x6, #0x8f]
    // 0x71abfc: mov             x0, x3
    // 0x71ac00: StoreField: r6->field_4b = r0
    //     0x71ac00: stur            w0, [x6, #0x4b]
    //     0x71ac04: ldurb           w16, [x6, #-1]
    //     0x71ac08: ldurb           w17, [x0, #-1]
    //     0x71ac0c: and             x16, x17, x16, lsr #2
    //     0x71ac10: tst             x16, HEAP, lsr #32
    //     0x71ac14: b.eq            #0x71ac1c
    //     0x71ac18: bl              #0xb5f40c  ; WriteBarrierWrappersStub
    // 0x71ac1c: ldr             x0, [fp, #0x10]
    // 0x71ac20: StoreField: r6->field_4f = r0
    //     0x71ac20: stur            w0, [x6, #0x4f]
    //     0x71ac24: ldurb           w16, [x6, #-1]
    //     0x71ac28: ldurb           w17, [x0, #-1]
    //     0x71ac2c: and             x16, x17, x16, lsr #2
    //     0x71ac30: tst             x16, HEAP, lsr #32
    //     0x71ac34: b.eq            #0x71ac3c
    //     0x71ac38: bl              #0xb5f40c  ; WriteBarrierWrappersStub
    // 0x71ac3c: mov             x0, x1
    // 0x71ac40: StoreField: r6->field_53 = r0
    //     0x71ac40: stur            w0, [x6, #0x53]
    //     0x71ac44: ldurb           w16, [x6, #-1]
    //     0x71ac48: ldurb           w17, [x0, #-1]
    //     0x71ac4c: and             x16, x17, x16, lsr #2
    //     0x71ac50: tst             x16, HEAP, lsr #32
    //     0x71ac54: b.eq            #0x71ac5c
    //     0x71ac58: bl              #0xb5f40c  ; WriteBarrierWrappersStub
    // 0x71ac5c: mov             x0, x2
    // 0x71ac60: StoreField: r6->field_57 = r0
    //     0x71ac60: stur            w0, [x6, #0x57]
    //     0x71ac64: ldurb           w16, [x6, #-1]
    //     0x71ac68: ldurb           w17, [x0, #-1]
    //     0x71ac6c: and             x16, x17, x16, lsr #2
    //     0x71ac70: tst             x16, HEAP, lsr #32
    //     0x71ac74: b.eq            #0x71ac7c
    //     0x71ac78: bl              #0xb5f40c  ; WriteBarrierWrappersStub
    // 0x71ac7c: mov             x0, x5
    // 0x71ac80: StoreField: r6->field_5f = r0
    //     0x71ac80: stur            w0, [x6, #0x5f]
    //     0x71ac84: ldurb           w16, [x6, #-1]
    //     0x71ac88: ldurb           w17, [x0, #-1]
    //     0x71ac8c: and             x16, x17, x16, lsr #2
    //     0x71ac90: tst             x16, HEAP, lsr #32
    //     0x71ac94: b.eq            #0x71ac9c
    //     0x71ac98: bl              #0xb5f40c  ; WriteBarrierWrappersStub
    // 0x71ac9c: mov             x0, x4
    // 0x71aca0: StoreField: r6->field_5b = r0
    //     0x71aca0: stur            w0, [x6, #0x5b]
    //     0x71aca4: ldurb           w16, [x6, #-1]
    //     0x71aca8: ldurb           w17, [x0, #-1]
    //     0x71acac: and             x16, x17, x16, lsr #2
    //     0x71acb0: tst             x16, HEAP, lsr #32
    //     0x71acb4: b.eq            #0x71acbc
    //     0x71acb8: bl              #0xb5f40c  ; WriteBarrierWrappersStub
    // 0x71acbc: StoreField: r6->field_63 = d0
    //     0x71acbc: stur            d0, [x6, #0x63]
    // 0x71acc0: r16 = -2147483647
    //     0x71acc0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32e60] -0x7fffffff
    //     0x71acc4: ldr             x16, [x16, #0xe60]
    // 0x71acc8: str             x16, [SP]
    // 0x71accc: mov             x1, x6
    // 0x71acd0: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x71acd0: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x71acd4: ldr             x4, [x4, #0xcd8]
    // 0x71acd8: r0 = Component()
    //     0x71acd8: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x71acdc: r0 = Null
    //     0x71acdc: mov             x0, NULL
    // 0x71ace0: LeaveFrame
    //     0x71ace0: mov             SP, fp
    //     0x71ace4: ldp             fp, lr, [SP], #0x10
    // 0x71ace8: ret
    //     0x71ace8: ret             
    // 0x71acec: r0 = StackOverflowSharedWithFPURegs()
    //     0x71acec: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x71acf0: b               #0x71abd4
  }
  _ onLoad(/* No info */) {
    // ** addr: 0x71eb00, size: 0xb8
    // 0x71eb00: EnterFrame
    //     0x71eb00: stp             fp, lr, [SP, #-0x10]!
    //     0x71eb04: mov             fp, SP
    // 0x71eb08: AllocStack(0x10)
    //     0x71eb08: sub             SP, SP, #0x10
    // 0x71eb0c: SetupParameters(BaseGameWorld this /* r1 => r0, fp-0x8 */)
    //     0x71eb0c: mov             x0, x1
    //     0x71eb10: stur            x1, [fp, #-8]
    // 0x71eb14: CheckStackOverflow
    //     0x71eb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71eb18: cmp             SP, x16
    //     0x71eb1c: b.ls            #0x71ebb0
    // 0x71eb20: LoadField: r2 = r0->field_53
    //     0x71eb20: ldur            w2, [x0, #0x53]
    // 0x71eb24: DecompressPointer r2
    //     0x71eb24: add             x2, x2, HEAP, lsl #32
    // 0x71eb28: mov             x1, x0
    // 0x71eb2c: r0 = _addChild()
    //     0x71eb2c: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x71eb30: ldur            x1, [fp, #-8]
    // 0x71eb34: r0 = _initializeBackgroundParalax()
    //     0x71eb34: bl              #0x71f568  ; [package:caps_shake/src/world/base_game_world.dart] BaseGameWorld::_initializeBackgroundParalax
    // 0x71eb38: ldur            x1, [fp, #-8]
    // 0x71eb3c: r0 = _initializeScrollController()
    //     0x71eb3c: bl              #0x71f4a4  ; [package:caps_shake/src/world/base_game_world.dart] BaseGameWorld::_initializeScrollController
    // 0x71eb40: ldur            x1, [fp, #-8]
    // 0x71eb44: r0 = _initializeGameStartController()
    //     0x71eb44: bl              #0x71f2b4  ; [package:caps_shake/src/world/base_game_world.dart] BaseGameWorld::_initializeGameStartController
    // 0x71eb48: ldur            x1, [fp, #-8]
    // 0x71eb4c: r0 = _initializeDistanceController()
    //     0x71eb4c: bl              #0x71f100  ; [package:caps_shake/src/world/base_game_world.dart] BaseGameWorld::_initializeDistanceController
    // 0x71eb50: ldur            x1, [fp, #-8]
    // 0x71eb54: r0 = _initializeWater()
    //     0x71eb54: bl              #0x71ee30  ; [package:caps_shake/src/world/base_game_world.dart] BaseGameWorld::_initializeWater
    // 0x71eb58: ldur            x0, [fp, #-8]
    // 0x71eb5c: LoadField: r1 = r0->field_2f
    //     0x71eb5c: ldur            w1, [x0, #0x2f]
    // 0x71eb60: DecompressPointer r1
    //     0x71eb60: add             x1, x1, HEAP, lsl #32
    // 0x71eb64: tbnz            w1, #4, #0x71eba0
    // 0x71eb68: mov             x1, x0
    // 0x71eb6c: r0 = _initializeDebugGrid()
    //     0x71eb6c: bl              #0x71eca8  ; [package:caps_shake/src/world/base_game_world.dart] BaseGameWorld::_initializeDebugGrid
    // 0x71eb70: ldur            x1, [fp, #-8]
    // 0x71eb74: LoadField: r2 = r1->field_4f
    //     0x71eb74: ldur            w2, [x1, #0x4f]
    // 0x71eb78: DecompressPointer r2
    //     0x71eb78: add             x2, x2, HEAP, lsl #32
    // 0x71eb7c: stur            x2, [fp, #-0x10]
    // 0x71eb80: r0 = WorldBounds()
    //     0x71eb80: bl              #0x71ec9c  ; AllocateWorldBoundsStub -> WorldBounds (size=0x54)
    // 0x71eb84: mov             x1, x0
    // 0x71eb88: ldur            x2, [fp, #-0x10]
    // 0x71eb8c: stur            x0, [fp, #-0x10]
    // 0x71eb90: r0 = WorldBounds()
    //     0x71eb90: bl              #0x71ebb8  ; [package:caps_shake/src/components/helpers/world_bounds.dart] WorldBounds::WorldBounds
    // 0x71eb94: ldur            x1, [fp, #-8]
    // 0x71eb98: ldur            x2, [fp, #-0x10]
    // 0x71eb9c: r0 = _addChild()
    //     0x71eb9c: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x71eba0: r0 = Null
    //     0x71eba0: mov             x0, NULL
    // 0x71eba4: LeaveFrame
    //     0x71eba4: mov             SP, fp
    //     0x71eba8: ldp             fp, lr, [SP], #0x10
    // 0x71ebac: ret
    //     0x71ebac: ret             
    // 0x71ebb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ebb0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ebb4: b               #0x71eb20
  }
  _ _initializeDebugGrid(/* No info */) {
    // ** addr: 0x71eca8, size: 0x60
    // 0x71eca8: EnterFrame
    //     0x71eca8: stp             fp, lr, [SP, #-0x10]!
    //     0x71ecac: mov             fp, SP
    // 0x71ecb0: AllocStack(0x10)
    //     0x71ecb0: sub             SP, SP, #0x10
    // 0x71ecb4: SetupParameters(BaseGameWorld this /* r1 => r1, fp-0x10 */)
    //     0x71ecb4: stur            x1, [fp, #-0x10]
    // 0x71ecb8: CheckStackOverflow
    //     0x71ecb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ecbc: cmp             SP, x16
    //     0x71ecc0: b.ls            #0x71ed00
    // 0x71ecc4: LoadField: r2 = r1->field_4f
    //     0x71ecc4: ldur            w2, [x1, #0x4f]
    // 0x71ecc8: DecompressPointer r2
    //     0x71ecc8: add             x2, x2, HEAP, lsl #32
    // 0x71eccc: stur            x2, [fp, #-8]
    // 0x71ecd0: r0 = DebugGrid()
    //     0x71ecd0: bl              #0x71ee24  ; AllocateDebugGridStub -> DebugGrid (size=0x5c)
    // 0x71ecd4: mov             x1, x0
    // 0x71ecd8: ldur            x2, [fp, #-8]
    // 0x71ecdc: stur            x0, [fp, #-8]
    // 0x71ece0: r0 = DebugGrid()
    //     0x71ece0: bl              #0x71ed08  ; [package:caps_shake/src/components/helpers/debug_grid.dart] DebugGrid::DebugGrid
    // 0x71ece4: ldur            x1, [fp, #-0x10]
    // 0x71ece8: ldur            x2, [fp, #-8]
    // 0x71ecec: r0 = _addChild()
    //     0x71ecec: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x71ecf0: r0 = Null
    //     0x71ecf0: mov             x0, NULL
    // 0x71ecf4: LeaveFrame
    //     0x71ecf4: mov             SP, fp
    //     0x71ecf8: ldp             fp, lr, [SP], #0x10
    // 0x71ecfc: ret
    //     0x71ecfc: ret             
    // 0x71ed00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ed00: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ed04: b               #0x71ecc4
  }
  _ _initializeWater(/* No info */) {
    // ** addr: 0x71ee30, size: 0x11c
    // 0x71ee30: EnterFrame
    //     0x71ee30: stp             fp, lr, [SP, #-0x10]!
    //     0x71ee34: mov             fp, SP
    // 0x71ee38: AllocStack(0x28)
    //     0x71ee38: sub             SP, SP, #0x28
    // 0x71ee3c: d0 = 0.333333
    //     0x71ee3c: add             x17, PP, #8, lsl #12  ; [pp+0x8e30] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x71ee40: ldr             d0, [x17, #0xe30]
    // 0x71ee44: mov             x2, x1
    // 0x71ee48: stur            x1, [fp, #-0x10]
    // 0x71ee4c: CheckStackOverflow
    //     0x71ee4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ee50: cmp             SP, x16
    //     0x71ee54: b.ls            #0x71ef40
    // 0x71ee58: LoadField: r0 = r2->field_4f
    //     0x71ee58: ldur            w0, [x2, #0x4f]
    // 0x71ee5c: DecompressPointer r0
    //     0x71ee5c: add             x0, x0, HEAP, lsl #32
    // 0x71ee60: LoadField: r3 = r0->field_7
    //     0x71ee60: ldur            w3, [x0, #7]
    // 0x71ee64: DecompressPointer r3
    //     0x71ee64: add             x3, x3, HEAP, lsl #32
    // 0x71ee68: stur            x3, [fp, #-8]
    // 0x71ee6c: LoadField: r0 = r3->field_13
    //     0x71ee6c: ldur            w0, [x3, #0x13]
    // 0x71ee70: r1 = LoadInt32Instr(r0)
    //     0x71ee70: sbfx            x1, x0, #1, #0x1f
    // 0x71ee74: mov             x0, x1
    // 0x71ee78: r1 = 1
    //     0x71ee78: mov             x1, #1
    // 0x71ee7c: cmp             x1, x0
    // 0x71ee80: b.hs            #0x71ef48
    // 0x71ee84: LoadField: d1 = r3->field_1b
    //     0x71ee84: ldur            s1, [x3, #0x1b]
    // 0x71ee88: fcvt            d2, s1
    // 0x71ee8c: fmul            d1, d2, d0
    // 0x71ee90: stur            d1, [fp, #-0x28]
    // 0x71ee94: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x71ee94: ldur            s0, [x3, #0x17]
    // 0x71ee98: stur            d0, [fp, #-0x20]
    // 0x71ee9c: r0 = Vector2()
    //     0x71ee9c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x71eea0: r4 = 4
    //     0x71eea0: mov             x4, #4
    // 0x71eea4: stur            x0, [fp, #-0x18]
    // 0x71eea8: r0 = AllocateFloat32Array()
    //     0x71eea8: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x71eeac: ldur            x3, [fp, #-0x18]
    // 0x71eeb0: StoreField: r3->field_7 = r0
    //     0x71eeb0: stur            w0, [x3, #7]
    // 0x71eeb4: ldur            d0, [fp, #-0x28]
    // 0x71eeb8: fcvt            s1, d0
    // 0x71eebc: StoreField: r0->field_1b = d1
    //     0x71eebc: stur            s1, [x0, #0x1b]
    // 0x71eec0: ldur            d1, [fp, #-0x20]
    // 0x71eec4: ArrayStore: r0[0] = d1  ; List_8
    //     0x71eec4: stur            s1, [x0, #0x17]
    // 0x71eec8: ldur            x0, [fp, #-8]
    // 0x71eecc: LoadField: d1 = r0->field_1b
    //     0x71eecc: ldur            s1, [x0, #0x1b]
    // 0x71eed0: fcvt            d2, s1
    // 0x71eed4: d1 = 2.000000
    //     0x71eed4: fmov            d1, #2.00000000
    // 0x71eed8: fdiv            d3, d2, d1
    // 0x71eedc: fsub            d1, d3, d0
    // 0x71eee0: stur            d1, [fp, #-0x20]
    // 0x71eee4: r0 = Vector2()
    //     0x71eee4: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x71eee8: r4 = 4
    //     0x71eee8: mov             x4, #4
    // 0x71eeec: stur            x0, [fp, #-8]
    // 0x71eef0: r0 = AllocateFloat32Array()
    //     0x71eef0: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x71eef4: ldur            x2, [fp, #-8]
    // 0x71eef8: StoreField: r2->field_7 = r0
    //     0x71eef8: stur            w0, [x2, #7]
    // 0x71eefc: ldur            d0, [fp, #-0x20]
    // 0x71ef00: fcvt            s1, d0
    // 0x71ef04: StoreField: r0->field_1b = d1
    //     0x71ef04: stur            s1, [x0, #0x1b]
    // 0x71ef08: ArrayStore: r0[0] = rZR  ; List_4
    //     0x71ef08: stur            wzr, [x0, #0x17]
    // 0x71ef0c: r0 = Water()
    //     0x71ef0c: bl              #0x71f0f4  ; AllocateWaterStub -> Water (size=0x58)
    // 0x71ef10: mov             x1, x0
    // 0x71ef14: ldur            x2, [fp, #-8]
    // 0x71ef18: ldur            x3, [fp, #-0x18]
    // 0x71ef1c: stur            x0, [fp, #-8]
    // 0x71ef20: r0 = Water()
    //     0x71ef20: bl              #0x71ef4c  ; [package:caps_shake/src/components/water.dart] Water::Water
    // 0x71ef24: ldur            x1, [fp, #-0x10]
    // 0x71ef28: ldur            x2, [fp, #-8]
    // 0x71ef2c: r0 = _addChild()
    //     0x71ef2c: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x71ef30: r0 = Null
    //     0x71ef30: mov             x0, NULL
    // 0x71ef34: LeaveFrame
    //     0x71ef34: mov             SP, fp
    //     0x71ef38: ldp             fp, lr, [SP], #0x10
    // 0x71ef3c: ret
    //     0x71ef3c: ret             
    // 0x71ef40: r0 = StackOverflowSharedWithFPURegs()
    //     0x71ef40: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x71ef44: b               #0x71ee58
    // 0x71ef48: r0 = RangeErrorSharedWithFPURegs()
    //     0x71ef48: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _initializeDistanceController(/* No info */) {
    // ** addr: 0x71f100, size: 0xe8
    // 0x71f100: EnterFrame
    //     0x71f100: stp             fp, lr, [SP, #-0x10]!
    //     0x71f104: mov             fp, SP
    // 0x71f108: AllocStack(0x20)
    //     0x71f108: sub             SP, SP, #0x20
    // 0x71f10c: SetupParameters(BaseGameWorld this /* r1 => r1, fp-0x18 */)
    //     0x71f10c: stur            x1, [fp, #-0x18]
    // 0x71f110: CheckStackOverflow
    //     0x71f110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f114: cmp             SP, x16
    //     0x71f118: b.ls            #0x71f1c8
    // 0x71f11c: LoadField: r3 = r1->field_83
    //     0x71f11c: ldur            w3, [x1, #0x83]
    // 0x71f120: DecompressPointer r3
    //     0x71f120: add             x3, x3, HEAP, lsl #32
    // 0x71f124: r16 = Sentinel
    //     0x71f124: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71f128: cmp             w3, w16
    // 0x71f12c: b.eq            #0x71f1d0
    // 0x71f130: stur            x3, [fp, #-0x10]
    // 0x71f134: LoadField: r2 = r1->field_7b
    //     0x71f134: ldur            w2, [x1, #0x7b]
    // 0x71f138: DecompressPointer r2
    //     0x71f138: add             x2, x2, HEAP, lsl #32
    // 0x71f13c: r16 = Sentinel
    //     0x71f13c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71f140: cmp             w2, w16
    // 0x71f144: b.eq            #0x71f1dc
    // 0x71f148: stur            x2, [fp, #-8]
    // 0x71f14c: r0 = DistanceController()
    //     0x71f14c: bl              #0x71f2a8  ; AllocateDistanceControllerStub -> DistanceController (size=0x60)
    // 0x71f150: mov             x1, x0
    // 0x71f154: ldur            x2, [fp, #-8]
    // 0x71f158: ldur            x3, [fp, #-0x10]
    // 0x71f15c: stur            x0, [fp, #-8]
    // 0x71f160: r0 = DistanceController()
    //     0x71f160: bl              #0x71f1e8  ; [package:caps_shake/src/systems/distance/distance_controller.dart] DistanceController::DistanceController
    // 0x71f164: ldur            x1, [fp, #-0x18]
    // 0x71f168: LoadField: r0 = r1->field_87
    //     0x71f168: ldur            w0, [x1, #0x87]
    // 0x71f16c: DecompressPointer r0
    //     0x71f16c: add             x0, x0, HEAP, lsl #32
    // 0x71f170: r16 = Sentinel
    //     0x71f170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71f174: cmp             w0, w16
    // 0x71f178: b.ne            #0x71f1b4
    // 0x71f17c: ldur            x0, [fp, #-8]
    // 0x71f180: StoreField: r1->field_87 = r0
    //     0x71f180: stur            w0, [x1, #0x87]
    //     0x71f184: ldurb           w16, [x1, #-1]
    //     0x71f188: ldurb           w17, [x0, #-1]
    //     0x71f18c: and             x16, x17, x16, lsr #2
    //     0x71f190: tst             x16, HEAP, lsr #32
    //     0x71f194: b.eq            #0x71f19c
    //     0x71f198: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x71f19c: ldur            x2, [fp, #-8]
    // 0x71f1a0: r0 = _addChild()
    //     0x71f1a0: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x71f1a4: r0 = Null
    //     0x71f1a4: mov             x0, NULL
    // 0x71f1a8: LeaveFrame
    //     0x71f1a8: mov             SP, fp
    //     0x71f1ac: ldp             fp, lr, [SP], #0x10
    // 0x71f1b0: ret
    //     0x71f1b0: ret             
    // 0x71f1b4: r16 = "distanceController"
    //     0x71f1b4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b328] "distanceController"
    //     0x71f1b8: ldr             x16, [x16, #0x328]
    // 0x71f1bc: str             x16, [SP]
    // 0x71f1c0: r0 = _throwFieldAlreadyInitialized()
    //     0x71f1c0: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71f1c4: brk             #0
    // 0x71f1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f1c8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f1cc: b               #0x71f11c
    // 0x71f1d0: r9 = scrollController
    //     0x71f1d0: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b330] Field <BaseGameWorld.scrollController>: late final (offset: 0x84)
    //     0x71f1d4: ldr             x9, [x9, #0x330]
    // 0x71f1d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71f1d8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x71f1dc: r9 = gameStartController
    //     0x71f1dc: add             x9, PP, #0x35, lsl #12  ; [pp+0x35b00] Field <BaseGameWorld.gameStartController>: late final (offset: 0x7c)
    //     0x71f1e0: ldr             x9, [x9, #0xb00]
    // 0x71f1e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71f1e4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initializeGameStartController(/* No info */) {
    // ** addr: 0x71f2b4, size: 0xd8
    // 0x71f2b4: EnterFrame
    //     0x71f2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x71f2b8: mov             fp, SP
    // 0x71f2bc: AllocStack(0x20)
    //     0x71f2bc: sub             SP, SP, #0x20
    // 0x71f2c0: SetupParameters(BaseGameWorld this /* r1 => r1, fp-0x8 */)
    //     0x71f2c0: stur            x1, [fp, #-8]
    // 0x71f2c4: CheckStackOverflow
    //     0x71f2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f2c8: cmp             SP, x16
    //     0x71f2cc: b.ls            #0x71f384
    // 0x71f2d0: r1 = 1
    //     0x71f2d0: mov             x1, #1
    // 0x71f2d4: r0 = AllocateContext()
    //     0x71f2d4: bl              #0xb5fbec  ; AllocateContextStub
    // 0x71f2d8: ldur            x1, [fp, #-8]
    // 0x71f2dc: stur            x0, [fp, #-0x10]
    // 0x71f2e0: StoreField: r0->field_f = r1
    //     0x71f2e0: stur            w1, [x0, #0xf]
    // 0x71f2e4: r0 = GameStartController()
    //     0x71f2e4: bl              #0x71f38c  ; AllocateGameStartControllerStub -> GameStartController (size=0x54)
    // 0x71f2e8: mov             x3, x0
    // 0x71f2ec: r0 = false
    //     0x71f2ec: add             x0, NULL, #0x30  ; false
    // 0x71f2f0: stur            x3, [fp, #-0x18]
    // 0x71f2f4: StoreField: r3->field_4b = r0
    //     0x71f2f4: stur            w0, [x3, #0x4b]
    // 0x71f2f8: ldur            x2, [fp, #-0x10]
    // 0x71f2fc: r1 = Function '<anonymous closure>':.
    //     0x71f2fc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b338] AnonymousClosure: (0x71f398), in [package:caps_shake/src/world/base_game_world.dart] BaseGameWorld::_initializeGameStartController (0x71f2b4)
    //     0x71f300: ldr             x1, [x1, #0x338]
    // 0x71f304: r0 = AllocateClosure()
    //     0x71f304: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x71f308: mov             x1, x0
    // 0x71f30c: ldur            x0, [fp, #-0x18]
    // 0x71f310: StoreField: r0->field_4f = r1
    //     0x71f310: stur            w1, [x0, #0x4f]
    // 0x71f314: mov             x1, x0
    // 0x71f318: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x71f318: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x71f31c: r0 = Component()
    //     0x71f31c: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x71f320: ldur            x1, [fp, #-8]
    // 0x71f324: LoadField: r0 = r1->field_7b
    //     0x71f324: ldur            w0, [x1, #0x7b]
    // 0x71f328: DecompressPointer r0
    //     0x71f328: add             x0, x0, HEAP, lsl #32
    // 0x71f32c: r16 = Sentinel
    //     0x71f32c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71f330: cmp             w0, w16
    // 0x71f334: b.ne            #0x71f370
    // 0x71f338: ldur            x0, [fp, #-0x18]
    // 0x71f33c: StoreField: r1->field_7b = r0
    //     0x71f33c: stur            w0, [x1, #0x7b]
    //     0x71f340: ldurb           w16, [x1, #-1]
    //     0x71f344: ldurb           w17, [x0, #-1]
    //     0x71f348: and             x16, x17, x16, lsr #2
    //     0x71f34c: tst             x16, HEAP, lsr #32
    //     0x71f350: b.eq            #0x71f358
    //     0x71f354: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x71f358: ldur            x2, [fp, #-0x18]
    // 0x71f35c: r0 = _addChild()
    //     0x71f35c: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x71f360: r0 = Null
    //     0x71f360: mov             x0, NULL
    // 0x71f364: LeaveFrame
    //     0x71f364: mov             SP, fp
    //     0x71f368: ldp             fp, lr, [SP], #0x10
    // 0x71f36c: ret
    //     0x71f36c: ret             
    // 0x71f370: r16 = "gameStartController"
    //     0x71f370: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b340] "gameStartController"
    //     0x71f374: ldr             x16, [x16, #0x340]
    // 0x71f378: str             x16, [SP]
    // 0x71f37c: r0 = _throwFieldAlreadyInitialized()
    //     0x71f37c: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71f380: brk             #0
    // 0x71f384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f384: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f388: b               #0x71f2d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x71f398, size: 0x64
    // 0x71f398: EnterFrame
    //     0x71f398: stp             fp, lr, [SP, #-0x10]!
    //     0x71f39c: mov             fp, SP
    // 0x71f3a0: ldr             x0, [fp, #0x10]
    // 0x71f3a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71f3a4: ldur            w1, [x0, #0x17]
    // 0x71f3a8: DecompressPointer r1
    //     0x71f3a8: add             x1, x1, HEAP, lsl #32
    // 0x71f3ac: CheckStackOverflow
    //     0x71f3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f3b0: cmp             SP, x16
    //     0x71f3b4: b.ls            #0x71f3e8
    // 0x71f3b8: LoadField: r0 = r1->field_f
    //     0x71f3b8: ldur            w0, [x1, #0xf]
    // 0x71f3bc: DecompressPointer r0
    //     0x71f3bc: add             x0, x0, HEAP, lsl #32
    // 0x71f3c0: LoadField: r1 = r0->field_77
    //     0x71f3c0: ldur            w1, [x0, #0x77]
    // 0x71f3c4: DecompressPointer r1
    //     0x71f3c4: add             x1, x1, HEAP, lsl #32
    // 0x71f3c8: r16 = Sentinel
    //     0x71f3c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71f3cc: cmp             w1, w16
    // 0x71f3d0: b.eq            #0x71f3f0
    // 0x71f3d4: r0 = startSystems()
    //     0x71f3d4: bl              #0x71f3fc  ; [package:caps_shake/src/systems/component_orchestrator.dart] ComponentOrchestrator::startSystems
    // 0x71f3d8: r0 = Null
    //     0x71f3d8: mov             x0, NULL
    // 0x71f3dc: LeaveFrame
    //     0x71f3dc: mov             SP, fp
    //     0x71f3e0: ldp             fp, lr, [SP], #0x10
    // 0x71f3e4: ret
    //     0x71f3e4: ret             
    // 0x71f3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f3e8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f3ec: b               #0x71f3b8
    // 0x71f3f0: r9 = componentOrchestrator
    //     0x71f3f0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35af8] Field <BaseGameWorld.componentOrchestrator>: late final (offset: 0x78)
    //     0x71f3f4: ldr             x9, [x9, #0xaf8]
    // 0x71f3f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x71f3f8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initializeScrollController(/* No info */) {
    // ** addr: 0x71f4a4, size: 0xb8
    // 0x71f4a4: EnterFrame
    //     0x71f4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x71f4a8: mov             fp, SP
    // 0x71f4ac: AllocStack(0x20)
    //     0x71f4ac: sub             SP, SP, #0x20
    // 0x71f4b0: SetupParameters(BaseGameWorld this /* r1 => r1, fp-0x10 */)
    //     0x71f4b0: stur            x1, [fp, #-0x10]
    // 0x71f4b4: CheckStackOverflow
    //     0x71f4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f4b8: cmp             SP, x16
    //     0x71f4bc: b.ls            #0x71f554
    // 0x71f4c0: LoadField: r0 = r1->field_57
    //     0x71f4c0: ldur            w0, [x1, #0x57]
    // 0x71f4c4: DecompressPointer r0
    //     0x71f4c4: add             x0, x0, HEAP, lsl #32
    // 0x71f4c8: stur            x0, [fp, #-8]
    // 0x71f4cc: r0 = ScrollController()
    //     0x71f4cc: bl              #0x71f55c  ; AllocateScrollControllerStub -> ScrollController (size=0x64)
    // 0x71f4d0: stur            x0, [fp, #-0x18]
    // 0x71f4d4: StoreField: r0->field_4b = rZR
    //     0x71f4d4: stur            xzr, [x0, #0x4b]
    // 0x71f4d8: d0 = 1.000000
    //     0x71f4d8: fmov            d0, #1.00000000
    // 0x71f4dc: StoreField: r0->field_57 = d0
    //     0x71f4dc: stur            d0, [x0, #0x57]
    // 0x71f4e0: r1 = true
    //     0x71f4e0: add             x1, NULL, #0x20  ; true
    // 0x71f4e4: StoreField: r0->field_5f = r1
    //     0x71f4e4: stur            w1, [x0, #0x5f]
    // 0x71f4e8: ldur            x1, [fp, #-8]
    // 0x71f4ec: StoreField: r0->field_53 = r1
    //     0x71f4ec: stur            w1, [x0, #0x53]
    // 0x71f4f0: mov             x1, x0
    // 0x71f4f4: r0 = _ScrollController&ResettableComponent&PerformanceCheckMixin()
    //     0x71f4f4: bl              #0x6cfde0  ; [package:caps_shake/src/systems/scroll/scroll_controller.dart] _ScrollController&ResettableComponent&PerformanceCheckMixin::_ScrollController&ResettableComponent&PerformanceCheckMixin
    // 0x71f4f8: ldur            x1, [fp, #-0x10]
    // 0x71f4fc: LoadField: r0 = r1->field_83
    //     0x71f4fc: ldur            w0, [x1, #0x83]
    // 0x71f500: DecompressPointer r0
    //     0x71f500: add             x0, x0, HEAP, lsl #32
    // 0x71f504: r16 = Sentinel
    //     0x71f504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71f508: cmp             w0, w16
    // 0x71f50c: b.ne            #0x71f540
    // 0x71f510: ldur            x0, [fp, #-0x18]
    // 0x71f514: StoreField: r1->field_83 = r0
    //     0x71f514: stur            w0, [x1, #0x83]
    //     0x71f518: ldurb           w16, [x1, #-1]
    //     0x71f51c: ldurb           w17, [x0, #-1]
    //     0x71f520: and             x16, x17, x16, lsr #2
    //     0x71f524: tst             x16, HEAP, lsr #32
    //     0x71f528: b.eq            #0x71f530
    //     0x71f52c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x71f530: r0 = Null
    //     0x71f530: mov             x0, NULL
    // 0x71f534: LeaveFrame
    //     0x71f534: mov             SP, fp
    //     0x71f538: ldp             fp, lr, [SP], #0x10
    // 0x71f53c: ret
    //     0x71f53c: ret             
    // 0x71f540: r16 = "scrollController"
    //     0x71f540: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b348] "scrollController"
    //     0x71f544: ldr             x16, [x16, #0x348]
    // 0x71f548: str             x16, [SP]
    // 0x71f54c: r0 = _throwFieldAlreadyInitialized()
    //     0x71f54c: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71f550: brk             #0
    // 0x71f554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f554: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f558: b               #0x71f4c0
  }
  _ _initializeBackgroundParalax(/* No info */) {
    // ** addr: 0x71f568, size: 0x6c
    // 0x71f568: EnterFrame
    //     0x71f568: stp             fp, lr, [SP, #-0x10]!
    //     0x71f56c: mov             fp, SP
    // 0x71f570: AllocStack(0x10)
    //     0x71f570: sub             SP, SP, #0x10
    // 0x71f574: SetupParameters(BaseGameWorld this /* r1 => r0, fp-0x10 */)
    //     0x71f574: mov             x0, x1
    //     0x71f578: stur            x1, [fp, #-0x10]
    // 0x71f57c: CheckStackOverflow
    //     0x71f57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f580: cmp             SP, x16
    //     0x71f584: b.ls            #0x71f5cc
    // 0x71f588: LoadField: r2 = r0->field_4f
    //     0x71f588: ldur            w2, [x0, #0x4f]
    // 0x71f58c: DecompressPointer r2
    //     0x71f58c: add             x2, x2, HEAP, lsl #32
    // 0x71f590: stur            x2, [fp, #-8]
    // 0x71f594: r1 = <ShakeGame>
    //     0x71f594: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b350] TypeArguments: <ShakeGame>
    //     0x71f598: ldr             x1, [x1, #0x350]
    // 0x71f59c: r0 = BackgroundParalax()
    //     0x71f59c: bl              #0x71f63c  ; AllocateBackgroundParalaxStub -> BackgroundParalax (size=0x6c)
    // 0x71f5a0: mov             x1, x0
    // 0x71f5a4: ldur            x2, [fp, #-8]
    // 0x71f5a8: stur            x0, [fp, #-8]
    // 0x71f5ac: r0 = BackgroundParalax()
    //     0x71f5ac: bl              #0x71f5d4  ; [package:caps_shake/src/components/paralaxa/background_paralax.dart] BackgroundParalax::BackgroundParalax
    // 0x71f5b0: ldur            x1, [fp, #-0x10]
    // 0x71f5b4: ldur            x2, [fp, #-8]
    // 0x71f5b8: r0 = _addChild()
    //     0x71f5b8: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x71f5bc: r0 = Null
    //     0x71f5bc: mov             x0, NULL
    // 0x71f5c0: LeaveFrame
    //     0x71f5c0: mov             SP, fp
    //     0x71f5c4: ldp             fp, lr, [SP], #0x10
    // 0x71f5c8: ret
    //     0x71f5c8: ret             
    // 0x71f5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f5cc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f5d0: b               #0x71f588
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73c960, size: 0x100
    // 0x73c960: EnterFrame
    //     0x73c960: stp             fp, lr, [SP, #-0x10]!
    //     0x73c964: mov             fp, SP
    // 0x73c968: AllocStack(0x10)
    //     0x73c968: sub             SP, SP, #0x10
    // 0x73c96c: SetupParameters(BaseGameWorld this /* r1 => r1, fp-0x8 */)
    //     0x73c96c: stur            x1, [fp, #-8]
    // 0x73c970: CheckStackOverflow
    //     0x73c970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c974: cmp             SP, x16
    //     0x73c978: b.ls            #0x73ca4c
    // 0x73c97c: r0 = clear()
    //     0x73c97c: bl              #0x73ca9c  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/has_bitmap_collision.dart] CollisionMaskCache::clear
    // 0x73c980: ldur            x0, [fp, #-8]
    // 0x73c984: LoadField: r3 = r0->field_53
    //     0x73c984: ldur            w3, [x0, #0x53]
    // 0x73c988: DecompressPointer r3
    //     0x73c988: add             x3, x3, HEAP, lsl #32
    // 0x73c98c: stur            x3, [fp, #-0x10]
    // 0x73c990: r1 = Function '<anonymous closure>':.
    //     0x73c990: add             x1, PP, #0x46, lsl #12  ; [pp+0x46f68] AnonymousClosure: (0xa22968), in [package:caps_shake/src/shake_game_cubit.dart] ShakeGameCubit::ShakeGameCubit (0x73cba8)
    //     0x73c994: ldr             x1, [x1, #0xf68]
    // 0x73c998: r2 = Null
    //     0x73c998: mov             x2, NULL
    // 0x73c99c: r0 = AllocateClosure()
    //     0x73c99c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x73c9a0: ldur            x3, [fp, #-0x10]
    // 0x73c9a4: StoreField: r3->field_6f = r0
    //     0x73c9a4: stur            w0, [x3, #0x6f]
    //     0x73c9a8: ldurb           w16, [x3, #-1]
    //     0x73c9ac: ldurb           w17, [x0, #-1]
    //     0x73c9b0: and             x16, x17, x16, lsr #2
    //     0x73c9b4: tst             x16, HEAP, lsr #32
    //     0x73c9b8: b.eq            #0x73c9c0
    //     0x73c9bc: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x73c9c0: r1 = Function '<anonymous closure>':.
    //     0x73c9c0: add             x1, PP, #0x46, lsl #12  ; [pp+0x46f70] AnonymousClosure: (0x73cb54), in [package:caps_shake/src/shake_game_cubit.dart] ShakeGameCubit::ShakeGameCubit (0x73cba8)
    //     0x73c9c4: ldr             x1, [x1, #0xf70]
    // 0x73c9c8: r2 = Null
    //     0x73c9c8: mov             x2, NULL
    // 0x73c9cc: r0 = AllocateClosure()
    //     0x73c9cc: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x73c9d0: ldur            x3, [fp, #-0x10]
    // 0x73c9d4: StoreField: r3->field_73 = r0
    //     0x73c9d4: stur            w0, [x3, #0x73]
    //     0x73c9d8: ldurb           w16, [x3, #-1]
    //     0x73c9dc: ldurb           w17, [x0, #-1]
    //     0x73c9e0: and             x16, x17, x16, lsr #2
    //     0x73c9e4: tst             x16, HEAP, lsr #32
    //     0x73c9e8: b.eq            #0x73c9f0
    //     0x73c9ec: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x73c9f0: r1 = Function '<anonymous closure>':.
    //     0x73c9f0: add             x1, PP, #0x46, lsl #12  ; [pp+0x46f78] AnonymousClosure: (0xa22968), in [package:caps_shake/src/shake_game_cubit.dart] ShakeGameCubit::ShakeGameCubit (0x73cba8)
    //     0x73c9f4: ldr             x1, [x1, #0xf78]
    // 0x73c9f8: r2 = Null
    //     0x73c9f8: mov             x2, NULL
    // 0x73c9fc: r0 = AllocateClosure()
    //     0x73c9fc: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x73ca00: ldur            x1, [fp, #-0x10]
    // 0x73ca04: StoreField: r1->field_77 = r0
    //     0x73ca04: stur            w0, [x1, #0x77]
    //     0x73ca08: ldurb           w16, [x1, #-1]
    //     0x73ca0c: ldurb           w17, [x0, #-1]
    //     0x73ca10: and             x16, x17, x16, lsr #2
    //     0x73ca14: tst             x16, HEAP, lsr #32
    //     0x73ca18: b.eq            #0x73ca20
    //     0x73ca1c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x73ca20: ldur            x0, [fp, #-8]
    // 0x73ca24: LoadField: r1 = r0->field_6f
    //     0x73ca24: ldur            w1, [x0, #0x6f]
    // 0x73ca28: DecompressPointer r1
    //     0x73ca28: add             x1, x1, HEAP, lsl #32
    // 0x73ca2c: r16 = Sentinel
    //     0x73ca2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73ca30: cmp             w1, w16
    // 0x73ca34: b.eq            #0x73ca54
    // 0x73ca38: r0 = dispose()
    //     0x73ca38: bl              #0x73ca60  ; [package:caps_shake/src/systems/fuel/fuel_controller.dart] FuelController::dispose
    // 0x73ca3c: r0 = Null
    //     0x73ca3c: mov             x0, NULL
    // 0x73ca40: LeaveFrame
    //     0x73ca40: mov             SP, fp
    //     0x73ca44: ldp             fp, lr, [SP], #0x10
    // 0x73ca48: ret
    //     0x73ca48: ret             
    // 0x73ca4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ca4c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ca50: b               #0x73c97c
    // 0x73ca54: r9 = fuelController
    //     0x73ca54: add             x9, PP, #0x35, lsl #12  ; [pp+0x35b18] Field <BaseGameWorld.fuelController>: late final (offset: 0x70)
    //     0x73ca58: ldr             x9, [x9, #0xb18]
    // 0x73ca5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73ca5c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ reset(/* No info */) {
    // ** addr: 0x9f0a44, size: 0x1a0
    // 0x9f0a44: EnterFrame
    //     0x9f0a44: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0a48: mov             fp, SP
    // 0x9f0a4c: AllocStack(0x10)
    //     0x9f0a4c: sub             SP, SP, #0x10
    // 0x9f0a50: SetupParameters(BaseGameWorld this /* r1 => r0, fp-0x8 */)
    //     0x9f0a50: mov             x0, x1
    //     0x9f0a54: stur            x1, [fp, #-8]
    // 0x9f0a58: CheckStackOverflow
    //     0x9f0a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0a5c: cmp             SP, x16
    //     0x9f0a60: b.ls            #0x9f0b7c
    // 0x9f0a64: LoadField: r1 = r0->field_73
    //     0x9f0a64: ldur            w1, [x0, #0x73]
    // 0x9f0a68: DecompressPointer r1
    //     0x9f0a68: add             x1, x1, HEAP, lsl #32
    // 0x9f0a6c: r16 = Sentinel
    //     0x9f0a6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f0a70: cmp             w1, w16
    // 0x9f0a74: b.eq            #0x9f0b84
    // 0x9f0a78: r0 = reset()
    //     0x9f0a78: bl              #0x9f1318  ; [package:caps_shake/src/systems/movement/frog/frog_movement_controller.dart] FrogMovementController::reset
    // 0x9f0a7c: ldur            x0, [fp, #-8]
    // 0x9f0a80: LoadField: r1 = r0->field_87
    //     0x9f0a80: ldur            w1, [x0, #0x87]
    // 0x9f0a84: DecompressPointer r1
    //     0x9f0a84: add             x1, x1, HEAP, lsl #32
    // 0x9f0a88: r16 = Sentinel
    //     0x9f0a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f0a8c: cmp             w1, w16
    // 0x9f0a90: b.eq            #0x9f0b90
    // 0x9f0a94: r0 = reset()
    //     0x9f0a94: bl              #0x9f1218  ; [package:caps_shake/src/systems/distance/distance_controller.dart] DistanceController::reset
    // 0x9f0a98: ldur            x0, [fp, #-8]
    // 0x9f0a9c: LoadField: r1 = r0->field_77
    //     0x9f0a9c: ldur            w1, [x0, #0x77]
    // 0x9f0aa0: DecompressPointer r1
    //     0x9f0aa0: add             x1, x1, HEAP, lsl #32
    // 0x9f0aa4: r16 = Sentinel
    //     0x9f0aa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f0aa8: cmp             w1, w16
    // 0x9f0aac: b.eq            #0x9f0b9c
    // 0x9f0ab0: r0 = reset()
    //     0x9f0ab0: bl              #0x9f0dc4  ; [package:caps_shake/src/systems/component_orchestrator.dart] ComponentOrchestrator::reset
    // 0x9f0ab4: ldur            x0, [fp, #-8]
    // 0x9f0ab8: LoadField: r1 = r0->field_7b
    //     0x9f0ab8: ldur            w1, [x0, #0x7b]
    // 0x9f0abc: DecompressPointer r1
    //     0x9f0abc: add             x1, x1, HEAP, lsl #32
    // 0x9f0ac0: r16 = Sentinel
    //     0x9f0ac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f0ac4: cmp             w1, w16
    // 0x9f0ac8: b.eq            #0x9f0ba8
    // 0x9f0acc: r0 = reset()
    //     0x9f0acc: bl              #0x9f0db4  ; [package:caps_shake/src/systems/game_start_controller.dart] GameStartController::reset
    // 0x9f0ad0: ldur            x0, [fp, #-8]
    // 0x9f0ad4: LoadField: r1 = r0->field_7f
    //     0x9f0ad4: ldur            w1, [x0, #0x7f]
    // 0x9f0ad8: DecompressPointer r1
    //     0x9f0ad8: add             x1, x1, HEAP, lsl #32
    // 0x9f0adc: r16 = Sentinel
    //     0x9f0adc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f0ae0: cmp             w1, w16
    // 0x9f0ae4: b.eq            #0x9f0bb4
    // 0x9f0ae8: r0 = resetAnimation()
    //     0x9f0ae8: bl              #0x9f0d28  ; [package:caps_shake/src/systems/animation/frog_death_animation_controller.dart] FrogDeathAnimationController::resetAnimation
    // 0x9f0aec: ldur            x0, [fp, #-8]
    // 0x9f0af0: LoadField: r1 = r0->field_8f
    //     0x9f0af0: ldur            w1, [x0, #0x8f]
    // 0x9f0af4: DecompressPointer r1
    //     0x9f0af4: add             x1, x1, HEAP, lsl #32
    // 0x9f0af8: r16 = Sentinel
    //     0x9f0af8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f0afc: cmp             w1, w16
    // 0x9f0b00: b.eq            #0x9f0bc0
    // 0x9f0b04: r0 = reset()
    //     0x9f0b04: bl              #0x9f0c9c  ; [package:caps_shake/src/systems/effects/rain_effect_controller.dart] RainEffectController::reset
    // 0x9f0b08: ldur            x0, [fp, #-8]
    // 0x9f0b0c: LoadField: r1 = r0->field_6f
    //     0x9f0b0c: ldur            w1, [x0, #0x6f]
    // 0x9f0b10: DecompressPointer r1
    //     0x9f0b10: add             x1, x1, HEAP, lsl #32
    // 0x9f0b14: r16 = Sentinel
    //     0x9f0b14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f0b18: cmp             w1, w16
    // 0x9f0b1c: b.eq            #0x9f0bcc
    // 0x9f0b20: r0 = reset()
    //     0x9f0b20: bl              #0x9f0c44  ; [package:caps_shake/src/systems/fuel/fuel_controller.dart] FuelController::reset
    // 0x9f0b24: r0 = clear()
    //     0x9f0b24: bl              #0x73ca9c  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/has_bitmap_collision.dart] CollisionMaskCache::clear
    // 0x9f0b28: ldur            x0, [fp, #-8]
    // 0x9f0b2c: LoadField: r2 = r0->field_4b
    //     0x9f0b2c: ldur            w2, [x0, #0x4b]
    // 0x9f0b30: DecompressPointer r2
    //     0x9f0b30: add             x2, x2, HEAP, lsl #32
    // 0x9f0b34: stur            x2, [fp, #-0x10]
    // 0x9f0b38: LoadField: r0 = r2->field_87
    //     0x9f0b38: ldur            w0, [x2, #0x87]
    // 0x9f0b3c: DecompressPointer r0
    //     0x9f0b3c: add             x0, x0, HEAP, lsl #32
    // 0x9f0b40: LoadField: r1 = r0->field_4f
    //     0x9f0b40: ldur            w1, [x0, #0x4f]
    // 0x9f0b44: DecompressPointer r1
    //     0x9f0b44: add             x1, x1, HEAP, lsl #32
    // 0x9f0b48: d0 = 1.000000
    //     0x9f0b48: fmov            d0, #1.00000000
    // 0x9f0b4c: r0 = zoom=()
    //     0x9f0b4c: bl              #0x718f10  ; [package:flame/src/camera/viewfinder.dart] Viewfinder::zoom=
    // 0x9f0b50: ldur            x0, [fp, #-0x10]
    // 0x9f0b54: LoadField: r1 = r0->field_a7
    //     0x9f0b54: ldur            w1, [x0, #0xa7]
    // 0x9f0b58: DecompressPointer r1
    //     0x9f0b58: add             x1, x1, HEAP, lsl #32
    // 0x9f0b5c: r16 = Sentinel
    //     0x9f0b5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f0b60: cmp             w1, w16
    // 0x9f0b64: b.eq            #0x9f0bd8
    // 0x9f0b68: r0 = hideAll()
    //     0x9f0b68: bl              #0x9f0be4  ; [package:caps_shake/src/systems/overlays/overlays_controller.dart] OverlaysController::hideAll
    // 0x9f0b6c: r0 = Null
    //     0x9f0b6c: mov             x0, NULL
    // 0x9f0b70: LeaveFrame
    //     0x9f0b70: mov             SP, fp
    //     0x9f0b74: ldp             fp, lr, [SP], #0x10
    // 0x9f0b78: ret
    //     0x9f0b78: ret             
    // 0x9f0b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0b7c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0b80: b               #0x9f0a64
    // 0x9f0b84: r9 = frogMovementController
    //     0x9f0b84: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ad0] Field <BaseGameWorld.frogMovementController>: late final (offset: 0x74)
    //     0x9f0b88: ldr             x9, [x9, #0xad0]
    // 0x9f0b8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f0b8c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f0b90: r9 = distanceController
    //     0x9f0b90: add             x9, PP, #0x35, lsl #12  ; [pp+0x35af0] Field <BaseGameWorld.distanceController>: late final (offset: 0x88)
    //     0x9f0b94: ldr             x9, [x9, #0xaf0]
    // 0x9f0b98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f0b98: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f0b9c: r9 = componentOrchestrator
    //     0x9f0b9c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35af8] Field <BaseGameWorld.componentOrchestrator>: late final (offset: 0x78)
    //     0x9f0ba0: ldr             x9, [x9, #0xaf8]
    // 0x9f0ba4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f0ba4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f0ba8: r9 = gameStartController
    //     0x9f0ba8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35b00] Field <BaseGameWorld.gameStartController>: late final (offset: 0x7c)
    //     0x9f0bac: ldr             x9, [x9, #0xb00]
    // 0x9f0bb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f0bb0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f0bb4: r9 = deathAnimationController
    //     0x9f0bb4: add             x9, PP, #0x35, lsl #12  ; [pp+0x35b08] Field <BaseGameWorld.deathAnimationController>: late final (offset: 0x80)
    //     0x9f0bb8: ldr             x9, [x9, #0xb08]
    // 0x9f0bbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f0bbc: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f0bc0: r9 = rainEffectController
    //     0x9f0bc0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35b10] Field <BaseGameWorld.rainEffectController>: late final (offset: 0x90)
    //     0x9f0bc4: ldr             x9, [x9, #0xb10]
    // 0x9f0bc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f0bc8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f0bcc: r9 = fuelController
    //     0x9f0bcc: add             x9, PP, #0x35, lsl #12  ; [pp+0x35b18] Field <BaseGameWorld.fuelController>: late final (offset: 0x70)
    //     0x9f0bd0: ldr             x9, [x9, #0xb18]
    // 0x9f0bd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f0bd4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f0bd8: r9 = overlaysController
    //     0x9f0bd8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35a38] Field <ShakeGame.overlaysController>: late final (offset: 0xa8)
    //     0x9f0bdc: ldr             x9, [x9, #0xa38]
    // 0x9f0be0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f0be0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

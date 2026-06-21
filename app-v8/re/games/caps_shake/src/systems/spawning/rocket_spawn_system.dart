// lib: , url: package:caps_shake/src/systems/spawning/rocket_spawn_system.dart

// class id: 1048991, size: 0x8
class :: {
}

// class id: 4490, size: 0x68, field offset: 0x4c
class RocketSpawnSystem extends Component {

  late final RocketSpawner _rocketSpawner; // offset: 0x5c

  _ RocketSpawnSystem(/* No info */) {
    // ** addr: 0x728c08, size: 0xd4
    // 0x728c08: EnterFrame
    //     0x728c08: stp             fp, lr, [SP, #-0x10]!
    //     0x728c0c: mov             fp, SP
    // 0x728c10: r0 = Sentinel
    //     0x728c10: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x728c14: mov             x4, x2
    // 0x728c18: mov             x2, x5
    // 0x728c1c: mov             x5, x1
    // 0x728c20: mov             x1, x6
    // 0x728c24: CheckStackOverflow
    //     0x728c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728c28: cmp             SP, x16
    //     0x728c2c: b.ls            #0x728cd4
    // 0x728c30: StoreField: r5->field_5b = r0
    //     0x728c30: stur            w0, [x5, #0x5b]
    // 0x728c34: StoreField: r5->field_5f = rZR
    //     0x728c34: stur            xzr, [x5, #0x5f]
    // 0x728c38: mov             x0, x1
    // 0x728c3c: StoreField: r5->field_4b = r0
    //     0x728c3c: stur            w0, [x5, #0x4b]
    //     0x728c40: ldurb           w16, [x5, #-1]
    //     0x728c44: ldurb           w17, [x0, #-1]
    //     0x728c48: and             x16, x17, x16, lsr #2
    //     0x728c4c: tst             x16, HEAP, lsr #32
    //     0x728c50: b.eq            #0x728c58
    //     0x728c54: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x728c58: mov             x0, x3
    // 0x728c5c: StoreField: r5->field_4f = r0
    //     0x728c5c: stur            w0, [x5, #0x4f]
    //     0x728c60: ldurb           w16, [x5, #-1]
    //     0x728c64: ldurb           w17, [x0, #-1]
    //     0x728c68: and             x16, x17, x16, lsr #2
    //     0x728c6c: tst             x16, HEAP, lsr #32
    //     0x728c70: b.eq            #0x728c78
    //     0x728c74: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x728c78: mov             x0, x4
    // 0x728c7c: StoreField: r5->field_53 = r0
    //     0x728c7c: stur            w0, [x5, #0x53]
    //     0x728c80: ldurb           w16, [x5, #-1]
    //     0x728c84: ldurb           w17, [x0, #-1]
    //     0x728c88: and             x16, x17, x16, lsr #2
    //     0x728c8c: tst             x16, HEAP, lsr #32
    //     0x728c90: b.eq            #0x728c98
    //     0x728c94: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x728c98: mov             x0, x2
    // 0x728c9c: StoreField: r5->field_57 = r0
    //     0x728c9c: stur            w0, [x5, #0x57]
    //     0x728ca0: ldurb           w16, [x5, #-1]
    //     0x728ca4: ldurb           w17, [x0, #-1]
    //     0x728ca8: and             x16, x17, x16, lsr #2
    //     0x728cac: tst             x16, HEAP, lsr #32
    //     0x728cb0: b.eq            #0x728cb8
    //     0x728cb4: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x728cb8: mov             x1, x5
    // 0x728cbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x728cbc: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x728cc0: r0 = Component()
    //     0x728cc0: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x728cc4: r0 = Null
    //     0x728cc4: mov             x0, NULL
    // 0x728cc8: LeaveFrame
    //     0x728cc8: mov             SP, fp
    //     0x728ccc: ldp             fp, lr, [SP], #0x10
    // 0x728cd0: ret
    //     0x728cd0: ret             
    // 0x728cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728cd4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728cd8: b               #0x728c30
  }
  _ onLoad(/* No info */) async {
    // ** addr: 0x7296d4, size: 0x48
    // 0x7296d4: EnterFrame
    //     0x7296d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7296d8: mov             fp, SP
    // 0x7296dc: AllocStack(0x10)
    //     0x7296dc: sub             SP, SP, #0x10
    // 0x7296e0: SetupParameters(RocketSpawnSystem this /* r1 => r1, fp-0x10 */)
    //     0x7296e0: stur            NULL, [fp, #-8]
    //     0x7296e4: stur            x1, [fp, #-0x10]
    // 0x7296e8: CheckStackOverflow
    //     0x7296e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7296ec: cmp             SP, x16
    //     0x7296f0: b.ls            #0x729714
    // 0x7296f4: InitAsync() -> Future<void?>
    //     0x7296f4: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x7296f8: bl              #0x4fe214  ; InitAsyncStub
    // 0x7296fc: r0 = Null
    //     0x7296fc: mov             x0, NULL
    // 0x729700: r0 = Await()
    //     0x729700: bl              #0x4fdfd8  ; AwaitStub
    // 0x729704: ldur            x1, [fp, #-0x10]
    // 0x729708: r0 = _initializeComponents()
    //     0x729708: bl              #0x72971c  ; [package:caps_shake/src/systems/spawning/rocket_spawn_system.dart] RocketSpawnSystem::_initializeComponents
    // 0x72970c: r0 = Null
    //     0x72970c: mov             x0, NULL
    // 0x729710: r0 = ReturnAsyncNotFuture()
    //     0x729710: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x729714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729714: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729718: b               #0x7296f4
  }
  _ _initializeComponents(/* No info */) {
    // ** addr: 0x72971c, size: 0xe0
    // 0x72971c: EnterFrame
    //     0x72971c: stp             fp, lr, [SP, #-0x10]!
    //     0x729720: mov             fp, SP
    // 0x729724: AllocStack(0x28)
    //     0x729724: sub             SP, SP, #0x28
    // 0x729728: SetupParameters(RocketSpawnSystem this /* r1 => r1, fp-0x18 */)
    //     0x729728: stur            x1, [fp, #-0x18]
    // 0x72972c: CheckStackOverflow
    //     0x72972c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729730: cmp             SP, x16
    //     0x729734: b.ls            #0x7297f4
    // 0x729738: LoadField: r0 = r1->field_4b
    //     0x729738: ldur            w0, [x1, #0x4b]
    // 0x72973c: DecompressPointer r0
    //     0x72973c: add             x0, x0, HEAP, lsl #32
    // 0x729740: stur            x0, [fp, #-0x10]
    // 0x729744: LoadField: r2 = r1->field_57
    //     0x729744: ldur            w2, [x1, #0x57]
    // 0x729748: DecompressPointer r2
    //     0x729748: add             x2, x2, HEAP, lsl #32
    // 0x72974c: stur            x2, [fp, #-8]
    // 0x729750: r0 = RocketSpawner()
    //     0x729750: bl              #0x7297fc  ; AllocateRocketSpawnerStub -> RocketSpawner (size=0x14)
    // 0x729754: mov             x2, x0
    // 0x729758: ldur            x0, [fp, #-0x10]
    // 0x72975c: stur            x2, [fp, #-0x20]
    // 0x729760: StoreField: r2->field_7 = r0
    //     0x729760: stur            w0, [x2, #7]
    // 0x729764: ldur            x0, [fp, #-8]
    // 0x729768: StoreField: r2->field_b = r0
    //     0x729768: stur            w0, [x2, #0xb]
    // 0x72976c: r1 = Null
    //     0x72976c: mov             x1, NULL
    // 0x729770: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x729770: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x729774: r0 = Random()
    //     0x729774: bl              #0x6db0cc  ; [dart:math] Random::Random
    // 0x729778: ldur            x1, [fp, #-0x20]
    // 0x72977c: StoreField: r1->field_f = r0
    //     0x72977c: stur            w0, [x1, #0xf]
    //     0x729780: ldurb           w16, [x1, #-1]
    //     0x729784: ldurb           w17, [x0, #-1]
    //     0x729788: and             x16, x17, x16, lsr #2
    //     0x72978c: tst             x16, HEAP, lsr #32
    //     0x729790: b.eq            #0x729798
    //     0x729794: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x729798: ldur            x2, [fp, #-0x18]
    // 0x72979c: LoadField: r0 = r2->field_5b
    //     0x72979c: ldur            w0, [x2, #0x5b]
    // 0x7297a0: DecompressPointer r0
    //     0x7297a0: add             x0, x0, HEAP, lsl #32
    // 0x7297a4: r16 = Sentinel
    //     0x7297a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7297a8: cmp             w0, w16
    // 0x7297ac: b.ne            #0x7297e0
    // 0x7297b0: mov             x0, x1
    // 0x7297b4: StoreField: r2->field_5b = r0
    //     0x7297b4: stur            w0, [x2, #0x5b]
    //     0x7297b8: ldurb           w16, [x2, #-1]
    //     0x7297bc: ldurb           w17, [x0, #-1]
    //     0x7297c0: and             x16, x17, x16, lsr #2
    //     0x7297c4: tst             x16, HEAP, lsr #32
    //     0x7297c8: b.eq            #0x7297d0
    //     0x7297cc: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7297d0: r0 = Null
    //     0x7297d0: mov             x0, NULL
    // 0x7297d4: LeaveFrame
    //     0x7297d4: mov             SP, fp
    //     0x7297d8: ldp             fp, lr, [SP], #0x10
    // 0x7297dc: ret
    //     0x7297dc: ret             
    // 0x7297e0: r16 = "_rocketSpawner@1150286813"
    //     0x7297e0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bc98] "_rocketSpawner@1150286813"
    //     0x7297e4: ldr             x16, [x16, #0xc98]
    // 0x7297e8: str             x16, [SP]
    // 0x7297ec: r0 = _throwFieldAlreadyInitialized()
    //     0x7297ec: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7297f0: brk             #0
    // 0x7297f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7297f4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7297f8: b               #0x729738
  }
  _ update(/* No info */) {
    // ** addr: 0x7a8288, size: 0x30
    // 0x7a8288: EnterFrame
    //     0x7a8288: stp             fp, lr, [SP, #-0x10]!
    //     0x7a828c: mov             fp, SP
    // 0x7a8290: CheckStackOverflow
    //     0x7a8290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8294: cmp             SP, x16
    //     0x7a8298: b.ls            #0x7a82b0
    // 0x7a829c: r0 = _checkAndQueueRockets()
    //     0x7a829c: bl              #0x7a82b8  ; [package:caps_shake/src/systems/spawning/rocket_spawn_system.dart] RocketSpawnSystem::_checkAndQueueRockets
    // 0x7a82a0: r0 = Null
    //     0x7a82a0: mov             x0, NULL
    // 0x7a82a4: LeaveFrame
    //     0x7a82a4: mov             SP, fp
    //     0x7a82a8: ldp             fp, lr, [SP], #0x10
    // 0x7a82ac: ret
    //     0x7a82ac: ret             
    // 0x7a82b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a82b0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a82b4: b               #0x7a829c
  }
  _ _checkAndQueueRockets(/* No info */) {
    // ** addr: 0x7a82b8, size: 0x16c
    // 0x7a82b8: EnterFrame
    //     0x7a82b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a82bc: mov             fp, SP
    // 0x7a82c0: AllocStack(0x30)
    //     0x7a82c0: sub             SP, SP, #0x30
    // 0x7a82c4: SetupParameters(RocketSpawnSystem this /* r1 => r0, fp-0x10 */)
    //     0x7a82c4: mov             x0, x1
    //     0x7a82c8: stur            x1, [fp, #-0x10]
    // 0x7a82cc: CheckStackOverflow
    //     0x7a82cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a82d0: cmp             SP, x16
    //     0x7a82d4: b.ls            #0x7a8404
    // 0x7a82d8: LoadField: r1 = r0->field_53
    //     0x7a82d8: ldur            w1, [x0, #0x53]
    // 0x7a82dc: DecompressPointer r1
    //     0x7a82dc: add             x1, x1, HEAP, lsl #32
    // 0x7a82e0: LoadField: r2 = r1->field_13
    //     0x7a82e0: ldur            w2, [x1, #0x13]
    // 0x7a82e4: DecompressPointer r2
    //     0x7a82e4: add             x2, x2, HEAP, lsl #32
    // 0x7a82e8: stur            x2, [fp, #-8]
    // 0x7a82ec: LoadField: r3 = r1->field_7
    //     0x7a82ec: ldur            w3, [x1, #7]
    // 0x7a82f0: DecompressPointer r3
    //     0x7a82f0: add             x3, x3, HEAP, lsl #32
    // 0x7a82f4: LoadField: r1 = r3->field_53
    //     0x7a82f4: ldur            w1, [x3, #0x53]
    // 0x7a82f8: DecompressPointer r1
    //     0x7a82f8: add             x1, x1, HEAP, lsl #32
    // 0x7a82fc: r0 = value()
    //     0x7a82fc: bl              #0x549b50  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x7a8300: stp             x0, NULL, [SP]
    // 0x7a8304: r0 = _Double.fromInteger()
    //     0x7a8304: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x7a8308: mov             x3, x0
    // 0x7a830c: ldur            x0, [fp, #-8]
    // 0x7a8310: stur            x3, [fp, #-0x18]
    // 0x7a8314: LoadField: r1 = r0->field_7
    //     0x7a8314: ldur            w1, [x0, #7]
    // 0x7a8318: DecompressPointer r1
    //     0x7a8318: add             x1, x1, HEAP, lsl #32
    // 0x7a831c: r16 = Instance_Difficulty
    //     0x7a831c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bc28] Obj!Difficulty@c2be11
    //     0x7a8320: ldr             x16, [x16, #0xc28]
    // 0x7a8324: cmp             w1, w16
    // 0x7a8328: b.ne            #0x7a833c
    // 0x7a832c: r0 = Null
    //     0x7a832c: mov             x0, NULL
    // 0x7a8330: LeaveFrame
    //     0x7a8330: mov             SP, fp
    //     0x7a8334: ldp             fp, lr, [SP], #0x10
    // 0x7a8338: ret
    //     0x7a8338: ret             
    // 0x7a833c: ldur            x4, [fp, #-0x10]
    // 0x7a8340: d0 = 0.000000
    //     0x7a8340: eor             v0.16b, v0.16b, v0.16b
    // 0x7a8344: LoadField: d1 = r4->field_5f
    //     0x7a8344: ldur            d1, [x4, #0x5f]
    // 0x7a8348: fcmp            d1, d0
    // 0x7a834c: b.ne            #0x7a8390
    // 0x7a8350: LoadField: r1 = r4->field_5b
    //     0x7a8350: ldur            w1, [x4, #0x5b]
    // 0x7a8354: DecompressPointer r1
    //     0x7a8354: add             x1, x1, HEAP, lsl #32
    // 0x7a8358: r16 = Sentinel
    //     0x7a8358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a835c: cmp             w1, w16
    // 0x7a8360: b.eq            #0x7a840c
    // 0x7a8364: LoadField: r2 = r1->field_f
    //     0x7a8364: ldur            w2, [x1, #0xf]
    // 0x7a8368: DecompressPointer r2
    //     0x7a8368: add             x2, x2, HEAP, lsl #32
    // 0x7a836c: mov             x1, x0
    // 0x7a8370: r0 = getRandomRocketSpawnInterval()
    //     0x7a8370: bl              #0x7a89c8  ; [package:caps_shake/src/systems/spawning/difficulty_config.dart] DifficultyConfig::getRandomRocketSpawnInterval
    // 0x7a8374: ldur            x0, [fp, #-0x18]
    // 0x7a8378: LoadField: d1 = r0->field_7
    //     0x7a8378: ldur            d1, [x0, #7]
    // 0x7a837c: fadd            d2, d1, d0
    // 0x7a8380: ldur            x3, [fp, #-0x10]
    // 0x7a8384: StoreField: r3->field_5f = d2
    //     0x7a8384: stur            d2, [x3, #0x5f]
    // 0x7a8388: mov             v0.16b, v2.16b
    // 0x7a838c: b               #0x7a839c
    // 0x7a8390: mov             x0, x3
    // 0x7a8394: mov             x3, x4
    // 0x7a8398: mov             v0.16b, v1.16b
    // 0x7a839c: LoadField: d1 = r0->field_7
    //     0x7a839c: ldur            d1, [x0, #7]
    // 0x7a83a0: stur            d1, [fp, #-0x20]
    // 0x7a83a4: fcmp            d1, d0
    // 0x7a83a8: b.lt            #0x7a83f4
    // 0x7a83ac: mov             x1, x3
    // 0x7a83b0: ldur            x2, [fp, #-8]
    // 0x7a83b4: r0 = _spawnRocket()
    //     0x7a83b4: bl              #0x7a8424  ; [package:caps_shake/src/systems/spawning/rocket_spawn_system.dart] RocketSpawnSystem::_spawnRocket
    // 0x7a83b8: ldur            x0, [fp, #-0x10]
    // 0x7a83bc: LoadField: r1 = r0->field_5b
    //     0x7a83bc: ldur            w1, [x0, #0x5b]
    // 0x7a83c0: DecompressPointer r1
    //     0x7a83c0: add             x1, x1, HEAP, lsl #32
    // 0x7a83c4: r16 = Sentinel
    //     0x7a83c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a83c8: cmp             w1, w16
    // 0x7a83cc: b.eq            #0x7a8418
    // 0x7a83d0: LoadField: r2 = r1->field_f
    //     0x7a83d0: ldur            w2, [x1, #0xf]
    // 0x7a83d4: DecompressPointer r2
    //     0x7a83d4: add             x2, x2, HEAP, lsl #32
    // 0x7a83d8: ldur            x1, [fp, #-8]
    // 0x7a83dc: r0 = getRandomRocketSpawnInterval()
    //     0x7a83dc: bl              #0x7a89c8  ; [package:caps_shake/src/systems/spawning/difficulty_config.dart] DifficultyConfig::getRandomRocketSpawnInterval
    // 0x7a83e0: mov             v1.16b, v0.16b
    // 0x7a83e4: ldur            d0, [fp, #-0x20]
    // 0x7a83e8: fadd            d2, d0, d1
    // 0x7a83ec: ldur            x1, [fp, #-0x10]
    // 0x7a83f0: StoreField: r1->field_5f = d2
    //     0x7a83f0: stur            d2, [x1, #0x5f]
    // 0x7a83f4: r0 = Null
    //     0x7a83f4: mov             x0, NULL
    // 0x7a83f8: LeaveFrame
    //     0x7a83f8: mov             SP, fp
    //     0x7a83fc: ldp             fp, lr, [SP], #0x10
    // 0x7a8400: ret
    //     0x7a8400: ret             
    // 0x7a8404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8404: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8408: b               #0x7a82d8
    // 0x7a840c: r9 = _rocketSpawner
    //     0x7a840c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ba8] Field <RocketSpawnSystem._rocketSpawner@1150286813>: late final (offset: 0x5c)
    //     0x7a8410: ldr             x9, [x9, #0xba8]
    // 0x7a8414: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a8414: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a8418: r9 = _rocketSpawner
    //     0x7a8418: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ba8] Field <RocketSpawnSystem._rocketSpawner@1150286813>: late final (offset: 0x5c)
    //     0x7a841c: ldr             x9, [x9, #0xba8]
    // 0x7a8420: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a8420: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _spawnRocket(/* No info */) {
    // ** addr: 0x7a8424, size: 0x14c
    // 0x7a8424: EnterFrame
    //     0x7a8424: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8428: mov             fp, SP
    // 0x7a842c: AllocStack(0x38)
    //     0x7a842c: sub             SP, SP, #0x38
    // 0x7a8430: d0 = 200.000000
    //     0x7a8430: add             x17, PP, #0x15, lsl #12  ; [pp+0x159b0] IMM: double(200) from 0x4069000000000000
    //     0x7a8434: ldr             d0, [x17, #0x9b0]
    // 0x7a8438: mov             x3, x1
    // 0x7a843c: stur            x1, [fp, #-8]
    // 0x7a8440: CheckStackOverflow
    //     0x7a8440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8444: cmp             SP, x16
    //     0x7a8448: b.ls            #0x7a853c
    // 0x7a844c: LoadField: r0 = r3->field_4b
    //     0x7a844c: ldur            w0, [x3, #0x4b]
    // 0x7a8450: DecompressPointer r0
    //     0x7a8450: add             x0, x0, HEAP, lsl #32
    // 0x7a8454: LoadField: r4 = r0->field_7
    //     0x7a8454: ldur            w4, [x0, #7]
    // 0x7a8458: DecompressPointer r4
    //     0x7a8458: add             x4, x4, HEAP, lsl #32
    // 0x7a845c: LoadField: r0 = r4->field_13
    //     0x7a845c: ldur            w0, [x4, #0x13]
    // 0x7a8460: r1 = LoadInt32Instr(r0)
    //     0x7a8460: sbfx            x1, x0, #1, #0x1f
    // 0x7a8464: mov             x0, x1
    // 0x7a8468: r1 = 0
    //     0x7a8468: mov             x1, #0
    // 0x7a846c: cmp             x1, x0
    // 0x7a8470: b.hs            #0x7a8544
    // 0x7a8474: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x7a8474: ldur            s1, [x4, #0x17]
    // 0x7a8478: fcvt            d2, s1
    // 0x7a847c: fadd            d1, d2, d0
    // 0x7a8480: stur            d1, [fp, #-0x28]
    // 0x7a8484: LoadField: r1 = r3->field_5b
    //     0x7a8484: ldur            w1, [x3, #0x5b]
    // 0x7a8488: DecompressPointer r1
    //     0x7a8488: add             x1, x1, HEAP, lsl #32
    // 0x7a848c: r16 = Sentinel
    //     0x7a848c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a8490: cmp             w1, w16
    // 0x7a8494: b.eq            #0x7a8548
    // 0x7a8498: mov             v0.16b, v1.16b
    // 0x7a849c: r0 = createRocket()
    //     0x7a849c: bl              #0x7a8570  ; [package:caps_shake/src/systems/spawning/rocket_spawner.dart] RocketSpawner::createRocket
    // 0x7a84a0: stur            x0, [fp, #-0x18]
    // 0x7a84a4: cmp             w0, NULL
    // 0x7a84a8: b.eq            #0x7a852c
    // 0x7a84ac: ldur            x1, [fp, #-8]
    // 0x7a84b0: ldur            d1, [fp, #-0x28]
    // 0x7a84b4: r2 = inline_Allocate_Double()
    //     0x7a84b4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7a84b8: add             x2, x2, #0x10
    //     0x7a84bc: cmp             x3, x2
    //     0x7a84c0: b.ls            #0x7a8554
    //     0x7a84c4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7a84c8: sub             x2, x2, #0xf
    //     0x7a84cc: mov             x3, #0xe15c
    //     0x7a84d0: movk            x3, #3, lsl #16
    //     0x7a84d4: stur            x3, [x2, #-1]
    // 0x7a84d8: StoreField: r2->field_7 = d1
    //     0x7a84d8: stur            d1, [x2, #7]
    // 0x7a84dc: stur            x2, [fp, #-0x10]
    // 0x7a84e0: r0 = PositionedObject()
    //     0x7a84e0: bl              #0x79e69c  ; AllocatePositionedObjectStub -> PositionedObject (size=0x38)
    // 0x7a84e4: stur            x0, [fp, #-0x20]
    // 0x7a84e8: ldur            x16, [fp, #-0x10]
    // 0x7a84ec: r30 = 150.000000
    //     0x7a84ec: add             lr, PP, #0x33, lsl #12  ; [pp+0x334e8] 150
    //     0x7a84f0: ldr             lr, [lr, #0x4e8]
    // 0x7a84f4: stp             lr, x16, [SP]
    // 0x7a84f8: mov             x1, x0
    // 0x7a84fc: ldur            x2, [fp, #-0x18]
    // 0x7a8500: ldur            d1, [fp, #-0x28]
    // 0x7a8504: d0 = -200.000000
    //     0x7a8504: add             x17, PP, #0x35, lsl #12  ; [pp+0x35a90] IMM: double(-200) from 0xc069000000000000
    //     0x7a8508: ldr             d0, [x17, #0xa90]
    // 0x7a850c: r4 = const [0, 0x6, 0x2, 0x4, additionalSpeed, 0x5, initialXPosition, 0x4, null]
    //     0x7a850c: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4bc30] List(9) [0, 0x6, 0x2, 0x4, "additionalSpeed", 0x5, "initialXPosition", 0x4, Null]
    //     0x7a8510: ldr             x4, [x4, #0xc30]
    // 0x7a8514: r0 = PositionedObject()
    //     0x7a8514: bl              #0x79e41c  ; [package:caps_shake/src/systems/scroll/position_controller.dart] PositionedObject::PositionedObject
    // 0x7a8518: ldur            x0, [fp, #-8]
    // 0x7a851c: LoadField: r1 = r0->field_4f
    //     0x7a851c: ldur            w1, [x0, #0x4f]
    // 0x7a8520: DecompressPointer r1
    //     0x7a8520: add             x1, x1, HEAP, lsl #32
    // 0x7a8524: ldur            x2, [fp, #-0x20]
    // 0x7a8528: r0 = addObject()
    //     0x7a8528: bl              #0x79e1e8  ; [package:caps_shake/src/systems/scroll/position_controller.dart] PositionController::addObject
    // 0x7a852c: r0 = Null
    //     0x7a852c: mov             x0, NULL
    // 0x7a8530: LeaveFrame
    //     0x7a8530: mov             SP, fp
    //     0x7a8534: ldp             fp, lr, [SP], #0x10
    // 0x7a8538: ret
    //     0x7a8538: ret             
    // 0x7a853c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a853c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a8540: b               #0x7a844c
    // 0x7a8544: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a8544: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7a8548: r9 = _rocketSpawner
    //     0x7a8548: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ba8] Field <RocketSpawnSystem._rocketSpawner@1150286813>: late final (offset: 0x5c)
    //     0x7a854c: ldr             x9, [x9, #0xba8]
    // 0x7a8550: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a8550: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7a8554: SaveReg d1
    //     0x7a8554: str             q1, [SP, #-0x10]!
    // 0x7a8558: stp             x0, x1, [SP, #-0x10]!
    // 0x7a855c: r0 = AllocateDouble()
    //     0x7a855c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7a8560: mov             x2, x0
    // 0x7a8564: ldp             x0, x1, [SP], #0x10
    // 0x7a8568: RestoreReg d1
    //     0x7a8568: ldr             q1, [SP], #0x10
    // 0x7a856c: b               #0x7a84d8
  }
  _ reset(/* No info */) {
    // ** addr: 0x9f0f70, size: 0x34
    // 0x9f0f70: StoreField: r1->field_5f = rZR
    //     0x9f0f70: stur            xzr, [x1, #0x5f]
    // 0x9f0f74: LoadField: r2 = r1->field_5b
    //     0x9f0f74: ldur            w2, [x1, #0x5b]
    // 0x9f0f78: DecompressPointer r2
    //     0x9f0f78: add             x2, x2, HEAP, lsl #32
    // 0x9f0f7c: r16 = Sentinel
    //     0x9f0f7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f0f80: cmp             w2, w16
    // 0x9f0f84: b.eq            #0x9f0f90
    // 0x9f0f88: r0 = Null
    //     0x9f0f88: mov             x0, NULL
    // 0x9f0f8c: ret
    //     0x9f0f8c: ret             
    // 0x9f0f90: EnterFrame
    //     0x9f0f90: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0f94: mov             fp, SP
    // 0x9f0f98: r9 = _rocketSpawner
    //     0x9f0f98: add             x9, PP, #0x35, lsl #12  ; [pp+0x35ba8] Field <RocketSpawnSystem._rocketSpawner@1150286813>: late final (offset: 0x5c)
    //     0x9f0f9c: ldr             x9, [x9, #0xba8]
    // 0x9f0fa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f0fa0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

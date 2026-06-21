// lib: , url: package:caps_shake/src/systems/spawning/mountain_spawn_system.dart

// class id: 1048990, size: 0x8
class :: {
}

// class id: 4211, size: 0x28, field offset: 0x8
//   const constructor, 
class MountainBoundaries extends Object {

  _ ==(/* No info */) {
    // ** addr: 0xa495b8, size: 0xf0
    // 0xa495b8: EnterFrame
    //     0xa495b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa495bc: mov             fp, SP
    // 0xa495c0: AllocStack(0x10)
    //     0xa495c0: sub             SP, SP, #0x10
    // 0xa495c4: CheckStackOverflow
    //     0xa495c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa495c8: cmp             SP, x16
    //     0xa495cc: b.ls            #0xa496a0
    // 0xa495d0: ldr             x0, [fp, #0x10]
    // 0xa495d4: cmp             w0, NULL
    // 0xa495d8: b.ne            #0xa495ec
    // 0xa495dc: r0 = false
    //     0xa495dc: add             x0, NULL, #0x30  ; false
    // 0xa495e0: LeaveFrame
    //     0xa495e0: mov             SP, fp
    //     0xa495e4: ldp             fp, lr, [SP], #0x10
    // 0xa495e8: ret
    //     0xa495e8: ret             
    // 0xa495ec: ldr             x1, [fp, #0x18]
    // 0xa495f0: cmp             w1, w0
    // 0xa495f4: b.ne            #0xa49600
    // 0xa495f8: r0 = true
    //     0xa495f8: add             x0, NULL, #0x20  ; true
    // 0xa495fc: b               #0xa49694
    // 0xa49600: r2 = 60
    //     0xa49600: mov             x2, #0x3c
    // 0xa49604: branchIfSmi(r0, 0xa49610)
    //     0xa49604: tbz             w0, #0, #0xa49610
    // 0xa49608: r2 = LoadClassIdInstr(r0)
    //     0xa49608: ldur            x2, [x0, #-1]
    //     0xa4960c: ubfx            x2, x2, #0xc, #0x14
    // 0xa49610: r17 = 4211
    //     0xa49610: mov             x17, #0x1073
    // 0xa49614: cmp             x2, x17
    // 0xa49618: b.ne            #0xa49690
    // 0xa4961c: r16 = MountainBoundaries
    //     0xa4961c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c868] Type: MountainBoundaries
    //     0xa49620: ldr             x16, [x16, #0x868]
    // 0xa49624: r30 = MountainBoundaries
    //     0xa49624: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c868] Type: MountainBoundaries
    //     0xa49628: ldr             lr, [lr, #0x868]
    // 0xa4962c: stp             lr, x16, [SP]
    // 0xa49630: r0 = ==()
    //     0xa49630: bl              #0xa81994  ; [dart:core] _Type::==
    // 0xa49634: tbnz            w0, #4, #0xa49690
    // 0xa49638: ldr             x2, [fp, #0x18]
    // 0xa4963c: ldr             x1, [fp, #0x10]
    // 0xa49640: LoadField: d0 = r2->field_7
    //     0xa49640: ldur            d0, [x2, #7]
    // 0xa49644: LoadField: d1 = r1->field_7
    //     0xa49644: ldur            d1, [x1, #7]
    // 0xa49648: fcmp            d0, d1
    // 0xa4964c: b.ne            #0xa49690
    // 0xa49650: LoadField: d0 = r2->field_f
    //     0xa49650: ldur            d0, [x2, #0xf]
    // 0xa49654: LoadField: d1 = r1->field_f
    //     0xa49654: ldur            d1, [x1, #0xf]
    // 0xa49658: fcmp            d0, d1
    // 0xa4965c: b.ne            #0xa49690
    // 0xa49660: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa49660: ldur            d0, [x2, #0x17]
    // 0xa49664: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xa49664: ldur            d1, [x1, #0x17]
    // 0xa49668: fcmp            d0, d1
    // 0xa4966c: b.ne            #0xa49690
    // 0xa49670: LoadField: d0 = r2->field_1f
    //     0xa49670: ldur            d0, [x2, #0x1f]
    // 0xa49674: LoadField: d1 = r1->field_1f
    //     0xa49674: ldur            d1, [x1, #0x1f]
    // 0xa49678: fcmp            d0, d1
    // 0xa4967c: r16 = true
    //     0xa4967c: add             x16, NULL, #0x20  ; true
    // 0xa49680: r17 = false
    //     0xa49680: add             x17, NULL, #0x30  ; false
    // 0xa49684: csel            x1, x16, x17, eq
    // 0xa49688: mov             x0, x1
    // 0xa4968c: b               #0xa49694
    // 0xa49690: r0 = false
    //     0xa49690: add             x0, NULL, #0x30  ; false
    // 0xa49694: LeaveFrame
    //     0xa49694: mov             SP, fp
    //     0xa49698: ldp             fp, lr, [SP], #0x10
    // 0xa4969c: ret
    //     0xa4969c: ret             
    // 0xa496a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa496a0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa496a4: b               #0xa495d0
  }
}

// class id: 4507, size: 0xa4, field offset: 0x4c
class MountainSpawnSystem extends _CameraCenteringSystem&Component&PerformanceCheckMixin {

  late final MountainFactory _mountainSpawner; // offset: 0x64
  late final SpawnBoundaryManager _boundaryManager; // offset: 0x60

  _ onLoad(/* No info */) async {
    // ** addr: 0x7282e0, size: 0x48
    // 0x7282e0: EnterFrame
    //     0x7282e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7282e4: mov             fp, SP
    // 0x7282e8: AllocStack(0x10)
    //     0x7282e8: sub             SP, SP, #0x10
    // 0x7282ec: SetupParameters(MountainSpawnSystem this /* r1 => r1, fp-0x10 */)
    //     0x7282ec: stur            NULL, [fp, #-8]
    //     0x7282f0: stur            x1, [fp, #-0x10]
    // 0x7282f4: CheckStackOverflow
    //     0x7282f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7282f8: cmp             SP, x16
    //     0x7282fc: b.ls            #0x728320
    // 0x728300: InitAsync() -> Future<void?>
    //     0x728300: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x728304: bl              #0x4fe214  ; InitAsyncStub
    // 0x728308: r0 = Null
    //     0x728308: mov             x0, NULL
    // 0x72830c: r0 = Await()
    //     0x72830c: bl              #0x4fdfd8  ; AwaitStub
    // 0x728310: ldur            x1, [fp, #-0x10]
    // 0x728314: r0 = _initializeComponents()
    //     0x728314: bl              #0x728328  ; [package:caps_shake/src/systems/spawning/mountain_spawn_system.dart] MountainSpawnSystem::_initializeComponents
    // 0x728318: r0 = Null
    //     0x728318: mov             x0, NULL
    // 0x72831c: r0 = ReturnAsyncNotFuture()
    //     0x72831c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x728320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728320: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728324: b               #0x728300
  }
  _ _initializeComponents(/* No info */) {
    // ** addr: 0x728328, size: 0x148
    // 0x728328: EnterFrame
    //     0x728328: stp             fp, lr, [SP, #-0x10]!
    //     0x72832c: mov             fp, SP
    // 0x728330: AllocStack(0x20)
    //     0x728330: sub             SP, SP, #0x20
    // 0x728334: SetupParameters(MountainSpawnSystem this /* r1 => r0, fp-0x8 */)
    //     0x728334: mov             x0, x1
    //     0x728338: stur            x1, [fp, #-8]
    // 0x72833c: CheckStackOverflow
    //     0x72833c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728340: cmp             SP, x16
    //     0x728344: b.ls            #0x728468
    // 0x728348: r1 = <SpawnBoundary>
    //     0x728348: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bf00] TypeArguments: <SpawnBoundary>
    //     0x72834c: ldr             x1, [x1, #0xf00]
    // 0x728350: r2 = 0
    //     0x728350: mov             x2, #0
    // 0x728354: r0 = _GrowableList()
    //     0x728354: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x728358: stur            x0, [fp, #-0x10]
    // 0x72835c: r0 = SpawnBoundaryManager()
    //     0x72835c: bl              #0x72847c  ; AllocateSpawnBoundaryManagerStub -> SpawnBoundaryManager (size=0xc)
    // 0x728360: mov             x1, x0
    // 0x728364: ldur            x0, [fp, #-0x10]
    // 0x728368: StoreField: r1->field_7 = r0
    //     0x728368: stur            w0, [x1, #7]
    // 0x72836c: ldur            x2, [fp, #-8]
    // 0x728370: LoadField: r0 = r2->field_5f
    //     0x728370: ldur            w0, [x2, #0x5f]
    // 0x728374: DecompressPointer r0
    //     0x728374: add             x0, x0, HEAP, lsl #32
    // 0x728378: r16 = Sentinel
    //     0x728378: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72837c: cmp             w0, w16
    // 0x728380: b.ne            #0x728454
    // 0x728384: mov             x0, x1
    // 0x728388: StoreField: r2->field_5f = r0
    //     0x728388: stur            w0, [x2, #0x5f]
    //     0x72838c: ldurb           w16, [x2, #-1]
    //     0x728390: ldurb           w17, [x0, #-1]
    //     0x728394: and             x16, x17, x16, lsr #2
    //     0x728398: tst             x16, HEAP, lsr #32
    //     0x72839c: b.eq            #0x7283a4
    //     0x7283a0: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7283a4: LoadField: r0 = r2->field_4b
    //     0x7283a4: ldur            w0, [x2, #0x4b]
    // 0x7283a8: DecompressPointer r0
    //     0x7283a8: add             x0, x0, HEAP, lsl #32
    // 0x7283ac: stur            x0, [fp, #-0x10]
    // 0x7283b0: r0 = MountainFactory()
    //     0x7283b0: bl              #0x728470  ; AllocateMountainFactoryStub -> MountainFactory (size=0x14)
    // 0x7283b4: mov             x2, x0
    // 0x7283b8: r0 = false
    //     0x7283b8: add             x0, NULL, #0x30  ; false
    // 0x7283bc: stur            x2, [fp, #-0x18]
    // 0x7283c0: StoreField: r2->field_f = r0
    //     0x7283c0: stur            w0, [x2, #0xf]
    // 0x7283c4: ldur            x0, [fp, #-0x10]
    // 0x7283c8: StoreField: r2->field_7 = r0
    //     0x7283c8: stur            w0, [x2, #7]
    // 0x7283cc: r1 = Null
    //     0x7283cc: mov             x1, NULL
    // 0x7283d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7283d0: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7283d4: r0 = Random()
    //     0x7283d4: bl              #0x6db0cc  ; [dart:math] Random::Random
    // 0x7283d8: ldur            x1, [fp, #-0x18]
    // 0x7283dc: StoreField: r1->field_b = r0
    //     0x7283dc: stur            w0, [x1, #0xb]
    //     0x7283e0: ldurb           w16, [x1, #-1]
    //     0x7283e4: ldurb           w17, [x0, #-1]
    //     0x7283e8: and             x16, x17, x16, lsr #2
    //     0x7283ec: tst             x16, HEAP, lsr #32
    //     0x7283f0: b.eq            #0x7283f8
    //     0x7283f4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7283f8: ldur            x2, [fp, #-8]
    // 0x7283fc: LoadField: r0 = r2->field_63
    //     0x7283fc: ldur            w0, [x2, #0x63]
    // 0x728400: DecompressPointer r0
    //     0x728400: add             x0, x0, HEAP, lsl #32
    // 0x728404: r16 = Sentinel
    //     0x728404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x728408: cmp             w0, w16
    // 0x72840c: b.ne            #0x728440
    // 0x728410: mov             x0, x1
    // 0x728414: StoreField: r2->field_63 = r0
    //     0x728414: stur            w0, [x2, #0x63]
    //     0x728418: ldurb           w16, [x2, #-1]
    //     0x72841c: ldurb           w17, [x0, #-1]
    //     0x728420: and             x16, x17, x16, lsr #2
    //     0x728424: tst             x16, HEAP, lsr #32
    //     0x728428: b.eq            #0x728430
    //     0x72842c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x728430: r0 = Null
    //     0x728430: mov             x0, NULL
    // 0x728434: LeaveFrame
    //     0x728434: mov             SP, fp
    //     0x728438: ldp             fp, lr, [SP], #0x10
    // 0x72843c: ret
    //     0x72843c: ret             
    // 0x728440: r16 = "_mountainSpawner@1149521552"
    //     0x728440: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bf08] "_mountainSpawner@1149521552"
    //     0x728444: ldr             x16, [x16, #0xf08]
    // 0x728448: str             x16, [SP]
    // 0x72844c: r0 = _throwFieldAlreadyInitialized()
    //     0x72844c: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x728450: brk             #0
    // 0x728454: r16 = "_boundaryManager@1149521552"
    //     0x728454: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bf10] "_boundaryManager@1149521552"
    //     0x728458: ldr             x16, [x16, #0xf10]
    // 0x72845c: str             x16, [SP]
    // 0x728460: r0 = _throwFieldAlreadyInitialized()
    //     0x728460: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x728464: brk             #0
    // 0x728468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728468: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72846c: b               #0x728348
  }
  _ MountainSpawnSystem(/* No info */) {
    // ** addr: 0x728ce8, size: 0x160
    // 0x728ce8: EnterFrame
    //     0x728ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x728cec: mov             fp, SP
    // 0x728cf0: AllocStack(0x40)
    //     0x728cf0: sub             SP, SP, #0x40
    // 0x728cf4: r0 = Sentinel
    //     0x728cf4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x728cf8: mov             x4, x3
    // 0x728cfc: stur            x3, [fp, #-0x18]
    // 0x728d00: mov             x3, x5
    // 0x728d04: stur            x5, [fp, #-0x20]
    // 0x728d08: mov             x5, x2
    // 0x728d0c: stur            x2, [fp, #-0x10]
    // 0x728d10: mov             x2, x6
    // 0x728d14: stur            x6, [fp, #-0x28]
    // 0x728d18: mov             x6, x1
    // 0x728d1c: stur            x1, [fp, #-8]
    // 0x728d20: mov             x1, x7
    // 0x728d24: stur            x7, [fp, #-0x30]
    // 0x728d28: CheckStackOverflow
    //     0x728d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x728d2c: cmp             SP, x16
    //     0x728d30: b.ls            #0x728e40
    // 0x728d34: StoreField: r6->field_5f = r0
    //     0x728d34: stur            w0, [x6, #0x5f]
    // 0x728d38: StoreField: r6->field_63 = r0
    //     0x728d38: stur            w0, [x6, #0x63]
    // 0x728d3c: StoreField: r6->field_67 = rZR
    //     0x728d3c: stur            xzr, [x6, #0x67]
    // 0x728d40: StoreField: r6->field_6f = rZR
    //     0x728d40: stur            xzr, [x6, #0x6f]
    // 0x728d44: StoreField: r6->field_77 = rZR
    //     0x728d44: stur            xzr, [x6, #0x77]
    // 0x728d48: StoreField: r6->field_83 = rZR
    //     0x728d48: stur            xzr, [x6, #0x83]
    // 0x728d4c: StoreField: r6->field_8b = rZR
    //     0x728d4c: stur            xzr, [x6, #0x8b]
    // 0x728d50: StoreField: r6->field_93 = rZR
    //     0x728d50: stur            xzr, [x6, #0x93]
    // 0x728d54: StoreField: r6->field_9b = rZR
    //     0x728d54: stur            xzr, [x6, #0x9b]
    // 0x728d58: r16 = <Component, MountainBoundaries>
    //     0x728d58: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a240] TypeArguments: <Component, MountainBoundaries>
    //     0x728d5c: ldr             x16, [x16, #0x240]
    // 0x728d60: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x728d64: stp             lr, x16, [SP]
    // 0x728d68: r0 = Map._fromLiteral()
    //     0x728d68: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x728d6c: ldur            x1, [fp, #-8]
    // 0x728d70: StoreField: r1->field_7f = r0
    //     0x728d70: stur            w0, [x1, #0x7f]
    //     0x728d74: ldurb           w16, [x1, #-1]
    //     0x728d78: ldurb           w17, [x0, #-1]
    //     0x728d7c: and             x16, x17, x16, lsr #2
    //     0x728d80: tst             x16, HEAP, lsr #32
    //     0x728d84: b.eq            #0x728d8c
    //     0x728d88: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x728d8c: ldur            x0, [fp, #-0x30]
    // 0x728d90: StoreField: r1->field_4b = r0
    //     0x728d90: stur            w0, [x1, #0x4b]
    //     0x728d94: ldurb           w16, [x1, #-1]
    //     0x728d98: ldurb           w17, [x0, #-1]
    //     0x728d9c: and             x16, x17, x16, lsr #2
    //     0x728da0: tst             x16, HEAP, lsr #32
    //     0x728da4: b.eq            #0x728dac
    //     0x728da8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x728dac: ldur            x0, [fp, #-0x18]
    // 0x728db0: StoreField: r1->field_4f = r0
    //     0x728db0: stur            w0, [x1, #0x4f]
    //     0x728db4: ldurb           w16, [x1, #-1]
    //     0x728db8: ldurb           w17, [x0, #-1]
    //     0x728dbc: and             x16, x17, x16, lsr #2
    //     0x728dc0: tst             x16, HEAP, lsr #32
    //     0x728dc4: b.eq            #0x728dcc
    //     0x728dc8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x728dcc: ldur            x0, [fp, #-0x10]
    // 0x728dd0: StoreField: r1->field_53 = r0
    //     0x728dd0: stur            w0, [x1, #0x53]
    //     0x728dd4: ldurb           w16, [x1, #-1]
    //     0x728dd8: ldurb           w17, [x0, #-1]
    //     0x728ddc: and             x16, x17, x16, lsr #2
    //     0x728de0: tst             x16, HEAP, lsr #32
    //     0x728de4: b.eq            #0x728dec
    //     0x728de8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x728dec: ldur            x0, [fp, #-0x28]
    // 0x728df0: StoreField: r1->field_57 = r0
    //     0x728df0: stur            w0, [x1, #0x57]
    //     0x728df4: ldurb           w16, [x1, #-1]
    //     0x728df8: ldurb           w17, [x0, #-1]
    //     0x728dfc: and             x16, x17, x16, lsr #2
    //     0x728e00: tst             x16, HEAP, lsr #32
    //     0x728e04: b.eq            #0x728e0c
    //     0x728e08: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x728e0c: ldur            x0, [fp, #-0x20]
    // 0x728e10: StoreField: r1->field_5b = r0
    //     0x728e10: stur            w0, [x1, #0x5b]
    //     0x728e14: ldurb           w16, [x1, #-1]
    //     0x728e18: ldurb           w17, [x0, #-1]
    //     0x728e1c: and             x16, x17, x16, lsr #2
    //     0x728e20: tst             x16, HEAP, lsr #32
    //     0x728e24: b.eq            #0x728e2c
    //     0x728e28: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x728e2c: r0 = _CameraCenteringSystem&Component&PerformanceCheckMixin()
    //     0x728e2c: bl              #0x6d140c  ; [package:caps_shake/src/systems/camera/camera_centering_system.dart] _CameraCenteringSystem&Component&PerformanceCheckMixin::_CameraCenteringSystem&Component&PerformanceCheckMixin
    // 0x728e30: r0 = Null
    //     0x728e30: mov             x0, NULL
    // 0x728e34: LeaveFrame
    //     0x728e34: mov             SP, fp
    //     0x728e38: ldp             fp, lr, [SP], #0x10
    // 0x728e3c: ret
    //     0x728e3c: ret             
    // 0x728e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x728e40: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x728e44: b               #0x728d34
  }
  _ update(/* No info */) {
    // ** addr: 0x79de54, size: 0x138
    // 0x79de54: EnterFrame
    //     0x79de54: stp             fp, lr, [SP, #-0x10]!
    //     0x79de58: mov             fp, SP
    // 0x79de5c: AllocStack(0x10)
    //     0x79de5c: sub             SP, SP, #0x10
    // 0x79de60: d1 = 0.100000
    //     0x79de60: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x79de64: ldr             d1, [x17, #0xfc0]
    // 0x79de68: mov             x2, x1
    // 0x79de6c: stur            x1, [fp, #-8]
    // 0x79de70: CheckStackOverflow
    //     0x79de70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79de74: cmp             SP, x16
    //     0x79de78: b.ls            #0x79df74
    // 0x79de7c: LoadField: d2 = r2->field_6f
    //     0x79de7c: ldur            d2, [x2, #0x6f]
    // 0x79de80: fadd            d3, d2, d0
    // 0x79de84: StoreField: r2->field_6f = d3
    //     0x79de84: stur            d3, [x2, #0x6f]
    // 0x79de88: LoadField: d2 = r2->field_77
    //     0x79de88: ldur            d2, [x2, #0x77]
    // 0x79de8c: fadd            d4, d2, d0
    // 0x79de90: StoreField: r2->field_77 = d4
    //     0x79de90: stur            d4, [x2, #0x77]
    // 0x79de94: fcmp            d3, d1
    // 0x79de98: b.lt            #0x79df64
    // 0x79de9c: LoadField: r3 = r2->field_5f
    //     0x79de9c: ldur            w3, [x2, #0x5f]
    // 0x79dea0: DecompressPointer r3
    //     0x79dea0: add             x3, x3, HEAP, lsl #32
    // 0x79dea4: r16 = Sentinel
    //     0x79dea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79dea8: cmp             w3, w16
    // 0x79deac: b.eq            #0x79df7c
    // 0x79deb0: LoadField: d0 = r2->field_67
    //     0x79deb0: ldur            d0, [x2, #0x67]
    // 0x79deb4: LoadField: r0 = r2->field_4b
    //     0x79deb4: ldur            w0, [x2, #0x4b]
    // 0x79deb8: DecompressPointer r0
    //     0x79deb8: add             x0, x0, HEAP, lsl #32
    // 0x79debc: LoadField: r4 = r0->field_7
    //     0x79debc: ldur            w4, [x0, #7]
    // 0x79dec0: DecompressPointer r4
    //     0x79dec0: add             x4, x4, HEAP, lsl #32
    // 0x79dec4: LoadField: r0 = r4->field_13
    //     0x79dec4: ldur            w0, [x4, #0x13]
    // 0x79dec8: r1 = LoadInt32Instr(r0)
    //     0x79dec8: sbfx            x1, x0, #1, #0x1f
    // 0x79decc: mov             x0, x1
    // 0x79ded0: r1 = 0
    //     0x79ded0: mov             x1, #0
    // 0x79ded4: cmp             x1, x0
    // 0x79ded8: b.hs            #0x79df88
    // 0x79dedc: ArrayLoad: d2 = r4[0]  ; List_8
    //     0x79dedc: ldur            s2, [x4, #0x17]
    // 0x79dee0: fcvt            d3, s2
    // 0x79dee4: fsub            d2, d0, d3
    // 0x79dee8: mov             x1, x3
    // 0x79deec: mov             v0.16b, v2.16b
    // 0x79def0: r0 = removeLeftBoundaries()
    //     0x79def0: bl              #0x7a633c  ; [package:caps_shake/src/systems/spawning/spawn_boundary.dart] SpawnBoundaryManager::removeLeftBoundaries
    // 0x79def4: ldur            x1, [fp, #-8]
    // 0x79def8: r0 = _cleanupOldBoundaryCache()
    //     0x79def8: bl              #0x7a6080  ; [package:caps_shake/src/systems/spawning/mountain_spawn_system.dart] MountainSpawnSystem::_cleanupOldBoundaryCache
    // 0x79defc: ldur            x1, [fp, #-8]
    // 0x79df00: r0 = _checkAndSpawnMountains()
    //     0x79df00: bl              #0x79eac0  ; [package:caps_shake/src/systems/spawning/mountain_spawn_system.dart] MountainSpawnSystem::_checkAndSpawnMountains
    // 0x79df04: ldur            x1, [fp, #-8]
    // 0x79df08: r0 = _checkAndQueueFuel()
    //     0x79df08: bl              #0x79e934  ; [package:caps_shake/src/systems/spawning/mountain_spawn_system.dart] MountainSpawnSystem::_checkAndQueueFuel
    // 0x79df0c: ldur            x0, [fp, #-8]
    // 0x79df10: LoadField: r2 = r0->field_57
    //     0x79df10: ldur            w2, [x0, #0x57]
    // 0x79df14: DecompressPointer r2
    //     0x79df14: add             x2, x2, HEAP, lsl #32
    // 0x79df18: stur            x2, [fp, #-0x10]
    // 0x79df1c: LoadField: r1 = r0->field_53
    //     0x79df1c: ldur            w1, [x0, #0x53]
    // 0x79df20: DecompressPointer r1
    //     0x79df20: add             x1, x1, HEAP, lsl #32
    // 0x79df24: LoadField: r3 = r1->field_7
    //     0x79df24: ldur            w3, [x1, #7]
    // 0x79df28: DecompressPointer r3
    //     0x79df28: add             x3, x3, HEAP, lsl #32
    // 0x79df2c: LoadField: r1 = r3->field_53
    //     0x79df2c: ldur            w1, [x3, #0x53]
    // 0x79df30: DecompressPointer r1
    //     0x79df30: add             x1, x1, HEAP, lsl #32
    // 0x79df34: r0 = value()
    //     0x79df34: bl              #0x549b50  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x79df38: r2 = LoadInt32Instr(r0)
    //     0x79df38: sbfx            x2, x0, #1, #0x1f
    //     0x79df3c: tbz             w0, #0, #0x79df44
    //     0x79df40: ldur            x2, [x0, #7]
    // 0x79df44: ldur            x1, [fp, #-0x10]
    // 0x79df48: r0 = spawnFlagIfNeeded()
    //     0x79df48: bl              #0x79df8c  ; [package:caps_shake/src/systems/spawning/spawn_collectible_manager.dart] SpawnCollectibleManager::spawnFlagIfNeeded
    // 0x79df4c: ldur            x1, [fp, #-8]
    // 0x79df50: LoadField: d0 = r1->field_6f
    //     0x79df50: ldur            d0, [x1, #0x6f]
    // 0x79df54: d1 = 0.100000
    //     0x79df54: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x79df58: ldr             d1, [x17, #0xfc0]
    // 0x79df5c: fsub            d2, d0, d1
    // 0x79df60: StoreField: r1->field_6f = d2
    //     0x79df60: stur            d2, [x1, #0x6f]
    // 0x79df64: r0 = Null
    //     0x79df64: mov             x0, NULL
    // 0x79df68: LeaveFrame
    //     0x79df68: mov             SP, fp
    //     0x79df6c: ldp             fp, lr, [SP], #0x10
    // 0x79df70: ret
    //     0x79df70: ret             
    // 0x79df74: r0 = StackOverflowSharedWithFPURegs()
    //     0x79df74: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x79df78: b               #0x79de7c
    // 0x79df7c: r9 = _boundaryManager
    //     0x79df7c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35bb8] Field <MountainSpawnSystem._boundaryManager@1149521552>: late final (offset: 0x60)
    //     0x79df80: ldr             x9, [x9, #0xbb8]
    // 0x79df84: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x79df84: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x79df88: r0 = RangeErrorSharedWithFPURegs()
    //     0x79df88: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _checkAndQueueFuel(/* No info */) {
    // ** addr: 0x79e934, size: 0xac
    // 0x79e934: EnterFrame
    //     0x79e934: stp             fp, lr, [SP, #-0x10]!
    //     0x79e938: mov             fp, SP
    // 0x79e93c: AllocStack(0x28)
    //     0x79e93c: sub             SP, SP, #0x28
    // 0x79e940: SetupParameters(MountainSpawnSystem this /* r1 => r0, fp-0x10 */)
    //     0x79e940: mov             x0, x1
    //     0x79e944: stur            x1, [fp, #-0x10]
    // 0x79e948: CheckStackOverflow
    //     0x79e948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e94c: cmp             SP, x16
    //     0x79e950: b.ls            #0x79e9d8
    // 0x79e954: LoadField: r1 = r0->field_53
    //     0x79e954: ldur            w1, [x0, #0x53]
    // 0x79e958: DecompressPointer r1
    //     0x79e958: add             x1, x1, HEAP, lsl #32
    // 0x79e95c: LoadField: r2 = r1->field_13
    //     0x79e95c: ldur            w2, [x1, #0x13]
    // 0x79e960: DecompressPointer r2
    //     0x79e960: add             x2, x2, HEAP, lsl #32
    // 0x79e964: stur            x2, [fp, #-8]
    // 0x79e968: LoadField: r3 = r1->field_7
    //     0x79e968: ldur            w3, [x1, #7]
    // 0x79e96c: DecompressPointer r3
    //     0x79e96c: add             x3, x3, HEAP, lsl #32
    // 0x79e970: LoadField: r1 = r3->field_53
    //     0x79e970: ldur            w1, [x3, #0x53]
    // 0x79e974: DecompressPointer r1
    //     0x79e974: add             x1, x1, HEAP, lsl #32
    // 0x79e978: r0 = value()
    //     0x79e978: bl              #0x549b50  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x79e97c: stp             x0, NULL, [SP]
    // 0x79e980: r0 = _Double.fromInteger()
    //     0x79e980: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x79e984: mov             x1, x0
    // 0x79e988: ldur            x0, [fp, #-0x10]
    // 0x79e98c: LoadField: d0 = r0->field_9b
    //     0x79e98c: ldur            d0, [x0, #0x9b]
    // 0x79e990: LoadField: d1 = r1->field_7
    //     0x79e990: ldur            d1, [x1, #7]
    // 0x79e994: stur            d1, [fp, #-0x18]
    // 0x79e998: fsub            d2, d1, d0
    // 0x79e99c: ldur            x1, [fp, #-8]
    // 0x79e9a0: LoadField: d0 = r1->field_43
    //     0x79e9a0: ldur            d0, [x1, #0x43]
    // 0x79e9a4: fcmp            d2, d0
    // 0x79e9a8: b.lt            #0x79e9c8
    // 0x79e9ac: LoadField: r1 = r0->field_57
    //     0x79e9ac: ldur            w1, [x0, #0x57]
    // 0x79e9b0: DecompressPointer r1
    //     0x79e9b0: add             x1, x1, HEAP, lsl #32
    // 0x79e9b4: mov             v0.16b, v1.16b
    // 0x79e9b8: r0 = queueFuelForSpawn()
    //     0x79e9b8: bl              #0x79e9e0  ; [package:caps_shake/src/systems/spawning/spawn_collectible_manager.dart] SpawnCollectibleManager::queueFuelForSpawn
    // 0x79e9bc: ldur            x1, [fp, #-0x10]
    // 0x79e9c0: ldur            d0, [fp, #-0x18]
    // 0x79e9c4: StoreField: r1->field_9b = d0
    //     0x79e9c4: stur            d0, [x1, #0x9b]
    // 0x79e9c8: r0 = Null
    //     0x79e9c8: mov             x0, NULL
    // 0x79e9cc: LeaveFrame
    //     0x79e9cc: mov             SP, fp
    //     0x79e9d0: ldp             fp, lr, [SP], #0x10
    // 0x79e9d4: ret
    //     0x79e9d4: ret             
    // 0x79e9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e9d8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e9dc: b               #0x79e954
  }
  _ _checkAndSpawnMountains(/* No info */) {
    // ** addr: 0x79eac0, size: 0xb0
    // 0x79eac0: EnterFrame
    //     0x79eac0: stp             fp, lr, [SP, #-0x10]!
    //     0x79eac4: mov             fp, SP
    // 0x79eac8: AllocStack(0x10)
    //     0x79eac8: sub             SP, SP, #0x10
    // 0x79eacc: SetupParameters(MountainSpawnSystem this /* r1 => r0, fp-0x8 */)
    //     0x79eacc: mov             x0, x1
    //     0x79ead0: stur            x1, [fp, #-8]
    // 0x79ead4: CheckStackOverflow
    //     0x79ead4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ead8: cmp             SP, x16
    //     0x79eadc: b.ls            #0x79eb68
    // 0x79eae0: LoadField: r1 = r0->field_53
    //     0x79eae0: ldur            w1, [x0, #0x53]
    // 0x79eae4: DecompressPointer r1
    //     0x79eae4: add             x1, x1, HEAP, lsl #32
    // 0x79eae8: LoadField: r2 = r1->field_7
    //     0x79eae8: ldur            w2, [x1, #7]
    // 0x79eaec: DecompressPointer r2
    //     0x79eaec: add             x2, x2, HEAP, lsl #32
    // 0x79eaf0: LoadField: r1 = r2->field_53
    //     0x79eaf0: ldur            w1, [x2, #0x53]
    // 0x79eaf4: DecompressPointer r1
    //     0x79eaf4: add             x1, x1, HEAP, lsl #32
    // 0x79eaf8: r0 = value()
    //     0x79eaf8: bl              #0x549b50  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x79eafc: mov             x1, x0
    // 0x79eb00: ldur            x0, [fp, #-8]
    // 0x79eb04: LoadField: d0 = r0->field_83
    //     0x79eb04: ldur            d0, [x0, #0x83]
    // 0x79eb08: d1 = 0.000000
    //     0x79eb08: eor             v1.16b, v1.16b, v1.16b
    // 0x79eb0c: fcmp            d0, d1
    // 0x79eb10: b.ne            #0x79eb2c
    // 0x79eb14: r2 = LoadInt32Instr(r1)
    //     0x79eb14: sbfx            x2, x1, #1, #0x1f
    //     0x79eb18: tbz             w1, #0, #0x79eb20
    //     0x79eb1c: ldur            x2, [x1, #7]
    // 0x79eb20: mov             x1, x0
    // 0x79eb24: r0 = _spawnFirstMountain()
    //     0x79eb24: bl              #0x79eb94  ; [package:caps_shake/src/systems/spawning/mountain_spawn_system.dart] MountainSpawnSystem::_spawnFirstMountain
    // 0x79eb28: b               #0x79eb58
    // 0x79eb2c: r3 = LoadInt32Instr(r1)
    //     0x79eb2c: sbfx            x3, x1, #1, #0x1f
    //     0x79eb30: tbz             w1, #0, #0x79eb38
    //     0x79eb34: ldur            x3, [x1, #7]
    // 0x79eb38: mov             x1, x0
    // 0x79eb3c: mov             x2, x3
    // 0x79eb40: stur            x3, [fp, #-0x10]
    // 0x79eb44: r0 = _shouldSpawnNextMountain()
    //     0x79eb44: bl              #0x79eb70  ; [package:caps_shake/src/systems/spawning/mountain_spawn_system.dart] MountainSpawnSystem::_shouldSpawnNextMountain
    // 0x79eb48: tbnz            w0, #4, #0x79eb58
    // 0x79eb4c: ldur            x1, [fp, #-8]
    // 0x79eb50: ldur            x2, [fp, #-0x10]
    // 0x79eb54: r0 = _spawnFirstMountain()
    //     0x79eb54: bl              #0x79eb94  ; [package:caps_shake/src/systems/spawning/mountain_spawn_system.dart] MountainSpawnSystem::_spawnFirstMountain
    // 0x79eb58: r0 = Null
    //     0x79eb58: mov             x0, NULL
    // 0x79eb5c: LeaveFrame
    //     0x79eb5c: mov             SP, fp
    //     0x79eb60: ldp             fp, lr, [SP], #0x10
    // 0x79eb64: ret
    //     0x79eb64: ret             
    // 0x79eb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79eb68: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79eb6c: b               #0x79eae0
  }
  _ _shouldSpawnNextMountain(/* No info */) {
    // ** addr: 0x79eb70, size: 0x24
    // 0x79eb70: r16 = 10
    //     0x79eb70: mov             x16, #0xa
    // 0x79eb74: mul             x3, x2, x16
    // 0x79eb78: LoadField: d0 = r1->field_8b
    //     0x79eb78: ldur            d0, [x1, #0x8b]
    // 0x79eb7c: scvtf           d1, x3
    // 0x79eb80: fcmp            d1, d0
    // 0x79eb84: r16 = true
    //     0x79eb84: add             x16, NULL, #0x20  ; true
    // 0x79eb88: r17 = false
    //     0x79eb88: add             x17, NULL, #0x30  ; false
    // 0x79eb8c: csel            x0, x16, x17, ge
    // 0x79eb90: ret
    //     0x79eb90: ret             
  }
  _ _spawnFirstMountain(/* No info */) {
    // ** addr: 0x79eb94, size: 0x6c
    // 0x79eb94: EnterFrame
    //     0x79eb94: stp             fp, lr, [SP, #-0x10]!
    //     0x79eb98: mov             fp, SP
    // 0x79eb9c: AllocStack(0x10)
    //     0x79eb9c: sub             SP, SP, #0x10
    // 0x79eba0: SetupParameters(MountainSpawnSystem this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x79eba0: mov             x0, x1
    //     0x79eba4: stur            x1, [fp, #-8]
    //     0x79eba8: stur            x2, [fp, #-0x10]
    // 0x79ebac: CheckStackOverflow
    //     0x79ebac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ebb0: cmp             SP, x16
    //     0x79ebb4: b.ls            #0x79ebf8
    // 0x79ebb8: mov             x1, x0
    // 0x79ebbc: r0 = _calculateOffScreenSpawnPosition()
    //     0x79ebbc: bl              #0x7a6034  ; [package:caps_shake/src/systems/spawning/mountain_spawn_system.dart] MountainSpawnSystem::_calculateOffScreenSpawnPosition
    // 0x79ebc0: ldur            x0, [fp, #-8]
    // 0x79ebc4: LoadField: r1 = r0->field_53
    //     0x79ebc4: ldur            w1, [x0, #0x53]
    // 0x79ebc8: DecompressPointer r1
    //     0x79ebc8: add             x1, x1, HEAP, lsl #32
    // 0x79ebcc: LoadField: r2 = r1->field_13
    //     0x79ebcc: ldur            w2, [x1, #0x13]
    // 0x79ebd0: DecompressPointer r2
    //     0x79ebd0: add             x2, x2, HEAP, lsl #32
    // 0x79ebd4: mov             x1, x0
    // 0x79ebd8: r0 = _spawnMountains()
    //     0x79ebd8: bl              #0x79ef84  ; [package:caps_shake/src/systems/spawning/mountain_spawn_system.dart] MountainSpawnSystem::_spawnMountains
    // 0x79ebdc: ldur            x1, [fp, #-8]
    // 0x79ebe0: ldur            x2, [fp, #-0x10]
    // 0x79ebe4: r0 = _scheduleNextMountain()
    //     0x79ebe4: bl              #0x79ec00  ; [package:caps_shake/src/systems/spawning/mountain_spawn_system.dart] MountainSpawnSystem::_scheduleNextMountain
    // 0x79ebe8: r0 = Null
    //     0x79ebe8: mov             x0, NULL
    // 0x79ebec: LeaveFrame
    //     0x79ebec: mov             SP, fp
    //     0x79ebf0: ldp             fp, lr, [SP], #0x10
    // 0x79ebf4: ret
    //     0x79ebf4: ret             
    // 0x79ebf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ebf8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ebfc: b               #0x79ebb8
  }
  _ _scheduleNextMountain(/* No info */) {
    // ** addr: 0x79ec00, size: 0xb8
    // 0x79ec00: EnterFrame
    //     0x79ec00: stp             fp, lr, [SP, #-0x10]!
    //     0x79ec04: mov             fp, SP
    // 0x79ec08: AllocStack(0x18)
    //     0x79ec08: sub             SP, SP, #0x18
    // 0x79ec0c: SetupParameters(MountainSpawnSystem this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x79ec0c: mov             x4, x1
    //     0x79ec10: mov             x0, x2
    //     0x79ec14: stur            x1, [fp, #-0x10]
    //     0x79ec18: stur            x2, [fp, #-0x18]
    // 0x79ec1c: CheckStackOverflow
    //     0x79ec1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ec20: cmp             SP, x16
    //     0x79ec24: b.ls            #0x79eca4
    // 0x79ec28: LoadField: r1 = r4->field_53
    //     0x79ec28: ldur            w1, [x4, #0x53]
    // 0x79ec2c: DecompressPointer r1
    //     0x79ec2c: add             x1, x1, HEAP, lsl #32
    // 0x79ec30: LoadField: r5 = r1->field_13
    //     0x79ec30: ldur            w5, [x1, #0x13]
    // 0x79ec34: DecompressPointer r5
    //     0x79ec34: add             x5, x5, HEAP, lsl #32
    // 0x79ec38: stur            x5, [fp, #-8]
    // 0x79ec3c: LoadField: r1 = r4->field_63
    //     0x79ec3c: ldur            w1, [x4, #0x63]
    // 0x79ec40: DecompressPointer r1
    //     0x79ec40: add             x1, x1, HEAP, lsl #32
    // 0x79ec44: r16 = Sentinel
    //     0x79ec44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79ec48: cmp             w1, w16
    // 0x79ec4c: b.eq            #0x79ecac
    // 0x79ec50: LoadField: r2 = r1->field_b
    //     0x79ec50: ldur            w2, [x1, #0xb]
    // 0x79ec54: DecompressPointer r2
    //     0x79ec54: add             x2, x2, HEAP, lsl #32
    // 0x79ec58: LoadField: r3 = r1->field_f
    //     0x79ec58: ldur            w3, [x1, #0xf]
    // 0x79ec5c: DecompressPointer r3
    //     0x79ec5c: add             x3, x3, HEAP, lsl #32
    // 0x79ec60: mov             x1, x5
    // 0x79ec64: r0 = getSpawnDecision()
    //     0x79ec64: bl              #0x79edd0  ; [package:caps_shake/src/systems/spawning/difficulty_config.dart] DifficultyConfig::getSpawnDecision
    // 0x79ec68: ldur            x1, [fp, #-0x10]
    // 0x79ec6c: mov             x2, x0
    // 0x79ec70: ldur            x3, [fp, #-8]
    // 0x79ec74: r0 = _calculateMountainGap()
    //     0x79ec74: bl              #0x79ecb8  ; [package:caps_shake/src/systems/spawning/mountain_spawn_system.dart] MountainSpawnSystem::_calculateMountainGap
    // 0x79ec78: ldur            x1, [fp, #-0x18]
    // 0x79ec7c: r16 = 10
    //     0x79ec7c: mov             x16, #0xa
    // 0x79ec80: mul             x2, x1, x16
    // 0x79ec84: scvtf           d1, x2
    // 0x79ec88: fadd            d2, d1, d0
    // 0x79ec8c: ldur            x1, [fp, #-0x10]
    // 0x79ec90: StoreField: r1->field_8b = d2
    //     0x79ec90: stur            d2, [x1, #0x8b]
    // 0x79ec94: r0 = Null
    //     0x79ec94: mov             x0, NULL
    // 0x79ec98: LeaveFrame
    //     0x79ec98: mov             SP, fp
    //     0x79ec9c: ldp             fp, lr, [SP], #0x10
    // 0x79eca0: ret
    //     0x79eca0: ret             
    // 0x79eca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79eca4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79eca8: b               #0x79ec28
    // 0x79ecac: r9 = _mountainSpawner
    //     0x79ecac: add             x9, PP, #0x35, lsl #12  ; [pp+0x35bb0] Field <MountainSpawnSystem._mountainSpawner@1149521552>: late final (offset: 0x64)
    //     0x79ecb0: ldr             x9, [x9, #0xbb0]
    // 0x79ecb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79ecb4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _calculateMountainGap(/* No info */) {
    // ** addr: 0x79ecb8, size: 0xd8
    // 0x79ecb8: EnterFrame
    //     0x79ecb8: stp             fp, lr, [SP, #-0x10]!
    //     0x79ecbc: mov             fp, SP
    // 0x79ecc0: d0 = 0.000000
    //     0x79ecc0: eor             v0.16b, v0.16b, v0.16b
    // 0x79ecc4: mov             x4, x1
    // 0x79ecc8: mov             x16, x3
    // 0x79eccc: mov             x3, x2
    // 0x79ecd0: mov             x2, x16
    // 0x79ecd4: CheckStackOverflow
    //     0x79ecd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ecd8: cmp             SP, x16
    //     0x79ecdc: b.ls            #0x79ed78
    // 0x79ece0: LoadField: d1 = r4->field_93
    //     0x79ece0: ldur            d1, [x4, #0x93]
    // 0x79ece4: fcmp            d1, d0
    // 0x79ece8: b.le            #0x79ecf4
    // 0x79ecec: mov             v0.16b, v1.16b
    // 0x79ecf0: b               #0x79ed34
    // 0x79ecf4: d0 = 0.300000
    //     0x79ecf4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x79ecf8: ldr             d0, [x17, #0x3a0]
    // 0x79ecfc: LoadField: r0 = r4->field_4b
    //     0x79ecfc: ldur            w0, [x4, #0x4b]
    // 0x79ed00: DecompressPointer r0
    //     0x79ed00: add             x0, x0, HEAP, lsl #32
    // 0x79ed04: LoadField: r5 = r0->field_7
    //     0x79ed04: ldur            w5, [x0, #7]
    // 0x79ed08: DecompressPointer r5
    //     0x79ed08: add             x5, x5, HEAP, lsl #32
    // 0x79ed0c: LoadField: r0 = r5->field_13
    //     0x79ed0c: ldur            w0, [x5, #0x13]
    // 0x79ed10: r1 = LoadInt32Instr(r0)
    //     0x79ed10: sbfx            x1, x0, #1, #0x1f
    // 0x79ed14: mov             x0, x1
    // 0x79ed18: r1 = 0
    //     0x79ed18: mov             x1, #0
    // 0x79ed1c: cmp             x1, x0
    // 0x79ed20: b.hs            #0x79ed80
    // 0x79ed24: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x79ed24: ldur            s1, [x5, #0x17]
    // 0x79ed28: fcvt            d2, s1
    // 0x79ed2c: fmul            d1, d2, d0
    // 0x79ed30: mov             v0.16b, v1.16b
    // 0x79ed34: LoadField: r0 = r4->field_63
    //     0x79ed34: ldur            w0, [x4, #0x63]
    // 0x79ed38: DecompressPointer r0
    //     0x79ed38: add             x0, x0, HEAP, lsl #32
    // 0x79ed3c: r16 = Sentinel
    //     0x79ed3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79ed40: cmp             w0, w16
    // 0x79ed44: b.eq            #0x79ed84
    // 0x79ed48: LoadField: r1 = r0->field_f
    //     0x79ed48: ldur            w1, [x0, #0xf]
    // 0x79ed4c: DecompressPointer r1
    //     0x79ed4c: add             x1, x1, HEAP, lsl #32
    // 0x79ed50: mov             x16, x3
    // 0x79ed54: mov             x3, x2
    // 0x79ed58: mov             x2, x16
    // 0x79ed5c: mov             x16, x1
    // 0x79ed60: mov             x1, x3
    // 0x79ed64: mov             x3, x16
    // 0x79ed68: r0 = calculateMountainGap()
    //     0x79ed68: bl              #0x79ed90  ; [package:caps_shake/src/systems/spawning/difficulty_config.dart] DifficultyConfig::calculateMountainGap
    // 0x79ed6c: LeaveFrame
    //     0x79ed6c: mov             SP, fp
    //     0x79ed70: ldp             fp, lr, [SP], #0x10
    // 0x79ed74: ret
    //     0x79ed74: ret             
    // 0x79ed78: r0 = StackOverflowSharedWithFPURegs()
    //     0x79ed78: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x79ed7c: b               #0x79ece0
    // 0x79ed80: r0 = RangeErrorSharedWithFPURegs()
    //     0x79ed80: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x79ed84: r9 = _mountainSpawner
    //     0x79ed84: add             x9, PP, #0x35, lsl #12  ; [pp+0x35bb0] Field <MountainSpawnSystem._mountainSpawner@1149521552>: late final (offset: 0x64)
    //     0x79ed88: ldr             x9, [x9, #0xbb0]
    // 0x79ed8c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x79ed8c: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _spawnMountains(/* No info */) {
    // ** addr: 0x79ef84, size: 0x64
    // 0x79ef84: EnterFrame
    //     0x79ef84: stp             fp, lr, [SP, #-0x10]!
    //     0x79ef88: mov             fp, SP
    // 0x79ef8c: AllocStack(0x10)
    //     0x79ef8c: sub             SP, SP, #0x10
    // 0x79ef90: SetupParameters(MountainSpawnSystem this /* r1 => r0, fp-0x8 */)
    //     0x79ef90: mov             x0, x1
    //     0x79ef94: stur            x1, [fp, #-8]
    // 0x79ef98: CheckStackOverflow
    //     0x79ef98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ef9c: cmp             SP, x16
    //     0x79efa0: b.ls            #0x79efe0
    // 0x79efa4: mov             x1, x0
    // 0x79efa8: r0 = _createMountainComponents()
    //     0x79efa8: bl              #0x7a1f8c  ; [package:caps_shake/src/systems/spawning/mountain_spawn_system.dart] MountainSpawnSystem::_createMountainComponents
    // 0x79efac: ldur            x1, [fp, #-8]
    // 0x79efb0: mov             x2, x0
    // 0x79efb4: stur            x0, [fp, #-0x10]
    // 0x79efb8: r0 = _addMountainsToGame()
    //     0x79efb8: bl              #0x7a1a88  ; [package:caps_shake/src/systems/spawning/mountain_spawn_system.dart] MountainSpawnSystem::_addMountainsToGame
    // 0x79efbc: ldur            x1, [fp, #-8]
    // 0x79efc0: r0 = _updateSpawnState()
    //     0x79efc0: bl              #0x7a1a70  ; [package:caps_shake/src/systems/spawning/mountain_spawn_system.dart] MountainSpawnSystem::_updateSpawnState
    // 0x79efc4: ldur            x1, [fp, #-8]
    // 0x79efc8: ldur            x2, [fp, #-0x10]
    // 0x79efcc: r0 = _spawnHelpersOnMountains()
    //     0x79efcc: bl              #0x79efe8  ; [package:caps_shake/src/systems/spawning/mountain_spawn_system.dart] MountainSpawnSystem::_spawnHelpersOnMountains
    // 0x79efd0: r0 = Null
    //     0x79efd0: mov             x0, NULL
    // 0x79efd4: LeaveFrame
    //     0x79efd4: mov             SP, fp
    //     0x79efd8: ldp             fp, lr, [SP], #0x10
    // 0x79efdc: ret
    //     0x79efdc: ret             
    // 0x79efe0: r0 = StackOverflowSharedWithFPURegs()
    //     0x79efe0: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x79efe4: b               #0x79efa4
  }
  _ _spawnHelpersOnMountains(/* No info */) {
    // ** addr: 0x79efe8, size: 0x1a0
    // 0x79efe8: EnterFrame
    //     0x79efe8: stp             fp, lr, [SP, #-0x10]!
    //     0x79efec: mov             fp, SP
    // 0x79eff0: AllocStack(0x30)
    //     0x79eff0: sub             SP, SP, #0x30
    // 0x79eff4: d0 = 0.200000
    //     0x79eff4: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x79eff8: ldr             d0, [x17, #0xff8]
    // 0x79effc: mov             x0, x1
    // 0x79f000: mov             x3, x2
    // 0x79f004: stur            x1, [fp, #-8]
    // 0x79f008: stur            x2, [fp, #-0x10]
    // 0x79f00c: CheckStackOverflow
    //     0x79f00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f010: cmp             SP, x16
    //     0x79f014: b.ls            #0x79f178
    // 0x79f018: LoadField: d1 = r0->field_77
    //     0x79f018: ldur            d1, [x0, #0x77]
    // 0x79f01c: fcmp            d0, d1
    // 0x79f020: b.le            #0x79f034
    // 0x79f024: r0 = Null
    //     0x79f024: mov             x0, NULL
    // 0x79f028: LeaveFrame
    //     0x79f028: mov             SP, fp
    //     0x79f02c: ldp             fp, lr, [SP], #0x10
    // 0x79f030: ret
    //     0x79f030: ret             
    // 0x79f034: r1 = <Vector2>
    //     0x79f034: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x79f038: ldr             x1, [x1, #0xe70]
    // 0x79f03c: r2 = 0
    //     0x79f03c: mov             x2, #0
    // 0x79f040: r0 = _GrowableList()
    //     0x79f040: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x79f044: mov             x2, x0
    // 0x79f048: ldur            x3, [fp, #-0x10]
    // 0x79f04c: stur            x2, [fp, #-0x30]
    // 0x79f050: LoadField: r0 = r3->field_b
    //     0x79f050: ldur            w0, [x3, #0xb]
    // 0x79f054: r4 = LoadInt32Instr(r0)
    //     0x79f054: sbfx            x4, x0, #1, #0x1f
    // 0x79f058: stur            x4, [fp, #-0x28]
    // 0x79f05c: r0 = 0
    //     0x79f05c: mov             x0, #0
    // 0x79f060: CheckStackOverflow
    //     0x79f060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79f064: cmp             SP, x16
    //     0x79f068: b.ls            #0x79f180
    // 0x79f06c: LoadField: r1 = r3->field_b
    //     0x79f06c: ldur            w1, [x3, #0xb]
    // 0x79f070: r5 = LoadInt32Instr(r1)
    //     0x79f070: sbfx            x5, x1, #1, #0x1f
    // 0x79f074: cmp             x4, x5
    // 0x79f078: b.ne            #0x79f158
    // 0x79f07c: cmp             x0, x5
    // 0x79f080: b.ge            #0x79f114
    // 0x79f084: LoadField: r1 = r3->field_f
    //     0x79f084: ldur            w1, [x3, #0xf]
    // 0x79f088: DecompressPointer r1
    //     0x79f088: add             x1, x1, HEAP, lsl #32
    // 0x79f08c: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x79f08c: add             x16, x1, x0, lsl #2
    //     0x79f090: ldur            w5, [x16, #0xf]
    // 0x79f094: DecompressPointer r5
    //     0x79f094: add             x5, x5, HEAP, lsl #32
    // 0x79f098: stur            x5, [fp, #-0x20]
    // 0x79f09c: add             x6, x0, #1
    // 0x79f0a0: stur            x6, [fp, #-0x18]
    // 0x79f0a4: LoadField: r1 = r5->field_93
    //     0x79f0a4: ldur            w1, [x5, #0x93]
    // 0x79f0a8: DecompressPointer r1
    //     0x79f0a8: add             x1, x1, HEAP, lsl #32
    // 0x79f0ac: cmp             w1, NULL
    // 0x79f0b0: b.ne            #0x79f0f4
    // 0x79f0b4: r0 = LoadClassIdInstr(r5)
    //     0x79f0b4: ldur            x0, [x5, #-1]
    //     0x79f0b8: ubfx            x0, x0, #0xc, #0x14
    // 0x79f0bc: mov             x1, x5
    // 0x79f0c0: r0 = GDT[cid_x0 + 0xbd0]()
    //     0x79f0c0: add             lr, x0, #0xbd0
    //     0x79f0c4: ldr             lr, [x21, lr, lsl #3]
    //     0x79f0c8: blr             lr
    // 0x79f0cc: mov             x2, x0
    // 0x79f0d0: ldur            x1, [fp, #-0x20]
    // 0x79f0d4: StoreField: r1->field_93 = r0
    //     0x79f0d4: stur            w0, [x1, #0x93]
    //     0x79f0d8: ldurb           w16, [x1, #-1]
    //     0x79f0dc: ldurb           w17, [x0, #-1]
    //     0x79f0e0: and             x16, x17, x16, lsr #2
    //     0x79f0e4: tst             x16, HEAP, lsr #32
    //     0x79f0e8: b.eq            #0x79f0f0
    //     0x79f0ec: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x79f0f0: b               #0x79f0f8
    // 0x79f0f4: mov             x2, x1
    // 0x79f0f8: ldur            x1, [fp, #-0x30]
    // 0x79f0fc: r0 = addAll()
    //     0x79f0fc: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x79f100: ldur            x0, [fp, #-0x18]
    // 0x79f104: ldur            x3, [fp, #-0x10]
    // 0x79f108: ldur            x2, [fp, #-0x30]
    // 0x79f10c: ldur            x4, [fp, #-0x28]
    // 0x79f110: b               #0x79f060
    // 0x79f114: LoadField: r0 = r2->field_b
    //     0x79f114: ldur            w0, [x2, #0xb]
    // 0x79f118: cbz             w0, #0x79f130
    // 0x79f11c: ldur            x0, [fp, #-8]
    // 0x79f120: LoadField: r1 = r0->field_57
    //     0x79f120: ldur            w1, [x0, #0x57]
    // 0x79f124: DecompressPointer r1
    //     0x79f124: add             x1, x1, HEAP, lsl #32
    // 0x79f128: ldur            x3, [fp, #-0x10]
    // 0x79f12c: r0 = spawnCoinsOnAllMountainPositions()
    //     0x79f12c: bl              #0x79f188  ; [package:caps_shake/src/systems/spawning/spawn_collectible_manager.dart] SpawnCollectibleManager::spawnCoinsOnAllMountainPositions
    // 0x79f130: ldur            x0, [fp, #-8]
    // 0x79f134: d0 = 0.200000
    //     0x79f134: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x79f138: ldr             d0, [x17, #0xff8]
    // 0x79f13c: LoadField: d1 = r0->field_77
    //     0x79f13c: ldur            d1, [x0, #0x77]
    // 0x79f140: fsub            d2, d1, d0
    // 0x79f144: StoreField: r0->field_77 = d2
    //     0x79f144: stur            d2, [x0, #0x77]
    // 0x79f148: r0 = Null
    //     0x79f148: mov             x0, NULL
    // 0x79f14c: LeaveFrame
    //     0x79f14c: mov             SP, fp
    //     0x79f150: ldp             fp, lr, [SP], #0x10
    // 0x79f154: ret
    //     0x79f154: ret             
    // 0x79f158: mov             x0, x3
    // 0x79f15c: r0 = ConcurrentModificationError()
    //     0x79f15c: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x79f160: mov             x1, x0
    // 0x79f164: ldur            x0, [fp, #-0x10]
    // 0x79f168: StoreField: r1->field_b = r0
    //     0x79f168: stur            w0, [x1, #0xb]
    // 0x79f16c: mov             x0, x1
    // 0x79f170: r0 = Throw()
    //     0x79f170: bl              #0xb5ef04  ; ThrowStub
    // 0x79f174: brk             #0
    // 0x79f178: r0 = StackOverflowSharedWithFPURegs()
    //     0x79f178: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x79f17c: b               #0x79f018
    // 0x79f180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79f180: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79f184: b               #0x79f06c
  }
  _ _updateSpawnState(/* No info */) {
    // ** addr: 0x7a1a70, size: 0x18
    // 0x7a1a70: d1 = 0.000000
    //     0x7a1a70: eor             v1.16b, v1.16b, v1.16b
    // 0x7a1a74: fcmp            d0, d1
    // 0x7a1a78: b.le            #0x7a1a80
    // 0x7a1a7c: StoreField: r1->field_83 = d0
    //     0x7a1a7c: stur            d0, [x1, #0x83]
    // 0x7a1a80: r0 = Null
    //     0x7a1a80: mov             x0, NULL
    // 0x7a1a84: ret
    //     0x7a1a84: ret             
  }
  _ _addMountainsToGame(/* No info */) {
    // ** addr: 0x7a1a88, size: 0x1fc
    // 0x7a1a88: EnterFrame
    //     0x7a1a88: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1a8c: mov             fp, SP
    // 0x7a1a90: AllocStack(0x70)
    //     0x7a1a90: sub             SP, SP, #0x70
    // 0x7a1a94: SetupParameters(MountainSpawnSystem this /* r1 => r1, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0x7a1a94: stur            x1, [fp, #-0x30]
    //     0x7a1a98: stur            x2, [fp, #-0x38]
    // 0x7a1a9c: CheckStackOverflow
    //     0x7a1a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1aa0: cmp             SP, x16
    //     0x7a1aa4: b.ls            #0x7a1c70
    // 0x7a1aa8: LoadField: r0 = r2->field_b
    //     0x7a1aa8: ldur            w0, [x2, #0xb]
    // 0x7a1aac: r3 = LoadInt32Instr(r0)
    //     0x7a1aac: sbfx            x3, x0, #1, #0x1f
    // 0x7a1ab0: stur            x3, [fp, #-0x28]
    // 0x7a1ab4: LoadField: r0 = r1->field_7f
    //     0x7a1ab4: ldur            w0, [x1, #0x7f]
    // 0x7a1ab8: DecompressPointer r0
    //     0x7a1ab8: add             x0, x0, HEAP, lsl #32
    // 0x7a1abc: stur            x0, [fp, #-0x20]
    // 0x7a1ac0: LoadField: r4 = r1->field_4f
    //     0x7a1ac0: ldur            w4, [x1, #0x4f]
    // 0x7a1ac4: DecompressPointer r4
    //     0x7a1ac4: add             x4, x4, HEAP, lsl #32
    // 0x7a1ac8: stur            x4, [fp, #-0x18]
    // 0x7a1acc: d1 = 0.000000
    //     0x7a1acc: eor             v1.16b, v1.16b, v1.16b
    // 0x7a1ad0: d0 = 0.000000
    //     0x7a1ad0: eor             v0.16b, v0.16b, v0.16b
    // 0x7a1ad4: r5 = 0
    //     0x7a1ad4: mov             x5, #0
    // 0x7a1ad8: stur            d1, [fp, #-0x48]
    // 0x7a1adc: stur            d0, [fp, #-0x50]
    // 0x7a1ae0: CheckStackOverflow
    //     0x7a1ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1ae4: cmp             SP, x16
    //     0x7a1ae8: b.ls            #0x7a1c78
    // 0x7a1aec: LoadField: r6 = r2->field_b
    //     0x7a1aec: ldur            w6, [x2, #0xb]
    // 0x7a1af0: r7 = LoadInt32Instr(r6)
    //     0x7a1af0: sbfx            x7, x6, #1, #0x1f
    // 0x7a1af4: cmp             x3, x7
    // 0x7a1af8: b.ne            #0x7a1c50
    // 0x7a1afc: cmp             x5, x7
    // 0x7a1b00: b.ge            #0x7a1c34
    // 0x7a1b04: LoadField: r6 = r2->field_f
    //     0x7a1b04: ldur            w6, [x2, #0xf]
    // 0x7a1b08: DecompressPointer r6
    //     0x7a1b08: add             x6, x6, HEAP, lsl #32
    // 0x7a1b0c: ArrayLoad: r7 = r6[r5]  ; Unknown_4
    //     0x7a1b0c: add             x16, x6, x5, lsl #2
    //     0x7a1b10: ldur            w7, [x16, #0xf]
    // 0x7a1b14: DecompressPointer r7
    //     0x7a1b14: add             x7, x7, HEAP, lsl #32
    // 0x7a1b18: stur            x7, [fp, #-0x10]
    // 0x7a1b1c: add             x6, x5, #1
    // 0x7a1b20: stur            x6, [fp, #-8]
    // 0x7a1b24: r1 = 1
    //     0x7a1b24: mov             x1, #1
    // 0x7a1b28: r0 = AllocateContext()
    //     0x7a1b28: bl              #0xb5fbec  ; AllocateContextStub
    // 0x7a1b2c: mov             x1, x0
    // 0x7a1b30: ldur            x0, [fp, #-0x10]
    // 0x7a1b34: StoreField: r1->field_f = r0
    //     0x7a1b34: stur            w0, [x1, #0xf]
    // 0x7a1b38: mov             x2, x1
    // 0x7a1b3c: r1 = Function '<anonymous closure>':.
    //     0x7a1b3c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bd38] AnonymousClosure: (0x7a1e64), of [package:caps_shake/src/systems/spawning/mountain_spawn_system.dart] MountainSpawnSystem
    //     0x7a1b40: ldr             x1, [x1, #0xd38]
    // 0x7a1b44: r0 = AllocateClosure()
    //     0x7a1b44: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7a1b48: ldur            x1, [fp, #-0x20]
    // 0x7a1b4c: ldur            x2, [fp, #-0x10]
    // 0x7a1b50: mov             x3, x0
    // 0x7a1b54: r0 = putIfAbsent()
    //     0x7a1b54: bl              #0xa4c0d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x7a1b58: mov             x2, x0
    // 0x7a1b5c: stur            x2, [fp, #-0x40]
    // 0x7a1b60: LoadField: d1 = r2->field_f
    //     0x7a1b60: ldur            d1, [x2, #0xf]
    // 0x7a1b64: LoadField: d0 = r2->field_7
    //     0x7a1b64: ldur            d0, [x2, #7]
    // 0x7a1b68: stur            d0, [fp, #-0x70]
    // 0x7a1b6c: fsub            d2, d1, d0
    // 0x7a1b70: ldur            d3, [fp, #-0x48]
    // 0x7a1b74: fcmp            d1, d3
    // 0x7a1b78: b.le            #0x7a1b8c
    // 0x7a1b7c: mov             v31.16b, v2.16b
    // 0x7a1b80: mov             v2.16b, v1.16b
    // 0x7a1b84: mov             v1.16b, v31.16b
    // 0x7a1b88: b               #0x7a1b94
    // 0x7a1b8c: mov             v2.16b, v3.16b
    // 0x7a1b90: ldur            d1, [fp, #-0x50]
    // 0x7a1b94: ldur            x3, [fp, #-0x10]
    // 0x7a1b98: stur            d2, [fp, #-0x60]
    // 0x7a1b9c: stur            d1, [fp, #-0x68]
    // 0x7a1ba0: LoadField: r0 = r3->field_4b
    //     0x7a1ba0: ldur            w0, [x3, #0x4b]
    // 0x7a1ba4: DecompressPointer r0
    //     0x7a1ba4: add             x0, x0, HEAP, lsl #32
    // 0x7a1ba8: LoadField: r4 = r0->field_7
    //     0x7a1ba8: ldur            w4, [x0, #7]
    // 0x7a1bac: DecompressPointer r4
    //     0x7a1bac: add             x4, x4, HEAP, lsl #32
    // 0x7a1bb0: LoadField: r0 = r4->field_13
    //     0x7a1bb0: ldur            w0, [x4, #0x13]
    // 0x7a1bb4: r1 = LoadInt32Instr(r0)
    //     0x7a1bb4: sbfx            x1, x0, #1, #0x1f
    // 0x7a1bb8: mov             x0, x1
    // 0x7a1bbc: r1 = 0
    //     0x7a1bbc: mov             x1, #0
    // 0x7a1bc0: cmp             x1, x0
    // 0x7a1bc4: b.hs            #0x7a1c80
    // 0x7a1bc8: ArrayLoad: d3 = r4[0]  ; List_8
    //     0x7a1bc8: ldur            s3, [x4, #0x17]
    // 0x7a1bcc: fcvt            d4, s3
    // 0x7a1bd0: fneg            d3, d4
    // 0x7a1bd4: stur            d3, [fp, #-0x58]
    // 0x7a1bd8: r0 = PositionedObject()
    //     0x7a1bd8: bl              #0x79e69c  ; AllocatePositionedObjectStub -> PositionedObject (size=0x38)
    // 0x7a1bdc: mov             x1, x0
    // 0x7a1be0: ldur            x2, [fp, #-0x10]
    // 0x7a1be4: ldur            d0, [fp, #-0x58]
    // 0x7a1be8: ldur            d1, [fp, #-0x70]
    // 0x7a1bec: stur            x0, [fp, #-0x10]
    // 0x7a1bf0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x7a1bf0: ldr             x4, [PP, #0xbc0]  ; [pp+0xbc0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x7a1bf4: r0 = PositionedObject()
    //     0x7a1bf4: bl              #0x79e41c  ; [package:caps_shake/src/systems/scroll/position_controller.dart] PositionedObject::PositionedObject
    // 0x7a1bf8: ldur            x1, [fp, #-0x18]
    // 0x7a1bfc: ldur            x2, [fp, #-0x10]
    // 0x7a1c00: r0 = addObject()
    //     0x7a1c00: bl              #0x79e1e8  ; [package:caps_shake/src/systems/scroll/position_controller.dart] PositionController::addObject
    // 0x7a1c04: ldur            x1, [fp, #-0x30]
    // 0x7a1c08: ldur            x2, [fp, #-0x40]
    // 0x7a1c0c: r0 = _addMountainToBoundaryManager()
    //     0x7a1c0c: bl              #0x7a1c84  ; [package:caps_shake/src/systems/spawning/mountain_spawn_system.dart] MountainSpawnSystem::_addMountainToBoundaryManager
    // 0x7a1c10: ldur            d1, [fp, #-0x60]
    // 0x7a1c14: ldur            d0, [fp, #-0x68]
    // 0x7a1c18: ldur            x5, [fp, #-8]
    // 0x7a1c1c: ldur            x1, [fp, #-0x30]
    // 0x7a1c20: ldur            x2, [fp, #-0x38]
    // 0x7a1c24: ldur            x4, [fp, #-0x18]
    // 0x7a1c28: ldur            x0, [fp, #-0x20]
    // 0x7a1c2c: ldur            x3, [fp, #-0x28]
    // 0x7a1c30: b               #0x7a1ad8
    // 0x7a1c34: mov             x0, x1
    // 0x7a1c38: mov             v3.16b, v1.16b
    // 0x7a1c3c: StoreField: r0->field_93 = d0
    //     0x7a1c3c: stur            d0, [x0, #0x93]
    // 0x7a1c40: mov             v0.16b, v3.16b
    // 0x7a1c44: LeaveFrame
    //     0x7a1c44: mov             SP, fp
    //     0x7a1c48: ldp             fp, lr, [SP], #0x10
    // 0x7a1c4c: ret
    //     0x7a1c4c: ret             
    // 0x7a1c50: mov             x0, x2
    // 0x7a1c54: r0 = ConcurrentModificationError()
    //     0x7a1c54: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7a1c58: mov             x1, x0
    // 0x7a1c5c: ldur            x0, [fp, #-0x38]
    // 0x7a1c60: StoreField: r1->field_b = r0
    //     0x7a1c60: stur            w0, [x1, #0xb]
    // 0x7a1c64: mov             x0, x1
    // 0x7a1c68: r0 = Throw()
    //     0x7a1c68: bl              #0xb5ef04  ; ThrowStub
    // 0x7a1c6c: brk             #0
    // 0x7a1c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1c70: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1c74: b               #0x7a1aa8
    // 0x7a1c78: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a1c78: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a1c7c: b               #0x7a1aec
    // 0x7a1c80: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a1c80: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _addMountainToBoundaryManager(/* No info */) {
    // ** addr: 0x7a1c84, size: 0x1d4
    // 0x7a1c84: EnterFrame
    //     0x7a1c84: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1c88: mov             fp, SP
    // 0x7a1c8c: AllocStack(0x48)
    //     0x7a1c8c: sub             SP, SP, #0x48
    // 0x7a1c90: CheckStackOverflow
    //     0x7a1c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1c94: cmp             SP, x16
    //     0x7a1c98: b.ls            #0x7a1e1c
    // 0x7a1c9c: LoadField: r0 = r1->field_5f
    //     0x7a1c9c: ldur            w0, [x1, #0x5f]
    // 0x7a1ca0: DecompressPointer r0
    //     0x7a1ca0: add             x0, x0, HEAP, lsl #32
    // 0x7a1ca4: r16 = Sentinel
    //     0x7a1ca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a1ca8: cmp             w0, w16
    // 0x7a1cac: b.eq            #0x7a1e24
    // 0x7a1cb0: stur            x0, [fp, #-8]
    // 0x7a1cb4: LoadField: d0 = r2->field_7
    //     0x7a1cb4: ldur            d0, [x2, #7]
    // 0x7a1cb8: stur            d0, [fp, #-0x40]
    // 0x7a1cbc: LoadField: d1 = r2->field_f
    //     0x7a1cbc: ldur            d1, [x2, #0xf]
    // 0x7a1cc0: stur            d1, [fp, #-0x38]
    // 0x7a1cc4: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x7a1cc4: ldur            d2, [x2, #0x17]
    // 0x7a1cc8: stur            d2, [fp, #-0x30]
    // 0x7a1ccc: LoadField: d3 = r2->field_1f
    //     0x7a1ccc: ldur            d3, [x2, #0x1f]
    // 0x7a1cd0: stur            d3, [fp, #-0x28]
    // 0x7a1cd4: r1 = Null
    //     0x7a1cd4: mov             x1, NULL
    // 0x7a1cd8: r2 = 4
    //     0x7a1cd8: mov             x2, #4
    // 0x7a1cdc: r0 = AllocateArray()
    //     0x7a1cdc: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x7a1ce0: r16 = "mountain_"
    //     0x7a1ce0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bd40] "mountain_"
    //     0x7a1ce4: ldr             x16, [x16, #0xd40]
    // 0x7a1ce8: StoreField: r0->field_f = r16
    //     0x7a1ce8: stur            w16, [x0, #0xf]
    // 0x7a1cec: ldur            d0, [fp, #-0x40]
    // 0x7a1cf0: fcmp            d0, d0
    // 0x7a1cf4: b.vs            #0x7a1e30
    // 0x7a1cf8: fcvtzs          x1, d0
    // 0x7a1cfc: asr             x16, x1, #0x1e
    // 0x7a1d00: cmp             x16, x1, asr #63
    // 0x7a1d04: b.ne            #0x7a1e30
    // 0x7a1d08: lsl             x1, x1, #1
    // 0x7a1d0c: StoreField: r0->field_13 = r1
    //     0x7a1d0c: stur            w1, [x0, #0x13]
    // 0x7a1d10: str             x0, [SP]
    // 0x7a1d14: r0 = _interpolate()
    //     0x7a1d14: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x7a1d18: stur            x0, [fp, #-0x10]
    // 0x7a1d1c: r0 = SpawnBoundary()
    //     0x7a1d1c: bl              #0x7a1e58  ; AllocateSpawnBoundaryStub -> SpawnBoundary (size=0x2c)
    // 0x7a1d20: mov             x3, x0
    // 0x7a1d24: ldur            d0, [fp, #-0x40]
    // 0x7a1d28: stur            x3, [fp, #-0x18]
    // 0x7a1d2c: StoreField: r3->field_7 = d0
    //     0x7a1d2c: stur            d0, [x3, #7]
    // 0x7a1d30: ldur            d0, [fp, #-0x38]
    // 0x7a1d34: StoreField: r3->field_f = d0
    //     0x7a1d34: stur            d0, [x3, #0xf]
    // 0x7a1d38: ldur            d0, [fp, #-0x30]
    // 0x7a1d3c: ArrayStore: r3[0] = d0  ; List_8
    //     0x7a1d3c: stur            d0, [x3, #0x17]
    // 0x7a1d40: ldur            d0, [fp, #-0x28]
    // 0x7a1d44: StoreField: r3->field_1f = d0
    //     0x7a1d44: stur            d0, [x3, #0x1f]
    // 0x7a1d48: ldur            x0, [fp, #-0x10]
    // 0x7a1d4c: StoreField: r3->field_27 = r0
    //     0x7a1d4c: stur            w0, [x3, #0x27]
    // 0x7a1d50: ldur            x0, [fp, #-8]
    // 0x7a1d54: LoadField: r4 = r0->field_7
    //     0x7a1d54: ldur            w4, [x0, #7]
    // 0x7a1d58: DecompressPointer r4
    //     0x7a1d58: add             x4, x4, HEAP, lsl #32
    // 0x7a1d5c: stur            x4, [fp, #-0x10]
    // 0x7a1d60: LoadField: r2 = r4->field_7
    //     0x7a1d60: ldur            w2, [x4, #7]
    // 0x7a1d64: DecompressPointer r2
    //     0x7a1d64: add             x2, x2, HEAP, lsl #32
    // 0x7a1d68: mov             x0, x3
    // 0x7a1d6c: r1 = Null
    //     0x7a1d6c: mov             x1, NULL
    // 0x7a1d70: cmp             w2, NULL
    // 0x7a1d74: b.eq            #0x7a1d94
    // 0x7a1d78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a1d78: ldur            w4, [x2, #0x17]
    // 0x7a1d7c: DecompressPointer r4
    //     0x7a1d7c: add             x4, x4, HEAP, lsl #32
    // 0x7a1d80: r8 = X0
    //     0x7a1d80: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x7a1d84: LoadField: r9 = r4->field_7
    //     0x7a1d84: ldur            x9, [x4, #7]
    // 0x7a1d88: r3 = Null
    //     0x7a1d88: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bd48] Null
    //     0x7a1d8c: ldr             x3, [x3, #0xd48]
    // 0x7a1d90: blr             x9
    // 0x7a1d94: ldur            x0, [fp, #-0x10]
    // 0x7a1d98: LoadField: r1 = r0->field_b
    //     0x7a1d98: ldur            w1, [x0, #0xb]
    // 0x7a1d9c: LoadField: r2 = r0->field_f
    //     0x7a1d9c: ldur            w2, [x0, #0xf]
    // 0x7a1da0: DecompressPointer r2
    //     0x7a1da0: add             x2, x2, HEAP, lsl #32
    // 0x7a1da4: LoadField: r3 = r2->field_b
    //     0x7a1da4: ldur            w3, [x2, #0xb]
    // 0x7a1da8: r2 = LoadInt32Instr(r1)
    //     0x7a1da8: sbfx            x2, x1, #1, #0x1f
    // 0x7a1dac: stur            x2, [fp, #-0x20]
    // 0x7a1db0: r1 = LoadInt32Instr(r3)
    //     0x7a1db0: sbfx            x1, x3, #1, #0x1f
    // 0x7a1db4: cmp             x2, x1
    // 0x7a1db8: b.ne            #0x7a1dc4
    // 0x7a1dbc: mov             x1, x0
    // 0x7a1dc0: r0 = _growToNextCapacity()
    //     0x7a1dc0: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a1dc4: ldur            x2, [fp, #-0x10]
    // 0x7a1dc8: ldur            x3, [fp, #-0x20]
    // 0x7a1dcc: add             x4, x3, #1
    // 0x7a1dd0: lsl             x5, x4, #1
    // 0x7a1dd4: StoreField: r2->field_b = r5
    //     0x7a1dd4: stur            w5, [x2, #0xb]
    // 0x7a1dd8: LoadField: r1 = r2->field_f
    //     0x7a1dd8: ldur            w1, [x2, #0xf]
    // 0x7a1ddc: DecompressPointer r1
    //     0x7a1ddc: add             x1, x1, HEAP, lsl #32
    // 0x7a1de0: ldur            x0, [fp, #-0x18]
    // 0x7a1de4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a1de4: add             x25, x1, x3, lsl #2
    //     0x7a1de8: add             x25, x25, #0xf
    //     0x7a1dec: str             w0, [x25]
    //     0x7a1df0: tbz             w0, #0, #0x7a1e0c
    //     0x7a1df4: ldurb           w16, [x1, #-1]
    //     0x7a1df8: ldurb           w17, [x0, #-1]
    //     0x7a1dfc: and             x16, x17, x16, lsr #2
    //     0x7a1e00: tst             x16, HEAP, lsr #32
    //     0x7a1e04: b.eq            #0x7a1e0c
    //     0x7a1e08: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x7a1e0c: r0 = Null
    //     0x7a1e0c: mov             x0, NULL
    // 0x7a1e10: LeaveFrame
    //     0x7a1e10: mov             SP, fp
    //     0x7a1e14: ldp             fp, lr, [SP], #0x10
    // 0x7a1e18: ret
    //     0x7a1e18: ret             
    // 0x7a1e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a1e1c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a1e20: b               #0x7a1c9c
    // 0x7a1e24: r9 = _boundaryManager
    //     0x7a1e24: add             x9, PP, #0x35, lsl #12  ; [pp+0x35bb8] Field <MountainSpawnSystem._boundaryManager@1149521552>: late final (offset: 0x60)
    //     0x7a1e28: ldr             x9, [x9, #0xbb8]
    // 0x7a1e2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a1e2c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7a1e30: SaveReg d0
    //     0x7a1e30: str             q0, [SP, #-0x10]!
    // 0x7a1e34: SaveReg r0
    //     0x7a1e34: str             x0, [SP, #-8]!
    // 0x7a1e38: r0 = 74
    //     0x7a1e38: mov             x0, #0x4a
    // 0x7a1e3c: r30 = DoubleToIntegerStub
    //     0x7a1e3c: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x7a1e40: LoadField: r30 = r30->field_7
    //     0x7a1e40: ldur            lr, [lr, #7]
    // 0x7a1e44: blr             lr
    // 0x7a1e48: mov             x1, x0
    // 0x7a1e4c: RestoreReg r0
    //     0x7a1e4c: ldr             x0, [SP], #8
    // 0x7a1e50: RestoreReg d0
    //     0x7a1e50: ldr             q0, [SP], #0x10
    // 0x7a1e54: b               #0x7a1d0c
  }
  [closure] MountainBoundaries <anonymous closure>(dynamic) {
    // ** addr: 0x7a1e64, size: 0x11c
    // 0x7a1e64: EnterFrame
    //     0x7a1e64: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1e68: mov             fp, SP
    // 0x7a1e6c: AllocStack(0x20)
    //     0x7a1e6c: sub             SP, SP, #0x20
    // 0x7a1e70: SetupParameters([dynamic _ /* r0 */])
    //     0x7a1e70: fmov            d0, #2.00000000
    //     0x7a1e74: ldr             x0, [fp, #0x10]
    //     0x7a1e78: ldur            w1, [x0, #0x17]
    //     0x7a1e7c: add             x1, x1, HEAP, lsl #32
    // 0x7a1e70: d0 = 2.000000
    // 0x7a1e80: LoadField: r2 = r1->field_f
    //     0x7a1e80: ldur            w2, [x1, #0xf]
    // 0x7a1e84: DecompressPointer r2
    //     0x7a1e84: add             x2, x2, HEAP, lsl #32
    // 0x7a1e88: LoadField: r0 = r2->field_4f
    //     0x7a1e88: ldur            w0, [x2, #0x4f]
    // 0x7a1e8c: DecompressPointer r0
    //     0x7a1e8c: add             x0, x0, HEAP, lsl #32
    // 0x7a1e90: LoadField: r3 = r0->field_7
    //     0x7a1e90: ldur            w3, [x0, #7]
    // 0x7a1e94: DecompressPointer r3
    //     0x7a1e94: add             x3, x3, HEAP, lsl #32
    // 0x7a1e98: LoadField: r0 = r3->field_13
    //     0x7a1e98: ldur            w0, [x3, #0x13]
    // 0x7a1e9c: r4 = LoadInt32Instr(r0)
    //     0x7a1e9c: sbfx            x4, x0, #1, #0x1f
    // 0x7a1ea0: mov             x0, x4
    // 0x7a1ea4: r1 = 0
    //     0x7a1ea4: mov             x1, #0
    // 0x7a1ea8: cmp             x1, x0
    // 0x7a1eac: b.hs            #0x7a1f70
    // 0x7a1eb0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x7a1eb0: ldur            s1, [x3, #0x17]
    // 0x7a1eb4: fcvt            d2, s1
    // 0x7a1eb8: LoadField: r0 = r2->field_4b
    //     0x7a1eb8: ldur            w0, [x2, #0x4b]
    // 0x7a1ebc: DecompressPointer r0
    //     0x7a1ebc: add             x0, x0, HEAP, lsl #32
    // 0x7a1ec0: LoadField: r2 = r0->field_7
    //     0x7a1ec0: ldur            w2, [x0, #7]
    // 0x7a1ec4: DecompressPointer r2
    //     0x7a1ec4: add             x2, x2, HEAP, lsl #32
    // 0x7a1ec8: LoadField: r0 = r2->field_13
    //     0x7a1ec8: ldur            w0, [x2, #0x13]
    // 0x7a1ecc: r5 = LoadInt32Instr(r0)
    //     0x7a1ecc: sbfx            x5, x0, #1, #0x1f
    // 0x7a1ed0: mov             x0, x5
    // 0x7a1ed4: r1 = 0
    //     0x7a1ed4: mov             x1, #0
    // 0x7a1ed8: cmp             x1, x0
    // 0x7a1edc: b.hs            #0x7a1f74
    // 0x7a1ee0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7a1ee0: ldur            s1, [x2, #0x17]
    // 0x7a1ee4: fcvt            d3, s1
    // 0x7a1ee8: fdiv            d1, d3, d0
    // 0x7a1eec: fsub            d3, d2, d1
    // 0x7a1ef0: stur            d3, [fp, #-0x20]
    // 0x7a1ef4: fadd            d4, d2, d1
    // 0x7a1ef8: mov             x0, x4
    // 0x7a1efc: stur            d4, [fp, #-0x18]
    // 0x7a1f00: r1 = 1
    //     0x7a1f00: mov             x1, #1
    // 0x7a1f04: cmp             x1, x0
    // 0x7a1f08: b.hs            #0x7a1f78
    // 0x7a1f0c: LoadField: d1 = r3->field_1b
    //     0x7a1f0c: ldur            s1, [x3, #0x1b]
    // 0x7a1f10: fcvt            d2, s1
    // 0x7a1f14: mov             x0, x5
    // 0x7a1f18: r1 = 1
    //     0x7a1f18: mov             x1, #1
    // 0x7a1f1c: cmp             x1, x0
    // 0x7a1f20: b.hs            #0x7a1f7c
    // 0x7a1f24: LoadField: d1 = r2->field_1b
    //     0x7a1f24: ldur            s1, [x2, #0x1b]
    // 0x7a1f28: fcvt            d5, s1
    // 0x7a1f2c: fdiv            d1, d5, d0
    // 0x7a1f30: fsub            d0, d2, d1
    // 0x7a1f34: stur            d0, [fp, #-0x10]
    // 0x7a1f38: fadd            d5, d2, d1
    // 0x7a1f3c: stur            d5, [fp, #-8]
    // 0x7a1f40: r0 = MountainBoundaries()
    //     0x7a1f40: bl              #0x7a1f80  ; AllocateMountainBoundariesStub -> MountainBoundaries (size=0x28)
    // 0x7a1f44: ldur            d0, [fp, #-0x20]
    // 0x7a1f48: StoreField: r0->field_7 = d0
    //     0x7a1f48: stur            d0, [x0, #7]
    // 0x7a1f4c: ldur            d0, [fp, #-0x18]
    // 0x7a1f50: StoreField: r0->field_f = d0
    //     0x7a1f50: stur            d0, [x0, #0xf]
    // 0x7a1f54: ldur            d0, [fp, #-0x10]
    // 0x7a1f58: ArrayStore: r0[0] = d0  ; List_8
    //     0x7a1f58: stur            d0, [x0, #0x17]
    // 0x7a1f5c: ldur            d0, [fp, #-8]
    // 0x7a1f60: StoreField: r0->field_1f = d0
    //     0x7a1f60: stur            d0, [x0, #0x1f]
    // 0x7a1f64: LeaveFrame
    //     0x7a1f64: mov             SP, fp
    //     0x7a1f68: ldp             fp, lr, [SP], #0x10
    // 0x7a1f6c: ret
    //     0x7a1f6c: ret             
    // 0x7a1f70: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a1f70: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7a1f74: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a1f74: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7a1f78: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a1f78: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7a1f7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a1f7c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _createMountainComponents(/* No info */) {
    // ** addr: 0x7a1f8c, size: 0x60
    // 0x7a1f8c: EnterFrame
    //     0x7a1f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1f90: mov             fp, SP
    // 0x7a1f94: CheckStackOverflow
    //     0x7a1f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a1f98: cmp             SP, x16
    //     0x7a1f9c: b.ls            #0x7a1fd8
    // 0x7a1fa0: LoadField: r0 = r1->field_5b
    //     0x7a1fa0: ldur            w0, [x1, #0x5b]
    // 0x7a1fa4: DecompressPointer r0
    //     0x7a1fa4: add             x0, x0, HEAP, lsl #32
    // 0x7a1fa8: LoadField: r3 = r0->field_5f
    //     0x7a1fa8: ldur            w3, [x0, #0x5f]
    // 0x7a1fac: DecompressPointer r3
    //     0x7a1fac: add             x3, x3, HEAP, lsl #32
    // 0x7a1fb0: LoadField: r0 = r1->field_63
    //     0x7a1fb0: ldur            w0, [x1, #0x63]
    // 0x7a1fb4: DecompressPointer r0
    //     0x7a1fb4: add             x0, x0, HEAP, lsl #32
    // 0x7a1fb8: r16 = Sentinel
    //     0x7a1fb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a1fbc: cmp             w0, w16
    // 0x7a1fc0: b.eq            #0x7a1fe0
    // 0x7a1fc4: mov             x1, x0
    // 0x7a1fc8: r0 = createMountains()
    //     0x7a1fc8: bl              #0x7a1fec  ; [package:caps_shake/src/systems/spawning/mountain_factory.dart] MountainFactory::createMountains
    // 0x7a1fcc: LeaveFrame
    //     0x7a1fcc: mov             SP, fp
    //     0x7a1fd0: ldp             fp, lr, [SP], #0x10
    // 0x7a1fd4: ret
    //     0x7a1fd4: ret             
    // 0x7a1fd8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a1fd8: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a1fdc: b               #0x7a1fa0
    // 0x7a1fe0: r9 = _mountainSpawner
    //     0x7a1fe0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35bb0] Field <MountainSpawnSystem._mountainSpawner@1149521552>: late final (offset: 0x64)
    //     0x7a1fe4: ldr             x9, [x9, #0xbb0]
    // 0x7a1fe8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a1fe8: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _calculateOffScreenSpawnPosition(/* No info */) {
    // ** addr: 0x7a6034, size: 0x4c
    // 0x7a6034: d1 = 1.500000
    //     0x7a6034: fmov            d1, #1.50000000
    // 0x7a6038: LoadField: d2 = r1->field_67
    //     0x7a6038: ldur            d2, [x1, #0x67]
    // 0x7a603c: LoadField: r2 = r1->field_4b
    //     0x7a603c: ldur            w2, [x1, #0x4b]
    // 0x7a6040: DecompressPointer r2
    //     0x7a6040: add             x2, x2, HEAP, lsl #32
    // 0x7a6044: LoadField: r3 = r2->field_7
    //     0x7a6044: ldur            w3, [x2, #7]
    // 0x7a6048: DecompressPointer r3
    //     0x7a6048: add             x3, x3, HEAP, lsl #32
    // 0x7a604c: LoadField: r2 = r3->field_13
    //     0x7a604c: ldur            w2, [x3, #0x13]
    // 0x7a6050: r0 = LoadInt32Instr(r2)
    //     0x7a6050: sbfx            x0, x2, #1, #0x1f
    // 0x7a6054: r1 = 0
    //     0x7a6054: mov             x1, #0
    // 0x7a6058: cmp             x1, x0
    // 0x7a605c: b.hs            #0x7a6074
    // 0x7a6060: ArrayLoad: d3 = r3[0]  ; List_8
    //     0x7a6060: ldur            s3, [x3, #0x17]
    // 0x7a6064: fcvt            d4, s3
    // 0x7a6068: fmul            d3, d4, d1
    // 0x7a606c: fadd            d0, d2, d3
    // 0x7a6070: ret
    //     0x7a6070: ret             
    // 0x7a6074: EnterFrame
    //     0x7a6074: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6078: mov             fp, SP
    // 0x7a607c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a607c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _cleanupOldBoundaryCache(/* No info */) {
    // ** addr: 0x7a6080, size: 0x2bc
    // 0x7a6080: EnterFrame
    //     0x7a6080: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6084: mov             fp, SP
    // 0x7a6088: AllocStack(0x38)
    //     0x7a6088: sub             SP, SP, #0x38
    // 0x7a608c: d0 = 2.000000
    //     0x7a608c: fmov            d0, #2.00000000
    // 0x7a6090: mov             x3, x1
    // 0x7a6094: stur            x1, [fp, #-8]
    // 0x7a6098: CheckStackOverflow
    //     0x7a6098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a609c: cmp             SP, x16
    //     0x7a60a0: b.ls            #0x7a631c
    // 0x7a60a4: LoadField: d1 = r3->field_67
    //     0x7a60a4: ldur            d1, [x3, #0x67]
    // 0x7a60a8: LoadField: r0 = r3->field_4b
    //     0x7a60a8: ldur            w0, [x3, #0x4b]
    // 0x7a60ac: DecompressPointer r0
    //     0x7a60ac: add             x0, x0, HEAP, lsl #32
    // 0x7a60b0: LoadField: r2 = r0->field_7
    //     0x7a60b0: ldur            w2, [x0, #7]
    // 0x7a60b4: DecompressPointer r2
    //     0x7a60b4: add             x2, x2, HEAP, lsl #32
    // 0x7a60b8: LoadField: r0 = r2->field_13
    //     0x7a60b8: ldur            w0, [x2, #0x13]
    // 0x7a60bc: r1 = LoadInt32Instr(r0)
    //     0x7a60bc: sbfx            x1, x0, #1, #0x1f
    // 0x7a60c0: mov             x0, x1
    // 0x7a60c4: r1 = 0
    //     0x7a60c4: mov             x1, #0
    // 0x7a60c8: cmp             x1, x0
    // 0x7a60cc: b.hs            #0x7a6324
    // 0x7a60d0: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x7a60d0: ldur            s2, [x2, #0x17]
    // 0x7a60d4: fcvt            d3, s2
    // 0x7a60d8: fmul            d2, d3, d0
    // 0x7a60dc: fsub            d0, d1, d2
    // 0x7a60e0: stur            d0, [fp, #-0x38]
    // 0x7a60e4: r1 = <Component>
    //     0x7a60e4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x7a60e8: ldr             x1, [x1, #0x30]
    // 0x7a60ec: r2 = 0
    //     0x7a60ec: mov             x2, #0
    // 0x7a60f0: r0 = _GrowableList()
    //     0x7a60f0: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a60f4: mov             x4, x0
    // 0x7a60f8: ldur            x0, [fp, #-8]
    // 0x7a60fc: stur            x4, [fp, #-0x18]
    // 0x7a6100: LoadField: r5 = r0->field_7f
    //     0x7a6100: ldur            w5, [x0, #0x7f]
    // 0x7a6104: DecompressPointer r5
    //     0x7a6104: add             x5, x5, HEAP, lsl #32
    // 0x7a6108: stur            x5, [fp, #-0x10]
    // 0x7a610c: LoadField: r2 = r5->field_7
    //     0x7a610c: ldur            w2, [x5, #7]
    // 0x7a6110: DecompressPointer r2
    //     0x7a6110: add             x2, x2, HEAP, lsl #32
    // 0x7a6114: r1 = Null
    //     0x7a6114: mov             x1, NULL
    // 0x7a6118: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x7a6118: ldr             x3, [PP, #0xf38]  ; [pp+0xf38] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x7a611c: r30 = InstantiateTypeArgumentsStub
    //     0x7a611c: ldr             lr, [PP, #0x698]  ; [pp+0x698] Stub: InstantiateTypeArguments (0x4e0f4c)
    // 0x7a6120: LoadField: r30 = r30->field_7
    //     0x7a6120: ldur            lr, [lr, #7]
    // 0x7a6124: blr             lr
    // 0x7a6128: mov             x1, x0
    // 0x7a612c: r0 = _CompactEntriesIterable()
    //     0x7a612c: bl              #0x6cf5b8  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x7a6130: mov             x1, x0
    // 0x7a6134: ldur            x0, [fp, #-0x10]
    // 0x7a6138: StoreField: r1->field_b = r0
    //     0x7a6138: stur            w0, [x1, #0xb]
    // 0x7a613c: r0 = iterator()
    //     0x7a613c: bl              #0x659854  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x7a6140: stur            x0, [fp, #-8]
    // 0x7a6144: ldur            x2, [fp, #-0x18]
    // 0x7a6148: ldur            d0, [fp, #-0x38]
    // 0x7a614c: CheckStackOverflow
    //     0x7a614c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6150: cmp             SP, x16
    //     0x7a6154: b.ls            #0x7a6328
    // 0x7a6158: mov             x1, x0
    // 0x7a615c: r0 = moveNext()
    //     0x7a615c: bl              #0x55b1fc  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x7a6160: tbnz            w0, #4, #0x7a6274
    // 0x7a6164: ldur            x3, [fp, #-8]
    // 0x7a6168: LoadField: r0 = r3->field_2b
    //     0x7a6168: ldur            w0, [x3, #0x2b]
    // 0x7a616c: DecompressPointer r0
    //     0x7a616c: add             x0, x0, HEAP, lsl #32
    // 0x7a6170: cmp             w0, NULL
    // 0x7a6174: b.eq            #0x7a62f0
    // 0x7a6178: ldur            d0, [fp, #-0x38]
    // 0x7a617c: LoadField: r4 = r0->field_b
    //     0x7a617c: ldur            w4, [x0, #0xb]
    // 0x7a6180: DecompressPointer r4
    //     0x7a6180: add             x4, x4, HEAP, lsl #32
    // 0x7a6184: stur            x4, [fp, #-0x20]
    // 0x7a6188: LoadField: r1 = r0->field_f
    //     0x7a6188: ldur            w1, [x0, #0xf]
    // 0x7a618c: DecompressPointer r1
    //     0x7a618c: add             x1, x1, HEAP, lsl #32
    // 0x7a6190: cmp             w1, NULL
    // 0x7a6194: b.eq            #0x7a6330
    // 0x7a6198: LoadField: d1 = r1->field_f
    //     0x7a6198: ldur            d1, [x1, #0xf]
    // 0x7a619c: fcmp            d0, d1
    // 0x7a61a0: b.le            #0x7a6264
    // 0x7a61a4: ldur            x5, [fp, #-0x18]
    // 0x7a61a8: mov             x0, x4
    // 0x7a61ac: r2 = Null
    //     0x7a61ac: mov             x2, NULL
    // 0x7a61b0: r1 = Null
    //     0x7a61b0: mov             x1, NULL
    // 0x7a61b4: r4 = 60
    //     0x7a61b4: mov             x4, #0x3c
    // 0x7a61b8: branchIfSmi(r0, 0x7a61c4)
    //     0x7a61b8: tbz             w0, #0, #0x7a61c4
    // 0x7a61bc: r4 = LoadClassIdInstr(r0)
    //     0x7a61bc: ldur            x4, [x0, #-1]
    //     0x7a61c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7a61c4: r17 = -4409
    //     0x7a61c4: mov             x17, #-0x1139
    // 0x7a61c8: add             x4, x4, x17
    // 0x7a61cc: cmp             x4, #0x14c
    // 0x7a61d0: b.ls            #0x7a61e8
    // 0x7a61d4: r8 = Component
    //     0x7a61d4: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bed8] Type: Component
    //     0x7a61d8: ldr             x8, [x8, #0xed8]
    // 0x7a61dc: r3 = Null
    //     0x7a61dc: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bee0] Null
    //     0x7a61e0: ldr             x3, [x3, #0xee0]
    // 0x7a61e4: r0 = Component()
    //     0x7a61e4: bl              #0x4fc690  ; IsType_Component_Stub
    // 0x7a61e8: ldur            x0, [fp, #-0x18]
    // 0x7a61ec: LoadField: r1 = r0->field_b
    //     0x7a61ec: ldur            w1, [x0, #0xb]
    // 0x7a61f0: LoadField: r2 = r0->field_f
    //     0x7a61f0: ldur            w2, [x0, #0xf]
    // 0x7a61f4: DecompressPointer r2
    //     0x7a61f4: add             x2, x2, HEAP, lsl #32
    // 0x7a61f8: LoadField: r3 = r2->field_b
    //     0x7a61f8: ldur            w3, [x2, #0xb]
    // 0x7a61fc: r2 = LoadInt32Instr(r1)
    //     0x7a61fc: sbfx            x2, x1, #1, #0x1f
    // 0x7a6200: stur            x2, [fp, #-0x28]
    // 0x7a6204: r1 = LoadInt32Instr(r3)
    //     0x7a6204: sbfx            x1, x3, #1, #0x1f
    // 0x7a6208: cmp             x2, x1
    // 0x7a620c: b.ne            #0x7a6218
    // 0x7a6210: mov             x1, x0
    // 0x7a6214: r0 = _growToNextCapacity()
    //     0x7a6214: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a6218: ldur            x3, [fp, #-0x18]
    // 0x7a621c: ldur            x2, [fp, #-0x28]
    // 0x7a6220: add             x0, x2, #1
    // 0x7a6224: lsl             x1, x0, #1
    // 0x7a6228: StoreField: r3->field_b = r1
    //     0x7a6228: stur            w1, [x3, #0xb]
    // 0x7a622c: LoadField: r1 = r3->field_f
    //     0x7a622c: ldur            w1, [x3, #0xf]
    // 0x7a6230: DecompressPointer r1
    //     0x7a6230: add             x1, x1, HEAP, lsl #32
    // 0x7a6234: ldur            x0, [fp, #-0x20]
    // 0x7a6238: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7a6238: add             x25, x1, x2, lsl #2
    //     0x7a623c: add             x25, x25, #0xf
    //     0x7a6240: str             w0, [x25]
    //     0x7a6244: tbz             w0, #0, #0x7a6260
    //     0x7a6248: ldurb           w16, [x1, #-1]
    //     0x7a624c: ldurb           w17, [x0, #-1]
    //     0x7a6250: and             x16, x17, x16, lsr #2
    //     0x7a6254: tst             x16, HEAP, lsr #32
    //     0x7a6258: b.eq            #0x7a6260
    //     0x7a625c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x7a6260: b               #0x7a6268
    // 0x7a6264: ldur            x3, [fp, #-0x18]
    // 0x7a6268: mov             x2, x3
    // 0x7a626c: ldur            x0, [fp, #-8]
    // 0x7a6270: b               #0x7a6148
    // 0x7a6274: ldur            x3, [fp, #-0x18]
    // 0x7a6278: LoadField: r0 = r3->field_b
    //     0x7a6278: ldur            w0, [x3, #0xb]
    // 0x7a627c: r4 = LoadInt32Instr(r0)
    //     0x7a627c: sbfx            x4, x0, #1, #0x1f
    // 0x7a6280: stur            x4, [fp, #-0x30]
    // 0x7a6284: r0 = 0
    //     0x7a6284: mov             x0, #0
    // 0x7a6288: CheckStackOverflow
    //     0x7a6288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a628c: cmp             SP, x16
    //     0x7a6290: b.ls            #0x7a6334
    // 0x7a6294: LoadField: r1 = r3->field_b
    //     0x7a6294: ldur            w1, [x3, #0xb]
    // 0x7a6298: r2 = LoadInt32Instr(r1)
    //     0x7a6298: sbfx            x2, x1, #1, #0x1f
    // 0x7a629c: cmp             x4, x2
    // 0x7a62a0: b.ne            #0x7a62fc
    // 0x7a62a4: cmp             x0, x2
    // 0x7a62a8: b.ge            #0x7a62e0
    // 0x7a62ac: LoadField: r1 = r3->field_f
    //     0x7a62ac: ldur            w1, [x3, #0xf]
    // 0x7a62b0: DecompressPointer r1
    //     0x7a62b0: add             x1, x1, HEAP, lsl #32
    // 0x7a62b4: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x7a62b4: add             x16, x1, x0, lsl #2
    //     0x7a62b8: ldur            w2, [x16, #0xf]
    // 0x7a62bc: DecompressPointer r2
    //     0x7a62bc: add             x2, x2, HEAP, lsl #32
    // 0x7a62c0: add             x5, x0, #1
    // 0x7a62c4: ldur            x1, [fp, #-0x10]
    // 0x7a62c8: stur            x5, [fp, #-0x28]
    // 0x7a62cc: r0 = remove()
    //     0x7a62cc: bl              #0xa54f70  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7a62d0: ldur            x0, [fp, #-0x28]
    // 0x7a62d4: ldur            x3, [fp, #-0x18]
    // 0x7a62d8: ldur            x4, [fp, #-0x30]
    // 0x7a62dc: b               #0x7a6288
    // 0x7a62e0: r0 = Null
    //     0x7a62e0: mov             x0, NULL
    // 0x7a62e4: LeaveFrame
    //     0x7a62e4: mov             SP, fp
    //     0x7a62e8: ldp             fp, lr, [SP], #0x10
    // 0x7a62ec: ret
    //     0x7a62ec: ret             
    // 0x7a62f0: r0 = noElement()
    //     0x7a62f0: bl              #0x5064b4  ; [dart:_internal] IterableElementError::noElement
    // 0x7a62f4: r0 = Throw()
    //     0x7a62f4: bl              #0xb5ef04  ; ThrowStub
    // 0x7a62f8: brk             #0
    // 0x7a62fc: mov             x0, x3
    // 0x7a6300: r0 = ConcurrentModificationError()
    //     0x7a6300: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7a6304: mov             x1, x0
    // 0x7a6308: ldur            x0, [fp, #-0x18]
    // 0x7a630c: StoreField: r1->field_b = r0
    //     0x7a630c: stur            w0, [x1, #0xb]
    // 0x7a6310: mov             x0, x1
    // 0x7a6314: r0 = Throw()
    //     0x7a6314: bl              #0xb5ef04  ; ThrowStub
    // 0x7a6318: brk             #0
    // 0x7a631c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a631c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a6320: b               #0x7a60a4
    // 0x7a6324: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a6324: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7a6328: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a6328: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a632c: b               #0x7a6158
    // 0x7a6330: r0 = NullErrorSharedWithFPURegs()
    //     0x7a6330: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x7a6334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6334: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6338: b               #0x7a6294
  }
  _ reset(/* No info */) {
    // ** addr: 0x9f0fa4, size: 0xc0
    // 0x9f0fa4: EnterFrame
    //     0x9f0fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0fa8: mov             fp, SP
    // 0x9f0fac: AllocStack(0x8)
    //     0x9f0fac: sub             SP, SP, #8
    // 0x9f0fb0: SetupParameters(MountainSpawnSystem this /* r1 => r0, fp-0x8 */)
    //     0x9f0fb0: mov             x0, x1
    //     0x9f0fb4: stur            x1, [fp, #-8]
    // 0x9f0fb8: CheckStackOverflow
    //     0x9f0fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0fbc: cmp             SP, x16
    //     0x9f0fc0: b.ls            #0x9f1044
    // 0x9f0fc4: StoreField: r0->field_67 = rZR
    //     0x9f0fc4: stur            xzr, [x0, #0x67]
    // 0x9f0fc8: StoreField: r0->field_83 = rZR
    //     0x9f0fc8: stur            xzr, [x0, #0x83]
    // 0x9f0fcc: StoreField: r0->field_8b = rZR
    //     0x9f0fcc: stur            xzr, [x0, #0x8b]
    // 0x9f0fd0: StoreField: r0->field_93 = rZR
    //     0x9f0fd0: stur            xzr, [x0, #0x93]
    // 0x9f0fd4: StoreField: r0->field_9b = rZR
    //     0x9f0fd4: stur            xzr, [x0, #0x9b]
    // 0x9f0fd8: LoadField: r1 = r0->field_7f
    //     0x9f0fd8: ldur            w1, [x0, #0x7f]
    // 0x9f0fdc: DecompressPointer r1
    //     0x9f0fdc: add             x1, x1, HEAP, lsl #32
    // 0x9f0fe0: r0 = clear()
    //     0x9f0fe0: bl              #0x5000f0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x9f0fe4: ldur            x0, [fp, #-8]
    // 0x9f0fe8: StoreField: r0->field_6f = rZR
    //     0x9f0fe8: stur            xzr, [x0, #0x6f]
    // 0x9f0fec: StoreField: r0->field_77 = rZR
    //     0x9f0fec: stur            xzr, [x0, #0x77]
    // 0x9f0ff0: LoadField: r1 = r0->field_63
    //     0x9f0ff0: ldur            w1, [x0, #0x63]
    // 0x9f0ff4: DecompressPointer r1
    //     0x9f0ff4: add             x1, x1, HEAP, lsl #32
    // 0x9f0ff8: r16 = Sentinel
    //     0x9f0ff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f0ffc: cmp             w1, w16
    // 0x9f1000: b.eq            #0x9f104c
    // 0x9f1004: r0 = reset()
    //     0x9f1004: bl              #0x9f10b0  ; [package:caps_shake/src/systems/spawning/mountain_factory.dart] MountainFactory::reset
    // 0x9f1008: ldur            x0, [fp, #-8]
    // 0x9f100c: LoadField: r1 = r0->field_5f
    //     0x9f100c: ldur            w1, [x0, #0x5f]
    // 0x9f1010: DecompressPointer r1
    //     0x9f1010: add             x1, x1, HEAP, lsl #32
    // 0x9f1014: r16 = Sentinel
    //     0x9f1014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f1018: cmp             w1, w16
    // 0x9f101c: b.eq            #0x9f1058
    // 0x9f1020: r0 = clear()
    //     0x9f1020: bl              #0x9de0f8  ; [package:caps_endless_match/src/data/world/tracked_objectives_repository.dart] TrackedObjectivesRepository::clear
    // 0x9f1024: ldur            x0, [fp, #-8]
    // 0x9f1028: LoadField: r1 = r0->field_57
    //     0x9f1028: ldur            w1, [x0, #0x57]
    // 0x9f102c: DecompressPointer r1
    //     0x9f102c: add             x1, x1, HEAP, lsl #32
    // 0x9f1030: r0 = reset()
    //     0x9f1030: bl              #0x9f1064  ; [package:caps_shake/src/systems/spawning/spawn_collectible_manager.dart] SpawnCollectibleManager::reset
    // 0x9f1034: r0 = Null
    //     0x9f1034: mov             x0, NULL
    // 0x9f1038: LeaveFrame
    //     0x9f1038: mov             SP, fp
    //     0x9f103c: ldp             fp, lr, [SP], #0x10
    // 0x9f1040: ret
    //     0x9f1040: ret             
    // 0x9f1044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1044: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1048: b               #0x9f0fc4
    // 0x9f104c: r9 = _mountainSpawner
    //     0x9f104c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35bb0] Field <MountainSpawnSystem._mountainSpawner@1149521552>: late final (offset: 0x64)
    //     0x9f1050: ldr             x9, [x9, #0xbb0]
    // 0x9f1054: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f1054: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f1058: r9 = _boundaryManager
    //     0x9f1058: add             x9, PP, #0x35, lsl #12  ; [pp+0x35bb8] Field <MountainSpawnSystem._boundaryManager@1149521552>: late final (offset: 0x60)
    //     0x9f105c: ldr             x9, [x9, #0xbb8]
    // 0x9f1060: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f1060: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

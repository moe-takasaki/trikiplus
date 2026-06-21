// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart

// class id: 1049138, size: 0x8
class :: {
}

// class id: 4418, size: 0x4c, field offset: 0x4c
abstract class SpawnController extends Component {
}

// class id: 4419, size: 0x50, field offset: 0x4c
//   transformed mixin,
abstract class _SpawnControllerImpl&SpawnController&HasWorldReference extends SpawnController
     with HasWorldReference<X0 bound World> {

  get _ world(/* No info */) {
    // ** addr: 0x738334, size: 0x7c
    // 0x738334: EnterFrame
    //     0x738334: stp             fp, lr, [SP, #-0x10]!
    //     0x738338: mov             fp, SP
    // 0x73833c: AllocStack(0x8)
    //     0x73833c: sub             SP, SP, #8
    // 0x738340: SetupParameters(_SpawnControllerImpl&SpawnController&HasWorldReference this /* r1 => r0, fp-0x8 */)
    //     0x738340: mov             x0, x1
    //     0x738344: stur            x1, [fp, #-8]
    // 0x738348: CheckStackOverflow
    //     0x738348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73834c: cmp             SP, x16
    //     0x738350: b.ls            #0x7383a8
    // 0x738354: LoadField: r1 = r0->field_4b
    //     0x738354: ldur            w1, [x0, #0x4b]
    // 0x738358: DecompressPointer r1
    //     0x738358: add             x1, x1, HEAP, lsl #32
    // 0x73835c: cmp             w1, NULL
    // 0x738360: b.ne            #0x738398
    // 0x738364: mov             x1, x0
    // 0x738368: r0 = _findWorldAndCheck()
    //     0x738368: bl              #0x7383b0  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] _SpawnControllerImpl&SpawnController&HasWorldReference::_findWorldAndCheck
    // 0x73836c: mov             x1, x0
    // 0x738370: ldur            x2, [fp, #-8]
    // 0x738374: StoreField: r2->field_4b = r0
    //     0x738374: stur            w0, [x2, #0x4b]
    //     0x738378: ldurb           w16, [x2, #-1]
    //     0x73837c: ldurb           w17, [x0, #-1]
    //     0x738380: and             x16, x17, x16, lsr #2
    //     0x738384: tst             x16, HEAP, lsr #32
    //     0x738388: b.eq            #0x738390
    //     0x73838c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x738390: mov             x0, x1
    // 0x738394: b               #0x73839c
    // 0x738398: mov             x0, x1
    // 0x73839c: LeaveFrame
    //     0x73839c: mov             SP, fp
    //     0x7383a0: ldp             fp, lr, [SP], #0x10
    // 0x7383a4: ret
    //     0x7383a4: ret             
    // 0x7383a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7383a8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7383ac: b               #0x738354
  }
  _ _findWorldAndCheck(/* No info */) {
    // ** addr: 0x7383b0, size: 0x38
    // 0x7383b0: EnterFrame
    //     0x7383b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7383b4: mov             fp, SP
    // 0x7383b8: CheckStackOverflow
    //     0x7383b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7383bc: cmp             SP, x16
    //     0x7383c0: b.ls            #0x7383dc
    // 0x7383c4: r0 = findWorld()
    //     0x7383c4: bl              #0x7383e8  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] _SpawnControllerImpl&SpawnController&HasWorldReference::findWorld
    // 0x7383c8: cmp             w0, NULL
    // 0x7383cc: b.eq            #0x7383e4
    // 0x7383d0: LeaveFrame
    //     0x7383d0: mov             SP, fp
    //     0x7383d4: ldp             fp, lr, [SP], #0x10
    // 0x7383d8: ret
    //     0x7383d8: ret             
    // 0x7383dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7383dc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7383e0: b               #0x7383c4
    // 0x7383e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7383e4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findWorld(/* No info */) {
    // ** addr: 0x7383e8, size: 0xb4
    // 0x7383e8: EnterFrame
    //     0x7383e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7383ec: mov             fp, SP
    // 0x7383f0: AllocStack(0x20)
    //     0x7383f0: sub             SP, SP, #0x20
    // 0x7383f4: CheckStackOverflow
    //     0x7383f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7383f8: cmp             SP, x16
    //     0x7383fc: b.ls            #0x738494
    // 0x738400: r16 = true
    //     0x738400: add             x16, NULL, #0x20  ; true
    // 0x738404: str             x16, [SP]
    // 0x738408: r4 = const [0, 0x2, 0x1, 0x1, includeSelf, 0x1, null]
    //     0x738408: add             x4, PP, #0x42, lsl #12  ; [pp+0x42da0] List(7) [0, 0x2, 0x1, 0x1, "includeSelf", 0x1, Null]
    //     0x73840c: ldr             x4, [x4, #0xda0]
    // 0x738410: r0 = ancestors()
    //     0x738410: bl              #0x6c9d5c  ; [package:flame/src/components/core/component.dart] Component::ancestors
    // 0x738414: r1 = Function '<anonymous closure>':.
    //     0x738414: add             x1, PP, #0x44, lsl #12  ; [pp+0x44c38] AnonymousClosure: (0x724d58), in [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] _NumberBlock&Component&HasGameReference&HasWorldReference::findWorld (0x724bb0)
    //     0x738418: ldr             x1, [x1, #0xc38]
    // 0x73841c: r2 = Null
    //     0x73841c: mov             x2, NULL
    // 0x738420: stur            x0, [fp, #-8]
    // 0x738424: r0 = AllocateClosure()
    //     0x738424: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x738428: r16 = <Component>
    //     0x738428: add             x16, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x73842c: ldr             x16, [x16, #0x30]
    // 0x738430: ldur            lr, [fp, #-8]
    // 0x738434: stp             lr, x16, [SP, #8]
    // 0x738438: str             x0, [SP]
    // 0x73843c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73843c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x738440: r0 = IterableExtension.firstWhereOrNull()
    //     0x738440: bl              #0x724c64  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.firstWhereOrNull
    // 0x738444: mov             x3, x0
    // 0x738448: r2 = Null
    //     0x738448: mov             x2, NULL
    // 0x73844c: r1 = Null
    //     0x73844c: mov             x1, NULL
    // 0x738450: stur            x3, [fp, #-8]
    // 0x738454: r4 = 60
    //     0x738454: mov             x4, #0x3c
    // 0x738458: branchIfSmi(r0, 0x738464)
    //     0x738458: tbz             w0, #0, #0x738464
    // 0x73845c: r4 = LoadClassIdInstr(r0)
    //     0x73845c: ldur            x4, [x0, #-1]
    //     0x738460: ubfx            x4, x4, #0xc, #0x14
    // 0x738464: r17 = 4555
    //     0x738464: mov             x17, #0x11cb
    // 0x738468: cmp             x4, x17
    // 0x73846c: b.eq            #0x738484
    // 0x738470: r8 = BaseGameWorld?
    //     0x738470: add             x8, PP, #0x42, lsl #12  ; [pp+0x42db0] Type: BaseGameWorld?
    //     0x738474: ldr             x8, [x8, #0xdb0]
    // 0x738478: r3 = Null
    //     0x738478: add             x3, PP, #0x44, lsl #12  ; [pp+0x44c40] Null
    //     0x73847c: ldr             x3, [x3, #0xc40]
    // 0x738480: r0 = DefaultNullableTypeTest()
    //     0x738480: bl              #0xb5eb5c  ; DefaultNullableTypeTestStub
    // 0x738484: ldur            x0, [fp, #-8]
    // 0x738488: LeaveFrame
    //     0x738488: mov             SP, fp
    //     0x73848c: ldp             fp, lr, [SP], #0x10
    // 0x738490: ret
    //     0x738490: ret             
    // 0x738494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738494: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738498: b               #0x738400
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73dad8, size: 0xc
    // 0x73dad8: StoreField: r1->field_4b = rNULL
    //     0x73dad8: stur            NULL, [x1, #0x4b]
    // 0x73dadc: r0 = Null
    //     0x73dadc: mov             x0, NULL
    // 0x73dae0: ret
    //     0x73dae0: ret             
  }
}

// class id: 4420, size: 0xd0, field offset: 0x50
class SpawnControllerImpl extends _SpawnControllerImpl&SpawnController&HasWorldReference {

  late CycleManager _cycleManager; // offset: 0x58
  late SafetyValidator _safetyValidator; // offset: 0x80
  late SpawnLevelConfig config; // offset: 0x50
  late SpecialPowerSpawner _specialPowerSpawner; // offset: 0x7c
  late List<RowSpawnStrategy> _strategySequence; // offset: 0xa4
  late Map<int, int> _plannedBlocksPerRow; // offset: 0xac
  late BlockDistributionManager _blockDistributionManager; // offset: 0x5c
  late WallSpawner _wallSpawner; // offset: 0x74
  late OrbSpawner _orbSpawner; // offset: 0x78
  late BlockSpawner _blockSpawner; // offset: 0x70

  _ SpawnControllerImpl(/* No info */) {
    // ** addr: 0x725e5c, size: 0xcc
    // 0x725e5c: EnterFrame
    //     0x725e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x725e60: mov             fp, SP
    // 0x725e64: AllocStack(0x8)
    //     0x725e64: sub             SP, SP, #8
    // 0x725e68: r2 = Sentinel
    //     0x725e68: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x725e6c: r0 = false
    //     0x725e6c: add             x0, NULL, #0x30  ; false
    // 0x725e70: mov             x3, x1
    // 0x725e74: stur            x1, [fp, #-8]
    // 0x725e78: CheckStackOverflow
    //     0x725e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725e7c: cmp             SP, x16
    //     0x725e80: b.ls            #0x725f20
    // 0x725e84: StoreField: r3->field_4f = r2
    //     0x725e84: stur            w2, [x3, #0x4f]
    // 0x725e88: StoreField: r3->field_57 = r2
    //     0x725e88: stur            w2, [x3, #0x57]
    // 0x725e8c: StoreField: r3->field_5b = r2
    //     0x725e8c: stur            w2, [x3, #0x5b]
    // 0x725e90: StoreField: r3->field_5f = rZR
    //     0x725e90: stur            xzr, [x3, #0x5f]
    // 0x725e94: StoreField: r3->field_6f = r2
    //     0x725e94: stur            w2, [x3, #0x6f]
    // 0x725e98: StoreField: r3->field_73 = r2
    //     0x725e98: stur            w2, [x3, #0x73]
    // 0x725e9c: StoreField: r3->field_77 = r2
    //     0x725e9c: stur            w2, [x3, #0x77]
    // 0x725ea0: StoreField: r3->field_7b = r2
    //     0x725ea0: stur            w2, [x3, #0x7b]
    // 0x725ea4: StoreField: r3->field_7f = r2
    //     0x725ea4: stur            w2, [x3, #0x7f]
    // 0x725ea8: StoreField: r3->field_83 = rZR
    //     0x725ea8: stur            xzr, [x3, #0x83]
    // 0x725eac: StoreField: r3->field_8b = rZR
    //     0x725eac: stur            xzr, [x3, #0x8b]
    // 0x725eb0: StoreField: r3->field_93 = r2
    //     0x725eb0: stur            w2, [x3, #0x93]
    // 0x725eb4: StoreField: r3->field_97 = r2
    //     0x725eb4: stur            w2, [x3, #0x97]
    // 0x725eb8: StoreField: r3->field_9b = r2
    //     0x725eb8: stur            w2, [x3, #0x9b]
    // 0x725ebc: StoreField: r3->field_9f = r2
    //     0x725ebc: stur            w2, [x3, #0x9f]
    // 0x725ec0: StoreField: r3->field_a3 = r2
    //     0x725ec0: stur            w2, [x3, #0xa3]
    // 0x725ec4: StoreField: r3->field_ab = r2
    //     0x725ec4: stur            w2, [x3, #0xab]
    // 0x725ec8: StoreField: r3->field_bb = r0
    //     0x725ec8: stur            w0, [x3, #0xbb]
    // 0x725ecc: StoreField: r3->field_bf = rZR
    //     0x725ecc: stur            xzr, [x3, #0xbf]
    // 0x725ed0: StoreField: r3->field_c7 = rZR
    //     0x725ed0: stur            xzr, [x3, #0xc7]
    // 0x725ed4: r1 = Null
    //     0x725ed4: mov             x1, NULL
    // 0x725ed8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x725ed8: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x725edc: r0 = Random()
    //     0x725edc: bl              #0x6db0cc  ; [dart:math] Random::Random
    // 0x725ee0: ldur            x1, [fp, #-8]
    // 0x725ee4: StoreField: r1->field_53 = r0
    //     0x725ee4: stur            w0, [x1, #0x53]
    //     0x725ee8: ldurb           w16, [x1, #-1]
    //     0x725eec: ldurb           w17, [x0, #-1]
    //     0x725ef0: and             x16, x17, x16, lsr #2
    //     0x725ef4: tst             x16, HEAP, lsr #32
    //     0x725ef8: b.eq            #0x725f00
    //     0x725efc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x725f00: r0 = -1
    //     0x725f00: mov             x0, #-1
    // 0x725f04: StoreField: r1->field_67 = r0
    //     0x725f04: stur            x0, [x1, #0x67]
    // 0x725f08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x725f08: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x725f0c: r0 = Component()
    //     0x725f0c: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x725f10: r0 = Null
    //     0x725f10: mov             x0, NULL
    // 0x725f14: LeaveFrame
    //     0x725f14: mov             SP, fp
    //     0x725f18: ldp             fp, lr, [SP], #0x10
    // 0x725f1c: ret
    //     0x725f1c: ret             
    // 0x725f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725f20: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725f24: b               #0x725e84
  }
  _ onLoad(/* No info */) {
    // ** addr: 0x7381e4, size: 0x150
    // 0x7381e4: EnterFrame
    //     0x7381e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7381e8: mov             fp, SP
    // 0x7381ec: AllocStack(0x20)
    //     0x7381ec: sub             SP, SP, #0x20
    // 0x7381f0: SetupParameters(SpawnControllerImpl this /* r1 => r1, fp-0x8 */)
    //     0x7381f0: stur            x1, [fp, #-8]
    // 0x7381f4: CheckStackOverflow
    //     0x7381f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7381f8: cmp             SP, x16
    //     0x7381fc: b.ls            #0x738320
    // 0x738200: r1 = 1
    //     0x738200: mov             x1, #1
    // 0x738204: r0 = AllocateContext()
    //     0x738204: bl              #0xb5fbec  ; AllocateContextStub
    // 0x738208: mov             x3, x0
    // 0x73820c: ldur            x2, [fp, #-8]
    // 0x738210: stur            x3, [fp, #-0x10]
    // 0x738214: StoreField: r3->field_f = r2
    //     0x738214: stur            w2, [x3, #0xf]
    // 0x738218: LoadField: r1 = r2->field_a7
    //     0x738218: ldur            w1, [x2, #0xa7]
    // 0x73821c: DecompressPointer r1
    //     0x73821c: add             x1, x1, HEAP, lsl #32
    // 0x738220: cmp             w1, NULL
    // 0x738224: b.ne            #0x738230
    // 0x738228: mov             x0, x2
    // 0x73822c: b               #0x738248
    // 0x738230: r0 = LoadClassIdInstr(r1)
    //     0x738230: ldur            x0, [x1, #-1]
    //     0x738234: ubfx            x0, x0, #0xc, #0x14
    // 0x738238: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x738238: sub             lr, x0, #0xeb6
    //     0x73823c: ldr             lr, [x21, lr, lsl #3]
    //     0x738240: blr             lr
    // 0x738244: ldur            x0, [fp, #-8]
    // 0x738248: LoadField: r1 = r0->field_4b
    //     0x738248: ldur            w1, [x0, #0x4b]
    // 0x73824c: DecompressPointer r1
    //     0x73824c: add             x1, x1, HEAP, lsl #32
    // 0x738250: cmp             w1, NULL
    // 0x738254: b.ne            #0x73828c
    // 0x738258: mov             x1, x0
    // 0x73825c: r0 = _findWorldAndCheck()
    //     0x73825c: bl              #0x7383b0  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] _SpawnControllerImpl&SpawnController&HasWorldReference::_findWorldAndCheck
    // 0x738260: mov             x1, x0
    // 0x738264: ldur            x2, [fp, #-8]
    // 0x738268: StoreField: r2->field_4b = r0
    //     0x738268: stur            w0, [x2, #0x4b]
    //     0x73826c: ldurb           w16, [x2, #-1]
    //     0x738270: ldurb           w17, [x0, #-1]
    //     0x738274: and             x16, x17, x16, lsr #2
    //     0x738278: tst             x16, HEAP, lsr #32
    //     0x73827c: b.eq            #0x738284
    //     0x738280: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x738284: mov             x0, x1
    // 0x738288: b               #0x738294
    // 0x73828c: mov             x2, x0
    // 0x738290: mov             x0, x1
    // 0x738294: LoadField: r1 = r0->field_63
    //     0x738294: ldur            w1, [x0, #0x63]
    // 0x738298: DecompressPointer r1
    //     0x738298: add             x1, x1, HEAP, lsl #32
    // 0x73829c: LoadField: r0 = r1->field_43
    //     0x73829c: ldur            w0, [x1, #0x43]
    // 0x7382a0: DecompressPointer r0
    //     0x7382a0: add             x0, x0, HEAP, lsl #32
    // 0x7382a4: r16 = Sentinel
    //     0x7382a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7382a8: cmp             w0, w16
    // 0x7382ac: b.eq            #0x738328
    // 0x7382b0: stur            x0, [fp, #-0x18]
    // 0x7382b4: LoadField: r1 = r0->field_7
    //     0x7382b4: ldur            w1, [x0, #7]
    // 0x7382b8: DecompressPointer r1
    //     0x7382b8: add             x1, x1, HEAP, lsl #32
    // 0x7382bc: r0 = _BehaviorSubjectStream()
    //     0x7382bc: bl              #0x6d403c  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x7382c0: mov             x3, x0
    // 0x7382c4: ldur            x0, [fp, #-0x18]
    // 0x7382c8: stur            x3, [fp, #-0x20]
    // 0x7382cc: StoreField: r3->field_b = r0
    //     0x7382cc: stur            w0, [x3, #0xb]
    // 0x7382d0: ldur            x2, [fp, #-0x10]
    // 0x7382d4: r1 = Function '<anonymous closure>':.
    //     0x7382d4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44c50] AnonymousClosure: (0x73849c), in [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] SpawnControllerImpl::onLoad (0x7381e4)
    //     0x7382d8: ldr             x1, [x1, #0xc50]
    // 0x7382dc: r0 = AllocateClosure()
    //     0x7382dc: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7382e0: ldur            x1, [fp, #-0x20]
    // 0x7382e4: mov             x2, x0
    // 0x7382e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7382e8: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7382ec: r0 = listen()
    //     0x7382ec: bl              #0xa32aa0  ; [package:rxdart/src/subjects/subject.dart] _SubjectStream::listen
    // 0x7382f0: ldur            x1, [fp, #-8]
    // 0x7382f4: StoreField: r1->field_a7 = r0
    //     0x7382f4: stur            w0, [x1, #0xa7]
    //     0x7382f8: ldurb           w16, [x1, #-1]
    //     0x7382fc: ldurb           w17, [x0, #-1]
    //     0x738300: and             x16, x17, x16, lsr #2
    //     0x738304: tst             x16, HEAP, lsr #32
    //     0x738308: b.eq            #0x738310
    //     0x73830c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x738310: r0 = Null
    //     0x738310: mov             x0, NULL
    // 0x738314: LeaveFrame
    //     0x738314: mov             SP, fp
    //     0x738318: ldp             fp, lr, [SP], #0x10
    // 0x73831c: ret
    //     0x73831c: ret             
    // 0x738320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738320: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738324: b               #0x738200
    // 0x738328: r9 = _levelConfigSubject
    //     0x738328: add             x9, PP, #0x32, lsl #12  ; [pp+0x32cc8] Field <GameLevelScheduler._levelConfigSubject@1246514026>: late final (offset: 0x44)
    //     0x73832c: ldr             x9, [x9, #0xcc8]
    // 0x738330: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x738330: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, SpawnLevelConfig) {
    // ** addr: 0x73849c, size: 0xa4
    // 0x73849c: EnterFrame
    //     0x73849c: stp             fp, lr, [SP, #-0x10]!
    //     0x7384a0: mov             fp, SP
    // 0x7384a4: AllocStack(0x8)
    //     0x7384a4: sub             SP, SP, #8
    // 0x7384a8: SetupParameters([dynamic _ /* r0 */])
    //     0x7384a8: ldr             x0, [fp, #0x18]
    //     0x7384ac: ldur            w2, [x0, #0x17]
    //     0x7384b0: add             x2, x2, HEAP, lsl #32
    //     0x7384b4: stur            x2, [fp, #-8]
    // 0x7384b8: CheckStackOverflow
    //     0x7384b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7384bc: cmp             SP, x16
    //     0x7384c0: b.ls            #0x738538
    // 0x7384c4: LoadField: r1 = r2->field_f
    //     0x7384c4: ldur            w1, [x2, #0xf]
    // 0x7384c8: DecompressPointer r1
    //     0x7384c8: add             x1, x1, HEAP, lsl #32
    // 0x7384cc: ldr             x0, [fp, #0x10]
    // 0x7384d0: StoreField: r1->field_4f = r0
    //     0x7384d0: stur            w0, [x1, #0x4f]
    //     0x7384d4: ldurb           w16, [x1, #-1]
    //     0x7384d8: ldurb           w17, [x0, #-1]
    //     0x7384dc: and             x16, x17, x16, lsr #2
    //     0x7384e0: tst             x16, HEAP, lsr #32
    //     0x7384e4: b.eq            #0x7384ec
    //     0x7384e8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7384ec: LoadField: r0 = r1->field_bb
    //     0x7384ec: ldur            w0, [x1, #0xbb]
    // 0x7384f0: DecompressPointer r0
    //     0x7384f0: add             x0, x0, HEAP, lsl #32
    // 0x7384f4: tbz             w0, #4, #0x738524
    // 0x7384f8: r0 = _initializeComponents()
    //     0x7384f8: bl              #0x7387c0  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] SpawnControllerImpl::_initializeComponents
    // 0x7384fc: ldur            x0, [fp, #-8]
    // 0x738500: LoadField: r1 = r0->field_f
    //     0x738500: ldur            w1, [x0, #0xf]
    // 0x738504: DecompressPointer r1
    //     0x738504: add             x1, x1, HEAP, lsl #32
    // 0x738508: r0 = _resetCycle()
    //     0x738508: bl              #0x738700  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] SpawnControllerImpl::_resetCycle
    // 0x73850c: ldur            x0, [fp, #-8]
    // 0x738510: LoadField: r1 = r0->field_f
    //     0x738510: ldur            w1, [x0, #0xf]
    // 0x738514: DecompressPointer r1
    //     0x738514: add             x1, x1, HEAP, lsl #32
    // 0x738518: r0 = true
    //     0x738518: add             x0, NULL, #0x20  ; true
    // 0x73851c: StoreField: r1->field_bb = r0
    //     0x73851c: stur            w0, [x1, #0xbb]
    // 0x738520: b               #0x738528
    // 0x738524: r0 = _updateConfigDependentComponents()
    //     0x738524: bl              #0x738540  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] SpawnControllerImpl::_updateConfigDependentComponents
    // 0x738528: r0 = Null
    //     0x738528: mov             x0, NULL
    // 0x73852c: LeaveFrame
    //     0x73852c: mov             SP, fp
    //     0x738530: ldp             fp, lr, [SP], #0x10
    // 0x738534: ret
    //     0x738534: ret             
    // 0x738538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738538: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73853c: b               #0x7384c4
  }
  _ _updateConfigDependentComponents(/* No info */) {
    // ** addr: 0x738540, size: 0x120
    // 0x738540: EnterFrame
    //     0x738540: stp             fp, lr, [SP, #-0x10]!
    //     0x738544: mov             fp, SP
    // 0x738548: AllocStack(0x30)
    //     0x738548: sub             SP, SP, #0x30
    // 0x73854c: SetupParameters(SpawnControllerImpl this /* r1 => r1, fp-0x10 */)
    //     0x73854c: stur            x1, [fp, #-0x10]
    // 0x738550: CheckStackOverflow
    //     0x738550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738554: cmp             SP, x16
    //     0x738558: b.ls            #0x73864c
    // 0x73855c: LoadField: r0 = r1->field_4f
    //     0x73855c: ldur            w0, [x1, #0x4f]
    // 0x738560: DecompressPointer r0
    //     0x738560: add             x0, x0, HEAP, lsl #32
    // 0x738564: r16 = Sentinel
    //     0x738564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x738568: cmp             w0, w16
    // 0x73856c: b.eq            #0x738654
    // 0x738570: LoadField: r2 = r0->field_f
    //     0x738570: ldur            x2, [x0, #0xf]
    // 0x738574: stur            x2, [fp, #-8]
    // 0x738578: r0 = CycleManager()
    //     0x738578: bl              #0x7386f4  ; AllocateCycleManagerStub -> CycleManager (size=0x24)
    // 0x73857c: mov             x1, x0
    // 0x738580: ldur            x2, [fp, #-8]
    // 0x738584: stur            x0, [fp, #-0x18]
    // 0x738588: r0 = CycleManager()
    //     0x738588: bl              #0x73866c  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/cycle_manager.dart] CycleManager::CycleManager
    // 0x73858c: ldur            x0, [fp, #-0x18]
    // 0x738590: ldur            x1, [fp, #-0x10]
    // 0x738594: StoreField: r1->field_57 = r0
    //     0x738594: stur            w0, [x1, #0x57]
    //     0x738598: ldurb           w16, [x1, #-1]
    //     0x73859c: ldurb           w17, [x0, #-1]
    //     0x7385a0: and             x16, x17, x16, lsr #2
    //     0x7385a4: tst             x16, HEAP, lsr #32
    //     0x7385a8: b.eq            #0x7385b0
    //     0x7385ac: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7385b0: LoadField: r0 = r1->field_4f
    //     0x7385b0: ldur            w0, [x1, #0x4f]
    // 0x7385b4: DecompressPointer r0
    //     0x7385b4: add             x0, x0, HEAP, lsl #32
    // 0x7385b8: LoadField: r2 = r0->field_f
    //     0x7385b8: ldur            x2, [x0, #0xf]
    // 0x7385bc: stur            x2, [fp, #-0x30]
    // 0x7385c0: LoadField: r3 = r1->field_53
    //     0x7385c0: ldur            w3, [x1, #0x53]
    // 0x7385c4: DecompressPointer r3
    //     0x7385c4: add             x3, x3, HEAP, lsl #32
    // 0x7385c8: stur            x3, [fp, #-0x18]
    // 0x7385cc: LoadField: r4 = r0->field_3f
    //     0x7385cc: ldur            x4, [x0, #0x3f]
    // 0x7385d0: stur            x4, [fp, #-0x28]
    // 0x7385d4: LoadField: r5 = r0->field_47
    //     0x7385d4: ldur            x5, [x0, #0x47]
    // 0x7385d8: stur            x5, [fp, #-0x20]
    // 0x7385dc: LoadField: r6 = r0->field_4f
    //     0x7385dc: ldur            x6, [x0, #0x4f]
    // 0x7385e0: stur            x6, [fp, #-8]
    // 0x7385e4: r0 = BlockDistributionManager()
    //     0x7385e4: bl              #0x738660  ; AllocateBlockDistributionManagerStub -> BlockDistributionManager (size=0x2c)
    // 0x7385e8: ldur            x1, [fp, #-0x30]
    // 0x7385ec: StoreField: r0->field_7 = r1
    //     0x7385ec: stur            x1, [x0, #7]
    // 0x7385f0: ldur            x1, [fp, #-0x18]
    // 0x7385f4: StoreField: r0->field_f = r1
    //     0x7385f4: stur            w1, [x0, #0xf]
    // 0x7385f8: ldur            x1, [fp, #-0x28]
    // 0x7385fc: StoreField: r0->field_13 = r1
    //     0x7385fc: stur            x1, [x0, #0x13]
    // 0x738600: ldur            x1, [fp, #-0x20]
    // 0x738604: StoreField: r0->field_1b = r1
    //     0x738604: stur            x1, [x0, #0x1b]
    // 0x738608: ldur            x1, [fp, #-8]
    // 0x73860c: StoreField: r0->field_23 = r1
    //     0x73860c: stur            x1, [x0, #0x23]
    // 0x738610: ldur            x1, [fp, #-0x10]
    // 0x738614: StoreField: r1->field_5b = r0
    //     0x738614: stur            w0, [x1, #0x5b]
    //     0x738618: ldurb           w16, [x1, #-1]
    //     0x73861c: ldurb           w17, [x0, #-1]
    //     0x738620: and             x16, x17, x16, lsr #2
    //     0x738624: tst             x16, HEAP, lsr #32
    //     0x738628: b.eq            #0x738630
    //     0x73862c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x738630: StoreField: r1->field_af = rNULL
    //     0x738630: stur            NULL, [x1, #0xaf]
    // 0x738634: r2 = -1
    //     0x738634: mov             x2, #-1
    // 0x738638: StoreField: r1->field_67 = r2
    //     0x738638: stur            x2, [x1, #0x67]
    // 0x73863c: r0 = Null
    //     0x73863c: mov             x0, NULL
    // 0x738640: LeaveFrame
    //     0x738640: mov             SP, fp
    //     0x738644: ldp             fp, lr, [SP], #0x10
    // 0x738648: ret
    //     0x738648: ret             
    // 0x73864c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73864c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738650: b               #0x73855c
    // 0x738654: r9 = config
    //     0x738654: add             x9, PP, #0x44, lsl #12  ; [pp+0x44bc0] Field <SpawnControllerImpl.config>: late (offset: 0x50)
    //     0x738658: ldr             x9, [x9, #0xbc0]
    // 0x73865c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73865c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _resetCycle(/* No info */) {
    // ** addr: 0x738700, size: 0x70
    // 0x738700: EnterFrame
    //     0x738700: stp             fp, lr, [SP, #-0x10]!
    //     0x738704: mov             fp, SP
    // 0x738708: AllocStack(0x8)
    //     0x738708: sub             SP, SP, #8
    // 0x73870c: SetupParameters(SpawnControllerImpl this /* r1 => r0, fp-0x8 */)
    //     0x73870c: mov             x0, x1
    //     0x738710: stur            x1, [fp, #-8]
    // 0x738714: CheckStackOverflow
    //     0x738714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738718: cmp             SP, x16
    //     0x73871c: b.ls            #0x73875c
    // 0x738720: LoadField: r1 = r0->field_57
    //     0x738720: ldur            w1, [x0, #0x57]
    // 0x738724: DecompressPointer r1
    //     0x738724: add             x1, x1, HEAP, lsl #32
    // 0x738728: r16 = Sentinel
    //     0x738728: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73872c: cmp             w1, w16
    // 0x738730: b.eq            #0x738764
    // 0x738734: r0 = resetCycle()
    //     0x738734: bl              #0x738770  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/cycle_manager.dart] CycleManager::resetCycle
    // 0x738738: ldur            x1, [fp, #-8]
    // 0x73873c: StoreField: r1->field_5f = rZR
    //     0x73873c: stur            xzr, [x1, #0x5f]
    // 0x738740: StoreField: r1->field_af = rNULL
    //     0x738740: stur            NULL, [x1, #0xaf]
    // 0x738744: r2 = -1
    //     0x738744: mov             x2, #-1
    // 0x738748: StoreField: r1->field_67 = r2
    //     0x738748: stur            x2, [x1, #0x67]
    // 0x73874c: r0 = Null
    //     0x73874c: mov             x0, NULL
    // 0x738750: LeaveFrame
    //     0x738750: mov             SP, fp
    //     0x738754: ldp             fp, lr, [SP], #0x10
    // 0x738758: ret
    //     0x738758: ret             
    // 0x73875c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73875c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738760: b               #0x738720
    // 0x738764: r9 = _cycleManager
    //     0x738764: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f70] Field <SpawnControllerImpl._cycleManager@1293450726>: late (offset: 0x58)
    //     0x738768: ldr             x9, [x9, #0xf70]
    // 0x73876c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73876c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initializeComponents(/* No info */) {
    // ** addr: 0x7387c0, size: 0x50
    // 0x7387c0: EnterFrame
    //     0x7387c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7387c4: mov             fp, SP
    // 0x7387c8: AllocStack(0x8)
    //     0x7387c8: sub             SP, SP, #8
    // 0x7387cc: SetupParameters(SpawnControllerImpl this /* r1 => r0, fp-0x8 */)
    //     0x7387cc: mov             x0, x1
    //     0x7387d0: stur            x1, [fp, #-8]
    // 0x7387d4: CheckStackOverflow
    //     0x7387d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7387d8: cmp             SP, x16
    //     0x7387dc: b.ls            #0x738808
    // 0x7387e0: mov             x1, x0
    // 0x7387e4: r0 = _initializeCycleManagers()
    //     0x7387e4: bl              #0x738f7c  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] SpawnControllerImpl::_initializeCycleManagers
    // 0x7387e8: ldur            x1, [fp, #-8]
    // 0x7387ec: r0 = _initializeSpawners()
    //     0x7387ec: bl              #0x738aec  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] SpawnControllerImpl::_initializeSpawners
    // 0x7387f0: ldur            x1, [fp, #-8]
    // 0x7387f4: r0 = _initializeStrategies()
    //     0x7387f4: bl              #0x738810  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] SpawnControllerImpl::_initializeStrategies
    // 0x7387f8: r0 = Null
    //     0x7387f8: mov             x0, NULL
    // 0x7387fc: LeaveFrame
    //     0x7387fc: mov             SP, fp
    //     0x738800: ldp             fp, lr, [SP], #0x10
    // 0x738804: ret
    //     0x738804: ret             
    // 0x738808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738808: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73880c: b               #0x7387e0
  }
  _ _initializeStrategies(/* No info */) {
    // ** addr: 0x738810, size: 0x284
    // 0x738810: EnterFrame
    //     0x738810: stp             fp, lr, [SP, #-0x10]!
    //     0x738814: mov             fp, SP
    // 0x738818: AllocStack(0x50)
    //     0x738818: sub             SP, SP, #0x50
    // 0x73881c: SetupParameters(SpawnControllerImpl this /* r1 => r1, fp-0x20 */)
    //     0x73881c: stur            x1, [fp, #-0x20]
    // 0x738820: LoadField: r0 = r1->field_73
    //     0x738820: ldur            w0, [x1, #0x73]
    // 0x738824: DecompressPointer r0
    //     0x738824: add             x0, x0, HEAP, lsl #32
    // 0x738828: r16 = Sentinel
    //     0x738828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73882c: cmp             w0, w16
    // 0x738830: b.eq            #0x738a64
    // 0x738834: stur            x0, [fp, #-0x18]
    // 0x738838: LoadField: r2 = r1->field_77
    //     0x738838: ldur            w2, [x1, #0x77]
    // 0x73883c: DecompressPointer r2
    //     0x73883c: add             x2, x2, HEAP, lsl #32
    // 0x738840: r16 = Sentinel
    //     0x738840: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x738844: cmp             w2, w16
    // 0x738848: b.eq            #0x738a70
    // 0x73884c: stur            x2, [fp, #-0x10]
    // 0x738850: LoadField: r3 = r1->field_7f
    //     0x738850: ldur            w3, [x1, #0x7f]
    // 0x738854: DecompressPointer r3
    //     0x738854: add             x3, x3, HEAP, lsl #32
    // 0x738858: r16 = Sentinel
    //     0x738858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73885c: cmp             w3, w16
    // 0x738860: b.eq            #0x738a7c
    // 0x738864: stur            x3, [fp, #-8]
    // 0x738868: r0 = CorridorStrategy()
    //     0x738868: bl              #0x738ae0  ; AllocateCorridorStrategyStub -> CorridorStrategy (size=0x10)
    // 0x73886c: mov             x2, x0
    // 0x738870: ldur            x1, [fp, #-0x10]
    // 0x738874: stur            x2, [fp, #-0x38]
    // 0x738878: StoreField: r2->field_7 = r1
    //     0x738878: stur            w1, [x2, #7]
    // 0x73887c: ldur            x3, [fp, #-8]
    // 0x738880: StoreField: r2->field_b = r3
    //     0x738880: stur            w3, [x2, #0xb]
    // 0x738884: mov             x0, x2
    // 0x738888: ldur            x4, [fp, #-0x20]
    // 0x73888c: StoreField: r4->field_93 = r0
    //     0x73888c: stur            w0, [x4, #0x93]
    //     0x738890: ldurb           w16, [x4, #-1]
    //     0x738894: ldurb           w17, [x0, #-1]
    //     0x738898: and             x16, x17, x16, lsr #2
    //     0x73889c: tst             x16, HEAP, lsr #32
    //     0x7388a0: b.eq            #0x7388a8
    //     0x7388a4: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x7388a8: LoadField: r0 = r4->field_6f
    //     0x7388a8: ldur            w0, [x4, #0x6f]
    // 0x7388ac: DecompressPointer r0
    //     0x7388ac: add             x0, x0, HEAP, lsl #32
    // 0x7388b0: r16 = Sentinel
    //     0x7388b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7388b4: cmp             w0, w16
    // 0x7388b8: b.eq            #0x738a88
    // 0x7388bc: stur            x0, [fp, #-0x30]
    // 0x7388c0: LoadField: r5 = r4->field_53
    //     0x7388c0: ldur            w5, [x4, #0x53]
    // 0x7388c4: DecompressPointer r5
    //     0x7388c4: add             x5, x5, HEAP, lsl #32
    // 0x7388c8: stur            x5, [fp, #-0x28]
    // 0x7388cc: r0 = ClearBlocksStrategy()
    //     0x7388cc: bl              #0x738ad4  ; AllocateClearBlocksStrategyStub -> ClearBlocksStrategy (size=0x1c)
    // 0x7388d0: mov             x2, x0
    // 0x7388d4: ldur            x1, [fp, #-0x30]
    // 0x7388d8: stur            x2, [fp, #-0x40]
    // 0x7388dc: StoreField: r2->field_7 = r1
    //     0x7388dc: stur            w1, [x2, #7]
    // 0x7388e0: ldur            x3, [fp, #-0x18]
    // 0x7388e4: StoreField: r2->field_b = r3
    //     0x7388e4: stur            w3, [x2, #0xb]
    // 0x7388e8: ldur            x4, [fp, #-0x10]
    // 0x7388ec: StoreField: r2->field_f = r4
    //     0x7388ec: stur            w4, [x2, #0xf]
    // 0x7388f0: ldur            x5, [fp, #-8]
    // 0x7388f4: StoreField: r2->field_13 = r5
    //     0x7388f4: stur            w5, [x2, #0x13]
    // 0x7388f8: ldur            x6, [fp, #-0x28]
    // 0x7388fc: ArrayStore: r2[0] = r6  ; List_4
    //     0x7388fc: stur            w6, [x2, #0x17]
    // 0x738900: mov             x0, x2
    // 0x738904: ldur            x7, [fp, #-0x20]
    // 0x738908: StoreField: r7->field_97 = r0
    //     0x738908: stur            w0, [x7, #0x97]
    //     0x73890c: ldurb           w16, [x7, #-1]
    //     0x738910: ldurb           w17, [x0, #-1]
    //     0x738914: and             x16, x17, x16, lsr #2
    //     0x738918: tst             x16, HEAP, lsr #32
    //     0x73891c: b.eq            #0x738924
    //     0x738920: bl              #0xb5f42c  ; WriteBarrierWrappersStub
    // 0x738924: r0 = MinimalBlocksStrategy()
    //     0x738924: bl              #0x738ac8  ; AllocateMinimalBlocksStrategyStub -> MinimalBlocksStrategy (size=0x1c)
    // 0x738928: mov             x2, x0
    // 0x73892c: ldur            x1, [fp, #-0x30]
    // 0x738930: stur            x2, [fp, #-0x48]
    // 0x738934: StoreField: r2->field_7 = r1
    //     0x738934: stur            w1, [x2, #7]
    // 0x738938: ldur            x3, [fp, #-0x18]
    // 0x73893c: StoreField: r2->field_b = r3
    //     0x73893c: stur            w3, [x2, #0xb]
    // 0x738940: ldur            x4, [fp, #-0x10]
    // 0x738944: StoreField: r2->field_f = r4
    //     0x738944: stur            w4, [x2, #0xf]
    // 0x738948: ldur            x5, [fp, #-8]
    // 0x73894c: StoreField: r2->field_13 = r5
    //     0x73894c: stur            w5, [x2, #0x13]
    // 0x738950: ldur            x6, [fp, #-0x28]
    // 0x738954: ArrayStore: r2[0] = r6  ; List_4
    //     0x738954: stur            w6, [x2, #0x17]
    // 0x738958: mov             x0, x2
    // 0x73895c: ldur            x7, [fp, #-0x20]
    // 0x738960: StoreField: r7->field_9b = r0
    //     0x738960: stur            w0, [x7, #0x9b]
    //     0x738964: ldurb           w16, [x7, #-1]
    //     0x738968: ldurb           w17, [x0, #-1]
    //     0x73896c: and             x16, x17, x16, lsr #2
    //     0x738970: tst             x16, HEAP, lsr #32
    //     0x738974: b.eq            #0x73897c
    //     0x738978: bl              #0xb5f42c  ; WriteBarrierWrappersStub
    // 0x73897c: r0 = DenseBlocksStrategy()
    //     0x73897c: bl              #0x738a94  ; AllocateDenseBlocksStrategyStub -> DenseBlocksStrategy (size=0x1c)
    // 0x738980: mov             x3, x0
    // 0x738984: ldur            x0, [fp, #-0x30]
    // 0x738988: stur            x3, [fp, #-0x50]
    // 0x73898c: StoreField: r3->field_7 = r0
    //     0x73898c: stur            w0, [x3, #7]
    // 0x738990: ldur            x0, [fp, #-0x18]
    // 0x738994: StoreField: r3->field_b = r0
    //     0x738994: stur            w0, [x3, #0xb]
    // 0x738998: ldur            x0, [fp, #-0x10]
    // 0x73899c: StoreField: r3->field_f = r0
    //     0x73899c: stur            w0, [x3, #0xf]
    // 0x7389a0: ldur            x0, [fp, #-8]
    // 0x7389a4: StoreField: r3->field_13 = r0
    //     0x7389a4: stur            w0, [x3, #0x13]
    // 0x7389a8: ldur            x0, [fp, #-0x28]
    // 0x7389ac: ArrayStore: r3[0] = r0  ; List_4
    //     0x7389ac: stur            w0, [x3, #0x17]
    // 0x7389b0: mov             x0, x3
    // 0x7389b4: ldur            x4, [fp, #-0x20]
    // 0x7389b8: StoreField: r4->field_9f = r0
    //     0x7389b8: stur            w0, [x4, #0x9f]
    //     0x7389bc: ldurb           w16, [x4, #-1]
    //     0x7389c0: ldurb           w17, [x0, #-1]
    //     0x7389c4: and             x16, x17, x16, lsr #2
    //     0x7389c8: tst             x16, HEAP, lsr #32
    //     0x7389cc: b.eq            #0x7389d4
    //     0x7389d0: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x7389d4: r1 = Null
    //     0x7389d4: mov             x1, NULL
    // 0x7389d8: r2 = 16
    //     0x7389d8: mov             x2, #0x10
    // 0x7389dc: r0 = AllocateArray()
    //     0x7389dc: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x7389e0: mov             x2, x0
    // 0x7389e4: ldur            x0, [fp, #-0x38]
    // 0x7389e8: stur            x2, [fp, #-8]
    // 0x7389ec: StoreField: r2->field_f = r0
    //     0x7389ec: stur            w0, [x2, #0xf]
    // 0x7389f0: ldur            x1, [fp, #-0x40]
    // 0x7389f4: StoreField: r2->field_13 = r1
    //     0x7389f4: stur            w1, [x2, #0x13]
    // 0x7389f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7389f8: stur            w0, [x2, #0x17]
    // 0x7389fc: ldur            x0, [fp, #-0x48]
    // 0x738a00: StoreField: r2->field_1b = r0
    //     0x738a00: stur            w0, [x2, #0x1b]
    // 0x738a04: StoreField: r2->field_1f = r1
    //     0x738a04: stur            w1, [x2, #0x1f]
    // 0x738a08: StoreField: r2->field_23 = r0
    //     0x738a08: stur            w0, [x2, #0x23]
    // 0x738a0c: StoreField: r2->field_27 = r0
    //     0x738a0c: stur            w0, [x2, #0x27]
    // 0x738a10: ldur            x0, [fp, #-0x50]
    // 0x738a14: StoreField: r2->field_2b = r0
    //     0x738a14: stur            w0, [x2, #0x2b]
    // 0x738a18: r1 = <RowSpawnStrategy>
    //     0x738a18: add             x1, PP, #0x44, lsl #12  ; [pp+0x44c58] TypeArguments: <RowSpawnStrategy>
    //     0x738a1c: ldr             x1, [x1, #0xc58]
    // 0x738a20: r0 = AllocateGrowableArray()
    //     0x738a20: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x738a24: ldur            x1, [fp, #-8]
    // 0x738a28: StoreField: r0->field_f = r1
    //     0x738a28: stur            w1, [x0, #0xf]
    // 0x738a2c: r1 = 16
    //     0x738a2c: mov             x1, #0x10
    // 0x738a30: StoreField: r0->field_b = r1
    //     0x738a30: stur            w1, [x0, #0xb]
    // 0x738a34: ldur            x1, [fp, #-0x20]
    // 0x738a38: StoreField: r1->field_a3 = r0
    //     0x738a38: stur            w0, [x1, #0xa3]
    //     0x738a3c: ldurb           w16, [x1, #-1]
    //     0x738a40: ldurb           w17, [x0, #-1]
    //     0x738a44: and             x16, x17, x16, lsr #2
    //     0x738a48: tst             x16, HEAP, lsr #32
    //     0x738a4c: b.eq            #0x738a54
    //     0x738a50: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x738a54: r0 = Null
    //     0x738a54: mov             x0, NULL
    // 0x738a58: LeaveFrame
    //     0x738a58: mov             SP, fp
    //     0x738a5c: ldp             fp, lr, [SP], #0x10
    // 0x738a60: ret
    //     0x738a60: ret             
    // 0x738a64: r9 = _wallSpawner
    //     0x738a64: add             x9, PP, #0x44, lsl #12  ; [pp+0x44c60] Field <SpawnControllerImpl._wallSpawner@1293450726>: late (offset: 0x74)
    //     0x738a68: ldr             x9, [x9, #0xc60]
    // 0x738a6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x738a6c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x738a70: r9 = _orbSpawner
    //     0x738a70: add             x9, PP, #0x44, lsl #12  ; [pp+0x44c68] Field <SpawnControllerImpl._orbSpawner@1293450726>: late (offset: 0x78)
    //     0x738a74: ldr             x9, [x9, #0xc68]
    // 0x738a78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x738a78: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x738a7c: r9 = _safetyValidator
    //     0x738a7c: add             x9, PP, #0x44, lsl #12  ; [pp+0x44bb8] Field <SpawnControllerImpl._safetyValidator@1293450726>: late (offset: 0x80)
    //     0x738a80: ldr             x9, [x9, #0xbb8]
    // 0x738a84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x738a84: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x738a88: r9 = _blockSpawner
    //     0x738a88: add             x9, PP, #0x44, lsl #12  ; [pp+0x44c70] Field <SpawnControllerImpl._blockSpawner@1293450726>: late (offset: 0x70)
    //     0x738a8c: ldr             x9, [x9, #0xc70]
    // 0x738a90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x738a90: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initializeSpawners(/* No info */) {
    // ** addr: 0x738aec, size: 0x254
    // 0x738aec: EnterFrame
    //     0x738aec: stp             fp, lr, [SP, #-0x10]!
    //     0x738af0: mov             fp, SP
    // 0x738af4: AllocStack(0x28)
    //     0x738af4: sub             SP, SP, #0x28
    // 0x738af8: SetupParameters(SpawnControllerImpl this /* r1 => r0, fp-0x18 */)
    //     0x738af8: mov             x0, x1
    //     0x738afc: stur            x1, [fp, #-0x18]
    // 0x738b00: CheckStackOverflow
    //     0x738b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738b04: cmp             SP, x16
    //     0x738b08: b.ls            #0x738d2c
    // 0x738b0c: LoadField: r2 = r0->field_4f
    //     0x738b0c: ldur            w2, [x0, #0x4f]
    // 0x738b10: DecompressPointer r2
    //     0x738b10: add             x2, x2, HEAP, lsl #32
    // 0x738b14: r16 = Sentinel
    //     0x738b14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x738b18: cmp             w2, w16
    // 0x738b1c: b.eq            #0x738d34
    // 0x738b20: stur            x2, [fp, #-0x10]
    // 0x738b24: LoadField: r3 = r0->field_53
    //     0x738b24: ldur            w3, [x0, #0x53]
    // 0x738b28: DecompressPointer r3
    //     0x738b28: add             x3, x3, HEAP, lsl #32
    // 0x738b2c: stur            x3, [fp, #-8]
    // 0x738b30: LoadField: r1 = r0->field_4b
    //     0x738b30: ldur            w1, [x0, #0x4b]
    // 0x738b34: DecompressPointer r1
    //     0x738b34: add             x1, x1, HEAP, lsl #32
    // 0x738b38: cmp             w1, NULL
    // 0x738b3c: b.ne            #0x738b74
    // 0x738b40: mov             x1, x0
    // 0x738b44: r0 = _findWorldAndCheck()
    //     0x738b44: bl              #0x7383b0  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] _SpawnControllerImpl&SpawnController&HasWorldReference::_findWorldAndCheck
    // 0x738b48: mov             x1, x0
    // 0x738b4c: ldur            x3, [fp, #-0x18]
    // 0x738b50: StoreField: r3->field_4b = r0
    //     0x738b50: stur            w0, [x3, #0x4b]
    //     0x738b54: ldurb           w16, [x3, #-1]
    //     0x738b58: ldurb           w17, [x0, #-1]
    //     0x738b5c: and             x16, x17, x16, lsr #2
    //     0x738b60: tst             x16, HEAP, lsr #32
    //     0x738b64: b.eq            #0x738b6c
    //     0x738b68: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x738b6c: mov             x5, x1
    // 0x738b70: b               #0x738b7c
    // 0x738b74: mov             x3, x0
    // 0x738b78: mov             x5, x1
    // 0x738b7c: ldur            x2, [fp, #-8]
    // 0x738b80: ldur            x0, [fp, #-0x10]
    // 0x738b84: stur            x1, [fp, #-0x20]
    // 0x738b88: stur            x5, [fp, #-0x28]
    // 0x738b8c: r0 = BlockSpawner()
    //     0x738b8c: bl              #0x738f70  ; AllocateBlockSpawnerStub -> BlockSpawner (size=0x18)
    // 0x738b90: mov             x1, x0
    // 0x738b94: ldur            x0, [fp, #-0x10]
    // 0x738b98: StoreField: r1->field_7 = r0
    //     0x738b98: stur            w0, [x1, #7]
    // 0x738b9c: ldur            x2, [fp, #-8]
    // 0x738ba0: StoreField: r1->field_b = r2
    //     0x738ba0: stur            w2, [x1, #0xb]
    // 0x738ba4: ldur            x0, [fp, #-0x20]
    // 0x738ba8: StoreField: r1->field_f = r0
    //     0x738ba8: stur            w0, [x1, #0xf]
    // 0x738bac: ldur            x3, [fp, #-0x18]
    // 0x738bb0: StoreField: r1->field_13 = r3
    //     0x738bb0: stur            w3, [x1, #0x13]
    // 0x738bb4: mov             x0, x1
    // 0x738bb8: StoreField: r3->field_6f = r0
    //     0x738bb8: stur            w0, [x3, #0x6f]
    //     0x738bbc: ldurb           w16, [x3, #-1]
    //     0x738bc0: ldurb           w17, [x0, #-1]
    //     0x738bc4: and             x16, x17, x16, lsr #2
    //     0x738bc8: tst             x16, HEAP, lsr #32
    //     0x738bcc: b.eq            #0x738bd4
    //     0x738bd0: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x738bd4: r0 = WallSpawner()
    //     0x738bd4: bl              #0x738f64  ; AllocateWallSpawnerStub -> WallSpawner (size=0x14)
    // 0x738bd8: ldur            x2, [fp, #-8]
    // 0x738bdc: StoreField: r0->field_7 = r2
    //     0x738bdc: stur            w2, [x0, #7]
    // 0x738be0: ldur            x5, [fp, #-0x28]
    // 0x738be4: StoreField: r0->field_b = r5
    //     0x738be4: stur            w5, [x0, #0xb]
    // 0x738be8: ldur            x3, [fp, #-0x18]
    // 0x738bec: StoreField: r0->field_f = r3
    //     0x738bec: stur            w3, [x0, #0xf]
    // 0x738bf0: StoreField: r3->field_73 = r0
    //     0x738bf0: stur            w0, [x3, #0x73]
    //     0x738bf4: ldurb           w16, [x3, #-1]
    //     0x738bf8: ldurb           w17, [x0, #-1]
    //     0x738bfc: and             x16, x17, x16, lsr #2
    //     0x738c00: tst             x16, HEAP, lsr #32
    //     0x738c04: b.eq            #0x738c0c
    //     0x738c08: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x738c0c: r0 = OrbSpawner()
    //     0x738c0c: bl              #0x738f58  ; AllocateOrbSpawnerStub -> OrbSpawner (size=0x1c)
    // 0x738c10: mov             x1, x0
    // 0x738c14: ldur            x2, [fp, #-8]
    // 0x738c18: ldur            x3, [fp, #-0x18]
    // 0x738c1c: ldur            x5, [fp, #-0x28]
    // 0x738c20: stur            x0, [fp, #-0x10]
    // 0x738c24: r0 = OrbSpawner()
    //     0x738c24: bl              #0x738e54  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawners/orb_spawner.dart] OrbSpawner::OrbSpawner
    // 0x738c28: ldur            x0, [fp, #-0x10]
    // 0x738c2c: ldur            x2, [fp, #-0x18]
    // 0x738c30: StoreField: r2->field_77 = r0
    //     0x738c30: stur            w0, [x2, #0x77]
    //     0x738c34: ldurb           w16, [x2, #-1]
    //     0x738c38: ldurb           w17, [x0, #-1]
    //     0x738c3c: and             x16, x17, x16, lsr #2
    //     0x738c40: tst             x16, HEAP, lsr #32
    //     0x738c44: b.eq            #0x738c4c
    //     0x738c48: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x738c4c: LoadField: r0 = r2->field_4b
    //     0x738c4c: ldur            w0, [x2, #0x4b]
    // 0x738c50: DecompressPointer r0
    //     0x738c50: add             x0, x0, HEAP, lsl #32
    // 0x738c54: cmp             w0, NULL
    // 0x738c58: b.ne            #0x738c90
    // 0x738c5c: mov             x1, x2
    // 0x738c60: r0 = _findWorldAndCheck()
    //     0x738c60: bl              #0x7383b0  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] _SpawnControllerImpl&SpawnController&HasWorldReference::_findWorldAndCheck
    // 0x738c64: mov             x2, x0
    // 0x738c68: ldur            x1, [fp, #-0x18]
    // 0x738c6c: StoreField: r1->field_4b = r0
    //     0x738c6c: stur            w0, [x1, #0x4b]
    //     0x738c70: ldurb           w16, [x1, #-1]
    //     0x738c74: ldurb           w17, [x0, #-1]
    //     0x738c78: and             x16, x17, x16, lsr #2
    //     0x738c7c: tst             x16, HEAP, lsr #32
    //     0x738c80: b.eq            #0x738c88
    //     0x738c84: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x738c88: mov             x0, x2
    // 0x738c8c: b               #0x738c94
    // 0x738c90: mov             x1, x2
    // 0x738c94: ldur            x3, [fp, #-8]
    // 0x738c98: stur            x0, [fp, #-0x10]
    // 0x738c9c: r0 = SpecialPowerSpawner()
    //     0x738c9c: bl              #0x738e48  ; AllocateSpecialPowerSpawnerStub -> SpecialPowerSpawner (size=0x14)
    // 0x738ca0: ldur            x3, [fp, #-8]
    // 0x738ca4: StoreField: r0->field_7 = r3
    //     0x738ca4: stur            w3, [x0, #7]
    // 0x738ca8: ldur            x1, [fp, #-0x10]
    // 0x738cac: StoreField: r0->field_b = r1
    //     0x738cac: stur            w1, [x0, #0xb]
    // 0x738cb0: ldur            x1, [fp, #-0x18]
    // 0x738cb4: StoreField: r0->field_f = r1
    //     0x738cb4: stur            w1, [x0, #0xf]
    // 0x738cb8: StoreField: r1->field_7b = r0
    //     0x738cb8: stur            w0, [x1, #0x7b]
    //     0x738cbc: ldurb           w16, [x1, #-1]
    //     0x738cc0: ldurb           w17, [x0, #-1]
    //     0x738cc4: and             x16, x17, x16, lsr #2
    //     0x738cc8: tst             x16, HEAP, lsr #32
    //     0x738ccc: b.eq            #0x738cd4
    //     0x738cd0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x738cd4: LoadField: r2 = r1->field_4f
    //     0x738cd4: ldur            w2, [x1, #0x4f]
    // 0x738cd8: DecompressPointer r2
    //     0x738cd8: add             x2, x2, HEAP, lsl #32
    // 0x738cdc: stur            x2, [fp, #-0x10]
    // 0x738ce0: r0 = SafetyValidator()
    //     0x738ce0: bl              #0x738e3c  ; AllocateSafetyValidatorStub -> SafetyValidator (size=0x18)
    // 0x738ce4: mov             x1, x0
    // 0x738ce8: ldur            x2, [fp, #-0x10]
    // 0x738cec: ldur            x3, [fp, #-8]
    // 0x738cf0: stur            x0, [fp, #-8]
    // 0x738cf4: r0 = SafetyValidator()
    //     0x738cf4: bl              #0x738d40  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/safety/safety_validator.dart] SafetyValidator::SafetyValidator
    // 0x738cf8: ldur            x0, [fp, #-8]
    // 0x738cfc: ldur            x1, [fp, #-0x18]
    // 0x738d00: StoreField: r1->field_7f = r0
    //     0x738d00: stur            w0, [x1, #0x7f]
    //     0x738d04: ldurb           w16, [x1, #-1]
    //     0x738d08: ldurb           w17, [x0, #-1]
    //     0x738d0c: and             x16, x17, x16, lsr #2
    //     0x738d10: tst             x16, HEAP, lsr #32
    //     0x738d14: b.eq            #0x738d1c
    //     0x738d18: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x738d1c: r0 = Null
    //     0x738d1c: mov             x0, NULL
    // 0x738d20: LeaveFrame
    //     0x738d20: mov             SP, fp
    //     0x738d24: ldp             fp, lr, [SP], #0x10
    // 0x738d28: ret
    //     0x738d28: ret             
    // 0x738d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738d2c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738d30: b               #0x738b0c
    // 0x738d34: r9 = config
    //     0x738d34: add             x9, PP, #0x44, lsl #12  ; [pp+0x44bc0] Field <SpawnControllerImpl.config>: late (offset: 0x50)
    //     0x738d38: ldr             x9, [x9, #0xbc0]
    // 0x738d3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x738d3c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initializeCycleManagers(/* No info */) {
    // ** addr: 0x738f7c, size: 0x114
    // 0x738f7c: EnterFrame
    //     0x738f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x738f80: mov             fp, SP
    // 0x738f84: AllocStack(0x30)
    //     0x738f84: sub             SP, SP, #0x30
    // 0x738f88: SetupParameters(SpawnControllerImpl this /* r1 => r1, fp-0x10 */)
    //     0x738f88: stur            x1, [fp, #-0x10]
    // 0x738f8c: CheckStackOverflow
    //     0x738f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738f90: cmp             SP, x16
    //     0x738f94: b.ls            #0x73907c
    // 0x738f98: LoadField: r0 = r1->field_4f
    //     0x738f98: ldur            w0, [x1, #0x4f]
    // 0x738f9c: DecompressPointer r0
    //     0x738f9c: add             x0, x0, HEAP, lsl #32
    // 0x738fa0: r16 = Sentinel
    //     0x738fa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x738fa4: cmp             w0, w16
    // 0x738fa8: b.eq            #0x739084
    // 0x738fac: LoadField: r2 = r0->field_f
    //     0x738fac: ldur            x2, [x0, #0xf]
    // 0x738fb0: stur            x2, [fp, #-8]
    // 0x738fb4: r0 = CycleManager()
    //     0x738fb4: bl              #0x7386f4  ; AllocateCycleManagerStub -> CycleManager (size=0x24)
    // 0x738fb8: mov             x1, x0
    // 0x738fbc: ldur            x2, [fp, #-8]
    // 0x738fc0: stur            x0, [fp, #-0x18]
    // 0x738fc4: r0 = CycleManager()
    //     0x738fc4: bl              #0x73866c  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/cycle_manager.dart] CycleManager::CycleManager
    // 0x738fc8: ldur            x0, [fp, #-0x18]
    // 0x738fcc: ldur            x1, [fp, #-0x10]
    // 0x738fd0: StoreField: r1->field_57 = r0
    //     0x738fd0: stur            w0, [x1, #0x57]
    //     0x738fd4: ldurb           w16, [x1, #-1]
    //     0x738fd8: ldurb           w17, [x0, #-1]
    //     0x738fdc: and             x16, x17, x16, lsr #2
    //     0x738fe0: tst             x16, HEAP, lsr #32
    //     0x738fe4: b.eq            #0x738fec
    //     0x738fe8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x738fec: LoadField: r0 = r1->field_4f
    //     0x738fec: ldur            w0, [x1, #0x4f]
    // 0x738ff0: DecompressPointer r0
    //     0x738ff0: add             x0, x0, HEAP, lsl #32
    // 0x738ff4: LoadField: r2 = r0->field_f
    //     0x738ff4: ldur            x2, [x0, #0xf]
    // 0x738ff8: stur            x2, [fp, #-0x30]
    // 0x738ffc: LoadField: r3 = r1->field_53
    //     0x738ffc: ldur            w3, [x1, #0x53]
    // 0x739000: DecompressPointer r3
    //     0x739000: add             x3, x3, HEAP, lsl #32
    // 0x739004: stur            x3, [fp, #-0x18]
    // 0x739008: LoadField: r4 = r0->field_3f
    //     0x739008: ldur            x4, [x0, #0x3f]
    // 0x73900c: stur            x4, [fp, #-0x28]
    // 0x739010: LoadField: r5 = r0->field_47
    //     0x739010: ldur            x5, [x0, #0x47]
    // 0x739014: stur            x5, [fp, #-0x20]
    // 0x739018: LoadField: r6 = r0->field_4f
    //     0x739018: ldur            x6, [x0, #0x4f]
    // 0x73901c: stur            x6, [fp, #-8]
    // 0x739020: r0 = BlockDistributionManager()
    //     0x739020: bl              #0x738660  ; AllocateBlockDistributionManagerStub -> BlockDistributionManager (size=0x2c)
    // 0x739024: ldur            x1, [fp, #-0x30]
    // 0x739028: StoreField: r0->field_7 = r1
    //     0x739028: stur            x1, [x0, #7]
    // 0x73902c: ldur            x1, [fp, #-0x18]
    // 0x739030: StoreField: r0->field_f = r1
    //     0x739030: stur            w1, [x0, #0xf]
    // 0x739034: ldur            x1, [fp, #-0x28]
    // 0x739038: StoreField: r0->field_13 = r1
    //     0x739038: stur            x1, [x0, #0x13]
    // 0x73903c: ldur            x1, [fp, #-0x20]
    // 0x739040: StoreField: r0->field_1b = r1
    //     0x739040: stur            x1, [x0, #0x1b]
    // 0x739044: ldur            x1, [fp, #-8]
    // 0x739048: StoreField: r0->field_23 = r1
    //     0x739048: stur            x1, [x0, #0x23]
    // 0x73904c: ldur            x1, [fp, #-0x10]
    // 0x739050: StoreField: r1->field_5b = r0
    //     0x739050: stur            w0, [x1, #0x5b]
    //     0x739054: ldurb           w16, [x1, #-1]
    //     0x739058: ldurb           w17, [x0, #-1]
    //     0x73905c: and             x16, x17, x16, lsr #2
    //     0x739060: tst             x16, HEAP, lsr #32
    //     0x739064: b.eq            #0x73906c
    //     0x739068: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x73906c: r0 = Null
    //     0x73906c: mov             x0, NULL
    // 0x739070: LeaveFrame
    //     0x739070: mov             SP, fp
    //     0x739074: ldp             fp, lr, [SP], #0x10
    // 0x739078: ret
    //     0x739078: ret             
    // 0x73907c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73907c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739080: b               #0x738f98
    // 0x739084: r9 = config
    //     0x739084: add             x9, PP, #0x44, lsl #12  ; [pp+0x44bc0] Field <SpawnControllerImpl.config>: late (offset: 0x50)
    //     0x739088: ldr             x9, [x9, #0xbc0]
    // 0x73908c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73908c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73da74, size: 0x64
    // 0x73da74: EnterFrame
    //     0x73da74: stp             fp, lr, [SP, #-0x10]!
    //     0x73da78: mov             fp, SP
    // 0x73da7c: AllocStack(0x8)
    //     0x73da7c: sub             SP, SP, #8
    // 0x73da80: SetupParameters(SpawnControllerImpl this /* r1 => r2, fp-0x8 */)
    //     0x73da80: mov             x2, x1
    //     0x73da84: stur            x1, [fp, #-8]
    // 0x73da88: CheckStackOverflow
    //     0x73da88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73da8c: cmp             SP, x16
    //     0x73da90: b.ls            #0x73dad0
    // 0x73da94: LoadField: r1 = r2->field_a7
    //     0x73da94: ldur            w1, [x2, #0xa7]
    // 0x73da98: DecompressPointer r1
    //     0x73da98: add             x1, x1, HEAP, lsl #32
    // 0x73da9c: cmp             w1, NULL
    // 0x73daa0: b.eq            #0x73dab8
    // 0x73daa4: r0 = LoadClassIdInstr(r1)
    //     0x73daa4: ldur            x0, [x1, #-1]
    //     0x73daa8: ubfx            x0, x0, #0xc, #0x14
    // 0x73daac: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x73daac: sub             lr, x0, #0xeb6
    //     0x73dab0: ldr             lr, [x21, lr, lsl #3]
    //     0x73dab4: blr             lr
    // 0x73dab8: ldur            x1, [fp, #-8]
    // 0x73dabc: r0 = onRemove()
    //     0x73dabc: bl              #0x73dad8  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] _SpawnControllerImpl&SpawnController&HasWorldReference::onRemove
    // 0x73dac0: r0 = Null
    //     0x73dac0: mov             x0, NULL
    // 0x73dac4: LeaveFrame
    //     0x73dac4: mov             SP, fp
    //     0x73dac8: ldp             fp, lr, [SP], #0x10
    // 0x73dacc: ret
    //     0x73dacc: ret             
    // 0x73dad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73dad0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73dad4: b               #0x73da94
  }
  _ update(/* No info */) {
    // ** addr: 0x7af460, size: 0xd8
    // 0x7af460: EnterFrame
    //     0x7af460: stp             fp, lr, [SP, #-0x10]!
    //     0x7af464: mov             fp, SP
    // 0x7af468: AllocStack(0x8)
    //     0x7af468: sub             SP, SP, #8
    // 0x7af46c: SetupParameters(SpawnControllerImpl this /* r1 => r0, fp-0x8 */)
    //     0x7af46c: mov             x0, x1
    //     0x7af470: stur            x1, [fp, #-8]
    // 0x7af474: CheckStackOverflow
    //     0x7af474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af478: cmp             SP, x16
    //     0x7af47c: b.ls            #0x7af530
    // 0x7af480: LoadField: r1 = r0->field_bb
    //     0x7af480: ldur            w1, [x0, #0xbb]
    // 0x7af484: DecompressPointer r1
    //     0x7af484: add             x1, x1, HEAP, lsl #32
    // 0x7af488: tbz             w1, #4, #0x7af49c
    // 0x7af48c: r0 = Null
    //     0x7af48c: mov             x0, NULL
    // 0x7af490: LeaveFrame
    //     0x7af490: mov             SP, fp
    //     0x7af494: ldp             fp, lr, [SP], #0x10
    // 0x7af498: ret
    //     0x7af498: ret             
    // 0x7af49c: mov             x1, x0
    // 0x7af4a0: r0 = world()
    //     0x7af4a0: bl              #0x738334  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] _SpawnControllerImpl&SpawnController&HasWorldReference::world
    // 0x7af4a4: LoadField: r1 = r0->field_53
    //     0x7af4a4: ldur            w1, [x0, #0x53]
    // 0x7af4a8: DecompressPointer r1
    //     0x7af4a8: add             x1, x1, HEAP, lsl #32
    // 0x7af4ac: cmp             w1, NULL
    // 0x7af4b0: b.ne            #0x7af4c4
    // 0x7af4b4: r0 = Null
    //     0x7af4b4: mov             x0, NULL
    // 0x7af4b8: LeaveFrame
    //     0x7af4b8: mov             SP, fp
    //     0x7af4bc: ldp             fp, lr, [SP], #0x10
    // 0x7af4c0: ret
    //     0x7af4c0: ret             
    // 0x7af4c4: ldur            x0, [fp, #-8]
    // 0x7af4c8: d0 = 0.000000
    //     0x7af4c8: eor             v0.16b, v0.16b, v0.16b
    // 0x7af4cc: LoadField: d1 = r1->field_87
    //     0x7af4cc: ldur            d1, [x1, #0x87]
    // 0x7af4d0: LoadField: d2 = r0->field_bf
    //     0x7af4d0: ldur            d2, [x0, #0xbf]
    // 0x7af4d4: fsub            d3, d1, d2
    // 0x7af4d8: StoreField: r0->field_bf = d1
    //     0x7af4d8: stur            d1, [x0, #0xbf]
    // 0x7af4dc: fcmp            d0, d3
    // 0x7af4e0: b.lt            #0x7af4f4
    // 0x7af4e4: r0 = Null
    //     0x7af4e4: mov             x0, NULL
    // 0x7af4e8: LeaveFrame
    //     0x7af4e8: mov             SP, fp
    //     0x7af4ec: ldp             fp, lr, [SP], #0x10
    // 0x7af4f0: ret
    //     0x7af4f0: ret             
    // 0x7af4f4: d0 = 130.000000
    //     0x7af4f4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba68] IMM: double(130) from 0x4060400000000000
    //     0x7af4f8: ldr             d0, [x17, #0xa68]
    // 0x7af4fc: LoadField: d1 = r0->field_c7
    //     0x7af4fc: ldur            d1, [x0, #0xc7]
    // 0x7af500: fadd            d2, d1, d3
    // 0x7af504: StoreField: r0->field_c7 = d2
    //     0x7af504: stur            d2, [x0, #0xc7]
    // 0x7af508: fcmp            d2, d0
    // 0x7af50c: b.lt            #0x7af520
    // 0x7af510: fsub            d1, d2, d0
    // 0x7af514: StoreField: r0->field_c7 = d1
    //     0x7af514: stur            d1, [x0, #0xc7]
    // 0x7af518: mov             x1, x0
    // 0x7af51c: r0 = spawnNextRow()
    //     0x7af51c: bl              #0x7af538  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] SpawnControllerImpl::spawnNextRow
    // 0x7af520: r0 = Null
    //     0x7af520: mov             x0, NULL
    // 0x7af524: LeaveFrame
    //     0x7af524: mov             SP, fp
    //     0x7af528: ldp             fp, lr, [SP], #0x10
    // 0x7af52c: ret
    //     0x7af52c: ret             
    // 0x7af530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af530: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af534: b               #0x7af480
  }
  _ spawnNextRow(/* No info */) {
    // ** addr: 0x7af538, size: 0x2c8
    // 0x7af538: EnterFrame
    //     0x7af538: stp             fp, lr, [SP, #-0x10]!
    //     0x7af53c: mov             fp, SP
    // 0x7af540: AllocStack(0x30)
    //     0x7af540: sub             SP, SP, #0x30
    // 0x7af544: SetupParameters(SpawnControllerImpl this /* r1 => r0, fp-0x8 */)
    //     0x7af544: mov             x0, x1
    //     0x7af548: stur            x1, [fp, #-8]
    // 0x7af54c: CheckStackOverflow
    //     0x7af54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af550: cmp             SP, x16
    //     0x7af554: b.ls            #0x7af7ac
    // 0x7af558: LoadField: r1 = r0->field_5f
    //     0x7af558: ldur            x1, [x0, #0x5f]
    // 0x7af55c: cbnz            x1, #0x7af58c
    // 0x7af560: mov             x1, x0
    // 0x7af564: r0 = _getCachedBlockDistribution()
    //     0x7af564: bl              #0x7b1288  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] SpawnControllerImpl::_getCachedBlockDistribution
    // 0x7af568: ldur            x2, [fp, #-8]
    // 0x7af56c: StoreField: r2->field_ab = r0
    //     0x7af56c: stur            w0, [x2, #0xab]
    //     0x7af570: ldurb           w16, [x2, #-1]
    //     0x7af574: ldurb           w17, [x0, #-1]
    //     0x7af578: and             x16, x17, x16, lsr #2
    //     0x7af57c: tst             x16, HEAP, lsr #32
    //     0x7af580: b.eq            #0x7af588
    //     0x7af584: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7af588: b               #0x7af590
    // 0x7af58c: mov             x2, x0
    // 0x7af590: mov             x1, x2
    // 0x7af594: r0 = _cacheRowPositions()
    //     0x7af594: bl              #0x7b1188  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] SpawnControllerImpl::_cacheRowPositions
    // 0x7af598: ldur            x0, [fp, #-8]
    // 0x7af59c: LoadField: r1 = r0->field_7f
    //     0x7af59c: ldur            w1, [x0, #0x7f]
    // 0x7af5a0: DecompressPointer r1
    //     0x7af5a0: add             x1, x1, HEAP, lsl #32
    // 0x7af5a4: r16 = Sentinel
    //     0x7af5a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7af5a8: cmp             w1, w16
    // 0x7af5ac: b.eq            #0x7af7b4
    // 0x7af5b0: r0 = resetRowOccupiedPositions()
    //     0x7af5b0: bl              #0x7b114c  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/safety/safety_validator.dart] SafetyValidator::resetRowOccupiedPositions
    // 0x7af5b4: ldur            x0, [fp, #-8]
    // 0x7af5b8: LoadField: r1 = r0->field_5f
    //     0x7af5b8: ldur            x1, [x0, #0x5f]
    // 0x7af5bc: cbnz            x1, #0x7af634
    // 0x7af5c0: LoadField: r1 = r0->field_4f
    //     0x7af5c0: ldur            w1, [x0, #0x4f]
    // 0x7af5c4: DecompressPointer r1
    //     0x7af5c4: add             x1, x1, HEAP, lsl #32
    // 0x7af5c8: r16 = Sentinel
    //     0x7af5c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7af5cc: cmp             w1, w16
    // 0x7af5d0: b.eq            #0x7af7c0
    // 0x7af5d4: LoadField: r2 = r1->field_57
    //     0x7af5d4: ldur            x2, [x1, #0x57]
    // 0x7af5d8: cmp             x2, #0
    // 0x7af5dc: b.le            #0x7af62c
    // 0x7af5e0: LoadField: r1 = r0->field_83
    //     0x7af5e0: ldur            x1, [x0, #0x83]
    // 0x7af5e4: LoadField: r3 = r0->field_8b
    //     0x7af5e4: ldur            x3, [x0, #0x8b]
    // 0x7af5e8: sub             x4, x1, x3
    // 0x7af5ec: cmp             x4, x2
    // 0x7af5f0: b.lt            #0x7af624
    // 0x7af5f4: LoadField: r1 = r0->field_7b
    //     0x7af5f4: ldur            w1, [x0, #0x7b]
    // 0x7af5f8: DecompressPointer r1
    //     0x7af5f8: add             x1, x1, HEAP, lsl #32
    // 0x7af5fc: r16 = Sentinel
    //     0x7af5fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7af600: cmp             w1, w16
    // 0x7af604: b.eq            #0x7af7cc
    // 0x7af608: LoadField: r2 = r0->field_7f
    //     0x7af608: ldur            w2, [x0, #0x7f]
    // 0x7af60c: DecompressPointer r2
    //     0x7af60c: add             x2, x2, HEAP, lsl #32
    // 0x7af610: r0 = spawn()
    //     0x7af610: bl              #0x7b0d74  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawners/special_power_spawner.dart] SpecialPowerSpawner::spawn
    // 0x7af614: ldur            x2, [fp, #-8]
    // 0x7af618: LoadField: r0 = r2->field_83
    //     0x7af618: ldur            x0, [x2, #0x83]
    // 0x7af61c: StoreField: r2->field_8b = r0
    //     0x7af61c: stur            x0, [x2, #0x8b]
    // 0x7af620: b               #0x7af638
    // 0x7af624: mov             x2, x0
    // 0x7af628: b               #0x7af638
    // 0x7af62c: mov             x2, x0
    // 0x7af630: b               #0x7af638
    // 0x7af634: mov             x2, x0
    // 0x7af638: LoadField: r3 = r2->field_5f
    //     0x7af638: ldur            x3, [x2, #0x5f]
    // 0x7af63c: tbnz            x3, #0x3f, #0x7af794
    // 0x7af640: LoadField: r4 = r2->field_a3
    //     0x7af640: ldur            w4, [x2, #0xa3]
    // 0x7af644: DecompressPointer r4
    //     0x7af644: add             x4, x4, HEAP, lsl #32
    // 0x7af648: r16 = Sentinel
    //     0x7af648: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7af64c: cmp             w4, w16
    // 0x7af650: b.eq            #0x7af7d8
    // 0x7af654: LoadField: r0 = r4->field_b
    //     0x7af654: ldur            w0, [x4, #0xb]
    // 0x7af658: r1 = LoadInt32Instr(r0)
    //     0x7af658: sbfx            x1, x0, #1, #0x1f
    // 0x7af65c: cmp             x3, x1
    // 0x7af660: b.ge            #0x7af794
    // 0x7af664: mov             x0, x1
    // 0x7af668: mov             x1, x3
    // 0x7af66c: cmp             x1, x0
    // 0x7af670: b.hs            #0x7af7e4
    // 0x7af674: LoadField: r0 = r4->field_f
    //     0x7af674: ldur            w0, [x4, #0xf]
    // 0x7af678: DecompressPointer r0
    //     0x7af678: add             x0, x0, HEAP, lsl #32
    // 0x7af67c: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x7af67c: add             x16, x0, x3, lsl #2
    //     0x7af680: ldur            w4, [x16, #0xf]
    // 0x7af684: DecompressPointer r4
    //     0x7af684: add             x4, x4, HEAP, lsl #32
    // 0x7af688: mov             x1, x2
    // 0x7af68c: stur            x4, [fp, #-0x10]
    // 0x7af690: r0 = world()
    //     0x7af690: bl              #0x738334  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] _SpawnControllerImpl&SpawnController&HasWorldReference::world
    // 0x7af694: mov             x2, x0
    // 0x7af698: ldur            x0, [fp, #-8]
    // 0x7af69c: stur            x2, [fp, #-0x20]
    // 0x7af6a0: LoadField: r5 = r0->field_57
    //     0x7af6a0: ldur            w5, [x0, #0x57]
    // 0x7af6a4: DecompressPointer r5
    //     0x7af6a4: add             x5, x5, HEAP, lsl #32
    // 0x7af6a8: r16 = Sentinel
    //     0x7af6a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7af6ac: cmp             w5, w16
    // 0x7af6b0: b.eq            #0x7af7e8
    // 0x7af6b4: stur            x5, [fp, #-0x18]
    // 0x7af6b8: LoadField: r1 = r0->field_5f
    //     0x7af6b8: ldur            x1, [x0, #0x5f]
    // 0x7af6bc: LoadField: r6 = r0->field_ab
    //     0x7af6bc: ldur            w6, [x0, #0xab]
    // 0x7af6c0: DecompressPointer r6
    //     0x7af6c0: add             x6, x6, HEAP, lsl #32
    // 0x7af6c4: r16 = Sentinel
    //     0x7af6c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7af6c8: cmp             w6, w16
    // 0x7af6cc: b.eq            #0x7af7f4
    // 0x7af6d0: ldur            x3, [fp, #-0x10]
    // 0x7af6d4: r4 = LoadClassIdInstr(r3)
    //     0x7af6d4: ldur            x4, [x3, #-1]
    //     0x7af6d8: ubfx            x4, x4, #0xc, #0x14
    // 0x7af6dc: r17 = 4135
    //     0x7af6dc: mov             x17, #0x1027
    // 0x7af6e0: cmp             x4, x17
    // 0x7af6e4: b.ne            #0x7af768
    // 0x7af6e8: r1 = <int>
    //     0x7af6e8: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x7af6ec: r0 = _Set()
    //     0x7af6ec: bl              #0x4ff6a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7af6f0: mov             x1, x0
    // 0x7af6f4: stur            x0, [fp, #-0x28]
    // 0x7af6f8: r0 = _NativeScene._()
    //     0x7af6f8: bl              #0xb5580c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x7af6fc: ldur            x0, [fp, #-0x28]
    // 0x7af700: r1 = _Uint32List
    //     0x7af700: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] _Uint32List(1) [0x0]
    // 0x7af704: StoreField: r0->field_1b = r1
    //     0x7af704: stur            w1, [x0, #0x1b]
    // 0x7af708: StoreField: r0->field_b = rZR
    //     0x7af708: stur            wzr, [x0, #0xb]
    // 0x7af70c: r1 = const []
    //     0x7af70c: ldr             x1, [PP, #0x1958]  ; [pp+0x1958] List(0) []
    // 0x7af710: StoreField: r0->field_f = r1
    //     0x7af710: stur            w1, [x0, #0xf]
    // 0x7af714: StoreField: r0->field_13 = rZR
    //     0x7af714: stur            wzr, [x0, #0x13]
    // 0x7af718: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7af718: stur            wzr, [x0, #0x17]
    // 0x7af71c: ldur            x1, [fp, #-0x10]
    // 0x7af720: mov             x2, x0
    // 0x7af724: ldur            x3, [fp, #-0x20]
    // 0x7af728: ldur            x5, [fp, #-0x18]
    // 0x7af72c: r0 = _spawnOrbs()
    //     0x7af72c: bl              #0x7afe2c  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/strategies/corridor_strategy.dart] CorridorStrategy::_spawnOrbs
    // 0x7af730: ldur            x0, [fp, #-0x10]
    // 0x7af734: LoadField: r3 = r0->field_b
    //     0x7af734: ldur            w3, [x0, #0xb]
    // 0x7af738: DecompressPointer r3
    //     0x7af738: add             x3, x3, HEAP, lsl #32
    // 0x7af73c: stur            x3, [fp, #-0x30]
    // 0x7af740: r1 = <NumberBlock>
    //     0x7af740: add             x1, PP, #0x35, lsl #12  ; [pp+0x35ee8] TypeArguments: <NumberBlock>
    //     0x7af744: ldr             x1, [x1, #0xee8]
    // 0x7af748: r2 = 0
    //     0x7af748: mov             x2, #0
    // 0x7af74c: r0 = _GrowableList()
    //     0x7af74c: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7af750: ldur            x1, [fp, #-0x30]
    // 0x7af754: ldur            x2, [fp, #-0x28]
    // 0x7af758: ldur            x3, [fp, #-0x20]
    // 0x7af75c: mov             x5, x0
    // 0x7af760: r0 = ensureMinimumEmptyLanes()
    //     0x7af760: bl              #0x7af85c  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/safety/safety_validator.dart] SafetyValidator::ensureMinimumEmptyLanes
    // 0x7af764: b               #0x7af794
    // 0x7af768: mov             x0, x3
    // 0x7af76c: r2 = LoadClassIdInstr(r0)
    //     0x7af76c: ldur            x2, [x0, #-1]
    //     0x7af770: ubfx            x2, x2, #0xc, #0x14
    // 0x7af774: mov             x5, x1
    // 0x7af778: mov             x1, x0
    // 0x7af77c: mov             x0, x2
    // 0x7af780: ldur            x2, [fp, #-0x20]
    // 0x7af784: ldur            x3, [fp, #-0x18]
    // 0x7af788: r0 = GDT[cid_x0 + 0x4f4]()
    //     0x7af788: add             lr, x0, #0x4f4
    //     0x7af78c: ldr             lr, [x21, lr, lsl #3]
    //     0x7af790: blr             lr
    // 0x7af794: ldur            x1, [fp, #-8]
    // 0x7af798: r0 = _advanceCycle()
    //     0x7af798: bl              #0x7af800  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] SpawnControllerImpl::_advanceCycle
    // 0x7af79c: r0 = Null
    //     0x7af79c: mov             x0, NULL
    // 0x7af7a0: LeaveFrame
    //     0x7af7a0: mov             SP, fp
    //     0x7af7a4: ldp             fp, lr, [SP], #0x10
    // 0x7af7a8: ret
    //     0x7af7a8: ret             
    // 0x7af7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af7ac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af7b0: b               #0x7af558
    // 0x7af7b4: r9 = _safetyValidator
    //     0x7af7b4: add             x9, PP, #0x44, lsl #12  ; [pp+0x44bb8] Field <SpawnControllerImpl._safetyValidator@1293450726>: late (offset: 0x80)
    //     0x7af7b8: ldr             x9, [x9, #0xbb8]
    // 0x7af7bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7af7bc: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7af7c0: r9 = config
    //     0x7af7c0: add             x9, PP, #0x44, lsl #12  ; [pp+0x44bc0] Field <SpawnControllerImpl.config>: late (offset: 0x50)
    //     0x7af7c4: ldr             x9, [x9, #0xbc0]
    // 0x7af7c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7af7c8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7af7cc: r9 = _specialPowerSpawner
    //     0x7af7cc: add             x9, PP, #0x44, lsl #12  ; [pp+0x44bc8] Field <SpawnControllerImpl._specialPowerSpawner@1293450726>: late (offset: 0x7c)
    //     0x7af7d0: ldr             x9, [x9, #0xbc8]
    // 0x7af7d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7af7d4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7af7d8: r9 = _strategySequence
    //     0x7af7d8: add             x9, PP, #0x44, lsl #12  ; [pp+0x44bd0] Field <SpawnControllerImpl._strategySequence@1293450726>: late (offset: 0xa4)
    //     0x7af7dc: ldr             x9, [x9, #0xbd0]
    // 0x7af7e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7af7e0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7af7e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7af7e4: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7af7e8: r9 = _cycleManager
    //     0x7af7e8: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f70] Field <SpawnControllerImpl._cycleManager@1293450726>: late (offset: 0x58)
    //     0x7af7ec: ldr             x9, [x9, #0xf70]
    // 0x7af7f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7af7f0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7af7f4: r9 = _plannedBlocksPerRow
    //     0x7af7f4: add             x9, PP, #0x44, lsl #12  ; [pp+0x44bd8] Field <SpawnControllerImpl._plannedBlocksPerRow@1293450726>: late (offset: 0xac)
    //     0x7af7f8: ldr             x9, [x9, #0xbd8]
    // 0x7af7fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7af7fc: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _advanceCycle(/* No info */) {
    // ** addr: 0x7af800, size: 0x5c
    // 0x7af800: EnterFrame
    //     0x7af800: stp             fp, lr, [SP, #-0x10]!
    //     0x7af804: mov             fp, SP
    // 0x7af808: CheckStackOverflow
    //     0x7af808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af80c: cmp             SP, x16
    //     0x7af810: b.ls            #0x7af854
    // 0x7af814: LoadField: r0 = r1->field_5f
    //     0x7af814: ldur            x0, [x1, #0x5f]
    // 0x7af818: ubfx            x0, x0, #0, #0x20
    // 0x7af81c: add             w2, w0, #1
    // 0x7af820: and             w0, w2, #7
    // 0x7af824: mov             x2, x0
    // 0x7af828: ubfx            x2, x2, #0, #0x20
    // 0x7af82c: StoreField: r1->field_5f = r2
    //     0x7af82c: stur            x2, [x1, #0x5f]
    // 0x7af830: cbnz            w0, #0x7af844
    // 0x7af834: LoadField: r0 = r1->field_83
    //     0x7af834: ldur            x0, [x1, #0x83]
    // 0x7af838: add             x2, x0, #1
    // 0x7af83c: StoreField: r1->field_83 = r2
    //     0x7af83c: stur            x2, [x1, #0x83]
    // 0x7af840: r0 = _resetCycle()
    //     0x7af840: bl              #0x738700  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] SpawnControllerImpl::_resetCycle
    // 0x7af844: r0 = Null
    //     0x7af844: mov             x0, NULL
    // 0x7af848: LeaveFrame
    //     0x7af848: mov             SP, fp
    //     0x7af84c: ldp             fp, lr, [SP], #0x10
    // 0x7af850: ret
    //     0x7af850: ret             
    // 0x7af854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af854: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af858: b               #0x7af814
  }
  _ getCachedRowYPosition(/* No info */) {
    // ** addr: 0x7b084c, size: 0xd8
    // 0x7b084c: EnterFrame
    //     0x7b084c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0850: mov             fp, SP
    // 0x7b0854: AllocStack(0x10)
    //     0x7b0854: sub             SP, SP, #0x10
    // 0x7b0858: SetupParameters(SpawnControllerImpl this /* r1 => r0, fp-0x8 */)
    //     0x7b0858: mov             x0, x1
    //     0x7b085c: stur            x1, [fp, #-8]
    // 0x7b0860: CheckStackOverflow
    //     0x7b0860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0864: cmp             SP, x16
    //     0x7b0868: b.ls            #0x7b0918
    // 0x7b086c: LoadField: r1 = r0->field_b7
    //     0x7b086c: ldur            w1, [x0, #0xb7]
    // 0x7b0870: DecompressPointer r1
    //     0x7b0870: add             x1, x1, HEAP, lsl #32
    // 0x7b0874: cmp             w1, NULL
    // 0x7b0878: b.eq            #0x7b088c
    // 0x7b087c: LoadField: d0 = r1->field_7
    //     0x7b087c: ldur            d0, [x1, #7]
    // 0x7b0880: LeaveFrame
    //     0x7b0880: mov             SP, fp
    //     0x7b0884: ldp             fp, lr, [SP], #0x10
    // 0x7b0888: ret
    //     0x7b0888: ret             
    // 0x7b088c: mov             x1, x0
    // 0x7b0890: r0 = world()
    //     0x7b0890: bl              #0x738334  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] _SpawnControllerImpl&SpawnController&HasWorldReference::world
    // 0x7b0894: LoadField: r2 = r0->field_53
    //     0x7b0894: ldur            w2, [x0, #0x53]
    // 0x7b0898: DecompressPointer r2
    //     0x7b0898: add             x2, x2, HEAP, lsl #32
    // 0x7b089c: stur            x2, [fp, #-0x10]
    // 0x7b08a0: cmp             w2, NULL
    // 0x7b08a4: b.ne            #0x7b08b0
    // 0x7b08a8: r0 = Null
    //     0x7b08a8: mov             x0, NULL
    // 0x7b08ac: b               #0x7b08f4
    // 0x7b08b0: ldur            x1, [fp, #-8]
    // 0x7b08b4: r0 = getCachedRowIndex()
    //     0x7b08b4: bl              #0x7b0924  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] SpawnControllerImpl::getCachedRowIndex
    // 0x7b08b8: mov             x3, x0
    // 0x7b08bc: ldur            x2, [fp, #-0x10]
    // 0x7b08c0: LoadField: r4 = r2->field_93
    //     0x7b08c0: ldur            w4, [x2, #0x93]
    // 0x7b08c4: DecompressPointer r4
    //     0x7b08c4: add             x4, x4, HEAP, lsl #32
    // 0x7b08c8: LoadField: r2 = r4->field_b
    //     0x7b08c8: ldur            w2, [x4, #0xb]
    // 0x7b08cc: r0 = LoadInt32Instr(r2)
    //     0x7b08cc: sbfx            x0, x2, #1, #0x1f
    // 0x7b08d0: mov             x1, x3
    // 0x7b08d4: cmp             x1, x0
    // 0x7b08d8: b.hs            #0x7b0920
    // 0x7b08dc: LoadField: r0 = r4->field_f
    //     0x7b08dc: ldur            w0, [x4, #0xf]
    // 0x7b08e0: DecompressPointer r0
    //     0x7b08e0: add             x0, x0, HEAP, lsl #32
    // 0x7b08e4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7b08e4: add             x16, x0, x3, lsl #2
    //     0x7b08e8: ldur            w1, [x16, #0xf]
    // 0x7b08ec: DecompressPointer r1
    //     0x7b08ec: add             x1, x1, HEAP, lsl #32
    // 0x7b08f0: mov             x0, x1
    // 0x7b08f4: cmp             w0, NULL
    // 0x7b08f8: b.ne            #0x7b0904
    // 0x7b08fc: d0 = 0.000000
    //     0x7b08fc: eor             v0.16b, v0.16b, v0.16b
    // 0x7b0900: b               #0x7b090c
    // 0x7b0904: LoadField: d1 = r0->field_7
    //     0x7b0904: ldur            d1, [x0, #7]
    // 0x7b0908: mov             v0.16b, v1.16b
    // 0x7b090c: LeaveFrame
    //     0x7b090c: mov             SP, fp
    //     0x7b0910: ldp             fp, lr, [SP], #0x10
    // 0x7b0914: ret
    //     0x7b0914: ret             
    // 0x7b0918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0918: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b091c: b               #0x7b086c
    // 0x7b0920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b0920: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getCachedRowIndex(/* No info */) {
    // ** addr: 0x7b0924, size: 0xb0
    // 0x7b0924: EnterFrame
    //     0x7b0924: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0928: mov             fp, SP
    // 0x7b092c: CheckStackOverflow
    //     0x7b092c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0930: cmp             SP, x16
    //     0x7b0934: b.ls            #0x7b09cc
    // 0x7b0938: LoadField: r0 = r1->field_b3
    //     0x7b0938: ldur            w0, [x1, #0xb3]
    // 0x7b093c: DecompressPointer r0
    //     0x7b093c: add             x0, x0, HEAP, lsl #32
    // 0x7b0940: cmp             w0, NULL
    // 0x7b0944: b.eq            #0x7b0964
    // 0x7b0948: r1 = LoadInt32Instr(r0)
    //     0x7b0948: sbfx            x1, x0, #1, #0x1f
    //     0x7b094c: tbz             w0, #0, #0x7b0954
    //     0x7b0950: ldur            x1, [x0, #7]
    // 0x7b0954: mov             x0, x1
    // 0x7b0958: LeaveFrame
    //     0x7b0958: mov             SP, fp
    //     0x7b095c: ldp             fp, lr, [SP], #0x10
    // 0x7b0960: ret
    //     0x7b0960: ret             
    // 0x7b0964: r0 = world()
    //     0x7b0964: bl              #0x738334  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] _SpawnControllerImpl&SpawnController&HasWorldReference::world
    // 0x7b0968: LoadField: r1 = r0->field_53
    //     0x7b0968: ldur            w1, [x0, #0x53]
    // 0x7b096c: DecompressPointer r1
    //     0x7b096c: add             x1, x1, HEAP, lsl #32
    // 0x7b0970: cmp             w1, NULL
    // 0x7b0974: b.ne            #0x7b0980
    // 0x7b0978: r1 = Null
    //     0x7b0978: mov             x1, NULL
    // 0x7b097c: b               #0x7b09a0
    // 0x7b0980: r0 = getRowForNewItem()
    //     0x7b0980: bl              #0x7b09d4  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/scroll/scroll_controller.dart] ScrollControllerImpl::getRowForNewItem
    // 0x7b0984: mov             x2, x0
    // 0x7b0988: r0 = BoxInt64Instr(r2)
    //     0x7b0988: sbfiz           x0, x2, #1, #0x1f
    //     0x7b098c: cmp             x2, x0, asr #1
    //     0x7b0990: b.eq            #0x7b099c
    //     0x7b0994: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b0998: stur            x2, [x0, #7]
    // 0x7b099c: mov             x1, x0
    // 0x7b09a0: cmp             w1, NULL
    // 0x7b09a4: b.ne            #0x7b09b0
    // 0x7b09a8: r0 = 0
    //     0x7b09a8: mov             x0, #0
    // 0x7b09ac: b               #0x7b09c0
    // 0x7b09b0: r2 = LoadInt32Instr(r1)
    //     0x7b09b0: sbfx            x2, x1, #1, #0x1f
    //     0x7b09b4: tbz             w1, #0, #0x7b09bc
    //     0x7b09b8: ldur            x2, [x1, #7]
    // 0x7b09bc: mov             x0, x2
    // 0x7b09c0: LeaveFrame
    //     0x7b09c0: mov             SP, fp
    //     0x7b09c4: ldp             fp, lr, [SP], #0x10
    // 0x7b09c8: ret
    //     0x7b09c8: ret             
    // 0x7b09cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b09cc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b09d0: b               #0x7b0938
  }
  _ _cacheRowPositions(/* No info */) {
    // ** addr: 0x7b1188, size: 0x100
    // 0x7b1188: EnterFrame
    //     0x7b1188: stp             fp, lr, [SP, #-0x10]!
    //     0x7b118c: mov             fp, SP
    // 0x7b1190: AllocStack(0x10)
    //     0x7b1190: sub             SP, SP, #0x10
    // 0x7b1194: SetupParameters(SpawnControllerImpl this /* r1 => r0, fp-0x8 */)
    //     0x7b1194: mov             x0, x1
    //     0x7b1198: stur            x1, [fp, #-8]
    // 0x7b119c: CheckStackOverflow
    //     0x7b119c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b11a0: cmp             SP, x16
    //     0x7b11a4: b.ls            #0x7b127c
    // 0x7b11a8: mov             x1, x0
    // 0x7b11ac: r0 = world()
    //     0x7b11ac: bl              #0x738334  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/spawn_controller.dart] _SpawnControllerImpl&SpawnController&HasWorldReference::world
    // 0x7b11b0: LoadField: r2 = r0->field_53
    //     0x7b11b0: ldur            w2, [x0, #0x53]
    // 0x7b11b4: DecompressPointer r2
    //     0x7b11b4: add             x2, x2, HEAP, lsl #32
    // 0x7b11b8: stur            x2, [fp, #-0x10]
    // 0x7b11bc: cmp             w2, NULL
    // 0x7b11c0: b.ne            #0x7b11d4
    // 0x7b11c4: r0 = Null
    //     0x7b11c4: mov             x0, NULL
    // 0x7b11c8: LeaveFrame
    //     0x7b11c8: mov             SP, fp
    //     0x7b11cc: ldp             fp, lr, [SP], #0x10
    // 0x7b11d0: ret
    //     0x7b11d0: ret             
    // 0x7b11d4: ldur            x0, [fp, #-8]
    // 0x7b11d8: mov             x1, x2
    // 0x7b11dc: r0 = getRowForNewItem()
    //     0x7b11dc: bl              #0x7b09d4  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/scroll/scroll_controller.dart] ScrollControllerImpl::getRowForNewItem
    // 0x7b11e0: mov             x2, x0
    // 0x7b11e4: r0 = BoxInt64Instr(r2)
    //     0x7b11e4: sbfiz           x0, x2, #1, #0x1f
    //     0x7b11e8: cmp             x2, x0, asr #1
    //     0x7b11ec: b.eq            #0x7b11f8
    //     0x7b11f0: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b11f4: stur            x2, [x0, #7]
    // 0x7b11f8: ldur            x3, [fp, #-8]
    // 0x7b11fc: StoreField: r3->field_b3 = r0
    //     0x7b11fc: stur            w0, [x3, #0xb3]
    //     0x7b1200: tbz             w0, #0, #0x7b121c
    //     0x7b1204: ldurb           w16, [x3, #-1]
    //     0x7b1208: ldurb           w17, [x0, #-1]
    //     0x7b120c: and             x16, x17, x16, lsr #2
    //     0x7b1210: tst             x16, HEAP, lsr #32
    //     0x7b1214: b.eq            #0x7b121c
    //     0x7b1218: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x7b121c: ldur            x4, [fp, #-0x10]
    // 0x7b1220: LoadField: r5 = r4->field_93
    //     0x7b1220: ldur            w5, [x4, #0x93]
    // 0x7b1224: DecompressPointer r5
    //     0x7b1224: add             x5, x5, HEAP, lsl #32
    // 0x7b1228: LoadField: r4 = r5->field_b
    //     0x7b1228: ldur            w4, [x5, #0xb]
    // 0x7b122c: r0 = LoadInt32Instr(r4)
    //     0x7b122c: sbfx            x0, x4, #1, #0x1f
    // 0x7b1230: mov             x1, x2
    // 0x7b1234: cmp             x1, x0
    // 0x7b1238: b.hs            #0x7b1284
    // 0x7b123c: LoadField: r1 = r5->field_f
    //     0x7b123c: ldur            w1, [x5, #0xf]
    // 0x7b1240: DecompressPointer r1
    //     0x7b1240: add             x1, x1, HEAP, lsl #32
    // 0x7b1244: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x7b1244: add             x16, x1, x2, lsl #2
    //     0x7b1248: ldur            w0, [x16, #0xf]
    // 0x7b124c: DecompressPointer r0
    //     0x7b124c: add             x0, x0, HEAP, lsl #32
    // 0x7b1250: StoreField: r3->field_b7 = r0
    //     0x7b1250: stur            w0, [x3, #0xb7]
    //     0x7b1254: ldurb           w16, [x3, #-1]
    //     0x7b1258: ldurb           w17, [x0, #-1]
    //     0x7b125c: and             x16, x17, x16, lsr #2
    //     0x7b1260: tst             x16, HEAP, lsr #32
    //     0x7b1264: b.eq            #0x7b126c
    //     0x7b1268: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x7b126c: r0 = Null
    //     0x7b126c: mov             x0, NULL
    // 0x7b1270: LeaveFrame
    //     0x7b1270: mov             SP, fp
    //     0x7b1274: ldp             fp, lr, [SP], #0x10
    // 0x7b1278: ret
    //     0x7b1278: ret             
    // 0x7b127c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b127c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1280: b               #0x7b11a8
    // 0x7b1284: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1284: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getCachedBlockDistribution(/* No info */) {
    // ** addr: 0x7b1288, size: 0xc0
    // 0x7b1288: EnterFrame
    //     0x7b1288: stp             fp, lr, [SP, #-0x10]!
    //     0x7b128c: mov             fp, SP
    // 0x7b1290: AllocStack(0x10)
    //     0x7b1290: sub             SP, SP, #0x10
    // 0x7b1294: r0 = 8
    //     0x7b1294: mov             x0, #8
    // 0x7b1298: mov             x2, x1
    // 0x7b129c: stur            x1, [fp, #-0x10]
    // 0x7b12a0: CheckStackOverflow
    //     0x7b12a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b12a4: cmp             SP, x16
    //     0x7b12a8: b.ls            #0x7b1334
    // 0x7b12ac: LoadField: r1 = r2->field_5f
    //     0x7b12ac: ldur            x1, [x2, #0x5f]
    // 0x7b12b0: sdiv            x3, x1, x0
    // 0x7b12b4: stur            x3, [fp, #-8]
    // 0x7b12b8: LoadField: r0 = r2->field_af
    //     0x7b12b8: ldur            w0, [x2, #0xaf]
    // 0x7b12bc: DecompressPointer r0
    //     0x7b12bc: add             x0, x0, HEAP, lsl #32
    // 0x7b12c0: cmp             w0, NULL
    // 0x7b12c4: b.eq            #0x7b12e0
    // 0x7b12c8: LoadField: r1 = r2->field_67
    //     0x7b12c8: ldur            x1, [x2, #0x67]
    // 0x7b12cc: cmp             x1, x3
    // 0x7b12d0: b.ne            #0x7b12e0
    // 0x7b12d4: LeaveFrame
    //     0x7b12d4: mov             SP, fp
    //     0x7b12d8: ldp             fp, lr, [SP], #0x10
    // 0x7b12dc: ret
    //     0x7b12dc: ret             
    // 0x7b12e0: LoadField: r1 = r2->field_5b
    //     0x7b12e0: ldur            w1, [x2, #0x5b]
    // 0x7b12e4: DecompressPointer r1
    //     0x7b12e4: add             x1, x1, HEAP, lsl #32
    // 0x7b12e8: r16 = Sentinel
    //     0x7b12e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7b12ec: cmp             w1, w16
    // 0x7b12f0: b.eq            #0x7b133c
    // 0x7b12f4: r0 = distributeBlocksForCycle()
    //     0x7b12f4: bl              #0x7b1348  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/block_distribution_manager.dart] BlockDistributionManager::distributeBlocksForCycle
    // 0x7b12f8: mov             x2, x0
    // 0x7b12fc: ldur            x1, [fp, #-0x10]
    // 0x7b1300: StoreField: r1->field_af = r0
    //     0x7b1300: stur            w0, [x1, #0xaf]
    //     0x7b1304: ldurb           w16, [x1, #-1]
    //     0x7b1308: ldurb           w17, [x0, #-1]
    //     0x7b130c: and             x16, x17, x16, lsr #2
    //     0x7b1310: tst             x16, HEAP, lsr #32
    //     0x7b1314: b.eq            #0x7b131c
    //     0x7b1318: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7b131c: ldur            x3, [fp, #-8]
    // 0x7b1320: StoreField: r1->field_67 = r3
    //     0x7b1320: stur            x3, [x1, #0x67]
    // 0x7b1324: mov             x0, x2
    // 0x7b1328: LeaveFrame
    //     0x7b1328: mov             SP, fp
    //     0x7b132c: ldp             fp, lr, [SP], #0x10
    // 0x7b1330: ret
    //     0x7b1330: ret             
    // 0x7b1334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1334: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1338: b               #0x7b12ac
    // 0x7b133c: r9 = _blockDistributionManager
    //     0x7b133c: add             x9, PP, #0x44, lsl #12  ; [pp+0x44c20] Field <SpawnControllerImpl._blockDistributionManager@1293450726>: late (offset: 0x5c)
    //     0x7b1340: ldr             x9, [x9, #0xc20]
    // 0x7b1344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b1344: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ reset(/* No info */) {
    // ** addr: 0x9fb56c, size: 0x80
    // 0x9fb56c: EnterFrame
    //     0x9fb56c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb570: mov             fp, SP
    // 0x9fb574: AllocStack(0x8)
    //     0x9fb574: sub             SP, SP, #8
    // 0x9fb578: SetupParameters(SpawnControllerImpl this /* r1 => r0, fp-0x8 */)
    //     0x9fb578: mov             x0, x1
    //     0x9fb57c: stur            x1, [fp, #-8]
    // 0x9fb580: CheckStackOverflow
    //     0x9fb580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb584: cmp             SP, x16
    //     0x9fb588: b.ls            #0x9fb5d8
    // 0x9fb58c: StoreField: r0->field_c7 = rZR
    //     0x9fb58c: stur            xzr, [x0, #0xc7]
    // 0x9fb590: StoreField: r0->field_5f = rZR
    //     0x9fb590: stur            xzr, [x0, #0x5f]
    // 0x9fb594: StoreField: r0->field_bf = rZR
    //     0x9fb594: stur            xzr, [x0, #0xbf]
    // 0x9fb598: StoreField: r0->field_83 = rZR
    //     0x9fb598: stur            xzr, [x0, #0x83]
    // 0x9fb59c: StoreField: r0->field_8b = rZR
    //     0x9fb59c: stur            xzr, [x0, #0x8b]
    // 0x9fb5a0: LoadField: r1 = r0->field_57
    //     0x9fb5a0: ldur            w1, [x0, #0x57]
    // 0x9fb5a4: DecompressPointer r1
    //     0x9fb5a4: add             x1, x1, HEAP, lsl #32
    // 0x9fb5a8: r16 = Sentinel
    //     0x9fb5a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9fb5ac: cmp             w1, w16
    // 0x9fb5b0: b.eq            #0x9fb5e0
    // 0x9fb5b4: r0 = resetCycle()
    //     0x9fb5b4: bl              #0x738770  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/cycle_manager.dart] CycleManager::resetCycle
    // 0x9fb5b8: ldur            x1, [fp, #-8]
    // 0x9fb5bc: StoreField: r1->field_af = rNULL
    //     0x9fb5bc: stur            NULL, [x1, #0xaf]
    // 0x9fb5c0: r2 = -1
    //     0x9fb5c0: mov             x2, #-1
    // 0x9fb5c4: StoreField: r1->field_67 = r2
    //     0x9fb5c4: stur            x2, [x1, #0x67]
    // 0x9fb5c8: r0 = Null
    //     0x9fb5c8: mov             x0, NULL
    // 0x9fb5cc: LeaveFrame
    //     0x9fb5cc: mov             SP, fp
    //     0x9fb5d0: ldp             fp, lr, [SP], #0x10
    // 0x9fb5d4: ret
    //     0x9fb5d4: ret             
    // 0x9fb5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb5d8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb5dc: b               #0x9fb58c
    // 0x9fb5e0: r9 = _cycleManager
    //     0x9fb5e0: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f70] Field <SpawnControllerImpl._cycleManager@1293450726>: late (offset: 0x58)
    //     0x9fb5e4: ldr             x9, [x9, #0xf70]
    // 0x9fb5e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9fb5e8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// lib: , url: package:caps_endless_match/src/component/obstacle/mud/mud_obstacle.dart

// class id: 1048811, size: 0x8
class :: {
}

// class id: 4643, size: 0x6c, field offset: 0x5c
//   transformed mixin,
abstract class _MudObstacle&PositionComponent&FlameBlocListenable extends PositionComponent
     with FlameBlocListenable<X0 bound BlocBase, X1> {

  late StreamSubscription<MudObstacleState> _subscription; // offset: 0x60
  late MudObstacleState _state; // offset: 0x5c
  late MudObstacleCubit _bloc; // offset: 0x64

  _ onMount(/* No info */) {
    // ** addr: 0x6cc448, size: 0x19c
    // 0x6cc448: EnterFrame
    //     0x6cc448: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc44c: mov             fp, SP
    // 0x6cc450: AllocStack(0x30)
    //     0x6cc450: sub             SP, SP, #0x30
    // 0x6cc454: SetupParameters(_MudObstacle&PositionComponent&FlameBlocListenable this /* r1 => r1, fp-0x8 */)
    //     0x6cc454: stur            x1, [fp, #-8]
    // 0x6cc458: CheckStackOverflow
    //     0x6cc458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc45c: cmp             SP, x16
    //     0x6cc460: b.ls            #0x6cc5dc
    // 0x6cc464: r1 = 1
    //     0x6cc464: mov             x1, #1
    // 0x6cc468: r0 = AllocateContext()
    //     0x6cc468: bl              #0xb5fbec  ; AllocateContextStub
    // 0x6cc46c: mov             x2, x0
    // 0x6cc470: ldur            x0, [fp, #-8]
    // 0x6cc474: stur            x2, [fp, #-0x10]
    // 0x6cc478: StoreField: r2->field_f = r0
    //     0x6cc478: stur            w0, [x2, #0xf]
    // 0x6cc47c: LoadField: r1 = r0->field_67
    //     0x6cc47c: ldur            w1, [x0, #0x67]
    // 0x6cc480: DecompressPointer r1
    //     0x6cc480: add             x1, x1, HEAP, lsl #32
    // 0x6cc484: cmp             w1, NULL
    // 0x6cc488: b.ne            #0x6cc4e8
    // 0x6cc48c: mov             x1, x0
    // 0x6cc490: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cc490: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cc494: r0 = ancestors()
    //     0x6cc494: bl              #0x6c9d5c  ; [package:flame/src/components/core/component.dart] Component::ancestors
    // 0x6cc498: r16 = <FlameBlocProvider<MudObstacleCubit, MudObstacleState>>
    //     0x6cc498: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a4b0] TypeArguments: <FlameBlocProvider<MudObstacleCubit, MudObstacleState>>
    //     0x6cc49c: ldr             x16, [x16, #0x4b0]
    // 0x6cc4a0: stp             x0, x16, [SP]
    // 0x6cc4a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6cc4a4: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6cc4a8: r0 = whereType()
    //     0x6cc4a8: bl              #0x6b2b94  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x6cc4ac: mov             x1, x0
    // 0x6cc4b0: r0 = first()
    //     0x6cc4b0: bl              #0x6587e4  ; [dart:core] Iterable::first
    // 0x6cc4b4: LoadField: r1 = r0->field_4f
    //     0x6cc4b4: ldur            w1, [x0, #0x4f]
    // 0x6cc4b8: DecompressPointer r1
    //     0x6cc4b8: add             x1, x1, HEAP, lsl #32
    // 0x6cc4bc: mov             x0, x1
    // 0x6cc4c0: ldur            x3, [fp, #-8]
    // 0x6cc4c4: StoreField: r3->field_67 = r0
    //     0x6cc4c4: stur            w0, [x3, #0x67]
    //     0x6cc4c8: ldurb           w16, [x3, #-1]
    //     0x6cc4cc: ldurb           w17, [x0, #-1]
    //     0x6cc4d0: and             x16, x17, x16, lsr #2
    //     0x6cc4d4: tst             x16, HEAP, lsr #32
    //     0x6cc4d8: b.eq            #0x6cc4e0
    //     0x6cc4dc: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6cc4e0: mov             x4, x1
    // 0x6cc4e4: b               #0x6cc4f0
    // 0x6cc4e8: mov             x3, x0
    // 0x6cc4ec: mov             x4, x1
    // 0x6cc4f0: mov             x0, x4
    // 0x6cc4f4: stur            x4, [fp, #-0x18]
    // 0x6cc4f8: StoreField: r3->field_63 = r0
    //     0x6cc4f8: stur            w0, [x3, #0x63]
    //     0x6cc4fc: ldurb           w16, [x3, #-1]
    //     0x6cc500: ldurb           w17, [x0, #-1]
    //     0x6cc504: and             x16, x17, x16, lsr #2
    //     0x6cc508: tst             x16, HEAP, lsr #32
    //     0x6cc50c: b.eq            #0x6cc514
    //     0x6cc510: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6cc514: LoadField: r1 = r4->field_13
    //     0x6cc514: ldur            w1, [x4, #0x13]
    // 0x6cc518: DecompressPointer r1
    //     0x6cc518: add             x1, x1, HEAP, lsl #32
    // 0x6cc51c: mov             x0, x1
    // 0x6cc520: StoreField: r3->field_5b = r0
    //     0x6cc520: stur            w0, [x3, #0x5b]
    //     0x6cc524: ldurb           w16, [x3, #-1]
    //     0x6cc528: ldurb           w17, [x0, #-1]
    //     0x6cc52c: and             x16, x17, x16, lsr #2
    //     0x6cc530: tst             x16, HEAP, lsr #32
    //     0x6cc534: b.eq            #0x6cc53c
    //     0x6cc538: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6cc53c: mov             x2, x1
    // 0x6cc540: mov             x1, x3
    // 0x6cc544: r0 = _toggleVisibility()
    //     0x6cc544: bl              #0x6cc608  ; [package:caps_endless_match/src/component/obstacle/mud/mud_obstacle.dart] MudObstacle::_toggleVisibility
    // 0x6cc548: ldur            x1, [fp, #-0x18]
    // 0x6cc54c: LoadField: r0 = r1->field_f
    //     0x6cc54c: ldur            w0, [x1, #0xf]
    // 0x6cc550: DecompressPointer r0
    //     0x6cc550: add             x0, x0, HEAP, lsl #32
    // 0x6cc554: r16 = Sentinel
    //     0x6cc554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc558: cmp             w0, w16
    // 0x6cc55c: b.ne            #0x6cc56c
    // 0x6cc560: r2 = _stateController
    //     0x6cc560: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ee8] Field <BlocBase._stateController@506502097>: late final (offset: 0x10)
    //     0x6cc564: ldr             x2, [x2, #0xee8]
    // 0x6cc568: r0 = InitLateFinalInstanceField()
    //     0x6cc568: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x6cc56c: stur            x0, [fp, #-0x18]
    // 0x6cc570: LoadField: r1 = r0->field_7
    //     0x6cc570: ldur            w1, [x0, #7]
    // 0x6cc574: DecompressPointer r1
    //     0x6cc574: add             x1, x1, HEAP, lsl #32
    // 0x6cc578: r0 = _BroadcastStream()
    //     0x6cc578: bl              #0x6c9d50  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6cc57c: mov             x3, x0
    // 0x6cc580: ldur            x0, [fp, #-0x18]
    // 0x6cc584: stur            x3, [fp, #-0x20]
    // 0x6cc588: StoreField: r3->field_b = r0
    //     0x6cc588: stur            w0, [x3, #0xb]
    // 0x6cc58c: ldur            x2, [fp, #-0x10]
    // 0x6cc590: r1 = Function '<anonymous closure>':.
    //     0x6cc590: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a4b8] AnonymousClosure: (0x6cc674), in [package:caps_endless_match/src/component/obstacle/mud/mud_obstacle.dart] _MudObstacle&PositionComponent&FlameBlocListenable::onMount (0x6cc448)
    //     0x6cc594: ldr             x1, [x1, #0x4b8]
    // 0x6cc598: r0 = AllocateClosure()
    //     0x6cc598: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6cc59c: ldur            x1, [fp, #-0x20]
    // 0x6cc5a0: mov             x2, x0
    // 0x6cc5a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6cc5a4: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6cc5a8: r0 = listen()
    //     0x6cc5a8: bl              #0xa2f3bc  ; [dart:async] _StreamImpl::listen
    // 0x6cc5ac: ldur            x1, [fp, #-8]
    // 0x6cc5b0: StoreField: r1->field_5f = r0
    //     0x6cc5b0: stur            w0, [x1, #0x5f]
    //     0x6cc5b4: ldurb           w16, [x1, #-1]
    //     0x6cc5b8: ldurb           w17, [x0, #-1]
    //     0x6cc5bc: and             x16, x17, x16, lsr #2
    //     0x6cc5c0: tst             x16, HEAP, lsr #32
    //     0x6cc5c4: b.eq            #0x6cc5cc
    //     0x6cc5c8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6cc5cc: r0 = Null
    //     0x6cc5cc: mov             x0, NULL
    // 0x6cc5d0: LeaveFrame
    //     0x6cc5d0: mov             SP, fp
    //     0x6cc5d4: ldp             fp, lr, [SP], #0x10
    // 0x6cc5d8: ret
    //     0x6cc5d8: ret             
    // 0x6cc5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc5dc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc5e0: b               #0x6cc464
  }
  [closure] void <anonymous closure>(dynamic, MudObstacleState) {
    // ** addr: 0x6cc674, size: 0xcc
    // 0x6cc674: EnterFrame
    //     0x6cc674: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc678: mov             fp, SP
    // 0x6cc67c: AllocStack(0x18)
    //     0x6cc67c: sub             SP, SP, #0x18
    // 0x6cc680: SetupParameters([dynamic _ /* r0 */])
    //     0x6cc680: ldr             x0, [fp, #0x18]
    //     0x6cc684: ldur            w1, [x0, #0x17]
    //     0x6cc688: add             x1, x1, HEAP, lsl #32
    //     0x6cc68c: stur            x1, [fp, #-8]
    // 0x6cc690: CheckStackOverflow
    //     0x6cc690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc694: cmp             SP, x16
    //     0x6cc698: b.ls            #0x6cc720
    // 0x6cc69c: LoadField: r0 = r1->field_f
    //     0x6cc69c: ldur            w0, [x1, #0xf]
    // 0x6cc6a0: DecompressPointer r0
    //     0x6cc6a0: add             x0, x0, HEAP, lsl #32
    // 0x6cc6a4: LoadField: r2 = r0->field_5b
    //     0x6cc6a4: ldur            w2, [x0, #0x5b]
    // 0x6cc6a8: DecompressPointer r2
    //     0x6cc6a8: add             x2, x2, HEAP, lsl #32
    // 0x6cc6ac: r16 = Sentinel
    //     0x6cc6ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc6b0: cmp             w2, w16
    // 0x6cc6b4: b.eq            #0x6cc728
    // 0x6cc6b8: ldr             x16, [fp, #0x10]
    // 0x6cc6bc: stp             x16, x2, [SP]
    // 0x6cc6c0: r0 = ==()
    //     0x6cc6c0: bl              #0xa3bdbc  ; [package:equatable/src/equatable.dart] Equatable::==
    // 0x6cc6c4: tbz             w0, #4, #0x6cc710
    // 0x6cc6c8: ldur            x0, [fp, #-8]
    // 0x6cc6cc: LoadField: r1 = r0->field_f
    //     0x6cc6cc: ldur            w1, [x0, #0xf]
    // 0x6cc6d0: DecompressPointer r1
    //     0x6cc6d0: add             x1, x1, HEAP, lsl #32
    // 0x6cc6d4: LoadField: r0 = r1->field_5b
    //     0x6cc6d4: ldur            w0, [x1, #0x5b]
    // 0x6cc6d8: DecompressPointer r0
    //     0x6cc6d8: add             x0, x0, HEAP, lsl #32
    // 0x6cc6dc: r16 = Sentinel
    //     0x6cc6dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc6e0: cmp             w0, w16
    // 0x6cc6e4: b.eq            #0x6cc734
    // 0x6cc6e8: ldr             x0, [fp, #0x10]
    // 0x6cc6ec: StoreField: r1->field_5b = r0
    //     0x6cc6ec: stur            w0, [x1, #0x5b]
    //     0x6cc6f0: ldurb           w16, [x1, #-1]
    //     0x6cc6f4: ldurb           w17, [x0, #-1]
    //     0x6cc6f8: and             x16, x17, x16, lsr #2
    //     0x6cc6fc: tst             x16, HEAP, lsr #32
    //     0x6cc700: b.eq            #0x6cc708
    //     0x6cc704: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6cc708: ldr             x2, [fp, #0x10]
    // 0x6cc70c: r0 = _toggleVisibility()
    //     0x6cc70c: bl              #0x6cc608  ; [package:caps_endless_match/src/component/obstacle/mud/mud_obstacle.dart] MudObstacle::_toggleVisibility
    // 0x6cc710: r0 = Null
    //     0x6cc710: mov             x0, NULL
    // 0x6cc714: LeaveFrame
    //     0x6cc714: mov             SP, fp
    //     0x6cc718: ldp             fp, lr, [SP], #0x10
    // 0x6cc71c: ret
    //     0x6cc71c: ret             
    // 0x6cc720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc720: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc724: b               #0x6cc69c
    // 0x6cc728: r9 = _state
    //     0x6cc728: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a4c0] Field <_MudObstacle&PositionComponent&FlameBlocListenable@960401659._state@919135865>: late (offset: 0x5c)
    //     0x6cc72c: ldr             x9, [x9, #0x4c0]
    // 0x6cc730: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cc730: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6cc734: r9 = _state
    //     0x6cc734: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a4c0] Field <_MudObstacle&PositionComponent&FlameBlocListenable@960401659._state@919135865>: late (offset: 0x5c)
    //     0x6cc738: ldr             x9, [x9, #0x4c0]
    // 0x6cc73c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cc73c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73c360, size: 0x6c
    // 0x73c360: EnterFrame
    //     0x73c360: stp             fp, lr, [SP, #-0x10]!
    //     0x73c364: mov             fp, SP
    // 0x73c368: CheckStackOverflow
    //     0x73c368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c36c: cmp             SP, x16
    //     0x73c370: b.ls            #0x73c3b8
    // 0x73c374: LoadField: r0 = r1->field_5f
    //     0x73c374: ldur            w0, [x1, #0x5f]
    // 0x73c378: DecompressPointer r0
    //     0x73c378: add             x0, x0, HEAP, lsl #32
    // 0x73c37c: r16 = Sentinel
    //     0x73c37c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c380: cmp             w0, w16
    // 0x73c384: b.eq            #0x73c3c0
    // 0x73c388: r1 = LoadClassIdInstr(r0)
    //     0x73c388: ldur            x1, [x0, #-1]
    //     0x73c38c: ubfx            x1, x1, #0xc, #0x14
    // 0x73c390: mov             x16, x0
    // 0x73c394: mov             x0, x1
    // 0x73c398: mov             x1, x16
    // 0x73c39c: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x73c39c: sub             lr, x0, #0xeb6
    //     0x73c3a0: ldr             lr, [x21, lr, lsl #3]
    //     0x73c3a4: blr             lr
    // 0x73c3a8: r0 = Null
    //     0x73c3a8: mov             x0, NULL
    // 0x73c3ac: LeaveFrame
    //     0x73c3ac: mov             SP, fp
    //     0x73c3b0: ldp             fp, lr, [SP], #0x10
    // 0x73c3b4: ret
    //     0x73c3b4: ret             
    // 0x73c3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c3b8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c3bc: b               #0x73c374
    // 0x73c3c0: r9 = _subscription
    //     0x73c3c0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a4a8] Field <_MudObstacle&PositionComponent&FlameBlocListenable@960401659._subscription@919135865>: late (offset: 0x60)
    //     0x73c3c4: ldr             x9, [x9, #0x4a8]
    // 0x73c3c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73c3c8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4644, size: 0x7c, field offset: 0x6c
//   transformed mixin,
abstract class _MudObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks extends _MudObstacle&PositionComponent&FlameBlocListenable
     with CollisionCallbacks {

  _ onCollisionEnd(/* No info */) {
    // ** addr: 0x9bb578, size: 0x44
    // 0x9bb578: EnterFrame
    //     0x9bb578: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb57c: mov             fp, SP
    // 0x9bb580: AllocStack(0x8)
    //     0x9bb580: sub             SP, SP, #8
    // 0x9bb584: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9bb584: stur            x2, [fp, #-8]
    // 0x9bb588: CheckStackOverflow
    //     0x9bb588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb58c: cmp             SP, x16
    //     0x9bb590: b.ls            #0x9bb5b4
    // 0x9bb594: r0 = activeCollisions()
    //     0x9bb594: bl              #0x9ba238  ; [package:caps_endless_match/src/component/ball/kicked_ball.dart] _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks::activeCollisions
    // 0x9bb598: mov             x1, x0
    // 0x9bb59c: ldur            x2, [fp, #-8]
    // 0x9bb5a0: r0 = remove()
    //     0x9bb5a0: bl              #0xa93384  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x9bb5a4: r0 = Null
    //     0x9bb5a4: mov             x0, NULL
    // 0x9bb5a8: LeaveFrame
    //     0x9bb5a8: mov             SP, fp
    //     0x9bb5ac: ldp             fp, lr, [SP], #0x10
    // 0x9bb5b0: ret
    //     0x9bb5b0: ret             
    // 0x9bb5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb5b4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb5b8: b               #0x9bb594
  }
  _ onCollisionStart(/* No info */) {
    // ** addr: 0x9bda8c, size: 0x44
    // 0x9bda8c: EnterFrame
    //     0x9bda8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bda90: mov             fp, SP
    // 0x9bda94: AllocStack(0x8)
    //     0x9bda94: sub             SP, SP, #8
    // 0x9bda98: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9bda98: stur            x2, [fp, #-8]
    // 0x9bda9c: CheckStackOverflow
    //     0x9bda9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bdaa0: cmp             SP, x16
    //     0x9bdaa4: b.ls            #0x9bdac8
    // 0x9bdaa8: r0 = activeCollisions()
    //     0x9bdaa8: bl              #0x9ba238  ; [package:caps_endless_match/src/component/ball/kicked_ball.dart] _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks::activeCollisions
    // 0x9bdaac: mov             x1, x0
    // 0x9bdab0: ldur            x2, [fp, #-8]
    // 0x9bdab4: r0 = add()
    //     0x9bdab4: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9bdab8: r0 = Null
    //     0x9bdab8: mov             x0, NULL
    // 0x9bdabc: LeaveFrame
    //     0x9bdabc: mov             SP, fp
    //     0x9bdac0: ldp             fp, lr, [SP], #0x10
    // 0x9bdac4: ret
    //     0x9bdac4: ret             
    // 0x9bdac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bdac8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bdacc: b               #0x9bdaa8
  }
  _ onCollision(/* No info */) {
    // ** addr: 0x9c0968, size: 0x60
    // 0x9c0968: EnterFrame
    //     0x9c0968: stp             fp, lr, [SP, #-0x10]!
    //     0x9c096c: mov             fp, SP
    // 0x9c0970: mov             x0, x2
    // 0x9c0974: mov             x4, x1
    // 0x9c0978: mov             x3, x2
    // 0x9c097c: r2 = Null
    //     0x9c097c: mov             x2, NULL
    // 0x9c0980: r1 = Null
    //     0x9c0980: mov             x1, NULL
    // 0x9c0984: r4 = 60
    //     0x9c0984: mov             x4, #0x3c
    // 0x9c0988: branchIfSmi(r0, 0x9c0994)
    //     0x9c0988: tbz             w0, #0, #0x9c0994
    // 0x9c098c: r4 = LoadClassIdInstr(r0)
    //     0x9c098c: ldur            x4, [x0, #-1]
    //     0x9c0990: ubfx            x4, x4, #0xc, #0x14
    // 0x9c0994: r17 = -4589
    //     0x9c0994: mov             x17, #-0x11ed
    // 0x9c0998: add             x4, x4, x17
    // 0x9c099c: cmp             x4, #0x98
    // 0x9c09a0: b.ls            #0x9c09b8
    // 0x9c09a4: r8 = PositionComponent
    //     0x9c09a4: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cf0] Type: PositionComponent
    //     0x9c09a8: ldr             x8, [x8, #0xcf0]
    // 0x9c09ac: r3 = Null
    //     0x9c09ac: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a498] Null
    //     0x9c09b0: ldr             x3, [x3, #0x498]
    // 0x9c09b4: r0 = PositionComponent()
    //     0x9c09b4: bl              #0x4fc6b8  ; IsType_PositionComponent_Stub
    // 0x9c09b8: r0 = Null
    //     0x9c09b8: mov             x0, NULL
    // 0x9c09bc: LeaveFrame
    //     0x9c09bc: mov             SP, fp
    //     0x9c09c0: ldp             fp, lr, [SP], #0x10
    // 0x9c09c4: ret
    //     0x9c09c4: ret             
  }
}

// class id: 4645, size: 0x7c, field offset: 0x7c
//   transformed mixin,
abstract class _MudObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable extends _MudObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks
     with EndlessMatchIdentifiable {
}

// class id: 4646, size: 0x80, field offset: 0x7c
//   transformed mixin,
abstract class _MudObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference extends _MudObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable
     with HasGameReference<X0 bound FlameGame> {

  get _ game(/* No info */) {
    // ** addr: 0x74be48, size: 0x7c
    // 0x74be48: EnterFrame
    //     0x74be48: stp             fp, lr, [SP, #-0x10]!
    //     0x74be4c: mov             fp, SP
    // 0x74be50: AllocStack(0x8)
    //     0x74be50: sub             SP, SP, #8
    // 0x74be54: SetupParameters(_MudObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference this /* r1 => r0, fp-0x8 */)
    //     0x74be54: mov             x0, x1
    //     0x74be58: stur            x1, [fp, #-8]
    // 0x74be5c: CheckStackOverflow
    //     0x74be5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74be60: cmp             SP, x16
    //     0x74be64: b.ls            #0x74bebc
    // 0x74be68: LoadField: r1 = r0->field_7b
    //     0x74be68: ldur            w1, [x0, #0x7b]
    // 0x74be6c: DecompressPointer r1
    //     0x74be6c: add             x1, x1, HEAP, lsl #32
    // 0x74be70: cmp             w1, NULL
    // 0x74be74: b.ne            #0x74beac
    // 0x74be78: mov             x1, x0
    // 0x74be7c: r0 = _findGameAndCheck()
    //     0x74be7c: bl              #0x74bec4  ; [package:caps_endless_match/src/component/obstacle/mud/mud_obstacle.dart] _MudObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference::_findGameAndCheck
    // 0x74be80: mov             x1, x0
    // 0x74be84: ldur            x2, [fp, #-8]
    // 0x74be88: StoreField: r2->field_7b = r0
    //     0x74be88: stur            w0, [x2, #0x7b]
    //     0x74be8c: ldurb           w16, [x2, #-1]
    //     0x74be90: ldurb           w17, [x0, #-1]
    //     0x74be94: and             x16, x17, x16, lsr #2
    //     0x74be98: tst             x16, HEAP, lsr #32
    //     0x74be9c: b.eq            #0x74bea4
    //     0x74bea0: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x74bea4: mov             x0, x1
    // 0x74bea8: b               #0x74beb0
    // 0x74beac: mov             x0, x1
    // 0x74beb0: LeaveFrame
    //     0x74beb0: mov             SP, fp
    //     0x74beb4: ldp             fp, lr, [SP], #0x10
    // 0x74beb8: ret
    //     0x74beb8: ret             
    // 0x74bebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bebc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bec0: b               #0x74be68
  }
  _ _findGameAndCheck(/* No info */) {
    // ** addr: 0x74bec4, size: 0x38
    // 0x74bec4: EnterFrame
    //     0x74bec4: stp             fp, lr, [SP, #-0x10]!
    //     0x74bec8: mov             fp, SP
    // 0x74becc: CheckStackOverflow
    //     0x74becc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bed0: cmp             SP, x16
    //     0x74bed4: b.ls            #0x74bef0
    // 0x74bed8: r0 = findGame()
    //     0x74bed8: bl              #0x8d664c  ; [package:caps_endless_match/src/component/obstacle/mud/mud_obstacle.dart] _MudObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference::findGame
    // 0x74bedc: cmp             w0, NULL
    // 0x74bee0: b.eq            #0x74bef8
    // 0x74bee4: LeaveFrame
    //     0x74bee4: mov             SP, fp
    //     0x74bee8: ldp             fp, lr, [SP], #0x10
    // 0x74beec: ret
    //     0x74beec: ret             
    // 0x74bef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bef0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bef4: b               #0x74bed8
    // 0x74bef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74bef8: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findGame(/* No info */) {
    // ** addr: 0x8d664c, size: 0x3c
    // 0x8d664c: EnterFrame
    //     0x8d664c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6650: mov             fp, SP
    // 0x8d6654: CheckStackOverflow
    //     0x8d6654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6658: cmp             SP, x16
    //     0x8d665c: b.ls            #0x8d6680
    // 0x8d6660: LoadField: r0 = r1->field_7b
    //     0x8d6660: ldur            w0, [x1, #0x7b]
    // 0x8d6664: DecompressPointer r0
    //     0x8d6664: add             x0, x0, HEAP, lsl #32
    // 0x8d6668: cmp             w0, NULL
    // 0x8d666c: b.ne            #0x8d6674
    // 0x8d6670: r0 = findGame()
    //     0x8d6670: bl              #0x8d67a4  ; [package:flame/src/components/core/component.dart] Component::findGame
    // 0x8d6674: LeaveFrame
    //     0x8d6674: mov             SP, fp
    //     0x8d6678: ldp             fp, lr, [SP], #0x10
    // 0x8d667c: ret
    //     0x8d667c: ret             
    // 0x8d6680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6680: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6684: b               #0x8d6660
  }
}

// class id: 4647, size: 0x88, field offset: 0x80
//   transformed mixin,
abstract class _MudObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference&RemoveWhenBelowCameraView extends _MudObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference
     with RemoveWhenBelowCameraView {

  _ update(/* No info */) {
    // ** addr: 0x74bd04, size: 0x144
    // 0x74bd04: EnterFrame
    //     0x74bd04: stp             fp, lr, [SP, #-0x10]!
    //     0x74bd08: mov             fp, SP
    // 0x74bd0c: AllocStack(0x10)
    //     0x74bd0c: sub             SP, SP, #0x10
    // 0x74bd10: SetupParameters(_MudObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference&RemoveWhenBelowCameraView this /* r1 => r0, fp-0x8 */)
    //     0x74bd10: mov             x0, x1
    //     0x74bd14: stur            x1, [fp, #-8]
    // 0x74bd18: CheckStackOverflow
    //     0x74bd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bd1c: cmp             SP, x16
    //     0x74bd20: b.ls            #0x74be38
    // 0x74bd24: mov             x1, x0
    // 0x74bd28: r0 = game()
    //     0x74bd28: bl              #0x74be48  ; [package:caps_endless_match/src/component/obstacle/mud/mud_obstacle.dart] _MudObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference::game
    // 0x74bd2c: LoadField: r1 = r0->field_87
    //     0x74bd2c: ldur            w1, [x0, #0x87]
    // 0x74bd30: DecompressPointer r1
    //     0x74bd30: add             x1, x1, HEAP, lsl #32
    // 0x74bd34: LoadField: r0 = r1->field_4f
    //     0x74bd34: ldur            w0, [x1, #0x4f]
    // 0x74bd38: DecompressPointer r0
    //     0x74bd38: add             x0, x0, HEAP, lsl #32
    // 0x74bd3c: stur            x0, [fp, #-0x10]
    // 0x74bd40: LoadField: r1 = r0->field_6b
    //     0x74bd40: ldur            w1, [x0, #0x6b]
    // 0x74bd44: DecompressPointer r1
    //     0x74bd44: add             x1, x1, HEAP, lsl #32
    // 0x74bd48: cmp             w1, NULL
    // 0x74bd4c: b.ne            #0x74bd84
    // 0x74bd50: mov             x1, x0
    // 0x74bd54: r0 = computeVisibleRect()
    //     0x74bd54: bl              #0x742780  ; [package:flame/src/camera/viewfinder.dart] Viewfinder::computeVisibleRect
    // 0x74bd58: mov             x2, x0
    // 0x74bd5c: ldur            x1, [fp, #-0x10]
    // 0x74bd60: StoreField: r1->field_6b = r0
    //     0x74bd60: stur            w0, [x1, #0x6b]
    //     0x74bd64: ldurb           w16, [x1, #-1]
    //     0x74bd68: ldurb           w17, [x0, #-1]
    //     0x74bd6c: and             x16, x17, x16, lsr #2
    //     0x74bd70: tst             x16, HEAP, lsr #32
    //     0x74bd74: b.eq            #0x74bd7c
    //     0x74bd78: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x74bd7c: mov             x0, x2
    // 0x74bd80: b               #0x74bd88
    // 0x74bd84: mov             x0, x1
    // 0x74bd88: ldur            x2, [fp, #-8]
    // 0x74bd8c: LoadField: d0 = r0->field_1f
    //     0x74bd8c: ldur            d0, [x0, #0x1f]
    // 0x74bd90: LoadField: r0 = r2->field_4b
    //     0x74bd90: ldur            w0, [x2, #0x4b]
    // 0x74bd94: DecompressPointer r0
    //     0x74bd94: add             x0, x0, HEAP, lsl #32
    // 0x74bd98: LoadField: r1 = r0->field_33
    //     0x74bd98: ldur            w1, [x0, #0x33]
    // 0x74bd9c: DecompressPointer r1
    //     0x74bd9c: add             x1, x1, HEAP, lsl #32
    // 0x74bda0: LoadField: r3 = r1->field_7
    //     0x74bda0: ldur            w3, [x1, #7]
    // 0x74bda4: DecompressPointer r3
    //     0x74bda4: add             x3, x3, HEAP, lsl #32
    // 0x74bda8: LoadField: r0 = r3->field_13
    //     0x74bda8: ldur            w0, [x3, #0x13]
    // 0x74bdac: r1 = LoadInt32Instr(r0)
    //     0x74bdac: sbfx            x1, x0, #1, #0x1f
    // 0x74bdb0: mov             x0, x1
    // 0x74bdb4: r1 = 1
    //     0x74bdb4: mov             x1, #1
    // 0x74bdb8: cmp             x1, x0
    // 0x74bdbc: b.hs            #0x74be40
    // 0x74bdc0: LoadField: d1 = r3->field_1b
    //     0x74bdc0: ldur            s1, [x3, #0x1b]
    // 0x74bdc4: fcvt            d2, s1
    // 0x74bdc8: LoadField: r0 = r2->field_4f
    //     0x74bdc8: ldur            w0, [x2, #0x4f]
    // 0x74bdcc: DecompressPointer r0
    //     0x74bdcc: add             x0, x0, HEAP, lsl #32
    // 0x74bdd0: LoadField: r3 = r0->field_7
    //     0x74bdd0: ldur            w3, [x0, #7]
    // 0x74bdd4: DecompressPointer r3
    //     0x74bdd4: add             x3, x3, HEAP, lsl #32
    // 0x74bdd8: LoadField: r0 = r3->field_13
    //     0x74bdd8: ldur            w0, [x3, #0x13]
    // 0x74bddc: r1 = LoadInt32Instr(r0)
    //     0x74bddc: sbfx            x1, x0, #1, #0x1f
    // 0x74bde0: mov             x0, x1
    // 0x74bde4: r1 = 1
    //     0x74bde4: mov             x1, #1
    // 0x74bde8: cmp             x1, x0
    // 0x74bdec: b.hs            #0x74be44
    // 0x74bdf0: LoadField: d1 = r3->field_1b
    //     0x74bdf0: ldur            s1, [x3, #0x1b]
    // 0x74bdf4: fcvt            d3, s1
    // 0x74bdf8: fadd            d1, d0, d3
    // 0x74bdfc: fcmp            d2, d1
    // 0x74be00: b.le            #0x74be24
    // 0x74be04: LoadField: r0 = r2->field_7f
    //     0x74be04: ldur            x0, [x2, #0x7f]
    // 0x74be08: add             x1, x0, #1
    // 0x74be0c: StoreField: r2->field_7f = r1
    //     0x74be0c: stur            x1, [x2, #0x7f]
    // 0x74be10: cmp             x1, #5
    // 0x74be14: b.le            #0x74be28
    // 0x74be18: mov             x1, x2
    // 0x74be1c: r0 = removeFromParent()
    //     0x74be1c: bl              #0x9b85a0  ; [package:caps_endless_match/src/component/player/endless_player.dart] _EndlessPlayer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&RemovesParentOnRemove::removeFromParent
    // 0x74be20: b               #0x74be28
    // 0x74be24: StoreField: r2->field_7f = rZR
    //     0x74be24: stur            xzr, [x2, #0x7f]
    // 0x74be28: r0 = Null
    //     0x74be28: mov             x0, NULL
    // 0x74be2c: LeaveFrame
    //     0x74be2c: mov             SP, fp
    //     0x74be30: ldp             fp, lr, [SP], #0x10
    // 0x74be34: ret
    //     0x74be34: ret             
    // 0x74be38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74be38: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74be3c: b               #0x74bd24
    // 0x74be40: r0 = RangeErrorSharedWithFPURegs()
    //     0x74be40: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x74be44: r0 = RangeErrorSharedWithFPURegs()
    //     0x74be44: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 4648, size: 0x88, field offset: 0x88
//   transformed mixin,
abstract class _MudObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference&RemoveWhenBelowCameraView&RemovesParentOnRemove extends _MudObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference&RemoveWhenBelowCameraView
     with RemovesParentOnRemove {
}

// class id: 4649, size: 0x90, field offset: 0x88
class MudObstacle extends _MudObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference&RemoveWhenBelowCameraView&RemovesParentOnRemove {

  late CapsSpriteComponent activeMud; // offset: 0x88
  late CapsSpriteComponent inactiveMud; // offset: 0x8c

  _ _toggleVisibility(/* No info */) {
    // ** addr: 0x6cc608, size: 0x6c
    // 0x6cc608: EnterFrame
    //     0x6cc608: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc60c: mov             fp, SP
    // 0x6cc610: LoadField: r3 = r1->field_87
    //     0x6cc610: ldur            w3, [x1, #0x87]
    // 0x6cc614: DecompressPointer r3
    //     0x6cc614: add             x3, x3, HEAP, lsl #32
    // 0x6cc618: r16 = Sentinel
    //     0x6cc618: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc61c: cmp             w3, w16
    // 0x6cc620: b.eq            #0x6cc65c
    // 0x6cc624: LoadField: r4 = r2->field_7
    //     0x6cc624: ldur            w4, [x2, #7]
    // 0x6cc628: DecompressPointer r4
    //     0x6cc628: add             x4, x4, HEAP, lsl #32
    // 0x6cc62c: StoreField: r3->field_7b = r4
    //     0x6cc62c: stur            w4, [x3, #0x7b]
    // 0x6cc630: LoadField: r2 = r1->field_8b
    //     0x6cc630: ldur            w2, [x1, #0x8b]
    // 0x6cc634: DecompressPointer r2
    //     0x6cc634: add             x2, x2, HEAP, lsl #32
    // 0x6cc638: r16 = Sentinel
    //     0x6cc638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc63c: cmp             w2, w16
    // 0x6cc640: b.eq            #0x6cc668
    // 0x6cc644: eor             x1, x4, #0x10
    // 0x6cc648: StoreField: r2->field_7b = r1
    //     0x6cc648: stur            w1, [x2, #0x7b]
    // 0x6cc64c: r0 = Null
    //     0x6cc64c: mov             x0, NULL
    // 0x6cc650: LeaveFrame
    //     0x6cc650: mov             SP, fp
    //     0x6cc654: ldp             fp, lr, [SP], #0x10
    // 0x6cc658: ret
    //     0x6cc658: ret             
    // 0x6cc65c: r9 = activeMud
    //     0x6cc65c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a4c8] Field <MudObstacle.activeMud>: late (offset: 0x88)
    //     0x6cc660: ldr             x9, [x9, #0x4c8]
    // 0x6cc664: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cc664: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6cc668: r9 = inactiveMud
    //     0x6cc668: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a4d0] Field <MudObstacle.inactiveMud>: late (offset: 0x8c)
    //     0x6cc66c: ldr             x9, [x9, #0x4d0]
    // 0x6cc670: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cc670: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onLoad(/* No info */) async {
    // ** addr: 0x711e38, size: 0x208
    // 0x711e38: EnterFrame
    //     0x711e38: stp             fp, lr, [SP, #-0x10]!
    //     0x711e3c: mov             fp, SP
    // 0x711e40: AllocStack(0x48)
    //     0x711e40: sub             SP, SP, #0x48
    // 0x711e44: SetupParameters(MudObstacle this /* r1 => r1, fp-0x10 */)
    //     0x711e44: stur            NULL, [fp, #-8]
    //     0x711e48: stur            x1, [fp, #-0x10]
    // 0x711e4c: CheckStackOverflow
    //     0x711e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711e50: cmp             SP, x16
    //     0x711e54: b.ls            #0x712038
    // 0x711e58: InitAsync() -> Future<void?>
    //     0x711e58: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x711e5c: bl              #0x4fe214  ; InitAsyncStub
    // 0x711e60: r1 = Instance_EndlessMatchAssets
    //     0x711e60: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x711e64: ldr             x1, [x1, #0x160]
    // 0x711e68: r2 = "mud_active"
    //     0x711e68: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fa8] "mud_active"
    //     0x711e6c: ldr             x2, [x2, #0xfa8]
    // 0x711e70: r0 = imageRef()
    //     0x711e70: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x711e74: mov             x2, x0
    // 0x711e78: ldur            x0, [fp, #-0x10]
    // 0x711e7c: stur            x2, [fp, #-0x20]
    // 0x711e80: LoadField: r3 = r0->field_4f
    //     0x711e80: ldur            w3, [x0, #0x4f]
    // 0x711e84: DecompressPointer r3
    //     0x711e84: add             x3, x3, HEAP, lsl #32
    // 0x711e88: mov             x1, x3
    // 0x711e8c: stur            x3, [fp, #-0x18]
    // 0x711e90: r0 = clone()
    //     0x711e90: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x711e94: stur            x0, [fp, #-0x28]
    // 0x711e98: r0 = CapsSpriteComponent()
    //     0x711e98: bl              #0x6df97c  ; AllocateCapsSpriteComponentStub -> CapsSpriteComponent (size=0x8c)
    // 0x711e9c: mov             x4, x0
    // 0x711ea0: ldur            x0, [fp, #-0x20]
    // 0x711ea4: stur            x4, [fp, #-0x30]
    // 0x711ea8: StoreField: r4->field_7f = r0
    //     0x711ea8: stur            w0, [x4, #0x7f]
    // 0x711eac: r0 = true
    //     0x711eac: add             x0, NULL, #0x20  ; true
    // 0x711eb0: StoreField: r4->field_7b = r0
    //     0x711eb0: stur            w0, [x4, #0x7b]
    // 0x711eb4: mov             x1, x4
    // 0x711eb8: ldur            x5, [fp, #-0x28]
    // 0x711ebc: r2 = Instance_Anchor
    //     0x711ebc: add             x2, PP, #0x33, lsl #12  ; [pp+0x330f0] Obj!Anchor@c1dd21
    //     0x711ec0: ldr             x2, [x2, #0xf0]
    // 0x711ec4: r3 = Null
    //     0x711ec4: mov             x3, NULL
    // 0x711ec8: r6 = Null
    //     0x711ec8: mov             x6, NULL
    // 0x711ecc: r0 = SpriteComponent()
    //     0x711ecc: bl              #0x6df85c  ; [package:flame/src/components/sprite_component.dart] SpriteComponent::SpriteComponent
    // 0x711ed0: ldur            x0, [fp, #-0x30]
    // 0x711ed4: ldur            x3, [fp, #-0x10]
    // 0x711ed8: StoreField: r3->field_87 = r0
    //     0x711ed8: stur            w0, [x3, #0x87]
    //     0x711edc: ldurb           w16, [x3, #-1]
    //     0x711ee0: ldurb           w17, [x0, #-1]
    //     0x711ee4: and             x16, x17, x16, lsr #2
    //     0x711ee8: tst             x16, HEAP, lsr #32
    //     0x711eec: b.eq            #0x711ef4
    //     0x711ef0: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x711ef4: r1 = Instance_EndlessMatchAssets
    //     0x711ef4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x711ef8: ldr             x1, [x1, #0x160]
    // 0x711efc: r2 = "mud_inactive"
    //     0x711efc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fa0] "mud_inactive"
    //     0x711f00: ldr             x2, [x2, #0xfa0]
    // 0x711f04: r0 = imageRef()
    //     0x711f04: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x711f08: ldur            x1, [fp, #-0x18]
    // 0x711f0c: stur            x0, [fp, #-0x18]
    // 0x711f10: r0 = clone()
    //     0x711f10: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x711f14: stur            x0, [fp, #-0x20]
    // 0x711f18: r0 = CapsSpriteComponent()
    //     0x711f18: bl              #0x6df97c  ; AllocateCapsSpriteComponentStub -> CapsSpriteComponent (size=0x8c)
    // 0x711f1c: mov             x4, x0
    // 0x711f20: ldur            x0, [fp, #-0x18]
    // 0x711f24: stur            x4, [fp, #-0x28]
    // 0x711f28: StoreField: r4->field_7f = r0
    //     0x711f28: stur            w0, [x4, #0x7f]
    // 0x711f2c: r0 = true
    //     0x711f2c: add             x0, NULL, #0x20  ; true
    // 0x711f30: StoreField: r4->field_7b = r0
    //     0x711f30: stur            w0, [x4, #0x7b]
    // 0x711f34: mov             x1, x4
    // 0x711f38: ldur            x5, [fp, #-0x20]
    // 0x711f3c: r2 = Instance_Anchor
    //     0x711f3c: add             x2, PP, #0x33, lsl #12  ; [pp+0x330f0] Obj!Anchor@c1dd21
    //     0x711f40: ldr             x2, [x2, #0xf0]
    // 0x711f44: r3 = Null
    //     0x711f44: mov             x3, NULL
    // 0x711f48: r6 = Null
    //     0x711f48: mov             x6, NULL
    // 0x711f4c: r0 = SpriteComponent()
    //     0x711f4c: bl              #0x6df85c  ; [package:flame/src/components/sprite_component.dart] SpriteComponent::SpriteComponent
    // 0x711f50: ldur            x0, [fp, #-0x28]
    // 0x711f54: ldur            x2, [fp, #-0x10]
    // 0x711f58: StoreField: r2->field_8b = r0
    //     0x711f58: stur            w0, [x2, #0x8b]
    //     0x711f5c: ldurb           w16, [x2, #-1]
    //     0x711f60: ldurb           w17, [x0, #-1]
    //     0x711f64: and             x16, x17, x16, lsr #2
    //     0x711f68: tst             x16, HEAP, lsr #32
    //     0x711f6c: b.eq            #0x711f74
    //     0x711f70: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x711f74: LoadField: r0 = r2->field_87
    //     0x711f74: ldur            w0, [x2, #0x87]
    // 0x711f78: DecompressPointer r0
    //     0x711f78: add             x0, x0, HEAP, lsl #32
    // 0x711f7c: mov             x1, x2
    // 0x711f80: stur            x0, [fp, #-0x18]
    // 0x711f84: r0 = _hitboxSize()
    //     0x711f84: bl              #0x7120ec  ; [package:caps_endless_match/src/component/obstacle/mud/mud_obstacle.dart] MudObstacle::_hitboxSize
    // 0x711f88: ldur            x1, [fp, #-0x10]
    // 0x711f8c: stur            x0, [fp, #-0x20]
    // 0x711f90: r0 = _hitboxPosition()
    //     0x711f90: bl              #0x7120a8  ; [package:caps_endless_match/src/component/obstacle/mud/mud_obstacle.dart] MudObstacle::_hitboxPosition
    // 0x711f94: stur            x0, [fp, #-0x30]
    // 0x711f98: r0 = RectangleHitbox()
    //     0x711f98: bl              #0x6df450  ; AllocateRectangleHitboxStub -> RectangleHitbox (size=0xdc)
    // 0x711f9c: stur            x0, [fp, #-0x38]
    // 0x711fa0: r16 = Instance_Anchor
    //     0x711fa0: add             x16, PP, #0x33, lsl #12  ; [pp+0x330f0] Obj!Anchor@c1dd21
    //     0x711fa4: ldr             x16, [x16, #0xf0]
    // 0x711fa8: r30 = Instance_CollisionType
    //     0x711fa8: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a418] Obj!CollisionType@c2a3f1
    //     0x711fac: ldr             lr, [lr, #0x418]
    // 0x711fb0: stp             lr, x16, [SP]
    // 0x711fb4: mov             x1, x0
    // 0x711fb8: ldur            x2, [fp, #-0x30]
    // 0x711fbc: ldur            x3, [fp, #-0x20]
    // 0x711fc0: r4 = const [0, 0x5, 0x2, 0x3, anchor, 0x3, collisionType, 0x4, null]
    //     0x711fc0: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a518] List(9) [0, 0x5, 0x2, 0x3, "anchor", 0x3, "collisionType", 0x4, Null]
    //     0x711fc4: ldr             x4, [x4, #0x518]
    // 0x711fc8: r0 = RectangleHitbox()
    //     0x711fc8: bl              #0x6dcc1c  ; [package:flame/src/collisions/hitboxes/rectangle_hitbox.dart] RectangleHitbox::RectangleHitbox
    // 0x711fcc: r1 = Null
    //     0x711fcc: mov             x1, NULL
    // 0x711fd0: r2 = 6
    //     0x711fd0: mov             x2, #6
    // 0x711fd4: r0 = AllocateArray()
    //     0x711fd4: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x711fd8: mov             x2, x0
    // 0x711fdc: ldur            x0, [fp, #-0x18]
    // 0x711fe0: stur            x2, [fp, #-0x20]
    // 0x711fe4: StoreField: r2->field_f = r0
    //     0x711fe4: stur            w0, [x2, #0xf]
    // 0x711fe8: ldur            x0, [fp, #-0x28]
    // 0x711fec: StoreField: r2->field_13 = r0
    //     0x711fec: stur            w0, [x2, #0x13]
    // 0x711ff0: ldur            x0, [fp, #-0x38]
    // 0x711ff4: ArrayStore: r2[0] = r0  ; List_4
    //     0x711ff4: stur            w0, [x2, #0x17]
    // 0x711ff8: r1 = <Component>
    //     0x711ff8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x711ffc: ldr             x1, [x1, #0x30]
    // 0x712000: r0 = AllocateGrowableArray()
    //     0x712000: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x712004: mov             x1, x0
    // 0x712008: ldur            x0, [fp, #-0x20]
    // 0x71200c: StoreField: r1->field_f = r0
    //     0x71200c: stur            w0, [x1, #0xf]
    // 0x712010: r0 = 6
    //     0x712010: mov             x0, #6
    // 0x712014: StoreField: r1->field_b = r0
    //     0x712014: stur            w0, [x1, #0xb]
    // 0x712018: mov             x2, x1
    // 0x71201c: ldur            x1, [fp, #-0x10]
    // 0x712020: r0 = addAll()
    //     0x712020: bl              #0x6db738  ; [package:flame/src/components/core/component.dart] Component::addAll
    // 0x712024: mov             x1, x0
    // 0x712028: stur            x1, [fp, #-0x18]
    // 0x71202c: r0 = Await()
    //     0x71202c: bl              #0x4fdfd8  ; AwaitStub
    // 0x712030: r0 = Null
    //     0x712030: mov             x0, NULL
    // 0x712034: r0 = ReturnAsyncNotFuture()
    //     0x712034: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x712038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712038: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71203c: b               #0x711e58
  }
  get _ _hitboxPosition(/* No info */) {
    // ** addr: 0x7120a8, size: 0x44
    // 0x7120a8: EnterFrame
    //     0x7120a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7120ac: mov             fp, SP
    // 0x7120b0: AllocStack(0x8)
    //     0x7120b0: sub             SP, SP, #8
    // 0x7120b4: r0 = Vector2()
    //     0x7120b4: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7120b8: r4 = 4
    //     0x7120b8: mov             x4, #4
    // 0x7120bc: stur            x0, [fp, #-8]
    // 0x7120c0: r0 = AllocateFloat32Array()
    //     0x7120c0: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7120c4: mov             x1, x0
    // 0x7120c8: ldur            x0, [fp, #-8]
    // 0x7120cc: StoreField: r0->field_7 = r1
    //     0x7120cc: stur            w1, [x0, #7]
    // 0x7120d0: d0 = 0.000000
    //     0x7120d0: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a520] IMM: 0x41340000
    //     0x7120d4: ldr             s0, [x17, #0x520]
    // 0x7120d8: StoreField: r1->field_1b = d0
    //     0x7120d8: stur            s0, [x1, #0x1b]
    // 0x7120dc: ArrayStore: r1[0] = d0  ; List_8
    //     0x7120dc: stur            s0, [x1, #0x17]
    // 0x7120e0: LeaveFrame
    //     0x7120e0: mov             SP, fp
    //     0x7120e4: ldp             fp, lr, [SP], #0x10
    // 0x7120e8: ret
    //     0x7120e8: ret             
  }
  get _ _hitboxSize(/* No info */) {
    // ** addr: 0x7120ec, size: 0xb4
    // 0x7120ec: EnterFrame
    //     0x7120ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7120f0: mov             fp, SP
    // 0x7120f4: AllocStack(0x18)
    //     0x7120f4: sub             SP, SP, #0x18
    // 0x7120f8: d0 = 22.500000
    //     0x7120f8: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a528] IMM: double(22.5) from 0x4036800000000000
    //     0x7120fc: ldr             d0, [x17, #0x528]
    // 0x712100: LoadField: r0 = r1->field_4f
    //     0x712100: ldur            w0, [x1, #0x4f]
    // 0x712104: DecompressPointer r0
    //     0x712104: add             x0, x0, HEAP, lsl #32
    // 0x712108: LoadField: r2 = r0->field_7
    //     0x712108: ldur            w2, [x0, #7]
    // 0x71210c: DecompressPointer r2
    //     0x71210c: add             x2, x2, HEAP, lsl #32
    // 0x712110: LoadField: r0 = r2->field_13
    //     0x712110: ldur            w0, [x2, #0x13]
    // 0x712114: r3 = LoadInt32Instr(r0)
    //     0x712114: sbfx            x3, x0, #1, #0x1f
    // 0x712118: mov             x0, x3
    // 0x71211c: r1 = 0
    //     0x71211c: mov             x1, #0
    // 0x712120: cmp             x1, x0
    // 0x712124: b.hs            #0x712198
    // 0x712128: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x712128: ldur            s1, [x2, #0x17]
    // 0x71212c: fcvt            d2, s1
    // 0x712130: fsub            d1, d2, d0
    // 0x712134: mov             x0, x3
    // 0x712138: stur            d1, [fp, #-0x18]
    // 0x71213c: r1 = 1
    //     0x71213c: mov             x1, #1
    // 0x712140: cmp             x1, x0
    // 0x712144: b.hs            #0x71219c
    // 0x712148: LoadField: d2 = r2->field_1b
    //     0x712148: ldur            s2, [x2, #0x1b]
    // 0x71214c: fcvt            d3, s2
    // 0x712150: fsub            d2, d3, d0
    // 0x712154: stur            d2, [fp, #-0x10]
    // 0x712158: r0 = Vector2()
    //     0x712158: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x71215c: r4 = 4
    //     0x71215c: mov             x4, #4
    // 0x712160: stur            x0, [fp, #-8]
    // 0x712164: r0 = AllocateFloat32Array()
    //     0x712164: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x712168: mov             x1, x0
    // 0x71216c: ldur            x0, [fp, #-8]
    // 0x712170: StoreField: r0->field_7 = r1
    //     0x712170: stur            w1, [x0, #7]
    // 0x712174: ldur            d0, [fp, #-0x10]
    // 0x712178: fcvt            s1, d0
    // 0x71217c: StoreField: r1->field_1b = d1
    //     0x71217c: stur            s1, [x1, #0x1b]
    // 0x712180: ldur            d0, [fp, #-0x18]
    // 0x712184: fcvt            s1, d0
    // 0x712188: ArrayStore: r1[0] = d1  ; List_8
    //     0x712188: stur            s1, [x1, #0x17]
    // 0x71218c: LeaveFrame
    //     0x71218c: mov             SP, fp
    //     0x712190: ldp             fp, lr, [SP], #0x10
    // 0x712194: ret
    //     0x712194: ret             
    // 0x712198: r0 = RangeErrorSharedWithFPURegs()
    //     0x712198: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x71219c: r0 = RangeErrorSharedWithFPURegs()
    //     0x71219c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ onCollisionStart(/* No info */) {
    // ** addr: 0x9bd928, size: 0x164
    // 0x9bd928: EnterFrame
    //     0x9bd928: stp             fp, lr, [SP, #-0x10]!
    //     0x9bd92c: mov             fp, SP
    // 0x9bd930: AllocStack(0x10)
    //     0x9bd930: sub             SP, SP, #0x10
    // 0x9bd934: SetupParameters(MudObstacle this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9bd934: mov             x4, x1
    //     0x9bd938: mov             x3, x2
    //     0x9bd93c: stur            x1, [fp, #-8]
    //     0x9bd940: stur            x2, [fp, #-0x10]
    // 0x9bd944: CheckStackOverflow
    //     0x9bd944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bd948: cmp             SP, x16
    //     0x9bd94c: b.ls            #0x9bda78
    // 0x9bd950: mov             x0, x3
    // 0x9bd954: r2 = Null
    //     0x9bd954: mov             x2, NULL
    // 0x9bd958: r1 = Null
    //     0x9bd958: mov             x1, NULL
    // 0x9bd95c: r4 = 60
    //     0x9bd95c: mov             x4, #0x3c
    // 0x9bd960: branchIfSmi(r0, 0x9bd96c)
    //     0x9bd960: tbz             w0, #0, #0x9bd96c
    // 0x9bd964: r4 = LoadClassIdInstr(r0)
    //     0x9bd964: ldur            x4, [x0, #-1]
    //     0x9bd968: ubfx            x4, x4, #0xc, #0x14
    // 0x9bd96c: r17 = -4589
    //     0x9bd96c: mov             x17, #-0x11ed
    // 0x9bd970: add             x4, x4, x17
    // 0x9bd974: cmp             x4, #0x98
    // 0x9bd978: b.ls            #0x9bd990
    // 0x9bd97c: r8 = PositionComponent
    //     0x9bd97c: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cf0] Type: PositionComponent
    //     0x9bd980: ldr             x8, [x8, #0xcf0]
    // 0x9bd984: r3 = Null
    //     0x9bd984: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a4d8] Null
    //     0x9bd988: ldr             x3, [x3, #0x4d8]
    // 0x9bd98c: r0 = PositionComponent()
    //     0x9bd98c: bl              #0x4fc6b8  ; IsType_PositionComponent_Stub
    // 0x9bd990: ldur            x0, [fp, #-0x10]
    // 0x9bd994: r2 = Null
    //     0x9bd994: mov             x2, NULL
    // 0x9bd998: r1 = Null
    //     0x9bd998: mov             x1, NULL
    // 0x9bd99c: cmp             w0, NULL
    // 0x9bd9a0: b.eq            #0x9bda2c
    // 0x9bd9a4: branchIfSmi(r0, 0x9bda2c)
    //     0x9bd9a4: tbz             w0, #0, #0x9bda2c
    // 0x9bd9a8: r3 = LoadClassIdInstr(r0)
    //     0x9bd9a8: ldur            x3, [x0, #-1]
    //     0x9bd9ac: ubfx            x3, x3, #0xc, #0x14
    // 0x9bd9b0: r4 = LoadClassIdInstr(r0)
    //     0x9bd9b0: ldur            x4, [x0, #-1]
    //     0x9bd9b4: ubfx            x4, x4, #0xc, #0x14
    // 0x9bd9b8: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x9bd9bc: ldr             x3, [x3, #0x18]
    // 0x9bd9c0: ldr             x3, [x3, x4, lsl #3]
    // 0x9bd9c4: LoadField: r3 = r3->field_2b
    //     0x9bd9c4: ldur            w3, [x3, #0x2b]
    // 0x9bd9c8: DecompressPointer r3
    //     0x9bd9c8: add             x3, x3, HEAP, lsl #32
    // 0x9bd9cc: cmp             w3, NULL
    // 0x9bd9d0: b.eq            #0x9bda2c
    // 0x9bd9d4: LoadField: r3 = r3->field_f
    //     0x9bd9d4: ldur            w3, [x3, #0xf]
    // 0x9bd9d8: lsr             x3, x3, #3
    // 0x9bd9dc: r17 = 4748
    //     0x9bd9dc: mov             x17, #0x128c
    // 0x9bd9e0: cmp             x3, x17
    // 0x9bd9e4: b.eq            #0x9bda34
    // 0x9bd9e8: r3 = SubtypeTestCache
    //     0x9bd9e8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a4e8] SubtypeTestCache
    //     0x9bd9ec: ldr             x3, [x3, #0x4e8]
    // 0x9bd9f0: r30 = Subtype1TestCacheStub
    //     0x9bd9f0: ldr             lr, [PP, #0x368]  ; [pp+0x368] Stub: Subtype1TestCache (0x4f2f30)
    // 0x9bd9f4: LoadField: r30 = r30->field_7
    //     0x9bd9f4: ldur            lr, [lr, #7]
    // 0x9bd9f8: blr             lr
    // 0x9bd9fc: cmp             w7, NULL
    // 0x9bda00: b.eq            #0x9bda0c
    // 0x9bda04: tbnz            w7, #4, #0x9bda2c
    // 0x9bda08: b               #0x9bda34
    // 0x9bda0c: r8 = EndlessMatchIdentifiable
    //     0x9bda0c: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a4f0] Type: EndlessMatchIdentifiable
    //     0x9bda10: ldr             x8, [x8, #0x4f0]
    // 0x9bda14: r3 = SubtypeTestCache
    //     0x9bda14: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a4f8] SubtypeTestCache
    //     0x9bda18: ldr             x3, [x3, #0x4f8]
    // 0x9bda1c: r30 = InstanceOfStub
    //     0x9bda1c: ldr             lr, [PP, #0x380]  ; [pp+0x380] Stub: InstanceOf (0x4e127c)
    // 0x9bda20: LoadField: r30 = r30->field_7
    //     0x9bda20: ldur            lr, [lr, #7]
    // 0x9bda24: blr             lr
    // 0x9bda28: b               #0x9bda38
    // 0x9bda2c: r0 = false
    //     0x9bda2c: add             x0, NULL, #0x30  ; false
    // 0x9bda30: b               #0x9bda38
    // 0x9bda34: r0 = true
    //     0x9bda34: add             x0, NULL, #0x20  ; true
    // 0x9bda38: tbnz            w0, #4, #0x9bda5c
    // 0x9bda3c: ldur            x0, [fp, #-8]
    // 0x9bda40: LoadField: r1 = r0->field_63
    //     0x9bda40: ldur            w1, [x0, #0x63]
    // 0x9bda44: DecompressPointer r1
    //     0x9bda44: add             x1, x1, HEAP, lsl #32
    // 0x9bda48: r16 = Sentinel
    //     0x9bda48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bda4c: cmp             w1, w16
    // 0x9bda50: b.eq            #0x9bda80
    // 0x9bda54: ldur            x2, [fp, #-0x10]
    // 0x9bda58: r0 = onCollision()
    //     0x9bda58: bl              #0x9bdad0  ; [package:caps_endless_match/src/component/obstacle/mud/mud_obstacle_cubit.dart] MudObstacleCubit::onCollision
    // 0x9bda5c: ldur            x1, [fp, #-8]
    // 0x9bda60: ldur            x2, [fp, #-0x10]
    // 0x9bda64: r0 = onCollisionStart()
    //     0x9bda64: bl              #0x9bda8c  ; [package:caps_endless_match/src/component/obstacle/mud/mud_obstacle.dart] _MudObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks::onCollisionStart
    // 0x9bda68: r0 = Null
    //     0x9bda68: mov             x0, NULL
    // 0x9bda6c: LeaveFrame
    //     0x9bda6c: mov             SP, fp
    //     0x9bda70: ldp             fp, lr, [SP], #0x10
    // 0x9bda74: ret
    //     0x9bda74: ret             
    // 0x9bda78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bda78: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bda7c: b               #0x9bd950
    // 0x9bda80: r9 = _bloc
    //     0x9bda80: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a500] Field <_MudObstacle&PositionComponent&FlameBlocListenable@960401659._bloc@919135865>: late (offset: 0x64)
    //     0x9bda84: ldr             x9, [x9, #0x500]
    // 0x9bda88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bda88: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onNewState(/* No info */) {
    // ** addr: 0x9c6480, size: 0x30
    // 0x9c6480: EnterFrame
    //     0x9c6480: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6484: mov             fp, SP
    // 0x9c6488: CheckStackOverflow
    //     0x9c6488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c648c: cmp             SP, x16
    //     0x9c6490: b.ls            #0x9c64a8
    // 0x9c6494: r0 = _toggleVisibility()
    //     0x9c6494: bl              #0x6cc608  ; [package:caps_endless_match/src/component/obstacle/mud/mud_obstacle.dart] MudObstacle::_toggleVisibility
    // 0x9c6498: r0 = Null
    //     0x9c6498: mov             x0, NULL
    // 0x9c649c: LeaveFrame
    //     0x9c649c: mov             SP, fp
    //     0x9c64a0: ldp             fp, lr, [SP], #0x10
    // 0x9c64a4: ret
    //     0x9c64a4: ret             
    // 0x9c64a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c64a8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c64ac: b               #0x9c6494
  }
  _ MudObstacle(/* No info */) {
    // ** addr: 0x9cd0ac, size: 0x7c
    // 0x9cd0ac: EnterFrame
    //     0x9cd0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd0b0: mov             fp, SP
    // 0x9cd0b4: AllocStack(0x10)
    //     0x9cd0b4: sub             SP, SP, #0x10
    // 0x9cd0b8: r0 = Sentinel
    //     0x9cd0b8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cd0bc: stur            x1, [fp, #-8]
    // 0x9cd0c0: CheckStackOverflow
    //     0x9cd0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd0c4: cmp             SP, x16
    //     0x9cd0c8: b.ls            #0x9cd120
    // 0x9cd0cc: StoreField: r1->field_87 = r0
    //     0x9cd0cc: stur            w0, [x1, #0x87]
    // 0x9cd0d0: StoreField: r1->field_8b = r0
    //     0x9cd0d0: stur            w0, [x1, #0x8b]
    // 0x9cd0d4: r0 = Vector2()
    //     0x9cd0d4: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9cd0d8: r4 = 4
    //     0x9cd0d8: mov             x4, #4
    // 0x9cd0dc: stur            x0, [fp, #-0x10]
    // 0x9cd0e0: r0 = AllocateFloat32Array()
    //     0x9cd0e0: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9cd0e4: ldur            x2, [fp, #-0x10]
    // 0x9cd0e8: StoreField: r2->field_7 = r0
    //     0x9cd0e8: stur            w0, [x2, #7]
    // 0x9cd0ec: d0 = 0.000000
    //     0x9cd0ec: add             x17, PP, #0x47, lsl #12  ; [pp+0x472e8] IMM: 0x42490000
    //     0x9cd0f0: ldr             s0, [x17, #0x2e8]
    // 0x9cd0f4: StoreField: r0->field_1b = d0
    //     0x9cd0f4: stur            s0, [x0, #0x1b]
    // 0x9cd0f8: d0 = 0.000000
    //     0x9cd0f8: add             x17, PP, #0x47, lsl #12  ; [pp+0x472f0] IMM: 0x42e10000
    //     0x9cd0fc: ldr             s0, [x17, #0x2f0]
    // 0x9cd100: ArrayStore: r0[0] = d0  ; List_8
    //     0x9cd100: stur            s0, [x0, #0x17]
    // 0x9cd104: ldur            x1, [fp, #-8]
    // 0x9cd108: StoreField: r1->field_7f = rZR
    //     0x9cd108: stur            xzr, [x1, #0x7f]
    // 0x9cd10c: r0 = _KickedBall&PositionComponent&FlameBlocListenable()
    //     0x9cd10c: bl              #0x8fb844  ; [package:caps_endless_match/src/component/ball/kicked_ball.dart] _KickedBall&PositionComponent&FlameBlocListenable::_KickedBall&PositionComponent&FlameBlocListenable
    // 0x9cd110: r0 = Null
    //     0x9cd110: mov             x0, NULL
    // 0x9cd114: LeaveFrame
    //     0x9cd114: mov             SP, fp
    //     0x9cd118: ldp             fp, lr, [SP], #0x10
    // 0x9cd11c: ret
    //     0x9cd11c: ret             
    // 0x9cd120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd120: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd124: b               #0x9cd0cc
  }
  get _ type(/* No info */) {
    // ** addr: 0xa2aef4, size: 0xc
    // 0xa2aef4: r0 = Instance_EndlessMatchObjectType
    //     0xa2aef4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45358] Obj!EndlessMatchObjectType@c2c871
    //     0xa2aef8: ldr             x0, [x0, #0x358]
    // 0xa2aefc: ret
    //     0xa2aefc: ret             
  }
}

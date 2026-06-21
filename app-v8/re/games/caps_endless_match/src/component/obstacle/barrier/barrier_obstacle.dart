// lib: , url: package:caps_endless_match/src/component/obstacle/barrier/barrier_obstacle.dart

// class id: 1048809, size: 0x8
class :: {
}

// class id: 4650, size: 0x6c, field offset: 0x5c
//   transformed mixin,
abstract class _BarrierObstacle&PositionComponent&FlameBlocListenable extends PositionComponent
     with FlameBlocListenable<X0 bound BlocBase, X1> {

  late BarrierObstacleCubit _bloc; // offset: 0x64
  late StreamSubscription<BarrierObstacleState> _subscription; // offset: 0x60
  late BarrierObstacleState _state; // offset: 0x5c

  _ onMount(/* No info */) {
    // ** addr: 0x6cc1bc, size: 0x19c
    // 0x6cc1bc: EnterFrame
    //     0x6cc1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc1c0: mov             fp, SP
    // 0x6cc1c4: AllocStack(0x30)
    //     0x6cc1c4: sub             SP, SP, #0x30
    // 0x6cc1c8: SetupParameters(_BarrierObstacle&PositionComponent&FlameBlocListenable this /* r1 => r1, fp-0x8 */)
    //     0x6cc1c8: stur            x1, [fp, #-8]
    // 0x6cc1cc: CheckStackOverflow
    //     0x6cc1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc1d0: cmp             SP, x16
    //     0x6cc1d4: b.ls            #0x6cc350
    // 0x6cc1d8: r1 = 1
    //     0x6cc1d8: mov             x1, #1
    // 0x6cc1dc: r0 = AllocateContext()
    //     0x6cc1dc: bl              #0xb5fbec  ; AllocateContextStub
    // 0x6cc1e0: mov             x2, x0
    // 0x6cc1e4: ldur            x0, [fp, #-8]
    // 0x6cc1e8: stur            x2, [fp, #-0x10]
    // 0x6cc1ec: StoreField: r2->field_f = r0
    //     0x6cc1ec: stur            w0, [x2, #0xf]
    // 0x6cc1f0: LoadField: r1 = r0->field_67
    //     0x6cc1f0: ldur            w1, [x0, #0x67]
    // 0x6cc1f4: DecompressPointer r1
    //     0x6cc1f4: add             x1, x1, HEAP, lsl #32
    // 0x6cc1f8: cmp             w1, NULL
    // 0x6cc1fc: b.ne            #0x6cc25c
    // 0x6cc200: mov             x1, x0
    // 0x6cc204: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cc204: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cc208: r0 = ancestors()
    //     0x6cc208: bl              #0x6c9d5c  ; [package:flame/src/components/core/component.dart] Component::ancestors
    // 0x6cc20c: r16 = <FlameBlocProvider<BarrierObstacleCubit, BarrierObstacleState>>
    //     0x6cc20c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a598] TypeArguments: <FlameBlocProvider<BarrierObstacleCubit, BarrierObstacleState>>
    //     0x6cc210: ldr             x16, [x16, #0x598]
    // 0x6cc214: stp             x0, x16, [SP]
    // 0x6cc218: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6cc218: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6cc21c: r0 = whereType()
    //     0x6cc21c: bl              #0x6b2b94  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x6cc220: mov             x1, x0
    // 0x6cc224: r0 = first()
    //     0x6cc224: bl              #0x6587e4  ; [dart:core] Iterable::first
    // 0x6cc228: LoadField: r1 = r0->field_4f
    //     0x6cc228: ldur            w1, [x0, #0x4f]
    // 0x6cc22c: DecompressPointer r1
    //     0x6cc22c: add             x1, x1, HEAP, lsl #32
    // 0x6cc230: mov             x0, x1
    // 0x6cc234: ldur            x3, [fp, #-8]
    // 0x6cc238: StoreField: r3->field_67 = r0
    //     0x6cc238: stur            w0, [x3, #0x67]
    //     0x6cc23c: ldurb           w16, [x3, #-1]
    //     0x6cc240: ldurb           w17, [x0, #-1]
    //     0x6cc244: and             x16, x17, x16, lsr #2
    //     0x6cc248: tst             x16, HEAP, lsr #32
    //     0x6cc24c: b.eq            #0x6cc254
    //     0x6cc250: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6cc254: mov             x4, x1
    // 0x6cc258: b               #0x6cc264
    // 0x6cc25c: mov             x3, x0
    // 0x6cc260: mov             x4, x1
    // 0x6cc264: mov             x0, x4
    // 0x6cc268: stur            x4, [fp, #-0x18]
    // 0x6cc26c: StoreField: r3->field_63 = r0
    //     0x6cc26c: stur            w0, [x3, #0x63]
    //     0x6cc270: ldurb           w16, [x3, #-1]
    //     0x6cc274: ldurb           w17, [x0, #-1]
    //     0x6cc278: and             x16, x17, x16, lsr #2
    //     0x6cc27c: tst             x16, HEAP, lsr #32
    //     0x6cc280: b.eq            #0x6cc288
    //     0x6cc284: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6cc288: LoadField: r1 = r4->field_13
    //     0x6cc288: ldur            w1, [x4, #0x13]
    // 0x6cc28c: DecompressPointer r1
    //     0x6cc28c: add             x1, x1, HEAP, lsl #32
    // 0x6cc290: mov             x0, x1
    // 0x6cc294: StoreField: r3->field_5b = r0
    //     0x6cc294: stur            w0, [x3, #0x5b]
    //     0x6cc298: ldurb           w16, [x3, #-1]
    //     0x6cc29c: ldurb           w17, [x0, #-1]
    //     0x6cc2a0: and             x16, x17, x16, lsr #2
    //     0x6cc2a4: tst             x16, HEAP, lsr #32
    //     0x6cc2a8: b.eq            #0x6cc2b0
    //     0x6cc2ac: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6cc2b0: mov             x2, x1
    // 0x6cc2b4: mov             x1, x3
    // 0x6cc2b8: r0 = onNewState()
    //     0x6cc2b8: bl              #0x9c63d4  ; [package:caps_endless_match/src/component/obstacle/barrier/barrier_obstacle.dart] BarrierObstacle::onNewState
    // 0x6cc2bc: ldur            x1, [fp, #-0x18]
    // 0x6cc2c0: LoadField: r0 = r1->field_f
    //     0x6cc2c0: ldur            w0, [x1, #0xf]
    // 0x6cc2c4: DecompressPointer r0
    //     0x6cc2c4: add             x0, x0, HEAP, lsl #32
    // 0x6cc2c8: r16 = Sentinel
    //     0x6cc2c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc2cc: cmp             w0, w16
    // 0x6cc2d0: b.ne            #0x6cc2e0
    // 0x6cc2d4: r2 = _stateController
    //     0x6cc2d4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ee8] Field <BlocBase._stateController@506502097>: late final (offset: 0x10)
    //     0x6cc2d8: ldr             x2, [x2, #0xee8]
    // 0x6cc2dc: r0 = InitLateFinalInstanceField()
    //     0x6cc2dc: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x6cc2e0: stur            x0, [fp, #-0x18]
    // 0x6cc2e4: LoadField: r1 = r0->field_7
    //     0x6cc2e4: ldur            w1, [x0, #7]
    // 0x6cc2e8: DecompressPointer r1
    //     0x6cc2e8: add             x1, x1, HEAP, lsl #32
    // 0x6cc2ec: r0 = _BroadcastStream()
    //     0x6cc2ec: bl              #0x6c9d50  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6cc2f0: mov             x3, x0
    // 0x6cc2f4: ldur            x0, [fp, #-0x18]
    // 0x6cc2f8: stur            x3, [fp, #-0x20]
    // 0x6cc2fc: StoreField: r3->field_b = r0
    //     0x6cc2fc: stur            w0, [x3, #0xb]
    // 0x6cc300: ldur            x2, [fp, #-0x10]
    // 0x6cc304: r1 = Function '<anonymous closure>':.
    //     0x6cc304: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a5a0] AnonymousClosure: (0x6cc37c), in [package:caps_endless_match/src/component/obstacle/barrier/barrier_obstacle.dart] _BarrierObstacle&PositionComponent&FlameBlocListenable::onMount (0x6cc1bc)
    //     0x6cc308: ldr             x1, [x1, #0x5a0]
    // 0x6cc30c: r0 = AllocateClosure()
    //     0x6cc30c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6cc310: ldur            x1, [fp, #-0x20]
    // 0x6cc314: mov             x2, x0
    // 0x6cc318: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6cc318: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6cc31c: r0 = listen()
    //     0x6cc31c: bl              #0xa2f3bc  ; [dart:async] _StreamImpl::listen
    // 0x6cc320: ldur            x1, [fp, #-8]
    // 0x6cc324: StoreField: r1->field_5f = r0
    //     0x6cc324: stur            w0, [x1, #0x5f]
    //     0x6cc328: ldurb           w16, [x1, #-1]
    //     0x6cc32c: ldurb           w17, [x0, #-1]
    //     0x6cc330: and             x16, x17, x16, lsr #2
    //     0x6cc334: tst             x16, HEAP, lsr #32
    //     0x6cc338: b.eq            #0x6cc340
    //     0x6cc33c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6cc340: r0 = Null
    //     0x6cc340: mov             x0, NULL
    // 0x6cc344: LeaveFrame
    //     0x6cc344: mov             SP, fp
    //     0x6cc348: ldp             fp, lr, [SP], #0x10
    // 0x6cc34c: ret
    //     0x6cc34c: ret             
    // 0x6cc350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc350: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc354: b               #0x6cc1d8
  }
  [closure] void <anonymous closure>(dynamic, BarrierObstacleState) {
    // ** addr: 0x6cc37c, size: 0xcc
    // 0x6cc37c: EnterFrame
    //     0x6cc37c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc380: mov             fp, SP
    // 0x6cc384: AllocStack(0x18)
    //     0x6cc384: sub             SP, SP, #0x18
    // 0x6cc388: SetupParameters([dynamic _ /* r0 */])
    //     0x6cc388: ldr             x0, [fp, #0x18]
    //     0x6cc38c: ldur            w1, [x0, #0x17]
    //     0x6cc390: add             x1, x1, HEAP, lsl #32
    //     0x6cc394: stur            x1, [fp, #-8]
    // 0x6cc398: CheckStackOverflow
    //     0x6cc398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc39c: cmp             SP, x16
    //     0x6cc3a0: b.ls            #0x6cc428
    // 0x6cc3a4: LoadField: r0 = r1->field_f
    //     0x6cc3a4: ldur            w0, [x1, #0xf]
    // 0x6cc3a8: DecompressPointer r0
    //     0x6cc3a8: add             x0, x0, HEAP, lsl #32
    // 0x6cc3ac: LoadField: r2 = r0->field_5b
    //     0x6cc3ac: ldur            w2, [x0, #0x5b]
    // 0x6cc3b0: DecompressPointer r2
    //     0x6cc3b0: add             x2, x2, HEAP, lsl #32
    // 0x6cc3b4: r16 = Sentinel
    //     0x6cc3b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc3b8: cmp             w2, w16
    // 0x6cc3bc: b.eq            #0x6cc430
    // 0x6cc3c0: ldr             x16, [fp, #0x10]
    // 0x6cc3c4: stp             x16, x2, [SP]
    // 0x6cc3c8: r0 = ==()
    //     0x6cc3c8: bl              #0xa3bdbc  ; [package:equatable/src/equatable.dart] Equatable::==
    // 0x6cc3cc: tbz             w0, #4, #0x6cc418
    // 0x6cc3d0: ldur            x0, [fp, #-8]
    // 0x6cc3d4: LoadField: r1 = r0->field_f
    //     0x6cc3d4: ldur            w1, [x0, #0xf]
    // 0x6cc3d8: DecompressPointer r1
    //     0x6cc3d8: add             x1, x1, HEAP, lsl #32
    // 0x6cc3dc: LoadField: r0 = r1->field_5b
    //     0x6cc3dc: ldur            w0, [x1, #0x5b]
    // 0x6cc3e0: DecompressPointer r0
    //     0x6cc3e0: add             x0, x0, HEAP, lsl #32
    // 0x6cc3e4: r16 = Sentinel
    //     0x6cc3e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc3e8: cmp             w0, w16
    // 0x6cc3ec: b.eq            #0x6cc43c
    // 0x6cc3f0: ldr             x0, [fp, #0x10]
    // 0x6cc3f4: StoreField: r1->field_5b = r0
    //     0x6cc3f4: stur            w0, [x1, #0x5b]
    //     0x6cc3f8: ldurb           w16, [x1, #-1]
    //     0x6cc3fc: ldurb           w17, [x0, #-1]
    //     0x6cc400: and             x16, x17, x16, lsr #2
    //     0x6cc404: tst             x16, HEAP, lsr #32
    //     0x6cc408: b.eq            #0x6cc410
    //     0x6cc40c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6cc410: ldr             x2, [fp, #0x10]
    // 0x6cc414: r0 = onNewState()
    //     0x6cc414: bl              #0x9c63d4  ; [package:caps_endless_match/src/component/obstacle/barrier/barrier_obstacle.dart] BarrierObstacle::onNewState
    // 0x6cc418: r0 = Null
    //     0x6cc418: mov             x0, NULL
    // 0x6cc41c: LeaveFrame
    //     0x6cc41c: mov             SP, fp
    //     0x6cc420: ldp             fp, lr, [SP], #0x10
    // 0x6cc424: ret
    //     0x6cc424: ret             
    // 0x6cc428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc428: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc42c: b               #0x6cc3a4
    // 0x6cc430: r9 = _state
    //     0x6cc430: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a5a8] Field <_BarrierObstacle&PositionComponent&FlameBlocListenable@958351148._state@919135865>: late (offset: 0x5c)
    //     0x6cc434: ldr             x9, [x9, #0x5a8]
    // 0x6cc438: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cc438: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6cc43c: r9 = _state
    //     0x6cc43c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a5a8] Field <_BarrierObstacle&PositionComponent&FlameBlocListenable@958351148._state@919135865>: late (offset: 0x5c)
    //     0x6cc440: ldr             x9, [x9, #0x5a8]
    // 0x6cc444: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cc444: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73c2f4, size: 0x6c
    // 0x73c2f4: EnterFrame
    //     0x73c2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x73c2f8: mov             fp, SP
    // 0x73c2fc: CheckStackOverflow
    //     0x73c2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c300: cmp             SP, x16
    //     0x73c304: b.ls            #0x73c34c
    // 0x73c308: LoadField: r0 = r1->field_5f
    //     0x73c308: ldur            w0, [x1, #0x5f]
    // 0x73c30c: DecompressPointer r0
    //     0x73c30c: add             x0, x0, HEAP, lsl #32
    // 0x73c310: r16 = Sentinel
    //     0x73c310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c314: cmp             w0, w16
    // 0x73c318: b.eq            #0x73c354
    // 0x73c31c: r1 = LoadClassIdInstr(r0)
    //     0x73c31c: ldur            x1, [x0, #-1]
    //     0x73c320: ubfx            x1, x1, #0xc, #0x14
    // 0x73c324: mov             x16, x0
    // 0x73c328: mov             x0, x1
    // 0x73c32c: mov             x1, x16
    // 0x73c330: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x73c330: sub             lr, x0, #0xeb6
    //     0x73c334: ldr             lr, [x21, lr, lsl #3]
    //     0x73c338: blr             lr
    // 0x73c33c: r0 = Null
    //     0x73c33c: mov             x0, NULL
    // 0x73c340: LeaveFrame
    //     0x73c340: mov             SP, fp
    //     0x73c344: ldp             fp, lr, [SP], #0x10
    // 0x73c348: ret
    //     0x73c348: ret             
    // 0x73c34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c34c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c350: b               #0x73c308
    // 0x73c354: r9 = _subscription
    //     0x73c354: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a590] Field <_BarrierObstacle&PositionComponent&FlameBlocListenable@958351148._subscription@919135865>: late (offset: 0x60)
    //     0x73c358: ldr             x9, [x9, #0x590]
    // 0x73c35c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73c35c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4651, size: 0x7c, field offset: 0x6c
//   transformed mixin,
abstract class _BarrierObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks extends _BarrierObstacle&PositionComponent&FlameBlocListenable
     with CollisionCallbacks {

  _ onCollisionEnd(/* No info */) {
    // ** addr: 0x9bb4fc, size: 0x44
    // 0x9bb4fc: EnterFrame
    //     0x9bb4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb500: mov             fp, SP
    // 0x9bb504: AllocStack(0x8)
    //     0x9bb504: sub             SP, SP, #8
    // 0x9bb508: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9bb508: stur            x2, [fp, #-8]
    // 0x9bb50c: CheckStackOverflow
    //     0x9bb50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb510: cmp             SP, x16
    //     0x9bb514: b.ls            #0x9bb538
    // 0x9bb518: r0 = activeCollisions()
    //     0x9bb518: bl              #0x9ba238  ; [package:caps_endless_match/src/component/ball/kicked_ball.dart] _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks::activeCollisions
    // 0x9bb51c: mov             x1, x0
    // 0x9bb520: ldur            x2, [fp, #-8]
    // 0x9bb524: r0 = remove()
    //     0x9bb524: bl              #0xa93384  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x9bb528: r0 = Null
    //     0x9bb528: mov             x0, NULL
    // 0x9bb52c: LeaveFrame
    //     0x9bb52c: mov             SP, fp
    //     0x9bb530: ldp             fp, lr, [SP], #0x10
    // 0x9bb534: ret
    //     0x9bb534: ret             
    // 0x9bb538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb538: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb53c: b               #0x9bb518
  }
  _ onCollisionStart(/* No info */) {
    // ** addr: 0x9bd6c4, size: 0x44
    // 0x9bd6c4: EnterFrame
    //     0x9bd6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9bd6c8: mov             fp, SP
    // 0x9bd6cc: AllocStack(0x8)
    //     0x9bd6cc: sub             SP, SP, #8
    // 0x9bd6d0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9bd6d0: stur            x2, [fp, #-8]
    // 0x9bd6d4: CheckStackOverflow
    //     0x9bd6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bd6d8: cmp             SP, x16
    //     0x9bd6dc: b.ls            #0x9bd700
    // 0x9bd6e0: r0 = activeCollisions()
    //     0x9bd6e0: bl              #0x9ba238  ; [package:caps_endless_match/src/component/ball/kicked_ball.dart] _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks::activeCollisions
    // 0x9bd6e4: mov             x1, x0
    // 0x9bd6e8: ldur            x2, [fp, #-8]
    // 0x9bd6ec: r0 = add()
    //     0x9bd6ec: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9bd6f0: r0 = Null
    //     0x9bd6f0: mov             x0, NULL
    // 0x9bd6f4: LeaveFrame
    //     0x9bd6f4: mov             SP, fp
    //     0x9bd6f8: ldp             fp, lr, [SP], #0x10
    // 0x9bd6fc: ret
    //     0x9bd6fc: ret             
    // 0x9bd700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bd700: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bd704: b               #0x9bd6e0
  }
  _ onCollision(/* No info */) {
    // ** addr: 0x9c0550, size: 0x60
    // 0x9c0550: EnterFrame
    //     0x9c0550: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0554: mov             fp, SP
    // 0x9c0558: mov             x0, x2
    // 0x9c055c: mov             x4, x1
    // 0x9c0560: mov             x3, x2
    // 0x9c0564: r2 = Null
    //     0x9c0564: mov             x2, NULL
    // 0x9c0568: r1 = Null
    //     0x9c0568: mov             x1, NULL
    // 0x9c056c: r4 = 60
    //     0x9c056c: mov             x4, #0x3c
    // 0x9c0570: branchIfSmi(r0, 0x9c057c)
    //     0x9c0570: tbz             w0, #0, #0x9c057c
    // 0x9c0574: r4 = LoadClassIdInstr(r0)
    //     0x9c0574: ldur            x4, [x0, #-1]
    //     0x9c0578: ubfx            x4, x4, #0xc, #0x14
    // 0x9c057c: r17 = -4589
    //     0x9c057c: mov             x17, #-0x11ed
    // 0x9c0580: add             x4, x4, x17
    // 0x9c0584: cmp             x4, #0x98
    // 0x9c0588: b.ls            #0x9c05a0
    // 0x9c058c: r8 = PositionComponent
    //     0x9c058c: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cf0] Type: PositionComponent
    //     0x9c0590: ldr             x8, [x8, #0xcf0]
    // 0x9c0594: r3 = Null
    //     0x9c0594: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a580] Null
    //     0x9c0598: ldr             x3, [x3, #0x580]
    // 0x9c059c: r0 = PositionComponent()
    //     0x9c059c: bl              #0x4fc6b8  ; IsType_PositionComponent_Stub
    // 0x9c05a0: r0 = Null
    //     0x9c05a0: mov             x0, NULL
    // 0x9c05a4: LeaveFrame
    //     0x9c05a4: mov             SP, fp
    //     0x9c05a8: ldp             fp, lr, [SP], #0x10
    // 0x9c05ac: ret
    //     0x9c05ac: ret             
  }
}

// class id: 4652, size: 0x7c, field offset: 0x7c
//   transformed mixin,
abstract class _BarrierObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable extends _BarrierObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks
     with EndlessMatchIdentifiable {
}

// class id: 4653, size: 0x80, field offset: 0x7c
//   transformed mixin,
abstract class _BarrierObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference extends _BarrierObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable
     with HasGameReference<X0 bound FlameGame> {

  get _ game(/* No info */) {
    // ** addr: 0x74bc50, size: 0x7c
    // 0x74bc50: EnterFrame
    //     0x74bc50: stp             fp, lr, [SP, #-0x10]!
    //     0x74bc54: mov             fp, SP
    // 0x74bc58: AllocStack(0x8)
    //     0x74bc58: sub             SP, SP, #8
    // 0x74bc5c: SetupParameters(_BarrierObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference this /* r1 => r0, fp-0x8 */)
    //     0x74bc5c: mov             x0, x1
    //     0x74bc60: stur            x1, [fp, #-8]
    // 0x74bc64: CheckStackOverflow
    //     0x74bc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bc68: cmp             SP, x16
    //     0x74bc6c: b.ls            #0x74bcc4
    // 0x74bc70: LoadField: r1 = r0->field_7b
    //     0x74bc70: ldur            w1, [x0, #0x7b]
    // 0x74bc74: DecompressPointer r1
    //     0x74bc74: add             x1, x1, HEAP, lsl #32
    // 0x74bc78: cmp             w1, NULL
    // 0x74bc7c: b.ne            #0x74bcb4
    // 0x74bc80: mov             x1, x0
    // 0x74bc84: r0 = _findGameAndCheck()
    //     0x74bc84: bl              #0x74bccc  ; [package:caps_endless_match/src/component/obstacle/barrier/barrier_obstacle.dart] _BarrierObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference::_findGameAndCheck
    // 0x74bc88: mov             x1, x0
    // 0x74bc8c: ldur            x2, [fp, #-8]
    // 0x74bc90: StoreField: r2->field_7b = r0
    //     0x74bc90: stur            w0, [x2, #0x7b]
    //     0x74bc94: ldurb           w16, [x2, #-1]
    //     0x74bc98: ldurb           w17, [x0, #-1]
    //     0x74bc9c: and             x16, x17, x16, lsr #2
    //     0x74bca0: tst             x16, HEAP, lsr #32
    //     0x74bca4: b.eq            #0x74bcac
    //     0x74bca8: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x74bcac: mov             x0, x1
    // 0x74bcb0: b               #0x74bcb8
    // 0x74bcb4: mov             x0, x1
    // 0x74bcb8: LeaveFrame
    //     0x74bcb8: mov             SP, fp
    //     0x74bcbc: ldp             fp, lr, [SP], #0x10
    // 0x74bcc0: ret
    //     0x74bcc0: ret             
    // 0x74bcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bcc4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bcc8: b               #0x74bc70
  }
  _ _findGameAndCheck(/* No info */) {
    // ** addr: 0x74bccc, size: 0x38
    // 0x74bccc: EnterFrame
    //     0x74bccc: stp             fp, lr, [SP, #-0x10]!
    //     0x74bcd0: mov             fp, SP
    // 0x74bcd4: CheckStackOverflow
    //     0x74bcd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bcd8: cmp             SP, x16
    //     0x74bcdc: b.ls            #0x74bcf8
    // 0x74bce0: r0 = findGame()
    //     0x74bce0: bl              #0x8d664c  ; [package:caps_endless_match/src/component/obstacle/mud/mud_obstacle.dart] _MudObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference::findGame
    // 0x74bce4: cmp             w0, NULL
    // 0x74bce8: b.eq            #0x74bd00
    // 0x74bcec: LeaveFrame
    //     0x74bcec: mov             SP, fp
    //     0x74bcf0: ldp             fp, lr, [SP], #0x10
    // 0x74bcf4: ret
    //     0x74bcf4: ret             
    // 0x74bcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bcf8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bcfc: b               #0x74bce0
    // 0x74bd00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74bd00: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4654, size: 0x88, field offset: 0x80
//   transformed mixin,
abstract class _BarrierObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference&RemoveWhenBelowCameraView extends _BarrierObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference
     with RemoveWhenBelowCameraView {

  _ update(/* No info */) {
    // ** addr: 0x74bb0c, size: 0x144
    // 0x74bb0c: EnterFrame
    //     0x74bb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x74bb10: mov             fp, SP
    // 0x74bb14: AllocStack(0x10)
    //     0x74bb14: sub             SP, SP, #0x10
    // 0x74bb18: SetupParameters(_BarrierObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference&RemoveWhenBelowCameraView this /* r1 => r0, fp-0x8 */)
    //     0x74bb18: mov             x0, x1
    //     0x74bb1c: stur            x1, [fp, #-8]
    // 0x74bb20: CheckStackOverflow
    //     0x74bb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bb24: cmp             SP, x16
    //     0x74bb28: b.ls            #0x74bc40
    // 0x74bb2c: mov             x1, x0
    // 0x74bb30: r0 = game()
    //     0x74bb30: bl              #0x74bc50  ; [package:caps_endless_match/src/component/obstacle/barrier/barrier_obstacle.dart] _BarrierObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference::game
    // 0x74bb34: LoadField: r1 = r0->field_87
    //     0x74bb34: ldur            w1, [x0, #0x87]
    // 0x74bb38: DecompressPointer r1
    //     0x74bb38: add             x1, x1, HEAP, lsl #32
    // 0x74bb3c: LoadField: r0 = r1->field_4f
    //     0x74bb3c: ldur            w0, [x1, #0x4f]
    // 0x74bb40: DecompressPointer r0
    //     0x74bb40: add             x0, x0, HEAP, lsl #32
    // 0x74bb44: stur            x0, [fp, #-0x10]
    // 0x74bb48: LoadField: r1 = r0->field_6b
    //     0x74bb48: ldur            w1, [x0, #0x6b]
    // 0x74bb4c: DecompressPointer r1
    //     0x74bb4c: add             x1, x1, HEAP, lsl #32
    // 0x74bb50: cmp             w1, NULL
    // 0x74bb54: b.ne            #0x74bb8c
    // 0x74bb58: mov             x1, x0
    // 0x74bb5c: r0 = computeVisibleRect()
    //     0x74bb5c: bl              #0x742780  ; [package:flame/src/camera/viewfinder.dart] Viewfinder::computeVisibleRect
    // 0x74bb60: mov             x2, x0
    // 0x74bb64: ldur            x1, [fp, #-0x10]
    // 0x74bb68: StoreField: r1->field_6b = r0
    //     0x74bb68: stur            w0, [x1, #0x6b]
    //     0x74bb6c: ldurb           w16, [x1, #-1]
    //     0x74bb70: ldurb           w17, [x0, #-1]
    //     0x74bb74: and             x16, x17, x16, lsr #2
    //     0x74bb78: tst             x16, HEAP, lsr #32
    //     0x74bb7c: b.eq            #0x74bb84
    //     0x74bb80: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x74bb84: mov             x0, x2
    // 0x74bb88: b               #0x74bb90
    // 0x74bb8c: mov             x0, x1
    // 0x74bb90: ldur            x2, [fp, #-8]
    // 0x74bb94: LoadField: d0 = r0->field_1f
    //     0x74bb94: ldur            d0, [x0, #0x1f]
    // 0x74bb98: LoadField: r0 = r2->field_4b
    //     0x74bb98: ldur            w0, [x2, #0x4b]
    // 0x74bb9c: DecompressPointer r0
    //     0x74bb9c: add             x0, x0, HEAP, lsl #32
    // 0x74bba0: LoadField: r1 = r0->field_33
    //     0x74bba0: ldur            w1, [x0, #0x33]
    // 0x74bba4: DecompressPointer r1
    //     0x74bba4: add             x1, x1, HEAP, lsl #32
    // 0x74bba8: LoadField: r3 = r1->field_7
    //     0x74bba8: ldur            w3, [x1, #7]
    // 0x74bbac: DecompressPointer r3
    //     0x74bbac: add             x3, x3, HEAP, lsl #32
    // 0x74bbb0: LoadField: r0 = r3->field_13
    //     0x74bbb0: ldur            w0, [x3, #0x13]
    // 0x74bbb4: r1 = LoadInt32Instr(r0)
    //     0x74bbb4: sbfx            x1, x0, #1, #0x1f
    // 0x74bbb8: mov             x0, x1
    // 0x74bbbc: r1 = 1
    //     0x74bbbc: mov             x1, #1
    // 0x74bbc0: cmp             x1, x0
    // 0x74bbc4: b.hs            #0x74bc48
    // 0x74bbc8: LoadField: d1 = r3->field_1b
    //     0x74bbc8: ldur            s1, [x3, #0x1b]
    // 0x74bbcc: fcvt            d2, s1
    // 0x74bbd0: LoadField: r0 = r2->field_4f
    //     0x74bbd0: ldur            w0, [x2, #0x4f]
    // 0x74bbd4: DecompressPointer r0
    //     0x74bbd4: add             x0, x0, HEAP, lsl #32
    // 0x74bbd8: LoadField: r3 = r0->field_7
    //     0x74bbd8: ldur            w3, [x0, #7]
    // 0x74bbdc: DecompressPointer r3
    //     0x74bbdc: add             x3, x3, HEAP, lsl #32
    // 0x74bbe0: LoadField: r0 = r3->field_13
    //     0x74bbe0: ldur            w0, [x3, #0x13]
    // 0x74bbe4: r1 = LoadInt32Instr(r0)
    //     0x74bbe4: sbfx            x1, x0, #1, #0x1f
    // 0x74bbe8: mov             x0, x1
    // 0x74bbec: r1 = 1
    //     0x74bbec: mov             x1, #1
    // 0x74bbf0: cmp             x1, x0
    // 0x74bbf4: b.hs            #0x74bc4c
    // 0x74bbf8: LoadField: d1 = r3->field_1b
    //     0x74bbf8: ldur            s1, [x3, #0x1b]
    // 0x74bbfc: fcvt            d3, s1
    // 0x74bc00: fadd            d1, d0, d3
    // 0x74bc04: fcmp            d2, d1
    // 0x74bc08: b.le            #0x74bc2c
    // 0x74bc0c: LoadField: r0 = r2->field_7f
    //     0x74bc0c: ldur            x0, [x2, #0x7f]
    // 0x74bc10: add             x1, x0, #1
    // 0x74bc14: StoreField: r2->field_7f = r1
    //     0x74bc14: stur            x1, [x2, #0x7f]
    // 0x74bc18: cmp             x1, #5
    // 0x74bc1c: b.le            #0x74bc30
    // 0x74bc20: mov             x1, x2
    // 0x74bc24: r0 = removeFromParent()
    //     0x74bc24: bl              #0x9b85a0  ; [package:caps_endless_match/src/component/player/endless_player.dart] _EndlessPlayer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&RemovesParentOnRemove::removeFromParent
    // 0x74bc28: b               #0x74bc30
    // 0x74bc2c: StoreField: r2->field_7f = rZR
    //     0x74bc2c: stur            xzr, [x2, #0x7f]
    // 0x74bc30: r0 = Null
    //     0x74bc30: mov             x0, NULL
    // 0x74bc34: LeaveFrame
    //     0x74bc34: mov             SP, fp
    //     0x74bc38: ldp             fp, lr, [SP], #0x10
    // 0x74bc3c: ret
    //     0x74bc3c: ret             
    // 0x74bc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bc40: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bc44: b               #0x74bb2c
    // 0x74bc48: r0 = RangeErrorSharedWithFPURegs()
    //     0x74bc48: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x74bc4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x74bc4c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 4655, size: 0x88, field offset: 0x88
//   transformed mixin,
abstract class _BarrierObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference&RemoveWhenBelowCameraView&RemovesParentOnRemove extends _BarrierObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference&RemoveWhenBelowCameraView
     with RemovesParentOnRemove {
}

// class id: 4656, size: 0x8c, field offset: 0x88
class BarrierObstacle extends _BarrierObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference&RemoveWhenBelowCameraView&RemovesParentOnRemove {

  late final ShapeHitbox hitbox; // offset: 0x88

  _ onLoad(/* No info */) async {
    // ** addr: 0x711b54, size: 0x168
    // 0x711b54: EnterFrame
    //     0x711b54: stp             fp, lr, [SP, #-0x10]!
    //     0x711b58: mov             fp, SP
    // 0x711b5c: AllocStack(0x38)
    //     0x711b5c: sub             SP, SP, #0x38
    // 0x711b60: SetupParameters(BarrierObstacle this /* r1 => r1, fp-0x10 */)
    //     0x711b60: stur            NULL, [fp, #-8]
    //     0x711b64: stur            x1, [fp, #-0x10]
    // 0x711b68: CheckStackOverflow
    //     0x711b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711b6c: cmp             SP, x16
    //     0x711b70: b.ls            #0x711cb4
    // 0x711b74: InitAsync() -> Future<void?>
    //     0x711b74: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x711b78: bl              #0x4fe214  ; InitAsyncStub
    // 0x711b7c: ldur            x1, [fp, #-0x10]
    // 0x711b80: r0 = _hitboxSize()
    //     0x711b80: bl              #0x711d7c  ; [package:caps_endless_match/src/component/obstacle/barrier/barrier_obstacle.dart] BarrierObstacle::_hitboxSize
    // 0x711b84: ldur            x1, [fp, #-0x10]
    // 0x711b88: stur            x0, [fp, #-0x18]
    // 0x711b8c: r0 = _hitboxPosition()
    //     0x711b8c: bl              #0x711cf0  ; [package:caps_endless_match/src/component/obstacle/barrier/barrier_obstacle.dart] BarrierObstacle::_hitboxPosition
    // 0x711b90: stur            x0, [fp, #-0x20]
    // 0x711b94: r0 = RectangleHitbox()
    //     0x711b94: bl              #0x6df450  ; AllocateRectangleHitboxStub -> RectangleHitbox (size=0xdc)
    // 0x711b98: stur            x0, [fp, #-0x28]
    // 0x711b9c: r16 = Instance_Anchor
    //     0x711b9c: add             x16, PP, #0x33, lsl #12  ; [pp+0x330f0] Obj!Anchor@c1dd21
    //     0x711ba0: ldr             x16, [x16, #0xf0]
    // 0x711ba4: r30 = Instance_CollisionType
    //     0x711ba4: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a418] Obj!CollisionType@c2a3f1
    //     0x711ba8: ldr             lr, [lr, #0x418]
    // 0x711bac: stp             lr, x16, [SP]
    // 0x711bb0: mov             x1, x0
    // 0x711bb4: ldur            x2, [fp, #-0x20]
    // 0x711bb8: ldur            x3, [fp, #-0x18]
    // 0x711bbc: r4 = const [0, 0x5, 0x2, 0x3, anchor, 0x3, collisionType, 0x4, null]
    //     0x711bbc: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a518] List(9) [0, 0x5, 0x2, 0x3, "anchor", 0x3, "collisionType", 0x4, Null]
    //     0x711bc0: ldr             x4, [x4, #0x518]
    // 0x711bc4: r0 = RectangleHitbox()
    //     0x711bc4: bl              #0x6dcc1c  ; [package:flame/src/collisions/hitboxes/rectangle_hitbox.dart] RectangleHitbox::RectangleHitbox
    // 0x711bc8: ldur            x3, [fp, #-0x10]
    // 0x711bcc: LoadField: r0 = r3->field_87
    //     0x711bcc: ldur            w0, [x3, #0x87]
    // 0x711bd0: DecompressPointer r0
    //     0x711bd0: add             x0, x0, HEAP, lsl #32
    // 0x711bd4: r16 = Sentinel
    //     0x711bd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x711bd8: cmp             w0, w16
    // 0x711bdc: b.ne            #0x711ca0
    // 0x711be0: ldur            x0, [fp, #-0x28]
    // 0x711be4: StoreField: r3->field_87 = r0
    //     0x711be4: stur            w0, [x3, #0x87]
    //     0x711be8: ldurb           w16, [x3, #-1]
    //     0x711bec: ldurb           w17, [x0, #-1]
    //     0x711bf0: and             x16, x17, x16, lsr #2
    //     0x711bf4: tst             x16, HEAP, lsr #32
    //     0x711bf8: b.eq            #0x711c00
    //     0x711bfc: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x711c00: mov             x1, x3
    // 0x711c04: ldur            x2, [fp, #-0x28]
    // 0x711c08: r0 = _addChild()
    //     0x711c08: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x711c0c: mov             x1, x0
    // 0x711c10: stur            x1, [fp, #-0x18]
    // 0x711c14: r0 = Await()
    //     0x711c14: bl              #0x4fdfd8  ; AwaitStub
    // 0x711c18: r1 = Instance_EndlessMatchAssets
    //     0x711c18: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x711c1c: ldr             x1, [x1, #0x160]
    // 0x711c20: r2 = "barrier_obstacle"
    //     0x711c20: add             x2, PP, #0x29, lsl #12  ; [pp+0x29028] "barrier_obstacle"
    //     0x711c24: ldr             x2, [x2, #0x28]
    // 0x711c28: r0 = imageRef()
    //     0x711c28: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x711c2c: mov             x2, x0
    // 0x711c30: ldur            x0, [fp, #-0x10]
    // 0x711c34: stur            x2, [fp, #-0x18]
    // 0x711c38: LoadField: r1 = r0->field_4f
    //     0x711c38: ldur            w1, [x0, #0x4f]
    // 0x711c3c: DecompressPointer r1
    //     0x711c3c: add             x1, x1, HEAP, lsl #32
    // 0x711c40: r0 = clone()
    //     0x711c40: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x711c44: stur            x0, [fp, #-0x20]
    // 0x711c48: r0 = CapsSpriteComponent()
    //     0x711c48: bl              #0x6df97c  ; AllocateCapsSpriteComponentStub -> CapsSpriteComponent (size=0x8c)
    // 0x711c4c: mov             x4, x0
    // 0x711c50: ldur            x0, [fp, #-0x18]
    // 0x711c54: stur            x4, [fp, #-0x28]
    // 0x711c58: StoreField: r4->field_7f = r0
    //     0x711c58: stur            w0, [x4, #0x7f]
    // 0x711c5c: r0 = true
    //     0x711c5c: add             x0, NULL, #0x20  ; true
    // 0x711c60: StoreField: r4->field_7b = r0
    //     0x711c60: stur            w0, [x4, #0x7b]
    // 0x711c64: mov             x1, x4
    // 0x711c68: ldur            x5, [fp, #-0x20]
    // 0x711c6c: r2 = Instance_Anchor
    //     0x711c6c: add             x2, PP, #0x33, lsl #12  ; [pp+0x330f0] Obj!Anchor@c1dd21
    //     0x711c70: ldr             x2, [x2, #0xf0]
    // 0x711c74: r3 = Null
    //     0x711c74: mov             x3, NULL
    // 0x711c78: r6 = Null
    //     0x711c78: mov             x6, NULL
    // 0x711c7c: r0 = SpriteComponent()
    //     0x711c7c: bl              #0x6df85c  ; [package:flame/src/components/sprite_component.dart] SpriteComponent::SpriteComponent
    // 0x711c80: ldur            x1, [fp, #-0x10]
    // 0x711c84: ldur            x2, [fp, #-0x28]
    // 0x711c88: r0 = _addChild()
    //     0x711c88: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x711c8c: mov             x1, x0
    // 0x711c90: stur            x1, [fp, #-0x18]
    // 0x711c94: r0 = Await()
    //     0x711c94: bl              #0x4fdfd8  ; AwaitStub
    // 0x711c98: r0 = Null
    //     0x711c98: mov             x0, NULL
    // 0x711c9c: r0 = ReturnAsyncNotFuture()
    //     0x711c9c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x711ca0: r16 = "hitbox"
    //     0x711ca0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a578] "hitbox"
    //     0x711ca4: ldr             x16, [x16, #0x578]
    // 0x711ca8: str             x16, [SP]
    // 0x711cac: r0 = _throwFieldAlreadyInitialized()
    //     0x711cac: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x711cb0: brk             #0
    // 0x711cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711cb4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711cb8: b               #0x711b74
  }
  get _ _hitboxPosition(/* No info */) {
    // ** addr: 0x711cf0, size: 0x8c
    // 0x711cf0: EnterFrame
    //     0x711cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x711cf4: mov             fp, SP
    // 0x711cf8: AllocStack(0x10)
    //     0x711cf8: sub             SP, SP, #0x10
    // 0x711cfc: d0 = 2.000000
    //     0x711cfc: fmov            d0, #2.00000000
    // 0x711d00: LoadField: r0 = r1->field_4f
    //     0x711d00: ldur            w0, [x1, #0x4f]
    // 0x711d04: DecompressPointer r0
    //     0x711d04: add             x0, x0, HEAP, lsl #32
    // 0x711d08: LoadField: r2 = r0->field_7
    //     0x711d08: ldur            w2, [x0, #7]
    // 0x711d0c: DecompressPointer r2
    //     0x711d0c: add             x2, x2, HEAP, lsl #32
    // 0x711d10: LoadField: r0 = r2->field_13
    //     0x711d10: ldur            w0, [x2, #0x13]
    // 0x711d14: r1 = LoadInt32Instr(r0)
    //     0x711d14: sbfx            x1, x0, #1, #0x1f
    // 0x711d18: mov             x0, x1
    // 0x711d1c: r1 = 1
    //     0x711d1c: mov             x1, #1
    // 0x711d20: cmp             x1, x0
    // 0x711d24: b.hs            #0x711d78
    // 0x711d28: LoadField: d1 = r2->field_1b
    //     0x711d28: ldur            s1, [x2, #0x1b]
    // 0x711d2c: fcvt            d2, s1
    // 0x711d30: fdiv            d1, d2, d0
    // 0x711d34: stur            d1, [fp, #-0x10]
    // 0x711d38: r0 = Vector2()
    //     0x711d38: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x711d3c: r4 = 4
    //     0x711d3c: mov             x4, #4
    // 0x711d40: stur            x0, [fp, #-8]
    // 0x711d44: r0 = AllocateFloat32Array()
    //     0x711d44: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x711d48: mov             x1, x0
    // 0x711d4c: ldur            x0, [fp, #-8]
    // 0x711d50: StoreField: r0->field_7 = r1
    //     0x711d50: stur            w1, [x0, #7]
    // 0x711d54: ldur            d0, [fp, #-0x10]
    // 0x711d58: fcvt            s1, d0
    // 0x711d5c: StoreField: r1->field_1b = d1
    //     0x711d5c: stur            s1, [x1, #0x1b]
    // 0x711d60: d0 = 0.000000
    //     0x711d60: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a458] IMM: 0x40f00000
    //     0x711d64: ldr             s0, [x17, #0x458]
    // 0x711d68: ArrayStore: r1[0] = d0  ; List_8
    //     0x711d68: stur            s0, [x1, #0x17]
    // 0x711d6c: LeaveFrame
    //     0x711d6c: mov             SP, fp
    //     0x711d70: ldp             fp, lr, [SP], #0x10
    // 0x711d74: ret
    //     0x711d74: ret             
    // 0x711d78: r0 = RangeErrorSharedWithFPURegs()
    //     0x711d78: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  get _ _hitboxSize(/* No info */) {
    // ** addr: 0x711d7c, size: 0xbc
    // 0x711d7c: EnterFrame
    //     0x711d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x711d80: mov             fp, SP
    // 0x711d84: AllocStack(0x18)
    //     0x711d84: sub             SP, SP, #0x18
    // 0x711d88: d2 = 15.000000
    //     0x711d88: fmov            d2, #15.00000000
    // 0x711d8c: d1 = 2.000000
    //     0x711d8c: fmov            d1, #2.00000000
    // 0x711d90: d0 = 3.750000
    //     0x711d90: fmov            d0, #3.75000000
    // 0x711d94: LoadField: r0 = r1->field_4f
    //     0x711d94: ldur            w0, [x1, #0x4f]
    // 0x711d98: DecompressPointer r0
    //     0x711d98: add             x0, x0, HEAP, lsl #32
    // 0x711d9c: LoadField: r2 = r0->field_7
    //     0x711d9c: ldur            w2, [x0, #7]
    // 0x711da0: DecompressPointer r2
    //     0x711da0: add             x2, x2, HEAP, lsl #32
    // 0x711da4: LoadField: r0 = r2->field_13
    //     0x711da4: ldur            w0, [x2, #0x13]
    // 0x711da8: r3 = LoadInt32Instr(r0)
    //     0x711da8: sbfx            x3, x0, #1, #0x1f
    // 0x711dac: mov             x0, x3
    // 0x711db0: r1 = 0
    //     0x711db0: mov             x1, #0
    // 0x711db4: cmp             x1, x0
    // 0x711db8: b.hs            #0x711e30
    // 0x711dbc: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x711dbc: ldur            s3, [x2, #0x17]
    // 0x711dc0: fcvt            d4, s3
    // 0x711dc4: fsub            d3, d4, d2
    // 0x711dc8: mov             x0, x3
    // 0x711dcc: stur            d3, [fp, #-0x18]
    // 0x711dd0: r1 = 1
    //     0x711dd0: mov             x1, #1
    // 0x711dd4: cmp             x1, x0
    // 0x711dd8: b.hs            #0x711e34
    // 0x711ddc: LoadField: d2 = r2->field_1b
    //     0x711ddc: ldur            s2, [x2, #0x1b]
    // 0x711de0: fcvt            d4, s2
    // 0x711de4: fdiv            d2, d4, d1
    // 0x711de8: fsub            d1, d2, d0
    // 0x711dec: stur            d1, [fp, #-0x10]
    // 0x711df0: r0 = Vector2()
    //     0x711df0: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x711df4: r4 = 4
    //     0x711df4: mov             x4, #4
    // 0x711df8: stur            x0, [fp, #-8]
    // 0x711dfc: r0 = AllocateFloat32Array()
    //     0x711dfc: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x711e00: mov             x1, x0
    // 0x711e04: ldur            x0, [fp, #-8]
    // 0x711e08: StoreField: r0->field_7 = r1
    //     0x711e08: stur            w1, [x0, #7]
    // 0x711e0c: ldur            d0, [fp, #-0x10]
    // 0x711e10: fcvt            s1, d0
    // 0x711e14: StoreField: r1->field_1b = d1
    //     0x711e14: stur            s1, [x1, #0x1b]
    // 0x711e18: ldur            d0, [fp, #-0x18]
    // 0x711e1c: fcvt            s1, d0
    // 0x711e20: ArrayStore: r1[0] = d1  ; List_8
    //     0x711e20: stur            s1, [x1, #0x17]
    // 0x711e24: LeaveFrame
    //     0x711e24: mov             SP, fp
    //     0x711e28: ldp             fp, lr, [SP], #0x10
    // 0x711e2c: ret
    //     0x711e2c: ret             
    // 0x711e30: r0 = RangeErrorSharedWithFPURegs()
    //     0x711e30: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x711e34: r0 = RangeErrorSharedWithFPURegs()
    //     0x711e34: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ onCollisionStart(/* No info */) {
    // ** addr: 0x9bd560, size: 0x164
    // 0x9bd560: EnterFrame
    //     0x9bd560: stp             fp, lr, [SP, #-0x10]!
    //     0x9bd564: mov             fp, SP
    // 0x9bd568: AllocStack(0x10)
    //     0x9bd568: sub             SP, SP, #0x10
    // 0x9bd56c: SetupParameters(BarrierObstacle this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9bd56c: mov             x4, x1
    //     0x9bd570: mov             x3, x2
    //     0x9bd574: stur            x1, [fp, #-8]
    //     0x9bd578: stur            x2, [fp, #-0x10]
    // 0x9bd57c: CheckStackOverflow
    //     0x9bd57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bd580: cmp             SP, x16
    //     0x9bd584: b.ls            #0x9bd6b0
    // 0x9bd588: mov             x0, x3
    // 0x9bd58c: r2 = Null
    //     0x9bd58c: mov             x2, NULL
    // 0x9bd590: r1 = Null
    //     0x9bd590: mov             x1, NULL
    // 0x9bd594: r4 = 60
    //     0x9bd594: mov             x4, #0x3c
    // 0x9bd598: branchIfSmi(r0, 0x9bd5a4)
    //     0x9bd598: tbz             w0, #0, #0x9bd5a4
    // 0x9bd59c: r4 = LoadClassIdInstr(r0)
    //     0x9bd59c: ldur            x4, [x0, #-1]
    //     0x9bd5a0: ubfx            x4, x4, #0xc, #0x14
    // 0x9bd5a4: r17 = -4589
    //     0x9bd5a4: mov             x17, #-0x11ed
    // 0x9bd5a8: add             x4, x4, x17
    // 0x9bd5ac: cmp             x4, #0x98
    // 0x9bd5b0: b.ls            #0x9bd5c8
    // 0x9bd5b4: r8 = PositionComponent
    //     0x9bd5b4: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cf0] Type: PositionComponent
    //     0x9bd5b8: ldr             x8, [x8, #0xcf0]
    // 0x9bd5bc: r3 = Null
    //     0x9bd5bc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a530] Null
    //     0x9bd5c0: ldr             x3, [x3, #0x530]
    // 0x9bd5c4: r0 = PositionComponent()
    //     0x9bd5c4: bl              #0x4fc6b8  ; IsType_PositionComponent_Stub
    // 0x9bd5c8: ldur            x0, [fp, #-0x10]
    // 0x9bd5cc: r2 = Null
    //     0x9bd5cc: mov             x2, NULL
    // 0x9bd5d0: r1 = Null
    //     0x9bd5d0: mov             x1, NULL
    // 0x9bd5d4: cmp             w0, NULL
    // 0x9bd5d8: b.eq            #0x9bd664
    // 0x9bd5dc: branchIfSmi(r0, 0x9bd664)
    //     0x9bd5dc: tbz             w0, #0, #0x9bd664
    // 0x9bd5e0: r3 = LoadClassIdInstr(r0)
    //     0x9bd5e0: ldur            x3, [x0, #-1]
    //     0x9bd5e4: ubfx            x3, x3, #0xc, #0x14
    // 0x9bd5e8: r4 = LoadClassIdInstr(r0)
    //     0x9bd5e8: ldur            x4, [x0, #-1]
    //     0x9bd5ec: ubfx            x4, x4, #0xc, #0x14
    // 0x9bd5f0: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x9bd5f4: ldr             x3, [x3, #0x18]
    // 0x9bd5f8: ldr             x3, [x3, x4, lsl #3]
    // 0x9bd5fc: LoadField: r3 = r3->field_2b
    //     0x9bd5fc: ldur            w3, [x3, #0x2b]
    // 0x9bd600: DecompressPointer r3
    //     0x9bd600: add             x3, x3, HEAP, lsl #32
    // 0x9bd604: cmp             w3, NULL
    // 0x9bd608: b.eq            #0x9bd664
    // 0x9bd60c: LoadField: r3 = r3->field_f
    //     0x9bd60c: ldur            w3, [x3, #0xf]
    // 0x9bd610: lsr             x3, x3, #3
    // 0x9bd614: r17 = 4748
    //     0x9bd614: mov             x17, #0x128c
    // 0x9bd618: cmp             x3, x17
    // 0x9bd61c: b.eq            #0x9bd66c
    // 0x9bd620: r3 = SubtypeTestCache
    //     0x9bd620: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a540] SubtypeTestCache
    //     0x9bd624: ldr             x3, [x3, #0x540]
    // 0x9bd628: r30 = Subtype1TestCacheStub
    //     0x9bd628: ldr             lr, [PP, #0x368]  ; [pp+0x368] Stub: Subtype1TestCache (0x4f2f30)
    // 0x9bd62c: LoadField: r30 = r30->field_7
    //     0x9bd62c: ldur            lr, [lr, #7]
    // 0x9bd630: blr             lr
    // 0x9bd634: cmp             w7, NULL
    // 0x9bd638: b.eq            #0x9bd644
    // 0x9bd63c: tbnz            w7, #4, #0x9bd664
    // 0x9bd640: b               #0x9bd66c
    // 0x9bd644: r8 = EndlessMatchIdentifiable
    //     0x9bd644: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a548] Type: EndlessMatchIdentifiable
    //     0x9bd648: ldr             x8, [x8, #0x548]
    // 0x9bd64c: r3 = SubtypeTestCache
    //     0x9bd64c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a550] SubtypeTestCache
    //     0x9bd650: ldr             x3, [x3, #0x550]
    // 0x9bd654: r30 = InstanceOfStub
    //     0x9bd654: ldr             lr, [PP, #0x380]  ; [pp+0x380] Stub: InstanceOf (0x4e127c)
    // 0x9bd658: LoadField: r30 = r30->field_7
    //     0x9bd658: ldur            lr, [lr, #7]
    // 0x9bd65c: blr             lr
    // 0x9bd660: b               #0x9bd670
    // 0x9bd664: r0 = false
    //     0x9bd664: add             x0, NULL, #0x30  ; false
    // 0x9bd668: b               #0x9bd670
    // 0x9bd66c: r0 = true
    //     0x9bd66c: add             x0, NULL, #0x20  ; true
    // 0x9bd670: tbnz            w0, #4, #0x9bd694
    // 0x9bd674: ldur            x0, [fp, #-8]
    // 0x9bd678: LoadField: r1 = r0->field_63
    //     0x9bd678: ldur            w1, [x0, #0x63]
    // 0x9bd67c: DecompressPointer r1
    //     0x9bd67c: add             x1, x1, HEAP, lsl #32
    // 0x9bd680: r16 = Sentinel
    //     0x9bd680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bd684: cmp             w1, w16
    // 0x9bd688: b.eq            #0x9bd6b8
    // 0x9bd68c: ldur            x2, [fp, #-0x10]
    // 0x9bd690: r0 = onCollision()
    //     0x9bd690: bl              #0x9bd708  ; [package:caps_endless_match/src/component/obstacle/barrier/barrier_obstacle_cubit.dart] BarrierObstacleCubit::onCollision
    // 0x9bd694: ldur            x1, [fp, #-8]
    // 0x9bd698: ldur            x2, [fp, #-0x10]
    // 0x9bd69c: r0 = onCollisionStart()
    //     0x9bd69c: bl              #0x9bd6c4  ; [package:caps_endless_match/src/component/obstacle/barrier/barrier_obstacle.dart] _BarrierObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks::onCollisionStart
    // 0x9bd6a0: r0 = Null
    //     0x9bd6a0: mov             x0, NULL
    // 0x9bd6a4: LeaveFrame
    //     0x9bd6a4: mov             SP, fp
    //     0x9bd6a8: ldp             fp, lr, [SP], #0x10
    // 0x9bd6ac: ret
    //     0x9bd6ac: ret             
    // 0x9bd6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bd6b0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bd6b4: b               #0x9bd588
    // 0x9bd6b8: r9 = _bloc
    //     0x9bd6b8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a558] Field <_BarrierObstacle&PositionComponent&FlameBlocListenable@958351148._bloc@919135865>: late (offset: 0x64)
    //     0x9bd6bc: ldr             x9, [x9, #0x558]
    // 0x9bd6c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bd6c0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onNewState(/* No info */) {
    // ** addr: 0x9c63d4, size: 0xac
    // 0x9c63d4: EnterFrame
    //     0x9c63d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c63d8: mov             fp, SP
    // 0x9c63dc: CheckStackOverflow
    //     0x9c63dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c63e0: cmp             SP, x16
    //     0x9c63e4: b.ls            #0x9c646c
    // 0x9c63e8: LoadField: r0 = r1->field_87
    //     0x9c63e8: ldur            w0, [x1, #0x87]
    // 0x9c63ec: DecompressPointer r0
    //     0x9c63ec: add             x0, x0, HEAP, lsl #32
    // 0x9c63f0: r16 = Sentinel
    //     0x9c63f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c63f4: cmp             w0, w16
    // 0x9c63f8: b.eq            #0x9c6474
    // 0x9c63fc: LoadField: r1 = r2->field_7
    //     0x9c63fc: ldur            w1, [x2, #7]
    // 0x9c6400: DecompressPointer r1
    //     0x9c6400: add             x1, x1, HEAP, lsl #32
    // 0x9c6404: tbnz            w1, #4, #0x9c6414
    // 0x9c6408: r1 = Instance_CollisionType
    //     0x9c6408: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a418] Obj!CollisionType@c2a3f1
    //     0x9c640c: ldr             x1, [x1, #0x418]
    // 0x9c6410: b               #0x9c641c
    // 0x9c6414: r1 = Instance_CollisionType
    //     0x9c6414: add             x1, PP, #0x44, lsl #12  ; [pp+0x44fe8] Obj!CollisionType@c2a3b1
    //     0x9c6418: ldr             x1, [x1, #0xfe8]
    // 0x9c641c: LoadField: r2 = r0->field_8b
    //     0x9c641c: ldur            w2, [x0, #0x8b]
    // 0x9c6420: DecompressPointer r2
    //     0x9c6420: add             x2, x2, HEAP, lsl #32
    // 0x9c6424: LoadField: r0 = r2->field_23
    //     0x9c6424: ldur            w0, [x2, #0x23]
    // 0x9c6428: DecompressPointer r0
    //     0x9c6428: add             x0, x0, HEAP, lsl #32
    // 0x9c642c: cmp             w0, w1
    // 0x9c6430: b.eq            #0x9c645c
    // 0x9c6434: mov             x0, x1
    // 0x9c6438: StoreField: r2->field_23 = r0
    //     0x9c6438: stur            w0, [x2, #0x23]
    //     0x9c643c: ldurb           w16, [x2, #-1]
    //     0x9c6440: ldurb           w17, [x0, #-1]
    //     0x9c6444: and             x16, x17, x16, lsr #2
    //     0x9c6448: tst             x16, HEAP, lsr #32
    //     0x9c644c: b.eq            #0x9c6454
    //     0x9c6450: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9c6454: mov             x1, x2
    // 0x9c6458: r0 = notifyListeners()
    //     0x9c6458: bl              #0x6cd874  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::notifyListeners
    // 0x9c645c: r0 = Null
    //     0x9c645c: mov             x0, NULL
    // 0x9c6460: LeaveFrame
    //     0x9c6460: mov             SP, fp
    //     0x9c6464: ldp             fp, lr, [SP], #0x10
    // 0x9c6468: ret
    //     0x9c6468: ret             
    // 0x9c646c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c646c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6470: b               #0x9c63e8
    // 0x9c6474: r9 = hitbox
    //     0x9c6474: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a5b0] Field <BarrierObstacle.hitbox>: late final (offset: 0x88)
    //     0x9c6478: ldr             x9, [x9, #0x5b0]
    // 0x9c647c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c647c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ BarrierObstacle(/* No info */) {
    // ** addr: 0x9cd448, size: 0x78
    // 0x9cd448: EnterFrame
    //     0x9cd448: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd44c: mov             fp, SP
    // 0x9cd450: AllocStack(0x10)
    //     0x9cd450: sub             SP, SP, #0x10
    // 0x9cd454: r0 = Sentinel
    //     0x9cd454: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cd458: stur            x1, [fp, #-8]
    // 0x9cd45c: CheckStackOverflow
    //     0x9cd45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd460: cmp             SP, x16
    //     0x9cd464: b.ls            #0x9cd4b8
    // 0x9cd468: StoreField: r1->field_87 = r0
    //     0x9cd468: stur            w0, [x1, #0x87]
    // 0x9cd46c: r0 = Vector2()
    //     0x9cd46c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9cd470: r4 = 4
    //     0x9cd470: mov             x4, #4
    // 0x9cd474: stur            x0, [fp, #-0x10]
    // 0x9cd478: r0 = AllocateFloat32Array()
    //     0x9cd478: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9cd47c: ldur            x2, [fp, #-0x10]
    // 0x9cd480: StoreField: r2->field_7 = r0
    //     0x9cd480: stur            w0, [x2, #7]
    // 0x9cd484: d0 = 0.000000
    //     0x9cd484: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b130] IMM: 0x42400000
    //     0x9cd488: ldr             s0, [x17, #0x130]
    // 0x9cd48c: StoreField: r0->field_1b = d0
    //     0x9cd48c: stur            s0, [x0, #0x1b]
    // 0x9cd490: d0 = 0.000000
    //     0x9cd490: add             x17, PP, #0x47, lsl #12  ; [pp+0x47320] IMM: 0x42ed0000
    //     0x9cd494: ldr             s0, [x17, #0x320]
    // 0x9cd498: ArrayStore: r0[0] = d0  ; List_8
    //     0x9cd498: stur            s0, [x0, #0x17]
    // 0x9cd49c: ldur            x1, [fp, #-8]
    // 0x9cd4a0: StoreField: r1->field_7f = rZR
    //     0x9cd4a0: stur            xzr, [x1, #0x7f]
    // 0x9cd4a4: r0 = _KickedBall&PositionComponent&FlameBlocListenable()
    //     0x9cd4a4: bl              #0x8fb844  ; [package:caps_endless_match/src/component/ball/kicked_ball.dart] _KickedBall&PositionComponent&FlameBlocListenable::_KickedBall&PositionComponent&FlameBlocListenable
    // 0x9cd4a8: r0 = Null
    //     0x9cd4a8: mov             x0, NULL
    // 0x9cd4ac: LeaveFrame
    //     0x9cd4ac: mov             SP, fp
    //     0x9cd4b0: ldp             fp, lr, [SP], #0x10
    // 0x9cd4b4: ret
    //     0x9cd4b4: ret             
    // 0x9cd4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd4b8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd4bc: b               #0x9cd468
  }
  get _ type(/* No info */) {
    // ** addr: 0xa2ac38, size: 0xc
    // 0xa2ac38: r0 = Instance_EndlessMatchObjectType
    //     0xa2ac38: add             x0, PP, #0x45, lsl #12  ; [pp+0x45348] Obj!EndlessMatchObjectType@c2c891
    //     0xa2ac3c: ldr             x0, [x0, #0x348]
    // 0xa2ac40: ret
    //     0xa2ac40: ret             
  }
}

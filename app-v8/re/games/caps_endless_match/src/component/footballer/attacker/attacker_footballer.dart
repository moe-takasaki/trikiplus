// lib: , url: package:caps_endless_match/src/component/footballer/attacker/attacker_footballer.dart

// class id: 1048792, size: 0x8
class :: {
}

// class id: 4678, size: 0x6c, field offset: 0x5c
//   transformed mixin,
abstract class _AttackerFootballer&PositionComponent&FlameBlocListenable extends PositionComponent
     with FlameBlocListenable<X0 bound BlocBase, X1> {

  late StreamSubscription<AttackerFootballerState> _subscription; // offset: 0x60
  late AttackerFootballerState _state; // offset: 0x5c
  late AttackerFootballerCubit _bloc; // offset: 0x64

  _ onMount(/* No info */) {
    // ** addr: 0x6cb7b0, size: 0x19c
    // 0x6cb7b0: EnterFrame
    //     0x6cb7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb7b4: mov             fp, SP
    // 0x6cb7b8: AllocStack(0x30)
    //     0x6cb7b8: sub             SP, SP, #0x30
    // 0x6cb7bc: SetupParameters(_AttackerFootballer&PositionComponent&FlameBlocListenable this /* r1 => r1, fp-0x8 */)
    //     0x6cb7bc: stur            x1, [fp, #-8]
    // 0x6cb7c0: CheckStackOverflow
    //     0x6cb7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb7c4: cmp             SP, x16
    //     0x6cb7c8: b.ls            #0x6cb944
    // 0x6cb7cc: r1 = 1
    //     0x6cb7cc: mov             x1, #1
    // 0x6cb7d0: r0 = AllocateContext()
    //     0x6cb7d0: bl              #0xb5fbec  ; AllocateContextStub
    // 0x6cb7d4: mov             x2, x0
    // 0x6cb7d8: ldur            x0, [fp, #-8]
    // 0x6cb7dc: stur            x2, [fp, #-0x10]
    // 0x6cb7e0: StoreField: r2->field_f = r0
    //     0x6cb7e0: stur            w0, [x2, #0xf]
    // 0x6cb7e4: LoadField: r1 = r0->field_67
    //     0x6cb7e4: ldur            w1, [x0, #0x67]
    // 0x6cb7e8: DecompressPointer r1
    //     0x6cb7e8: add             x1, x1, HEAP, lsl #32
    // 0x6cb7ec: cmp             w1, NULL
    // 0x6cb7f0: b.ne            #0x6cb850
    // 0x6cb7f4: mov             x1, x0
    // 0x6cb7f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cb7f8: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cb7fc: r0 = ancestors()
    //     0x6cb7fc: bl              #0x6c9d5c  ; [package:flame/src/components/core/component.dart] Component::ancestors
    // 0x6cb800: r16 = <FlameBlocProvider<AttackerFootballerCubit, AttackerFootballerState>>
    //     0x6cb800: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a8a0] TypeArguments: <FlameBlocProvider<AttackerFootballerCubit, AttackerFootballerState>>
    //     0x6cb804: ldr             x16, [x16, #0x8a0]
    // 0x6cb808: stp             x0, x16, [SP]
    // 0x6cb80c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6cb80c: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6cb810: r0 = whereType()
    //     0x6cb810: bl              #0x6b2b94  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x6cb814: mov             x1, x0
    // 0x6cb818: r0 = first()
    //     0x6cb818: bl              #0x6587e4  ; [dart:core] Iterable::first
    // 0x6cb81c: LoadField: r1 = r0->field_4f
    //     0x6cb81c: ldur            w1, [x0, #0x4f]
    // 0x6cb820: DecompressPointer r1
    //     0x6cb820: add             x1, x1, HEAP, lsl #32
    // 0x6cb824: mov             x0, x1
    // 0x6cb828: ldur            x3, [fp, #-8]
    // 0x6cb82c: StoreField: r3->field_67 = r0
    //     0x6cb82c: stur            w0, [x3, #0x67]
    //     0x6cb830: ldurb           w16, [x3, #-1]
    //     0x6cb834: ldurb           w17, [x0, #-1]
    //     0x6cb838: and             x16, x17, x16, lsr #2
    //     0x6cb83c: tst             x16, HEAP, lsr #32
    //     0x6cb840: b.eq            #0x6cb848
    //     0x6cb844: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6cb848: mov             x4, x1
    // 0x6cb84c: b               #0x6cb858
    // 0x6cb850: mov             x3, x0
    // 0x6cb854: mov             x4, x1
    // 0x6cb858: mov             x0, x4
    // 0x6cb85c: stur            x4, [fp, #-0x18]
    // 0x6cb860: StoreField: r3->field_63 = r0
    //     0x6cb860: stur            w0, [x3, #0x63]
    //     0x6cb864: ldurb           w16, [x3, #-1]
    //     0x6cb868: ldurb           w17, [x0, #-1]
    //     0x6cb86c: and             x16, x17, x16, lsr #2
    //     0x6cb870: tst             x16, HEAP, lsr #32
    //     0x6cb874: b.eq            #0x6cb87c
    //     0x6cb878: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6cb87c: LoadField: r1 = r4->field_13
    //     0x6cb87c: ldur            w1, [x4, #0x13]
    // 0x6cb880: DecompressPointer r1
    //     0x6cb880: add             x1, x1, HEAP, lsl #32
    // 0x6cb884: mov             x0, x1
    // 0x6cb888: StoreField: r3->field_5b = r0
    //     0x6cb888: stur            w0, [x3, #0x5b]
    //     0x6cb88c: ldurb           w16, [x3, #-1]
    //     0x6cb890: ldurb           w17, [x0, #-1]
    //     0x6cb894: and             x16, x17, x16, lsr #2
    //     0x6cb898: tst             x16, HEAP, lsr #32
    //     0x6cb89c: b.eq            #0x6cb8a4
    //     0x6cb8a0: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6cb8a4: mov             x2, x1
    // 0x6cb8a8: mov             x1, x3
    // 0x6cb8ac: r0 = onInitialState()
    //     0x6cb8ac: bl              #0x9b9c20  ; [package:caps_endless_match/src/component/footballer/attacker/attacker_footballer.dart] AttackerFootballer::onInitialState
    // 0x6cb8b0: ldur            x1, [fp, #-0x18]
    // 0x6cb8b4: LoadField: r0 = r1->field_f
    //     0x6cb8b4: ldur            w0, [x1, #0xf]
    // 0x6cb8b8: DecompressPointer r0
    //     0x6cb8b8: add             x0, x0, HEAP, lsl #32
    // 0x6cb8bc: r16 = Sentinel
    //     0x6cb8bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cb8c0: cmp             w0, w16
    // 0x6cb8c4: b.ne            #0x6cb8d4
    // 0x6cb8c8: r2 = _stateController
    //     0x6cb8c8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ee8] Field <BlocBase._stateController@506502097>: late final (offset: 0x10)
    //     0x6cb8cc: ldr             x2, [x2, #0xee8]
    // 0x6cb8d0: r0 = InitLateFinalInstanceField()
    //     0x6cb8d0: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x6cb8d4: stur            x0, [fp, #-0x18]
    // 0x6cb8d8: LoadField: r1 = r0->field_7
    //     0x6cb8d8: ldur            w1, [x0, #7]
    // 0x6cb8dc: DecompressPointer r1
    //     0x6cb8dc: add             x1, x1, HEAP, lsl #32
    // 0x6cb8e0: r0 = _BroadcastStream()
    //     0x6cb8e0: bl              #0x6c9d50  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6cb8e4: mov             x3, x0
    // 0x6cb8e8: ldur            x0, [fp, #-0x18]
    // 0x6cb8ec: stur            x3, [fp, #-0x20]
    // 0x6cb8f0: StoreField: r3->field_b = r0
    //     0x6cb8f0: stur            w0, [x3, #0xb]
    // 0x6cb8f4: ldur            x2, [fp, #-0x10]
    // 0x6cb8f8: r1 = Function '<anonymous closure>':.
    //     0x6cb8f8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a8a8] AnonymousClosure: (0x6cb970), in [package:caps_endless_match/src/component/footballer/attacker/attacker_footballer.dart] _AttackerFootballer&PositionComponent&FlameBlocListenable::onMount (0x6cb7b0)
    //     0x6cb8fc: ldr             x1, [x1, #0x8a8]
    // 0x6cb900: r0 = AllocateClosure()
    //     0x6cb900: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6cb904: ldur            x1, [fp, #-0x20]
    // 0x6cb908: mov             x2, x0
    // 0x6cb90c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6cb90c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6cb910: r0 = listen()
    //     0x6cb910: bl              #0xa2f3bc  ; [dart:async] _StreamImpl::listen
    // 0x6cb914: ldur            x1, [fp, #-8]
    // 0x6cb918: StoreField: r1->field_5f = r0
    //     0x6cb918: stur            w0, [x1, #0x5f]
    //     0x6cb91c: ldurb           w16, [x1, #-1]
    //     0x6cb920: ldurb           w17, [x0, #-1]
    //     0x6cb924: and             x16, x17, x16, lsr #2
    //     0x6cb928: tst             x16, HEAP, lsr #32
    //     0x6cb92c: b.eq            #0x6cb934
    //     0x6cb930: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6cb934: r0 = Null
    //     0x6cb934: mov             x0, NULL
    // 0x6cb938: LeaveFrame
    //     0x6cb938: mov             SP, fp
    //     0x6cb93c: ldp             fp, lr, [SP], #0x10
    // 0x6cb940: ret
    //     0x6cb940: ret             
    // 0x6cb944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb944: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb948: b               #0x6cb7cc
  }
  [closure] void <anonymous closure>(dynamic, AttackerFootballerState) {
    // ** addr: 0x6cb970, size: 0xcc
    // 0x6cb970: EnterFrame
    //     0x6cb970: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb974: mov             fp, SP
    // 0x6cb978: AllocStack(0x18)
    //     0x6cb978: sub             SP, SP, #0x18
    // 0x6cb97c: SetupParameters([dynamic _ /* r0 */])
    //     0x6cb97c: ldr             x0, [fp, #0x18]
    //     0x6cb980: ldur            w1, [x0, #0x17]
    //     0x6cb984: add             x1, x1, HEAP, lsl #32
    //     0x6cb988: stur            x1, [fp, #-8]
    // 0x6cb98c: CheckStackOverflow
    //     0x6cb98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb990: cmp             SP, x16
    //     0x6cb994: b.ls            #0x6cba1c
    // 0x6cb998: LoadField: r0 = r1->field_f
    //     0x6cb998: ldur            w0, [x1, #0xf]
    // 0x6cb99c: DecompressPointer r0
    //     0x6cb99c: add             x0, x0, HEAP, lsl #32
    // 0x6cb9a0: LoadField: r2 = r0->field_5b
    //     0x6cb9a0: ldur            w2, [x0, #0x5b]
    // 0x6cb9a4: DecompressPointer r2
    //     0x6cb9a4: add             x2, x2, HEAP, lsl #32
    // 0x6cb9a8: r16 = Sentinel
    //     0x6cb9a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cb9ac: cmp             w2, w16
    // 0x6cb9b0: b.eq            #0x6cba24
    // 0x6cb9b4: ldr             x16, [fp, #0x10]
    // 0x6cb9b8: stp             x16, x2, [SP]
    // 0x6cb9bc: r0 = ==()
    //     0x6cb9bc: bl              #0xa3bdbc  ; [package:equatable/src/equatable.dart] Equatable::==
    // 0x6cb9c0: tbz             w0, #4, #0x6cba0c
    // 0x6cb9c4: ldur            x0, [fp, #-8]
    // 0x6cb9c8: LoadField: r1 = r0->field_f
    //     0x6cb9c8: ldur            w1, [x0, #0xf]
    // 0x6cb9cc: DecompressPointer r1
    //     0x6cb9cc: add             x1, x1, HEAP, lsl #32
    // 0x6cb9d0: LoadField: r0 = r1->field_5b
    //     0x6cb9d0: ldur            w0, [x1, #0x5b]
    // 0x6cb9d4: DecompressPointer r0
    //     0x6cb9d4: add             x0, x0, HEAP, lsl #32
    // 0x6cb9d8: r16 = Sentinel
    //     0x6cb9d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cb9dc: cmp             w0, w16
    // 0x6cb9e0: b.eq            #0x6cba30
    // 0x6cb9e4: ldr             x0, [fp, #0x10]
    // 0x6cb9e8: StoreField: r1->field_5b = r0
    //     0x6cb9e8: stur            w0, [x1, #0x5b]
    //     0x6cb9ec: ldurb           w16, [x1, #-1]
    //     0x6cb9f0: ldurb           w17, [x0, #-1]
    //     0x6cb9f4: and             x16, x17, x16, lsr #2
    //     0x6cb9f8: tst             x16, HEAP, lsr #32
    //     0x6cb9fc: b.eq            #0x6cba04
    //     0x6cba00: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6cba04: ldr             x2, [fp, #0x10]
    // 0x6cba08: r0 = onNewState()
    //     0x6cba08: bl              #0x9c5170  ; [package:caps_endless_match/src/component/footballer/attacker/attacker_footballer.dart] AttackerFootballer::onNewState
    // 0x6cba0c: r0 = Null
    //     0x6cba0c: mov             x0, NULL
    // 0x6cba10: LeaveFrame
    //     0x6cba10: mov             SP, fp
    //     0x6cba14: ldp             fp, lr, [SP], #0x10
    // 0x6cba18: ret
    //     0x6cba18: ret             
    // 0x6cba1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cba1c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cba20: b               #0x6cb998
    // 0x6cba24: r9 = _state
    //     0x6cba24: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a8b0] Field <_AttackerFootballer&PositionComponent&FlameBlocListenable@938440936._state@919135865>: late (offset: 0x5c)
    //     0x6cba28: ldr             x9, [x9, #0x8b0]
    // 0x6cba2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cba2c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6cba30: r9 = _state
    //     0x6cba30: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a8b0] Field <_AttackerFootballer&PositionComponent&FlameBlocListenable@938440936._state@919135865>: late (offset: 0x5c)
    //     0x6cba34: ldr             x9, [x9, #0x8b0]
    // 0x6cba38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cba38: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73c144, size: 0x6c
    // 0x73c144: EnterFrame
    //     0x73c144: stp             fp, lr, [SP, #-0x10]!
    //     0x73c148: mov             fp, SP
    // 0x73c14c: CheckStackOverflow
    //     0x73c14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c150: cmp             SP, x16
    //     0x73c154: b.ls            #0x73c19c
    // 0x73c158: LoadField: r0 = r1->field_5f
    //     0x73c158: ldur            w0, [x1, #0x5f]
    // 0x73c15c: DecompressPointer r0
    //     0x73c15c: add             x0, x0, HEAP, lsl #32
    // 0x73c160: r16 = Sentinel
    //     0x73c160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c164: cmp             w0, w16
    // 0x73c168: b.eq            #0x73c1a4
    // 0x73c16c: r1 = LoadClassIdInstr(r0)
    //     0x73c16c: ldur            x1, [x0, #-1]
    //     0x73c170: ubfx            x1, x1, #0xc, #0x14
    // 0x73c174: mov             x16, x0
    // 0x73c178: mov             x0, x1
    // 0x73c17c: mov             x1, x16
    // 0x73c180: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x73c180: sub             lr, x0, #0xeb6
    //     0x73c184: ldr             lr, [x21, lr, lsl #3]
    //     0x73c188: blr             lr
    // 0x73c18c: r0 = Null
    //     0x73c18c: mov             x0, NULL
    // 0x73c190: LeaveFrame
    //     0x73c190: mov             SP, fp
    //     0x73c194: ldp             fp, lr, [SP], #0x10
    // 0x73c198: ret
    //     0x73c198: ret             
    // 0x73c19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c19c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c1a0: b               #0x73c158
    // 0x73c1a4: r9 = _subscription
    //     0x73c1a4: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a898] Field <_AttackerFootballer&PositionComponent&FlameBlocListenable@938440936._subscription@919135865>: late (offset: 0x60)
    //     0x73c1a8: ldr             x9, [x9, #0x898]
    // 0x73c1ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73c1ac: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4679, size: 0x7c, field offset: 0x6c
//   transformed mixin,
abstract class _AttackerFootballer&PositionComponent&FlameBlocListenable&CollisionCallbacks extends _AttackerFootballer&PositionComponent&FlameBlocListenable
     with CollisionCallbacks {

  _ onCollisionEnd(/* No info */) {
    // ** addr: 0x9ba784, size: 0x44
    // 0x9ba784: EnterFrame
    //     0x9ba784: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba788: mov             fp, SP
    // 0x9ba78c: AllocStack(0x8)
    //     0x9ba78c: sub             SP, SP, #8
    // 0x9ba790: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9ba790: stur            x2, [fp, #-8]
    // 0x9ba794: CheckStackOverflow
    //     0x9ba794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba798: cmp             SP, x16
    //     0x9ba79c: b.ls            #0x9ba7c0
    // 0x9ba7a0: r0 = activeCollisions()
    //     0x9ba7a0: bl              #0x9ba238  ; [package:caps_endless_match/src/component/ball/kicked_ball.dart] _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks::activeCollisions
    // 0x9ba7a4: mov             x1, x0
    // 0x9ba7a8: ldur            x2, [fp, #-8]
    // 0x9ba7ac: r0 = remove()
    //     0x9ba7ac: bl              #0xa93384  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x9ba7b0: r0 = Null
    //     0x9ba7b0: mov             x0, NULL
    // 0x9ba7b4: LeaveFrame
    //     0x9ba7b4: mov             SP, fp
    //     0x9ba7b8: ldp             fp, lr, [SP], #0x10
    // 0x9ba7bc: ret
    //     0x9ba7bc: ret             
    // 0x9ba7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba7c0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba7c4: b               #0x9ba7a0
  }
  _ onCollisionStart(/* No info */) {
    // ** addr: 0x9bb834, size: 0x44
    // 0x9bb834: EnterFrame
    //     0x9bb834: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb838: mov             fp, SP
    // 0x9bb83c: AllocStack(0x8)
    //     0x9bb83c: sub             SP, SP, #8
    // 0x9bb840: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9bb840: stur            x2, [fp, #-8]
    // 0x9bb844: CheckStackOverflow
    //     0x9bb844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb848: cmp             SP, x16
    //     0x9bb84c: b.ls            #0x9bb870
    // 0x9bb850: r0 = activeCollisions()
    //     0x9bb850: bl              #0x9ba238  ; [package:caps_endless_match/src/component/ball/kicked_ball.dart] _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks::activeCollisions
    // 0x9bb854: mov             x1, x0
    // 0x9bb858: ldur            x2, [fp, #-8]
    // 0x9bb85c: r0 = add()
    //     0x9bb85c: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9bb860: r0 = Null
    //     0x9bb860: mov             x0, NULL
    // 0x9bb864: LeaveFrame
    //     0x9bb864: mov             SP, fp
    //     0x9bb868: ldp             fp, lr, [SP], #0x10
    // 0x9bb86c: ret
    //     0x9bb86c: ret             
    // 0x9bb870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb870: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb874: b               #0x9bb850
  }
  _ onCollision(/* No info */) {
    // ** addr: 0x9c00e4, size: 0x60
    // 0x9c00e4: EnterFrame
    //     0x9c00e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c00e8: mov             fp, SP
    // 0x9c00ec: mov             x0, x2
    // 0x9c00f0: mov             x4, x1
    // 0x9c00f4: mov             x3, x2
    // 0x9c00f8: r2 = Null
    //     0x9c00f8: mov             x2, NULL
    // 0x9c00fc: r1 = Null
    //     0x9c00fc: mov             x1, NULL
    // 0x9c0100: r4 = 60
    //     0x9c0100: mov             x4, #0x3c
    // 0x9c0104: branchIfSmi(r0, 0x9c0110)
    //     0x9c0104: tbz             w0, #0, #0x9c0110
    // 0x9c0108: r4 = LoadClassIdInstr(r0)
    //     0x9c0108: ldur            x4, [x0, #-1]
    //     0x9c010c: ubfx            x4, x4, #0xc, #0x14
    // 0x9c0110: r17 = -4589
    //     0x9c0110: mov             x17, #-0x11ed
    // 0x9c0114: add             x4, x4, x17
    // 0x9c0118: cmp             x4, #0x98
    // 0x9c011c: b.ls            #0x9c0134
    // 0x9c0120: r8 = PositionComponent
    //     0x9c0120: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cf0] Type: PositionComponent
    //     0x9c0124: ldr             x8, [x8, #0xcf0]
    // 0x9c0128: r3 = Null
    //     0x9c0128: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a888] Null
    //     0x9c012c: ldr             x3, [x3, #0x888]
    // 0x9c0130: r0 = PositionComponent()
    //     0x9c0130: bl              #0x4fc6b8  ; IsType_PositionComponent_Stub
    // 0x9c0134: r0 = Null
    //     0x9c0134: mov             x0, NULL
    // 0x9c0138: LeaveFrame
    //     0x9c0138: mov             SP, fp
    //     0x9c013c: ldp             fp, lr, [SP], #0x10
    // 0x9c0140: ret
    //     0x9c0140: ret             
  }
}

// class id: 4680, size: 0x7c, field offset: 0x7c
//   transformed mixin,
abstract class _AttackerFootballer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable extends _AttackerFootballer&PositionComponent&FlameBlocListenable&CollisionCallbacks
     with EndlessMatchIdentifiable {
}

// class id: 4681, size: 0x80, field offset: 0x7c
//   transformed mixin,
abstract class _AttackerFootballer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference extends _AttackerFootballer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable
     with HasGameReference<X0 bound FlameGame> {

  get _ game(/* No info */) {
    // ** addr: 0x74b240, size: 0x7c
    // 0x74b240: EnterFrame
    //     0x74b240: stp             fp, lr, [SP, #-0x10]!
    //     0x74b244: mov             fp, SP
    // 0x74b248: AllocStack(0x8)
    //     0x74b248: sub             SP, SP, #8
    // 0x74b24c: SetupParameters(_AttackerFootballer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference this /* r1 => r0, fp-0x8 */)
    //     0x74b24c: mov             x0, x1
    //     0x74b250: stur            x1, [fp, #-8]
    // 0x74b254: CheckStackOverflow
    //     0x74b254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b258: cmp             SP, x16
    //     0x74b25c: b.ls            #0x74b2b4
    // 0x74b260: LoadField: r1 = r0->field_7b
    //     0x74b260: ldur            w1, [x0, #0x7b]
    // 0x74b264: DecompressPointer r1
    //     0x74b264: add             x1, x1, HEAP, lsl #32
    // 0x74b268: cmp             w1, NULL
    // 0x74b26c: b.ne            #0x74b2a4
    // 0x74b270: mov             x1, x0
    // 0x74b274: r0 = _findGameAndCheck()
    //     0x74b274: bl              #0x74b2bc  ; [package:caps_endless_match/src/component/footballer/attacker/attacker_footballer.dart] _AttackerFootballer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference::_findGameAndCheck
    // 0x74b278: mov             x1, x0
    // 0x74b27c: ldur            x2, [fp, #-8]
    // 0x74b280: StoreField: r2->field_7b = r0
    //     0x74b280: stur            w0, [x2, #0x7b]
    //     0x74b284: ldurb           w16, [x2, #-1]
    //     0x74b288: ldurb           w17, [x0, #-1]
    //     0x74b28c: and             x16, x17, x16, lsr #2
    //     0x74b290: tst             x16, HEAP, lsr #32
    //     0x74b294: b.eq            #0x74b29c
    //     0x74b298: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x74b29c: mov             x0, x1
    // 0x74b2a0: b               #0x74b2a8
    // 0x74b2a4: mov             x0, x1
    // 0x74b2a8: LeaveFrame
    //     0x74b2a8: mov             SP, fp
    //     0x74b2ac: ldp             fp, lr, [SP], #0x10
    // 0x74b2b0: ret
    //     0x74b2b0: ret             
    // 0x74b2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b2b4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b2b8: b               #0x74b260
  }
  _ _findGameAndCheck(/* No info */) {
    // ** addr: 0x74b2bc, size: 0x38
    // 0x74b2bc: EnterFrame
    //     0x74b2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x74b2c0: mov             fp, SP
    // 0x74b2c4: CheckStackOverflow
    //     0x74b2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b2c8: cmp             SP, x16
    //     0x74b2cc: b.ls            #0x74b2e8
    // 0x74b2d0: r0 = findGame()
    //     0x74b2d0: bl              #0x8d664c  ; [package:caps_endless_match/src/component/obstacle/mud/mud_obstacle.dart] _MudObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference::findGame
    // 0x74b2d4: cmp             w0, NULL
    // 0x74b2d8: b.eq            #0x74b2f0
    // 0x74b2dc: LeaveFrame
    //     0x74b2dc: mov             SP, fp
    //     0x74b2e0: ldp             fp, lr, [SP], #0x10
    // 0x74b2e4: ret
    //     0x74b2e4: ret             
    // 0x74b2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b2e8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b2ec: b               #0x74b2d0
    // 0x74b2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b2f0: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4682, size: 0x88, field offset: 0x80
//   transformed mixin,
abstract class _AttackerFootballer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference&RemoveWhenBelowCameraView extends _AttackerFootballer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference
     with RemoveWhenBelowCameraView {

  _ update(/* No info */) {
    // ** addr: 0x74b0fc, size: 0x144
    // 0x74b0fc: EnterFrame
    //     0x74b0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x74b100: mov             fp, SP
    // 0x74b104: AllocStack(0x10)
    //     0x74b104: sub             SP, SP, #0x10
    // 0x74b108: SetupParameters(_AttackerFootballer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference&RemoveWhenBelowCameraView this /* r1 => r0, fp-0x8 */)
    //     0x74b108: mov             x0, x1
    //     0x74b10c: stur            x1, [fp, #-8]
    // 0x74b110: CheckStackOverflow
    //     0x74b110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b114: cmp             SP, x16
    //     0x74b118: b.ls            #0x74b230
    // 0x74b11c: mov             x1, x0
    // 0x74b120: r0 = game()
    //     0x74b120: bl              #0x74b240  ; [package:caps_endless_match/src/component/footballer/attacker/attacker_footballer.dart] _AttackerFootballer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference::game
    // 0x74b124: LoadField: r1 = r0->field_87
    //     0x74b124: ldur            w1, [x0, #0x87]
    // 0x74b128: DecompressPointer r1
    //     0x74b128: add             x1, x1, HEAP, lsl #32
    // 0x74b12c: LoadField: r0 = r1->field_4f
    //     0x74b12c: ldur            w0, [x1, #0x4f]
    // 0x74b130: DecompressPointer r0
    //     0x74b130: add             x0, x0, HEAP, lsl #32
    // 0x74b134: stur            x0, [fp, #-0x10]
    // 0x74b138: LoadField: r1 = r0->field_6b
    //     0x74b138: ldur            w1, [x0, #0x6b]
    // 0x74b13c: DecompressPointer r1
    //     0x74b13c: add             x1, x1, HEAP, lsl #32
    // 0x74b140: cmp             w1, NULL
    // 0x74b144: b.ne            #0x74b17c
    // 0x74b148: mov             x1, x0
    // 0x74b14c: r0 = computeVisibleRect()
    //     0x74b14c: bl              #0x742780  ; [package:flame/src/camera/viewfinder.dart] Viewfinder::computeVisibleRect
    // 0x74b150: mov             x2, x0
    // 0x74b154: ldur            x1, [fp, #-0x10]
    // 0x74b158: StoreField: r1->field_6b = r0
    //     0x74b158: stur            w0, [x1, #0x6b]
    //     0x74b15c: ldurb           w16, [x1, #-1]
    //     0x74b160: ldurb           w17, [x0, #-1]
    //     0x74b164: and             x16, x17, x16, lsr #2
    //     0x74b168: tst             x16, HEAP, lsr #32
    //     0x74b16c: b.eq            #0x74b174
    //     0x74b170: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x74b174: mov             x0, x2
    // 0x74b178: b               #0x74b180
    // 0x74b17c: mov             x0, x1
    // 0x74b180: ldur            x2, [fp, #-8]
    // 0x74b184: LoadField: d0 = r0->field_1f
    //     0x74b184: ldur            d0, [x0, #0x1f]
    // 0x74b188: LoadField: r0 = r2->field_4b
    //     0x74b188: ldur            w0, [x2, #0x4b]
    // 0x74b18c: DecompressPointer r0
    //     0x74b18c: add             x0, x0, HEAP, lsl #32
    // 0x74b190: LoadField: r1 = r0->field_33
    //     0x74b190: ldur            w1, [x0, #0x33]
    // 0x74b194: DecompressPointer r1
    //     0x74b194: add             x1, x1, HEAP, lsl #32
    // 0x74b198: LoadField: r3 = r1->field_7
    //     0x74b198: ldur            w3, [x1, #7]
    // 0x74b19c: DecompressPointer r3
    //     0x74b19c: add             x3, x3, HEAP, lsl #32
    // 0x74b1a0: LoadField: r0 = r3->field_13
    //     0x74b1a0: ldur            w0, [x3, #0x13]
    // 0x74b1a4: r1 = LoadInt32Instr(r0)
    //     0x74b1a4: sbfx            x1, x0, #1, #0x1f
    // 0x74b1a8: mov             x0, x1
    // 0x74b1ac: r1 = 1
    //     0x74b1ac: mov             x1, #1
    // 0x74b1b0: cmp             x1, x0
    // 0x74b1b4: b.hs            #0x74b238
    // 0x74b1b8: LoadField: d1 = r3->field_1b
    //     0x74b1b8: ldur            s1, [x3, #0x1b]
    // 0x74b1bc: fcvt            d2, s1
    // 0x74b1c0: LoadField: r0 = r2->field_4f
    //     0x74b1c0: ldur            w0, [x2, #0x4f]
    // 0x74b1c4: DecompressPointer r0
    //     0x74b1c4: add             x0, x0, HEAP, lsl #32
    // 0x74b1c8: LoadField: r3 = r0->field_7
    //     0x74b1c8: ldur            w3, [x0, #7]
    // 0x74b1cc: DecompressPointer r3
    //     0x74b1cc: add             x3, x3, HEAP, lsl #32
    // 0x74b1d0: LoadField: r0 = r3->field_13
    //     0x74b1d0: ldur            w0, [x3, #0x13]
    // 0x74b1d4: r1 = LoadInt32Instr(r0)
    //     0x74b1d4: sbfx            x1, x0, #1, #0x1f
    // 0x74b1d8: mov             x0, x1
    // 0x74b1dc: r1 = 1
    //     0x74b1dc: mov             x1, #1
    // 0x74b1e0: cmp             x1, x0
    // 0x74b1e4: b.hs            #0x74b23c
    // 0x74b1e8: LoadField: d1 = r3->field_1b
    //     0x74b1e8: ldur            s1, [x3, #0x1b]
    // 0x74b1ec: fcvt            d3, s1
    // 0x74b1f0: fadd            d1, d0, d3
    // 0x74b1f4: fcmp            d2, d1
    // 0x74b1f8: b.le            #0x74b21c
    // 0x74b1fc: LoadField: r0 = r2->field_7f
    //     0x74b1fc: ldur            x0, [x2, #0x7f]
    // 0x74b200: add             x1, x0, #1
    // 0x74b204: StoreField: r2->field_7f = r1
    //     0x74b204: stur            x1, [x2, #0x7f]
    // 0x74b208: cmp             x1, #5
    // 0x74b20c: b.le            #0x74b220
    // 0x74b210: mov             x1, x2
    // 0x74b214: r0 = removeFromParent()
    //     0x74b214: bl              #0x9b85a0  ; [package:caps_endless_match/src/component/player/endless_player.dart] _EndlessPlayer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&RemovesParentOnRemove::removeFromParent
    // 0x74b218: b               #0x74b220
    // 0x74b21c: StoreField: r2->field_7f = rZR
    //     0x74b21c: stur            xzr, [x2, #0x7f]
    // 0x74b220: r0 = Null
    //     0x74b220: mov             x0, NULL
    // 0x74b224: LeaveFrame
    //     0x74b224: mov             SP, fp
    //     0x74b228: ldp             fp, lr, [SP], #0x10
    // 0x74b22c: ret
    //     0x74b22c: ret             
    // 0x74b230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b230: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b234: b               #0x74b11c
    // 0x74b238: r0 = RangeErrorSharedWithFPURegs()
    //     0x74b238: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x74b23c: r0 = RangeErrorSharedWithFPURegs()
    //     0x74b23c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 4683, size: 0x88, field offset: 0x88
//   transformed mixin,
abstract class _AttackerFootballer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference&RemoveWhenBelowCameraView&RemovesParentOnRemove extends _AttackerFootballer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference&RemoveWhenBelowCameraView
     with RemovesParentOnRemove {
}

// class id: 4684, size: 0x94, field offset: 0x88
class AttackerFootballer extends _AttackerFootballer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference&RemoveWhenBelowCameraView&RemovesParentOnRemove {

  late final RectangleHitbox _hitbox; // offset: 0x8c
  late final FootballerAnimatedBody _animatedBody; // offset: 0x88
  late ActivationZoneHitbox _activationZoneHitbox; // offset: 0x90

  _ onLoad(/* No info */) async {
    // ** addr: 0x70eedc, size: 0x3a4
    // 0x70eedc: EnterFrame
    //     0x70eedc: stp             fp, lr, [SP, #-0x10]!
    //     0x70eee0: mov             fp, SP
    // 0x70eee4: AllocStack(0x70)
    //     0x70eee4: sub             SP, SP, #0x70
    // 0x70eee8: SetupParameters(AttackerFootballer this /* r1 => r1, fp-0x10 */)
    //     0x70eee8: stur            NULL, [fp, #-8]
    //     0x70eeec: stur            x1, [fp, #-0x10]
    // 0x70eef0: CheckStackOverflow
    //     0x70eef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70eef4: cmp             SP, x16
    //     0x70eef8: b.ls            #0x70f270
    // 0x70eefc: r1 = 1
    //     0x70eefc: mov             x1, #1
    // 0x70ef00: r0 = AllocateContext()
    //     0x70ef00: bl              #0xb5fbec  ; AllocateContextStub
    // 0x70ef04: mov             x2, x0
    // 0x70ef08: ldur            x1, [fp, #-0x10]
    // 0x70ef0c: stur            x2, [fp, #-0x18]
    // 0x70ef10: StoreField: r2->field_f = r1
    //     0x70ef10: stur            w1, [x2, #0xf]
    // 0x70ef14: InitAsync() -> Future<void?>
    //     0x70ef14: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x70ef18: bl              #0x4fe214  ; InitAsyncStub
    // 0x70ef1c: ldur            x0, [fp, #-0x10]
    // 0x70ef20: LoadField: r2 = r0->field_4f
    //     0x70ef20: ldur            w2, [x0, #0x4f]
    // 0x70ef24: DecompressPointer r2
    //     0x70ef24: add             x2, x2, HEAP, lsl #32
    // 0x70ef28: mov             x1, x2
    // 0x70ef2c: stur            x2, [fp, #-0x20]
    // 0x70ef30: r0 = clone()
    //     0x70ef30: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x70ef34: mov             x1, x0
    // 0x70ef38: d0 = 2.000000
    //     0x70ef38: fmov            d0, #2.00000000
    // 0x70ef3c: r0 = /()
    //     0x70ef3c: bl              #0x6df988  ; [package:vector_math/vector_math.dart] Vector2::/
    // 0x70ef40: mov             x2, x0
    // 0x70ef44: ldur            x0, [fp, #-0x20]
    // 0x70ef48: stur            x2, [fp, #-0x28]
    // 0x70ef4c: LoadField: r3 = r0->field_7
    //     0x70ef4c: ldur            w3, [x0, #7]
    // 0x70ef50: DecompressPointer r3
    //     0x70ef50: add             x3, x3, HEAP, lsl #32
    // 0x70ef54: LoadField: r0 = r3->field_13
    //     0x70ef54: ldur            w0, [x3, #0x13]
    // 0x70ef58: r4 = LoadInt32Instr(r0)
    //     0x70ef58: sbfx            x4, x0, #1, #0x1f
    // 0x70ef5c: mov             x0, x4
    // 0x70ef60: r1 = 0
    //     0x70ef60: mov             x1, #0
    // 0x70ef64: cmp             x1, x0
    // 0x70ef68: b.hs            #0x70f278
    // 0x70ef6c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x70ef6c: ldur            s0, [x3, #0x17]
    // 0x70ef70: fcvt            d1, s0
    // 0x70ef74: d0 = 2.000000
    //     0x70ef74: fmov            d0, #2.00000000
    // 0x70ef78: fdiv            d2, d1, d0
    // 0x70ef7c: mov             x0, x4
    // 0x70ef80: stur            d2, [fp, #-0x60]
    // 0x70ef84: r1 = 1
    //     0x70ef84: mov             x1, #1
    // 0x70ef88: cmp             x1, x0
    // 0x70ef8c: b.hs            #0x70f27c
    // 0x70ef90: LoadField: d0 = r3->field_1b
    //     0x70ef90: ldur            s0, [x3, #0x1b]
    // 0x70ef94: stur            d0, [fp, #-0x58]
    // 0x70ef98: r0 = Vector2()
    //     0x70ef98: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x70ef9c: r4 = 4
    //     0x70ef9c: mov             x4, #4
    // 0x70efa0: stur            x0, [fp, #-0x20]
    // 0x70efa4: r0 = AllocateFloat32Array()
    //     0x70efa4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x70efa8: mov             x1, x0
    // 0x70efac: ldur            x0, [fp, #-0x20]
    // 0x70efb0: StoreField: r0->field_7 = r1
    //     0x70efb0: stur            w1, [x0, #7]
    // 0x70efb4: ldur            d0, [fp, #-0x58]
    // 0x70efb8: StoreField: r1->field_1b = d0
    //     0x70efb8: stur            s0, [x1, #0x1b]
    // 0x70efbc: ldur            d0, [fp, #-0x60]
    // 0x70efc0: fcvt            s1, d0
    // 0x70efc4: ArrayStore: r1[0] = d1  ; List_8
    //     0x70efc4: stur            s1, [x1, #0x17]
    // 0x70efc8: r1 = Instance_EndlessMatchAssets
    //     0x70efc8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x70efcc: ldr             x1, [x1, #0x160]
    // 0x70efd0: r2 = "aggressive_footballer_idle"
    //     0x70efd0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fc0] "aggressive_footballer_idle"
    //     0x70efd4: ldr             x2, [x2, #0xfc0]
    // 0x70efd8: r0 = imageRef()
    //     0x70efd8: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x70efdc: r1 = Instance_EndlessMatchAssets
    //     0x70efdc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x70efe0: ldr             x1, [x1, #0x160]
    // 0x70efe4: r2 = "aggressive_footballer_slide_entry"
    //     0x70efe4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fb8] "aggressive_footballer_slide_entry"
    //     0x70efe8: ldr             x2, [x2, #0xfb8]
    // 0x70efec: stur            x0, [fp, #-0x30]
    // 0x70eff0: r0 = imageRef()
    //     0x70eff0: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x70eff4: r1 = Instance_EndlessMatchAssets
    //     0x70eff4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x70eff8: ldr             x1, [x1, #0x160]
    // 0x70effc: r2 = "aggressive_footballer_slide_loop"
    //     0x70effc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fb0] "aggressive_footballer_slide_loop"
    //     0x70f000: ldr             x2, [x2, #0xfb0]
    // 0x70f004: stur            x0, [fp, #-0x38]
    // 0x70f008: r0 = imageRef()
    //     0x70f008: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x70f00c: stur            x0, [fp, #-0x40]
    // 0x70f010: r0 = Vector2()
    //     0x70f010: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x70f014: r4 = 4
    //     0x70f014: mov             x4, #4
    // 0x70f018: stur            x0, [fp, #-0x48]
    // 0x70f01c: r0 = AllocateFloat32Array()
    //     0x70f01c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x70f020: ldur            x3, [fp, #-0x48]
    // 0x70f024: StoreField: r3->field_7 = r0
    //     0x70f024: stur            w0, [x3, #7]
    // 0x70f028: d0 = 0.000000
    //     0x70f028: add             x17, PP, #0x43, lsl #12  ; [pp+0x43268] IMM: 0x429d8000
    //     0x70f02c: ldr             s0, [x17, #0x268]
    // 0x70f030: StoreField: r0->field_1b = d0
    //     0x70f030: stur            s0, [x0, #0x1b]
    // 0x70f034: d1 = 0.000000
    //     0x70f034: add             x17, PP, #0x43, lsl #12  ; [pp+0x43270] IMM: 0x42100000
    //     0x70f038: ldr             s1, [x17, #0x270]
    // 0x70f03c: ArrayStore: r0[0] = d1  ; List_8
    //     0x70f03c: stur            s1, [x0, #0x17]
    // 0x70f040: r0 = Vector2()
    //     0x70f040: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x70f044: r4 = 4
    //     0x70f044: mov             x4, #4
    // 0x70f048: stur            x0, [fp, #-0x50]
    // 0x70f04c: r0 = AllocateFloat32Array()
    //     0x70f04c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x70f050: ldur            x7, [fp, #-0x50]
    // 0x70f054: StoreField: r7->field_7 = r0
    //     0x70f054: stur            w0, [x7, #7]
    // 0x70f058: d0 = 0.000000
    //     0x70f058: add             x17, PP, #0x43, lsl #12  ; [pp+0x43268] IMM: 0x429d8000
    //     0x70f05c: ldr             s0, [x17, #0x268]
    // 0x70f060: StoreField: r0->field_1b = d0
    //     0x70f060: stur            s0, [x0, #0x1b]
    // 0x70f064: d1 = 0.000000
    //     0x70f064: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a810] IMM: 0x42a20000
    //     0x70f068: ldr             s1, [x17, #0x810]
    // 0x70f06c: ArrayStore: r0[0] = d1  ; List_8
    //     0x70f06c: stur            s1, [x0, #0x17]
    // 0x70f070: r0 = FootballerAnimatedBody()
    //     0x70f070: bl              #0x70f624  ; AllocateFootballerAnimatedBodyStub -> FootballerAnimatedBody (size=0x84)
    // 0x70f074: mov             x1, x0
    // 0x70f078: ldur            x2, [fp, #-0x30]
    // 0x70f07c: ldur            x3, [fp, #-0x48]
    // 0x70f080: ldur            x5, [fp, #-0x38]
    // 0x70f084: ldur            x6, [fp, #-0x40]
    // 0x70f088: ldur            x7, [fp, #-0x50]
    // 0x70f08c: stur            x0, [fp, #-0x30]
    // 0x70f090: r0 = FootballerAnimatedBody()
    //     0x70f090: bl              #0x70f4ec  ; [package:caps_endless_match/src/component/footballer/footballer_animated_body.dart] FootballerAnimatedBody::FootballerAnimatedBody
    // 0x70f094: ldur            x1, [fp, #-0x10]
    // 0x70f098: LoadField: r0 = r1->field_87
    //     0x70f098: ldur            w0, [x1, #0x87]
    // 0x70f09c: DecompressPointer r0
    //     0x70f09c: add             x0, x0, HEAP, lsl #32
    // 0x70f0a0: r16 = Sentinel
    //     0x70f0a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70f0a4: cmp             w0, w16
    // 0x70f0a8: b.ne            #0x70f25c
    // 0x70f0ac: ldur            x0, [fp, #-0x30]
    // 0x70f0b0: StoreField: r1->field_87 = r0
    //     0x70f0b0: stur            w0, [x1, #0x87]
    //     0x70f0b4: ldurb           w16, [x1, #-1]
    //     0x70f0b8: ldurb           w17, [x0, #-1]
    //     0x70f0bc: and             x16, x17, x16, lsr #2
    //     0x70f0c0: tst             x16, HEAP, lsr #32
    //     0x70f0c4: b.eq            #0x70f0cc
    //     0x70f0c8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x70f0cc: r0 = Vector2()
    //     0x70f0cc: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x70f0d0: r4 = 4
    //     0x70f0d0: mov             x4, #4
    // 0x70f0d4: stur            x0, [fp, #-0x30]
    // 0x70f0d8: r0 = AllocateFloat32Array()
    //     0x70f0d8: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x70f0dc: ldur            x2, [fp, #-0x30]
    // 0x70f0e0: StoreField: r2->field_7 = r0
    //     0x70f0e0: stur            w0, [x2, #7]
    // 0x70f0e4: d0 = 0.000000
    //     0x70f0e4: add             x17, PP, #0x43, lsl #12  ; [pp+0x43268] IMM: 0x429d8000
    //     0x70f0e8: ldr             s0, [x17, #0x268]
    // 0x70f0ec: StoreField: r0->field_1b = d0
    //     0x70f0ec: stur            s0, [x0, #0x1b]
    // 0x70f0f0: d0 = 0.000000
    //     0x70f0f0: add             x17, PP, #0x43, lsl #12  ; [pp+0x43270] IMM: 0x42100000
    //     0x70f0f4: ldr             s0, [x17, #0x270]
    // 0x70f0f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x70f0f8: stur            s0, [x0, #0x17]
    // 0x70f0fc: ldur            x1, [fp, #-0x10]
    // 0x70f100: r0 = _hitboxSizeFor()
    //     0x70f100: bl              #0x70f450  ; [package:caps_endless_match/src/component/footballer/attacker/attacker_footballer.dart] AttackerFootballer::_hitboxSizeFor
    // 0x70f104: stur            x0, [fp, #-0x30]
    // 0x70f108: r0 = RectangleHitbox()
    //     0x70f108: bl              #0x6df450  ; AllocateRectangleHitboxStub -> RectangleHitbox (size=0xdc)
    // 0x70f10c: stur            x0, [fp, #-0x38]
    // 0x70f110: r16 = Instance_Anchor
    //     0x70f110: add             x16, PP, #0x36, lsl #12  ; [pp+0x36350] Obj!Anchor@c1dd61
    //     0x70f114: ldr             x16, [x16, #0x350]
    // 0x70f118: r30 = Instance_CollisionType
    //     0x70f118: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a418] Obj!CollisionType@c2a3f1
    //     0x70f11c: ldr             lr, [lr, #0x418]
    // 0x70f120: stp             lr, x16, [SP]
    // 0x70f124: mov             x1, x0
    // 0x70f128: ldur            x2, [fp, #-0x20]
    // 0x70f12c: ldur            x3, [fp, #-0x30]
    // 0x70f130: r4 = const [0, 0x5, 0x2, 0x3, anchor, 0x3, collisionType, 0x4, null]
    //     0x70f130: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a518] List(9) [0, 0x5, 0x2, 0x3, "anchor", 0x3, "collisionType", 0x4, Null]
    //     0x70f134: ldr             x4, [x4, #0x518]
    // 0x70f138: r0 = RectangleHitbox()
    //     0x70f138: bl              #0x6dcc1c  ; [package:flame/src/collisions/hitboxes/rectangle_hitbox.dart] RectangleHitbox::RectangleHitbox
    // 0x70f13c: ldur            x3, [fp, #-0x10]
    // 0x70f140: LoadField: r0 = r3->field_8b
    //     0x70f140: ldur            w0, [x3, #0x8b]
    // 0x70f144: DecompressPointer r0
    //     0x70f144: add             x0, x0, HEAP, lsl #32
    // 0x70f148: r16 = Sentinel
    //     0x70f148: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70f14c: cmp             w0, w16
    // 0x70f150: b.ne            #0x70f248
    // 0x70f154: ldur            x0, [fp, #-0x38]
    // 0x70f158: StoreField: r3->field_8b = r0
    //     0x70f158: stur            w0, [x3, #0x8b]
    //     0x70f15c: ldurb           w16, [x3, #-1]
    //     0x70f160: ldurb           w17, [x0, #-1]
    //     0x70f164: and             x16, x17, x16, lsr #2
    //     0x70f168: tst             x16, HEAP, lsr #32
    //     0x70f16c: b.eq            #0x70f174
    //     0x70f170: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x70f174: ldur            x2, [fp, #-0x18]
    // 0x70f178: r1 = Function '<anonymous closure>':.
    //     0x70f178: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a900] AnonymousClosure: (0x70f630), in [package:caps_endless_match/src/component/footballer/attacker/attacker_footballer.dart] AttackerFootballer::onLoad (0x70eedc)
    //     0x70f17c: ldr             x1, [x1, #0x900]
    // 0x70f180: r0 = AllocateClosure()
    //     0x70f180: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x70f184: stur            x0, [fp, #-0x20]
    // 0x70f188: r0 = ActivationZoneHitbox()
    //     0x70f188: bl              #0x70f444  ; AllocateActivationZoneHitboxStub -> ActivationZoneHitbox (size=0xd0)
    // 0x70f18c: mov             x1, x0
    // 0x70f190: ldur            x2, [fp, #-0x20]
    // 0x70f194: ldur            x3, [fp, #-0x28]
    // 0x70f198: stur            x0, [fp, #-0x20]
    // 0x70f19c: r0 = ActivationZoneHitbox()
    //     0x70f19c: bl              #0x70f3b4  ; [package:caps_endless_match/src/component/footballer/activation_zone.dart] ActivationZoneHitbox::ActivationZoneHitbox
    // 0x70f1a0: ldur            x0, [fp, #-0x20]
    // 0x70f1a4: ldur            x3, [fp, #-0x10]
    // 0x70f1a8: StoreField: r3->field_8f = r0
    //     0x70f1a8: stur            w0, [x3, #0x8f]
    //     0x70f1ac: ldurb           w16, [x3, #-1]
    //     0x70f1b0: ldurb           w17, [x0, #-1]
    //     0x70f1b4: and             x16, x17, x16, lsr #2
    //     0x70f1b8: tst             x16, HEAP, lsr #32
    //     0x70f1bc: b.eq            #0x70f1c4
    //     0x70f1c0: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x70f1c4: LoadField: r0 = r3->field_8b
    //     0x70f1c4: ldur            w0, [x3, #0x8b]
    // 0x70f1c8: DecompressPointer r0
    //     0x70f1c8: add             x0, x0, HEAP, lsl #32
    // 0x70f1cc: stur            x0, [fp, #-0x30]
    // 0x70f1d0: LoadField: r4 = r3->field_87
    //     0x70f1d0: ldur            w4, [x3, #0x87]
    // 0x70f1d4: DecompressPointer r4
    //     0x70f1d4: add             x4, x4, HEAP, lsl #32
    // 0x70f1d8: stur            x4, [fp, #-0x28]
    // 0x70f1dc: r1 = Null
    //     0x70f1dc: mov             x1, NULL
    // 0x70f1e0: r2 = 6
    //     0x70f1e0: mov             x2, #6
    // 0x70f1e4: r0 = AllocateArray()
    //     0x70f1e4: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x70f1e8: mov             x2, x0
    // 0x70f1ec: ldur            x0, [fp, #-0x20]
    // 0x70f1f0: stur            x2, [fp, #-0x38]
    // 0x70f1f4: StoreField: r2->field_f = r0
    //     0x70f1f4: stur            w0, [x2, #0xf]
    // 0x70f1f8: ldur            x0, [fp, #-0x30]
    // 0x70f1fc: StoreField: r2->field_13 = r0
    //     0x70f1fc: stur            w0, [x2, #0x13]
    // 0x70f200: ldur            x0, [fp, #-0x28]
    // 0x70f204: ArrayStore: r2[0] = r0  ; List_4
    //     0x70f204: stur            w0, [x2, #0x17]
    // 0x70f208: r1 = <Component>
    //     0x70f208: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x70f20c: ldr             x1, [x1, #0x30]
    // 0x70f210: r0 = AllocateGrowableArray()
    //     0x70f210: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x70f214: mov             x1, x0
    // 0x70f218: ldur            x0, [fp, #-0x38]
    // 0x70f21c: StoreField: r1->field_f = r0
    //     0x70f21c: stur            w0, [x1, #0xf]
    // 0x70f220: r0 = 6
    //     0x70f220: mov             x0, #6
    // 0x70f224: StoreField: r1->field_b = r0
    //     0x70f224: stur            w0, [x1, #0xb]
    // 0x70f228: mov             x2, x1
    // 0x70f22c: ldur            x1, [fp, #-0x10]
    // 0x70f230: r0 = addAll()
    //     0x70f230: bl              #0x6db738  ; [package:flame/src/components/core/component.dart] Component::addAll
    // 0x70f234: mov             x1, x0
    // 0x70f238: stur            x1, [fp, #-0x20]
    // 0x70f23c: r0 = Await()
    //     0x70f23c: bl              #0x4fdfd8  ; AwaitStub
    // 0x70f240: r0 = Null
    //     0x70f240: mov             x0, NULL
    // 0x70f244: r0 = ReturnAsyncNotFuture()
    //     0x70f244: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x70f248: r16 = "_hitbox@938440936"
    //     0x70f248: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a908] "_hitbox@938440936"
    //     0x70f24c: ldr             x16, [x16, #0x908]
    // 0x70f250: str             x16, [SP]
    // 0x70f254: r0 = _throwFieldAlreadyInitialized()
    //     0x70f254: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x70f258: brk             #0
    // 0x70f25c: r16 = "_animatedBody@938440936"
    //     0x70f25c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a910] "_animatedBody@938440936"
    //     0x70f260: ldr             x16, [x16, #0x910]
    // 0x70f264: str             x16, [SP]
    // 0x70f268: r0 = _throwFieldAlreadyInitialized()
    //     0x70f268: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x70f26c: brk             #0
    // 0x70f270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f270: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f274: b               #0x70eefc
    // 0x70f278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70f278: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70f27c: r0 = RangeErrorSharedWithFPURegs()
    //     0x70f27c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  Vector2 _slideSize() {
    // ** addr: 0x70f280, size: 0x4c
    // 0x70f280: EnterFrame
    //     0x70f280: stp             fp, lr, [SP, #-0x10]!
    //     0x70f284: mov             fp, SP
    // 0x70f288: AllocStack(0x8)
    //     0x70f288: sub             SP, SP, #8
    // 0x70f28c: r0 = Vector2()
    //     0x70f28c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x70f290: r4 = 4
    //     0x70f290: mov             x4, #4
    // 0x70f294: stur            x0, [fp, #-8]
    // 0x70f298: r0 = AllocateFloat32Array()
    //     0x70f298: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x70f29c: mov             x1, x0
    // 0x70f2a0: ldur            x0, [fp, #-8]
    // 0x70f2a4: StoreField: r0->field_7 = r1
    //     0x70f2a4: stur            w1, [x0, #7]
    // 0x70f2a8: d0 = 0.000000
    //     0x70f2a8: add             x17, PP, #0x43, lsl #12  ; [pp+0x43268] IMM: 0x429d8000
    //     0x70f2ac: ldr             s0, [x17, #0x268]
    // 0x70f2b0: StoreField: r1->field_1b = d0
    //     0x70f2b0: stur            s0, [x1, #0x1b]
    // 0x70f2b4: d0 = 0.000000
    //     0x70f2b4: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a810] IMM: 0x42a20000
    //     0x70f2b8: ldr             s0, [x17, #0x810]
    // 0x70f2bc: ArrayStore: r1[0] = d0  ; List_8
    //     0x70f2bc: stur            s0, [x1, #0x17]
    // 0x70f2c0: LeaveFrame
    //     0x70f2c0: mov             SP, fp
    //     0x70f2c4: ldp             fp, lr, [SP], #0x10
    // 0x70f2c8: ret
    //     0x70f2c8: ret             
  }
  Vector2 _idleSize() {
    // ** addr: 0x70f2cc, size: 0x4c
    // 0x70f2cc: EnterFrame
    //     0x70f2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x70f2d0: mov             fp, SP
    // 0x70f2d4: AllocStack(0x8)
    //     0x70f2d4: sub             SP, SP, #8
    // 0x70f2d8: r0 = Vector2()
    //     0x70f2d8: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x70f2dc: r4 = 4
    //     0x70f2dc: mov             x4, #4
    // 0x70f2e0: stur            x0, [fp, #-8]
    // 0x70f2e4: r0 = AllocateFloat32Array()
    //     0x70f2e4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x70f2e8: mov             x1, x0
    // 0x70f2ec: ldur            x0, [fp, #-8]
    // 0x70f2f0: StoreField: r0->field_7 = r1
    //     0x70f2f0: stur            w1, [x0, #7]
    // 0x70f2f4: d0 = 0.000000
    //     0x70f2f4: add             x17, PP, #0x43, lsl #12  ; [pp+0x43268] IMM: 0x429d8000
    //     0x70f2f8: ldr             s0, [x17, #0x268]
    // 0x70f2fc: StoreField: r1->field_1b = d0
    //     0x70f2fc: stur            s0, [x1, #0x1b]
    // 0x70f300: d0 = 0.000000
    //     0x70f300: add             x17, PP, #0x43, lsl #12  ; [pp+0x43270] IMM: 0x42100000
    //     0x70f304: ldr             s0, [x17, #0x270]
    // 0x70f308: ArrayStore: r1[0] = d0  ; List_8
    //     0x70f308: stur            s0, [x1, #0x17]
    // 0x70f30c: LeaveFrame
    //     0x70f30c: mov             SP, fp
    //     0x70f310: ldp             fp, lr, [SP], #0x10
    // 0x70f314: ret
    //     0x70f314: ret             
  }
  _ _hitboxSizeFor(/* No info */) {
    // ** addr: 0x70f450, size: 0x9c
    // 0x70f450: EnterFrame
    //     0x70f450: stp             fp, lr, [SP, #-0x10]!
    //     0x70f454: mov             fp, SP
    // 0x70f458: AllocStack(0x18)
    //     0x70f458: sub             SP, SP, #0x18
    // 0x70f45c: d0 = 0.250000
    //     0x70f45c: fmov            d0, #0.25000000
    // 0x70f460: LoadField: r3 = r2->field_7
    //     0x70f460: ldur            w3, [x2, #7]
    // 0x70f464: DecompressPointer r3
    //     0x70f464: add             x3, x3, HEAP, lsl #32
    // 0x70f468: LoadField: r0 = r3->field_13
    //     0x70f468: ldur            w0, [x3, #0x13]
    // 0x70f46c: r2 = LoadInt32Instr(r0)
    //     0x70f46c: sbfx            x2, x0, #1, #0x1f
    // 0x70f470: mov             x0, x2
    // 0x70f474: r1 = 0
    //     0x70f474: mov             x1, #0
    // 0x70f478: cmp             x1, x0
    // 0x70f47c: b.hs            #0x70f4e4
    // 0x70f480: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x70f480: ldur            s1, [x3, #0x17]
    // 0x70f484: mov             x0, x2
    // 0x70f488: stur            d1, [fp, #-0x18]
    // 0x70f48c: r1 = 1
    //     0x70f48c: mov             x1, #1
    // 0x70f490: cmp             x1, x0
    // 0x70f494: b.hs            #0x70f4e8
    // 0x70f498: LoadField: d2 = r3->field_1b
    //     0x70f498: ldur            s2, [x3, #0x1b]
    // 0x70f49c: fcvt            d3, s2
    // 0x70f4a0: fmul            d2, d3, d0
    // 0x70f4a4: stur            d2, [fp, #-0x10]
    // 0x70f4a8: r0 = Vector2()
    //     0x70f4a8: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x70f4ac: r4 = 4
    //     0x70f4ac: mov             x4, #4
    // 0x70f4b0: stur            x0, [fp, #-8]
    // 0x70f4b4: r0 = AllocateFloat32Array()
    //     0x70f4b4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x70f4b8: mov             x1, x0
    // 0x70f4bc: ldur            x0, [fp, #-8]
    // 0x70f4c0: StoreField: r0->field_7 = r1
    //     0x70f4c0: stur            w1, [x0, #7]
    // 0x70f4c4: ldur            d0, [fp, #-0x10]
    // 0x70f4c8: fcvt            s1, d0
    // 0x70f4cc: StoreField: r1->field_1b = d1
    //     0x70f4cc: stur            s1, [x1, #0x1b]
    // 0x70f4d0: ldur            d0, [fp, #-0x18]
    // 0x70f4d4: ArrayStore: r1[0] = d0  ; List_8
    //     0x70f4d4: stur            s0, [x1, #0x17]
    // 0x70f4d8: LeaveFrame
    //     0x70f4d8: mov             SP, fp
    //     0x70f4dc: ldp             fp, lr, [SP], #0x10
    // 0x70f4e0: ret
    //     0x70f4e0: ret             
    // 0x70f4e4: r0 = RangeErrorSharedWithFPURegs()
    //     0x70f4e4: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x70f4e8: r0 = RangeErrorSharedWithFPURegs()
    //     0x70f4e8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x70f630, size: 0x64
    // 0x70f630: EnterFrame
    //     0x70f630: stp             fp, lr, [SP, #-0x10]!
    //     0x70f634: mov             fp, SP
    // 0x70f638: ldr             x0, [fp, #0x10]
    // 0x70f63c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70f63c: ldur            w1, [x0, #0x17]
    // 0x70f640: DecompressPointer r1
    //     0x70f640: add             x1, x1, HEAP, lsl #32
    // 0x70f644: CheckStackOverflow
    //     0x70f644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f648: cmp             SP, x16
    //     0x70f64c: b.ls            #0x70f680
    // 0x70f650: LoadField: r0 = r1->field_f
    //     0x70f650: ldur            w0, [x1, #0xf]
    // 0x70f654: DecompressPointer r0
    //     0x70f654: add             x0, x0, HEAP, lsl #32
    // 0x70f658: LoadField: r1 = r0->field_63
    //     0x70f658: ldur            w1, [x0, #0x63]
    // 0x70f65c: DecompressPointer r1
    //     0x70f65c: add             x1, x1, HEAP, lsl #32
    // 0x70f660: r16 = Sentinel
    //     0x70f660: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70f664: cmp             w1, w16
    // 0x70f668: b.eq            #0x70f688
    // 0x70f66c: r0 = onPlayerEnteredZone()
    //     0x70f66c: bl              #0x70f694  ; [package:caps_endless_match/src/component/footballer/attacker/attacker_footballer_cubit.dart] AttackerFootballerCubit::onPlayerEnteredZone
    // 0x70f670: r0 = Null
    //     0x70f670: mov             x0, NULL
    // 0x70f674: LeaveFrame
    //     0x70f674: mov             SP, fp
    //     0x70f678: ldp             fp, lr, [SP], #0x10
    // 0x70f67c: ret
    //     0x70f67c: ret             
    // 0x70f680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f680: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f684: b               #0x70f650
    // 0x70f688: r9 = _bloc
    //     0x70f688: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a8f8] Field <_AttackerFootballer&PositionComponent&FlameBlocListenable@938440936._bloc@919135865>: late (offset: 0x64)
    //     0x70f68c: ldr             x9, [x9, #0x8f8]
    // 0x70f690: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x70f690: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x74af50, size: 0x78
    // 0x74af50: EnterFrame
    //     0x74af50: stp             fp, lr, [SP, #-0x10]!
    //     0x74af54: mov             fp, SP
    // 0x74af58: AllocStack(0x10)
    //     0x74af58: sub             SP, SP, #0x10
    // 0x74af5c: SetupParameters(AttackerFootballer this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x74af5c: mov             x0, x1
    //     0x74af60: mov             v1.16b, v0.16b
    //     0x74af64: stur            x1, [fp, #-8]
    //     0x74af68: stur            d0, [fp, #-0x10]
    // 0x74af6c: CheckStackOverflow
    //     0x74af6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74af70: cmp             SP, x16
    //     0x74af74: b.ls            #0x74afb4
    // 0x74af78: mov             x1, x0
    // 0x74af7c: mov             v0.16b, v1.16b
    // 0x74af80: r0 = update()
    //     0x74af80: bl              #0x74b0fc  ; [package:caps_endless_match/src/component/footballer/attacker/attacker_footballer.dart] _AttackerFootballer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference&RemoveWhenBelowCameraView::update
    // 0x74af84: ldur            x0, [fp, #-8]
    // 0x74af88: LoadField: r1 = r0->field_63
    //     0x74af88: ldur            w1, [x0, #0x63]
    // 0x74af8c: DecompressPointer r1
    //     0x74af8c: add             x1, x1, HEAP, lsl #32
    // 0x74af90: r16 = Sentinel
    //     0x74af90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74af94: cmp             w1, w16
    // 0x74af98: b.eq            #0x74afbc
    // 0x74af9c: ldur            d0, [fp, #-0x10]
    // 0x74afa0: r0 = onFrame()
    //     0x74afa0: bl              #0x74afc8  ; [package:caps_endless_match/src/component/footballer/attacker/attacker_footballer_cubit.dart] AttackerFootballerCubit::onFrame
    // 0x74afa4: r0 = Null
    //     0x74afa4: mov             x0, NULL
    // 0x74afa8: LeaveFrame
    //     0x74afa8: mov             SP, fp
    //     0x74afac: ldp             fp, lr, [SP], #0x10
    // 0x74afb0: ret
    //     0x74afb0: ret             
    // 0x74afb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x74afb4: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74afb8: b               #0x74af78
    // 0x74afbc: r9 = _bloc
    //     0x74afbc: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a8f8] Field <_AttackerFootballer&PositionComponent&FlameBlocListenable@938440936._bloc@919135865>: late (offset: 0x64)
    //     0x74afc0: ldr             x9, [x9, #0x8f8]
    // 0x74afc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74afc4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onInitialState(/* No info */) {
    // ** addr: 0x9b9c20, size: 0x98
    // 0x9b9c20: EnterFrame
    //     0x9b9c20: stp             fp, lr, [SP, #-0x10]!
    //     0x9b9c24: mov             fp, SP
    // 0x9b9c28: AllocStack(0x10)
    //     0x9b9c28: sub             SP, SP, #0x10
    // 0x9b9c2c: SetupParameters(AttackerFootballer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9b9c2c: mov             x3, x1
    //     0x9b9c30: mov             x0, x2
    //     0x9b9c34: stur            x1, [fp, #-8]
    //     0x9b9c38: stur            x2, [fp, #-0x10]
    // 0x9b9c3c: CheckStackOverflow
    //     0x9b9c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9c40: cmp             SP, x16
    //     0x9b9c44: b.ls            #0x9b9ca4
    // 0x9b9c48: mov             x1, x3
    // 0x9b9c4c: mov             x2, x0
    // 0x9b9c50: r0 = onNewState()
    //     0x9b9c50: bl              #0x9c5170  ; [package:caps_endless_match/src/component/footballer/attacker/attacker_footballer.dart] AttackerFootballer::onNewState
    // 0x9b9c54: ldur            x0, [fp, #-8]
    // 0x9b9c58: LoadField: r1 = r0->field_8f
    //     0x9b9c58: ldur            w1, [x0, #0x8f]
    // 0x9b9c5c: DecompressPointer r1
    //     0x9b9c5c: add             x1, x1, HEAP, lsl #32
    // 0x9b9c60: r16 = Sentinel
    //     0x9b9c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b9c64: cmp             w1, w16
    // 0x9b9c68: b.eq            #0x9b9cac
    // 0x9b9c6c: ldur            x0, [fp, #-0x10]
    // 0x9b9c70: LoadField: d0 = r0->field_13
    //     0x9b9c70: ldur            d0, [x0, #0x13]
    // 0x9b9c74: LoadField: r0 = r1->field_4f
    //     0x9b9c74: ldur            w0, [x1, #0x4f]
    // 0x9b9c78: DecompressPointer r0
    //     0x9b9c78: add             x0, x0, HEAP, lsl #32
    // 0x9b9c7c: d1 = 2.000000
    //     0x9b9c7c: fmov            d1, #2.00000000
    // 0x9b9c80: fmul            d2, d0, d1
    // 0x9b9c84: mov             x1, x0
    // 0x9b9c88: mov             v0.16b, v2.16b
    // 0x9b9c8c: mov             v1.16b, v2.16b
    // 0x9b9c90: r0 = setValues()
    //     0x9b9c90: bl              #0xa8c068  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setValues
    // 0x9b9c94: r0 = Null
    //     0x9b9c94: mov             x0, NULL
    // 0x9b9c98: LeaveFrame
    //     0x9b9c98: mov             SP, fp
    //     0x9b9c9c: ldp             fp, lr, [SP], #0x10
    // 0x9b9ca0: ret
    //     0x9b9ca0: ret             
    // 0x9b9ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9ca4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9ca8: b               #0x9b9c48
    // 0x9b9cac: r9 = _activationZoneHitbox
    //     0x9b9cac: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a8c8] Field <AttackerFootballer._activationZoneHitbox@938440936>: late (offset: 0x90)
    //     0x9b9cb0: ldr             x9, [x9, #0x8c8]
    // 0x9b9cb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b9cb4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onCollisionStart(/* No info */) {
    // ** addr: 0x9bb6d0, size: 0x164
    // 0x9bb6d0: EnterFrame
    //     0x9bb6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb6d4: mov             fp, SP
    // 0x9bb6d8: AllocStack(0x10)
    //     0x9bb6d8: sub             SP, SP, #0x10
    // 0x9bb6dc: SetupParameters(AttackerFootballer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9bb6dc: mov             x4, x1
    //     0x9bb6e0: mov             x3, x2
    //     0x9bb6e4: stur            x1, [fp, #-8]
    //     0x9bb6e8: stur            x2, [fp, #-0x10]
    // 0x9bb6ec: CheckStackOverflow
    //     0x9bb6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb6f0: cmp             SP, x16
    //     0x9bb6f4: b.ls            #0x9bb820
    // 0x9bb6f8: mov             x0, x3
    // 0x9bb6fc: r2 = Null
    //     0x9bb6fc: mov             x2, NULL
    // 0x9bb700: r1 = Null
    //     0x9bb700: mov             x1, NULL
    // 0x9bb704: r4 = 60
    //     0x9bb704: mov             x4, #0x3c
    // 0x9bb708: branchIfSmi(r0, 0x9bb714)
    //     0x9bb708: tbz             w0, #0, #0x9bb714
    // 0x9bb70c: r4 = LoadClassIdInstr(r0)
    //     0x9bb70c: ldur            x4, [x0, #-1]
    //     0x9bb710: ubfx            x4, x4, #0xc, #0x14
    // 0x9bb714: r17 = -4589
    //     0x9bb714: mov             x17, #-0x11ed
    // 0x9bb718: add             x4, x4, x17
    // 0x9bb71c: cmp             x4, #0x98
    // 0x9bb720: b.ls            #0x9bb738
    // 0x9bb724: r8 = PositionComponent
    //     0x9bb724: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cf0] Type: PositionComponent
    //     0x9bb728: ldr             x8, [x8, #0xcf0]
    // 0x9bb72c: r3 = Null
    //     0x9bb72c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a8d0] Null
    //     0x9bb730: ldr             x3, [x3, #0x8d0]
    // 0x9bb734: r0 = PositionComponent()
    //     0x9bb734: bl              #0x4fc6b8  ; IsType_PositionComponent_Stub
    // 0x9bb738: ldur            x0, [fp, #-0x10]
    // 0x9bb73c: r2 = Null
    //     0x9bb73c: mov             x2, NULL
    // 0x9bb740: r1 = Null
    //     0x9bb740: mov             x1, NULL
    // 0x9bb744: cmp             w0, NULL
    // 0x9bb748: b.eq            #0x9bb7d4
    // 0x9bb74c: branchIfSmi(r0, 0x9bb7d4)
    //     0x9bb74c: tbz             w0, #0, #0x9bb7d4
    // 0x9bb750: r3 = LoadClassIdInstr(r0)
    //     0x9bb750: ldur            x3, [x0, #-1]
    //     0x9bb754: ubfx            x3, x3, #0xc, #0x14
    // 0x9bb758: r4 = LoadClassIdInstr(r0)
    //     0x9bb758: ldur            x4, [x0, #-1]
    //     0x9bb75c: ubfx            x4, x4, #0xc, #0x14
    // 0x9bb760: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x9bb764: ldr             x3, [x3, #0x18]
    // 0x9bb768: ldr             x3, [x3, x4, lsl #3]
    // 0x9bb76c: LoadField: r3 = r3->field_2b
    //     0x9bb76c: ldur            w3, [x3, #0x2b]
    // 0x9bb770: DecompressPointer r3
    //     0x9bb770: add             x3, x3, HEAP, lsl #32
    // 0x9bb774: cmp             w3, NULL
    // 0x9bb778: b.eq            #0x9bb7d4
    // 0x9bb77c: LoadField: r3 = r3->field_f
    //     0x9bb77c: ldur            w3, [x3, #0xf]
    // 0x9bb780: lsr             x3, x3, #3
    // 0x9bb784: r17 = 4748
    //     0x9bb784: mov             x17, #0x128c
    // 0x9bb788: cmp             x3, x17
    // 0x9bb78c: b.eq            #0x9bb7dc
    // 0x9bb790: r3 = SubtypeTestCache
    //     0x9bb790: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a8e0] SubtypeTestCache
    //     0x9bb794: ldr             x3, [x3, #0x8e0]
    // 0x9bb798: r30 = Subtype1TestCacheStub
    //     0x9bb798: ldr             lr, [PP, #0x368]  ; [pp+0x368] Stub: Subtype1TestCache (0x4f2f30)
    // 0x9bb79c: LoadField: r30 = r30->field_7
    //     0x9bb79c: ldur            lr, [lr, #7]
    // 0x9bb7a0: blr             lr
    // 0x9bb7a4: cmp             w7, NULL
    // 0x9bb7a8: b.eq            #0x9bb7b4
    // 0x9bb7ac: tbnz            w7, #4, #0x9bb7d4
    // 0x9bb7b0: b               #0x9bb7dc
    // 0x9bb7b4: r8 = EndlessMatchIdentifiable
    //     0x9bb7b4: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a8e8] Type: EndlessMatchIdentifiable
    //     0x9bb7b8: ldr             x8, [x8, #0x8e8]
    // 0x9bb7bc: r3 = SubtypeTestCache
    //     0x9bb7bc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a8f0] SubtypeTestCache
    //     0x9bb7c0: ldr             x3, [x3, #0x8f0]
    // 0x9bb7c4: r30 = InstanceOfStub
    //     0x9bb7c4: ldr             lr, [PP, #0x380]  ; [pp+0x380] Stub: InstanceOf (0x4e127c)
    // 0x9bb7c8: LoadField: r30 = r30->field_7
    //     0x9bb7c8: ldur            lr, [lr, #7]
    // 0x9bb7cc: blr             lr
    // 0x9bb7d0: b               #0x9bb7e0
    // 0x9bb7d4: r0 = false
    //     0x9bb7d4: add             x0, NULL, #0x30  ; false
    // 0x9bb7d8: b               #0x9bb7e0
    // 0x9bb7dc: r0 = true
    //     0x9bb7dc: add             x0, NULL, #0x20  ; true
    // 0x9bb7e0: tbnz            w0, #4, #0x9bb804
    // 0x9bb7e4: ldur            x0, [fp, #-8]
    // 0x9bb7e8: LoadField: r1 = r0->field_63
    //     0x9bb7e8: ldur            w1, [x0, #0x63]
    // 0x9bb7ec: DecompressPointer r1
    //     0x9bb7ec: add             x1, x1, HEAP, lsl #32
    // 0x9bb7f0: r16 = Sentinel
    //     0x9bb7f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bb7f4: cmp             w1, w16
    // 0x9bb7f8: b.eq            #0x9bb828
    // 0x9bb7fc: ldur            x2, [fp, #-0x10]
    // 0x9bb800: r0 = onCollision()
    //     0x9bb800: bl              #0x9bb878  ; [package:caps_endless_match/src/component/footballer/attacker/attacker_footballer_cubit.dart] AttackerFootballerCubit::onCollision
    // 0x9bb804: ldur            x1, [fp, #-8]
    // 0x9bb808: ldur            x2, [fp, #-0x10]
    // 0x9bb80c: r0 = onCollisionStart()
    //     0x9bb80c: bl              #0x9bb834  ; [package:caps_endless_match/src/component/footballer/attacker/attacker_footballer.dart] _AttackerFootballer&PositionComponent&FlameBlocListenable&CollisionCallbacks::onCollisionStart
    // 0x9bb810: r0 = Null
    //     0x9bb810: mov             x0, NULL
    // 0x9bb814: LeaveFrame
    //     0x9bb814: mov             SP, fp
    //     0x9bb818: ldp             fp, lr, [SP], #0x10
    // 0x9bb81c: ret
    //     0x9bb81c: ret             
    // 0x9bb820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb820: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb824: b               #0x9bb6f8
    // 0x9bb828: r9 = _bloc
    //     0x9bb828: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a8f8] Field <_AttackerFootballer&PositionComponent&FlameBlocListenable@938440936._bloc@919135865>: late (offset: 0x64)
    //     0x9bb82c: ldr             x9, [x9, #0x8f8]
    // 0x9bb830: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bb830: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onNewState(/* No info */) {
    // ** addr: 0x9c5170, size: 0x26c
    // 0x9c5170: EnterFrame
    //     0x9c5170: stp             fp, lr, [SP, #-0x10]!
    //     0x9c5174: mov             fp, SP
    // 0x9c5178: AllocStack(0x18)
    //     0x9c5178: sub             SP, SP, #0x18
    // 0x9c517c: SetupParameters(AttackerFootballer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9c517c: mov             x3, x1
    //     0x9c5180: mov             x0, x2
    //     0x9c5184: stur            x1, [fp, #-8]
    //     0x9c5188: stur            x2, [fp, #-0x10]
    // 0x9c518c: CheckStackOverflow
    //     0x9c518c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5190: cmp             SP, x16
    //     0x9c5194: b.ls            #0x9c53a4
    // 0x9c5198: LoadField: r2 = r0->field_7
    //     0x9c5198: ldur            w2, [x0, #7]
    // 0x9c519c: DecompressPointer r2
    //     0x9c519c: add             x2, x2, HEAP, lsl #32
    // 0x9c51a0: LoadField: r1 = r3->field_4b
    //     0x9c51a0: ldur            w1, [x3, #0x4b]
    // 0x9c51a4: DecompressPointer r1
    //     0x9c51a4: add             x1, x1, HEAP, lsl #32
    // 0x9c51a8: LoadField: r4 = r1->field_33
    //     0x9c51a8: ldur            w4, [x1, #0x33]
    // 0x9c51ac: DecompressPointer r4
    //     0x9c51ac: add             x4, x4, HEAP, lsl #32
    // 0x9c51b0: mov             x1, x4
    // 0x9c51b4: r0 = setFrom()
    //     0x9c51b4: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x9c51b8: ldur            x2, [fp, #-8]
    // 0x9c51bc: LoadField: r0 = r2->field_8b
    //     0x9c51bc: ldur            w0, [x2, #0x8b]
    // 0x9c51c0: DecompressPointer r0
    //     0x9c51c0: add             x0, x0, HEAP, lsl #32
    // 0x9c51c4: r16 = Sentinel
    //     0x9c51c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c51c8: cmp             w0, w16
    // 0x9c51cc: b.eq            #0x9c53ac
    // 0x9c51d0: ldur            x3, [fp, #-0x10]
    // 0x9c51d4: LoadField: r1 = r3->field_f
    //     0x9c51d4: ldur            w1, [x3, #0xf]
    // 0x9c51d8: DecompressPointer r1
    //     0x9c51d8: add             x1, x1, HEAP, lsl #32
    // 0x9c51dc: tbnz            w1, #4, #0x9c51ec
    // 0x9c51e0: r1 = Instance_CollisionType
    //     0x9c51e0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a418] Obj!CollisionType@c2a3f1
    //     0x9c51e4: ldr             x1, [x1, #0x418]
    // 0x9c51e8: b               #0x9c51f4
    // 0x9c51ec: r1 = Instance_CollisionType
    //     0x9c51ec: add             x1, PP, #0x44, lsl #12  ; [pp+0x44fe8] Obj!CollisionType@c2a3b1
    //     0x9c51f0: ldr             x1, [x1, #0xfe8]
    // 0x9c51f4: LoadField: r4 = r0->field_8b
    //     0x9c51f4: ldur            w4, [x0, #0x8b]
    // 0x9c51f8: DecompressPointer r4
    //     0x9c51f8: add             x4, x4, HEAP, lsl #32
    // 0x9c51fc: LoadField: r0 = r4->field_23
    //     0x9c51fc: ldur            w0, [x4, #0x23]
    // 0x9c5200: DecompressPointer r0
    //     0x9c5200: add             x0, x0, HEAP, lsl #32
    // 0x9c5204: cmp             w0, w1
    // 0x9c5208: b.ne            #0x9c5214
    // 0x9c520c: mov             x0, x3
    // 0x9c5210: b               #0x9c5240
    // 0x9c5214: mov             x0, x1
    // 0x9c5218: StoreField: r4->field_23 = r0
    //     0x9c5218: stur            w0, [x4, #0x23]
    //     0x9c521c: ldurb           w16, [x4, #-1]
    //     0x9c5220: ldurb           w17, [x0, #-1]
    //     0x9c5224: and             x16, x17, x16, lsr #2
    //     0x9c5228: tst             x16, HEAP, lsr #32
    //     0x9c522c: b.eq            #0x9c5234
    //     0x9c5230: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x9c5234: mov             x1, x4
    // 0x9c5238: r0 = notifyListeners()
    //     0x9c5238: bl              #0x6cd874  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::notifyListeners
    // 0x9c523c: ldur            x0, [fp, #-0x10]
    // 0x9c5240: LoadField: r1 = r0->field_b
    //     0x9c5240: ldur            w1, [x0, #0xb]
    // 0x9c5244: DecompressPointer r1
    //     0x9c5244: add             x1, x1, HEAP, lsl #32
    // 0x9c5248: LoadField: r0 = r1->field_7
    //     0x9c5248: ldur            x0, [x1, #7]
    // 0x9c524c: cmp             x0, #1
    // 0x9c5250: b.gt            #0x9c533c
    // 0x9c5254: cmp             x0, #0
    // 0x9c5258: b.gt            #0x9c52b4
    // 0x9c525c: ldur            x1, [fp, #-8]
    // 0x9c5260: LoadField: r0 = r1->field_8b
    //     0x9c5260: ldur            w0, [x1, #0x8b]
    // 0x9c5264: DecompressPointer r0
    //     0x9c5264: add             x0, x0, HEAP, lsl #32
    // 0x9c5268: LoadField: r2 = r0->field_4f
    //     0x9c5268: ldur            w2, [x0, #0x4f]
    // 0x9c526c: DecompressPointer r2
    //     0x9c526c: add             x2, x2, HEAP, lsl #32
    // 0x9c5270: stur            x2, [fp, #-0x10]
    // 0x9c5274: r0 = _idleSize()
    //     0x9c5274: bl              #0x70f2cc  ; [package:caps_endless_match/src/component/footballer/attacker/attacker_footballer.dart] AttackerFootballer::_idleSize
    // 0x9c5278: ldur            x1, [fp, #-8]
    // 0x9c527c: mov             x2, x0
    // 0x9c5280: r0 = _hitboxSizeFor()
    //     0x9c5280: bl              #0x70f450  ; [package:caps_endless_match/src/component/footballer/attacker/attacker_footballer.dart] AttackerFootballer::_hitboxSizeFor
    // 0x9c5284: ldur            x1, [fp, #-0x10]
    // 0x9c5288: mov             x2, x0
    // 0x9c528c: r0 = setFrom()
    //     0x9c528c: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x9c5290: ldur            x1, [fp, #-8]
    // 0x9c5294: LoadField: r0 = r1->field_87
    //     0x9c5294: ldur            w0, [x1, #0x87]
    // 0x9c5298: DecompressPointer r0
    //     0x9c5298: add             x0, x0, HEAP, lsl #32
    // 0x9c529c: r16 = Sentinel
    //     0x9c529c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c52a0: cmp             w0, w16
    // 0x9c52a4: b.eq            #0x9c53b8
    // 0x9c52a8: mov             x1, x0
    // 0x9c52ac: r0 = playIdle()
    //     0x9c52ac: bl              #0x9c59d4  ; [package:caps_endless_match/src/component/footballer/footballer_animated_body.dart] FootballerAnimatedBody::playIdle
    // 0x9c52b0: b               #0x9c5394
    // 0x9c52b4: ldur            x1, [fp, #-8]
    // 0x9c52b8: LoadField: r0 = r1->field_8b
    //     0x9c52b8: ldur            w0, [x1, #0x8b]
    // 0x9c52bc: DecompressPointer r0
    //     0x9c52bc: add             x0, x0, HEAP, lsl #32
    // 0x9c52c0: LoadField: r2 = r0->field_4f
    //     0x9c52c0: ldur            w2, [x0, #0x4f]
    // 0x9c52c4: DecompressPointer r2
    //     0x9c52c4: add             x2, x2, HEAP, lsl #32
    // 0x9c52c8: stur            x2, [fp, #-0x10]
    // 0x9c52cc: r0 = Vector2()
    //     0x9c52cc: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9c52d0: r4 = 4
    //     0x9c52d0: mov             x4, #4
    // 0x9c52d4: stur            x0, [fp, #-0x18]
    // 0x9c52d8: r0 = AllocateFloat32Array()
    //     0x9c52d8: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9c52dc: ldur            x2, [fp, #-0x18]
    // 0x9c52e0: StoreField: r2->field_7 = r0
    //     0x9c52e0: stur            w0, [x2, #7]
    // 0x9c52e4: d0 = 0.000000
    //     0x9c52e4: add             x17, PP, #0x43, lsl #12  ; [pp+0x43268] IMM: 0x429d8000
    //     0x9c52e8: ldr             s0, [x17, #0x268]
    // 0x9c52ec: StoreField: r0->field_1b = d0
    //     0x9c52ec: stur            s0, [x0, #0x1b]
    // 0x9c52f0: d0 = 0.000000
    //     0x9c52f0: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a810] IMM: 0x42a20000
    //     0x9c52f4: ldr             s0, [x17, #0x810]
    // 0x9c52f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9c52f8: stur            s0, [x0, #0x17]
    // 0x9c52fc: ldur            x1, [fp, #-8]
    // 0x9c5300: r0 = _hitboxSizeFor()
    //     0x9c5300: bl              #0x70f450  ; [package:caps_endless_match/src/component/footballer/attacker/attacker_footballer.dart] AttackerFootballer::_hitboxSizeFor
    // 0x9c5304: ldur            x1, [fp, #-0x10]
    // 0x9c5308: mov             x2, x0
    // 0x9c530c: r0 = setFrom()
    //     0x9c530c: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x9c5310: ldur            x1, [fp, #-8]
    // 0x9c5314: LoadField: r0 = r1->field_87
    //     0x9c5314: ldur            w0, [x1, #0x87]
    // 0x9c5318: DecompressPointer r0
    //     0x9c5318: add             x0, x0, HEAP, lsl #32
    // 0x9c531c: r16 = Sentinel
    //     0x9c531c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c5320: cmp             w0, w16
    // 0x9c5324: b.eq            #0x9c53c4
    // 0x9c5328: mov             x1, x0
    // 0x9c532c: r2 = Instance_SlideDirection
    //     0x9c532c: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a848] Obj!SlideDirection@c2c6b1
    //     0x9c5330: ldr             x2, [x2, #0x848]
    // 0x9c5334: r0 = playSlide()
    //     0x9c5334: bl              #0x9c53dc  ; [package:caps_endless_match/src/component/footballer/footballer_animated_body.dart] FootballerAnimatedBody::playSlide
    // 0x9c5338: b               #0x9c5394
    // 0x9c533c: ldur            x1, [fp, #-8]
    // 0x9c5340: LoadField: r0 = r1->field_8b
    //     0x9c5340: ldur            w0, [x1, #0x8b]
    // 0x9c5344: DecompressPointer r0
    //     0x9c5344: add             x0, x0, HEAP, lsl #32
    // 0x9c5348: LoadField: r2 = r0->field_4f
    //     0x9c5348: ldur            w2, [x0, #0x4f]
    // 0x9c534c: DecompressPointer r2
    //     0x9c534c: add             x2, x2, HEAP, lsl #32
    // 0x9c5350: stur            x2, [fp, #-0x10]
    // 0x9c5354: r0 = _slideSize()
    //     0x9c5354: bl              #0x70f280  ; [package:caps_endless_match/src/component/footballer/attacker/attacker_footballer.dart] AttackerFootballer::_slideSize
    // 0x9c5358: ldur            x1, [fp, #-8]
    // 0x9c535c: mov             x2, x0
    // 0x9c5360: r0 = _hitboxSizeFor()
    //     0x9c5360: bl              #0x70f450  ; [package:caps_endless_match/src/component/footballer/attacker/attacker_footballer.dart] AttackerFootballer::_hitboxSizeFor
    // 0x9c5364: ldur            x1, [fp, #-0x10]
    // 0x9c5368: mov             x2, x0
    // 0x9c536c: r0 = setFrom()
    //     0x9c536c: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x9c5370: ldur            x0, [fp, #-8]
    // 0x9c5374: LoadField: r1 = r0->field_87
    //     0x9c5374: ldur            w1, [x0, #0x87]
    // 0x9c5378: DecompressPointer r1
    //     0x9c5378: add             x1, x1, HEAP, lsl #32
    // 0x9c537c: r16 = Sentinel
    //     0x9c537c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c5380: cmp             w1, w16
    // 0x9c5384: b.eq            #0x9c53d0
    // 0x9c5388: r2 = Instance_SlideDirection
    //     0x9c5388: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a850] Obj!SlideDirection@c2c691
    //     0x9c538c: ldr             x2, [x2, #0x850]
    // 0x9c5390: r0 = playSlide()
    //     0x9c5390: bl              #0x9c53dc  ; [package:caps_endless_match/src/component/footballer/footballer_animated_body.dart] FootballerAnimatedBody::playSlide
    // 0x9c5394: r0 = Null
    //     0x9c5394: mov             x0, NULL
    // 0x9c5398: LeaveFrame
    //     0x9c5398: mov             SP, fp
    //     0x9c539c: ldp             fp, lr, [SP], #0x10
    // 0x9c53a0: ret
    //     0x9c53a0: ret             
    // 0x9c53a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c53a4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c53a8: b               #0x9c5198
    // 0x9c53ac: r9 = _hitbox
    //     0x9c53ac: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a8b8] Field <AttackerFootballer._hitbox@938440936>: late final (offset: 0x8c)
    //     0x9c53b0: ldr             x9, [x9, #0x8b8]
    // 0x9c53b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c53b4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c53b8: r9 = _animatedBody
    //     0x9c53b8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a8c0] Field <AttackerFootballer._animatedBody@938440936>: late final (offset: 0x88)
    //     0x9c53bc: ldr             x9, [x9, #0x8c0]
    // 0x9c53c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c53c0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c53c4: r9 = _animatedBody
    //     0x9c53c4: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a8c0] Field <AttackerFootballer._animatedBody@938440936>: late final (offset: 0x88)
    //     0x9c53c8: ldr             x9, [x9, #0x8c0]
    // 0x9c53cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c53cc: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c53d0: r9 = _animatedBody
    //     0x9c53d0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a8c0] Field <AttackerFootballer._animatedBody@938440936>: late final (offset: 0x88)
    //     0x9c53d4: ldr             x9, [x9, #0x8c0]
    // 0x9c53d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c53d8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ AttackerFootballer(/* No info */) {
    // ** addr: 0x9caeb8, size: 0x80
    // 0x9caeb8: EnterFrame
    //     0x9caeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x9caebc: mov             fp, SP
    // 0x9caec0: AllocStack(0x10)
    //     0x9caec0: sub             SP, SP, #0x10
    // 0x9caec4: r0 = Sentinel
    //     0x9caec4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9caec8: stur            x1, [fp, #-8]
    // 0x9caecc: CheckStackOverflow
    //     0x9caecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9caed0: cmp             SP, x16
    //     0x9caed4: b.ls            #0x9caf30
    // 0x9caed8: StoreField: r1->field_87 = r0
    //     0x9caed8: stur            w0, [x1, #0x87]
    // 0x9caedc: StoreField: r1->field_8b = r0
    //     0x9caedc: stur            w0, [x1, #0x8b]
    // 0x9caee0: StoreField: r1->field_8f = r0
    //     0x9caee0: stur            w0, [x1, #0x8f]
    // 0x9caee4: r0 = Vector2()
    //     0x9caee4: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9caee8: r4 = 4
    //     0x9caee8: mov             x4, #4
    // 0x9caeec: stur            x0, [fp, #-0x10]
    // 0x9caef0: r0 = AllocateFloat32Array()
    //     0x9caef0: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9caef4: ldur            x2, [fp, #-0x10]
    // 0x9caef8: StoreField: r2->field_7 = r0
    //     0x9caef8: stur            w0, [x2, #7]
    // 0x9caefc: d0 = 0.000000
    //     0x9caefc: add             x17, PP, #0x43, lsl #12  ; [pp+0x43268] IMM: 0x429d8000
    //     0x9caf00: ldr             s0, [x17, #0x268]
    // 0x9caf04: StoreField: r0->field_1b = d0
    //     0x9caf04: stur            s0, [x0, #0x1b]
    // 0x9caf08: d0 = 0.000000
    //     0x9caf08: add             x17, PP, #0x43, lsl #12  ; [pp+0x43270] IMM: 0x42100000
    //     0x9caf0c: ldr             s0, [x17, #0x270]
    // 0x9caf10: ArrayStore: r0[0] = d0  ; List_8
    //     0x9caf10: stur            s0, [x0, #0x17]
    // 0x9caf14: ldur            x1, [fp, #-8]
    // 0x9caf18: StoreField: r1->field_7f = rZR
    //     0x9caf18: stur            xzr, [x1, #0x7f]
    // 0x9caf1c: r0 = _KickedBall&PositionComponent&FlameBlocListenable()
    //     0x9caf1c: bl              #0x8fb844  ; [package:caps_endless_match/src/component/ball/kicked_ball.dart] _KickedBall&PositionComponent&FlameBlocListenable::_KickedBall&PositionComponent&FlameBlocListenable
    // 0x9caf20: r0 = Null
    //     0x9caf20: mov             x0, NULL
    // 0x9caf24: LeaveFrame
    //     0x9caf24: mov             SP, fp
    //     0x9caf28: ldp             fp, lr, [SP], #0x10
    // 0x9caf2c: ret
    //     0x9caf2c: ret             
    // 0x9caf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9caf30: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9caf34: b               #0x9caed8
  }
  get _ type(/* No info */) {
    // ** addr: 0xa2a92c, size: 0xc
    // 0xa2a92c: r0 = Instance_EndlessMatchObjectType
    //     0xa2a92c: add             x0, PP, #0x45, lsl #12  ; [pp+0x452f0] Obj!EndlessMatchObjectType@c2c8f1
    //     0xa2a930: ldr             x0, [x0, #0x2f0]
    // 0xa2a934: ret
    //     0xa2a934: ret             
  }
}

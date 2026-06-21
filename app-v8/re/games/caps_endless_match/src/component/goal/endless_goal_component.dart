// lib: , url: package:caps_endless_match/src/component/goal/endless_goal_component.dart

// class id: 1048801, size: 0x8
class :: {
}

// class id: 4658, size: 0x6c, field offset: 0x5c
//   transformed mixin,
abstract class _EndlessGoalComponent&PositionComponent&FlameBlocListenable extends PositionComponent
     with FlameBlocListenable<X0 bound BlocBase, X1> {

  late EndlessGoalCubit _bloc; // offset: 0x64
  late StreamSubscription<EndlessGoalState> _subscription; // offset: 0x60
  late EndlessGoalState _state; // offset: 0x5c

  _ onMount(/* No info */) {
    // ** addr: 0x6cbf30, size: 0x19c
    // 0x6cbf30: EnterFrame
    //     0x6cbf30: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbf34: mov             fp, SP
    // 0x6cbf38: AllocStack(0x30)
    //     0x6cbf38: sub             SP, SP, #0x30
    // 0x6cbf3c: SetupParameters(_EndlessGoalComponent&PositionComponent&FlameBlocListenable this /* r1 => r1, fp-0x8 */)
    //     0x6cbf3c: stur            x1, [fp, #-8]
    // 0x6cbf40: CheckStackOverflow
    //     0x6cbf40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cbf44: cmp             SP, x16
    //     0x6cbf48: b.ls            #0x6cc0c4
    // 0x6cbf4c: r1 = 1
    //     0x6cbf4c: mov             x1, #1
    // 0x6cbf50: r0 = AllocateContext()
    //     0x6cbf50: bl              #0xb5fbec  ; AllocateContextStub
    // 0x6cbf54: mov             x2, x0
    // 0x6cbf58: ldur            x0, [fp, #-8]
    // 0x6cbf5c: stur            x2, [fp, #-0x10]
    // 0x6cbf60: StoreField: r2->field_f = r0
    //     0x6cbf60: stur            w0, [x2, #0xf]
    // 0x6cbf64: LoadField: r1 = r0->field_67
    //     0x6cbf64: ldur            w1, [x0, #0x67]
    // 0x6cbf68: DecompressPointer r1
    //     0x6cbf68: add             x1, x1, HEAP, lsl #32
    // 0x6cbf6c: cmp             w1, NULL
    // 0x6cbf70: b.ne            #0x6cbfd0
    // 0x6cbf74: mov             x1, x0
    // 0x6cbf78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cbf78: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cbf7c: r0 = ancestors()
    //     0x6cbf7c: bl              #0x6c9d5c  ; [package:flame/src/components/core/component.dart] Component::ancestors
    // 0x6cbf80: r16 = <FlameBlocProvider<EndlessGoalCubit, EndlessGoalState>>
    //     0x6cbf80: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a678] TypeArguments: <FlameBlocProvider<EndlessGoalCubit, EndlessGoalState>>
    //     0x6cbf84: ldr             x16, [x16, #0x678]
    // 0x6cbf88: stp             x0, x16, [SP]
    // 0x6cbf8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6cbf8c: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6cbf90: r0 = whereType()
    //     0x6cbf90: bl              #0x6b2b94  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x6cbf94: mov             x1, x0
    // 0x6cbf98: r0 = first()
    //     0x6cbf98: bl              #0x6587e4  ; [dart:core] Iterable::first
    // 0x6cbf9c: LoadField: r1 = r0->field_4f
    //     0x6cbf9c: ldur            w1, [x0, #0x4f]
    // 0x6cbfa0: DecompressPointer r1
    //     0x6cbfa0: add             x1, x1, HEAP, lsl #32
    // 0x6cbfa4: mov             x0, x1
    // 0x6cbfa8: ldur            x3, [fp, #-8]
    // 0x6cbfac: StoreField: r3->field_67 = r0
    //     0x6cbfac: stur            w0, [x3, #0x67]
    //     0x6cbfb0: ldurb           w16, [x3, #-1]
    //     0x6cbfb4: ldurb           w17, [x0, #-1]
    //     0x6cbfb8: and             x16, x17, x16, lsr #2
    //     0x6cbfbc: tst             x16, HEAP, lsr #32
    //     0x6cbfc0: b.eq            #0x6cbfc8
    //     0x6cbfc4: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6cbfc8: mov             x4, x1
    // 0x6cbfcc: b               #0x6cbfd8
    // 0x6cbfd0: mov             x3, x0
    // 0x6cbfd4: mov             x4, x1
    // 0x6cbfd8: mov             x0, x4
    // 0x6cbfdc: stur            x4, [fp, #-0x18]
    // 0x6cbfe0: StoreField: r3->field_63 = r0
    //     0x6cbfe0: stur            w0, [x3, #0x63]
    //     0x6cbfe4: ldurb           w16, [x3, #-1]
    //     0x6cbfe8: ldurb           w17, [x0, #-1]
    //     0x6cbfec: and             x16, x17, x16, lsr #2
    //     0x6cbff0: tst             x16, HEAP, lsr #32
    //     0x6cbff4: b.eq            #0x6cbffc
    //     0x6cbff8: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6cbffc: LoadField: r1 = r4->field_13
    //     0x6cbffc: ldur            w1, [x4, #0x13]
    // 0x6cc000: DecompressPointer r1
    //     0x6cc000: add             x1, x1, HEAP, lsl #32
    // 0x6cc004: mov             x0, x1
    // 0x6cc008: StoreField: r3->field_5b = r0
    //     0x6cc008: stur            w0, [x3, #0x5b]
    //     0x6cc00c: ldurb           w16, [x3, #-1]
    //     0x6cc010: ldurb           w17, [x0, #-1]
    //     0x6cc014: and             x16, x17, x16, lsr #2
    //     0x6cc018: tst             x16, HEAP, lsr #32
    //     0x6cc01c: b.eq            #0x6cc024
    //     0x6cc020: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6cc024: mov             x2, x1
    // 0x6cc028: mov             x1, x3
    // 0x6cc02c: r0 = onNewState()
    //     0x6cc02c: bl              #0x9c60e8  ; [package:caps_endless_match/src/component/goal/endless_goal_component.dart] EndlessGoalComponent::onNewState
    // 0x6cc030: ldur            x1, [fp, #-0x18]
    // 0x6cc034: LoadField: r0 = r1->field_f
    //     0x6cc034: ldur            w0, [x1, #0xf]
    // 0x6cc038: DecompressPointer r0
    //     0x6cc038: add             x0, x0, HEAP, lsl #32
    // 0x6cc03c: r16 = Sentinel
    //     0x6cc03c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc040: cmp             w0, w16
    // 0x6cc044: b.ne            #0x6cc054
    // 0x6cc048: r2 = _stateController
    //     0x6cc048: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ee8] Field <BlocBase._stateController@506502097>: late final (offset: 0x10)
    //     0x6cc04c: ldr             x2, [x2, #0xee8]
    // 0x6cc050: r0 = InitLateFinalInstanceField()
    //     0x6cc050: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x6cc054: stur            x0, [fp, #-0x18]
    // 0x6cc058: LoadField: r1 = r0->field_7
    //     0x6cc058: ldur            w1, [x0, #7]
    // 0x6cc05c: DecompressPointer r1
    //     0x6cc05c: add             x1, x1, HEAP, lsl #32
    // 0x6cc060: r0 = _BroadcastStream()
    //     0x6cc060: bl              #0x6c9d50  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6cc064: mov             x3, x0
    // 0x6cc068: ldur            x0, [fp, #-0x18]
    // 0x6cc06c: stur            x3, [fp, #-0x20]
    // 0x6cc070: StoreField: r3->field_b = r0
    //     0x6cc070: stur            w0, [x3, #0xb]
    // 0x6cc074: ldur            x2, [fp, #-0x10]
    // 0x6cc078: r1 = Function '<anonymous closure>':.
    //     0x6cc078: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a680] AnonymousClosure: (0x6cc0f0), in [package:caps_endless_match/src/component/goal/endless_goal_component.dart] _EndlessGoalComponent&PositionComponent&FlameBlocListenable::onMount (0x6cbf30)
    //     0x6cc07c: ldr             x1, [x1, #0x680]
    // 0x6cc080: r0 = AllocateClosure()
    //     0x6cc080: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6cc084: ldur            x1, [fp, #-0x20]
    // 0x6cc088: mov             x2, x0
    // 0x6cc08c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6cc08c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6cc090: r0 = listen()
    //     0x6cc090: bl              #0xa2f3bc  ; [dart:async] _StreamImpl::listen
    // 0x6cc094: ldur            x1, [fp, #-8]
    // 0x6cc098: StoreField: r1->field_5f = r0
    //     0x6cc098: stur            w0, [x1, #0x5f]
    //     0x6cc09c: ldurb           w16, [x1, #-1]
    //     0x6cc0a0: ldurb           w17, [x0, #-1]
    //     0x6cc0a4: and             x16, x17, x16, lsr #2
    //     0x6cc0a8: tst             x16, HEAP, lsr #32
    //     0x6cc0ac: b.eq            #0x6cc0b4
    //     0x6cc0b0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6cc0b4: r0 = Null
    //     0x6cc0b4: mov             x0, NULL
    // 0x6cc0b8: LeaveFrame
    //     0x6cc0b8: mov             SP, fp
    //     0x6cc0bc: ldp             fp, lr, [SP], #0x10
    // 0x6cc0c0: ret
    //     0x6cc0c0: ret             
    // 0x6cc0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc0c4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc0c8: b               #0x6cbf4c
  }
  [closure] void <anonymous closure>(dynamic, EndlessGoalState) {
    // ** addr: 0x6cc0f0, size: 0xcc
    // 0x6cc0f0: EnterFrame
    //     0x6cc0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc0f4: mov             fp, SP
    // 0x6cc0f8: AllocStack(0x18)
    //     0x6cc0f8: sub             SP, SP, #0x18
    // 0x6cc0fc: SetupParameters([dynamic _ /* r0 */])
    //     0x6cc0fc: ldr             x0, [fp, #0x18]
    //     0x6cc100: ldur            w1, [x0, #0x17]
    //     0x6cc104: add             x1, x1, HEAP, lsl #32
    //     0x6cc108: stur            x1, [fp, #-8]
    // 0x6cc10c: CheckStackOverflow
    //     0x6cc10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc110: cmp             SP, x16
    //     0x6cc114: b.ls            #0x6cc19c
    // 0x6cc118: LoadField: r0 = r1->field_f
    //     0x6cc118: ldur            w0, [x1, #0xf]
    // 0x6cc11c: DecompressPointer r0
    //     0x6cc11c: add             x0, x0, HEAP, lsl #32
    // 0x6cc120: LoadField: r2 = r0->field_5b
    //     0x6cc120: ldur            w2, [x0, #0x5b]
    // 0x6cc124: DecompressPointer r2
    //     0x6cc124: add             x2, x2, HEAP, lsl #32
    // 0x6cc128: r16 = Sentinel
    //     0x6cc128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc12c: cmp             w2, w16
    // 0x6cc130: b.eq            #0x6cc1a4
    // 0x6cc134: ldr             x16, [fp, #0x10]
    // 0x6cc138: stp             x16, x2, [SP]
    // 0x6cc13c: r0 = ==()
    //     0x6cc13c: bl              #0xa3bdbc  ; [package:equatable/src/equatable.dart] Equatable::==
    // 0x6cc140: tbz             w0, #4, #0x6cc18c
    // 0x6cc144: ldur            x0, [fp, #-8]
    // 0x6cc148: LoadField: r1 = r0->field_f
    //     0x6cc148: ldur            w1, [x0, #0xf]
    // 0x6cc14c: DecompressPointer r1
    //     0x6cc14c: add             x1, x1, HEAP, lsl #32
    // 0x6cc150: LoadField: r0 = r1->field_5b
    //     0x6cc150: ldur            w0, [x1, #0x5b]
    // 0x6cc154: DecompressPointer r0
    //     0x6cc154: add             x0, x0, HEAP, lsl #32
    // 0x6cc158: r16 = Sentinel
    //     0x6cc158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc15c: cmp             w0, w16
    // 0x6cc160: b.eq            #0x6cc1b0
    // 0x6cc164: ldr             x0, [fp, #0x10]
    // 0x6cc168: StoreField: r1->field_5b = r0
    //     0x6cc168: stur            w0, [x1, #0x5b]
    //     0x6cc16c: ldurb           w16, [x1, #-1]
    //     0x6cc170: ldurb           w17, [x0, #-1]
    //     0x6cc174: and             x16, x17, x16, lsr #2
    //     0x6cc178: tst             x16, HEAP, lsr #32
    //     0x6cc17c: b.eq            #0x6cc184
    //     0x6cc180: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6cc184: ldr             x2, [fp, #0x10]
    // 0x6cc188: r0 = onNewState()
    //     0x6cc188: bl              #0x9c60e8  ; [package:caps_endless_match/src/component/goal/endless_goal_component.dart] EndlessGoalComponent::onNewState
    // 0x6cc18c: r0 = Null
    //     0x6cc18c: mov             x0, NULL
    // 0x6cc190: LeaveFrame
    //     0x6cc190: mov             SP, fp
    //     0x6cc194: ldp             fp, lr, [SP], #0x10
    // 0x6cc198: ret
    //     0x6cc198: ret             
    // 0x6cc19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc19c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc1a0: b               #0x6cc118
    // 0x6cc1a4: r9 = _state
    //     0x6cc1a4: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a688] Field <_EndlessGoalComponent&PositionComponent&FlameBlocListenable@951392262._state@919135865>: late (offset: 0x5c)
    //     0x6cc1a8: ldr             x9, [x9, #0x688]
    // 0x6cc1ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cc1ac: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6cc1b0: r9 = _state
    //     0x6cc1b0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a688] Field <_EndlessGoalComponent&PositionComponent&FlameBlocListenable@951392262._state@919135865>: late (offset: 0x5c)
    //     0x6cc1b4: ldr             x9, [x9, #0x688]
    // 0x6cc1b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cc1b8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73c288, size: 0x6c
    // 0x73c288: EnterFrame
    //     0x73c288: stp             fp, lr, [SP, #-0x10]!
    //     0x73c28c: mov             fp, SP
    // 0x73c290: CheckStackOverflow
    //     0x73c290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c294: cmp             SP, x16
    //     0x73c298: b.ls            #0x73c2e0
    // 0x73c29c: LoadField: r0 = r1->field_5f
    //     0x73c29c: ldur            w0, [x1, #0x5f]
    // 0x73c2a0: DecompressPointer r0
    //     0x73c2a0: add             x0, x0, HEAP, lsl #32
    // 0x73c2a4: r16 = Sentinel
    //     0x73c2a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c2a8: cmp             w0, w16
    // 0x73c2ac: b.eq            #0x73c2e8
    // 0x73c2b0: r1 = LoadClassIdInstr(r0)
    //     0x73c2b0: ldur            x1, [x0, #-1]
    //     0x73c2b4: ubfx            x1, x1, #0xc, #0x14
    // 0x73c2b8: mov             x16, x0
    // 0x73c2bc: mov             x0, x1
    // 0x73c2c0: mov             x1, x16
    // 0x73c2c4: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x73c2c4: sub             lr, x0, #0xeb6
    //     0x73c2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x73c2cc: blr             lr
    // 0x73c2d0: r0 = Null
    //     0x73c2d0: mov             x0, NULL
    // 0x73c2d4: LeaveFrame
    //     0x73c2d4: mov             SP, fp
    //     0x73c2d8: ldp             fp, lr, [SP], #0x10
    // 0x73c2dc: ret
    //     0x73c2dc: ret             
    // 0x73c2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c2e0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c2e4: b               #0x73c29c
    // 0x73c2e8: r9 = _subscription
    //     0x73c2e8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a670] Field <_EndlessGoalComponent&PositionComponent&FlameBlocListenable@951392262._subscription@919135865>: late (offset: 0x60)
    //     0x73c2ec: ldr             x9, [x9, #0x670]
    // 0x73c2f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73c2f0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4659, size: 0x7c, field offset: 0x6c
//   transformed mixin,
abstract class _EndlessGoalComponent&PositionComponent&FlameBlocListenable&CollisionCallbacks extends _EndlessGoalComponent&PositionComponent&FlameBlocListenable
     with CollisionCallbacks {

  _ onCollisionEnd(/* No info */) {
    // ** addr: 0x9bb23c, size: 0x44
    // 0x9bb23c: EnterFrame
    //     0x9bb23c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb240: mov             fp, SP
    // 0x9bb244: AllocStack(0x8)
    //     0x9bb244: sub             SP, SP, #8
    // 0x9bb248: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9bb248: stur            x2, [fp, #-8]
    // 0x9bb24c: CheckStackOverflow
    //     0x9bb24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb250: cmp             SP, x16
    //     0x9bb254: b.ls            #0x9bb278
    // 0x9bb258: r0 = activeCollisions()
    //     0x9bb258: bl              #0x9ba238  ; [package:caps_endless_match/src/component/ball/kicked_ball.dart] _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks::activeCollisions
    // 0x9bb25c: mov             x1, x0
    // 0x9bb260: ldur            x2, [fp, #-8]
    // 0x9bb264: r0 = remove()
    //     0x9bb264: bl              #0xa93384  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x9bb268: r0 = Null
    //     0x9bb268: mov             x0, NULL
    // 0x9bb26c: LeaveFrame
    //     0x9bb26c: mov             SP, fp
    //     0x9bb270: ldp             fp, lr, [SP], #0x10
    // 0x9bb274: ret
    //     0x9bb274: ret             
    // 0x9bb278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb278: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb27c: b               #0x9bb258
  }
  _ onCollisionStart(/* No info */) {
    // ** addr: 0x9bca6c, size: 0x44
    // 0x9bca6c: EnterFrame
    //     0x9bca6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bca70: mov             fp, SP
    // 0x9bca74: AllocStack(0x8)
    //     0x9bca74: sub             SP, SP, #8
    // 0x9bca78: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9bca78: stur            x2, [fp, #-8]
    // 0x9bca7c: CheckStackOverflow
    //     0x9bca7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bca80: cmp             SP, x16
    //     0x9bca84: b.ls            #0x9bcaa8
    // 0x9bca88: r0 = activeCollisions()
    //     0x9bca88: bl              #0x9ba238  ; [package:caps_endless_match/src/component/ball/kicked_ball.dart] _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks::activeCollisions
    // 0x9bca8c: mov             x1, x0
    // 0x9bca90: ldur            x2, [fp, #-8]
    // 0x9bca94: r0 = add()
    //     0x9bca94: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9bca98: r0 = Null
    //     0x9bca98: mov             x0, NULL
    // 0x9bca9c: LeaveFrame
    //     0x9bca9c: mov             SP, fp
    //     0x9bcaa0: ldp             fp, lr, [SP], #0x10
    // 0x9bcaa4: ret
    //     0x9bcaa4: ret             
    // 0x9bcaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bcaa8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bcaac: b               #0x9bca88
  }
  _ onCollision(/* No info */) {
    // ** addr: 0x9c027c, size: 0x60
    // 0x9c027c: EnterFrame
    //     0x9c027c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0280: mov             fp, SP
    // 0x9c0284: mov             x0, x2
    // 0x9c0288: mov             x4, x1
    // 0x9c028c: mov             x3, x2
    // 0x9c0290: r2 = Null
    //     0x9c0290: mov             x2, NULL
    // 0x9c0294: r1 = Null
    //     0x9c0294: mov             x1, NULL
    // 0x9c0298: r4 = 60
    //     0x9c0298: mov             x4, #0x3c
    // 0x9c029c: branchIfSmi(r0, 0x9c02a8)
    //     0x9c029c: tbz             w0, #0, #0x9c02a8
    // 0x9c02a0: r4 = LoadClassIdInstr(r0)
    //     0x9c02a0: ldur            x4, [x0, #-1]
    //     0x9c02a4: ubfx            x4, x4, #0xc, #0x14
    // 0x9c02a8: r17 = -4589
    //     0x9c02a8: mov             x17, #-0x11ed
    // 0x9c02ac: add             x4, x4, x17
    // 0x9c02b0: cmp             x4, #0x98
    // 0x9c02b4: b.ls            #0x9c02cc
    // 0x9c02b8: r8 = PositionComponent
    //     0x9c02b8: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cf0] Type: PositionComponent
    //     0x9c02bc: ldr             x8, [x8, #0xcf0]
    // 0x9c02c0: r3 = Null
    //     0x9c02c0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a660] Null
    //     0x9c02c4: ldr             x3, [x3, #0x660]
    // 0x9c02c8: r0 = PositionComponent()
    //     0x9c02c8: bl              #0x4fc6b8  ; IsType_PositionComponent_Stub
    // 0x9c02cc: r0 = Null
    //     0x9c02cc: mov             x0, NULL
    // 0x9c02d0: LeaveFrame
    //     0x9c02d0: mov             SP, fp
    //     0x9c02d4: ldp             fp, lr, [SP], #0x10
    // 0x9c02d8: ret
    //     0x9c02d8: ret             
  }
}

// class id: 4660, size: 0x80, field offset: 0x7c
//   transformed mixin,
abstract class _EndlessGoalComponent&PositionComponent&FlameBlocListenable&CollisionCallbacks&HasGameReference extends _EndlessGoalComponent&PositionComponent&FlameBlocListenable&CollisionCallbacks
     with HasGameReference<X0 bound FlameGame> {

  get _ game(/* No info */) {
    // ** addr: 0x74ba58, size: 0x7c
    // 0x74ba58: EnterFrame
    //     0x74ba58: stp             fp, lr, [SP, #-0x10]!
    //     0x74ba5c: mov             fp, SP
    // 0x74ba60: AllocStack(0x8)
    //     0x74ba60: sub             SP, SP, #8
    // 0x74ba64: SetupParameters(_EndlessGoalComponent&PositionComponent&FlameBlocListenable&CollisionCallbacks&HasGameReference this /* r1 => r0, fp-0x8 */)
    //     0x74ba64: mov             x0, x1
    //     0x74ba68: stur            x1, [fp, #-8]
    // 0x74ba6c: CheckStackOverflow
    //     0x74ba6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ba70: cmp             SP, x16
    //     0x74ba74: b.ls            #0x74bacc
    // 0x74ba78: LoadField: r1 = r0->field_7b
    //     0x74ba78: ldur            w1, [x0, #0x7b]
    // 0x74ba7c: DecompressPointer r1
    //     0x74ba7c: add             x1, x1, HEAP, lsl #32
    // 0x74ba80: cmp             w1, NULL
    // 0x74ba84: b.ne            #0x74babc
    // 0x74ba88: mov             x1, x0
    // 0x74ba8c: r0 = _findGameAndCheck()
    //     0x74ba8c: bl              #0x74bad4  ; [package:caps_endless_match/src/component/goal/endless_goal_component.dart] _EndlessGoalComponent&PositionComponent&FlameBlocListenable&CollisionCallbacks&HasGameReference::_findGameAndCheck
    // 0x74ba90: mov             x1, x0
    // 0x74ba94: ldur            x2, [fp, #-8]
    // 0x74ba98: StoreField: r2->field_7b = r0
    //     0x74ba98: stur            w0, [x2, #0x7b]
    //     0x74ba9c: ldurb           w16, [x2, #-1]
    //     0x74baa0: ldurb           w17, [x0, #-1]
    //     0x74baa4: and             x16, x17, x16, lsr #2
    //     0x74baa8: tst             x16, HEAP, lsr #32
    //     0x74baac: b.eq            #0x74bab4
    //     0x74bab0: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x74bab4: mov             x0, x1
    // 0x74bab8: b               #0x74bac0
    // 0x74babc: mov             x0, x1
    // 0x74bac0: LeaveFrame
    //     0x74bac0: mov             SP, fp
    //     0x74bac4: ldp             fp, lr, [SP], #0x10
    // 0x74bac8: ret
    //     0x74bac8: ret             
    // 0x74bacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bacc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bad0: b               #0x74ba78
  }
  _ _findGameAndCheck(/* No info */) {
    // ** addr: 0x74bad4, size: 0x38
    // 0x74bad4: EnterFrame
    //     0x74bad4: stp             fp, lr, [SP, #-0x10]!
    //     0x74bad8: mov             fp, SP
    // 0x74badc: CheckStackOverflow
    //     0x74badc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bae0: cmp             SP, x16
    //     0x74bae4: b.ls            #0x74bb00
    // 0x74bae8: r0 = findGame()
    //     0x74bae8: bl              #0x8d664c  ; [package:caps_endless_match/src/component/obstacle/mud/mud_obstacle.dart] _MudObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference::findGame
    // 0x74baec: cmp             w0, NULL
    // 0x74baf0: b.eq            #0x74bb08
    // 0x74baf4: LeaveFrame
    //     0x74baf4: mov             SP, fp
    //     0x74baf8: ldp             fp, lr, [SP], #0x10
    // 0x74bafc: ret
    //     0x74bafc: ret             
    // 0x74bb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bb00: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bb04: b               #0x74bae8
    // 0x74bb08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74bb08: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4661, size: 0x88, field offset: 0x80
//   transformed mixin,
abstract class _EndlessGoalComponent&PositionComponent&FlameBlocListenable&CollisionCallbacks&HasGameReference&RemoveWhenBelowCameraView extends _EndlessGoalComponent&PositionComponent&FlameBlocListenable&CollisionCallbacks&HasGameReference
     with RemoveWhenBelowCameraView {

  _ update(/* No info */) {
    // ** addr: 0x74b914, size: 0x144
    // 0x74b914: EnterFrame
    //     0x74b914: stp             fp, lr, [SP, #-0x10]!
    //     0x74b918: mov             fp, SP
    // 0x74b91c: AllocStack(0x10)
    //     0x74b91c: sub             SP, SP, #0x10
    // 0x74b920: SetupParameters(_EndlessGoalComponent&PositionComponent&FlameBlocListenable&CollisionCallbacks&HasGameReference&RemoveWhenBelowCameraView this /* r1 => r0, fp-0x8 */)
    //     0x74b920: mov             x0, x1
    //     0x74b924: stur            x1, [fp, #-8]
    // 0x74b928: CheckStackOverflow
    //     0x74b928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b92c: cmp             SP, x16
    //     0x74b930: b.ls            #0x74ba48
    // 0x74b934: mov             x1, x0
    // 0x74b938: r0 = game()
    //     0x74b938: bl              #0x74ba58  ; [package:caps_endless_match/src/component/goal/endless_goal_component.dart] _EndlessGoalComponent&PositionComponent&FlameBlocListenable&CollisionCallbacks&HasGameReference::game
    // 0x74b93c: LoadField: r1 = r0->field_87
    //     0x74b93c: ldur            w1, [x0, #0x87]
    // 0x74b940: DecompressPointer r1
    //     0x74b940: add             x1, x1, HEAP, lsl #32
    // 0x74b944: LoadField: r0 = r1->field_4f
    //     0x74b944: ldur            w0, [x1, #0x4f]
    // 0x74b948: DecompressPointer r0
    //     0x74b948: add             x0, x0, HEAP, lsl #32
    // 0x74b94c: stur            x0, [fp, #-0x10]
    // 0x74b950: LoadField: r1 = r0->field_6b
    //     0x74b950: ldur            w1, [x0, #0x6b]
    // 0x74b954: DecompressPointer r1
    //     0x74b954: add             x1, x1, HEAP, lsl #32
    // 0x74b958: cmp             w1, NULL
    // 0x74b95c: b.ne            #0x74b994
    // 0x74b960: mov             x1, x0
    // 0x74b964: r0 = computeVisibleRect()
    //     0x74b964: bl              #0x742780  ; [package:flame/src/camera/viewfinder.dart] Viewfinder::computeVisibleRect
    // 0x74b968: mov             x2, x0
    // 0x74b96c: ldur            x1, [fp, #-0x10]
    // 0x74b970: StoreField: r1->field_6b = r0
    //     0x74b970: stur            w0, [x1, #0x6b]
    //     0x74b974: ldurb           w16, [x1, #-1]
    //     0x74b978: ldurb           w17, [x0, #-1]
    //     0x74b97c: and             x16, x17, x16, lsr #2
    //     0x74b980: tst             x16, HEAP, lsr #32
    //     0x74b984: b.eq            #0x74b98c
    //     0x74b988: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x74b98c: mov             x0, x2
    // 0x74b990: b               #0x74b998
    // 0x74b994: mov             x0, x1
    // 0x74b998: ldur            x2, [fp, #-8]
    // 0x74b99c: LoadField: d0 = r0->field_1f
    //     0x74b99c: ldur            d0, [x0, #0x1f]
    // 0x74b9a0: LoadField: r0 = r2->field_4b
    //     0x74b9a0: ldur            w0, [x2, #0x4b]
    // 0x74b9a4: DecompressPointer r0
    //     0x74b9a4: add             x0, x0, HEAP, lsl #32
    // 0x74b9a8: LoadField: r1 = r0->field_33
    //     0x74b9a8: ldur            w1, [x0, #0x33]
    // 0x74b9ac: DecompressPointer r1
    //     0x74b9ac: add             x1, x1, HEAP, lsl #32
    // 0x74b9b0: LoadField: r3 = r1->field_7
    //     0x74b9b0: ldur            w3, [x1, #7]
    // 0x74b9b4: DecompressPointer r3
    //     0x74b9b4: add             x3, x3, HEAP, lsl #32
    // 0x74b9b8: LoadField: r0 = r3->field_13
    //     0x74b9b8: ldur            w0, [x3, #0x13]
    // 0x74b9bc: r1 = LoadInt32Instr(r0)
    //     0x74b9bc: sbfx            x1, x0, #1, #0x1f
    // 0x74b9c0: mov             x0, x1
    // 0x74b9c4: r1 = 1
    //     0x74b9c4: mov             x1, #1
    // 0x74b9c8: cmp             x1, x0
    // 0x74b9cc: b.hs            #0x74ba50
    // 0x74b9d0: LoadField: d1 = r3->field_1b
    //     0x74b9d0: ldur            s1, [x3, #0x1b]
    // 0x74b9d4: fcvt            d2, s1
    // 0x74b9d8: LoadField: r0 = r2->field_4f
    //     0x74b9d8: ldur            w0, [x2, #0x4f]
    // 0x74b9dc: DecompressPointer r0
    //     0x74b9dc: add             x0, x0, HEAP, lsl #32
    // 0x74b9e0: LoadField: r3 = r0->field_7
    //     0x74b9e0: ldur            w3, [x0, #7]
    // 0x74b9e4: DecompressPointer r3
    //     0x74b9e4: add             x3, x3, HEAP, lsl #32
    // 0x74b9e8: LoadField: r0 = r3->field_13
    //     0x74b9e8: ldur            w0, [x3, #0x13]
    // 0x74b9ec: r1 = LoadInt32Instr(r0)
    //     0x74b9ec: sbfx            x1, x0, #1, #0x1f
    // 0x74b9f0: mov             x0, x1
    // 0x74b9f4: r1 = 1
    //     0x74b9f4: mov             x1, #1
    // 0x74b9f8: cmp             x1, x0
    // 0x74b9fc: b.hs            #0x74ba54
    // 0x74ba00: LoadField: d1 = r3->field_1b
    //     0x74ba00: ldur            s1, [x3, #0x1b]
    // 0x74ba04: fcvt            d3, s1
    // 0x74ba08: fadd            d1, d0, d3
    // 0x74ba0c: fcmp            d2, d1
    // 0x74ba10: b.le            #0x74ba34
    // 0x74ba14: LoadField: r0 = r2->field_7f
    //     0x74ba14: ldur            x0, [x2, #0x7f]
    // 0x74ba18: add             x1, x0, #1
    // 0x74ba1c: StoreField: r2->field_7f = r1
    //     0x74ba1c: stur            x1, [x2, #0x7f]
    // 0x74ba20: cmp             x1, #5
    // 0x74ba24: b.le            #0x74ba38
    // 0x74ba28: mov             x1, x2
    // 0x74ba2c: r0 = removeFromParent()
    //     0x74ba2c: bl              #0x9b85a0  ; [package:caps_endless_match/src/component/player/endless_player.dart] _EndlessPlayer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&RemovesParentOnRemove::removeFromParent
    // 0x74ba30: b               #0x74ba38
    // 0x74ba34: StoreField: r2->field_7f = rZR
    //     0x74ba34: stur            xzr, [x2, #0x7f]
    // 0x74ba38: r0 = Null
    //     0x74ba38: mov             x0, NULL
    // 0x74ba3c: LeaveFrame
    //     0x74ba3c: mov             SP, fp
    //     0x74ba40: ldp             fp, lr, [SP], #0x10
    // 0x74ba44: ret
    //     0x74ba44: ret             
    // 0x74ba48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ba48: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ba4c: b               #0x74b934
    // 0x74ba50: r0 = RangeErrorSharedWithFPURegs()
    //     0x74ba50: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x74ba54: r0 = RangeErrorSharedWithFPURegs()
    //     0x74ba54: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 4662, size: 0x88, field offset: 0x88
//   transformed mixin,
abstract class _EndlessGoalComponent&PositionComponent&FlameBlocListenable&CollisionCallbacks&HasGameReference&RemoveWhenBelowCameraView&EndlessMatchIdentifiable extends _EndlessGoalComponent&PositionComponent&FlameBlocListenable&CollisionCallbacks&HasGameReference&RemoveWhenBelowCameraView
     with EndlessMatchIdentifiable {
}

// class id: 4663, size: 0x88, field offset: 0x88
//   transformed mixin,
abstract class _EndlessGoalComponent&PositionComponent&FlameBlocListenable&CollisionCallbacks&HasGameReference&RemoveWhenBelowCameraView&EndlessMatchIdentifiable&RemovesParentOnRemove extends _EndlessGoalComponent&PositionComponent&FlameBlocListenable&CollisionCallbacks&HasGameReference&RemoveWhenBelowCameraView&EndlessMatchIdentifiable
     with RemovesParentOnRemove {
}

// class id: 4664, size: 0x94, field offset: 0x88
class EndlessGoalComponent extends _EndlessGoalComponent&PositionComponent&FlameBlocListenable&CollisionCallbacks&HasGameReference&RemoveWhenBelowCameraView&EndlessMatchIdentifiable&RemovesParentOnRemove {

  late final RectangleHitbox _hitbox; // offset: 0x90

  _ onLoad(/* No info */) async {
    // ** addr: 0x7114d4, size: 0x318
    // 0x7114d4: EnterFrame
    //     0x7114d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7114d8: mov             fp, SP
    // 0x7114dc: AllocStack(0x68)
    //     0x7114dc: sub             SP, SP, #0x68
    // 0x7114e0: SetupParameters(EndlessGoalComponent this /* r1 => r1, fp-0x10 */)
    //     0x7114e0: stur            NULL, [fp, #-8]
    //     0x7114e4: stur            x1, [fp, #-0x10]
    // 0x7114e8: CheckStackOverflow
    //     0x7114e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7114ec: cmp             SP, x16
    //     0x7114f0: b.ls            #0x7117dc
    // 0x7114f4: InitAsync() -> Future<void?>
    //     0x7114f4: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x7114f8: bl              #0x4fe214  ; InitAsyncStub
    // 0x7114fc: ldur            x2, [fp, #-0x10]
    // 0x711500: LoadField: r3 = r2->field_4f
    //     0x711500: ldur            w3, [x2, #0x4f]
    // 0x711504: DecompressPointer r3
    //     0x711504: add             x3, x3, HEAP, lsl #32
    // 0x711508: stur            x3, [fp, #-0x28]
    // 0x71150c: LoadField: r4 = r3->field_7
    //     0x71150c: ldur            w4, [x3, #7]
    // 0x711510: DecompressPointer r4
    //     0x711510: add             x4, x4, HEAP, lsl #32
    // 0x711514: stur            x4, [fp, #-0x20]
    // 0x711518: LoadField: r0 = r4->field_13
    //     0x711518: ldur            w0, [x4, #0x13]
    // 0x71151c: r5 = LoadInt32Instr(r0)
    //     0x71151c: sbfx            x5, x0, #1, #0x1f
    // 0x711520: mov             x0, x5
    // 0x711524: stur            x5, [fp, #-0x18]
    // 0x711528: r1 = 0
    //     0x711528: mov             x1, #0
    // 0x71152c: cmp             x1, x0
    // 0x711530: b.hs            #0x7117e4
    // 0x711534: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x711534: ldur            s0, [x4, #0x17]
    // 0x711538: stur            d0, [fp, #-0x48]
    // 0x71153c: r0 = Vector2()
    //     0x71153c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x711540: r4 = 4
    //     0x711540: mov             x4, #4
    // 0x711544: stur            x0, [fp, #-0x30]
    // 0x711548: r0 = AllocateFloat32Array()
    //     0x711548: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x71154c: ldur            x3, [fp, #-0x30]
    // 0x711550: StoreField: r3->field_7 = r0
    //     0x711550: stur            w0, [x3, #7]
    // 0x711554: d0 = 0.000000
    //     0x711554: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a520] IMM: 0x41340000
    //     0x711558: ldr             s0, [x17, #0x520]
    // 0x71155c: StoreField: r0->field_1b = d0
    //     0x71155c: stur            s0, [x0, #0x1b]
    // 0x711560: ldur            d0, [fp, #-0x48]
    // 0x711564: ArrayStore: r0[0] = d0  ; List_8
    //     0x711564: stur            s0, [x0, #0x17]
    // 0x711568: ldur            x0, [fp, #-0x18]
    // 0x71156c: r1 = 1
    //     0x71156c: mov             x1, #1
    // 0x711570: cmp             x1, x0
    // 0x711574: b.hs            #0x7117e8
    // 0x711578: ldur            x0, [fp, #-0x20]
    // 0x71157c: LoadField: d0 = r0->field_1b
    //     0x71157c: ldur            s0, [x0, #0x1b]
    // 0x711580: fcvt            d1, s0
    // 0x711584: d0 = 11.250000
    //     0x711584: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a6d8] IMM: double(11.25) from 0x4026800000000000
    //     0x711588: ldr             d0, [x17, #0x6d8]
    // 0x71158c: fsub            d2, d1, d0
    // 0x711590: stur            d2, [fp, #-0x48]
    // 0x711594: r0 = Vector2()
    //     0x711594: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x711598: r4 = 4
    //     0x711598: mov             x4, #4
    // 0x71159c: stur            x0, [fp, #-0x38]
    // 0x7115a0: r0 = AllocateFloat32Array()
    //     0x7115a0: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7115a4: ldur            x2, [fp, #-0x38]
    // 0x7115a8: StoreField: r2->field_7 = r0
    //     0x7115a8: stur            w0, [x2, #7]
    // 0x7115ac: ldur            d0, [fp, #-0x48]
    // 0x7115b0: fcvt            s1, d0
    // 0x7115b4: StoreField: r0->field_1b = d1
    //     0x7115b4: stur            s1, [x0, #0x1b]
    // 0x7115b8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7115b8: stur            wzr, [x0, #0x17]
    // 0x7115bc: r0 = RectangleHitbox()
    //     0x7115bc: bl              #0x6df450  ; AllocateRectangleHitboxStub -> RectangleHitbox (size=0xdc)
    // 0x7115c0: stur            x0, [fp, #-0x40]
    // 0x7115c4: r16 = Instance_Anchor
    //     0x7115c4: add             x16, PP, #0x33, lsl #12  ; [pp+0x330f0] Obj!Anchor@c1dd21
    //     0x7115c8: ldr             x16, [x16, #0xf0]
    // 0x7115cc: r30 = Instance_CollisionType
    //     0x7115cc: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a418] Obj!CollisionType@c2a3f1
    //     0x7115d0: ldr             lr, [lr, #0x418]
    // 0x7115d4: stp             lr, x16, [SP]
    // 0x7115d8: mov             x1, x0
    // 0x7115dc: ldur            x2, [fp, #-0x38]
    // 0x7115e0: ldur            x3, [fp, #-0x30]
    // 0x7115e4: r4 = const [0, 0x5, 0x2, 0x3, anchor, 0x3, collisionType, 0x4, null]
    //     0x7115e4: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a518] List(9) [0, 0x5, 0x2, 0x3, "anchor", 0x3, "collisionType", 0x4, Null]
    //     0x7115e8: ldr             x4, [x4, #0x518]
    // 0x7115ec: r0 = RectangleHitbox()
    //     0x7115ec: bl              #0x6dcc1c  ; [package:flame/src/collisions/hitboxes/rectangle_hitbox.dart] RectangleHitbox::RectangleHitbox
    // 0x7115f0: ldur            x3, [fp, #-0x10]
    // 0x7115f4: LoadField: r0 = r3->field_8f
    //     0x7115f4: ldur            w0, [x3, #0x8f]
    // 0x7115f8: DecompressPointer r0
    //     0x7115f8: add             x0, x0, HEAP, lsl #32
    // 0x7115fc: r16 = Sentinel
    //     0x7115fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x711600: cmp             w0, w16
    // 0x711604: b.ne            #0x7117c8
    // 0x711608: ldur            x4, [fp, #-0x40]
    // 0x71160c: ldur            x5, [fp, #-0x20]
    // 0x711610: mov             x0, x4
    // 0x711614: StoreField: r3->field_8f = r0
    //     0x711614: stur            w0, [x3, #0x8f]
    //     0x711618: ldurb           w16, [x3, #-1]
    //     0x71161c: ldurb           w17, [x0, #-1]
    //     0x711620: and             x16, x17, x16, lsr #2
    //     0x711624: tst             x16, HEAP, lsr #32
    //     0x711628: b.eq            #0x711630
    //     0x71162c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x711630: r1 = Instance_EndlessMatchAssets
    //     0x711630: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x711634: ldr             x1, [x1, #0x160]
    // 0x711638: r2 = "goal"
    //     0x711638: add             x2, PP, #0x29, lsl #12  ; [pp+0x29020] "goal"
    //     0x71163c: ldr             x2, [x2, #0x20]
    // 0x711640: r0 = imageRef()
    //     0x711640: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x711644: ldur            x1, [fp, #-0x28]
    // 0x711648: stur            x0, [fp, #-0x28]
    // 0x71164c: r0 = clone()
    //     0x71164c: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x711650: stur            x0, [fp, #-0x30]
    // 0x711654: r0 = CapsSpriteComponent()
    //     0x711654: bl              #0x6df97c  ; AllocateCapsSpriteComponentStub -> CapsSpriteComponent (size=0x8c)
    // 0x711658: mov             x4, x0
    // 0x71165c: ldur            x0, [fp, #-0x28]
    // 0x711660: stur            x4, [fp, #-0x38]
    // 0x711664: StoreField: r4->field_7f = r0
    //     0x711664: stur            w0, [x4, #0x7f]
    // 0x711668: r0 = true
    //     0x711668: add             x0, NULL, #0x20  ; true
    // 0x71166c: StoreField: r4->field_7b = r0
    //     0x71166c: stur            w0, [x4, #0x7b]
    // 0x711670: mov             x1, x4
    // 0x711674: ldur            x5, [fp, #-0x30]
    // 0x711678: r2 = Instance_Anchor
    //     0x711678: add             x2, PP, #0x33, lsl #12  ; [pp+0x330f0] Obj!Anchor@c1dd21
    //     0x71167c: ldr             x2, [x2, #0xf0]
    // 0x711680: r3 = Null
    //     0x711680: mov             x3, NULL
    // 0x711684: r6 = Null
    //     0x711684: mov             x6, NULL
    // 0x711688: r0 = SpriteComponent()
    //     0x711688: bl              #0x6df85c  ; [package:flame/src/components/sprite_component.dart] SpriteComponent::SpriteComponent
    // 0x71168c: r0 = Vector2()
    //     0x71168c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x711690: r4 = 4
    //     0x711690: mov             x4, #4
    // 0x711694: stur            x0, [fp, #-0x28]
    // 0x711698: r0 = AllocateFloat32Array()
    //     0x711698: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x71169c: ldur            x2, [fp, #-0x28]
    // 0x7116a0: StoreField: r2->field_7 = r0
    //     0x7116a0: stur            w0, [x2, #7]
    // 0x7116a4: d0 = 0.000000
    //     0x7116a4: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a6e0] IMM: 0x41900000
    //     0x7116a8: ldr             s0, [x17, #0x6e0]
    // 0x7116ac: StoreField: r0->field_1b = d0
    //     0x7116ac: stur            s0, [x0, #0x1b]
    // 0x7116b0: d0 = 0.000000
    //     0x7116b0: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a6e8] IMM: 0x43380000
    //     0x7116b4: ldr             s0, [x17, #0x6e8]
    // 0x7116b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7116b8: stur            s0, [x0, #0x17]
    // 0x7116bc: ldur            x0, [fp, #-0x20]
    // 0x7116c0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7116c0: ldur            s0, [x0, #0x17]
    // 0x7116c4: fcvt            d1, s0
    // 0x7116c8: d0 = 2.000000
    //     0x7116c8: fmov            d0, #2.00000000
    // 0x7116cc: fdiv            d2, d1, d0
    // 0x7116d0: stur            d2, [fp, #-0x50]
    // 0x7116d4: LoadField: d0 = r0->field_1b
    //     0x7116d4: ldur            s0, [x0, #0x1b]
    // 0x7116d8: stur            d0, [fp, #-0x48]
    // 0x7116dc: r0 = Vector2()
    //     0x7116dc: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7116e0: r4 = 4
    //     0x7116e0: mov             x4, #4
    // 0x7116e4: stur            x0, [fp, #-0x20]
    // 0x7116e8: r0 = AllocateFloat32Array()
    //     0x7116e8: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7116ec: mov             x1, x0
    // 0x7116f0: ldur            x0, [fp, #-0x20]
    // 0x7116f4: StoreField: r0->field_7 = r1
    //     0x7116f4: stur            w1, [x0, #7]
    // 0x7116f8: ldur            d0, [fp, #-0x48]
    // 0x7116fc: StoreField: r1->field_1b = d0
    //     0x7116fc: stur            s0, [x1, #0x1b]
    // 0x711700: ldur            d0, [fp, #-0x50]
    // 0x711704: fcvt            s1, d0
    // 0x711708: ArrayStore: r1[0] = d1  ; List_8
    //     0x711708: stur            s1, [x1, #0x17]
    // 0x71170c: r0 = CapsShadowComponent()
    //     0x71170c: bl              #0x6e01d4  ; AllocateCapsShadowComponentStub -> CapsShadowComponent (size=0x64)
    // 0x711710: stur            x0, [fp, #-0x30]
    // 0x711714: r16 = 50.000000
    //     0x711714: add             x16, PP, #0x42, lsl #12  ; [pp+0x42b90] 50
    //     0x711718: ldr             x16, [x16, #0xb90]
    // 0x71171c: r30 = 20.000000
    //     0x71171c: add             lr, PP, #0x29, lsl #12  ; [pp+0x29290] 20
    //     0x711720: ldr             lr, [lr, #0x290]
    // 0x711724: stp             lr, x16, [SP, #8]
    // 0x711728: ldur            x16, [fp, #-0x20]
    // 0x71172c: str             x16, [SP]
    // 0x711730: mov             x1, x0
    // 0x711734: ldur            x2, [fp, #-0x28]
    // 0x711738: r4 = const [0, 0x5, 0x3, 0x2, alpha, 0x2, blurSigma, 0x3, position, 0x4, null]
    //     0x711738: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a6f0] List(11) [0, 0x5, 0x3, 0x2, "alpha", 0x2, "blurSigma", 0x3, "position", 0x4, Null]
    //     0x71173c: ldr             x4, [x4, #0x6f0]
    // 0x711740: r0 = CapsShadowComponent()
    //     0x711740: bl              #0x6dfd30  ; [package:caps_games_common/src/flame/caps_shadow_component.dart] CapsShadowComponent::CapsShadowComponent
    // 0x711744: ldur            x0, [fp, #-0x10]
    // 0x711748: LoadField: r3 = r0->field_87
    //     0x711748: ldur            w3, [x0, #0x87]
    // 0x71174c: DecompressPointer r3
    //     0x71174c: add             x3, x3, HEAP, lsl #32
    // 0x711750: stur            x3, [fp, #-0x20]
    // 0x711754: r1 = Null
    //     0x711754: mov             x1, NULL
    // 0x711758: r2 = 8
    //     0x711758: mov             x2, #8
    // 0x71175c: r0 = AllocateArray()
    //     0x71175c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x711760: mov             x2, x0
    // 0x711764: ldur            x0, [fp, #-0x40]
    // 0x711768: stur            x2, [fp, #-0x28]
    // 0x71176c: StoreField: r2->field_f = r0
    //     0x71176c: stur            w0, [x2, #0xf]
    // 0x711770: ldur            x0, [fp, #-0x38]
    // 0x711774: StoreField: r2->field_13 = r0
    //     0x711774: stur            w0, [x2, #0x13]
    // 0x711778: ldur            x0, [fp, #-0x30]
    // 0x71177c: ArrayStore: r2[0] = r0  ; List_4
    //     0x71177c: stur            w0, [x2, #0x17]
    // 0x711780: ldur            x0, [fp, #-0x20]
    // 0x711784: StoreField: r2->field_1b = r0
    //     0x711784: stur            w0, [x2, #0x1b]
    // 0x711788: r1 = <Component>
    //     0x711788: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x71178c: ldr             x1, [x1, #0x30]
    // 0x711790: r0 = AllocateGrowableArray()
    //     0x711790: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x711794: mov             x1, x0
    // 0x711798: ldur            x0, [fp, #-0x28]
    // 0x71179c: StoreField: r1->field_f = r0
    //     0x71179c: stur            w0, [x1, #0xf]
    // 0x7117a0: r0 = 8
    //     0x7117a0: mov             x0, #8
    // 0x7117a4: StoreField: r1->field_b = r0
    //     0x7117a4: stur            w0, [x1, #0xb]
    // 0x7117a8: mov             x2, x1
    // 0x7117ac: ldur            x1, [fp, #-0x10]
    // 0x7117b0: r0 = addAll()
    //     0x7117b0: bl              #0x6db738  ; [package:flame/src/components/core/component.dart] Component::addAll
    // 0x7117b4: mov             x1, x0
    // 0x7117b8: stur            x1, [fp, #-0x20]
    // 0x7117bc: r0 = Await()
    //     0x7117bc: bl              #0x4fdfd8  ; AwaitStub
    // 0x7117c0: r0 = Null
    //     0x7117c0: mov             x0, NULL
    // 0x7117c4: r0 = ReturnAsyncNotFuture()
    //     0x7117c4: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x7117c8: r16 = "_hitbox@951392262"
    //     0x7117c8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a6f8] "_hitbox@951392262"
    //     0x7117cc: ldr             x16, [x16, #0x6f8]
    // 0x7117d0: str             x16, [SP]
    // 0x7117d4: r0 = _throwFieldAlreadyInitialized()
    //     0x7117d4: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7117d8: brk             #0
    // 0x7117dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7117dc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7117e0: b               #0x7114f4
    // 0x7117e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7117e4: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7117e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7117e8: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onCollisionStart(/* No info */) {
    // ** addr: 0x9bc8a4, size: 0x1c8
    // 0x9bc8a4: EnterFrame
    //     0x9bc8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc8a8: mov             fp, SP
    // 0x9bc8ac: AllocStack(0x10)
    //     0x9bc8ac: sub             SP, SP, #0x10
    // 0x9bc8b0: SetupParameters(EndlessGoalComponent this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9bc8b0: mov             x4, x1
    //     0x9bc8b4: mov             x3, x2
    //     0x9bc8b8: stur            x1, [fp, #-8]
    //     0x9bc8bc: stur            x2, [fp, #-0x10]
    // 0x9bc8c0: CheckStackOverflow
    //     0x9bc8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc8c4: cmp             SP, x16
    //     0x9bc8c8: b.ls            #0x9bca4c
    // 0x9bc8cc: mov             x0, x3
    // 0x9bc8d0: r2 = Null
    //     0x9bc8d0: mov             x2, NULL
    // 0x9bc8d4: r1 = Null
    //     0x9bc8d4: mov             x1, NULL
    // 0x9bc8d8: r4 = 60
    //     0x9bc8d8: mov             x4, #0x3c
    // 0x9bc8dc: branchIfSmi(r0, 0x9bc8e8)
    //     0x9bc8dc: tbz             w0, #0, #0x9bc8e8
    // 0x9bc8e0: r4 = LoadClassIdInstr(r0)
    //     0x9bc8e0: ldur            x4, [x0, #-1]
    //     0x9bc8e4: ubfx            x4, x4, #0xc, #0x14
    // 0x9bc8e8: r17 = -4589
    //     0x9bc8e8: mov             x17, #-0x11ed
    // 0x9bc8ec: add             x4, x4, x17
    // 0x9bc8f0: cmp             x4, #0x98
    // 0x9bc8f4: b.ls            #0x9bc90c
    // 0x9bc8f8: r8 = PositionComponent
    //     0x9bc8f8: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cf0] Type: PositionComponent
    //     0x9bc8fc: ldr             x8, [x8, #0xcf0]
    // 0x9bc900: r3 = Null
    //     0x9bc900: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a6a8] Null
    //     0x9bc904: ldr             x3, [x3, #0x6a8]
    // 0x9bc908: r0 = PositionComponent()
    //     0x9bc908: bl              #0x4fc6b8  ; IsType_PositionComponent_Stub
    // 0x9bc90c: ldur            x0, [fp, #-0x10]
    // 0x9bc910: r2 = Null
    //     0x9bc910: mov             x2, NULL
    // 0x9bc914: r1 = Null
    //     0x9bc914: mov             x1, NULL
    // 0x9bc918: cmp             w0, NULL
    // 0x9bc91c: b.eq            #0x9bc9a8
    // 0x9bc920: branchIfSmi(r0, 0x9bc9a8)
    //     0x9bc920: tbz             w0, #0, #0x9bc9a8
    // 0x9bc924: r3 = LoadClassIdInstr(r0)
    //     0x9bc924: ldur            x3, [x0, #-1]
    //     0x9bc928: ubfx            x3, x3, #0xc, #0x14
    // 0x9bc92c: r4 = LoadClassIdInstr(r0)
    //     0x9bc92c: ldur            x4, [x0, #-1]
    //     0x9bc930: ubfx            x4, x4, #0xc, #0x14
    // 0x9bc934: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x9bc938: ldr             x3, [x3, #0x18]
    // 0x9bc93c: ldr             x3, [x3, x4, lsl #3]
    // 0x9bc940: LoadField: r3 = r3->field_2b
    //     0x9bc940: ldur            w3, [x3, #0x2b]
    // 0x9bc944: DecompressPointer r3
    //     0x9bc944: add             x3, x3, HEAP, lsl #32
    // 0x9bc948: cmp             w3, NULL
    // 0x9bc94c: b.eq            #0x9bc9a8
    // 0x9bc950: LoadField: r3 = r3->field_f
    //     0x9bc950: ldur            w3, [x3, #0xf]
    // 0x9bc954: lsr             x3, x3, #3
    // 0x9bc958: r17 = 4748
    //     0x9bc958: mov             x17, #0x128c
    // 0x9bc95c: cmp             x3, x17
    // 0x9bc960: b.eq            #0x9bc9b0
    // 0x9bc964: r3 = SubtypeTestCache
    //     0x9bc964: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a6b8] SubtypeTestCache
    //     0x9bc968: ldr             x3, [x3, #0x6b8]
    // 0x9bc96c: r30 = Subtype1TestCacheStub
    //     0x9bc96c: ldr             lr, [PP, #0x368]  ; [pp+0x368] Stub: Subtype1TestCache (0x4f2f30)
    // 0x9bc970: LoadField: r30 = r30->field_7
    //     0x9bc970: ldur            lr, [lr, #7]
    // 0x9bc974: blr             lr
    // 0x9bc978: cmp             w7, NULL
    // 0x9bc97c: b.eq            #0x9bc988
    // 0x9bc980: tbnz            w7, #4, #0x9bc9a8
    // 0x9bc984: b               #0x9bc9b0
    // 0x9bc988: r8 = EndlessMatchIdentifiable
    //     0x9bc988: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a6c0] Type: EndlessMatchIdentifiable
    //     0x9bc98c: ldr             x8, [x8, #0x6c0]
    // 0x9bc990: r3 = SubtypeTestCache
    //     0x9bc990: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a6c8] SubtypeTestCache
    //     0x9bc994: ldr             x3, [x3, #0x6c8]
    // 0x9bc998: r30 = InstanceOfStub
    //     0x9bc998: ldr             lr, [PP, #0x380]  ; [pp+0x380] Stub: InstanceOf (0x4e127c)
    // 0x9bc99c: LoadField: r30 = r30->field_7
    //     0x9bc99c: ldur            lr, [lr, #7]
    // 0x9bc9a0: blr             lr
    // 0x9bc9a4: b               #0x9bc9b4
    // 0x9bc9a8: r0 = false
    //     0x9bc9a8: add             x0, NULL, #0x30  ; false
    // 0x9bc9ac: b               #0x9bc9b4
    // 0x9bc9b0: r0 = true
    //     0x9bc9b0: add             x0, NULL, #0x20  ; true
    // 0x9bc9b4: tbnz            w0, #4, #0x9bca30
    // 0x9bc9b8: ldur            x2, [fp, #-0x10]
    // 0x9bc9bc: r0 = LoadClassIdInstr(r2)
    //     0x9bc9bc: ldur            x0, [x2, #-1]
    //     0x9bc9c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9bc9c4: mov             x1, x2
    // 0x9bc9c8: r0 = GDT[cid_x0 + 0x707]()
    //     0x9bc9c8: add             lr, x0, #0x707
    //     0x9bc9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9bc9d0: blr             lr
    // 0x9bc9d4: r16 = Instance_EndlessMatchObjectType
    //     0x9bc9d4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a410] Obj!EndlessMatchObjectType@c2c991
    //     0x9bc9d8: ldr             x16, [x16, #0x410]
    // 0x9bc9dc: cmp             w0, w16
    // 0x9bc9e0: b.ne            #0x9bca04
    // 0x9bc9e4: ldur            x0, [fp, #-8]
    // 0x9bc9e8: LoadField: r1 = r0->field_63
    //     0x9bc9e8: ldur            w1, [x0, #0x63]
    // 0x9bc9ec: DecompressPointer r1
    //     0x9bc9ec: add             x1, x1, HEAP, lsl #32
    // 0x9bc9f0: r16 = Sentinel
    //     0x9bc9f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bc9f4: cmp             w1, w16
    // 0x9bc9f8: b.eq            #0x9bca54
    // 0x9bc9fc: r0 = onPlayerCollision()
    //     0x9bc9fc: bl              #0x9bced8  ; [package:caps_endless_match/src/component/goal/endless_goal_cubit.dart] EndlessGoalCubit::onPlayerCollision
    // 0x9bca00: b               #0x9bca30
    // 0x9bca04: r16 = Instance_EndlessMatchObjectType
    //     0x9bca04: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a6d0] Obj!EndlessMatchObjectType@c2c9b1
    //     0x9bca08: ldr             x16, [x16, #0x6d0]
    // 0x9bca0c: cmp             w0, w16
    // 0x9bca10: b.ne            #0x9bca30
    // 0x9bca14: ldur            x0, [fp, #-8]
    // 0x9bca18: LoadField: r1 = r0->field_63
    //     0x9bca18: ldur            w1, [x0, #0x63]
    // 0x9bca1c: DecompressPointer r1
    //     0x9bca1c: add             x1, x1, HEAP, lsl #32
    // 0x9bca20: r16 = Sentinel
    //     0x9bca20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bca24: cmp             w1, w16
    // 0x9bca28: b.eq            #0x9bca60
    // 0x9bca2c: r0 = onBallCollision()
    //     0x9bca2c: bl              #0x9bcab0  ; [package:caps_endless_match/src/component/goal/endless_goal_cubit.dart] EndlessGoalCubit::onBallCollision
    // 0x9bca30: ldur            x1, [fp, #-8]
    // 0x9bca34: ldur            x2, [fp, #-0x10]
    // 0x9bca38: r0 = onCollisionStart()
    //     0x9bca38: bl              #0x9bca6c  ; [package:caps_endless_match/src/component/goal/endless_goal_component.dart] _EndlessGoalComponent&PositionComponent&FlameBlocListenable&CollisionCallbacks::onCollisionStart
    // 0x9bca3c: r0 = Null
    //     0x9bca3c: mov             x0, NULL
    // 0x9bca40: LeaveFrame
    //     0x9bca40: mov             SP, fp
    //     0x9bca44: ldp             fp, lr, [SP], #0x10
    // 0x9bca48: ret
    //     0x9bca48: ret             
    // 0x9bca4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bca4c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bca50: b               #0x9bc8cc
    // 0x9bca54: r9 = _bloc
    //     0x9bca54: add             x9, PP, #0x47, lsl #12  ; [pp+0x47218] Field <_EndlessGoalComponent&PositionComponent&FlameBlocListenable@951392262._bloc@919135865>: late (offset: 0x64)
    //     0x9bca58: ldr             x9, [x9, #0x218]
    // 0x9bca5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bca5c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bca60: r9 = _bloc
    //     0x9bca60: add             x9, PP, #0x47, lsl #12  ; [pp+0x47218] Field <_EndlessGoalComponent&PositionComponent&FlameBlocListenable@951392262._bloc@919135865>: late (offset: 0x64)
    //     0x9bca64: ldr             x9, [x9, #0x218]
    // 0x9bca68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bca68: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onNewState(/* No info */) {
    // ** addr: 0x9c60e8, size: 0x240
    // 0x9c60e8: EnterFrame
    //     0x9c60e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c60ec: mov             fp, SP
    // 0x9c60f0: AllocStack(0x40)
    //     0x9c60f0: sub             SP, SP, #0x40
    // 0x9c60f4: SetupParameters(EndlessGoalComponent this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9c60f4: mov             x3, x1
    //     0x9c60f8: stur            x1, [fp, #-8]
    //     0x9c60fc: stur            x2, [fp, #-0x10]
    // 0x9c6100: CheckStackOverflow
    //     0x9c6100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c6104: cmp             SP, x16
    //     0x9c6108: b.ls            #0x9c630c
    // 0x9c610c: LoadField: r0 = r3->field_8f
    //     0x9c610c: ldur            w0, [x3, #0x8f]
    // 0x9c6110: DecompressPointer r0
    //     0x9c6110: add             x0, x0, HEAP, lsl #32
    // 0x9c6114: r16 = Sentinel
    //     0x9c6114: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c6118: cmp             w0, w16
    // 0x9c611c: b.eq            #0x9c6314
    // 0x9c6120: LoadField: r1 = r2->field_b
    //     0x9c6120: ldur            w1, [x2, #0xb]
    // 0x9c6124: DecompressPointer r1
    //     0x9c6124: add             x1, x1, HEAP, lsl #32
    // 0x9c6128: tbnz            w1, #4, #0x9c6138
    // 0x9c612c: r1 = Instance_CollisionType
    //     0x9c612c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a418] Obj!CollisionType@c2a3f1
    //     0x9c6130: ldr             x1, [x1, #0x418]
    // 0x9c6134: b               #0x9c6140
    // 0x9c6138: r1 = Instance_CollisionType
    //     0x9c6138: add             x1, PP, #0x44, lsl #12  ; [pp+0x44fe8] Obj!CollisionType@c2a3b1
    //     0x9c613c: ldr             x1, [x1, #0xfe8]
    // 0x9c6140: LoadField: r4 = r0->field_8b
    //     0x9c6140: ldur            w4, [x0, #0x8b]
    // 0x9c6144: DecompressPointer r4
    //     0x9c6144: add             x4, x4, HEAP, lsl #32
    // 0x9c6148: LoadField: r0 = r4->field_23
    //     0x9c6148: ldur            w0, [x4, #0x23]
    // 0x9c614c: DecompressPointer r0
    //     0x9c614c: add             x0, x0, HEAP, lsl #32
    // 0x9c6150: cmp             w0, w1
    // 0x9c6154: b.ne            #0x9c6160
    // 0x9c6158: mov             x2, x3
    // 0x9c615c: b               #0x9c618c
    // 0x9c6160: mov             x0, x1
    // 0x9c6164: StoreField: r4->field_23 = r0
    //     0x9c6164: stur            w0, [x4, #0x23]
    //     0x9c6168: ldurb           w16, [x4, #-1]
    //     0x9c616c: ldurb           w17, [x0, #-1]
    //     0x9c6170: and             x16, x17, x16, lsr #2
    //     0x9c6174: tst             x16, HEAP, lsr #32
    //     0x9c6178: b.eq            #0x9c6180
    //     0x9c617c: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x9c6180: mov             x1, x4
    // 0x9c6184: r0 = notifyListeners()
    //     0x9c6184: bl              #0x6cd874  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::notifyListeners
    // 0x9c6188: ldur            x2, [fp, #-8]
    // 0x9c618c: LoadField: r0 = r2->field_8b
    //     0x9c618c: ldur            w0, [x2, #0x8b]
    // 0x9c6190: DecompressPointer r0
    //     0x9c6190: add             x0, x0, HEAP, lsl #32
    // 0x9c6194: r16 = Instance_GoalShotState
    //     0x9c6194: add             x16, PP, #0x47, lsl #12  ; [pp+0x47220] Obj!GoalShotState@c2c5b1
    //     0x9c6198: ldr             x16, [x16, #0x220]
    // 0x9c619c: cmp             w0, w16
    // 0x9c61a0: b.ne            #0x9c62d0
    // 0x9c61a4: ldur            x3, [fp, #-0x10]
    // 0x9c61a8: LoadField: r0 = r3->field_7
    //     0x9c61a8: ldur            w0, [x3, #7]
    // 0x9c61ac: DecompressPointer r0
    //     0x9c61ac: add             x0, x0, HEAP, lsl #32
    // 0x9c61b0: r16 = Instance_GoalShotState
    //     0x9c61b0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47220] Obj!GoalShotState@c2c5b1
    //     0x9c61b4: ldr             x16, [x16, #0x220]
    // 0x9c61b8: cmp             w0, w16
    // 0x9c61bc: b.eq            #0x9c62d0
    // 0x9c61c0: r16 = Instance_GoalShotState
    //     0x9c61c0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a690] Obj!GoalShotState@c2c591
    //     0x9c61c4: ldr             x16, [x16, #0x690]
    // 0x9c61c8: cmp             w0, w16
    // 0x9c61cc: r16 = true
    //     0x9c61cc: add             x16, NULL, #0x20  ; true
    // 0x9c61d0: r17 = false
    //     0x9c61d0: add             x17, NULL, #0x30  ; false
    // 0x9c61d4: csel            x4, x16, x17, eq
    // 0x9c61d8: stur            x4, [fp, #-0x30]
    // 0x9c61dc: LoadField: r0 = r2->field_4f
    //     0x9c61dc: ldur            w0, [x2, #0x4f]
    // 0x9c61e0: DecompressPointer r0
    //     0x9c61e0: add             x0, x0, HEAP, lsl #32
    // 0x9c61e4: LoadField: r5 = r0->field_7
    //     0x9c61e4: ldur            w5, [x0, #7]
    // 0x9c61e8: DecompressPointer r5
    //     0x9c61e8: add             x5, x5, HEAP, lsl #32
    // 0x9c61ec: stur            x5, [fp, #-0x28]
    // 0x9c61f0: LoadField: r0 = r5->field_13
    //     0x9c61f0: ldur            w0, [x5, #0x13]
    // 0x9c61f4: r6 = LoadInt32Instr(r0)
    //     0x9c61f4: sbfx            x6, x0, #1, #0x1f
    // 0x9c61f8: mov             x0, x6
    // 0x9c61fc: stur            x6, [fp, #-0x20]
    // 0x9c6200: r1 = 0
    //     0x9c6200: mov             x1, #0
    // 0x9c6204: cmp             x1, x0
    // 0x9c6208: b.hs            #0x9c6320
    // 0x9c620c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x9c620c: ldur            s0, [x5, #0x17]
    // 0x9c6210: fcvt            d1, s0
    // 0x9c6214: stur            d1, [fp, #-0x38]
    // 0x9c6218: LoadField: r0 = r2->field_23
    //     0x9c6218: ldur            x0, [x2, #0x23]
    // 0x9c621c: add             x1, x0, #1
    // 0x9c6220: stur            x1, [fp, #-0x18]
    // 0x9c6224: r0 = GoalResultBadge()
    //     0x9c6224: bl              #0x9c63c8  ; AllocateGoalResultBadgeStub -> GoalResultBadge (size=0x68)
    // 0x9c6228: mov             x1, x0
    // 0x9c622c: ldur            d0, [fp, #-0x38]
    // 0x9c6230: ldur            x2, [fp, #-0x30]
    // 0x9c6234: ldur            x3, [fp, #-0x18]
    // 0x9c6238: stur            x0, [fp, #-0x30]
    // 0x9c623c: r0 = GoalResultBadge()
    //     0x9c623c: bl              #0x9c6328  ; [package:caps_endless_match/src/component/goal/goal_result_badge.dart] GoalResultBadge::GoalResultBadge
    // 0x9c6240: ldur            x2, [fp, #-0x28]
    // 0x9c6244: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x9c6244: ldur            s0, [x2, #0x17]
    // 0x9c6248: fcvt            d1, s0
    // 0x9c624c: d0 = 2.000000
    //     0x9c624c: fmov            d0, #2.00000000
    // 0x9c6250: fdiv            d2, d1, d0
    // 0x9c6254: ldur            x0, [fp, #-0x20]
    // 0x9c6258: stur            d2, [fp, #-0x40]
    // 0x9c625c: r1 = 1
    //     0x9c625c: mov             x1, #1
    // 0x9c6260: cmp             x1, x0
    // 0x9c6264: b.hs            #0x9c6324
    // 0x9c6268: LoadField: d1 = r2->field_1b
    //     0x9c6268: ldur            s1, [x2, #0x1b]
    // 0x9c626c: fcvt            d3, s1
    // 0x9c6270: fdiv            d1, d3, d0
    // 0x9c6274: stur            d1, [fp, #-0x38]
    // 0x9c6278: r0 = Vector2()
    //     0x9c6278: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9c627c: r4 = 4
    //     0x9c627c: mov             x4, #4
    // 0x9c6280: stur            x0, [fp, #-0x28]
    // 0x9c6284: r0 = AllocateFloat32Array()
    //     0x9c6284: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9c6288: ldur            x2, [fp, #-0x28]
    // 0x9c628c: StoreField: r2->field_7 = r0
    //     0x9c628c: stur            w0, [x2, #7]
    // 0x9c6290: ldur            d0, [fp, #-0x38]
    // 0x9c6294: fcvt            s1, d0
    // 0x9c6298: StoreField: r0->field_1b = d1
    //     0x9c6298: stur            s1, [x0, #0x1b]
    // 0x9c629c: ldur            d0, [fp, #-0x40]
    // 0x9c62a0: fcvt            s1, d0
    // 0x9c62a4: ArrayStore: r0[0] = d1  ; List_8
    //     0x9c62a4: stur            s1, [x0, #0x17]
    // 0x9c62a8: ldur            x0, [fp, #-0x30]
    // 0x9c62ac: LoadField: r1 = r0->field_4b
    //     0x9c62ac: ldur            w1, [x0, #0x4b]
    // 0x9c62b0: DecompressPointer r1
    //     0x9c62b0: add             x1, x1, HEAP, lsl #32
    // 0x9c62b4: LoadField: r3 = r1->field_33
    //     0x9c62b4: ldur            w3, [x1, #0x33]
    // 0x9c62b8: DecompressPointer r3
    //     0x9c62b8: add             x3, x3, HEAP, lsl #32
    // 0x9c62bc: mov             x1, x3
    // 0x9c62c0: r0 = setFrom()
    //     0x9c62c0: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x9c62c4: ldur            x1, [fp, #-8]
    // 0x9c62c8: ldur            x2, [fp, #-0x30]
    // 0x9c62cc: r0 = _addChild()
    //     0x9c62cc: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x9c62d0: ldur            x1, [fp, #-8]
    // 0x9c62d4: ldur            x2, [fp, #-0x10]
    // 0x9c62d8: LoadField: r0 = r2->field_7
    //     0x9c62d8: ldur            w0, [x2, #7]
    // 0x9c62dc: DecompressPointer r0
    //     0x9c62dc: add             x0, x0, HEAP, lsl #32
    // 0x9c62e0: StoreField: r1->field_8b = r0
    //     0x9c62e0: stur            w0, [x1, #0x8b]
    //     0x9c62e4: ldurb           w16, [x1, #-1]
    //     0x9c62e8: ldurb           w17, [x0, #-1]
    //     0x9c62ec: and             x16, x17, x16, lsr #2
    //     0x9c62f0: tst             x16, HEAP, lsr #32
    //     0x9c62f4: b.eq            #0x9c62fc
    //     0x9c62f8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c62fc: r0 = Null
    //     0x9c62fc: mov             x0, NULL
    // 0x9c6300: LeaveFrame
    //     0x9c6300: mov             SP, fp
    //     0x9c6304: ldp             fp, lr, [SP], #0x10
    // 0x9c6308: ret
    //     0x9c6308: ret             
    // 0x9c630c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c630c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6310: b               #0x9c610c
    // 0x9c6314: r9 = _hitbox
    //     0x9c6314: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a698] Field <EndlessGoalComponent._hitbox@951392262>: late final (offset: 0x90)
    //     0x9c6318: ldr             x9, [x9, #0x698]
    // 0x9c631c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c631c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c6320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c6320: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c6324: r0 = RangeErrorSharedWithFPURegs()
    //     0x9c6324: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ EndlessGoalComponent(/* No info */) {
    // ** addr: 0x9cbc5c, size: 0xb0
    // 0x9cbc5c: EnterFrame
    //     0x9cbc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cbc60: mov             fp, SP
    // 0x9cbc64: AllocStack(0x10)
    //     0x9cbc64: sub             SP, SP, #0x10
    // 0x9cbc68: r3 = Instance_GoalShotState
    //     0x9cbc68: add             x3, PP, #0x47, lsl #12  ; [pp+0x47220] Obj!GoalShotState@c2c5b1
    //     0x9cbc6c: ldr             x3, [x3, #0x220]
    // 0x9cbc70: r0 = Sentinel
    //     0x9cbc70: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cbc74: stur            x1, [fp, #-8]
    // 0x9cbc78: mov             x16, x2
    // 0x9cbc7c: mov             x2, x1
    // 0x9cbc80: mov             x1, x16
    // 0x9cbc84: CheckStackOverflow
    //     0x9cbc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cbc88: cmp             SP, x16
    //     0x9cbc8c: b.ls            #0x9cbd04
    // 0x9cbc90: StoreField: r2->field_8b = r3
    //     0x9cbc90: stur            w3, [x2, #0x8b]
    // 0x9cbc94: StoreField: r2->field_8f = r0
    //     0x9cbc94: stur            w0, [x2, #0x8f]
    // 0x9cbc98: mov             x0, x1
    // 0x9cbc9c: StoreField: r2->field_87 = r0
    //     0x9cbc9c: stur            w0, [x2, #0x87]
    //     0x9cbca0: ldurb           w16, [x2, #-1]
    //     0x9cbca4: ldurb           w17, [x0, #-1]
    //     0x9cbca8: and             x16, x17, x16, lsr #2
    //     0x9cbcac: tst             x16, HEAP, lsr #32
    //     0x9cbcb0: b.eq            #0x9cbcb8
    //     0x9cbcb4: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9cbcb8: r0 = Vector2()
    //     0x9cbcb8: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9cbcbc: r4 = 4
    //     0x9cbcbc: mov             x4, #4
    // 0x9cbcc0: stur            x0, [fp, #-0x10]
    // 0x9cbcc4: r0 = AllocateFloat32Array()
    //     0x9cbcc4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9cbcc8: ldur            x2, [fp, #-0x10]
    // 0x9cbccc: StoreField: r2->field_7 = r0
    //     0x9cbccc: stur            w0, [x2, #7]
    // 0x9cbcd0: d0 = 0.000000
    //     0x9cbcd0: add             x17, PP, #0x47, lsl #12  ; [pp+0x47238] IMM: 0x42b40000
    //     0x9cbcd4: ldr             s0, [x17, #0x238]
    // 0x9cbcd8: StoreField: r0->field_1b = d0
    //     0x9cbcd8: stur            s0, [x0, #0x1b]
    // 0x9cbcdc: d0 = 0.000000
    //     0x9cbcdc: add             x17, PP, #0x47, lsl #12  ; [pp+0x47240] IMM: 0x43418000
    //     0x9cbce0: ldr             s0, [x17, #0x240]
    // 0x9cbce4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9cbce4: stur            s0, [x0, #0x17]
    // 0x9cbce8: ldur            x1, [fp, #-8]
    // 0x9cbcec: StoreField: r1->field_7f = rZR
    //     0x9cbcec: stur            xzr, [x1, #0x7f]
    // 0x9cbcf0: r0 = _KickedBall&PositionComponent&FlameBlocListenable()
    //     0x9cbcf0: bl              #0x8fb844  ; [package:caps_endless_match/src/component/ball/kicked_ball.dart] _KickedBall&PositionComponent&FlameBlocListenable::_KickedBall&PositionComponent&FlameBlocListenable
    // 0x9cbcf4: r0 = Null
    //     0x9cbcf4: mov             x0, NULL
    // 0x9cbcf8: LeaveFrame
    //     0x9cbcf8: mov             SP, fp
    //     0x9cbcfc: ldp             fp, lr, [SP], #0x10
    // 0x9cbd00: ret
    //     0x9cbd00: ret             
    // 0x9cbd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbd04: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbd08: b               #0x9cbc90
  }
  get _ type(/* No info */) {
    // ** addr: 0xa2ab2c, size: 0xc
    // 0xa2ab2c: r0 = Instance_EndlessMatchObjectType
    //     0xa2ab2c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b4a8] Obj!EndlessMatchObjectType@c2c831
    //     0xa2ab30: ldr             x0, [x0, #0x4a8]
    // 0xa2ab34: ret
    //     0xa2ab34: ret             
  }
}

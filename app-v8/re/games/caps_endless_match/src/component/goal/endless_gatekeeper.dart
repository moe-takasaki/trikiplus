// lib: , url: package:caps_endless_match/src/component/goal/endless_gatekeeper.dart

// class id: 1048798, size: 0x8
class :: {
}

// class id: 4666, size: 0x6c, field offset: 0x5c
//   transformed mixin,
abstract class _EndlessGatekeeper&PositionComponent&FlameBlocListenable extends PositionComponent
     with FlameBlocListenable<X0 bound BlocBase, X1> {

  late StreamSubscription<EndlessGatekeeperState> _subscription; // offset: 0x60
  late EndlessGatekeeperState _state; // offset: 0x5c
  late EndlessGatekeeperCubit _bloc; // offset: 0x64

  _ onMount(/* No info */) {
    // ** addr: 0x6cbcc8, size: 0x19c
    // 0x6cbcc8: EnterFrame
    //     0x6cbcc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbccc: mov             fp, SP
    // 0x6cbcd0: AllocStack(0x30)
    //     0x6cbcd0: sub             SP, SP, #0x30
    // 0x6cbcd4: SetupParameters(_EndlessGatekeeper&PositionComponent&FlameBlocListenable this /* r1 => r1, fp-0x8 */)
    //     0x6cbcd4: stur            x1, [fp, #-8]
    // 0x6cbcd8: CheckStackOverflow
    //     0x6cbcd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cbcdc: cmp             SP, x16
    //     0x6cbce0: b.ls            #0x6cbe5c
    // 0x6cbce4: r1 = 1
    //     0x6cbce4: mov             x1, #1
    // 0x6cbce8: r0 = AllocateContext()
    //     0x6cbce8: bl              #0xb5fbec  ; AllocateContextStub
    // 0x6cbcec: mov             x2, x0
    // 0x6cbcf0: ldur            x0, [fp, #-8]
    // 0x6cbcf4: stur            x2, [fp, #-0x10]
    // 0x6cbcf8: StoreField: r2->field_f = r0
    //     0x6cbcf8: stur            w0, [x2, #0xf]
    // 0x6cbcfc: LoadField: r1 = r0->field_67
    //     0x6cbcfc: ldur            w1, [x0, #0x67]
    // 0x6cbd00: DecompressPointer r1
    //     0x6cbd00: add             x1, x1, HEAP, lsl #32
    // 0x6cbd04: cmp             w1, NULL
    // 0x6cbd08: b.ne            #0x6cbd68
    // 0x6cbd0c: mov             x1, x0
    // 0x6cbd10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cbd10: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cbd14: r0 = ancestors()
    //     0x6cbd14: bl              #0x6c9d5c  ; [package:flame/src/components/core/component.dart] Component::ancestors
    // 0x6cbd18: r16 = <FlameBlocProvider<EndlessGatekeeperCubit, EndlessGatekeeperState>>
    //     0x6cbd18: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a630] TypeArguments: <FlameBlocProvider<EndlessGatekeeperCubit, EndlessGatekeeperState>>
    //     0x6cbd1c: ldr             x16, [x16, #0x630]
    // 0x6cbd20: stp             x0, x16, [SP]
    // 0x6cbd24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6cbd24: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6cbd28: r0 = whereType()
    //     0x6cbd28: bl              #0x6b2b94  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x6cbd2c: mov             x1, x0
    // 0x6cbd30: r0 = first()
    //     0x6cbd30: bl              #0x6587e4  ; [dart:core] Iterable::first
    // 0x6cbd34: LoadField: r1 = r0->field_4f
    //     0x6cbd34: ldur            w1, [x0, #0x4f]
    // 0x6cbd38: DecompressPointer r1
    //     0x6cbd38: add             x1, x1, HEAP, lsl #32
    // 0x6cbd3c: mov             x0, x1
    // 0x6cbd40: ldur            x3, [fp, #-8]
    // 0x6cbd44: StoreField: r3->field_67 = r0
    //     0x6cbd44: stur            w0, [x3, #0x67]
    //     0x6cbd48: ldurb           w16, [x3, #-1]
    //     0x6cbd4c: ldurb           w17, [x0, #-1]
    //     0x6cbd50: and             x16, x17, x16, lsr #2
    //     0x6cbd54: tst             x16, HEAP, lsr #32
    //     0x6cbd58: b.eq            #0x6cbd60
    //     0x6cbd5c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6cbd60: mov             x4, x1
    // 0x6cbd64: b               #0x6cbd70
    // 0x6cbd68: mov             x3, x0
    // 0x6cbd6c: mov             x4, x1
    // 0x6cbd70: mov             x0, x4
    // 0x6cbd74: stur            x4, [fp, #-0x18]
    // 0x6cbd78: StoreField: r3->field_63 = r0
    //     0x6cbd78: stur            w0, [x3, #0x63]
    //     0x6cbd7c: ldurb           w16, [x3, #-1]
    //     0x6cbd80: ldurb           w17, [x0, #-1]
    //     0x6cbd84: and             x16, x17, x16, lsr #2
    //     0x6cbd88: tst             x16, HEAP, lsr #32
    //     0x6cbd8c: b.eq            #0x6cbd94
    //     0x6cbd90: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6cbd94: LoadField: r1 = r4->field_13
    //     0x6cbd94: ldur            w1, [x4, #0x13]
    // 0x6cbd98: DecompressPointer r1
    //     0x6cbd98: add             x1, x1, HEAP, lsl #32
    // 0x6cbd9c: mov             x0, x1
    // 0x6cbda0: StoreField: r3->field_5b = r0
    //     0x6cbda0: stur            w0, [x3, #0x5b]
    //     0x6cbda4: ldurb           w16, [x3, #-1]
    //     0x6cbda8: ldurb           w17, [x0, #-1]
    //     0x6cbdac: and             x16, x17, x16, lsr #2
    //     0x6cbdb0: tst             x16, HEAP, lsr #32
    //     0x6cbdb4: b.eq            #0x6cbdbc
    //     0x6cbdb8: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6cbdbc: mov             x2, x1
    // 0x6cbdc0: mov             x1, x3
    // 0x6cbdc4: r0 = onNewState()
    //     0x6cbdc4: bl              #0x9c5df0  ; [package:caps_endless_match/src/component/goal/endless_gatekeeper.dart] EndlessGatekeeper::onNewState
    // 0x6cbdc8: ldur            x1, [fp, #-0x18]
    // 0x6cbdcc: LoadField: r0 = r1->field_f
    //     0x6cbdcc: ldur            w0, [x1, #0xf]
    // 0x6cbdd0: DecompressPointer r0
    //     0x6cbdd0: add             x0, x0, HEAP, lsl #32
    // 0x6cbdd4: r16 = Sentinel
    //     0x6cbdd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cbdd8: cmp             w0, w16
    // 0x6cbddc: b.ne            #0x6cbdec
    // 0x6cbde0: r2 = _stateController
    //     0x6cbde0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ee8] Field <BlocBase._stateController@506502097>: late final (offset: 0x10)
    //     0x6cbde4: ldr             x2, [x2, #0xee8]
    // 0x6cbde8: r0 = InitLateFinalInstanceField()
    //     0x6cbde8: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x6cbdec: stur            x0, [fp, #-0x18]
    // 0x6cbdf0: LoadField: r1 = r0->field_7
    //     0x6cbdf0: ldur            w1, [x0, #7]
    // 0x6cbdf4: DecompressPointer r1
    //     0x6cbdf4: add             x1, x1, HEAP, lsl #32
    // 0x6cbdf8: r0 = _BroadcastStream()
    //     0x6cbdf8: bl              #0x6c9d50  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6cbdfc: mov             x3, x0
    // 0x6cbe00: ldur            x0, [fp, #-0x18]
    // 0x6cbe04: stur            x3, [fp, #-0x20]
    // 0x6cbe08: StoreField: r3->field_b = r0
    //     0x6cbe08: stur            w0, [x3, #0xb]
    // 0x6cbe0c: ldur            x2, [fp, #-0x10]
    // 0x6cbe10: r1 = Function '<anonymous closure>':.
    //     0x6cbe10: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a710] AnonymousClosure: (0x6cbe64), in [package:caps_endless_match/src/component/goal/endless_gatekeeper.dart] _EndlessGatekeeper&PositionComponent&FlameBlocListenable::onMount (0x6cbcc8)
    //     0x6cbe14: ldr             x1, [x1, #0x710]
    // 0x6cbe18: r0 = AllocateClosure()
    //     0x6cbe18: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6cbe1c: ldur            x1, [fp, #-0x20]
    // 0x6cbe20: mov             x2, x0
    // 0x6cbe24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6cbe24: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6cbe28: r0 = listen()
    //     0x6cbe28: bl              #0xa2f3bc  ; [dart:async] _StreamImpl::listen
    // 0x6cbe2c: ldur            x1, [fp, #-8]
    // 0x6cbe30: StoreField: r1->field_5f = r0
    //     0x6cbe30: stur            w0, [x1, #0x5f]
    //     0x6cbe34: ldurb           w16, [x1, #-1]
    //     0x6cbe38: ldurb           w17, [x0, #-1]
    //     0x6cbe3c: and             x16, x17, x16, lsr #2
    //     0x6cbe40: tst             x16, HEAP, lsr #32
    //     0x6cbe44: b.eq            #0x6cbe4c
    //     0x6cbe48: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6cbe4c: r0 = Null
    //     0x6cbe4c: mov             x0, NULL
    // 0x6cbe50: LeaveFrame
    //     0x6cbe50: mov             SP, fp
    //     0x6cbe54: ldp             fp, lr, [SP], #0x10
    // 0x6cbe58: ret
    //     0x6cbe58: ret             
    // 0x6cbe5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbe5c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbe60: b               #0x6cbce4
  }
  [closure] void <anonymous closure>(dynamic, EndlessGatekeeperState) {
    // ** addr: 0x6cbe64, size: 0xcc
    // 0x6cbe64: EnterFrame
    //     0x6cbe64: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbe68: mov             fp, SP
    // 0x6cbe6c: AllocStack(0x18)
    //     0x6cbe6c: sub             SP, SP, #0x18
    // 0x6cbe70: SetupParameters([dynamic _ /* r0 */])
    //     0x6cbe70: ldr             x0, [fp, #0x18]
    //     0x6cbe74: ldur            w1, [x0, #0x17]
    //     0x6cbe78: add             x1, x1, HEAP, lsl #32
    //     0x6cbe7c: stur            x1, [fp, #-8]
    // 0x6cbe80: CheckStackOverflow
    //     0x6cbe80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cbe84: cmp             SP, x16
    //     0x6cbe88: b.ls            #0x6cbf10
    // 0x6cbe8c: LoadField: r0 = r1->field_f
    //     0x6cbe8c: ldur            w0, [x1, #0xf]
    // 0x6cbe90: DecompressPointer r0
    //     0x6cbe90: add             x0, x0, HEAP, lsl #32
    // 0x6cbe94: LoadField: r2 = r0->field_5b
    //     0x6cbe94: ldur            w2, [x0, #0x5b]
    // 0x6cbe98: DecompressPointer r2
    //     0x6cbe98: add             x2, x2, HEAP, lsl #32
    // 0x6cbe9c: r16 = Sentinel
    //     0x6cbe9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cbea0: cmp             w2, w16
    // 0x6cbea4: b.eq            #0x6cbf18
    // 0x6cbea8: ldr             x16, [fp, #0x10]
    // 0x6cbeac: stp             x16, x2, [SP]
    // 0x6cbeb0: r0 = ==()
    //     0x6cbeb0: bl              #0xa3bdbc  ; [package:equatable/src/equatable.dart] Equatable::==
    // 0x6cbeb4: tbz             w0, #4, #0x6cbf00
    // 0x6cbeb8: ldur            x0, [fp, #-8]
    // 0x6cbebc: LoadField: r1 = r0->field_f
    //     0x6cbebc: ldur            w1, [x0, #0xf]
    // 0x6cbec0: DecompressPointer r1
    //     0x6cbec0: add             x1, x1, HEAP, lsl #32
    // 0x6cbec4: LoadField: r0 = r1->field_5b
    //     0x6cbec4: ldur            w0, [x1, #0x5b]
    // 0x6cbec8: DecompressPointer r0
    //     0x6cbec8: add             x0, x0, HEAP, lsl #32
    // 0x6cbecc: r16 = Sentinel
    //     0x6cbecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cbed0: cmp             w0, w16
    // 0x6cbed4: b.eq            #0x6cbf24
    // 0x6cbed8: ldr             x0, [fp, #0x10]
    // 0x6cbedc: StoreField: r1->field_5b = r0
    //     0x6cbedc: stur            w0, [x1, #0x5b]
    //     0x6cbee0: ldurb           w16, [x1, #-1]
    //     0x6cbee4: ldurb           w17, [x0, #-1]
    //     0x6cbee8: and             x16, x17, x16, lsr #2
    //     0x6cbeec: tst             x16, HEAP, lsr #32
    //     0x6cbef0: b.eq            #0x6cbef8
    //     0x6cbef4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6cbef8: ldr             x2, [fp, #0x10]
    // 0x6cbefc: r0 = onNewState()
    //     0x6cbefc: bl              #0x9c5df0  ; [package:caps_endless_match/src/component/goal/endless_gatekeeper.dart] EndlessGatekeeper::onNewState
    // 0x6cbf00: r0 = Null
    //     0x6cbf00: mov             x0, NULL
    // 0x6cbf04: LeaveFrame
    //     0x6cbf04: mov             SP, fp
    //     0x6cbf08: ldp             fp, lr, [SP], #0x10
    // 0x6cbf0c: ret
    //     0x6cbf0c: ret             
    // 0x6cbf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbf10: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbf14: b               #0x6cbe8c
    // 0x6cbf18: r9 = _state
    //     0x6cbf18: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a718] Field <_EndlessGatekeeper&PositionComponent&FlameBlocListenable@946242502._state@919135865>: late (offset: 0x5c)
    //     0x6cbf1c: ldr             x9, [x9, #0x718]
    // 0x6cbf20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cbf20: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6cbf24: r9 = _state
    //     0x6cbf24: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a718] Field <_EndlessGatekeeper&PositionComponent&FlameBlocListenable@946242502._state@919135865>: late (offset: 0x5c)
    //     0x6cbf28: ldr             x9, [x9, #0x718]
    // 0x6cbf2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cbf2c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73c21c, size: 0x6c
    // 0x73c21c: EnterFrame
    //     0x73c21c: stp             fp, lr, [SP, #-0x10]!
    //     0x73c220: mov             fp, SP
    // 0x73c224: CheckStackOverflow
    //     0x73c224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c228: cmp             SP, x16
    //     0x73c22c: b.ls            #0x73c274
    // 0x73c230: LoadField: r0 = r1->field_5f
    //     0x73c230: ldur            w0, [x1, #0x5f]
    // 0x73c234: DecompressPointer r0
    //     0x73c234: add             x0, x0, HEAP, lsl #32
    // 0x73c238: r16 = Sentinel
    //     0x73c238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c23c: cmp             w0, w16
    // 0x73c240: b.eq            #0x73c27c
    // 0x73c244: r1 = LoadClassIdInstr(r0)
    //     0x73c244: ldur            x1, [x0, #-1]
    //     0x73c248: ubfx            x1, x1, #0xc, #0x14
    // 0x73c24c: mov             x16, x0
    // 0x73c250: mov             x0, x1
    // 0x73c254: mov             x1, x16
    // 0x73c258: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x73c258: sub             lr, x0, #0xeb6
    //     0x73c25c: ldr             lr, [x21, lr, lsl #3]
    //     0x73c260: blr             lr
    // 0x73c264: r0 = Null
    //     0x73c264: mov             x0, NULL
    // 0x73c268: LeaveFrame
    //     0x73c268: mov             SP, fp
    //     0x73c26c: ldp             fp, lr, [SP], #0x10
    // 0x73c270: ret
    //     0x73c270: ret             
    // 0x73c274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c274: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c278: b               #0x73c230
    // 0x73c27c: r9 = _subscription
    //     0x73c27c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a708] Field <_EndlessGatekeeper&PositionComponent&FlameBlocListenable@946242502._subscription@919135865>: late (offset: 0x60)
    //     0x73c280: ldr             x9, [x9, #0x708]
    // 0x73c284: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73c284: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4667, size: 0x7c, field offset: 0x6c
//   transformed mixin,
abstract class _EndlessGatekeeper&PositionComponent&FlameBlocListenable&CollisionCallbacks extends _EndlessGatekeeper&PositionComponent&FlameBlocListenable
     with CollisionCallbacks {

  _ onCollisionEnd(/* No info */) {
    // ** addr: 0x9bad70, size: 0x44
    // 0x9bad70: EnterFrame
    //     0x9bad70: stp             fp, lr, [SP, #-0x10]!
    //     0x9bad74: mov             fp, SP
    // 0x9bad78: AllocStack(0x8)
    //     0x9bad78: sub             SP, SP, #8
    // 0x9bad7c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9bad7c: stur            x2, [fp, #-8]
    // 0x9bad80: CheckStackOverflow
    //     0x9bad80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bad84: cmp             SP, x16
    //     0x9bad88: b.ls            #0x9badac
    // 0x9bad8c: r0 = activeCollisions()
    //     0x9bad8c: bl              #0x9ba238  ; [package:caps_endless_match/src/component/ball/kicked_ball.dart] _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks::activeCollisions
    // 0x9bad90: mov             x1, x0
    // 0x9bad94: ldur            x2, [fp, #-8]
    // 0x9bad98: r0 = remove()
    //     0x9bad98: bl              #0xa93384  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x9bad9c: r0 = Null
    //     0x9bad9c: mov             x0, NULL
    // 0x9bada0: LeaveFrame
    //     0x9bada0: mov             SP, fp
    //     0x9bada4: ldp             fp, lr, [SP], #0x10
    // 0x9bada8: ret
    //     0x9bada8: ret             
    // 0x9badac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9badac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9badb0: b               #0x9bad8c
  }
  _ onCollisionStart(/* No info */) {
    // ** addr: 0x9bc554, size: 0x44
    // 0x9bc554: EnterFrame
    //     0x9bc554: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc558: mov             fp, SP
    // 0x9bc55c: AllocStack(0x8)
    //     0x9bc55c: sub             SP, SP, #8
    // 0x9bc560: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9bc560: stur            x2, [fp, #-8]
    // 0x9bc564: CheckStackOverflow
    //     0x9bc564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc568: cmp             SP, x16
    //     0x9bc56c: b.ls            #0x9bc590
    // 0x9bc570: r0 = activeCollisions()
    //     0x9bc570: bl              #0x9ba238  ; [package:caps_endless_match/src/component/ball/kicked_ball.dart] _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks::activeCollisions
    // 0x9bc574: mov             x1, x0
    // 0x9bc578: ldur            x2, [fp, #-8]
    // 0x9bc57c: r0 = add()
    //     0x9bc57c: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9bc580: r0 = Null
    //     0x9bc580: mov             x0, NULL
    // 0x9bc584: LeaveFrame
    //     0x9bc584: mov             SP, fp
    //     0x9bc588: ldp             fp, lr, [SP], #0x10
    // 0x9bc58c: ret
    //     0x9bc58c: ret             
    // 0x9bc590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc590: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc594: b               #0x9bc570
  }
  _ onCollision(/* No info */) {
    // ** addr: 0x9c021c, size: 0x60
    // 0x9c021c: EnterFrame
    //     0x9c021c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0220: mov             fp, SP
    // 0x9c0224: mov             x0, x2
    // 0x9c0228: mov             x4, x1
    // 0x9c022c: mov             x3, x2
    // 0x9c0230: r2 = Null
    //     0x9c0230: mov             x2, NULL
    // 0x9c0234: r1 = Null
    //     0x9c0234: mov             x1, NULL
    // 0x9c0238: r4 = 60
    //     0x9c0238: mov             x4, #0x3c
    // 0x9c023c: branchIfSmi(r0, 0x9c0248)
    //     0x9c023c: tbz             w0, #0, #0x9c0248
    // 0x9c0240: r4 = LoadClassIdInstr(r0)
    //     0x9c0240: ldur            x4, [x0, #-1]
    //     0x9c0244: ubfx            x4, x4, #0xc, #0x14
    // 0x9c0248: r17 = -4589
    //     0x9c0248: mov             x17, #-0x11ed
    // 0x9c024c: add             x4, x4, x17
    // 0x9c0250: cmp             x4, #0x98
    // 0x9c0254: b.ls            #0x9c026c
    // 0x9c0258: r8 = PositionComponent
    //     0x9c0258: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cf0] Type: PositionComponent
    //     0x9c025c: ldr             x8, [x8, #0xcf0]
    // 0x9c0260: r3 = Null
    //     0x9c0260: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a748] Null
    //     0x9c0264: ldr             x3, [x3, #0x748]
    // 0x9c0268: r0 = PositionComponent()
    //     0x9c0268: bl              #0x4fc6b8  ; IsType_PositionComponent_Stub
    // 0x9c026c: r0 = Null
    //     0x9c026c: mov             x0, NULL
    // 0x9c0270: LeaveFrame
    //     0x9c0270: mov             SP, fp
    //     0x9c0274: ldp             fp, lr, [SP], #0x10
    // 0x9c0278: ret
    //     0x9c0278: ret             
  }
}

// class id: 4668, size: 0x7c, field offset: 0x7c
//   transformed mixin,
abstract class _EndlessGatekeeper&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable extends _EndlessGatekeeper&PositionComponent&FlameBlocListenable&CollisionCallbacks
     with EndlessMatchIdentifiable {
}

// class id: 4669, size: 0x84, field offset: 0x7c
class EndlessGatekeeper extends _EndlessGatekeeper&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable {

  late final RectangleHitbox _hitbox; // offset: 0x80
  late final EndlessGatekeeperAnimatedBody _animatedBody; // offset: 0x7c

  _ onLoad(/* No info */) async {
    // ** addr: 0x710c78, size: 0x2bc
    // 0x710c78: EnterFrame
    //     0x710c78: stp             fp, lr, [SP, #-0x10]!
    //     0x710c7c: mov             fp, SP
    // 0x710c80: AllocStack(0x48)
    //     0x710c80: sub             SP, SP, #0x48
    // 0x710c84: SetupParameters(EndlessGatekeeper this /* r1 => r1, fp-0x10 */)
    //     0x710c84: stur            NULL, [fp, #-8]
    //     0x710c88: stur            x1, [fp, #-0x10]
    // 0x710c8c: CheckStackOverflow
    //     0x710c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710c90: cmp             SP, x16
    //     0x710c94: b.ls            #0x710f2c
    // 0x710c98: InitAsync() -> Future<void?>
    //     0x710c98: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x710c9c: bl              #0x4fe214  ; InitAsyncStub
    // 0x710ca0: r4 = 4
    //     0x710ca0: mov             x4, #4
    // 0x710ca4: r0 = AllocateFloat32Array()
    //     0x710ca4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x710ca8: d0 = 0.000000
    //     0x710ca8: add             x17, PP, #0x43, lsl #12  ; [pp+0x43268] IMM: 0x429d8000
    //     0x710cac: ldr             s0, [x17, #0x268]
    // 0x710cb0: StoreField: r0->field_1b = d0
    //     0x710cb0: stur            s0, [x0, #0x1b]
    // 0x710cb4: d1 = 0.000000
    //     0x710cb4: add             x17, PP, #0x47, lsl #12  ; [pp+0x472b8] IMM: 0x424c0000
    //     0x710cb8: ldr             s1, [x17, #0x2b8]
    // 0x710cbc: ArrayStore: r0[0] = d1  ; List_8
    //     0x710cbc: stur            s1, [x0, #0x17]
    // 0x710cc0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x710cc0: ldur            s2, [x0, #0x17]
    // 0x710cc4: fcvt            d3, s2
    // 0x710cc8: d2 = 2.000000
    //     0x710cc8: fmov            d2, #2.00000000
    // 0x710ccc: fdiv            d4, d3, d2
    // 0x710cd0: stur            d4, [fp, #-0x30]
    // 0x710cd4: r4 = 4
    //     0x710cd4: mov             x4, #4
    // 0x710cd8: r0 = AllocateFloat32Array()
    //     0x710cd8: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x710cdc: d0 = 0.000000
    //     0x710cdc: add             x17, PP, #0x43, lsl #12  ; [pp+0x43268] IMM: 0x429d8000
    //     0x710ce0: ldr             s0, [x17, #0x268]
    // 0x710ce4: StoreField: r0->field_1b = d0
    //     0x710ce4: stur            s0, [x0, #0x1b]
    // 0x710ce8: d1 = 0.000000
    //     0x710ce8: add             x17, PP, #0x47, lsl #12  ; [pp+0x472b8] IMM: 0x424c0000
    //     0x710cec: ldr             s1, [x17, #0x2b8]
    // 0x710cf0: ArrayStore: r0[0] = d1  ; List_8
    //     0x710cf0: stur            s1, [x0, #0x17]
    // 0x710cf4: LoadField: d2 = r0->field_1b
    //     0x710cf4: ldur            s2, [x0, #0x1b]
    // 0x710cf8: fcvt            d3, s2
    // 0x710cfc: d2 = 16.000000
    //     0x710cfc: fmov            d2, #16.00000000
    // 0x710d00: fadd            d4, d3, d2
    // 0x710d04: stur            d4, [fp, #-0x38]
    // 0x710d08: r0 = Vector2()
    //     0x710d08: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x710d0c: r4 = 4
    //     0x710d0c: mov             x4, #4
    // 0x710d10: stur            x0, [fp, #-0x18]
    // 0x710d14: r0 = AllocateFloat32Array()
    //     0x710d14: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x710d18: ldur            x2, [fp, #-0x18]
    // 0x710d1c: StoreField: r2->field_7 = r0
    //     0x710d1c: stur            w0, [x2, #7]
    // 0x710d20: ldur            d0, [fp, #-0x38]
    // 0x710d24: fcvt            s1, d0
    // 0x710d28: StoreField: r0->field_1b = d1
    //     0x710d28: stur            s1, [x0, #0x1b]
    // 0x710d2c: ldur            d0, [fp, #-0x30]
    // 0x710d30: fcvt            s1, d0
    // 0x710d34: ArrayStore: r0[0] = d1  ; List_8
    //     0x710d34: stur            s1, [x0, #0x17]
    // 0x710d38: r0 = Vector2()
    //     0x710d38: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x710d3c: r4 = 4
    //     0x710d3c: mov             x4, #4
    // 0x710d40: stur            x0, [fp, #-0x20]
    // 0x710d44: r0 = AllocateFloat32Array()
    //     0x710d44: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x710d48: ldur            x2, [fp, #-0x20]
    // 0x710d4c: StoreField: r2->field_7 = r0
    //     0x710d4c: stur            w0, [x2, #7]
    // 0x710d50: d0 = 0.000000
    //     0x710d50: add             x17, PP, #0x43, lsl #12  ; [pp+0x43268] IMM: 0x429d8000
    //     0x710d54: ldr             s0, [x17, #0x268]
    // 0x710d58: StoreField: r0->field_1b = d0
    //     0x710d58: stur            s0, [x0, #0x1b]
    // 0x710d5c: d1 = 0.000000
    //     0x710d5c: add             x17, PP, #0x47, lsl #12  ; [pp+0x472b8] IMM: 0x424c0000
    //     0x710d60: ldr             s1, [x17, #0x2b8]
    // 0x710d64: ArrayStore: r0[0] = d1  ; List_8
    //     0x710d64: stur            s1, [x0, #0x17]
    // 0x710d68: r0 = Vector2()
    //     0x710d68: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x710d6c: r4 = 4
    //     0x710d6c: mov             x4, #4
    // 0x710d70: stur            x0, [fp, #-0x28]
    // 0x710d74: r0 = AllocateFloat32Array()
    //     0x710d74: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x710d78: ldur            x3, [fp, #-0x28]
    // 0x710d7c: StoreField: r3->field_7 = r0
    //     0x710d7c: stur            w0, [x3, #7]
    // 0x710d80: d0 = 0.000000
    //     0x710d80: add             x17, PP, #0x43, lsl #12  ; [pp+0x43268] IMM: 0x429d8000
    //     0x710d84: ldr             s0, [x17, #0x268]
    // 0x710d88: StoreField: r0->field_1b = d0
    //     0x710d88: stur            s0, [x0, #0x1b]
    // 0x710d8c: d1 = 0.000000
    //     0x710d8c: add             x17, PP, #0x47, lsl #12  ; [pp+0x472b8] IMM: 0x424c0000
    //     0x710d90: ldr             s1, [x17, #0x2b8]
    // 0x710d94: ArrayStore: r0[0] = d1  ; List_8
    //     0x710d94: stur            s1, [x0, #0x17]
    // 0x710d98: r0 = EndlessGatekeeperAnimatedBody()
    //     0x710d98: bl              #0x7110d8  ; AllocateEndlessGatekeeperAnimatedBodyStub -> EndlessGatekeeperAnimatedBody (size=0x70)
    // 0x710d9c: mov             x1, x0
    // 0x710da0: ldur            x2, [fp, #-0x20]
    // 0x710da4: ldur            x3, [fp, #-0x28]
    // 0x710da8: stur            x0, [fp, #-0x20]
    // 0x710dac: r0 = EndlessGatekeeperAnimatedBody()
    //     0x710dac: bl              #0x711024  ; [package:caps_endless_match/src/component/goal/endless_gatekeeper_animated_body.dart] EndlessGatekeeperAnimatedBody::EndlessGatekeeperAnimatedBody
    // 0x710db0: ldur            x1, [fp, #-0x10]
    // 0x710db4: LoadField: r0 = r1->field_7b
    //     0x710db4: ldur            w0, [x1, #0x7b]
    // 0x710db8: DecompressPointer r0
    //     0x710db8: add             x0, x0, HEAP, lsl #32
    // 0x710dbc: r16 = Sentinel
    //     0x710dbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x710dc0: cmp             w0, w16
    // 0x710dc4: b.ne            #0x710f18
    // 0x710dc8: ldur            x0, [fp, #-0x20]
    // 0x710dcc: StoreField: r1->field_7b = r0
    //     0x710dcc: stur            w0, [x1, #0x7b]
    //     0x710dd0: ldurb           w16, [x1, #-1]
    //     0x710dd4: ldurb           w17, [x0, #-1]
    //     0x710dd8: and             x16, x17, x16, lsr #2
    //     0x710ddc: tst             x16, HEAP, lsr #32
    //     0x710de0: b.eq            #0x710de8
    //     0x710de4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x710de8: r0 = Vector2()
    //     0x710de8: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x710dec: r4 = 4
    //     0x710dec: mov             x4, #4
    // 0x710df0: stur            x0, [fp, #-0x20]
    // 0x710df4: r0 = AllocateFloat32Array()
    //     0x710df4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x710df8: ldur            x1, [fp, #-0x20]
    // 0x710dfc: StoreField: r1->field_7 = r0
    //     0x710dfc: stur            w0, [x1, #7]
    // 0x710e00: d0 = 0.000000
    //     0x710e00: add             x17, PP, #0x43, lsl #12  ; [pp+0x43268] IMM: 0x429d8000
    //     0x710e04: ldr             s0, [x17, #0x268]
    // 0x710e08: StoreField: r0->field_1b = d0
    //     0x710e08: stur            s0, [x0, #0x1b]
    // 0x710e0c: d0 = 0.000000
    //     0x710e0c: add             x17, PP, #0x47, lsl #12  ; [pp+0x472b8] IMM: 0x424c0000
    //     0x710e10: ldr             s0, [x17, #0x2b8]
    // 0x710e14: ArrayStore: r0[0] = d0  ; List_8
    //     0x710e14: stur            s0, [x0, #0x17]
    // 0x710e18: r0 = _hitboxSizeFor()
    //     0x710e18: bl              #0x710f80  ; [package:caps_endless_match/src/component/goal/endless_gatekeeper.dart] EndlessGatekeeper::_hitboxSizeFor
    // 0x710e1c: stur            x0, [fp, #-0x20]
    // 0x710e20: r0 = RectangleHitbox()
    //     0x710e20: bl              #0x6df450  ; AllocateRectangleHitboxStub -> RectangleHitbox (size=0xdc)
    // 0x710e24: stur            x0, [fp, #-0x28]
    // 0x710e28: r16 = Instance_Anchor
    //     0x710e28: add             x16, PP, #0x36, lsl #12  ; [pp+0x36350] Obj!Anchor@c1dd61
    //     0x710e2c: ldr             x16, [x16, #0x350]
    // 0x710e30: r30 = Instance_CollisionType
    //     0x710e30: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a418] Obj!CollisionType@c2a3f1
    //     0x710e34: ldr             lr, [lr, #0x418]
    // 0x710e38: stp             lr, x16, [SP]
    // 0x710e3c: mov             x1, x0
    // 0x710e40: ldur            x2, [fp, #-0x18]
    // 0x710e44: ldur            x3, [fp, #-0x20]
    // 0x710e48: r4 = const [0, 0x5, 0x2, 0x3, anchor, 0x3, collisionType, 0x4, null]
    //     0x710e48: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a518] List(9) [0, 0x5, 0x2, 0x3, "anchor", 0x3, "collisionType", 0x4, Null]
    //     0x710e4c: ldr             x4, [x4, #0x518]
    // 0x710e50: r0 = RectangleHitbox()
    //     0x710e50: bl              #0x6dcc1c  ; [package:flame/src/collisions/hitboxes/rectangle_hitbox.dart] RectangleHitbox::RectangleHitbox
    // 0x710e54: ldur            x3, [fp, #-0x10]
    // 0x710e58: LoadField: r0 = r3->field_7f
    //     0x710e58: ldur            w0, [x3, #0x7f]
    // 0x710e5c: DecompressPointer r0
    //     0x710e5c: add             x0, x0, HEAP, lsl #32
    // 0x710e60: r16 = Sentinel
    //     0x710e60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x710e64: cmp             w0, w16
    // 0x710e68: b.ne            #0x710f04
    // 0x710e6c: ldur            x4, [fp, #-0x28]
    // 0x710e70: r5 = 4
    //     0x710e70: mov             x5, #4
    // 0x710e74: mov             x0, x4
    // 0x710e78: StoreField: r3->field_7f = r0
    //     0x710e78: stur            w0, [x3, #0x7f]
    //     0x710e7c: ldurb           w16, [x3, #-1]
    //     0x710e80: ldurb           w17, [x0, #-1]
    //     0x710e84: and             x16, x17, x16, lsr #2
    //     0x710e88: tst             x16, HEAP, lsr #32
    //     0x710e8c: b.eq            #0x710e94
    //     0x710e90: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x710e94: LoadField: r0 = r3->field_7b
    //     0x710e94: ldur            w0, [x3, #0x7b]
    // 0x710e98: DecompressPointer r0
    //     0x710e98: add             x0, x0, HEAP, lsl #32
    // 0x710e9c: mov             x2, x5
    // 0x710ea0: stur            x0, [fp, #-0x18]
    // 0x710ea4: r1 = Null
    //     0x710ea4: mov             x1, NULL
    // 0x710ea8: r0 = AllocateArray()
    //     0x710ea8: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x710eac: mov             x2, x0
    // 0x710eb0: ldur            x0, [fp, #-0x28]
    // 0x710eb4: stur            x2, [fp, #-0x20]
    // 0x710eb8: StoreField: r2->field_f = r0
    //     0x710eb8: stur            w0, [x2, #0xf]
    // 0x710ebc: ldur            x0, [fp, #-0x18]
    // 0x710ec0: StoreField: r2->field_13 = r0
    //     0x710ec0: stur            w0, [x2, #0x13]
    // 0x710ec4: r1 = <Component>
    //     0x710ec4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x710ec8: ldr             x1, [x1, #0x30]
    // 0x710ecc: r0 = AllocateGrowableArray()
    //     0x710ecc: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x710ed0: mov             x1, x0
    // 0x710ed4: ldur            x0, [fp, #-0x20]
    // 0x710ed8: StoreField: r1->field_f = r0
    //     0x710ed8: stur            w0, [x1, #0xf]
    // 0x710edc: r0 = 4
    //     0x710edc: mov             x0, #4
    // 0x710ee0: StoreField: r1->field_b = r0
    //     0x710ee0: stur            w0, [x1, #0xb]
    // 0x710ee4: mov             x2, x1
    // 0x710ee8: ldur            x1, [fp, #-0x10]
    // 0x710eec: r0 = addAll()
    //     0x710eec: bl              #0x6db738  ; [package:flame/src/components/core/component.dart] Component::addAll
    // 0x710ef0: mov             x1, x0
    // 0x710ef4: stur            x1, [fp, #-0x18]
    // 0x710ef8: r0 = Await()
    //     0x710ef8: bl              #0x4fdfd8  ; AwaitStub
    // 0x710efc: r0 = Null
    //     0x710efc: mov             x0, NULL
    // 0x710f00: r0 = ReturnAsyncNotFuture()
    //     0x710f00: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x710f04: r16 = "_hitbox@946242502"
    //     0x710f04: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a788] "_hitbox@946242502"
    //     0x710f08: ldr             x16, [x16, #0x788]
    // 0x710f0c: str             x16, [SP]
    // 0x710f10: r0 = _throwFieldAlreadyInitialized()
    //     0x710f10: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x710f14: brk             #0
    // 0x710f18: r16 = "_animatedBody@946242502"
    //     0x710f18: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a790] "_animatedBody@946242502"
    //     0x710f1c: ldr             x16, [x16, #0x790]
    // 0x710f20: str             x16, [SP]
    // 0x710f24: r0 = _throwFieldAlreadyInitialized()
    //     0x710f24: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x710f28: brk             #0
    // 0x710f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710f2c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710f30: b               #0x710c98
  }
  Vector2 _idleSize() {
    // ** addr: 0x710f34, size: 0x4c
    // 0x710f34: EnterFrame
    //     0x710f34: stp             fp, lr, [SP, #-0x10]!
    //     0x710f38: mov             fp, SP
    // 0x710f3c: AllocStack(0x8)
    //     0x710f3c: sub             SP, SP, #8
    // 0x710f40: r0 = Vector2()
    //     0x710f40: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x710f44: r4 = 4
    //     0x710f44: mov             x4, #4
    // 0x710f48: stur            x0, [fp, #-8]
    // 0x710f4c: r0 = AllocateFloat32Array()
    //     0x710f4c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x710f50: mov             x1, x0
    // 0x710f54: ldur            x0, [fp, #-8]
    // 0x710f58: StoreField: r0->field_7 = r1
    //     0x710f58: stur            w1, [x0, #7]
    // 0x710f5c: d0 = 0.000000
    //     0x710f5c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43268] IMM: 0x429d8000
    //     0x710f60: ldr             s0, [x17, #0x268]
    // 0x710f64: StoreField: r1->field_1b = d0
    //     0x710f64: stur            s0, [x1, #0x1b]
    // 0x710f68: d0 = 0.000000
    //     0x710f68: add             x17, PP, #0x47, lsl #12  ; [pp+0x472b8] IMM: 0x424c0000
    //     0x710f6c: ldr             s0, [x17, #0x2b8]
    // 0x710f70: ArrayStore: r1[0] = d0  ; List_8
    //     0x710f70: stur            s0, [x1, #0x17]
    // 0x710f74: LeaveFrame
    //     0x710f74: mov             SP, fp
    //     0x710f78: ldp             fp, lr, [SP], #0x10
    // 0x710f7c: ret
    //     0x710f7c: ret             
  }
  static _ _hitboxSizeFor(/* No info */) {
    // ** addr: 0x710f80, size: 0xa4
    // 0x710f80: EnterFrame
    //     0x710f80: stp             fp, lr, [SP, #-0x10]!
    //     0x710f84: mov             fp, SP
    // 0x710f88: AllocStack(0x18)
    //     0x710f88: sub             SP, SP, #0x18
    // 0x710f8c: d1 = 2.000000
    //     0x710f8c: fmov            d1, #2.00000000
    // 0x710f90: d0 = 16.000000
    //     0x710f90: fmov            d0, #16.00000000
    // 0x710f94: LoadField: r2 = r1->field_7
    //     0x710f94: ldur            w2, [x1, #7]
    // 0x710f98: DecompressPointer r2
    //     0x710f98: add             x2, x2, HEAP, lsl #32
    // 0x710f9c: LoadField: r0 = r2->field_13
    //     0x710f9c: ldur            w0, [x2, #0x13]
    // 0x710fa0: r3 = LoadInt32Instr(r0)
    //     0x710fa0: sbfx            x3, x0, #1, #0x1f
    // 0x710fa4: mov             x0, x3
    // 0x710fa8: r1 = 0
    //     0x710fa8: mov             x1, #0
    // 0x710fac: cmp             x1, x0
    // 0x710fb0: b.hs            #0x71101c
    // 0x710fb4: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x710fb4: ldur            s2, [x2, #0x17]
    // 0x710fb8: mov             x0, x3
    // 0x710fbc: stur            d2, [fp, #-0x18]
    // 0x710fc0: r1 = 1
    //     0x710fc0: mov             x1, #1
    // 0x710fc4: cmp             x1, x0
    // 0x710fc8: b.hs            #0x711020
    // 0x710fcc: LoadField: d3 = r2->field_1b
    //     0x710fcc: ldur            s3, [x2, #0x1b]
    // 0x710fd0: fcvt            d4, s3
    // 0x710fd4: fdiv            d3, d4, d1
    // 0x710fd8: fadd            d1, d3, d0
    // 0x710fdc: stur            d1, [fp, #-0x10]
    // 0x710fe0: r0 = Vector2()
    //     0x710fe0: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x710fe4: r4 = 4
    //     0x710fe4: mov             x4, #4
    // 0x710fe8: stur            x0, [fp, #-8]
    // 0x710fec: r0 = AllocateFloat32Array()
    //     0x710fec: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x710ff0: mov             x1, x0
    // 0x710ff4: ldur            x0, [fp, #-8]
    // 0x710ff8: StoreField: r0->field_7 = r1
    //     0x710ff8: stur            w1, [x0, #7]
    // 0x710ffc: ldur            d0, [fp, #-0x10]
    // 0x711000: fcvt            s1, d0
    // 0x711004: StoreField: r1->field_1b = d1
    //     0x711004: stur            s1, [x1, #0x1b]
    // 0x711008: ldur            d0, [fp, #-0x18]
    // 0x71100c: ArrayStore: r1[0] = d0  ; List_8
    //     0x71100c: stur            s0, [x1, #0x17]
    // 0x711010: LeaveFrame
    //     0x711010: mov             SP, fp
    //     0x711014: ldp             fp, lr, [SP], #0x10
    // 0x711018: ret
    //     0x711018: ret             
    // 0x71101c: r0 = RangeErrorSharedWithFPURegs()
    //     0x71101c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x711020: r0 = RangeErrorSharedWithFPURegs()
    //     0x711020: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x74b698, size: 0x54
    // 0x74b698: EnterFrame
    //     0x74b698: stp             fp, lr, [SP, #-0x10]!
    //     0x74b69c: mov             fp, SP
    // 0x74b6a0: CheckStackOverflow
    //     0x74b6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b6a4: cmp             SP, x16
    //     0x74b6a8: b.ls            #0x74b6d8
    // 0x74b6ac: LoadField: r0 = r1->field_63
    //     0x74b6ac: ldur            w0, [x1, #0x63]
    // 0x74b6b0: DecompressPointer r0
    //     0x74b6b0: add             x0, x0, HEAP, lsl #32
    // 0x74b6b4: r16 = Sentinel
    //     0x74b6b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74b6b8: cmp             w0, w16
    // 0x74b6bc: b.eq            #0x74b6e0
    // 0x74b6c0: mov             x1, x0
    // 0x74b6c4: r0 = onFrame()
    //     0x74b6c4: bl              #0x74b6ec  ; [package:caps_endless_match/src/component/goal/endless_gatekeeper_cubit.dart] EndlessGatekeeperCubit::onFrame
    // 0x74b6c8: r0 = Null
    //     0x74b6c8: mov             x0, NULL
    // 0x74b6cc: LeaveFrame
    //     0x74b6cc: mov             SP, fp
    //     0x74b6d0: ldp             fp, lr, [SP], #0x10
    // 0x74b6d4: ret
    //     0x74b6d4: ret             
    // 0x74b6d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x74b6d8: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74b6dc: b               #0x74b6ac
    // 0x74b6e0: r9 = _bloc
    //     0x74b6e0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a780] Field <_EndlessGatekeeper&PositionComponent&FlameBlocListenable@946242502._bloc@919135865>: late (offset: 0x64)
    //     0x74b6e4: ldr             x9, [x9, #0x780]
    // 0x74b6e8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x74b6e8: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ onCollisionStart(/* No info */) {
    // ** addr: 0x9bc3cc, size: 0x188
    // 0x9bc3cc: EnterFrame
    //     0x9bc3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc3d0: mov             fp, SP
    // 0x9bc3d4: AllocStack(0x18)
    //     0x9bc3d4: sub             SP, SP, #0x18
    // 0x9bc3d8: SetupParameters(EndlessGatekeeper this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9bc3d8: mov             x4, x1
    //     0x9bc3dc: mov             x3, x2
    //     0x9bc3e0: stur            x1, [fp, #-8]
    //     0x9bc3e4: stur            x2, [fp, #-0x10]
    // 0x9bc3e8: CheckStackOverflow
    //     0x9bc3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc3ec: cmp             SP, x16
    //     0x9bc3f0: b.ls            #0x9bc540
    // 0x9bc3f4: mov             x0, x3
    // 0x9bc3f8: r2 = Null
    //     0x9bc3f8: mov             x2, NULL
    // 0x9bc3fc: r1 = Null
    //     0x9bc3fc: mov             x1, NULL
    // 0x9bc400: r4 = 60
    //     0x9bc400: mov             x4, #0x3c
    // 0x9bc404: branchIfSmi(r0, 0x9bc410)
    //     0x9bc404: tbz             w0, #0, #0x9bc410
    // 0x9bc408: r4 = LoadClassIdInstr(r0)
    //     0x9bc408: ldur            x4, [x0, #-1]
    //     0x9bc40c: ubfx            x4, x4, #0xc, #0x14
    // 0x9bc410: r17 = -4589
    //     0x9bc410: mov             x17, #-0x11ed
    // 0x9bc414: add             x4, x4, x17
    // 0x9bc418: cmp             x4, #0x98
    // 0x9bc41c: b.ls            #0x9bc434
    // 0x9bc420: r8 = PositionComponent
    //     0x9bc420: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cf0] Type: PositionComponent
    //     0x9bc424: ldr             x8, [x8, #0xcf0]
    // 0x9bc428: r3 = Null
    //     0x9bc428: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a758] Null
    //     0x9bc42c: ldr             x3, [x3, #0x758]
    // 0x9bc430: r0 = PositionComponent()
    //     0x9bc430: bl              #0x4fc6b8  ; IsType_PositionComponent_Stub
    // 0x9bc434: ldur            x0, [fp, #-0x10]
    // 0x9bc438: r2 = Null
    //     0x9bc438: mov             x2, NULL
    // 0x9bc43c: r1 = Null
    //     0x9bc43c: mov             x1, NULL
    // 0x9bc440: cmp             w0, NULL
    // 0x9bc444: b.eq            #0x9bc4d0
    // 0x9bc448: branchIfSmi(r0, 0x9bc4d0)
    //     0x9bc448: tbz             w0, #0, #0x9bc4d0
    // 0x9bc44c: r3 = LoadClassIdInstr(r0)
    //     0x9bc44c: ldur            x3, [x0, #-1]
    //     0x9bc450: ubfx            x3, x3, #0xc, #0x14
    // 0x9bc454: r4 = LoadClassIdInstr(r0)
    //     0x9bc454: ldur            x4, [x0, #-1]
    //     0x9bc458: ubfx            x4, x4, #0xc, #0x14
    // 0x9bc45c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x9bc460: ldr             x3, [x3, #0x18]
    // 0x9bc464: ldr             x3, [x3, x4, lsl #3]
    // 0x9bc468: LoadField: r3 = r3->field_2b
    //     0x9bc468: ldur            w3, [x3, #0x2b]
    // 0x9bc46c: DecompressPointer r3
    //     0x9bc46c: add             x3, x3, HEAP, lsl #32
    // 0x9bc470: cmp             w3, NULL
    // 0x9bc474: b.eq            #0x9bc4d0
    // 0x9bc478: LoadField: r3 = r3->field_f
    //     0x9bc478: ldur            w3, [x3, #0xf]
    // 0x9bc47c: lsr             x3, x3, #3
    // 0x9bc480: r17 = 4748
    //     0x9bc480: mov             x17, #0x128c
    // 0x9bc484: cmp             x3, x17
    // 0x9bc488: b.eq            #0x9bc4d8
    // 0x9bc48c: r3 = SubtypeTestCache
    //     0x9bc48c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a768] SubtypeTestCache
    //     0x9bc490: ldr             x3, [x3, #0x768]
    // 0x9bc494: r30 = Subtype1TestCacheStub
    //     0x9bc494: ldr             lr, [PP, #0x368]  ; [pp+0x368] Stub: Subtype1TestCache (0x4f2f30)
    // 0x9bc498: LoadField: r30 = r30->field_7
    //     0x9bc498: ldur            lr, [lr, #7]
    // 0x9bc49c: blr             lr
    // 0x9bc4a0: cmp             w7, NULL
    // 0x9bc4a4: b.eq            #0x9bc4b0
    // 0x9bc4a8: tbnz            w7, #4, #0x9bc4d0
    // 0x9bc4ac: b               #0x9bc4d8
    // 0x9bc4b0: r8 = EndlessMatchIdentifiable
    //     0x9bc4b0: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a770] Type: EndlessMatchIdentifiable
    //     0x9bc4b4: ldr             x8, [x8, #0x770]
    // 0x9bc4b8: r3 = SubtypeTestCache
    //     0x9bc4b8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a778] SubtypeTestCache
    //     0x9bc4bc: ldr             x3, [x3, #0x778]
    // 0x9bc4c0: r30 = InstanceOfStub
    //     0x9bc4c0: ldr             lr, [PP, #0x380]  ; [pp+0x380] Stub: InstanceOf (0x4e127c)
    // 0x9bc4c4: LoadField: r30 = r30->field_7
    //     0x9bc4c4: ldur            lr, [lr, #7]
    // 0x9bc4c8: blr             lr
    // 0x9bc4cc: b               #0x9bc4dc
    // 0x9bc4d0: r0 = false
    //     0x9bc4d0: add             x0, NULL, #0x30  ; false
    // 0x9bc4d4: b               #0x9bc4dc
    // 0x9bc4d8: r0 = true
    //     0x9bc4d8: add             x0, NULL, #0x20  ; true
    // 0x9bc4dc: tbnz            w0, #4, #0x9bc524
    // 0x9bc4e0: ldur            x3, [fp, #-8]
    // 0x9bc4e4: ldur            x2, [fp, #-0x10]
    // 0x9bc4e8: LoadField: r4 = r3->field_63
    //     0x9bc4e8: ldur            w4, [x3, #0x63]
    // 0x9bc4ec: DecompressPointer r4
    //     0x9bc4ec: add             x4, x4, HEAP, lsl #32
    // 0x9bc4f0: r16 = Sentinel
    //     0x9bc4f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bc4f4: cmp             w4, w16
    // 0x9bc4f8: b.eq            #0x9bc548
    // 0x9bc4fc: stur            x4, [fp, #-0x18]
    // 0x9bc500: r0 = LoadClassIdInstr(r2)
    //     0x9bc500: ldur            x0, [x2, #-1]
    //     0x9bc504: ubfx            x0, x0, #0xc, #0x14
    // 0x9bc508: mov             x1, x2
    // 0x9bc50c: r0 = GDT[cid_x0 + 0x707]()
    //     0x9bc50c: add             lr, x0, #0x707
    //     0x9bc510: ldr             lr, [x21, lr, lsl #3]
    //     0x9bc514: blr             lr
    // 0x9bc518: ldur            x1, [fp, #-0x18]
    // 0x9bc51c: mov             x2, x0
    // 0x9bc520: r0 = onCollision()
    //     0x9bc520: bl              #0x9bc598  ; [package:caps_endless_match/src/component/goal/endless_gatekeeper_cubit.dart] EndlessGatekeeperCubit::onCollision
    // 0x9bc524: ldur            x1, [fp, #-8]
    // 0x9bc528: ldur            x2, [fp, #-0x10]
    // 0x9bc52c: r0 = onCollisionStart()
    //     0x9bc52c: bl              #0x9bc554  ; [package:caps_endless_match/src/component/goal/endless_gatekeeper.dart] _EndlessGatekeeper&PositionComponent&FlameBlocListenable&CollisionCallbacks::onCollisionStart
    // 0x9bc530: r0 = Null
    //     0x9bc530: mov             x0, NULL
    // 0x9bc534: LeaveFrame
    //     0x9bc534: mov             SP, fp
    //     0x9bc538: ldp             fp, lr, [SP], #0x10
    // 0x9bc53c: ret
    //     0x9bc53c: ret             
    // 0x9bc540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc540: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc544: b               #0x9bc3f4
    // 0x9bc548: r9 = _bloc
    //     0x9bc548: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a780] Field <_EndlessGatekeeper&PositionComponent&FlameBlocListenable@946242502._bloc@919135865>: late (offset: 0x64)
    //     0x9bc54c: ldr             x9, [x9, #0x780]
    // 0x9bc550: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bc550: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onNewState(/* No info */) {
    // ** addr: 0x9c5df0, size: 0x17c
    // 0x9c5df0: EnterFrame
    //     0x9c5df0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c5df4: mov             fp, SP
    // 0x9c5df8: AllocStack(0x20)
    //     0x9c5df8: sub             SP, SP, #0x20
    // 0x9c5dfc: SetupParameters(EndlessGatekeeper this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9c5dfc: mov             x3, x1
    //     0x9c5e00: mov             x0, x2
    //     0x9c5e04: stur            x1, [fp, #-8]
    //     0x9c5e08: stur            x2, [fp, #-0x10]
    // 0x9c5e0c: CheckStackOverflow
    //     0x9c5e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5e10: cmp             SP, x16
    //     0x9c5e14: b.ls            #0x9c5f4c
    // 0x9c5e18: LoadField: r2 = r0->field_7
    //     0x9c5e18: ldur            w2, [x0, #7]
    // 0x9c5e1c: DecompressPointer r2
    //     0x9c5e1c: add             x2, x2, HEAP, lsl #32
    // 0x9c5e20: LoadField: r1 = r3->field_4b
    //     0x9c5e20: ldur            w1, [x3, #0x4b]
    // 0x9c5e24: DecompressPointer r1
    //     0x9c5e24: add             x1, x1, HEAP, lsl #32
    // 0x9c5e28: LoadField: r4 = r1->field_33
    //     0x9c5e28: ldur            w4, [x1, #0x33]
    // 0x9c5e2c: DecompressPointer r4
    //     0x9c5e2c: add             x4, x4, HEAP, lsl #32
    // 0x9c5e30: mov             x1, x4
    // 0x9c5e34: r0 = setFrom()
    //     0x9c5e34: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x9c5e38: ldur            x0, [fp, #-0x10]
    // 0x9c5e3c: LoadField: r2 = r0->field_b
    //     0x9c5e3c: ldur            w2, [x0, #0xb]
    // 0x9c5e40: DecompressPointer r2
    //     0x9c5e40: add             x2, x2, HEAP, lsl #32
    // 0x9c5e44: stur            x2, [fp, #-0x18]
    // 0x9c5e48: r16 = Instance_GatekeeperPhase
    //     0x9c5e48: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a5e8] Obj!GatekeeperPhase@c2c5f1
    //     0x9c5e4c: ldr             x16, [x16, #0x5e8]
    // 0x9c5e50: cmp             w2, w16
    // 0x9c5e54: b.ne            #0x9c5e64
    // 0x9c5e58: r0 = _idleSize()
    //     0x9c5e58: bl              #0x710f34  ; [package:caps_endless_match/src/component/goal/endless_gatekeeper.dart] EndlessGatekeeper::_idleSize
    // 0x9c5e5c: mov             x1, x0
    // 0x9c5e60: b               #0x9c5e6c
    // 0x9c5e64: r0 = _idleSize()
    //     0x9c5e64: bl              #0x710f34  ; [package:caps_endless_match/src/component/goal/endless_gatekeeper.dart] EndlessGatekeeper::_idleSize
    // 0x9c5e68: mov             x1, x0
    // 0x9c5e6c: ldur            x2, [fp, #-8]
    // 0x9c5e70: ldur            x0, [fp, #-0x10]
    // 0x9c5e74: LoadField: r3 = r2->field_7f
    //     0x9c5e74: ldur            w3, [x2, #0x7f]
    // 0x9c5e78: DecompressPointer r3
    //     0x9c5e78: add             x3, x3, HEAP, lsl #32
    // 0x9c5e7c: r16 = Sentinel
    //     0x9c5e7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c5e80: cmp             w3, w16
    // 0x9c5e84: b.eq            #0x9c5f54
    // 0x9c5e88: LoadField: r4 = r3->field_4f
    //     0x9c5e88: ldur            w4, [x3, #0x4f]
    // 0x9c5e8c: DecompressPointer r4
    //     0x9c5e8c: add             x4, x4, HEAP, lsl #32
    // 0x9c5e90: stur            x4, [fp, #-0x20]
    // 0x9c5e94: r0 = _hitboxSizeFor()
    //     0x9c5e94: bl              #0x710f80  ; [package:caps_endless_match/src/component/goal/endless_gatekeeper.dart] EndlessGatekeeper::_hitboxSizeFor
    // 0x9c5e98: ldur            x1, [fp, #-0x20]
    // 0x9c5e9c: mov             x2, x0
    // 0x9c5ea0: r0 = setFrom()
    //     0x9c5ea0: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x9c5ea4: ldur            x2, [fp, #-8]
    // 0x9c5ea8: LoadField: r0 = r2->field_7f
    //     0x9c5ea8: ldur            w0, [x2, #0x7f]
    // 0x9c5eac: DecompressPointer r0
    //     0x9c5eac: add             x0, x0, HEAP, lsl #32
    // 0x9c5eb0: ldur            x1, [fp, #-0x10]
    // 0x9c5eb4: LoadField: r3 = r1->field_f
    //     0x9c5eb4: ldur            w3, [x1, #0xf]
    // 0x9c5eb8: DecompressPointer r3
    //     0x9c5eb8: add             x3, x3, HEAP, lsl #32
    // 0x9c5ebc: tbnz            w3, #4, #0x9c5ecc
    // 0x9c5ec0: r1 = Instance_CollisionType
    //     0x9c5ec0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a418] Obj!CollisionType@c2a3f1
    //     0x9c5ec4: ldr             x1, [x1, #0x418]
    // 0x9c5ec8: b               #0x9c5ed4
    // 0x9c5ecc: r1 = Instance_CollisionType
    //     0x9c5ecc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44fe8] Obj!CollisionType@c2a3b1
    //     0x9c5ed0: ldr             x1, [x1, #0xfe8]
    // 0x9c5ed4: LoadField: r3 = r0->field_8b
    //     0x9c5ed4: ldur            w3, [x0, #0x8b]
    // 0x9c5ed8: DecompressPointer r3
    //     0x9c5ed8: add             x3, x3, HEAP, lsl #32
    // 0x9c5edc: LoadField: r0 = r3->field_23
    //     0x9c5edc: ldur            w0, [x3, #0x23]
    // 0x9c5ee0: DecompressPointer r0
    //     0x9c5ee0: add             x0, x0, HEAP, lsl #32
    // 0x9c5ee4: cmp             w0, w1
    // 0x9c5ee8: b.ne            #0x9c5ef4
    // 0x9c5eec: mov             x0, x2
    // 0x9c5ef0: b               #0x9c5f20
    // 0x9c5ef4: mov             x0, x1
    // 0x9c5ef8: StoreField: r3->field_23 = r0
    //     0x9c5ef8: stur            w0, [x3, #0x23]
    //     0x9c5efc: ldurb           w16, [x3, #-1]
    //     0x9c5f00: ldurb           w17, [x0, #-1]
    //     0x9c5f04: and             x16, x17, x16, lsr #2
    //     0x9c5f08: tst             x16, HEAP, lsr #32
    //     0x9c5f0c: b.eq            #0x9c5f14
    //     0x9c5f10: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9c5f14: mov             x1, x3
    // 0x9c5f18: r0 = notifyListeners()
    //     0x9c5f18: bl              #0x6cd874  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::notifyListeners
    // 0x9c5f1c: ldur            x0, [fp, #-8]
    // 0x9c5f20: LoadField: r1 = r0->field_7b
    //     0x9c5f20: ldur            w1, [x0, #0x7b]
    // 0x9c5f24: DecompressPointer r1
    //     0x9c5f24: add             x1, x1, HEAP, lsl #32
    // 0x9c5f28: r16 = Sentinel
    //     0x9c5f28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c5f2c: cmp             w1, w16
    // 0x9c5f30: b.eq            #0x9c5f60
    // 0x9c5f34: ldur            x2, [fp, #-0x18]
    // 0x9c5f38: r0 = setPhase()
    //     0x9c5f38: bl              #0x9c5f6c  ; [package:caps_endless_match/src/component/goal/endless_gatekeeper_animated_body.dart] EndlessGatekeeperAnimatedBody::setPhase
    // 0x9c5f3c: r0 = Null
    //     0x9c5f3c: mov             x0, NULL
    // 0x9c5f40: LeaveFrame
    //     0x9c5f40: mov             SP, fp
    //     0x9c5f44: ldp             fp, lr, [SP], #0x10
    // 0x9c5f48: ret
    //     0x9c5f48: ret             
    // 0x9c5f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5f4c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5f50: b               #0x9c5e18
    // 0x9c5f54: r9 = _hitbox
    //     0x9c5f54: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a720] Field <EndlessGatekeeper._hitbox@946242502>: late final (offset: 0x80)
    //     0x9c5f58: ldr             x9, [x9, #0x720]
    // 0x9c5f5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c5f5c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c5f60: r9 = _animatedBody
    //     0x9c5f60: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a728] Field <EndlessGatekeeper._animatedBody@946242502>: late final (offset: 0x7c)
    //     0x9c5f64: ldr             x9, [x9, #0x728]
    // 0x9c5f68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c5f68: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ EndlessGatekeeper(/* No info */) {
    // ** addr: 0x9cbeb0, size: 0x78
    // 0x9cbeb0: EnterFrame
    //     0x9cbeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9cbeb4: mov             fp, SP
    // 0x9cbeb8: AllocStack(0x10)
    //     0x9cbeb8: sub             SP, SP, #0x10
    // 0x9cbebc: r0 = Sentinel
    //     0x9cbebc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cbec0: stur            x1, [fp, #-8]
    // 0x9cbec4: CheckStackOverflow
    //     0x9cbec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cbec8: cmp             SP, x16
    //     0x9cbecc: b.ls            #0x9cbf20
    // 0x9cbed0: StoreField: r1->field_7b = r0
    //     0x9cbed0: stur            w0, [x1, #0x7b]
    // 0x9cbed4: StoreField: r1->field_7f = r0
    //     0x9cbed4: stur            w0, [x1, #0x7f]
    // 0x9cbed8: r0 = Vector2()
    //     0x9cbed8: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9cbedc: r4 = 4
    //     0x9cbedc: mov             x4, #4
    // 0x9cbee0: stur            x0, [fp, #-0x10]
    // 0x9cbee4: r0 = AllocateFloat32Array()
    //     0x9cbee4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9cbee8: ldur            x2, [fp, #-0x10]
    // 0x9cbeec: StoreField: r2->field_7 = r0
    //     0x9cbeec: stur            w0, [x2, #7]
    // 0x9cbef0: d0 = 0.000000
    //     0x9cbef0: add             x17, PP, #0x43, lsl #12  ; [pp+0x43268] IMM: 0x429d8000
    //     0x9cbef4: ldr             s0, [x17, #0x268]
    // 0x9cbef8: StoreField: r0->field_1b = d0
    //     0x9cbef8: stur            s0, [x0, #0x1b]
    // 0x9cbefc: d0 = 0.000000
    //     0x9cbefc: add             x17, PP, #0x47, lsl #12  ; [pp+0x472b8] IMM: 0x424c0000
    //     0x9cbf00: ldr             s0, [x17, #0x2b8]
    // 0x9cbf04: ArrayStore: r0[0] = d0  ; List_8
    //     0x9cbf04: stur            s0, [x0, #0x17]
    // 0x9cbf08: ldur            x1, [fp, #-8]
    // 0x9cbf0c: r0 = _KickedBall&PositionComponent&FlameBlocListenable()
    //     0x9cbf0c: bl              #0x8fb844  ; [package:caps_endless_match/src/component/ball/kicked_ball.dart] _KickedBall&PositionComponent&FlameBlocListenable::_KickedBall&PositionComponent&FlameBlocListenable
    // 0x9cbf10: r0 = Null
    //     0x9cbf10: mov             x0, NULL
    // 0x9cbf14: LeaveFrame
    //     0x9cbf14: mov             SP, fp
    //     0x9cbf18: ldp             fp, lr, [SP], #0x10
    // 0x9cbf1c: ret
    //     0x9cbf1c: ret             
    // 0x9cbf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbf20: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbf24: b               #0x9cbed0
  }
  get _ type(/* No info */) {
    // ** addr: 0xa2ab20, size: 0xc
    // 0xa2ab20: r0 = Instance_EndlessMatchObjectType
    //     0xa2ab20: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c020] Obj!EndlessMatchObjectType@c2c971
    //     0xa2ab24: ldr             x0, [x0, #0x20]
    // 0xa2ab28: ret
    //     0xa2ab28: ret             
  }
}

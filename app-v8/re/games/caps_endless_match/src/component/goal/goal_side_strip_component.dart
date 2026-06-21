// lib: , url: package:caps_endless_match/src/component/goal/goal_side_strip_component.dart

// class id: 1048806, size: 0x8
class :: {
}

// class id: 4737, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class _GoalSideStripComponent&PositionComponent&HasGameReference&FlameBlocListenable extends _JoystickComponent&PositionComponent&HasGameReference
     with FlameBlocListenable<X0 bound BlocBase, X1> {

  late EndlessGatekeeperCubit _bloc; // offset: 0x68
  late StreamSubscription<EndlessGatekeeperState> _subscription; // offset: 0x64
  late EndlessGatekeeperState _state; // offset: 0x60

  _ onMount(/* No info */) {
    // ** addr: 0x6c9b2c, size: 0x19c
    // 0x6c9b2c: EnterFrame
    //     0x6c9b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c9b30: mov             fp, SP
    // 0x6c9b34: AllocStack(0x30)
    //     0x6c9b34: sub             SP, SP, #0x30
    // 0x6c9b38: SetupParameters(_GoalSideStripComponent&PositionComponent&HasGameReference&FlameBlocListenable this /* r1 => r1, fp-0x8 */)
    //     0x6c9b38: stur            x1, [fp, #-8]
    // 0x6c9b3c: CheckStackOverflow
    //     0x6c9b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c9b40: cmp             SP, x16
    //     0x6c9b44: b.ls            #0x6c9cc0
    // 0x6c9b48: r1 = 1
    //     0x6c9b48: mov             x1, #1
    // 0x6c9b4c: r0 = AllocateContext()
    //     0x6c9b4c: bl              #0xb5fbec  ; AllocateContextStub
    // 0x6c9b50: mov             x2, x0
    // 0x6c9b54: ldur            x0, [fp, #-8]
    // 0x6c9b58: stur            x2, [fp, #-0x10]
    // 0x6c9b5c: StoreField: r2->field_f = r0
    //     0x6c9b5c: stur            w0, [x2, #0xf]
    // 0x6c9b60: LoadField: r1 = r0->field_6b
    //     0x6c9b60: ldur            w1, [x0, #0x6b]
    // 0x6c9b64: DecompressPointer r1
    //     0x6c9b64: add             x1, x1, HEAP, lsl #32
    // 0x6c9b68: cmp             w1, NULL
    // 0x6c9b6c: b.ne            #0x6c9bcc
    // 0x6c9b70: mov             x1, x0
    // 0x6c9b74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c9b74: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c9b78: r0 = ancestors()
    //     0x6c9b78: bl              #0x6c9d5c  ; [package:flame/src/components/core/component.dart] Component::ancestors
    // 0x6c9b7c: r16 = <FlameBlocProvider<EndlessGatekeeperCubit, EndlessGatekeeperState>>
    //     0x6c9b7c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a630] TypeArguments: <FlameBlocProvider<EndlessGatekeeperCubit, EndlessGatekeeperState>>
    //     0x6c9b80: ldr             x16, [x16, #0x630]
    // 0x6c9b84: stp             x0, x16, [SP]
    // 0x6c9b88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c9b88: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c9b8c: r0 = whereType()
    //     0x6c9b8c: bl              #0x6b2b94  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x6c9b90: mov             x1, x0
    // 0x6c9b94: r0 = first()
    //     0x6c9b94: bl              #0x6587e4  ; [dart:core] Iterable::first
    // 0x6c9b98: LoadField: r1 = r0->field_4f
    //     0x6c9b98: ldur            w1, [x0, #0x4f]
    // 0x6c9b9c: DecompressPointer r1
    //     0x6c9b9c: add             x1, x1, HEAP, lsl #32
    // 0x6c9ba0: mov             x0, x1
    // 0x6c9ba4: ldur            x3, [fp, #-8]
    // 0x6c9ba8: StoreField: r3->field_6b = r0
    //     0x6c9ba8: stur            w0, [x3, #0x6b]
    //     0x6c9bac: ldurb           w16, [x3, #-1]
    //     0x6c9bb0: ldurb           w17, [x0, #-1]
    //     0x6c9bb4: and             x16, x17, x16, lsr #2
    //     0x6c9bb8: tst             x16, HEAP, lsr #32
    //     0x6c9bbc: b.eq            #0x6c9bc4
    //     0x6c9bc0: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6c9bc4: mov             x4, x1
    // 0x6c9bc8: b               #0x6c9bd4
    // 0x6c9bcc: mov             x3, x0
    // 0x6c9bd0: mov             x4, x1
    // 0x6c9bd4: mov             x0, x4
    // 0x6c9bd8: stur            x4, [fp, #-0x18]
    // 0x6c9bdc: StoreField: r3->field_67 = r0
    //     0x6c9bdc: stur            w0, [x3, #0x67]
    //     0x6c9be0: ldurb           w16, [x3, #-1]
    //     0x6c9be4: ldurb           w17, [x0, #-1]
    //     0x6c9be8: and             x16, x17, x16, lsr #2
    //     0x6c9bec: tst             x16, HEAP, lsr #32
    //     0x6c9bf0: b.eq            #0x6c9bf8
    //     0x6c9bf4: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6c9bf8: LoadField: r1 = r4->field_13
    //     0x6c9bf8: ldur            w1, [x4, #0x13]
    // 0x6c9bfc: DecompressPointer r1
    //     0x6c9bfc: add             x1, x1, HEAP, lsl #32
    // 0x6c9c00: mov             x0, x1
    // 0x6c9c04: StoreField: r3->field_5f = r0
    //     0x6c9c04: stur            w0, [x3, #0x5f]
    //     0x6c9c08: ldurb           w16, [x3, #-1]
    //     0x6c9c0c: ldurb           w17, [x0, #-1]
    //     0x6c9c10: and             x16, x17, x16, lsr #2
    //     0x6c9c14: tst             x16, HEAP, lsr #32
    //     0x6c9c18: b.eq            #0x6c9c20
    //     0x6c9c1c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6c9c20: mov             x2, x1
    // 0x6c9c24: mov             x1, x3
    // 0x6c9c28: r0 = onNewState()
    //     0x6c9c28: bl              #0x9c43d4  ; [package:caps_endless_match/src/component/goal/goal_side_strip_component.dart] GoalSideStripComponent::onNewState
    // 0x6c9c2c: ldur            x1, [fp, #-0x18]
    // 0x6c9c30: LoadField: r0 = r1->field_f
    //     0x6c9c30: ldur            w0, [x1, #0xf]
    // 0x6c9c34: DecompressPointer r0
    //     0x6c9c34: add             x0, x0, HEAP, lsl #32
    // 0x6c9c38: r16 = Sentinel
    //     0x6c9c38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c9c3c: cmp             w0, w16
    // 0x6c9c40: b.ne            #0x6c9c50
    // 0x6c9c44: r2 = _stateController
    //     0x6c9c44: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ee8] Field <BlocBase._stateController@506502097>: late final (offset: 0x10)
    //     0x6c9c48: ldr             x2, [x2, #0xee8]
    // 0x6c9c4c: r0 = InitLateFinalInstanceField()
    //     0x6c9c4c: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x6c9c50: stur            x0, [fp, #-0x18]
    // 0x6c9c54: LoadField: r1 = r0->field_7
    //     0x6c9c54: ldur            w1, [x0, #7]
    // 0x6c9c58: DecompressPointer r1
    //     0x6c9c58: add             x1, x1, HEAP, lsl #32
    // 0x6c9c5c: r0 = _BroadcastStream()
    //     0x6c9c5c: bl              #0x6c9d50  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6c9c60: mov             x3, x0
    // 0x6c9c64: ldur            x0, [fp, #-0x18]
    // 0x6c9c68: stur            x3, [fp, #-0x20]
    // 0x6c9c6c: StoreField: r3->field_b = r0
    //     0x6c9c6c: stur            w0, [x3, #0xb]
    // 0x6c9c70: ldur            x2, [fp, #-0x10]
    // 0x6c9c74: r1 = Function '<anonymous closure>':.
    //     0x6c9c74: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a638] AnonymousClosure: (0x6c9e78), in [package:caps_endless_match/src/component/goal/goal_side_strip_component.dart] _GoalSideStripComponent&PositionComponent&HasGameReference&FlameBlocListenable::onMount (0x6c9b2c)
    //     0x6c9c78: ldr             x1, [x1, #0x638]
    // 0x6c9c7c: r0 = AllocateClosure()
    //     0x6c9c7c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6c9c80: ldur            x1, [fp, #-0x20]
    // 0x6c9c84: mov             x2, x0
    // 0x6c9c88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6c9c88: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6c9c8c: r0 = listen()
    //     0x6c9c8c: bl              #0xa2f3bc  ; [dart:async] _StreamImpl::listen
    // 0x6c9c90: ldur            x1, [fp, #-8]
    // 0x6c9c94: StoreField: r1->field_63 = r0
    //     0x6c9c94: stur            w0, [x1, #0x63]
    //     0x6c9c98: ldurb           w16, [x1, #-1]
    //     0x6c9c9c: ldurb           w17, [x0, #-1]
    //     0x6c9ca0: and             x16, x17, x16, lsr #2
    //     0x6c9ca4: tst             x16, HEAP, lsr #32
    //     0x6c9ca8: b.eq            #0x6c9cb0
    //     0x6c9cac: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6c9cb0: r0 = Null
    //     0x6c9cb0: mov             x0, NULL
    // 0x6c9cb4: LeaveFrame
    //     0x6c9cb4: mov             SP, fp
    //     0x6c9cb8: ldp             fp, lr, [SP], #0x10
    // 0x6c9cbc: ret
    //     0x6c9cbc: ret             
    // 0x6c9cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9cc0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9cc4: b               #0x6c9b48
  }
  [closure] void <anonymous closure>(dynamic, EndlessGatekeeperState) {
    // ** addr: 0x6c9e78, size: 0xcc
    // 0x6c9e78: EnterFrame
    //     0x6c9e78: stp             fp, lr, [SP, #-0x10]!
    //     0x6c9e7c: mov             fp, SP
    // 0x6c9e80: AllocStack(0x18)
    //     0x6c9e80: sub             SP, SP, #0x18
    // 0x6c9e84: SetupParameters([dynamic _ /* r0 */])
    //     0x6c9e84: ldr             x0, [fp, #0x18]
    //     0x6c9e88: ldur            w1, [x0, #0x17]
    //     0x6c9e8c: add             x1, x1, HEAP, lsl #32
    //     0x6c9e90: stur            x1, [fp, #-8]
    // 0x6c9e94: CheckStackOverflow
    //     0x6c9e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c9e98: cmp             SP, x16
    //     0x6c9e9c: b.ls            #0x6c9f24
    // 0x6c9ea0: LoadField: r0 = r1->field_f
    //     0x6c9ea0: ldur            w0, [x1, #0xf]
    // 0x6c9ea4: DecompressPointer r0
    //     0x6c9ea4: add             x0, x0, HEAP, lsl #32
    // 0x6c9ea8: LoadField: r2 = r0->field_5f
    //     0x6c9ea8: ldur            w2, [x0, #0x5f]
    // 0x6c9eac: DecompressPointer r2
    //     0x6c9eac: add             x2, x2, HEAP, lsl #32
    // 0x6c9eb0: r16 = Sentinel
    //     0x6c9eb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c9eb4: cmp             w2, w16
    // 0x6c9eb8: b.eq            #0x6c9f2c
    // 0x6c9ebc: ldr             x16, [fp, #0x10]
    // 0x6c9ec0: stp             x16, x2, [SP]
    // 0x6c9ec4: r0 = ==()
    //     0x6c9ec4: bl              #0xa3bdbc  ; [package:equatable/src/equatable.dart] Equatable::==
    // 0x6c9ec8: tbz             w0, #4, #0x6c9f14
    // 0x6c9ecc: ldur            x0, [fp, #-8]
    // 0x6c9ed0: LoadField: r1 = r0->field_f
    //     0x6c9ed0: ldur            w1, [x0, #0xf]
    // 0x6c9ed4: DecompressPointer r1
    //     0x6c9ed4: add             x1, x1, HEAP, lsl #32
    // 0x6c9ed8: LoadField: r0 = r1->field_5f
    //     0x6c9ed8: ldur            w0, [x1, #0x5f]
    // 0x6c9edc: DecompressPointer r0
    //     0x6c9edc: add             x0, x0, HEAP, lsl #32
    // 0x6c9ee0: r16 = Sentinel
    //     0x6c9ee0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c9ee4: cmp             w0, w16
    // 0x6c9ee8: b.eq            #0x6c9f38
    // 0x6c9eec: ldr             x0, [fp, #0x10]
    // 0x6c9ef0: StoreField: r1->field_5f = r0
    //     0x6c9ef0: stur            w0, [x1, #0x5f]
    //     0x6c9ef4: ldurb           w16, [x1, #-1]
    //     0x6c9ef8: ldurb           w17, [x0, #-1]
    //     0x6c9efc: and             x16, x17, x16, lsr #2
    //     0x6c9f00: tst             x16, HEAP, lsr #32
    //     0x6c9f04: b.eq            #0x6c9f0c
    //     0x6c9f08: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6c9f0c: ldr             x2, [fp, #0x10]
    // 0x6c9f10: r0 = onNewState()
    //     0x6c9f10: bl              #0x9c43d4  ; [package:caps_endless_match/src/component/goal/goal_side_strip_component.dart] GoalSideStripComponent::onNewState
    // 0x6c9f14: r0 = Null
    //     0x6c9f14: mov             x0, NULL
    // 0x6c9f18: LeaveFrame
    //     0x6c9f18: mov             SP, fp
    //     0x6c9f1c: ldp             fp, lr, [SP], #0x10
    // 0x6c9f20: ret
    //     0x6c9f20: ret             
    // 0x6c9f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c9f24: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c9f28: b               #0x6c9ea0
    // 0x6c9f2c: r9 = _state
    //     0x6c9f2c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a640] Field <_GoalSideStripComponent&PositionComponent&HasGameReference&FlameBlocListenable@954168034._state@919135865>: late (offset: 0x60)
    //     0x6c9f30: ldr             x9, [x9, #0x640]
    // 0x6c9f34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c9f34: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6c9f38: r9 = _state
    //     0x6c9f38: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a640] Field <_GoalSideStripComponent&PositionComponent&HasGameReference&FlameBlocListenable@954168034._state@919135865>: late (offset: 0x60)
    //     0x6c9f3c: ldr             x9, [x9, #0x640]
    // 0x6c9f40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6c9f40: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73bd3c, size: 0x6c
    // 0x73bd3c: EnterFrame
    //     0x73bd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x73bd40: mov             fp, SP
    // 0x73bd44: CheckStackOverflow
    //     0x73bd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73bd48: cmp             SP, x16
    //     0x73bd4c: b.ls            #0x73bd94
    // 0x73bd50: LoadField: r0 = r1->field_63
    //     0x73bd50: ldur            w0, [x1, #0x63]
    // 0x73bd54: DecompressPointer r0
    //     0x73bd54: add             x0, x0, HEAP, lsl #32
    // 0x73bd58: r16 = Sentinel
    //     0x73bd58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73bd5c: cmp             w0, w16
    // 0x73bd60: b.eq            #0x73bd9c
    // 0x73bd64: r1 = LoadClassIdInstr(r0)
    //     0x73bd64: ldur            x1, [x0, #-1]
    //     0x73bd68: ubfx            x1, x1, #0xc, #0x14
    // 0x73bd6c: mov             x16, x0
    // 0x73bd70: mov             x0, x1
    // 0x73bd74: mov             x1, x16
    // 0x73bd78: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x73bd78: sub             lr, x0, #0xeb6
    //     0x73bd7c: ldr             lr, [x21, lr, lsl #3]
    //     0x73bd80: blr             lr
    // 0x73bd84: r0 = Null
    //     0x73bd84: mov             x0, NULL
    // 0x73bd88: LeaveFrame
    //     0x73bd88: mov             SP, fp
    //     0x73bd8c: ldp             fp, lr, [SP], #0x10
    // 0x73bd90: ret
    //     0x73bd90: ret             
    // 0x73bd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73bd94: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73bd98: b               #0x73bd50
    // 0x73bd9c: r9 = _subscription
    //     0x73bd9c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a628] Field <_GoalSideStripComponent&PositionComponent&HasGameReference&FlameBlocListenable@954168034._subscription@919135865>: late (offset: 0x64)
    //     0x73bda0: ldr             x9, [x9, #0x628]
    // 0x73bda4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73bda4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _GoalSideStripComponent&PositionComponent&HasGameReference&FlameBlocListenable(/* No info */) {
    // ** addr: 0x9cbe4c, size: 0x58
    // 0x9cbe4c: EnterFrame
    //     0x9cbe4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cbe50: mov             fp, SP
    // 0x9cbe54: AllocStack(0x28)
    //     0x9cbe54: sub             SP, SP, #0x28
    // 0x9cbe58: r0 = Sentinel
    //     0x9cbe58: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cbe5c: CheckStackOverflow
    //     0x9cbe5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cbe60: cmp             SP, x16
    //     0x9cbe64: b.ls            #0x9cbe9c
    // 0x9cbe68: StoreField: r1->field_5f = r0
    //     0x9cbe68: stur            w0, [x1, #0x5f]
    // 0x9cbe6c: StoreField: r1->field_63 = r0
    //     0x9cbe6c: stur            w0, [x1, #0x63]
    // 0x9cbe70: StoreField: r1->field_67 = r0
    //     0x9cbe70: stur            w0, [x1, #0x67]
    // 0x9cbe74: stp             NULL, NULL, [SP, #0x18]
    // 0x9cbe78: stp             NULL, NULL, [SP, #8]
    // 0x9cbe7c: str             NULL, [SP]
    // 0x9cbe80: r4 = const [0, 0x6, 0x5, 0x1, anchor, 0x4, position, 0x1, priority, 0x5, scale, 0x3, size, 0x2, null]
    //     0x9cbe80: add             x4, PP, #0x35, lsl #12  ; [pp+0x35f48] List(15) [0, 0x6, 0x5, 0x1, "anchor", 0x4, "position", 0x1, "priority", 0x5, "scale", 0x3, "size", 0x2, Null]
    //     0x9cbe84: ldr             x4, [x4, #0xf48]
    // 0x9cbe88: r0 = PositionComponent()
    //     0x9cbe88: bl              #0x6d6008  ; [package:flame/src/components/position_component.dart] PositionComponent::PositionComponent
    // 0x9cbe8c: r0 = Null
    //     0x9cbe8c: mov             x0, NULL
    // 0x9cbe90: LeaveFrame
    //     0x9cbe90: mov             SP, fp
    //     0x9cbe94: ldp             fp, lr, [SP], #0x10
    // 0x9cbe98: ret
    //     0x9cbe98: ret             
    // 0x9cbe9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbe9c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbea0: b               #0x9cbe68
  }
}

// class id: 4738, size: 0x80, field offset: 0x70
//   transformed mixin,
abstract class _GoalSideStripComponent&PositionComponent&HasGameReference&FlameBlocListenable&CollisionCallbacks extends _GoalSideStripComponent&PositionComponent&HasGameReference&FlameBlocListenable
     with CollisionCallbacks {

  _ onCollisionEnd(/* No info */) {
    // ** addr: 0x9ba054, size: 0x44
    // 0x9ba054: EnterFrame
    //     0x9ba054: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba058: mov             fp, SP
    // 0x9ba05c: AllocStack(0x8)
    //     0x9ba05c: sub             SP, SP, #8
    // 0x9ba060: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9ba060: stur            x2, [fp, #-8]
    // 0x9ba064: CheckStackOverflow
    //     0x9ba064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba068: cmp             SP, x16
    //     0x9ba06c: b.ls            #0x9ba090
    // 0x9ba070: r0 = activeCollisions()
    //     0x9ba070: bl              #0x9ba098  ; [package:caps_endless_match/src/component/goal/goal_side_strip_component.dart] _GoalSideStripComponent&PositionComponent&HasGameReference&FlameBlocListenable&CollisionCallbacks::activeCollisions
    // 0x9ba074: mov             x1, x0
    // 0x9ba078: ldur            x2, [fp, #-8]
    // 0x9ba07c: r0 = remove()
    //     0x9ba07c: bl              #0xa93384  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x9ba080: r0 = Null
    //     0x9ba080: mov             x0, NULL
    // 0x9ba084: LeaveFrame
    //     0x9ba084: mov             SP, fp
    //     0x9ba088: ldp             fp, lr, [SP], #0x10
    // 0x9ba08c: ret
    //     0x9ba08c: ret             
    // 0x9ba090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba090: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba094: b               #0x9ba070
  }
  get _ activeCollisions(/* No info */) {
    // ** addr: 0x9ba098, size: 0x8c
    // 0x9ba098: EnterFrame
    //     0x9ba098: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba09c: mov             fp, SP
    // 0x9ba0a0: AllocStack(0x8)
    //     0x9ba0a0: sub             SP, SP, #8
    // 0x9ba0a4: SetupParameters(_GoalSideStripComponent&PositionComponent&HasGameReference&FlameBlocListenable&CollisionCallbacks this /* r1 => r0, fp-0x8 */)
    //     0x9ba0a4: mov             x0, x1
    //     0x9ba0a8: stur            x1, [fp, #-8]
    // 0x9ba0ac: LoadField: r1 = r0->field_6f
    //     0x9ba0ac: ldur            w1, [x0, #0x6f]
    // 0x9ba0b0: DecompressPointer r1
    //     0x9ba0b0: add             x1, x1, HEAP, lsl #32
    // 0x9ba0b4: cmp             w1, NULL
    // 0x9ba0b8: b.ne            #0x9ba114
    // 0x9ba0bc: r1 = <PositionComponent>
    //     0x9ba0bc: add             x1, PP, #0x47, lsl #12  ; [pp+0x47688] TypeArguments: <PositionComponent>
    //     0x9ba0c0: ldr             x1, [x1, #0x688]
    // 0x9ba0c4: r0 = _Set()
    //     0x9ba0c4: bl              #0x4ff6a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9ba0c8: mov             x1, x0
    // 0x9ba0cc: r2 = _Uint32List
    //     0x9ba0cc: ldr             x2, [PP, #0x1950]  ; [pp+0x1950] _Uint32List(1) [0x0]
    // 0x9ba0d0: StoreField: r1->field_1b = r2
    //     0x9ba0d0: stur            w2, [x1, #0x1b]
    // 0x9ba0d4: StoreField: r1->field_b = rZR
    //     0x9ba0d4: stur            wzr, [x1, #0xb]
    // 0x9ba0d8: r2 = const []
    //     0x9ba0d8: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] List(0) []
    // 0x9ba0dc: StoreField: r1->field_f = r2
    //     0x9ba0dc: stur            w2, [x1, #0xf]
    // 0x9ba0e0: StoreField: r1->field_13 = rZR
    //     0x9ba0e0: stur            wzr, [x1, #0x13]
    // 0x9ba0e4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x9ba0e4: stur            wzr, [x1, #0x17]
    // 0x9ba0e8: mov             x0, x1
    // 0x9ba0ec: ldur            x2, [fp, #-8]
    // 0x9ba0f0: StoreField: r2->field_6f = r0
    //     0x9ba0f0: stur            w0, [x2, #0x6f]
    //     0x9ba0f4: ldurb           w16, [x2, #-1]
    //     0x9ba0f8: ldurb           w17, [x0, #-1]
    //     0x9ba0fc: and             x16, x17, x16, lsr #2
    //     0x9ba100: tst             x16, HEAP, lsr #32
    //     0x9ba104: b.eq            #0x9ba10c
    //     0x9ba108: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9ba10c: mov             x0, x1
    // 0x9ba110: b               #0x9ba118
    // 0x9ba114: mov             x0, x1
    // 0x9ba118: LeaveFrame
    //     0x9ba118: mov             SP, fp
    //     0x9ba11c: ldp             fp, lr, [SP], #0x10
    // 0x9ba120: ret
    //     0x9ba120: ret             
  }
  _ onCollisionStart(/* No info */) {
    // ** addr: 0x9ba998, size: 0x44
    // 0x9ba998: EnterFrame
    //     0x9ba998: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba99c: mov             fp, SP
    // 0x9ba9a0: AllocStack(0x8)
    //     0x9ba9a0: sub             SP, SP, #8
    // 0x9ba9a4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9ba9a4: stur            x2, [fp, #-8]
    // 0x9ba9a8: CheckStackOverflow
    //     0x9ba9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba9ac: cmp             SP, x16
    //     0x9ba9b0: b.ls            #0x9ba9d4
    // 0x9ba9b4: r0 = activeCollisions()
    //     0x9ba9b4: bl              #0x9ba098  ; [package:caps_endless_match/src/component/goal/goal_side_strip_component.dart] _GoalSideStripComponent&PositionComponent&HasGameReference&FlameBlocListenable&CollisionCallbacks::activeCollisions
    // 0x9ba9b8: mov             x1, x0
    // 0x9ba9bc: ldur            x2, [fp, #-8]
    // 0x9ba9c0: r0 = add()
    //     0x9ba9c0: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9ba9c4: r0 = Null
    //     0x9ba9c4: mov             x0, NULL
    // 0x9ba9c8: LeaveFrame
    //     0x9ba9c8: mov             SP, fp
    //     0x9ba9cc: ldp             fp, lr, [SP], #0x10
    // 0x9ba9d0: ret
    //     0x9ba9d0: ret             
    // 0x9ba9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba9d4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba9d8: b               #0x9ba9b4
  }
  _ onCollision(/* No info */) {
    // ** addr: 0x9bd500, size: 0x60
    // 0x9bd500: EnterFrame
    //     0x9bd500: stp             fp, lr, [SP, #-0x10]!
    //     0x9bd504: mov             fp, SP
    // 0x9bd508: mov             x0, x2
    // 0x9bd50c: mov             x4, x1
    // 0x9bd510: mov             x3, x2
    // 0x9bd514: r2 = Null
    //     0x9bd514: mov             x2, NULL
    // 0x9bd518: r1 = Null
    //     0x9bd518: mov             x1, NULL
    // 0x9bd51c: r4 = 60
    //     0x9bd51c: mov             x4, #0x3c
    // 0x9bd520: branchIfSmi(r0, 0x9bd52c)
    //     0x9bd520: tbz             w0, #0, #0x9bd52c
    // 0x9bd524: r4 = LoadClassIdInstr(r0)
    //     0x9bd524: ldur            x4, [x0, #-1]
    //     0x9bd528: ubfx            x4, x4, #0xc, #0x14
    // 0x9bd52c: r17 = -4589
    //     0x9bd52c: mov             x17, #-0x11ed
    // 0x9bd530: add             x4, x4, x17
    // 0x9bd534: cmp             x4, #0x98
    // 0x9bd538: b.ls            #0x9bd550
    // 0x9bd53c: r8 = PositionComponent
    //     0x9bd53c: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cf0] Type: PositionComponent
    //     0x9bd540: ldr             x8, [x8, #0xcf0]
    // 0x9bd544: r3 = Null
    //     0x9bd544: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a618] Null
    //     0x9bd548: ldr             x3, [x3, #0x618]
    // 0x9bd54c: r0 = PositionComponent()
    //     0x9bd54c: bl              #0x4fc6b8  ; IsType_PositionComponent_Stub
    // 0x9bd550: r0 = Null
    //     0x9bd550: mov             x0, NULL
    // 0x9bd554: LeaveFrame
    //     0x9bd554: mov             SP, fp
    //     0x9bd558: ldp             fp, lr, [SP], #0x10
    // 0x9bd55c: ret
    //     0x9bd55c: ret             
  }
}

// class id: 4739, size: 0x88, field offset: 0x80
class GoalSideStripComponent extends _GoalSideStripComponent&PositionComponent&HasGameReference&FlameBlocListenable&CollisionCallbacks {

  late final RectangleHitbox _leftStrip; // offset: 0x80
  late final RectangleHitbox _rightStrip; // offset: 0x84

  _ onLoad(/* No info */) async {
    // ** addr: 0x6dc888, size: 0x318
    // 0x6dc888: EnterFrame
    //     0x6dc888: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc88c: mov             fp, SP
    // 0x6dc890: AllocStack(0x50)
    //     0x6dc890: sub             SP, SP, #0x50
    // 0x6dc894: SetupParameters(GoalSideStripComponent this /* r1 => r1, fp-0x10 */)
    //     0x6dc894: stur            NULL, [fp, #-8]
    //     0x6dc898: stur            x1, [fp, #-0x10]
    // 0x6dc89c: CheckStackOverflow
    //     0x6dc89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc8a0: cmp             SP, x16
    //     0x6dc8a4: b.ls            #0x6dcb94
    // 0x6dc8a8: InitAsync() -> Future<void?>
    //     0x6dc8a8: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x6dc8ac: bl              #0x4fe214  ; InitAsyncStub
    // 0x6dc8b0: ldur            x0, [fp, #-0x10]
    // 0x6dc8b4: LoadField: r1 = r0->field_5b
    //     0x6dc8b4: ldur            w1, [x0, #0x5b]
    // 0x6dc8b8: DecompressPointer r1
    //     0x6dc8b8: add             x1, x1, HEAP, lsl #32
    // 0x6dc8bc: cmp             w1, NULL
    // 0x6dc8c0: b.ne            #0x6dc8f8
    // 0x6dc8c4: mov             x1, x0
    // 0x6dc8c8: r0 = _findGameAndCheck()
    //     0x6dc8c8: bl              #0x6df45c  ; [package:flame/src/components/input/joystick_component.dart] _JoystickComponent&PositionComponent&HasGameReference::_findGameAndCheck
    // 0x6dc8cc: mov             x1, x0
    // 0x6dc8d0: ldur            x2, [fp, #-0x10]
    // 0x6dc8d4: StoreField: r2->field_5b = r0
    //     0x6dc8d4: stur            w0, [x2, #0x5b]
    //     0x6dc8d8: ldurb           w16, [x2, #-1]
    //     0x6dc8dc: ldurb           w17, [x0, #-1]
    //     0x6dc8e0: and             x16, x17, x16, lsr #2
    //     0x6dc8e4: tst             x16, HEAP, lsr #32
    //     0x6dc8e8: b.eq            #0x6dc8f0
    //     0x6dc8ec: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6dc8f0: mov             x0, x1
    // 0x6dc8f4: b               #0x6dc900
    // 0x6dc8f8: mov             x2, x0
    // 0x6dc8fc: mov             x0, x1
    // 0x6dc900: LoadField: r1 = r0->field_87
    //     0x6dc900: ldur            w1, [x0, #0x87]
    // 0x6dc904: DecompressPointer r1
    //     0x6dc904: add             x1, x1, HEAP, lsl #32
    // 0x6dc908: LoadField: r0 = r1->field_4b
    //     0x6dc908: ldur            w0, [x1, #0x4b]
    // 0x6dc90c: DecompressPointer r0
    //     0x6dc90c: add             x0, x0, HEAP, lsl #32
    // 0x6dc910: mov             x1, x0
    // 0x6dc914: r0 = size()
    //     0x6dc914: bl              #0x58ed4c  ; [package:flame/src/camera/viewport.dart] Viewport::size
    // 0x6dc918: LoadField: r2 = r0->field_7
    //     0x6dc918: ldur            w2, [x0, #7]
    // 0x6dc91c: DecompressPointer r2
    //     0x6dc91c: add             x2, x2, HEAP, lsl #32
    // 0x6dc920: LoadField: r0 = r2->field_13
    //     0x6dc920: ldur            w0, [x2, #0x13]
    // 0x6dc924: r1 = LoadInt32Instr(r0)
    //     0x6dc924: sbfx            x1, x0, #1, #0x1f
    // 0x6dc928: mov             x0, x1
    // 0x6dc92c: r1 = 0
    //     0x6dc92c: mov             x1, #0
    // 0x6dc930: cmp             x1, x0
    // 0x6dc934: b.hs            #0x6dcb9c
    // 0x6dc938: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x6dc938: ldur            s0, [x2, #0x17]
    // 0x6dc93c: fcvt            d1, s0
    // 0x6dc940: d0 = 193.500000
    //     0x6dc940: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a600] IMM: double(193.5) from 0x4068300000000000
    //     0x6dc944: ldr             d0, [x17, #0x600]
    // 0x6dc948: fsub            d2, d1, d0
    // 0x6dc94c: stur            d2, [fp, #-0x38]
    // 0x6dc950: fneg            d0, d2
    // 0x6dc954: stur            d0, [fp, #-0x30]
    // 0x6dc958: r0 = Vector2()
    //     0x6dc958: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x6dc95c: r4 = 4
    //     0x6dc95c: mov             x4, #4
    // 0x6dc960: stur            x0, [fp, #-0x18]
    // 0x6dc964: r0 = AllocateFloat32Array()
    //     0x6dc964: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x6dc968: ldur            x3, [fp, #-0x18]
    // 0x6dc96c: StoreField: r3->field_7 = r0
    //     0x6dc96c: stur            w0, [x3, #7]
    // 0x6dc970: d0 = 0.000000
    //     0x6dc970: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a520] IMM: 0x41340000
    //     0x6dc974: ldr             s0, [x17, #0x520]
    // 0x6dc978: StoreField: r0->field_1b = d0
    //     0x6dc978: stur            s0, [x0, #0x1b]
    // 0x6dc97c: ldur            d1, [fp, #-0x38]
    // 0x6dc980: fcvt            s2, d1
    // 0x6dc984: stur            d2, [fp, #-0x40]
    // 0x6dc988: ArrayStore: r0[0] = d2  ; List_8
    //     0x6dc988: stur            s2, [x0, #0x17]
    // 0x6dc98c: r0 = Vector2()
    //     0x6dc98c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x6dc990: r4 = 4
    //     0x6dc990: mov             x4, #4
    // 0x6dc994: stur            x0, [fp, #-0x20]
    // 0x6dc998: r0 = AllocateFloat32Array()
    //     0x6dc998: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x6dc99c: ldur            x2, [fp, #-0x20]
    // 0x6dc9a0: StoreField: r2->field_7 = r0
    //     0x6dc9a0: stur            w0, [x2, #7]
    // 0x6dc9a4: d0 = 0.000000
    //     0x6dc9a4: add             x17, PP, #0x43, lsl #12  ; [pp+0x43268] IMM: 0x429d8000
    //     0x6dc9a8: ldr             s0, [x17, #0x268]
    // 0x6dc9ac: StoreField: r0->field_1b = d0
    //     0x6dc9ac: stur            s0, [x0, #0x1b]
    // 0x6dc9b0: ldur            d1, [fp, #-0x30]
    // 0x6dc9b4: fcvt            s2, d1
    // 0x6dc9b8: ArrayStore: r0[0] = d2  ; List_8
    //     0x6dc9b8: stur            s2, [x0, #0x17]
    // 0x6dc9bc: r0 = RectangleHitbox()
    //     0x6dc9bc: bl              #0x6df450  ; AllocateRectangleHitboxStub -> RectangleHitbox (size=0xdc)
    // 0x6dc9c0: stur            x0, [fp, #-0x28]
    // 0x6dc9c4: r16 = Instance_Anchor
    //     0x6dc9c4: add             x16, PP, #0x33, lsl #12  ; [pp+0x330f0] Obj!Anchor@c1dd21
    //     0x6dc9c8: ldr             x16, [x16, #0xf0]
    // 0x6dc9cc: r30 = Instance_CollisionType
    //     0x6dc9cc: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a418] Obj!CollisionType@c2a3f1
    //     0x6dc9d0: ldr             lr, [lr, #0x418]
    // 0x6dc9d4: stp             lr, x16, [SP]
    // 0x6dc9d8: mov             x1, x0
    // 0x6dc9dc: ldur            x2, [fp, #-0x20]
    // 0x6dc9e0: ldur            x3, [fp, #-0x18]
    // 0x6dc9e4: r4 = const [0, 0x5, 0x2, 0x3, anchor, 0x3, collisionType, 0x4, null]
    //     0x6dc9e4: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a518] List(9) [0, 0x5, 0x2, 0x3, "anchor", 0x3, "collisionType", 0x4, Null]
    //     0x6dc9e8: ldr             x4, [x4, #0x518]
    // 0x6dc9ec: r0 = RectangleHitbox()
    //     0x6dc9ec: bl              #0x6dcc1c  ; [package:flame/src/collisions/hitboxes/rectangle_hitbox.dart] RectangleHitbox::RectangleHitbox
    // 0x6dc9f0: ldur            x1, [fp, #-0x10]
    // 0x6dc9f4: LoadField: r0 = r1->field_7f
    //     0x6dc9f4: ldur            w0, [x1, #0x7f]
    // 0x6dc9f8: DecompressPointer r0
    //     0x6dc9f8: add             x0, x0, HEAP, lsl #32
    // 0x6dc9fc: r16 = Sentinel
    //     0x6dc9fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6dca00: cmp             w0, w16
    // 0x6dca04: b.ne            #0x6dcb80
    // 0x6dca08: ldur            d0, [fp, #-0x40]
    // 0x6dca0c: ldur            x0, [fp, #-0x28]
    // 0x6dca10: StoreField: r1->field_7f = r0
    //     0x6dca10: stur            w0, [x1, #0x7f]
    //     0x6dca14: ldurb           w16, [x1, #-1]
    //     0x6dca18: ldurb           w17, [x0, #-1]
    //     0x6dca1c: and             x16, x17, x16, lsr #2
    //     0x6dca20: tst             x16, HEAP, lsr #32
    //     0x6dca24: b.eq            #0x6dca2c
    //     0x6dca28: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6dca2c: r0 = Vector2()
    //     0x6dca2c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x6dca30: r4 = 4
    //     0x6dca30: mov             x4, #4
    // 0x6dca34: stur            x0, [fp, #-0x18]
    // 0x6dca38: r0 = AllocateFloat32Array()
    //     0x6dca38: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x6dca3c: ldur            x3, [fp, #-0x18]
    // 0x6dca40: StoreField: r3->field_7 = r0
    //     0x6dca40: stur            w0, [x3, #7]
    // 0x6dca44: d0 = 0.000000
    //     0x6dca44: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a520] IMM: 0x41340000
    //     0x6dca48: ldr             s0, [x17, #0x520]
    // 0x6dca4c: StoreField: r0->field_1b = d0
    //     0x6dca4c: stur            s0, [x0, #0x1b]
    // 0x6dca50: ldur            d0, [fp, #-0x40]
    // 0x6dca54: ArrayStore: r0[0] = d0  ; List_8
    //     0x6dca54: stur            s0, [x0, #0x17]
    // 0x6dca58: r0 = Vector2()
    //     0x6dca58: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x6dca5c: r4 = 4
    //     0x6dca5c: mov             x4, #4
    // 0x6dca60: stur            x0, [fp, #-0x20]
    // 0x6dca64: r0 = AllocateFloat32Array()
    //     0x6dca64: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x6dca68: ldur            x2, [fp, #-0x20]
    // 0x6dca6c: StoreField: r2->field_7 = r0
    //     0x6dca6c: stur            w0, [x2, #7]
    // 0x6dca70: d0 = 0.000000
    //     0x6dca70: add             x17, PP, #0x43, lsl #12  ; [pp+0x43268] IMM: 0x429d8000
    //     0x6dca74: ldr             s0, [x17, #0x268]
    // 0x6dca78: StoreField: r0->field_1b = d0
    //     0x6dca78: stur            s0, [x0, #0x1b]
    // 0x6dca7c: d0 = 0.000000
    //     0x6dca7c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47240] IMM: 0x43418000
    //     0x6dca80: ldr             s0, [x17, #0x240]
    // 0x6dca84: ArrayStore: r0[0] = d0  ; List_8
    //     0x6dca84: stur            s0, [x0, #0x17]
    // 0x6dca88: r0 = RectangleHitbox()
    //     0x6dca88: bl              #0x6df450  ; AllocateRectangleHitboxStub -> RectangleHitbox (size=0xdc)
    // 0x6dca8c: stur            x0, [fp, #-0x28]
    // 0x6dca90: r16 = Instance_Anchor
    //     0x6dca90: add             x16, PP, #0x33, lsl #12  ; [pp+0x330f0] Obj!Anchor@c1dd21
    //     0x6dca94: ldr             x16, [x16, #0xf0]
    // 0x6dca98: r30 = Instance_CollisionType
    //     0x6dca98: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a418] Obj!CollisionType@c2a3f1
    //     0x6dca9c: ldr             lr, [lr, #0x418]
    // 0x6dcaa0: stp             lr, x16, [SP]
    // 0x6dcaa4: mov             x1, x0
    // 0x6dcaa8: ldur            x2, [fp, #-0x20]
    // 0x6dcaac: ldur            x3, [fp, #-0x18]
    // 0x6dcab0: r4 = const [0, 0x5, 0x2, 0x3, anchor, 0x3, collisionType, 0x4, null]
    //     0x6dcab0: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a518] List(9) [0, 0x5, 0x2, 0x3, "anchor", 0x3, "collisionType", 0x4, Null]
    //     0x6dcab4: ldr             x4, [x4, #0x518]
    // 0x6dcab8: r0 = RectangleHitbox()
    //     0x6dcab8: bl              #0x6dcc1c  ; [package:flame/src/collisions/hitboxes/rectangle_hitbox.dart] RectangleHitbox::RectangleHitbox
    // 0x6dcabc: ldur            x3, [fp, #-0x10]
    // 0x6dcac0: LoadField: r0 = r3->field_83
    //     0x6dcac0: ldur            w0, [x3, #0x83]
    // 0x6dcac4: DecompressPointer r0
    //     0x6dcac4: add             x0, x0, HEAP, lsl #32
    // 0x6dcac8: r16 = Sentinel
    //     0x6dcac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6dcacc: cmp             w0, w16
    // 0x6dcad0: b.ne            #0x6dcb6c
    // 0x6dcad4: ldur            x4, [fp, #-0x28]
    // 0x6dcad8: r5 = 4
    //     0x6dcad8: mov             x5, #4
    // 0x6dcadc: mov             x0, x4
    // 0x6dcae0: StoreField: r3->field_83 = r0
    //     0x6dcae0: stur            w0, [x3, #0x83]
    //     0x6dcae4: ldurb           w16, [x3, #-1]
    //     0x6dcae8: ldurb           w17, [x0, #-1]
    //     0x6dcaec: and             x16, x17, x16, lsr #2
    //     0x6dcaf0: tst             x16, HEAP, lsr #32
    //     0x6dcaf4: b.eq            #0x6dcafc
    //     0x6dcaf8: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6dcafc: LoadField: r0 = r3->field_7f
    //     0x6dcafc: ldur            w0, [x3, #0x7f]
    // 0x6dcb00: DecompressPointer r0
    //     0x6dcb00: add             x0, x0, HEAP, lsl #32
    // 0x6dcb04: mov             x2, x5
    // 0x6dcb08: stur            x0, [fp, #-0x18]
    // 0x6dcb0c: r1 = Null
    //     0x6dcb0c: mov             x1, NULL
    // 0x6dcb10: r0 = AllocateArray()
    //     0x6dcb10: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x6dcb14: mov             x2, x0
    // 0x6dcb18: ldur            x0, [fp, #-0x18]
    // 0x6dcb1c: stur            x2, [fp, #-0x20]
    // 0x6dcb20: StoreField: r2->field_f = r0
    //     0x6dcb20: stur            w0, [x2, #0xf]
    // 0x6dcb24: ldur            x0, [fp, #-0x28]
    // 0x6dcb28: StoreField: r2->field_13 = r0
    //     0x6dcb28: stur            w0, [x2, #0x13]
    // 0x6dcb2c: r1 = <Component>
    //     0x6dcb2c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x6dcb30: ldr             x1, [x1, #0x30]
    // 0x6dcb34: r0 = AllocateGrowableArray()
    //     0x6dcb34: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x6dcb38: mov             x1, x0
    // 0x6dcb3c: ldur            x0, [fp, #-0x20]
    // 0x6dcb40: StoreField: r1->field_f = r0
    //     0x6dcb40: stur            w0, [x1, #0xf]
    // 0x6dcb44: r0 = 4
    //     0x6dcb44: mov             x0, #4
    // 0x6dcb48: StoreField: r1->field_b = r0
    //     0x6dcb48: stur            w0, [x1, #0xb]
    // 0x6dcb4c: mov             x2, x1
    // 0x6dcb50: ldur            x1, [fp, #-0x10]
    // 0x6dcb54: r0 = addAll()
    //     0x6dcb54: bl              #0x6db738  ; [package:flame/src/components/core/component.dart] Component::addAll
    // 0x6dcb58: mov             x1, x0
    // 0x6dcb5c: stur            x1, [fp, #-0x10]
    // 0x6dcb60: r0 = Await()
    //     0x6dcb60: bl              #0x4fdfd8  ; AwaitStub
    // 0x6dcb64: r0 = Null
    //     0x6dcb64: mov             x0, NULL
    // 0x6dcb68: r0 = ReturnAsyncNotFuture()
    //     0x6dcb68: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x6dcb6c: r16 = "_rightStrip@954168034"
    //     0x6dcb6c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a608] "_rightStrip@954168034"
    //     0x6dcb70: ldr             x16, [x16, #0x608]
    // 0x6dcb74: str             x16, [SP]
    // 0x6dcb78: r0 = _throwFieldAlreadyInitialized()
    //     0x6dcb78: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6dcb7c: brk             #0
    // 0x6dcb80: r16 = "_leftStrip@954168034"
    //     0x6dcb80: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a610] "_leftStrip@954168034"
    //     0x6dcb84: ldr             x16, [x16, #0x610]
    // 0x6dcb88: str             x16, [SP]
    // 0x6dcb8c: r0 = _throwFieldAlreadyInitialized()
    //     0x6dcb8c: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6dcb90: brk             #0
    // 0x6dcb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dcb94: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dcb98: b               #0x6dc8a8
    // 0x6dcb9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6dcb9c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onCollisionStart(/* No info */) {
    // ** addr: 0x9ba80c, size: 0x18c
    // 0x9ba80c: EnterFrame
    //     0x9ba80c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba810: mov             fp, SP
    // 0x9ba814: AllocStack(0x10)
    //     0x9ba814: sub             SP, SP, #0x10
    // 0x9ba818: SetupParameters(GoalSideStripComponent this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9ba818: mov             x4, x1
    //     0x9ba81c: mov             x3, x2
    //     0x9ba820: stur            x1, [fp, #-8]
    //     0x9ba824: stur            x2, [fp, #-0x10]
    // 0x9ba828: CheckStackOverflow
    //     0x9ba828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba82c: cmp             SP, x16
    //     0x9ba830: b.ls            #0x9ba984
    // 0x9ba834: mov             x0, x3
    // 0x9ba838: r2 = Null
    //     0x9ba838: mov             x2, NULL
    // 0x9ba83c: r1 = Null
    //     0x9ba83c: mov             x1, NULL
    // 0x9ba840: r4 = 60
    //     0x9ba840: mov             x4, #0x3c
    // 0x9ba844: branchIfSmi(r0, 0x9ba850)
    //     0x9ba844: tbz             w0, #0, #0x9ba850
    // 0x9ba848: r4 = LoadClassIdInstr(r0)
    //     0x9ba848: ldur            x4, [x0, #-1]
    //     0x9ba84c: ubfx            x4, x4, #0xc, #0x14
    // 0x9ba850: r17 = -4589
    //     0x9ba850: mov             x17, #-0x11ed
    // 0x9ba854: add             x4, x4, x17
    // 0x9ba858: cmp             x4, #0x98
    // 0x9ba85c: b.ls            #0x9ba874
    // 0x9ba860: r8 = PositionComponent
    //     0x9ba860: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cf0] Type: PositionComponent
    //     0x9ba864: ldr             x8, [x8, #0xcf0]
    // 0x9ba868: r3 = Null
    //     0x9ba868: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a5b8] Null
    //     0x9ba86c: ldr             x3, [x3, #0x5b8]
    // 0x9ba870: r0 = PositionComponent()
    //     0x9ba870: bl              #0x4fc6b8  ; IsType_PositionComponent_Stub
    // 0x9ba874: ldur            x0, [fp, #-0x10]
    // 0x9ba878: r2 = Null
    //     0x9ba878: mov             x2, NULL
    // 0x9ba87c: r1 = Null
    //     0x9ba87c: mov             x1, NULL
    // 0x9ba880: cmp             w0, NULL
    // 0x9ba884: b.eq            #0x9ba910
    // 0x9ba888: branchIfSmi(r0, 0x9ba910)
    //     0x9ba888: tbz             w0, #0, #0x9ba910
    // 0x9ba88c: r3 = LoadClassIdInstr(r0)
    //     0x9ba88c: ldur            x3, [x0, #-1]
    //     0x9ba890: ubfx            x3, x3, #0xc, #0x14
    // 0x9ba894: r4 = LoadClassIdInstr(r0)
    //     0x9ba894: ldur            x4, [x0, #-1]
    //     0x9ba898: ubfx            x4, x4, #0xc, #0x14
    // 0x9ba89c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x9ba8a0: ldr             x3, [x3, #0x18]
    // 0x9ba8a4: ldr             x3, [x3, x4, lsl #3]
    // 0x9ba8a8: LoadField: r3 = r3->field_2b
    //     0x9ba8a8: ldur            w3, [x3, #0x2b]
    // 0x9ba8ac: DecompressPointer r3
    //     0x9ba8ac: add             x3, x3, HEAP, lsl #32
    // 0x9ba8b0: cmp             w3, NULL
    // 0x9ba8b4: b.eq            #0x9ba910
    // 0x9ba8b8: LoadField: r3 = r3->field_f
    //     0x9ba8b8: ldur            w3, [x3, #0xf]
    // 0x9ba8bc: lsr             x3, x3, #3
    // 0x9ba8c0: r17 = 4748
    //     0x9ba8c0: mov             x17, #0x128c
    // 0x9ba8c4: cmp             x3, x17
    // 0x9ba8c8: b.eq            #0x9ba918
    // 0x9ba8cc: r3 = SubtypeTestCache
    //     0x9ba8cc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a5c8] SubtypeTestCache
    //     0x9ba8d0: ldr             x3, [x3, #0x5c8]
    // 0x9ba8d4: r30 = Subtype1TestCacheStub
    //     0x9ba8d4: ldr             lr, [PP, #0x368]  ; [pp+0x368] Stub: Subtype1TestCache (0x4f2f30)
    // 0x9ba8d8: LoadField: r30 = r30->field_7
    //     0x9ba8d8: ldur            lr, [lr, #7]
    // 0x9ba8dc: blr             lr
    // 0x9ba8e0: cmp             w7, NULL
    // 0x9ba8e4: b.eq            #0x9ba8f0
    // 0x9ba8e8: tbnz            w7, #4, #0x9ba910
    // 0x9ba8ec: b               #0x9ba918
    // 0x9ba8f0: r8 = EndlessMatchIdentifiable
    //     0x9ba8f0: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a5d0] Type: EndlessMatchIdentifiable
    //     0x9ba8f4: ldr             x8, [x8, #0x5d0]
    // 0x9ba8f8: r3 = SubtypeTestCache
    //     0x9ba8f8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a5d8] SubtypeTestCache
    //     0x9ba8fc: ldr             x3, [x3, #0x5d8]
    // 0x9ba900: r30 = InstanceOfStub
    //     0x9ba900: ldr             lr, [PP, #0x380]  ; [pp+0x380] Stub: InstanceOf (0x4e127c)
    // 0x9ba904: LoadField: r30 = r30->field_7
    //     0x9ba904: ldur            lr, [lr, #7]
    // 0x9ba908: blr             lr
    // 0x9ba90c: b               #0x9ba91c
    // 0x9ba910: r0 = false
    //     0x9ba910: add             x0, NULL, #0x30  ; false
    // 0x9ba914: b               #0x9ba91c
    // 0x9ba918: r0 = true
    //     0x9ba918: add             x0, NULL, #0x20  ; true
    // 0x9ba91c: tbnz            w0, #4, #0x9ba968
    // 0x9ba920: ldur            x2, [fp, #-0x10]
    // 0x9ba924: r0 = LoadClassIdInstr(r2)
    //     0x9ba924: ldur            x0, [x2, #-1]
    //     0x9ba928: ubfx            x0, x0, #0xc, #0x14
    // 0x9ba92c: mov             x1, x2
    // 0x9ba930: r0 = GDT[cid_x0 + 0x707]()
    //     0x9ba930: add             lr, x0, #0x707
    //     0x9ba934: ldr             lr, [x21, lr, lsl #3]
    //     0x9ba938: blr             lr
    // 0x9ba93c: r16 = Instance_EndlessMatchObjectType
    //     0x9ba93c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a410] Obj!EndlessMatchObjectType@c2c991
    //     0x9ba940: ldr             x16, [x16, #0x410]
    // 0x9ba944: cmp             w0, w16
    // 0x9ba948: b.ne            #0x9ba968
    // 0x9ba94c: ldur            x0, [fp, #-8]
    // 0x9ba950: LoadField: r1 = r0->field_67
    //     0x9ba950: ldur            w1, [x0, #0x67]
    // 0x9ba954: DecompressPointer r1
    //     0x9ba954: add             x1, x1, HEAP, lsl #32
    // 0x9ba958: r16 = Sentinel
    //     0x9ba958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ba95c: cmp             w1, w16
    // 0x9ba960: b.eq            #0x9ba98c
    // 0x9ba964: r0 = onPlayerSideIntercept()
    //     0x9ba964: bl              #0x9ba9dc  ; [package:caps_endless_match/src/component/goal/endless_gatekeeper_cubit.dart] EndlessGatekeeperCubit::onPlayerSideIntercept
    // 0x9ba968: ldur            x1, [fp, #-8]
    // 0x9ba96c: ldur            x2, [fp, #-0x10]
    // 0x9ba970: r0 = onCollisionStart()
    //     0x9ba970: bl              #0x9ba998  ; [package:caps_endless_match/src/component/goal/goal_side_strip_component.dart] _GoalSideStripComponent&PositionComponent&HasGameReference&FlameBlocListenable&CollisionCallbacks::onCollisionStart
    // 0x9ba974: r0 = Null
    //     0x9ba974: mov             x0, NULL
    // 0x9ba978: LeaveFrame
    //     0x9ba978: mov             SP, fp
    //     0x9ba97c: ldp             fp, lr, [SP], #0x10
    // 0x9ba980: ret
    //     0x9ba980: ret             
    // 0x9ba984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba984: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba988: b               #0x9ba834
    // 0x9ba98c: r9 = _bloc
    //     0x9ba98c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a5e0] Field <_GoalSideStripComponent&PositionComponent&HasGameReference&FlameBlocListenable@954168034._bloc@919135865>: late (offset: 0x68)
    //     0x9ba990: ldr             x9, [x9, #0x5e0]
    // 0x9ba994: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ba994: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onNewState(/* No info */) {
    // ** addr: 0x9c43d4, size: 0x12c
    // 0x9c43d4: EnterFrame
    //     0x9c43d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c43d8: mov             fp, SP
    // 0x9c43dc: AllocStack(0x10)
    //     0x9c43dc: sub             SP, SP, #0x10
    // 0x9c43e0: SetupParameters(GoalSideStripComponent this /* r1 => r3, fp-0x10 */)
    //     0x9c43e0: mov             x3, x1
    //     0x9c43e4: stur            x1, [fp, #-0x10]
    // 0x9c43e8: CheckStackOverflow
    //     0x9c43e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c43ec: cmp             SP, x16
    //     0x9c43f0: b.ls            #0x9c44e0
    // 0x9c43f4: LoadField: r0 = r2->field_f
    //     0x9c43f4: ldur            w0, [x2, #0xf]
    // 0x9c43f8: DecompressPointer r0
    //     0x9c43f8: add             x0, x0, HEAP, lsl #32
    // 0x9c43fc: tbnz            w0, #4, #0x9c440c
    // 0x9c4400: r2 = Instance_CollisionType
    //     0x9c4400: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a418] Obj!CollisionType@c2a3f1
    //     0x9c4404: ldr             x2, [x2, #0x418]
    // 0x9c4408: b               #0x9c4414
    // 0x9c440c: r2 = Instance_CollisionType
    //     0x9c440c: add             x2, PP, #0x44, lsl #12  ; [pp+0x44fe8] Obj!CollisionType@c2a3b1
    //     0x9c4410: ldr             x2, [x2, #0xfe8]
    // 0x9c4414: stur            x2, [fp, #-8]
    // 0x9c4418: LoadField: r0 = r3->field_7f
    //     0x9c4418: ldur            w0, [x3, #0x7f]
    // 0x9c441c: DecompressPointer r0
    //     0x9c441c: add             x0, x0, HEAP, lsl #32
    // 0x9c4420: r16 = Sentinel
    //     0x9c4420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c4424: cmp             w0, w16
    // 0x9c4428: b.eq            #0x9c44e8
    // 0x9c442c: LoadField: r1 = r0->field_8b
    //     0x9c442c: ldur            w1, [x0, #0x8b]
    // 0x9c4430: DecompressPointer r1
    //     0x9c4430: add             x1, x1, HEAP, lsl #32
    // 0x9c4434: LoadField: r0 = r1->field_23
    //     0x9c4434: ldur            w0, [x1, #0x23]
    // 0x9c4438: DecompressPointer r0
    //     0x9c4438: add             x0, x0, HEAP, lsl #32
    // 0x9c443c: cmp             w0, w2
    // 0x9c4440: b.ne            #0x9c4450
    // 0x9c4444: mov             x0, x3
    // 0x9c4448: mov             x1, x2
    // 0x9c444c: b               #0x9c447c
    // 0x9c4450: mov             x0, x2
    // 0x9c4454: StoreField: r1->field_23 = r0
    //     0x9c4454: stur            w0, [x1, #0x23]
    //     0x9c4458: ldurb           w16, [x1, #-1]
    //     0x9c445c: ldurb           w17, [x0, #-1]
    //     0x9c4460: and             x16, x17, x16, lsr #2
    //     0x9c4464: tst             x16, HEAP, lsr #32
    //     0x9c4468: b.eq            #0x9c4470
    //     0x9c446c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c4470: r0 = notifyListeners()
    //     0x9c4470: bl              #0x6cd874  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::notifyListeners
    // 0x9c4474: ldur            x0, [fp, #-0x10]
    // 0x9c4478: ldur            x1, [fp, #-8]
    // 0x9c447c: LoadField: r2 = r0->field_83
    //     0x9c447c: ldur            w2, [x0, #0x83]
    // 0x9c4480: DecompressPointer r2
    //     0x9c4480: add             x2, x2, HEAP, lsl #32
    // 0x9c4484: r16 = Sentinel
    //     0x9c4484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c4488: cmp             w2, w16
    // 0x9c448c: b.eq            #0x9c44f4
    // 0x9c4490: LoadField: r3 = r2->field_8b
    //     0x9c4490: ldur            w3, [x2, #0x8b]
    // 0x9c4494: DecompressPointer r3
    //     0x9c4494: add             x3, x3, HEAP, lsl #32
    // 0x9c4498: LoadField: r0 = r3->field_23
    //     0x9c4498: ldur            w0, [x3, #0x23]
    // 0x9c449c: DecompressPointer r0
    //     0x9c449c: add             x0, x0, HEAP, lsl #32
    // 0x9c44a0: cmp             w0, w1
    // 0x9c44a4: b.eq            #0x9c44d0
    // 0x9c44a8: mov             x0, x1
    // 0x9c44ac: StoreField: r3->field_23 = r0
    //     0x9c44ac: stur            w0, [x3, #0x23]
    //     0x9c44b0: ldurb           w16, [x3, #-1]
    //     0x9c44b4: ldurb           w17, [x0, #-1]
    //     0x9c44b8: and             x16, x17, x16, lsr #2
    //     0x9c44bc: tst             x16, HEAP, lsr #32
    //     0x9c44c0: b.eq            #0x9c44c8
    //     0x9c44c4: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9c44c8: mov             x1, x3
    // 0x9c44cc: r0 = notifyListeners()
    //     0x9c44cc: bl              #0x6cd874  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::notifyListeners
    // 0x9c44d0: r0 = Null
    //     0x9c44d0: mov             x0, NULL
    // 0x9c44d4: LeaveFrame
    //     0x9c44d4: mov             SP, fp
    //     0x9c44d8: ldp             fp, lr, [SP], #0x10
    // 0x9c44dc: ret
    //     0x9c44dc: ret             
    // 0x9c44e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c44e0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c44e4: b               #0x9c43f4
    // 0x9c44e8: r9 = _leftStrip
    //     0x9c44e8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a648] Field <GoalSideStripComponent._leftStrip@954168034>: late final (offset: 0x80)
    //     0x9c44ec: ldr             x9, [x9, #0x648]
    // 0x9c44f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c44f0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c44f4: r9 = _rightStrip
    //     0x9c44f4: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a650] Field <GoalSideStripComponent._rightStrip@954168034>: late final (offset: 0x84)
    //     0x9c44f8: ldr             x9, [x9, #0x650]
    // 0x9c44fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c44fc: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

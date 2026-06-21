// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/pickup_spawn_system.dart

// class id: 1049022, size: 0x8
class :: {
}

// class id: 4483, size: 0x5c, field offset: 0x4c
//   transformed mixin,
abstract class _PickupSpawnSystem&Component&FlameBlocListenable extends Component
     with FlameBlocListenable<X0 bound BlocBase, X1> {

  late PickupManagerState _state; // offset: 0x4c
  late StreamSubscription<PickupManagerState> _subscription; // offset: 0x50
  late PickupManagerCubit _bloc; // offset: 0x54

  _ onMount(/* No info */) {
    // ** addr: 0x6d4d40, size: 0x19c
    // 0x6d4d40: EnterFrame
    //     0x6d4d40: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4d44: mov             fp, SP
    // 0x6d4d48: AllocStack(0x30)
    //     0x6d4d48: sub             SP, SP, #0x30
    // 0x6d4d4c: SetupParameters(_PickupSpawnSystem&Component&FlameBlocListenable this /* r1 => r1, fp-0x8 */)
    //     0x6d4d4c: stur            x1, [fp, #-8]
    // 0x6d4d50: CheckStackOverflow
    //     0x6d4d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4d54: cmp             SP, x16
    //     0x6d4d58: b.ls            #0x6d4ed4
    // 0x6d4d5c: r1 = 1
    //     0x6d4d5c: mov             x1, #1
    // 0x6d4d60: r0 = AllocateContext()
    //     0x6d4d60: bl              #0xb5fbec  ; AllocateContextStub
    // 0x6d4d64: mov             x2, x0
    // 0x6d4d68: ldur            x0, [fp, #-8]
    // 0x6d4d6c: stur            x2, [fp, #-0x10]
    // 0x6d4d70: StoreField: r2->field_f = r0
    //     0x6d4d70: stur            w0, [x2, #0xf]
    // 0x6d4d74: LoadField: r1 = r0->field_57
    //     0x6d4d74: ldur            w1, [x0, #0x57]
    // 0x6d4d78: DecompressPointer r1
    //     0x6d4d78: add             x1, x1, HEAP, lsl #32
    // 0x6d4d7c: cmp             w1, NULL
    // 0x6d4d80: b.ne            #0x6d4de0
    // 0x6d4d84: mov             x1, x0
    // 0x6d4d88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d4d88: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d4d8c: r0 = ancestors()
    //     0x6d4d8c: bl              #0x6c9d5c  ; [package:flame/src/components/core/component.dart] Component::ancestors
    // 0x6d4d90: r16 = <FlameBlocProvider<PickupManagerCubit, PickupManagerState>>
    //     0x6d4d90: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4ba08] TypeArguments: <FlameBlocProvider<PickupManagerCubit, PickupManagerState>>
    //     0x6d4d94: ldr             x16, [x16, #0xa08]
    // 0x6d4d98: stp             x0, x16, [SP]
    // 0x6d4d9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d4d9c: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d4da0: r0 = whereType()
    //     0x6d4da0: bl              #0x6b2b94  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x6d4da4: mov             x1, x0
    // 0x6d4da8: r0 = first()
    //     0x6d4da8: bl              #0x6587e4  ; [dart:core] Iterable::first
    // 0x6d4dac: LoadField: r1 = r0->field_4f
    //     0x6d4dac: ldur            w1, [x0, #0x4f]
    // 0x6d4db0: DecompressPointer r1
    //     0x6d4db0: add             x1, x1, HEAP, lsl #32
    // 0x6d4db4: mov             x0, x1
    // 0x6d4db8: ldur            x3, [fp, #-8]
    // 0x6d4dbc: StoreField: r3->field_57 = r0
    //     0x6d4dbc: stur            w0, [x3, #0x57]
    //     0x6d4dc0: ldurb           w16, [x3, #-1]
    //     0x6d4dc4: ldurb           w17, [x0, #-1]
    //     0x6d4dc8: and             x16, x17, x16, lsr #2
    //     0x6d4dcc: tst             x16, HEAP, lsr #32
    //     0x6d4dd0: b.eq            #0x6d4dd8
    //     0x6d4dd4: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6d4dd8: mov             x4, x1
    // 0x6d4ddc: b               #0x6d4de8
    // 0x6d4de0: mov             x3, x0
    // 0x6d4de4: mov             x4, x1
    // 0x6d4de8: mov             x0, x4
    // 0x6d4dec: stur            x4, [fp, #-0x18]
    // 0x6d4df0: StoreField: r3->field_53 = r0
    //     0x6d4df0: stur            w0, [x3, #0x53]
    //     0x6d4df4: ldurb           w16, [x3, #-1]
    //     0x6d4df8: ldurb           w17, [x0, #-1]
    //     0x6d4dfc: and             x16, x17, x16, lsr #2
    //     0x6d4e00: tst             x16, HEAP, lsr #32
    //     0x6d4e04: b.eq            #0x6d4e0c
    //     0x6d4e08: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6d4e0c: LoadField: r1 = r4->field_13
    //     0x6d4e0c: ldur            w1, [x4, #0x13]
    // 0x6d4e10: DecompressPointer r1
    //     0x6d4e10: add             x1, x1, HEAP, lsl #32
    // 0x6d4e14: mov             x0, x1
    // 0x6d4e18: StoreField: r3->field_4b = r0
    //     0x6d4e18: stur            w0, [x3, #0x4b]
    //     0x6d4e1c: ldurb           w16, [x3, #-1]
    //     0x6d4e20: ldurb           w17, [x0, #-1]
    //     0x6d4e24: and             x16, x17, x16, lsr #2
    //     0x6d4e28: tst             x16, HEAP, lsr #32
    //     0x6d4e2c: b.eq            #0x6d4e34
    //     0x6d4e30: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6d4e34: mov             x2, x1
    // 0x6d4e38: mov             x1, x3
    // 0x6d4e3c: r0 = onNewState()
    //     0x6d4e3c: bl              #0x9ce3bc  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/pickup_spawn_system.dart] PickupSpawnSystem::onNewState
    // 0x6d4e40: ldur            x1, [fp, #-0x18]
    // 0x6d4e44: LoadField: r0 = r1->field_f
    //     0x6d4e44: ldur            w0, [x1, #0xf]
    // 0x6d4e48: DecompressPointer r0
    //     0x6d4e48: add             x0, x0, HEAP, lsl #32
    // 0x6d4e4c: r16 = Sentinel
    //     0x6d4e4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d4e50: cmp             w0, w16
    // 0x6d4e54: b.ne            #0x6d4e64
    // 0x6d4e58: r2 = _stateController
    //     0x6d4e58: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ee8] Field <BlocBase._stateController@506502097>: late final (offset: 0x10)
    //     0x6d4e5c: ldr             x2, [x2, #0xee8]
    // 0x6d4e60: r0 = InitLateFinalInstanceField()
    //     0x6d4e60: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x6d4e64: stur            x0, [fp, #-0x18]
    // 0x6d4e68: LoadField: r1 = r0->field_7
    //     0x6d4e68: ldur            w1, [x0, #7]
    // 0x6d4e6c: DecompressPointer r1
    //     0x6d4e6c: add             x1, x1, HEAP, lsl #32
    // 0x6d4e70: r0 = _BroadcastStream()
    //     0x6d4e70: bl              #0x6c9d50  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6d4e74: mov             x3, x0
    // 0x6d4e78: ldur            x0, [fp, #-0x18]
    // 0x6d4e7c: stur            x3, [fp, #-0x20]
    // 0x6d4e80: StoreField: r3->field_b = r0
    //     0x6d4e80: stur            w0, [x3, #0xb]
    // 0x6d4e84: ldur            x2, [fp, #-0x10]
    // 0x6d4e88: r1 = Function '<anonymous closure>':.
    //     0x6d4e88: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4ba10] AnonymousClosure: (0x6d4edc), in [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/pickup_spawn_system.dart] _PickupSpawnSystem&Component&FlameBlocListenable::onMount (0x6d4d40)
    //     0x6d4e8c: ldr             x1, [x1, #0xa10]
    // 0x6d4e90: r0 = AllocateClosure()
    //     0x6d4e90: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6d4e94: ldur            x1, [fp, #-0x20]
    // 0x6d4e98: mov             x2, x0
    // 0x6d4e9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d4e9c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d4ea0: r0 = listen()
    //     0x6d4ea0: bl              #0xa2f3bc  ; [dart:async] _StreamImpl::listen
    // 0x6d4ea4: ldur            x1, [fp, #-8]
    // 0x6d4ea8: StoreField: r1->field_4f = r0
    //     0x6d4ea8: stur            w0, [x1, #0x4f]
    //     0x6d4eac: ldurb           w16, [x1, #-1]
    //     0x6d4eb0: ldurb           w17, [x0, #-1]
    //     0x6d4eb4: and             x16, x17, x16, lsr #2
    //     0x6d4eb8: tst             x16, HEAP, lsr #32
    //     0x6d4ebc: b.eq            #0x6d4ec4
    //     0x6d4ec0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d4ec4: r0 = Null
    //     0x6d4ec4: mov             x0, NULL
    // 0x6d4ec8: LeaveFrame
    //     0x6d4ec8: mov             SP, fp
    //     0x6d4ecc: ldp             fp, lr, [SP], #0x10
    // 0x6d4ed0: ret
    //     0x6d4ed0: ret             
    // 0x6d4ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4ed4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4ed8: b               #0x6d4d5c
  }
  [closure] void <anonymous closure>(dynamic, PickupManagerState) {
    // ** addr: 0x6d4edc, size: 0xcc
    // 0x6d4edc: EnterFrame
    //     0x6d4edc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4ee0: mov             fp, SP
    // 0x6d4ee4: AllocStack(0x18)
    //     0x6d4ee4: sub             SP, SP, #0x18
    // 0x6d4ee8: SetupParameters([dynamic _ /* r0 */])
    //     0x6d4ee8: ldr             x0, [fp, #0x18]
    //     0x6d4eec: ldur            w1, [x0, #0x17]
    //     0x6d4ef0: add             x1, x1, HEAP, lsl #32
    //     0x6d4ef4: stur            x1, [fp, #-8]
    // 0x6d4ef8: CheckStackOverflow
    //     0x6d4ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4efc: cmp             SP, x16
    //     0x6d4f00: b.ls            #0x6d4f88
    // 0x6d4f04: LoadField: r0 = r1->field_f
    //     0x6d4f04: ldur            w0, [x1, #0xf]
    // 0x6d4f08: DecompressPointer r0
    //     0x6d4f08: add             x0, x0, HEAP, lsl #32
    // 0x6d4f0c: LoadField: r2 = r0->field_4b
    //     0x6d4f0c: ldur            w2, [x0, #0x4b]
    // 0x6d4f10: DecompressPointer r2
    //     0x6d4f10: add             x2, x2, HEAP, lsl #32
    // 0x6d4f14: r16 = Sentinel
    //     0x6d4f14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d4f18: cmp             w2, w16
    // 0x6d4f1c: b.eq            #0x6d4f90
    // 0x6d4f20: ldr             x16, [fp, #0x10]
    // 0x6d4f24: stp             x16, x2, [SP]
    // 0x6d4f28: r0 = ==()
    //     0x6d4f28: bl              #0xa3bdbc  ; [package:equatable/src/equatable.dart] Equatable::==
    // 0x6d4f2c: tbz             w0, #4, #0x6d4f78
    // 0x6d4f30: ldur            x0, [fp, #-8]
    // 0x6d4f34: LoadField: r1 = r0->field_f
    //     0x6d4f34: ldur            w1, [x0, #0xf]
    // 0x6d4f38: DecompressPointer r1
    //     0x6d4f38: add             x1, x1, HEAP, lsl #32
    // 0x6d4f3c: LoadField: r0 = r1->field_4b
    //     0x6d4f3c: ldur            w0, [x1, #0x4b]
    // 0x6d4f40: DecompressPointer r0
    //     0x6d4f40: add             x0, x0, HEAP, lsl #32
    // 0x6d4f44: r16 = Sentinel
    //     0x6d4f44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d4f48: cmp             w0, w16
    // 0x6d4f4c: b.eq            #0x6d4f9c
    // 0x6d4f50: ldr             x0, [fp, #0x10]
    // 0x6d4f54: StoreField: r1->field_4b = r0
    //     0x6d4f54: stur            w0, [x1, #0x4b]
    //     0x6d4f58: ldurb           w16, [x1, #-1]
    //     0x6d4f5c: ldurb           w17, [x0, #-1]
    //     0x6d4f60: and             x16, x17, x16, lsr #2
    //     0x6d4f64: tst             x16, HEAP, lsr #32
    //     0x6d4f68: b.eq            #0x6d4f70
    //     0x6d4f6c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d4f70: ldr             x2, [fp, #0x10]
    // 0x6d4f74: r0 = onNewState()
    //     0x6d4f74: bl              #0x9ce3bc  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/pickup_spawn_system.dart] PickupSpawnSystem::onNewState
    // 0x6d4f78: r0 = Null
    //     0x6d4f78: mov             x0, NULL
    // 0x6d4f7c: LeaveFrame
    //     0x6d4f7c: mov             SP, fp
    //     0x6d4f80: ldp             fp, lr, [SP], #0x10
    // 0x6d4f84: ret
    //     0x6d4f84: ret             
    // 0x6d4f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4f88: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4f8c: b               #0x6d4f04
    // 0x6d4f90: r9 = _state
    //     0x6d4f90: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4ba18] Field <_PickupSpawnSystem&Component&FlameBlocListenable@1195056325._state@919135865>: late (offset: 0x4c)
    //     0x6d4f94: ldr             x9, [x9, #0xa18]
    // 0x6d4f98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d4f98: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d4f9c: r9 = _state
    //     0x6d4f9c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4ba18] Field <_PickupSpawnSystem&Component&FlameBlocListenable@1195056325._state@919135865>: late (offset: 0x4c)
    //     0x6d4fa0: ldr             x9, [x9, #0xa18]
    // 0x6d4fa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d4fa4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73d290, size: 0x6c
    // 0x73d290: EnterFrame
    //     0x73d290: stp             fp, lr, [SP, #-0x10]!
    //     0x73d294: mov             fp, SP
    // 0x73d298: CheckStackOverflow
    //     0x73d298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d29c: cmp             SP, x16
    //     0x73d2a0: b.ls            #0x73d2e8
    // 0x73d2a4: LoadField: r0 = r1->field_4f
    //     0x73d2a4: ldur            w0, [x1, #0x4f]
    // 0x73d2a8: DecompressPointer r0
    //     0x73d2a8: add             x0, x0, HEAP, lsl #32
    // 0x73d2ac: r16 = Sentinel
    //     0x73d2ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73d2b0: cmp             w0, w16
    // 0x73d2b4: b.eq            #0x73d2f0
    // 0x73d2b8: r1 = LoadClassIdInstr(r0)
    //     0x73d2b8: ldur            x1, [x0, #-1]
    //     0x73d2bc: ubfx            x1, x1, #0xc, #0x14
    // 0x73d2c0: mov             x16, x0
    // 0x73d2c4: mov             x0, x1
    // 0x73d2c8: mov             x1, x16
    // 0x73d2cc: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x73d2cc: sub             lr, x0, #0xeb6
    //     0x73d2d0: ldr             lr, [x21, lr, lsl #3]
    //     0x73d2d4: blr             lr
    // 0x73d2d8: r0 = Null
    //     0x73d2d8: mov             x0, NULL
    // 0x73d2dc: LeaveFrame
    //     0x73d2dc: mov             SP, fp
    //     0x73d2e0: ldp             fp, lr, [SP], #0x10
    // 0x73d2e4: ret
    //     0x73d2e4: ret             
    // 0x73d2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d2e8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d2ec: b               #0x73d2a4
    // 0x73d2f0: r9 = _subscription
    //     0x73d2f0: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4baa8] Field <_PickupSpawnSystem&Component&FlameBlocListenable@1195056325._subscription@919135865>: late (offset: 0x50)
    //     0x73d2f4: ldr             x9, [x9, #0xaa8]
    // 0x73d2f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73d2f8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4484, size: 0x5c, field offset: 0x5c
//   transformed mixin,
abstract class _PickupSpawnSystem&Component&FlameBlocListenable&EmitsComponentLoadedEvent extends _PickupSpawnSystem&Component&FlameBlocListenable
     with EmitsComponentLoadedEvent {

  _ onMount(/* No info */) async {
    // ** addr: 0x6d4c84, size: 0x74
    // 0x6d4c84: EnterFrame
    //     0x6d4c84: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4c88: mov             fp, SP
    // 0x6d4c8c: AllocStack(0x18)
    //     0x6d4c8c: sub             SP, SP, #0x18
    // 0x6d4c90: SetupParameters(_PickupSpawnSystem&Component&FlameBlocListenable&EmitsComponentLoadedEvent this /* r1 => r1, fp-0x10 */)
    //     0x6d4c90: stur            NULL, [fp, #-8]
    //     0x6d4c94: stur            x1, [fp, #-0x10]
    // 0x6d4c98: CheckStackOverflow
    //     0x6d4c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4c9c: cmp             SP, x16
    //     0x6d4ca0: b.ls            #0x6d4cec
    // 0x6d4ca4: InitAsync() -> Future<void?>
    //     0x6d4ca4: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x6d4ca8: bl              #0x4fe214  ; InitAsyncStub
    // 0x6d4cac: ldur            x1, [fp, #-0x10]
    // 0x6d4cb0: r0 = onMount()
    //     0x6d4cb0: bl              #0x6d4d40  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/pickup_spawn_system.dart] _PickupSpawnSystem&Component&FlameBlocListenable::onMount
    // 0x6d4cb4: ldur            x1, [fp, #-0x10]
    // 0x6d4cb8: LoadField: r0 = r1->field_5b
    //     0x6d4cb8: ldur            w0, [x1, #0x5b]
    // 0x6d4cbc: DecompressPointer r0
    //     0x6d4cbc: add             x0, x0, HEAP, lsl #32
    // 0x6d4cc0: cmp             w0, NULL
    // 0x6d4cc4: b.eq            #0x6d4cf4
    // 0x6d4cc8: LoadField: r2 = r0->field_4b
    //     0x6d4cc8: ldur            w2, [x0, #0x4b]
    // 0x6d4ccc: DecompressPointer r2
    //     0x6d4ccc: add             x2, x2, HEAP, lsl #32
    // 0x6d4cd0: stur            x2, [fp, #-0x18]
    // 0x6d4cd4: r0 = createLoadedEvent()
    //     0x6d4cd4: bl              #0x6d4d1c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/pickup_spawn_system.dart] PickupSpawnSystem::createLoadedEvent
    // 0x6d4cd8: ldur            x1, [fp, #-0x18]
    // 0x6d4cdc: mov             x2, x0
    // 0x6d4ce0: r0 = emit()
    //     0x6d4ce0: bl              #0x6cca68  ; [package:caps_snake_1_v_1/src/core/events/game_event_bus.dart] GameEventBus::emit
    // 0x6d4ce4: r0 = Null
    //     0x6d4ce4: mov             x0, NULL
    // 0x6d4ce8: r0 = ReturnAsyncNotFuture()
    //     0x6d4ce8: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x6d4cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4cec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4cf0: b               #0x6d4ca4
    // 0x6d4cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d4cf4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4485, size: 0x60, field offset: 0x5c
//   transformed mixin,
abstract class _PickupSpawnSystem&Component&FlameBlocListenable&EmitsComponentLoadedEvent&HasGameEventBus extends _PickupSpawnSystem&Component&FlameBlocListenable&EmitsComponentLoadedEvent
     with HasGameEventBus {

  _ onLoad(/* No info */) async {
    // ** addr: 0x72c09c, size: 0xa0
    // 0x72c09c: EnterFrame
    //     0x72c09c: stp             fp, lr, [SP, #-0x10]!
    //     0x72c0a0: mov             fp, SP
    // 0x72c0a4: AllocStack(0x20)
    //     0x72c0a4: sub             SP, SP, #0x20
    // 0x72c0a8: SetupParameters(_PickupSpawnSystem&Component&FlameBlocListenable&EmitsComponentLoadedEvent&HasGameEventBus this /* r1 => r1, fp-0x10 */)
    //     0x72c0a8: stur            NULL, [fp, #-8]
    //     0x72c0ac: stur            x1, [fp, #-0x10]
    // 0x72c0b0: CheckStackOverflow
    //     0x72c0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c0b4: cmp             SP, x16
    //     0x72c0b8: b.ls            #0x72c134
    // 0x72c0bc: InitAsync() -> Future<void?>
    //     0x72c0bc: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x72c0c0: bl              #0x4fe214  ; InitAsyncStub
    // 0x72c0c4: r0 = Null
    //     0x72c0c4: mov             x0, NULL
    // 0x72c0c8: r0 = Await()
    //     0x72c0c8: bl              #0x4fdfd8  ; AwaitStub
    // 0x72c0cc: r16 = <GameEventBusProvider>
    //     0x72c0cc: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d48] TypeArguments: <GameEventBusProvider>
    //     0x72c0d0: ldr             x16, [x16, #0xd48]
    // 0x72c0d4: ldur            lr, [fp, #-0x10]
    // 0x72c0d8: stp             lr, x16, [SP]
    // 0x72c0dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72c0dc: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72c0e0: r0 = findParent()
    //     0x72c0e0: bl              #0x6ca990  ; [package:flame/src/components/core/component.dart] Component::findParent
    // 0x72c0e4: cmp             w0, NULL
    // 0x72c0e8: b.eq            #0x72c114
    // 0x72c0ec: ldur            x1, [fp, #-0x10]
    // 0x72c0f0: StoreField: r1->field_5b = r0
    //     0x72c0f0: stur            w0, [x1, #0x5b]
    //     0x72c0f4: ldurb           w16, [x1, #-1]
    //     0x72c0f8: ldurb           w17, [x0, #-1]
    //     0x72c0fc: and             x16, x17, x16, lsr #2
    //     0x72c100: tst             x16, HEAP, lsr #32
    //     0x72c104: b.eq            #0x72c10c
    //     0x72c108: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x72c10c: r0 = Null
    //     0x72c10c: mov             x0, NULL
    // 0x72c110: r0 = ReturnAsyncNotFuture()
    //     0x72c110: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x72c114: r0 = _Exception()
    //     0x72c114: bl              #0x5256b4  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x72c118: mov             x1, x0
    // 0x72c11c: r0 = "GameEventBusProvider not found in component tree. "
    //     0x72c11c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49d50] "GameEventBusProvider not found in component tree. "
    //     0x72c120: ldr             x0, [x0, #0xd50]
    // 0x72c124: StoreField: r1->field_7 = r0
    //     0x72c124: stur            w0, [x1, #7]
    // 0x72c128: mov             x0, x1
    // 0x72c12c: r0 = Throw()
    //     0x72c12c: bl              #0xb5ef04  ; ThrowStub
    // 0x72c130: brk             #0
    // 0x72c134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c134: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c138: b               #0x72c0bc
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73d25c, size: 0x34
    // 0x73d25c: EnterFrame
    //     0x73d25c: stp             fp, lr, [SP, #-0x10]!
    //     0x73d260: mov             fp, SP
    // 0x73d264: CheckStackOverflow
    //     0x73d264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d268: cmp             SP, x16
    //     0x73d26c: b.ls            #0x73d288
    // 0x73d270: StoreField: r1->field_5b = rNULL
    //     0x73d270: stur            NULL, [x1, #0x5b]
    // 0x73d274: r0 = onRemove()
    //     0x73d274: bl              #0x73d290  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/pickup_spawn_system.dart] _PickupSpawnSystem&Component&FlameBlocListenable::onRemove
    // 0x73d278: r0 = Null
    //     0x73d278: mov             x0, NULL
    // 0x73d27c: LeaveFrame
    //     0x73d27c: mov             SP, fp
    //     0x73d280: ldp             fp, lr, [SP], #0x10
    // 0x73d284: ret
    //     0x73d284: ret             
    // 0x73d288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d288: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d28c: b               #0x73d270
  }
}

// class id: 4486, size: 0x6c, field offset: 0x60
class PickupSpawnSystem extends _PickupSpawnSystem&Component&FlameBlocListenable&EmitsComponentLoadedEvent&HasGameEventBus {

  _ createLoadedEvent(/* No info */) {
    // ** addr: 0x6d4d1c, size: 0x18
    // 0x6d4d1c: EnterFrame
    //     0x6d4d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4d20: mov             fp, SP
    // 0x6d4d24: r0 = PickupSystemLoadedEvent()
    //     0x6d4d24: bl              #0x6d4d34  ; AllocatePickupSystemLoadedEventStub -> PickupSystemLoadedEvent (size=0x8)
    // 0x6d4d28: LeaveFrame
    //     0x6d4d28: mov             SP, fp
    //     0x6d4d2c: ldp             fp, lr, [SP], #0x10
    // 0x6d4d30: ret
    //     0x6d4d30: ret             
  }
  _ PickupSpawnSystem(/* No info */) {
    // ** addr: 0x729948, size: 0xd4
    // 0x729948: EnterFrame
    //     0x729948: stp             fp, lr, [SP, #-0x10]!
    //     0x72994c: mov             fp, SP
    // 0x729950: AllocStack(0x20)
    //     0x729950: sub             SP, SP, #0x20
    // 0x729954: SetupParameters(PickupSpawnSystem this /* r1 => r0, fp-0x8 */)
    //     0x729954: mov             x0, x1
    //     0x729958: stur            x1, [fp, #-8]
    // 0x72995c: CheckStackOverflow
    //     0x72995c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729960: cmp             SP, x16
    //     0x729964: b.ls            #0x729a14
    // 0x729968: r1 = Null
    //     0x729968: mov             x1, NULL
    // 0x72996c: r2 = "PickupSpawnSystem"
    //     0x72996c: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a1b8] "PickupSpawnSystem"
    //     0x729970: ldr             x2, [x2, #0x1b8]
    // 0x729974: r0 = Logger()
    //     0x729974: bl              #0x537828  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x729978: stur            x0, [fp, #-0x10]
    // 0x72997c: r0 = CapsZPLogger()
    //     0x72997c: bl              #0x53d578  ; AllocateCapsZPLoggerStub -> CapsZPLogger (size=0xc)
    // 0x729980: mov             x1, x0
    // 0x729984: ldur            x0, [fp, #-0x10]
    // 0x729988: StoreField: r1->field_7 = r0
    //     0x729988: stur            w0, [x1, #7]
    // 0x72998c: mov             x0, x1
    // 0x729990: ldur            x1, [fp, #-8]
    // 0x729994: StoreField: r1->field_5f = r0
    //     0x729994: stur            w0, [x1, #0x5f]
    //     0x729998: ldurb           w16, [x1, #-1]
    //     0x72999c: ldurb           w17, [x0, #-1]
    //     0x7299a0: and             x16, x17, x16, lsr #2
    //     0x7299a4: tst             x16, HEAP, lsr #32
    //     0x7299a8: b.eq            #0x7299b0
    //     0x7299ac: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7299b0: r16 = <String, Pickup>
    //     0x7299b0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a1c0] TypeArguments: <String, Pickup>
    //     0x7299b4: ldr             x16, [x16, #0x1c0]
    // 0x7299b8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7299bc: stp             lr, x16, [SP]
    // 0x7299c0: r0 = Map._fromLiteral()
    //     0x7299c0: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x7299c4: ldur            x1, [fp, #-8]
    // 0x7299c8: StoreField: r1->field_63 = r0
    //     0x7299c8: stur            w0, [x1, #0x63]
    //     0x7299cc: ldurb           w16, [x1, #-1]
    //     0x7299d0: ldurb           w17, [x0, #-1]
    //     0x7299d4: and             x16, x17, x16, lsr #2
    //     0x7299d8: tst             x16, HEAP, lsr #32
    //     0x7299dc: b.eq            #0x7299e4
    //     0x7299e0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7299e4: r0 = Sentinel
    //     0x7299e4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7299e8: StoreField: r1->field_4b = r0
    //     0x7299e8: stur            w0, [x1, #0x4b]
    // 0x7299ec: StoreField: r1->field_4f = r0
    //     0x7299ec: stur            w0, [x1, #0x4f]
    // 0x7299f0: StoreField: r1->field_53 = r0
    //     0x7299f0: stur            w0, [x1, #0x53]
    // 0x7299f4: str             NULL, [SP]
    // 0x7299f8: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x7299f8: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x7299fc: ldr             x4, [x4, #0xcd8]
    // 0x729a00: r0 = Component()
    //     0x729a00: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x729a04: r0 = Null
    //     0x729a04: mov             x0, NULL
    // 0x729a08: LeaveFrame
    //     0x729a08: mov             SP, fp
    //     0x729a0c: ldp             fp, lr, [SP], #0x10
    // 0x729a10: ret
    //     0x729a10: ret             
    // 0x729a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x729a14: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x729a18: b               #0x729968
  }
  _ onLoad(/* No info */) async {
    // ** addr: 0x72bf78, size: 0xec
    // 0x72bf78: EnterFrame
    //     0x72bf78: stp             fp, lr, [SP, #-0x10]!
    //     0x72bf7c: mov             fp, SP
    // 0x72bf80: AllocStack(0x20)
    //     0x72bf80: sub             SP, SP, #0x20
    // 0x72bf84: SetupParameters(PickupSpawnSystem this /* r1 => r1, fp-0x10 */)
    //     0x72bf84: stur            NULL, [fp, #-8]
    //     0x72bf88: stur            x1, [fp, #-0x10]
    // 0x72bf8c: CheckStackOverflow
    //     0x72bf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72bf90: cmp             SP, x16
    //     0x72bf94: b.ls            #0x72c058
    // 0x72bf98: InitAsync() -> Future<void?>
    //     0x72bf98: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x72bf9c: bl              #0x4fe214  ; InitAsyncStub
    // 0x72bfa0: ldur            x1, [fp, #-0x10]
    // 0x72bfa4: r0 = onLoad()
    //     0x72bfa4: bl              #0x72c09c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/pickup_spawn_system.dart] _PickupSpawnSystem&Component&FlameBlocListenable&EmitsComponentLoadedEvent&HasGameEventBus::onLoad
    // 0x72bfa8: mov             x1, x0
    // 0x72bfac: stur            x1, [fp, #-0x18]
    // 0x72bfb0: r0 = Await()
    //     0x72bfb0: bl              #0x4fdfd8  ; AwaitStub
    // 0x72bfb4: ldur            x2, [fp, #-0x10]
    // 0x72bfb8: LoadField: r0 = r2->field_5b
    //     0x72bfb8: ldur            w0, [x2, #0x5b]
    // 0x72bfbc: DecompressPointer r0
    //     0x72bfbc: add             x0, x0, HEAP, lsl #32
    // 0x72bfc0: cmp             w0, NULL
    // 0x72bfc4: b.eq            #0x72c060
    // 0x72bfc8: LoadField: r1 = r0->field_4b
    //     0x72bfc8: ldur            w1, [x0, #0x4b]
    // 0x72bfcc: DecompressPointer r1
    //     0x72bfcc: add             x1, x1, HEAP, lsl #32
    // 0x72bfd0: LoadField: r0 = r1->field_7
    //     0x72bfd0: ldur            w0, [x1, #7]
    // 0x72bfd4: DecompressPointer r0
    //     0x72bfd4: add             x0, x0, HEAP, lsl #32
    // 0x72bfd8: stur            x0, [fp, #-0x18]
    // 0x72bfdc: LoadField: r1 = r0->field_7
    //     0x72bfdc: ldur            w1, [x0, #7]
    // 0x72bfe0: DecompressPointer r1
    //     0x72bfe0: add             x1, x1, HEAP, lsl #32
    // 0x72bfe4: r0 = _BroadcastStream()
    //     0x72bfe4: bl              #0x6c9d50  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x72bfe8: mov             x3, x0
    // 0x72bfec: ldur            x0, [fp, #-0x18]
    // 0x72bff0: stur            x3, [fp, #-0x20]
    // 0x72bff4: StoreField: r3->field_b = r0
    //     0x72bff4: stur            w0, [x3, #0xb]
    // 0x72bff8: ldur            x2, [fp, #-0x10]
    // 0x72bffc: r1 = Function '_handleEvent@1195056325':.
    //     0x72bffc: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bb50] AnonymousClosure: (0x72c13c), in [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/pickup_spawn_system.dart] PickupSpawnSystem::_handleEvent (0x72c178)
    //     0x72c000: ldr             x1, [x1, #0xb50]
    // 0x72c004: r0 = AllocateClosure()
    //     0x72c004: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x72c008: ldur            x1, [fp, #-0x20]
    // 0x72c00c: mov             x2, x0
    // 0x72c010: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x72c010: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x72c014: r0 = listen()
    //     0x72c014: bl              #0xa2f3bc  ; [dart:async] _StreamImpl::listen
    // 0x72c018: ldur            x1, [fp, #-0x10]
    // 0x72c01c: StoreField: r1->field_67 = r0
    //     0x72c01c: stur            w0, [x1, #0x67]
    //     0x72c020: ldurb           w16, [x1, #-1]
    //     0x72c024: ldurb           w17, [x0, #-1]
    //     0x72c028: and             x16, x17, x16, lsr #2
    //     0x72c02c: tst             x16, HEAP, lsr #32
    //     0x72c030: b.eq            #0x72c038
    //     0x72c034: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x72c038: LoadField: r0 = r1->field_5f
    //     0x72c038: ldur            w0, [x1, #0x5f]
    // 0x72c03c: DecompressPointer r0
    //     0x72c03c: add             x0, x0, HEAP, lsl #32
    // 0x72c040: mov             x1, x0
    // 0x72c044: r2 = "PickupSpawnSystem subscribed to pickup events"
    //     0x72c044: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4bb58] "PickupSpawnSystem subscribed to pickup events"
    //     0x72c048: ldr             x2, [x2, #0xb58]
    // 0x72c04c: r0 = debug()
    //     0x72c04c: bl              #0x537e78  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::debug
    // 0x72c050: r0 = Null
    //     0x72c050: mov             x0, NULL
    // 0x72c054: r0 = ReturnAsyncNotFuture()
    //     0x72c054: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x72c058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c058: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c05c: b               #0x72bf98
    // 0x72c060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72c060: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleEvent(dynamic, Snake1v1GameEvent) {
    // ** addr: 0x72c13c, size: 0x3c
    // 0x72c13c: EnterFrame
    //     0x72c13c: stp             fp, lr, [SP, #-0x10]!
    //     0x72c140: mov             fp, SP
    // 0x72c144: ldr             x0, [fp, #0x18]
    // 0x72c148: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72c148: ldur            w1, [x0, #0x17]
    // 0x72c14c: DecompressPointer r1
    //     0x72c14c: add             x1, x1, HEAP, lsl #32
    // 0x72c150: CheckStackOverflow
    //     0x72c150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c154: cmp             SP, x16
    //     0x72c158: b.ls            #0x72c170
    // 0x72c15c: ldr             x2, [fp, #0x10]
    // 0x72c160: r0 = _handleEvent()
    //     0x72c160: bl              #0x72c178  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/pickup_spawn_system.dart] PickupSpawnSystem::_handleEvent
    // 0x72c164: LeaveFrame
    //     0x72c164: mov             SP, fp
    //     0x72c168: ldp             fp, lr, [SP], #0x10
    // 0x72c16c: ret
    //     0x72c16c: ret             
    // 0x72c170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c170: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c174: b               #0x72c15c
  }
  _ _handleEvent(/* No info */) {
    // ** addr: 0x72c178, size: 0xd0
    // 0x72c178: EnterFrame
    //     0x72c178: stp             fp, lr, [SP, #-0x10]!
    //     0x72c17c: mov             fp, SP
    // 0x72c180: AllocStack(0x28)
    //     0x72c180: sub             SP, SP, #0x28
    // 0x72c184: SetupParameters(PickupSpawnSystem this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x72c184: mov             x3, x1
    //     0x72c188: mov             x0, x2
    //     0x72c18c: stur            x1, [fp, #-0x10]
    //     0x72c190: stur            x2, [fp, #-0x18]
    // 0x72c194: CheckStackOverflow
    //     0x72c194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c198: cmp             SP, x16
    //     0x72c19c: b.ls            #0x72c234
    // 0x72c1a0: r1 = LoadClassIdInstr(r0)
    //     0x72c1a0: ldur            x1, [x0, #-1]
    //     0x72c1a4: ubfx            x1, x1, #0xc, #0x14
    // 0x72c1a8: r17 = -4175
    //     0x72c1a8: mov             x17, #-0x104f
    // 0x72c1ac: add             x16, x1, x17
    // 0x72c1b0: cmp             x16, #7
    // 0x72c1b4: b.hi            #0x72c224
    // 0x72c1b8: LoadField: r4 = r3->field_5f
    //     0x72c1b8: ldur            w4, [x3, #0x5f]
    // 0x72c1bc: DecompressPointer r4
    //     0x72c1bc: add             x4, x4, HEAP, lsl #32
    // 0x72c1c0: stur            x4, [fp, #-8]
    // 0x72c1c4: r1 = Null
    //     0x72c1c4: mov             x1, NULL
    // 0x72c1c8: r2 = 4
    //     0x72c1c8: mov             x2, #4
    // 0x72c1cc: r0 = AllocateArray()
    //     0x72c1cc: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x72c1d0: r16 = "Pickup collected via event: "
    //     0x72c1d0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bb60] "Pickup collected via event: "
    //     0x72c1d4: ldr             x16, [x16, #0xb60]
    // 0x72c1d8: StoreField: r0->field_f = r16
    //     0x72c1d8: stur            w16, [x0, #0xf]
    // 0x72c1dc: ldur            x1, [fp, #-0x18]
    // 0x72c1e0: LoadField: r2 = r1->field_7
    //     0x72c1e0: ldur            w2, [x1, #7]
    // 0x72c1e4: DecompressPointer r2
    //     0x72c1e4: add             x2, x2, HEAP, lsl #32
    // 0x72c1e8: stur            x2, [fp, #-0x20]
    // 0x72c1ec: StoreField: r0->field_13 = r2
    //     0x72c1ec: stur            w2, [x0, #0x13]
    // 0x72c1f0: str             x0, [SP]
    // 0x72c1f4: r0 = _interpolate()
    //     0x72c1f4: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x72c1f8: ldur            x1, [fp, #-8]
    // 0x72c1fc: mov             x2, x0
    // 0x72c200: r0 = info()
    //     0x72c200: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x72c204: ldur            x0, [fp, #-0x10]
    // 0x72c208: LoadField: r1 = r0->field_53
    //     0x72c208: ldur            w1, [x0, #0x53]
    // 0x72c20c: DecompressPointer r1
    //     0x72c20c: add             x1, x1, HEAP, lsl #32
    // 0x72c210: r16 = Sentinel
    //     0x72c210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72c214: cmp             w1, w16
    // 0x72c218: b.eq            #0x72c23c
    // 0x72c21c: ldur            x2, [fp, #-0x20]
    // 0x72c220: r0 = onPickupCollected()
    //     0x72c220: bl              #0x72c248  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/bloc/pickup_manager_cubit.dart] PickupManagerCubit::onPickupCollected
    // 0x72c224: r0 = Null
    //     0x72c224: mov             x0, NULL
    // 0x72c228: LeaveFrame
    //     0x72c228: mov             SP, fp
    //     0x72c22c: ldp             fp, lr, [SP], #0x10
    // 0x72c230: ret
    //     0x72c230: ret             
    // 0x72c234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c234: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c238: b               #0x72c1a0
    // 0x72c23c: r9 = _bloc
    //     0x72c23c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bab0] Field <_PickupSpawnSystem&Component&FlameBlocListenable@1195056325._bloc@919135865>: late (offset: 0x54)
    //     0x72c240: ldr             x9, [x9, #0xab0]
    // 0x72c244: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72c244: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, PickupState) {
    // ** addr: 0x72c6a4, size: 0x70
    // 0x72c6a4: EnterFrame
    //     0x72c6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x72c6a8: mov             fp, SP
    // 0x72c6ac: AllocStack(0x10)
    //     0x72c6ac: sub             SP, SP, #0x10
    // 0x72c6b0: SetupParameters([dynamic _ /* r0 */])
    //     0x72c6b0: ldr             x0, [fp, #0x18]
    //     0x72c6b4: ldur            w1, [x0, #0x17]
    //     0x72c6b8: add             x1, x1, HEAP, lsl #32
    // 0x72c6bc: CheckStackOverflow
    //     0x72c6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c6c0: cmp             SP, x16
    //     0x72c6c4: b.ls            #0x72c70c
    // 0x72c6c8: ldr             x0, [fp, #0x10]
    // 0x72c6cc: LoadField: r2 = r0->field_7
    //     0x72c6cc: ldur            w2, [x0, #7]
    // 0x72c6d0: DecompressPointer r2
    //     0x72c6d0: add             x2, x2, HEAP, lsl #32
    // 0x72c6d4: LoadField: r0 = r2->field_7
    //     0x72c6d4: ldur            w0, [x2, #7]
    // 0x72c6d8: DecompressPointer r0
    //     0x72c6d8: add             x0, x0, HEAP, lsl #32
    // 0x72c6dc: LoadField: r2 = r1->field_f
    //     0x72c6dc: ldur            w2, [x1, #0xf]
    // 0x72c6e0: DecompressPointer r2
    //     0x72c6e0: add             x2, x2, HEAP, lsl #32
    // 0x72c6e4: r1 = LoadClassIdInstr(r0)
    //     0x72c6e4: ldur            x1, [x0, #-1]
    //     0x72c6e8: ubfx            x1, x1, #0xc, #0x14
    // 0x72c6ec: stp             x2, x0, [SP]
    // 0x72c6f0: mov             x0, x1
    // 0x72c6f4: mov             lr, x0
    // 0x72c6f8: ldr             lr, [x21, lr, lsl #3]
    // 0x72c6fc: blr             lr
    // 0x72c700: LeaveFrame
    //     0x72c700: mov             SP, fp
    //     0x72c704: ldp             fp, lr, [SP], #0x10
    // 0x72c708: ret
    //     0x72c708: ret             
    // 0x72c70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c70c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c710: b               #0x72c6c8
  }
  _ _handlePickupManagerStateChange(/* No info */) {
    // ** addr: 0x72c714, size: 0x99c
    // 0x72c714: EnterFrame
    //     0x72c714: stp             fp, lr, [SP, #-0x10]!
    //     0x72c718: mov             fp, SP
    // 0x72c71c: AllocStack(0x88)
    //     0x72c71c: sub             SP, SP, #0x88
    // 0x72c720: SetupParameters(PickupSpawnSystem this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x72c720: mov             x0, x2
    //     0x72c724: stur            x2, [fp, #-0x10]
    //     0x72c728: mov             x2, x1
    //     0x72c72c: stur            x1, [fp, #-8]
    // 0x72c730: CheckStackOverflow
    //     0x72c730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c734: cmp             SP, x16
    //     0x72c738: b.ls            #0x72d078
    // 0x72c73c: mov             x1, x0
    // 0x72c740: r0 = allVisiblePickups()
    //     0x72c740: bl              #0x72d1e0  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/bloc/pickup_manager_state.dart] PickupManagerState::allVisiblePickups
    // 0x72c744: r1 = Function '<anonymous closure>':.
    //     0x72c744: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4ba20] AnonymousClosure: (0x72d290), in [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/pickup_spawn_system.dart] PickupSpawnSystem::_handlePickupManagerStateChange (0x72c714)
    //     0x72c748: ldr             x1, [x1, #0xa20]
    // 0x72c74c: r2 = Null
    //     0x72c74c: mov             x2, NULL
    // 0x72c750: stur            x0, [fp, #-0x18]
    // 0x72c754: r0 = AllocateClosure()
    //     0x72c754: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x72c758: r16 = <String>
    //     0x72c758: ldr             x16, [PP, #0x8e8]  ; [pp+0x8e8] TypeArguments: <String>
    // 0x72c75c: ldur            lr, [fp, #-0x18]
    // 0x72c760: stp             lr, x16, [SP, #8]
    // 0x72c764: str             x0, [SP]
    // 0x72c768: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72c768: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72c76c: r0 = map()
    //     0x72c76c: bl              #0x6aaedc  ; [dart:collection] ListBase::map
    // 0x72c770: mov             x1, x0
    // 0x72c774: r0 = toSet()
    //     0x72c774: bl              #0x58d304  ; [dart:_internal] ListIterable::toSet
    // 0x72c778: mov             x2, x0
    // 0x72c77c: ldur            x0, [fp, #-8]
    // 0x72c780: stur            x2, [fp, #-0x28]
    // 0x72c784: LoadField: r3 = r0->field_63
    //     0x72c784: ldur            w3, [x0, #0x63]
    // 0x72c788: DecompressPointer r3
    //     0x72c788: add             x3, x3, HEAP, lsl #32
    // 0x72c78c: stur            x3, [fp, #-0x20]
    // 0x72c790: LoadField: r1 = r3->field_7
    //     0x72c790: ldur            w1, [x3, #7]
    // 0x72c794: DecompressPointer r1
    //     0x72c794: add             x1, x1, HEAP, lsl #32
    // 0x72c798: r0 = _CompactKeysIterable()
    //     0x72c798: bl              #0x5197fc  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x72c79c: mov             x1, x0
    // 0x72c7a0: ldur            x0, [fp, #-0x20]
    // 0x72c7a4: StoreField: r1->field_b = r0
    //     0x72c7a4: stur            w0, [x1, #0xb]
    // 0x72c7a8: r0 = toSet()
    //     0x72c7a8: bl              #0x614d5c  ; [dart:core] _GrowableList::toSet
    // 0x72c7ac: mov             x1, x0
    // 0x72c7b0: ldur            x2, [fp, #-0x28]
    // 0x72c7b4: stur            x0, [fp, #-0x30]
    // 0x72c7b8: r0 = difference()
    //     0x72c7b8: bl              #0x691ab0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x72c7bc: mov             x1, x0
    // 0x72c7c0: r0 = iterator()
    //     0x72c7c0: bl              #0x6c6360  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x72c7c4: stur            x0, [fp, #-0x40]
    // 0x72c7c8: LoadField: r2 = r0->field_7
    //     0x72c7c8: ldur            w2, [x0, #7]
    // 0x72c7cc: DecompressPointer r2
    //     0x72c7cc: add             x2, x2, HEAP, lsl #32
    // 0x72c7d0: stur            x2, [fp, #-0x38]
    // 0x72c7d4: CheckStackOverflow
    //     0x72c7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c7d8: cmp             SP, x16
    //     0x72c7dc: b.ls            #0x72d080
    // 0x72c7e0: mov             x1, x0
    // 0x72c7e4: r0 = moveNext()
    //     0x72c7e4: bl              #0x55b0a4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x72c7e8: tbnz            w0, #4, #0x72c84c
    // 0x72c7ec: ldur            x3, [fp, #-0x40]
    // 0x72c7f0: LoadField: r4 = r3->field_33
    //     0x72c7f0: ldur            w4, [x3, #0x33]
    // 0x72c7f4: DecompressPointer r4
    //     0x72c7f4: add             x4, x4, HEAP, lsl #32
    // 0x72c7f8: stur            x4, [fp, #-0x48]
    // 0x72c7fc: cmp             w4, NULL
    // 0x72c800: b.ne            #0x72c834
    // 0x72c804: mov             x0, x4
    // 0x72c808: ldur            x2, [fp, #-0x38]
    // 0x72c80c: r1 = Null
    //     0x72c80c: mov             x1, NULL
    // 0x72c810: cmp             w2, NULL
    // 0x72c814: b.eq            #0x72c834
    // 0x72c818: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72c818: ldur            w4, [x2, #0x17]
    // 0x72c81c: DecompressPointer r4
    //     0x72c81c: add             x4, x4, HEAP, lsl #32
    // 0x72c820: r8 = X0
    //     0x72c820: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x72c824: LoadField: r9 = r4->field_7
    //     0x72c824: ldur            x9, [x4, #7]
    // 0x72c828: r3 = Null
    //     0x72c828: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4ba28] Null
    //     0x72c82c: ldr             x3, [x3, #0xa28]
    // 0x72c830: blr             x9
    // 0x72c834: ldur            x1, [fp, #-0x20]
    // 0x72c838: ldur            x2, [fp, #-0x48]
    // 0x72c83c: r0 = remove()
    //     0x72c83c: bl              #0xa54f70  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x72c840: ldur            x0, [fp, #-0x40]
    // 0x72c844: ldur            x2, [fp, #-0x38]
    // 0x72c848: b               #0x72c7d4
    // 0x72c84c: ldur            x0, [fp, #-8]
    // 0x72c850: ldur            x3, [fp, #-0x10]
    // 0x72c854: ldur            x1, [fp, #-0x28]
    // 0x72c858: ldur            x2, [fp, #-0x30]
    // 0x72c85c: r0 = difference()
    //     0x72c85c: bl              #0x691ab0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x72c860: mov             x1, x0
    // 0x72c864: r0 = iterator()
    //     0x72c864: bl              #0x6c6360  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x72c868: mov             x2, x0
    // 0x72c86c: ldur            x0, [fp, #-0x10]
    // 0x72c870: stur            x2, [fp, #-0x38]
    // 0x72c874: LoadField: r3 = r0->field_f
    //     0x72c874: ldur            w3, [x0, #0xf]
    // 0x72c878: DecompressPointer r3
    //     0x72c878: add             x3, x3, HEAP, lsl #32
    // 0x72c87c: ldur            x0, [fp, #-8]
    // 0x72c880: stur            x3, [fp, #-0x30]
    // 0x72c884: LoadField: r1 = r0->field_5f
    //     0x72c884: ldur            w1, [x0, #0x5f]
    // 0x72c888: DecompressPointer r1
    //     0x72c888: add             x1, x1, HEAP, lsl #32
    // 0x72c88c: LoadField: r4 = r1->field_7
    //     0x72c88c: ldur            w4, [x1, #7]
    // 0x72c890: DecompressPointer r4
    //     0x72c890: add             x4, x4, HEAP, lsl #32
    // 0x72c894: stur            x4, [fp, #-0x28]
    // 0x72c898: LoadField: r5 = r2->field_7
    //     0x72c898: ldur            w5, [x2, #7]
    // 0x72c89c: DecompressPointer r5
    //     0x72c89c: add             x5, x5, HEAP, lsl #32
    // 0x72c8a0: stur            x5, [fp, #-0x10]
    // 0x72c8a4: CheckStackOverflow
    //     0x72c8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c8a8: cmp             SP, x16
    //     0x72c8ac: b.ls            #0x72d088
    // 0x72c8b0: mov             x1, x2
    // 0x72c8b4: r0 = moveNext()
    //     0x72c8b4: bl              #0x55b0a4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x72c8b8: tbnz            w0, #4, #0x72d068
    // 0x72c8bc: ldur            x3, [fp, #-0x38]
    // 0x72c8c0: LoadField: r4 = r3->field_33
    //     0x72c8c0: ldur            w4, [x3, #0x33]
    // 0x72c8c4: DecompressPointer r4
    //     0x72c8c4: add             x4, x4, HEAP, lsl #32
    // 0x72c8c8: stur            x4, [fp, #-0x40]
    // 0x72c8cc: cmp             w4, NULL
    // 0x72c8d0: b.ne            #0x72c904
    // 0x72c8d4: mov             x0, x4
    // 0x72c8d8: ldur            x2, [fp, #-0x10]
    // 0x72c8dc: r1 = Null
    //     0x72c8dc: mov             x1, NULL
    // 0x72c8e0: cmp             w2, NULL
    // 0x72c8e4: b.eq            #0x72c904
    // 0x72c8e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72c8e8: ldur            w4, [x2, #0x17]
    // 0x72c8ec: DecompressPointer r4
    //     0x72c8ec: add             x4, x4, HEAP, lsl #32
    // 0x72c8f0: r8 = X0
    //     0x72c8f0: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x72c8f4: LoadField: r9 = r4->field_7
    //     0x72c8f4: ldur            x9, [x4, #7]
    // 0x72c8f8: r3 = Null
    //     0x72c8f8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4ba38] Null
    //     0x72c8fc: ldr             x3, [x3, #0xa38]
    // 0x72c900: blr             x9
    // 0x72c904: ldur            x2, [fp, #-0x40]
    // 0x72c908: r1 = 1
    //     0x72c908: mov             x1, #1
    // 0x72c90c: r0 = AllocateContext()
    //     0x72c90c: bl              #0xb5fbec  ; AllocateContextStub
    // 0x72c910: mov             x1, x0
    // 0x72c914: ldur            x0, [fp, #-0x40]
    // 0x72c918: StoreField: r1->field_f = r0
    //     0x72c918: stur            w0, [x1, #0xf]
    // 0x72c91c: mov             x2, x1
    // 0x72c920: r1 = Function '<anonymous closure>':.
    //     0x72c920: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4ba48] AnonymousClosure: (0x72c6a4), in [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/pickup_spawn_system.dart] PickupSpawnSystem::_handlePickupManagerStateChange (0x72c714)
    //     0x72c924: ldr             x1, [x1, #0xa48]
    // 0x72c928: r0 = AllocateClosure()
    //     0x72c928: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x72c92c: ldur            x1, [fp, #-0x18]
    // 0x72c930: mov             x2, x0
    // 0x72c934: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x72c934: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x72c938: r0 = firstWhere()
    //     0x72c938: bl              #0x6b5e34  ; [dart:collection] ListBase::firstWhere
    // 0x72c93c: LoadField: r3 = r0->field_b
    //     0x72c93c: ldur            w3, [x0, #0xb]
    // 0x72c940: DecompressPointer r3
    //     0x72c940: add             x3, x3, HEAP, lsl #32
    // 0x72c944: stur            x3, [fp, #-0x58]
    // 0x72c948: LoadField: r1 = r3->field_7
    //     0x72c948: ldur            x1, [x3, #7]
    // 0x72c94c: cmp             x1, #3
    // 0x72c950: b.gt            #0x72cc8c
    // 0x72c954: cmp             x1, #1
    // 0x72c958: b.gt            #0x72caf4
    // 0x72c95c: cmp             x1, #0
    // 0x72c960: b.gt            #0x72ca2c
    // 0x72c964: ldur            x4, [fp, #-0x30]
    // 0x72c968: LoadField: r5 = r0->field_7
    //     0x72c968: ldur            w5, [x0, #7]
    // 0x72c96c: DecompressPointer r5
    //     0x72c96c: add             x5, x5, HEAP, lsl #32
    // 0x72c970: stur            x5, [fp, #-0x50]
    // 0x72c974: LoadField: r6 = r0->field_f
    //     0x72c974: ldur            w6, [x0, #0xf]
    // 0x72c978: DecompressPointer r6
    //     0x72c978: add             x6, x6, HEAP, lsl #32
    // 0x72c97c: mov             x1, x4
    // 0x72c980: mov             x2, x3
    // 0x72c984: stur            x6, [fp, #-0x48]
    // 0x72c988: r0 = _getValueOrData()
    //     0x72c988: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72c98c: ldur            x1, [fp, #-0x30]
    // 0x72c990: LoadField: r2 = r1->field_f
    //     0x72c990: ldur            w2, [x1, #0xf]
    // 0x72c994: DecompressPointer r2
    //     0x72c994: add             x2, x2, HEAP, lsl #32
    // 0x72c998: cmp             w2, w0
    // 0x72c99c: b.ne            #0x72c9a4
    // 0x72c9a0: r0 = Null
    //     0x72c9a0: mov             x0, NULL
    // 0x72c9a4: cmp             w0, NULL
    // 0x72c9a8: b.eq            #0x72d090
    // 0x72c9ac: LoadField: d0 = r0->field_2b
    //     0x72c9ac: ldur            d0, [x0, #0x2b]
    // 0x72c9b0: stur            d0, [fp, #-0x70]
    // 0x72c9b4: r0 = GrowPickup()
    //     0x72c9b4: bl              #0x72d1d4  ; AllocateGrowPickupStub -> GrowPickup (size=0x88)
    // 0x72c9b8: mov             x3, x0
    // 0x72c9bc: r0 = Sentinel
    //     0x72c9bc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72c9c0: stur            x3, [fp, #-0x60]
    // 0x72c9c4: StoreField: r3->field_83 = r0
    //     0x72c9c4: stur            w0, [x3, #0x83]
    // 0x72c9c8: r1 = Null
    //     0x72c9c8: mov             x1, NULL
    // 0x72c9cc: r2 = "GrowPickup"
    //     0x72c9cc: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4ba50] "GrowPickup"
    //     0x72c9d0: ldr             x2, [x2, #0xa50]
    // 0x72c9d4: r0 = Logger()
    //     0x72c9d4: bl              #0x537828  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x72c9d8: stur            x0, [fp, #-0x68]
    // 0x72c9dc: r0 = CapsZPLogger()
    //     0x72c9dc: bl              #0x53d578  ; AllocateCapsZPLoggerStub -> CapsZPLogger (size=0xc)
    // 0x72c9e0: mov             x1, x0
    // 0x72c9e4: ldur            x0, [fp, #-0x68]
    // 0x72c9e8: StoreField: r1->field_7 = r0
    //     0x72c9e8: stur            w0, [x1, #7]
    // 0x72c9ec: mov             x0, x1
    // 0x72c9f0: ldur            x4, [fp, #-0x60]
    // 0x72c9f4: StoreField: r4->field_7f = r0
    //     0x72c9f4: stur            w0, [x4, #0x7f]
    //     0x72c9f8: ldurb           w16, [x4, #-1]
    //     0x72c9fc: ldurb           w17, [x0, #-1]
    //     0x72ca00: and             x16, x17, x16, lsr #2
    //     0x72ca04: tst             x16, HEAP, lsr #32
    //     0x72ca08: b.eq            #0x72ca10
    //     0x72ca0c: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x72ca10: mov             x1, x4
    // 0x72ca14: ldur            x2, [fp, #-0x50]
    // 0x72ca18: ldur            x3, [fp, #-0x48]
    // 0x72ca1c: ldur            d0, [fp, #-0x70]
    // 0x72ca20: r0 = Pickup()
    //     0x72ca20: bl              #0x72d104  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/components/pickup.dart] Pickup::Pickup
    // 0x72ca24: ldur            x4, [fp, #-0x60]
    // 0x72ca28: b               #0x72cfc4
    // 0x72ca2c: ldur            x3, [fp, #-0x30]
    // 0x72ca30: LoadField: r4 = r0->field_7
    //     0x72ca30: ldur            w4, [x0, #7]
    // 0x72ca34: DecompressPointer r4
    //     0x72ca34: add             x4, x4, HEAP, lsl #32
    // 0x72ca38: stur            x4, [fp, #-0x50]
    // 0x72ca3c: LoadField: r5 = r0->field_f
    //     0x72ca3c: ldur            w5, [x0, #0xf]
    // 0x72ca40: DecompressPointer r5
    //     0x72ca40: add             x5, x5, HEAP, lsl #32
    // 0x72ca44: mov             x1, x3
    // 0x72ca48: ldur            x2, [fp, #-0x58]
    // 0x72ca4c: stur            x5, [fp, #-0x48]
    // 0x72ca50: r0 = _getValueOrData()
    //     0x72ca50: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72ca54: ldur            x1, [fp, #-0x30]
    // 0x72ca58: LoadField: r2 = r1->field_f
    //     0x72ca58: ldur            w2, [x1, #0xf]
    // 0x72ca5c: DecompressPointer r2
    //     0x72ca5c: add             x2, x2, HEAP, lsl #32
    // 0x72ca60: cmp             w2, w0
    // 0x72ca64: b.ne            #0x72ca6c
    // 0x72ca68: r0 = Null
    //     0x72ca68: mov             x0, NULL
    // 0x72ca6c: cmp             w0, NULL
    // 0x72ca70: b.eq            #0x72d094
    // 0x72ca74: LoadField: d0 = r0->field_2b
    //     0x72ca74: ldur            d0, [x0, #0x2b]
    // 0x72ca78: stur            d0, [fp, #-0x70]
    // 0x72ca7c: r0 = SlowdownPickup()
    //     0x72ca7c: bl              #0x72d0f8  ; AllocateSlowdownPickupStub -> SlowdownPickup (size=0x88)
    // 0x72ca80: mov             x3, x0
    // 0x72ca84: r0 = Sentinel
    //     0x72ca84: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72ca88: stur            x3, [fp, #-0x60]
    // 0x72ca8c: StoreField: r3->field_83 = r0
    //     0x72ca8c: stur            w0, [x3, #0x83]
    // 0x72ca90: r1 = Null
    //     0x72ca90: mov             x1, NULL
    // 0x72ca94: r2 = "SlowdownPickup"
    //     0x72ca94: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4ba58] "SlowdownPickup"
    //     0x72ca98: ldr             x2, [x2, #0xa58]
    // 0x72ca9c: r0 = Logger()
    //     0x72ca9c: bl              #0x537828  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x72caa0: stur            x0, [fp, #-0x68]
    // 0x72caa4: r0 = CapsZPLogger()
    //     0x72caa4: bl              #0x53d578  ; AllocateCapsZPLoggerStub -> CapsZPLogger (size=0xc)
    // 0x72caa8: mov             x1, x0
    // 0x72caac: ldur            x0, [fp, #-0x68]
    // 0x72cab0: StoreField: r1->field_7 = r0
    //     0x72cab0: stur            w0, [x1, #7]
    // 0x72cab4: mov             x0, x1
    // 0x72cab8: ldur            x4, [fp, #-0x60]
    // 0x72cabc: StoreField: r4->field_7f = r0
    //     0x72cabc: stur            w0, [x4, #0x7f]
    //     0x72cac0: ldurb           w16, [x4, #-1]
    //     0x72cac4: ldurb           w17, [x0, #-1]
    //     0x72cac8: and             x16, x17, x16, lsr #2
    //     0x72cacc: tst             x16, HEAP, lsr #32
    //     0x72cad0: b.eq            #0x72cad8
    //     0x72cad4: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x72cad8: mov             x1, x4
    // 0x72cadc: ldur            x2, [fp, #-0x50]
    // 0x72cae0: ldur            x3, [fp, #-0x48]
    // 0x72cae4: ldur            d0, [fp, #-0x70]
    // 0x72cae8: r0 = Pickup()
    //     0x72cae8: bl              #0x72d104  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/components/pickup.dart] Pickup::Pickup
    // 0x72caec: ldur            x4, [fp, #-0x60]
    // 0x72caf0: b               #0x72cfc4
    // 0x72caf4: cmp             x1, #2
    // 0x72caf8: b.gt            #0x72cbc4
    // 0x72cafc: ldur            x3, [fp, #-0x30]
    // 0x72cb00: LoadField: r4 = r0->field_7
    //     0x72cb00: ldur            w4, [x0, #7]
    // 0x72cb04: DecompressPointer r4
    //     0x72cb04: add             x4, x4, HEAP, lsl #32
    // 0x72cb08: stur            x4, [fp, #-0x50]
    // 0x72cb0c: LoadField: r5 = r0->field_f
    //     0x72cb0c: ldur            w5, [x0, #0xf]
    // 0x72cb10: DecompressPointer r5
    //     0x72cb10: add             x5, x5, HEAP, lsl #32
    // 0x72cb14: mov             x1, x3
    // 0x72cb18: ldur            x2, [fp, #-0x58]
    // 0x72cb1c: stur            x5, [fp, #-0x48]
    // 0x72cb20: r0 = _getValueOrData()
    //     0x72cb20: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72cb24: ldur            x1, [fp, #-0x30]
    // 0x72cb28: LoadField: r2 = r1->field_f
    //     0x72cb28: ldur            w2, [x1, #0xf]
    // 0x72cb2c: DecompressPointer r2
    //     0x72cb2c: add             x2, x2, HEAP, lsl #32
    // 0x72cb30: cmp             w2, w0
    // 0x72cb34: b.ne            #0x72cb3c
    // 0x72cb38: r0 = Null
    //     0x72cb38: mov             x0, NULL
    // 0x72cb3c: cmp             w0, NULL
    // 0x72cb40: b.eq            #0x72d098
    // 0x72cb44: LoadField: d0 = r0->field_2b
    //     0x72cb44: ldur            d0, [x0, #0x2b]
    // 0x72cb48: stur            d0, [fp, #-0x70]
    // 0x72cb4c: r0 = SpeedupPickup()
    //     0x72cb4c: bl              #0x72d0ec  ; AllocateSpeedupPickupStub -> SpeedupPickup (size=0x88)
    // 0x72cb50: mov             x3, x0
    // 0x72cb54: r0 = Sentinel
    //     0x72cb54: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72cb58: stur            x3, [fp, #-0x60]
    // 0x72cb5c: StoreField: r3->field_83 = r0
    //     0x72cb5c: stur            w0, [x3, #0x83]
    // 0x72cb60: r1 = Null
    //     0x72cb60: mov             x1, NULL
    // 0x72cb64: r2 = "SpeedupPickup"
    //     0x72cb64: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4ba60] "SpeedupPickup"
    //     0x72cb68: ldr             x2, [x2, #0xa60]
    // 0x72cb6c: r0 = Logger()
    //     0x72cb6c: bl              #0x537828  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x72cb70: stur            x0, [fp, #-0x68]
    // 0x72cb74: r0 = CapsZPLogger()
    //     0x72cb74: bl              #0x53d578  ; AllocateCapsZPLoggerStub -> CapsZPLogger (size=0xc)
    // 0x72cb78: mov             x1, x0
    // 0x72cb7c: ldur            x0, [fp, #-0x68]
    // 0x72cb80: StoreField: r1->field_7 = r0
    //     0x72cb80: stur            w0, [x1, #7]
    // 0x72cb84: mov             x0, x1
    // 0x72cb88: ldur            x4, [fp, #-0x60]
    // 0x72cb8c: StoreField: r4->field_7f = r0
    //     0x72cb8c: stur            w0, [x4, #0x7f]
    //     0x72cb90: ldurb           w16, [x4, #-1]
    //     0x72cb94: ldurb           w17, [x0, #-1]
    //     0x72cb98: and             x16, x17, x16, lsr #2
    //     0x72cb9c: tst             x16, HEAP, lsr #32
    //     0x72cba0: b.eq            #0x72cba8
    //     0x72cba4: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x72cba8: mov             x1, x4
    // 0x72cbac: ldur            x2, [fp, #-0x50]
    // 0x72cbb0: ldur            x3, [fp, #-0x48]
    // 0x72cbb4: ldur            d0, [fp, #-0x70]
    // 0x72cbb8: r0 = Pickup()
    //     0x72cbb8: bl              #0x72d104  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/components/pickup.dart] Pickup::Pickup
    // 0x72cbbc: ldur            x4, [fp, #-0x60]
    // 0x72cbc0: b               #0x72cfc4
    // 0x72cbc4: ldur            x3, [fp, #-0x30]
    // 0x72cbc8: LoadField: r4 = r0->field_7
    //     0x72cbc8: ldur            w4, [x0, #7]
    // 0x72cbcc: DecompressPointer r4
    //     0x72cbcc: add             x4, x4, HEAP, lsl #32
    // 0x72cbd0: stur            x4, [fp, #-0x50]
    // 0x72cbd4: LoadField: r5 = r0->field_f
    //     0x72cbd4: ldur            w5, [x0, #0xf]
    // 0x72cbd8: DecompressPointer r5
    //     0x72cbd8: add             x5, x5, HEAP, lsl #32
    // 0x72cbdc: mov             x1, x3
    // 0x72cbe0: ldur            x2, [fp, #-0x58]
    // 0x72cbe4: stur            x5, [fp, #-0x48]
    // 0x72cbe8: r0 = _getValueOrData()
    //     0x72cbe8: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72cbec: ldur            x1, [fp, #-0x30]
    // 0x72cbf0: LoadField: r2 = r1->field_f
    //     0x72cbf0: ldur            w2, [x1, #0xf]
    // 0x72cbf4: DecompressPointer r2
    //     0x72cbf4: add             x2, x2, HEAP, lsl #32
    // 0x72cbf8: cmp             w2, w0
    // 0x72cbfc: b.ne            #0x72cc04
    // 0x72cc00: r0 = Null
    //     0x72cc00: mov             x0, NULL
    // 0x72cc04: cmp             w0, NULL
    // 0x72cc08: b.eq            #0x72d09c
    // 0x72cc0c: LoadField: d0 = r0->field_2b
    //     0x72cc0c: ldur            d0, [x0, #0x2b]
    // 0x72cc10: stur            d0, [fp, #-0x70]
    // 0x72cc14: r0 = BarriersPickup()
    //     0x72cc14: bl              #0x72d0e0  ; AllocateBarriersPickupStub -> BarriersPickup (size=0x88)
    // 0x72cc18: mov             x3, x0
    // 0x72cc1c: r0 = Sentinel
    //     0x72cc1c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72cc20: stur            x3, [fp, #-0x60]
    // 0x72cc24: StoreField: r3->field_83 = r0
    //     0x72cc24: stur            w0, [x3, #0x83]
    // 0x72cc28: r1 = Null
    //     0x72cc28: mov             x1, NULL
    // 0x72cc2c: r2 = "BarriersPickup"
    //     0x72cc2c: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4ba68] "BarriersPickup"
    //     0x72cc30: ldr             x2, [x2, #0xa68]
    // 0x72cc34: r0 = Logger()
    //     0x72cc34: bl              #0x537828  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x72cc38: stur            x0, [fp, #-0x68]
    // 0x72cc3c: r0 = CapsZPLogger()
    //     0x72cc3c: bl              #0x53d578  ; AllocateCapsZPLoggerStub -> CapsZPLogger (size=0xc)
    // 0x72cc40: mov             x1, x0
    // 0x72cc44: ldur            x0, [fp, #-0x68]
    // 0x72cc48: StoreField: r1->field_7 = r0
    //     0x72cc48: stur            w0, [x1, #7]
    // 0x72cc4c: mov             x0, x1
    // 0x72cc50: ldur            x4, [fp, #-0x60]
    // 0x72cc54: StoreField: r4->field_7f = r0
    //     0x72cc54: stur            w0, [x4, #0x7f]
    //     0x72cc58: ldurb           w16, [x4, #-1]
    //     0x72cc5c: ldurb           w17, [x0, #-1]
    //     0x72cc60: and             x16, x17, x16, lsr #2
    //     0x72cc64: tst             x16, HEAP, lsr #32
    //     0x72cc68: b.eq            #0x72cc70
    //     0x72cc6c: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x72cc70: mov             x1, x4
    // 0x72cc74: ldur            x2, [fp, #-0x50]
    // 0x72cc78: ldur            x3, [fp, #-0x48]
    // 0x72cc7c: ldur            d0, [fp, #-0x70]
    // 0x72cc80: r0 = Pickup()
    //     0x72cc80: bl              #0x72d104  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/components/pickup.dart] Pickup::Pickup
    // 0x72cc84: ldur            x4, [fp, #-0x60]
    // 0x72cc88: b               #0x72cfc4
    // 0x72cc8c: cmp             x1, #5
    // 0x72cc90: b.gt            #0x72ce2c
    // 0x72cc94: cmp             x1, #4
    // 0x72cc98: b.gt            #0x72cd64
    // 0x72cc9c: ldur            x3, [fp, #-0x30]
    // 0x72cca0: LoadField: r4 = r0->field_7
    //     0x72cca0: ldur            w4, [x0, #7]
    // 0x72cca4: DecompressPointer r4
    //     0x72cca4: add             x4, x4, HEAP, lsl #32
    // 0x72cca8: stur            x4, [fp, #-0x50]
    // 0x72ccac: LoadField: r5 = r0->field_f
    //     0x72ccac: ldur            w5, [x0, #0xf]
    // 0x72ccb0: DecompressPointer r5
    //     0x72ccb0: add             x5, x5, HEAP, lsl #32
    // 0x72ccb4: mov             x1, x3
    // 0x72ccb8: ldur            x2, [fp, #-0x58]
    // 0x72ccbc: stur            x5, [fp, #-0x48]
    // 0x72ccc0: r0 = _getValueOrData()
    //     0x72ccc0: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72ccc4: ldur            x1, [fp, #-0x30]
    // 0x72ccc8: LoadField: r2 = r1->field_f
    //     0x72ccc8: ldur            w2, [x1, #0xf]
    // 0x72cccc: DecompressPointer r2
    //     0x72cccc: add             x2, x2, HEAP, lsl #32
    // 0x72ccd0: cmp             w2, w0
    // 0x72ccd4: b.ne            #0x72ccdc
    // 0x72ccd8: r0 = Null
    //     0x72ccd8: mov             x0, NULL
    // 0x72ccdc: cmp             w0, NULL
    // 0x72cce0: b.eq            #0x72d0a0
    // 0x72cce4: LoadField: d0 = r0->field_2b
    //     0x72cce4: ldur            d0, [x0, #0x2b]
    // 0x72cce8: stur            d0, [fp, #-0x70]
    // 0x72ccec: r0 = AddTimePickup()
    //     0x72ccec: bl              #0x72d0d4  ; AllocateAddTimePickupStub -> AddTimePickup (size=0x88)
    // 0x72ccf0: mov             x3, x0
    // 0x72ccf4: r0 = Sentinel
    //     0x72ccf4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72ccf8: stur            x3, [fp, #-0x60]
    // 0x72ccfc: StoreField: r3->field_83 = r0
    //     0x72ccfc: stur            w0, [x3, #0x83]
    // 0x72cd00: r1 = Null
    //     0x72cd00: mov             x1, NULL
    // 0x72cd04: r2 = "AddTimePickup"
    //     0x72cd04: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4ba70] "AddTimePickup"
    //     0x72cd08: ldr             x2, [x2, #0xa70]
    // 0x72cd0c: r0 = Logger()
    //     0x72cd0c: bl              #0x537828  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x72cd10: stur            x0, [fp, #-0x68]
    // 0x72cd14: r0 = CapsZPLogger()
    //     0x72cd14: bl              #0x53d578  ; AllocateCapsZPLoggerStub -> CapsZPLogger (size=0xc)
    // 0x72cd18: mov             x1, x0
    // 0x72cd1c: ldur            x0, [fp, #-0x68]
    // 0x72cd20: StoreField: r1->field_7 = r0
    //     0x72cd20: stur            w0, [x1, #7]
    // 0x72cd24: mov             x0, x1
    // 0x72cd28: ldur            x4, [fp, #-0x60]
    // 0x72cd2c: StoreField: r4->field_7f = r0
    //     0x72cd2c: stur            w0, [x4, #0x7f]
    //     0x72cd30: ldurb           w16, [x4, #-1]
    //     0x72cd34: ldurb           w17, [x0, #-1]
    //     0x72cd38: and             x16, x17, x16, lsr #2
    //     0x72cd3c: tst             x16, HEAP, lsr #32
    //     0x72cd40: b.eq            #0x72cd48
    //     0x72cd44: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x72cd48: mov             x1, x4
    // 0x72cd4c: ldur            x2, [fp, #-0x50]
    // 0x72cd50: ldur            x3, [fp, #-0x48]
    // 0x72cd54: ldur            d0, [fp, #-0x70]
    // 0x72cd58: r0 = Pickup()
    //     0x72cd58: bl              #0x72d104  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/components/pickup.dart] Pickup::Pickup
    // 0x72cd5c: ldur            x4, [fp, #-0x60]
    // 0x72cd60: b               #0x72cfc4
    // 0x72cd64: ldur            x3, [fp, #-0x30]
    // 0x72cd68: LoadField: r4 = r0->field_7
    //     0x72cd68: ldur            w4, [x0, #7]
    // 0x72cd6c: DecompressPointer r4
    //     0x72cd6c: add             x4, x4, HEAP, lsl #32
    // 0x72cd70: stur            x4, [fp, #-0x50]
    // 0x72cd74: LoadField: r5 = r0->field_f
    //     0x72cd74: ldur            w5, [x0, #0xf]
    // 0x72cd78: DecompressPointer r5
    //     0x72cd78: add             x5, x5, HEAP, lsl #32
    // 0x72cd7c: mov             x1, x3
    // 0x72cd80: ldur            x2, [fp, #-0x58]
    // 0x72cd84: stur            x5, [fp, #-0x48]
    // 0x72cd88: r0 = _getValueOrData()
    //     0x72cd88: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72cd8c: ldur            x1, [fp, #-0x30]
    // 0x72cd90: LoadField: r2 = r1->field_f
    //     0x72cd90: ldur            w2, [x1, #0xf]
    // 0x72cd94: DecompressPointer r2
    //     0x72cd94: add             x2, x2, HEAP, lsl #32
    // 0x72cd98: cmp             w2, w0
    // 0x72cd9c: b.ne            #0x72cda4
    // 0x72cda0: r0 = Null
    //     0x72cda0: mov             x0, NULL
    // 0x72cda4: cmp             w0, NULL
    // 0x72cda8: b.eq            #0x72d0a4
    // 0x72cdac: LoadField: d0 = r0->field_2b
    //     0x72cdac: ldur            d0, [x0, #0x2b]
    // 0x72cdb0: stur            d0, [fp, #-0x70]
    // 0x72cdb4: r0 = CutOpponentPickup()
    //     0x72cdb4: bl              #0x72d0c8  ; AllocateCutOpponentPickupStub -> CutOpponentPickup (size=0x88)
    // 0x72cdb8: mov             x3, x0
    // 0x72cdbc: r0 = Sentinel
    //     0x72cdbc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72cdc0: stur            x3, [fp, #-0x60]
    // 0x72cdc4: StoreField: r3->field_83 = r0
    //     0x72cdc4: stur            w0, [x3, #0x83]
    // 0x72cdc8: r1 = Null
    //     0x72cdc8: mov             x1, NULL
    // 0x72cdcc: r2 = "CutOpponentPickup"
    //     0x72cdcc: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4ba78] "CutOpponentPickup"
    //     0x72cdd0: ldr             x2, [x2, #0xa78]
    // 0x72cdd4: r0 = Logger()
    //     0x72cdd4: bl              #0x537828  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x72cdd8: stur            x0, [fp, #-0x68]
    // 0x72cddc: r0 = CapsZPLogger()
    //     0x72cddc: bl              #0x53d578  ; AllocateCapsZPLoggerStub -> CapsZPLogger (size=0xc)
    // 0x72cde0: mov             x1, x0
    // 0x72cde4: ldur            x0, [fp, #-0x68]
    // 0x72cde8: StoreField: r1->field_7 = r0
    //     0x72cde8: stur            w0, [x1, #7]
    // 0x72cdec: mov             x0, x1
    // 0x72cdf0: ldur            x4, [fp, #-0x60]
    // 0x72cdf4: StoreField: r4->field_7f = r0
    //     0x72cdf4: stur            w0, [x4, #0x7f]
    //     0x72cdf8: ldurb           w16, [x4, #-1]
    //     0x72cdfc: ldurb           w17, [x0, #-1]
    //     0x72ce00: and             x16, x17, x16, lsr #2
    //     0x72ce04: tst             x16, HEAP, lsr #32
    //     0x72ce08: b.eq            #0x72ce10
    //     0x72ce0c: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x72ce10: mov             x1, x4
    // 0x72ce14: ldur            x2, [fp, #-0x50]
    // 0x72ce18: ldur            x3, [fp, #-0x48]
    // 0x72ce1c: ldur            d0, [fp, #-0x70]
    // 0x72ce20: r0 = Pickup()
    //     0x72ce20: bl              #0x72d104  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/components/pickup.dart] Pickup::Pickup
    // 0x72ce24: ldur            x4, [fp, #-0x60]
    // 0x72ce28: b               #0x72cfc4
    // 0x72ce2c: cmp             x1, #6
    // 0x72ce30: b.gt            #0x72cefc
    // 0x72ce34: ldur            x3, [fp, #-0x30]
    // 0x72ce38: LoadField: r4 = r0->field_7
    //     0x72ce38: ldur            w4, [x0, #7]
    // 0x72ce3c: DecompressPointer r4
    //     0x72ce3c: add             x4, x4, HEAP, lsl #32
    // 0x72ce40: stur            x4, [fp, #-0x50]
    // 0x72ce44: LoadField: r5 = r0->field_f
    //     0x72ce44: ldur            w5, [x0, #0xf]
    // 0x72ce48: DecompressPointer r5
    //     0x72ce48: add             x5, x5, HEAP, lsl #32
    // 0x72ce4c: mov             x1, x3
    // 0x72ce50: ldur            x2, [fp, #-0x58]
    // 0x72ce54: stur            x5, [fp, #-0x48]
    // 0x72ce58: r0 = _getValueOrData()
    //     0x72ce58: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72ce5c: ldur            x1, [fp, #-0x30]
    // 0x72ce60: LoadField: r2 = r1->field_f
    //     0x72ce60: ldur            w2, [x1, #0xf]
    // 0x72ce64: DecompressPointer r2
    //     0x72ce64: add             x2, x2, HEAP, lsl #32
    // 0x72ce68: cmp             w2, w0
    // 0x72ce6c: b.ne            #0x72ce74
    // 0x72ce70: r0 = Null
    //     0x72ce70: mov             x0, NULL
    // 0x72ce74: cmp             w0, NULL
    // 0x72ce78: b.eq            #0x72d0a8
    // 0x72ce7c: LoadField: d0 = r0->field_2b
    //     0x72ce7c: ldur            d0, [x0, #0x2b]
    // 0x72ce80: stur            d0, [fp, #-0x70]
    // 0x72ce84: r0 = PhaseThroughPickup()
    //     0x72ce84: bl              #0x72d0bc  ; AllocatePhaseThroughPickupStub -> PhaseThroughPickup (size=0x88)
    // 0x72ce88: mov             x3, x0
    // 0x72ce8c: r0 = Sentinel
    //     0x72ce8c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72ce90: stur            x3, [fp, #-0x60]
    // 0x72ce94: StoreField: r3->field_83 = r0
    //     0x72ce94: stur            w0, [x3, #0x83]
    // 0x72ce98: r1 = Null
    //     0x72ce98: mov             x1, NULL
    // 0x72ce9c: r2 = "PhaseThroughPickup"
    //     0x72ce9c: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4ba80] "PhaseThroughPickup"
    //     0x72cea0: ldr             x2, [x2, #0xa80]
    // 0x72cea4: r0 = Logger()
    //     0x72cea4: bl              #0x537828  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x72cea8: stur            x0, [fp, #-0x68]
    // 0x72ceac: r0 = CapsZPLogger()
    //     0x72ceac: bl              #0x53d578  ; AllocateCapsZPLoggerStub -> CapsZPLogger (size=0xc)
    // 0x72ceb0: mov             x1, x0
    // 0x72ceb4: ldur            x0, [fp, #-0x68]
    // 0x72ceb8: StoreField: r1->field_7 = r0
    //     0x72ceb8: stur            w0, [x1, #7]
    // 0x72cebc: mov             x0, x1
    // 0x72cec0: ldur            x4, [fp, #-0x60]
    // 0x72cec4: StoreField: r4->field_7f = r0
    //     0x72cec4: stur            w0, [x4, #0x7f]
    //     0x72cec8: ldurb           w16, [x4, #-1]
    //     0x72cecc: ldurb           w17, [x0, #-1]
    //     0x72ced0: and             x16, x17, x16, lsr #2
    //     0x72ced4: tst             x16, HEAP, lsr #32
    //     0x72ced8: b.eq            #0x72cee0
    //     0x72cedc: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x72cee0: mov             x1, x4
    // 0x72cee4: ldur            x2, [fp, #-0x50]
    // 0x72cee8: ldur            x3, [fp, #-0x48]
    // 0x72ceec: ldur            d0, [fp, #-0x70]
    // 0x72cef0: r0 = Pickup()
    //     0x72cef0: bl              #0x72d104  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/components/pickup.dart] Pickup::Pickup
    // 0x72cef4: ldur            x4, [fp, #-0x60]
    // 0x72cef8: b               #0x72cfc4
    // 0x72cefc: ldur            x3, [fp, #-0x30]
    // 0x72cf00: LoadField: r4 = r0->field_7
    //     0x72cf00: ldur            w4, [x0, #7]
    // 0x72cf04: DecompressPointer r4
    //     0x72cf04: add             x4, x4, HEAP, lsl #32
    // 0x72cf08: stur            x4, [fp, #-0x50]
    // 0x72cf0c: LoadField: r5 = r0->field_f
    //     0x72cf0c: ldur            w5, [x0, #0xf]
    // 0x72cf10: DecompressPointer r5
    //     0x72cf10: add             x5, x5, HEAP, lsl #32
    // 0x72cf14: mov             x1, x3
    // 0x72cf18: ldur            x2, [fp, #-0x58]
    // 0x72cf1c: stur            x5, [fp, #-0x48]
    // 0x72cf20: r0 = _getValueOrData()
    //     0x72cf20: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x72cf24: mov             x1, x0
    // 0x72cf28: ldur            x0, [fp, #-0x30]
    // 0x72cf2c: LoadField: r2 = r0->field_f
    //     0x72cf2c: ldur            w2, [x0, #0xf]
    // 0x72cf30: DecompressPointer r2
    //     0x72cf30: add             x2, x2, HEAP, lsl #32
    // 0x72cf34: cmp             w2, w1
    // 0x72cf38: b.ne            #0x72cf40
    // 0x72cf3c: r1 = Null
    //     0x72cf3c: mov             x1, NULL
    // 0x72cf40: cmp             w1, NULL
    // 0x72cf44: b.eq            #0x72d0ac
    // 0x72cf48: LoadField: d0 = r1->field_2b
    //     0x72cf48: ldur            d0, [x1, #0x2b]
    // 0x72cf4c: stur            d0, [fp, #-0x70]
    // 0x72cf50: r0 = ReverseControlsPickup()
    //     0x72cf50: bl              #0x72d0b0  ; AllocateReverseControlsPickupStub -> ReverseControlsPickup (size=0x88)
    // 0x72cf54: mov             x3, x0
    // 0x72cf58: r0 = Sentinel
    //     0x72cf58: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72cf5c: stur            x3, [fp, #-0x60]
    // 0x72cf60: StoreField: r3->field_83 = r0
    //     0x72cf60: stur            w0, [x3, #0x83]
    // 0x72cf64: r1 = Null
    //     0x72cf64: mov             x1, NULL
    // 0x72cf68: r2 = "ReverseControlsPickup"
    //     0x72cf68: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4ba88] "ReverseControlsPickup"
    //     0x72cf6c: ldr             x2, [x2, #0xa88]
    // 0x72cf70: r0 = Logger()
    //     0x72cf70: bl              #0x537828  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x72cf74: stur            x0, [fp, #-0x68]
    // 0x72cf78: r0 = CapsZPLogger()
    //     0x72cf78: bl              #0x53d578  ; AllocateCapsZPLoggerStub -> CapsZPLogger (size=0xc)
    // 0x72cf7c: mov             x1, x0
    // 0x72cf80: ldur            x0, [fp, #-0x68]
    // 0x72cf84: StoreField: r1->field_7 = r0
    //     0x72cf84: stur            w0, [x1, #7]
    // 0x72cf88: mov             x0, x1
    // 0x72cf8c: ldur            x4, [fp, #-0x60]
    // 0x72cf90: StoreField: r4->field_7f = r0
    //     0x72cf90: stur            w0, [x4, #0x7f]
    //     0x72cf94: ldurb           w16, [x4, #-1]
    //     0x72cf98: ldurb           w17, [x0, #-1]
    //     0x72cf9c: and             x16, x17, x16, lsr #2
    //     0x72cfa0: tst             x16, HEAP, lsr #32
    //     0x72cfa4: b.eq            #0x72cfac
    //     0x72cfa8: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x72cfac: mov             x1, x4
    // 0x72cfb0: ldur            x2, [fp, #-0x50]
    // 0x72cfb4: ldur            x3, [fp, #-0x48]
    // 0x72cfb8: ldur            d0, [fp, #-0x70]
    // 0x72cfbc: r0 = Pickup()
    //     0x72cfbc: bl              #0x72d104  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/components/pickup.dart] Pickup::Pickup
    // 0x72cfc0: ldur            x4, [fp, #-0x60]
    // 0x72cfc4: ldur            x0, [fp, #-0x58]
    // 0x72cfc8: ldur            x3, [fp, #-0x40]
    // 0x72cfcc: ldur            x1, [fp, #-0x20]
    // 0x72cfd0: mov             x2, x3
    // 0x72cfd4: stur            x4, [fp, #-0x48]
    // 0x72cfd8: r0 = _hashCode()
    //     0x72cfd8: bl              #0xb587bc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x72cfdc: ldur            x1, [fp, #-0x20]
    // 0x72cfe0: ldur            x2, [fp, #-0x40]
    // 0x72cfe4: ldur            x3, [fp, #-0x48]
    // 0x72cfe8: mov             x5, x0
    // 0x72cfec: r0 = _set()
    //     0x72cfec: bl              #0x4faeec  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x72cff0: ldur            x1, [fp, #-8]
    // 0x72cff4: ldur            x2, [fp, #-0x48]
    // 0x72cff8: r0 = _addChild()
    //     0x72cff8: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x72cffc: r1 = Null
    //     0x72cffc: mov             x1, NULL
    // 0x72d000: r2 = 10
    //     0x72d000: mov             x2, #0xa
    // 0x72d004: r0 = AllocateArray()
    //     0x72d004: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x72d008: r16 = "Added pickup component: "
    //     0x72d008: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4ba90] "Added pickup component: "
    //     0x72d00c: ldr             x16, [x16, #0xa90]
    // 0x72d010: StoreField: r0->field_f = r16
    //     0x72d010: stur            w16, [x0, #0xf]
    // 0x72d014: ldur            x1, [fp, #-0x40]
    // 0x72d018: StoreField: r0->field_13 = r1
    //     0x72d018: stur            w1, [x0, #0x13]
    // 0x72d01c: r16 = " ("
    //     0x72d01c: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] " ("
    // 0x72d020: ArrayStore: r0[0] = r16  ; List_4
    //     0x72d020: stur            w16, [x0, #0x17]
    // 0x72d024: ldur            x1, [fp, #-0x58]
    // 0x72d028: LoadField: r2 = r1->field_f
    //     0x72d028: ldur            w2, [x1, #0xf]
    // 0x72d02c: DecompressPointer r2
    //     0x72d02c: add             x2, x2, HEAP, lsl #32
    // 0x72d030: StoreField: r0->field_1b = r2
    //     0x72d030: stur            w2, [x0, #0x1b]
    // 0x72d034: r16 = ")"
    //     0x72d034: ldr             x16, [PP, #0x340]  ; [pp+0x340] ")"
    // 0x72d038: StoreField: r0->field_1f = r16
    //     0x72d038: stur            w16, [x0, #0x1f]
    // 0x72d03c: str             x0, [SP]
    // 0x72d040: r0 = _interpolate()
    //     0x72d040: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x72d044: ldur            x1, [fp, #-0x28]
    // 0x72d048: mov             x2, x0
    // 0x72d04c: r0 = fine()
    //     0x72d04c: bl              #0x537eb4  ; [package:logging/src/logger.dart] Logger::fine
    // 0x72d050: ldur            x0, [fp, #-8]
    // 0x72d054: ldur            x2, [fp, #-0x38]
    // 0x72d058: ldur            x3, [fp, #-0x30]
    // 0x72d05c: ldur            x4, [fp, #-0x28]
    // 0x72d060: ldur            x5, [fp, #-0x10]
    // 0x72d064: b               #0x72c8a4
    // 0x72d068: r0 = Null
    //     0x72d068: mov             x0, NULL
    // 0x72d06c: LeaveFrame
    //     0x72d06c: mov             SP, fp
    //     0x72d070: ldp             fp, lr, [SP], #0x10
    // 0x72d074: ret
    //     0x72d074: ret             
    // 0x72d078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d078: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d07c: b               #0x72c73c
    // 0x72d080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d080: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d084: b               #0x72c7e0
    // 0x72d088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d088: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d08c: b               #0x72c8b0
    // 0x72d090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72d090: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72d094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72d094: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72d098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72d098: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72d09c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72d09c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72d0a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72d0a0: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72d0a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72d0a4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72d0a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72d0a8: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72d0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72d0ac: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, PickupState) {
    // ** addr: 0x72d290, size: 0x18
    // 0x72d290: ldr             x1, [SP]
    // 0x72d294: LoadField: r2 = r1->field_7
    //     0x72d294: ldur            w2, [x1, #7]
    // 0x72d298: DecompressPointer r2
    //     0x72d298: add             x2, x2, HEAP, lsl #32
    // 0x72d29c: LoadField: r0 = r2->field_7
    //     0x72d29c: ldur            w0, [x2, #7]
    // 0x72d2a0: DecompressPointer r0
    //     0x72d2a0: add             x0, x0, HEAP, lsl #32
    // 0x72d2a4: ret
    //     0x72d2a4: ret             
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73d1e0, size: 0x7c
    // 0x73d1e0: EnterFrame
    //     0x73d1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x73d1e4: mov             fp, SP
    // 0x73d1e8: AllocStack(0x8)
    //     0x73d1e8: sub             SP, SP, #8
    // 0x73d1ec: SetupParameters(PickupSpawnSystem this /* r1 => r2, fp-0x8 */)
    //     0x73d1ec: mov             x2, x1
    //     0x73d1f0: stur            x1, [fp, #-8]
    // 0x73d1f4: CheckStackOverflow
    //     0x73d1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d1f8: cmp             SP, x16
    //     0x73d1fc: b.ls            #0x73d254
    // 0x73d200: LoadField: r1 = r2->field_67
    //     0x73d200: ldur            w1, [x2, #0x67]
    // 0x73d204: DecompressPointer r1
    //     0x73d204: add             x1, x1, HEAP, lsl #32
    // 0x73d208: cmp             w1, NULL
    // 0x73d20c: b.ne            #0x73d218
    // 0x73d210: mov             x0, x2
    // 0x73d214: b               #0x73d230
    // 0x73d218: r0 = LoadClassIdInstr(r1)
    //     0x73d218: ldur            x0, [x1, #-1]
    //     0x73d21c: ubfx            x0, x0, #0xc, #0x14
    // 0x73d220: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x73d220: sub             lr, x0, #0xeb6
    //     0x73d224: ldr             lr, [x21, lr, lsl #3]
    //     0x73d228: blr             lr
    // 0x73d22c: ldur            x0, [fp, #-8]
    // 0x73d230: LoadField: r1 = r0->field_63
    //     0x73d230: ldur            w1, [x0, #0x63]
    // 0x73d234: DecompressPointer r1
    //     0x73d234: add             x1, x1, HEAP, lsl #32
    // 0x73d238: r0 = clear()
    //     0x73d238: bl              #0x5000f0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x73d23c: ldur            x1, [fp, #-8]
    // 0x73d240: r0 = onRemove()
    //     0x73d240: bl              #0x73d25c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/pickup_spawn_system.dart] _PickupSpawnSystem&Component&FlameBlocListenable&EmitsComponentLoadedEvent&HasGameEventBus::onRemove
    // 0x73d244: r0 = Null
    //     0x73d244: mov             x0, NULL
    // 0x73d248: LeaveFrame
    //     0x73d248: mov             SP, fp
    //     0x73d24c: ldp             fp, lr, [SP], #0x10
    // 0x73d250: ret
    //     0x73d250: ret             
    // 0x73d254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d254: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d258: b               #0x73d200
  }
  _ update(/* No info */) {
    // ** addr: 0x7a8a30, size: 0x54
    // 0x7a8a30: EnterFrame
    //     0x7a8a30: stp             fp, lr, [SP, #-0x10]!
    //     0x7a8a34: mov             fp, SP
    // 0x7a8a38: CheckStackOverflow
    //     0x7a8a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8a3c: cmp             SP, x16
    //     0x7a8a40: b.ls            #0x7a8a70
    // 0x7a8a44: LoadField: r0 = r1->field_53
    //     0x7a8a44: ldur            w0, [x1, #0x53]
    // 0x7a8a48: DecompressPointer r0
    //     0x7a8a48: add             x0, x0, HEAP, lsl #32
    // 0x7a8a4c: r16 = Sentinel
    //     0x7a8a4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a8a50: cmp             w0, w16
    // 0x7a8a54: b.eq            #0x7a8a78
    // 0x7a8a58: mov             x1, x0
    // 0x7a8a5c: r0 = update()
    //     0x7a8a5c: bl              #0x7a8a84  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/bloc/pickup_manager_cubit.dart] PickupManagerCubit::update
    // 0x7a8a60: r0 = Null
    //     0x7a8a60: mov             x0, NULL
    // 0x7a8a64: LeaveFrame
    //     0x7a8a64: mov             SP, fp
    //     0x7a8a68: ldp             fp, lr, [SP], #0x10
    // 0x7a8a6c: ret
    //     0x7a8a6c: ret             
    // 0x7a8a70: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a8a70: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a8a74: b               #0x7a8a44
    // 0x7a8a78: r9 = _bloc
    //     0x7a8a78: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4bab0] Field <_PickupSpawnSystem&Component&FlameBlocListenable@1195056325._bloc@919135865>: late (offset: 0x54)
    //     0x7a8a7c: ldr             x9, [x9, #0xab0]
    // 0x7a8a80: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a8a80: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ onNewState(/* No info */) {
    // ** addr: 0x9ce3bc, size: 0x30
    // 0x9ce3bc: EnterFrame
    //     0x9ce3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce3c0: mov             fp, SP
    // 0x9ce3c4: CheckStackOverflow
    //     0x9ce3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce3c8: cmp             SP, x16
    //     0x9ce3cc: b.ls            #0x9ce3e4
    // 0x9ce3d0: r0 = _handlePickupManagerStateChange()
    //     0x9ce3d0: bl              #0x72c714  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/pickup_spawn_system.dart] PickupSpawnSystem::_handlePickupManagerStateChange
    // 0x9ce3d4: r0 = Null
    //     0x9ce3d4: mov             x0, NULL
    // 0x9ce3d8: LeaveFrame
    //     0x9ce3d8: mov             SP, fp
    //     0x9ce3dc: ldp             fp, lr, [SP], #0x10
    // 0x9ce3e0: ret
    //     0x9ce3e0: ret             
    // 0x9ce3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce3e4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce3e8: b               #0x9ce3d0
  }
}

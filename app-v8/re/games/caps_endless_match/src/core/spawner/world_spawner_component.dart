// lib: , url: package:caps_endless_match/src/core/spawner/world_spawner_component.dart

// class id: 1048832, size: 0x8
class :: {
}

// class id: 4550, size: 0x5c, field offset: 0x4c
//   transformed mixin,
abstract class _WorldSpawnerComponent&Component&FlameBlocListenable extends Component
     with FlameBlocListenable<X0 bound BlocBase, X1> {

  late WorldSpawnerCubit _bloc; // offset: 0x54
  late StreamSubscription<WorldSpawnerState> _subscription; // offset: 0x50
  late WorldSpawnerState _state; // offset: 0x4c

  _ onMount(/* No info */) {
    // ** addr: 0x6d48c8, size: 0x17c
    // 0x6d48c8: EnterFrame
    //     0x6d48c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d48cc: mov             fp, SP
    // 0x6d48d0: AllocStack(0x30)
    //     0x6d48d0: sub             SP, SP, #0x30
    // 0x6d48d4: SetupParameters(_WorldSpawnerComponent&Component&FlameBlocListenable this /* r1 => r1, fp-0x8 */)
    //     0x6d48d4: stur            x1, [fp, #-8]
    // 0x6d48d8: CheckStackOverflow
    //     0x6d48d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d48dc: cmp             SP, x16
    //     0x6d48e0: b.ls            #0x6d4a3c
    // 0x6d48e4: r1 = 1
    //     0x6d48e4: mov             x1, #1
    // 0x6d48e8: r0 = AllocateContext()
    //     0x6d48e8: bl              #0xb5fbec  ; AllocateContextStub
    // 0x6d48ec: mov             x2, x0
    // 0x6d48f0: ldur            x0, [fp, #-8]
    // 0x6d48f4: stur            x2, [fp, #-0x10]
    // 0x6d48f8: StoreField: r2->field_f = r0
    //     0x6d48f8: stur            w0, [x2, #0xf]
    // 0x6d48fc: LoadField: r1 = r0->field_57
    //     0x6d48fc: ldur            w1, [x0, #0x57]
    // 0x6d4900: DecompressPointer r1
    //     0x6d4900: add             x1, x1, HEAP, lsl #32
    // 0x6d4904: cmp             w1, NULL
    // 0x6d4908: b.ne            #0x6d4964
    // 0x6d490c: mov             x1, x0
    // 0x6d4910: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d4910: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d4914: r0 = ancestors()
    //     0x6d4914: bl              #0x6c9d5c  ; [package:flame/src/components/core/component.dart] Component::ancestors
    // 0x6d4918: r16 = <FlameBlocProvider<WorldSpawnerCubit, WorldSpawnerState>>
    //     0x6d4918: add             x16, PP, #0x47, lsl #12  ; [pp+0x470e8] TypeArguments: <FlameBlocProvider<WorldSpawnerCubit, WorldSpawnerState>>
    //     0x6d491c: ldr             x16, [x16, #0xe8]
    // 0x6d4920: stp             x0, x16, [SP]
    // 0x6d4924: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d4924: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d4928: r0 = whereType()
    //     0x6d4928: bl              #0x6b2b94  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x6d492c: mov             x1, x0
    // 0x6d4930: r0 = first()
    //     0x6d4930: bl              #0x6587e4  ; [dart:core] Iterable::first
    // 0x6d4934: LoadField: r1 = r0->field_4f
    //     0x6d4934: ldur            w1, [x0, #0x4f]
    // 0x6d4938: DecompressPointer r1
    //     0x6d4938: add             x1, x1, HEAP, lsl #32
    // 0x6d493c: mov             x0, x1
    // 0x6d4940: ldur            x2, [fp, #-8]
    // 0x6d4944: StoreField: r2->field_57 = r0
    //     0x6d4944: stur            w0, [x2, #0x57]
    //     0x6d4948: ldurb           w16, [x2, #-1]
    //     0x6d494c: ldurb           w17, [x0, #-1]
    //     0x6d4950: and             x16, x17, x16, lsr #2
    //     0x6d4954: tst             x16, HEAP, lsr #32
    //     0x6d4958: b.eq            #0x6d4960
    //     0x6d495c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6d4960: b               #0x6d4968
    // 0x6d4964: mov             x2, x0
    // 0x6d4968: mov             x0, x1
    // 0x6d496c: StoreField: r2->field_53 = r0
    //     0x6d496c: stur            w0, [x2, #0x53]
    //     0x6d4970: ldurb           w16, [x2, #-1]
    //     0x6d4974: ldurb           w17, [x0, #-1]
    //     0x6d4978: and             x16, x17, x16, lsr #2
    //     0x6d497c: tst             x16, HEAP, lsr #32
    //     0x6d4980: b.eq            #0x6d4988
    //     0x6d4984: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6d4988: LoadField: r0 = r1->field_13
    //     0x6d4988: ldur            w0, [x1, #0x13]
    // 0x6d498c: DecompressPointer r0
    //     0x6d498c: add             x0, x0, HEAP, lsl #32
    // 0x6d4990: StoreField: r2->field_4b = r0
    //     0x6d4990: stur            w0, [x2, #0x4b]
    //     0x6d4994: ldurb           w16, [x2, #-1]
    //     0x6d4998: ldurb           w17, [x0, #-1]
    //     0x6d499c: and             x16, x17, x16, lsr #2
    //     0x6d49a0: tst             x16, HEAP, lsr #32
    //     0x6d49a4: b.eq            #0x6d49ac
    //     0x6d49a8: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6d49ac: LoadField: r0 = r1->field_f
    //     0x6d49ac: ldur            w0, [x1, #0xf]
    // 0x6d49b0: DecompressPointer r0
    //     0x6d49b0: add             x0, x0, HEAP, lsl #32
    // 0x6d49b4: r16 = Sentinel
    //     0x6d49b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d49b8: cmp             w0, w16
    // 0x6d49bc: b.ne            #0x6d49cc
    // 0x6d49c0: r2 = _stateController
    //     0x6d49c0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ee8] Field <BlocBase._stateController@506502097>: late final (offset: 0x10)
    //     0x6d49c4: ldr             x2, [x2, #0xee8]
    // 0x6d49c8: r0 = InitLateFinalInstanceField()
    //     0x6d49c8: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x6d49cc: stur            x0, [fp, #-0x18]
    // 0x6d49d0: LoadField: r1 = r0->field_7
    //     0x6d49d0: ldur            w1, [x0, #7]
    // 0x6d49d4: DecompressPointer r1
    //     0x6d49d4: add             x1, x1, HEAP, lsl #32
    // 0x6d49d8: r0 = _BroadcastStream()
    //     0x6d49d8: bl              #0x6c9d50  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6d49dc: mov             x3, x0
    // 0x6d49e0: ldur            x0, [fp, #-0x18]
    // 0x6d49e4: stur            x3, [fp, #-0x20]
    // 0x6d49e8: StoreField: r3->field_b = r0
    //     0x6d49e8: stur            w0, [x3, #0xb]
    // 0x6d49ec: ldur            x2, [fp, #-0x10]
    // 0x6d49f0: r1 = Function '<anonymous closure>':.
    //     0x6d49f0: add             x1, PP, #0x47, lsl #12  ; [pp+0x470f0] AnonymousClosure: (0x6d4a68), in [package:caps_endless_match/src/core/spawner/world_spawner_component.dart] _WorldSpawnerComponent&Component&FlameBlocListenable::onMount (0x6d48c8)
    //     0x6d49f4: ldr             x1, [x1, #0xf0]
    // 0x6d49f8: r0 = AllocateClosure()
    //     0x6d49f8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6d49fc: ldur            x1, [fp, #-0x20]
    // 0x6d4a00: mov             x2, x0
    // 0x6d4a04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d4a04: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d4a08: r0 = listen()
    //     0x6d4a08: bl              #0xa2f3bc  ; [dart:async] _StreamImpl::listen
    // 0x6d4a0c: ldur            x1, [fp, #-8]
    // 0x6d4a10: StoreField: r1->field_4f = r0
    //     0x6d4a10: stur            w0, [x1, #0x4f]
    //     0x6d4a14: ldurb           w16, [x1, #-1]
    //     0x6d4a18: ldurb           w17, [x0, #-1]
    //     0x6d4a1c: and             x16, x17, x16, lsr #2
    //     0x6d4a20: tst             x16, HEAP, lsr #32
    //     0x6d4a24: b.eq            #0x6d4a2c
    //     0x6d4a28: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d4a2c: r0 = Null
    //     0x6d4a2c: mov             x0, NULL
    // 0x6d4a30: LeaveFrame
    //     0x6d4a30: mov             SP, fp
    //     0x6d4a34: ldp             fp, lr, [SP], #0x10
    // 0x6d4a38: ret
    //     0x6d4a38: ret             
    // 0x6d4a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4a3c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4a40: b               #0x6d48e4
  }
  [closure] void <anonymous closure>(dynamic, WorldSpawnerState) {
    // ** addr: 0x6d4a68, size: 0xcc
    // 0x6d4a68: EnterFrame
    //     0x6d4a68: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4a6c: mov             fp, SP
    // 0x6d4a70: AllocStack(0x18)
    //     0x6d4a70: sub             SP, SP, #0x18
    // 0x6d4a74: SetupParameters([dynamic _ /* r0 */])
    //     0x6d4a74: ldr             x0, [fp, #0x18]
    //     0x6d4a78: ldur            w1, [x0, #0x17]
    //     0x6d4a7c: add             x1, x1, HEAP, lsl #32
    //     0x6d4a80: stur            x1, [fp, #-8]
    // 0x6d4a84: CheckStackOverflow
    //     0x6d4a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4a88: cmp             SP, x16
    //     0x6d4a8c: b.ls            #0x6d4b14
    // 0x6d4a90: LoadField: r0 = r1->field_f
    //     0x6d4a90: ldur            w0, [x1, #0xf]
    // 0x6d4a94: DecompressPointer r0
    //     0x6d4a94: add             x0, x0, HEAP, lsl #32
    // 0x6d4a98: LoadField: r2 = r0->field_4b
    //     0x6d4a98: ldur            w2, [x0, #0x4b]
    // 0x6d4a9c: DecompressPointer r2
    //     0x6d4a9c: add             x2, x2, HEAP, lsl #32
    // 0x6d4aa0: r16 = Sentinel
    //     0x6d4aa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d4aa4: cmp             w2, w16
    // 0x6d4aa8: b.eq            #0x6d4b1c
    // 0x6d4aac: ldr             x16, [fp, #0x10]
    // 0x6d4ab0: stp             x16, x2, [SP]
    // 0x6d4ab4: r0 = ==()
    //     0x6d4ab4: bl              #0xa3bdbc  ; [package:equatable/src/equatable.dart] Equatable::==
    // 0x6d4ab8: tbz             w0, #4, #0x6d4b04
    // 0x6d4abc: ldur            x0, [fp, #-8]
    // 0x6d4ac0: LoadField: r1 = r0->field_f
    //     0x6d4ac0: ldur            w1, [x0, #0xf]
    // 0x6d4ac4: DecompressPointer r1
    //     0x6d4ac4: add             x1, x1, HEAP, lsl #32
    // 0x6d4ac8: LoadField: r0 = r1->field_4b
    //     0x6d4ac8: ldur            w0, [x1, #0x4b]
    // 0x6d4acc: DecompressPointer r0
    //     0x6d4acc: add             x0, x0, HEAP, lsl #32
    // 0x6d4ad0: r16 = Sentinel
    //     0x6d4ad0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d4ad4: cmp             w0, w16
    // 0x6d4ad8: b.eq            #0x6d4b28
    // 0x6d4adc: ldr             x0, [fp, #0x10]
    // 0x6d4ae0: StoreField: r1->field_4b = r0
    //     0x6d4ae0: stur            w0, [x1, #0x4b]
    //     0x6d4ae4: ldurb           w16, [x1, #-1]
    //     0x6d4ae8: ldurb           w17, [x0, #-1]
    //     0x6d4aec: and             x16, x17, x16, lsr #2
    //     0x6d4af0: tst             x16, HEAP, lsr #32
    //     0x6d4af4: b.eq            #0x6d4afc
    //     0x6d4af8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d4afc: ldr             x2, [fp, #0x10]
    // 0x6d4b00: r0 = onNewState()
    //     0x6d4b00: bl              #0x9ca484  ; [package:caps_endless_match/src/core/spawner/world_spawner_component.dart] WorldSpawnerComponent::onNewState
    // 0x6d4b04: r0 = Null
    //     0x6d4b04: mov             x0, NULL
    // 0x6d4b08: LeaveFrame
    //     0x6d4b08: mov             SP, fp
    //     0x6d4b0c: ldp             fp, lr, [SP], #0x10
    // 0x6d4b10: ret
    //     0x6d4b10: ret             
    // 0x6d4b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4b14: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4b18: b               #0x6d4a90
    // 0x6d4b1c: r9 = _state
    //     0x6d4b1c: add             x9, PP, #0x47, lsl #12  ; [pp+0x470f8] Field <_WorldSpawnerComponent&Component&FlameBlocListenable@976008246._state@919135865>: late (offset: 0x4c)
    //     0x6d4b20: ldr             x9, [x9, #0xf8]
    // 0x6d4b24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d4b24: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d4b28: r9 = _state
    //     0x6d4b28: add             x9, PP, #0x47, lsl #12  ; [pp+0x470f8] Field <_WorldSpawnerComponent&Component&FlameBlocListenable@976008246._state@919135865>: late (offset: 0x4c)
    //     0x6d4b2c: ldr             x9, [x9, #0xf8]
    // 0x6d4b30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d4b30: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73d070, size: 0x6c
    // 0x73d070: EnterFrame
    //     0x73d070: stp             fp, lr, [SP, #-0x10]!
    //     0x73d074: mov             fp, SP
    // 0x73d078: CheckStackOverflow
    //     0x73d078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d07c: cmp             SP, x16
    //     0x73d080: b.ls            #0x73d0c8
    // 0x73d084: LoadField: r0 = r1->field_4f
    //     0x73d084: ldur            w0, [x1, #0x4f]
    // 0x73d088: DecompressPointer r0
    //     0x73d088: add             x0, x0, HEAP, lsl #32
    // 0x73d08c: r16 = Sentinel
    //     0x73d08c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73d090: cmp             w0, w16
    // 0x73d094: b.eq            #0x73d0d0
    // 0x73d098: r1 = LoadClassIdInstr(r0)
    //     0x73d098: ldur            x1, [x0, #-1]
    //     0x73d09c: ubfx            x1, x1, #0xc, #0x14
    // 0x73d0a0: mov             x16, x0
    // 0x73d0a4: mov             x0, x1
    // 0x73d0a8: mov             x1, x16
    // 0x73d0ac: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x73d0ac: sub             lr, x0, #0xeb6
    //     0x73d0b0: ldr             lr, [x21, lr, lsl #3]
    //     0x73d0b4: blr             lr
    // 0x73d0b8: r0 = Null
    //     0x73d0b8: mov             x0, NULL
    // 0x73d0bc: LeaveFrame
    //     0x73d0bc: mov             SP, fp
    //     0x73d0c0: ldp             fp, lr, [SP], #0x10
    // 0x73d0c4: ret
    //     0x73d0c4: ret             
    // 0x73d0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d0c8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d0cc: b               #0x73d084
    // 0x73d0d0: r9 = _subscription
    //     0x73d0d0: add             x9, PP, #0x47, lsl #12  ; [pp+0x470e0] Field <_WorldSpawnerComponent&Component&FlameBlocListenable@976008246._subscription@919135865>: late (offset: 0x50)
    //     0x73d0d4: ldr             x9, [x9, #0xe0]
    // 0x73d0d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73d0d8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4551, size: 0x60, field offset: 0x5c
//   transformed mixin,
abstract class _WorldSpawnerComponent&Component&FlameBlocListenable&HasGameReference extends _WorldSpawnerComponent&Component&FlameBlocListenable
     with HasGameReference<X0 bound FlameGame> {
}

// class id: 4552, size: 0x68, field offset: 0x60
class WorldSpawnerComponent extends _WorldSpawnerComponent&Component&FlameBlocListenable&HasGameReference {

  _ update(/* No info */) {
    // ** addr: 0x75014c, size: 0x54
    // 0x75014c: EnterFrame
    //     0x75014c: stp             fp, lr, [SP, #-0x10]!
    //     0x750150: mov             fp, SP
    // 0x750154: CheckStackOverflow
    //     0x750154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750158: cmp             SP, x16
    //     0x75015c: b.ls            #0x75018c
    // 0x750160: LoadField: r0 = r1->field_53
    //     0x750160: ldur            w0, [x1, #0x53]
    // 0x750164: DecompressPointer r0
    //     0x750164: add             x0, x0, HEAP, lsl #32
    // 0x750168: r16 = Sentinel
    //     0x750168: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75016c: cmp             w0, w16
    // 0x750170: b.eq            #0x750194
    // 0x750174: mov             x1, x0
    // 0x750178: r0 = onFrame()
    //     0x750178: bl              #0x7501a0  ; [package:caps_endless_match/src/core/spawner/world_spawner_cubit.dart] WorldSpawnerCubit::onFrame
    // 0x75017c: r0 = Null
    //     0x75017c: mov             x0, NULL
    // 0x750180: LeaveFrame
    //     0x750180: mov             SP, fp
    //     0x750184: ldp             fp, lr, [SP], #0x10
    // 0x750188: ret
    //     0x750188: ret             
    // 0x75018c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75018c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750190: b               #0x750160
    // 0x750194: r9 = _bloc
    //     0x750194: add             x9, PP, #0x45, lsl #12  ; [pp+0x451e8] Field <_WorldSpawnerComponent&Component&FlameBlocListenable@976008246._bloc@919135865>: late (offset: 0x54)
    //     0x750198: ldr             x9, [x9, #0x1e8]
    // 0x75019c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75019c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onNewState(/* No info */) {
    // ** addr: 0x9ca484, size: 0xd0
    // 0x9ca484: EnterFrame
    //     0x9ca484: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca488: mov             fp, SP
    // 0x9ca48c: AllocStack(0x10)
    //     0x9ca48c: sub             SP, SP, #0x10
    // 0x9ca490: SetupParameters(WorldSpawnerComponent this /* r1 => r3, fp-0x8 */)
    //     0x9ca490: mov             x3, x1
    //     0x9ca494: stur            x1, [fp, #-8]
    // 0x9ca498: CheckStackOverflow
    //     0x9ca498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca49c: cmp             SP, x16
    //     0x9ca4a0: b.ls            #0x9ca544
    // 0x9ca4a4: LoadField: r1 = r2->field_7
    //     0x9ca4a4: ldur            w1, [x2, #7]
    // 0x9ca4a8: DecompressPointer r1
    //     0x9ca4a8: add             x1, x1, HEAP, lsl #32
    // 0x9ca4ac: r0 = LoadClassIdInstr(r1)
    //     0x9ca4ac: ldur            x0, [x1, #-1]
    //     0x9ca4b0: ubfx            x0, x0, #0xc, #0x14
    // 0x9ca4b4: r0 = GDT[cid_x0 + 0xccae]()
    //     0x9ca4b4: mov             x17, #0xccae
    //     0x9ca4b8: add             lr, x0, x17
    //     0x9ca4bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9ca4c0: blr             lr
    // 0x9ca4c4: mov             x2, x0
    // 0x9ca4c8: stur            x2, [fp, #-0x10]
    // 0x9ca4cc: CheckStackOverflow
    //     0x9ca4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca4d0: cmp             SP, x16
    //     0x9ca4d4: b.ls            #0x9ca54c
    // 0x9ca4d8: r0 = LoadClassIdInstr(r2)
    //     0x9ca4d8: ldur            x0, [x2, #-1]
    //     0x9ca4dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9ca4e0: mov             x1, x2
    // 0x9ca4e4: r0 = GDT[cid_x0 + 0x11cf4]()
    //     0x9ca4e4: mov             x17, #0x1cf4
    //     0x9ca4e8: movk            x17, #1, lsl #16
    //     0x9ca4ec: add             lr, x0, x17
    //     0x9ca4f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9ca4f4: blr             lr
    // 0x9ca4f8: tbnz            w0, #4, #0x9ca534
    // 0x9ca4fc: ldur            x2, [fp, #-0x10]
    // 0x9ca500: r0 = LoadClassIdInstr(r2)
    //     0x9ca500: ldur            x0, [x2, #-1]
    //     0x9ca504: ubfx            x0, x0, #0xc, #0x14
    // 0x9ca508: mov             x1, x2
    // 0x9ca50c: r0 = GDT[cid_x0 + 0x11d69]()
    //     0x9ca50c: mov             x17, #0x1d69
    //     0x9ca510: movk            x17, #1, lsl #16
    //     0x9ca514: add             lr, x0, x17
    //     0x9ca518: ldr             lr, [x21, lr, lsl #3]
    //     0x9ca51c: blr             lr
    // 0x9ca520: ldur            x1, [fp, #-8]
    // 0x9ca524: mov             x2, x0
    // 0x9ca528: r0 = _spawnComponent()
    //     0x9ca528: bl              #0x9ca554  ; [package:caps_endless_match/src/core/spawner/world_spawner_component.dart] WorldSpawnerComponent::_spawnComponent
    // 0x9ca52c: ldur            x2, [fp, #-0x10]
    // 0x9ca530: b               #0x9ca4cc
    // 0x9ca534: r0 = Null
    //     0x9ca534: mov             x0, NULL
    // 0x9ca538: LeaveFrame
    //     0x9ca538: mov             SP, fp
    //     0x9ca53c: ldp             fp, lr, [SP], #0x10
    // 0x9ca540: ret
    //     0x9ca540: ret             
    // 0x9ca544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca544: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca548: b               #0x9ca4a4
    // 0x9ca54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca54c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca550: b               #0x9ca4d8
  }
  _ _spawnComponent(/* No info */) {
    // ** addr: 0x9ca554, size: 0x1a8
    // 0x9ca554: EnterFrame
    //     0x9ca554: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca558: mov             fp, SP
    // 0x9ca55c: AllocStack(0x18)
    //     0x9ca55c: sub             SP, SP, #0x18
    // 0x9ca560: SetupParameters(WorldSpawnerComponent this /* r1 => r0, fp-0x10 */)
    //     0x9ca560: mov             x0, x1
    //     0x9ca564: stur            x1, [fp, #-0x10]
    // 0x9ca568: CheckStackOverflow
    //     0x9ca568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca56c: cmp             SP, x16
    //     0x9ca570: b.ls            #0x9ca6f4
    // 0x9ca574: LoadField: r3 = r2->field_7
    //     0x9ca574: ldur            w3, [x2, #7]
    // 0x9ca578: DecompressPointer r3
    //     0x9ca578: add             x3, x3, HEAP, lsl #32
    // 0x9ca57c: stur            x3, [fp, #-8]
    // 0x9ca580: r16 = Instance_EndlessMatchObjectType
    //     0x9ca580: add             x16, PP, #0x45, lsl #12  ; [pp+0x45348] Obj!EndlessMatchObjectType@c2c891
    //     0x9ca584: ldr             x16, [x16, #0x348]
    // 0x9ca588: cmp             w3, w16
    // 0x9ca58c: b.ne            #0x9ca59c
    // 0x9ca590: mov             x1, x0
    // 0x9ca594: r0 = _createBarrier()
    //     0x9ca594: bl              #0x9cd334  ; [package:caps_endless_match/src/core/spawner/world_spawner_component.dart] WorldSpawnerComponent::_createBarrier
    // 0x9ca598: b               #0x9ca694
    // 0x9ca59c: mov             x0, x3
    // 0x9ca5a0: r16 = Instance_EndlessMatchObjectType
    //     0x9ca5a0: add             x16, PP, #0x45, lsl #12  ; [pp+0x45358] Obj!EndlessMatchObjectType@c2c871
    //     0x9ca5a4: ldr             x16, [x16, #0x358]
    // 0x9ca5a8: cmp             w0, w16
    // 0x9ca5ac: b.ne            #0x9ca5bc
    // 0x9ca5b0: ldur            x1, [fp, #-0x10]
    // 0x9ca5b4: r0 = _createMud()
    //     0x9ca5b4: bl              #0x9ccf98  ; [package:caps_endless_match/src/core/spawner/world_spawner_component.dart] WorldSpawnerComponent::_createMud
    // 0x9ca5b8: b               #0x9ca694
    // 0x9ca5bc: r16 = Instance_EndlessMatchObjectType
    //     0x9ca5bc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b4a8] Obj!EndlessMatchObjectType@c2c831
    //     0x9ca5c0: ldr             x16, [x16, #0x4a8]
    // 0x9ca5c4: cmp             w0, w16
    // 0x9ca5c8: b.ne            #0x9ca5e0
    // 0x9ca5cc: ldur            x1, [fp, #-0x10]
    // 0x9ca5d0: r3 = Instance__GatekeeperVariant
    //     0x9ca5d0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47100] Obj!_GatekeeperVariant@c2c451
    //     0x9ca5d4: ldr             x3, [x3, #0x100]
    // 0x9ca5d8: r0 = _createGoal()
    //     0x9ca5d8: bl              #0x9cba4c  ; [package:caps_endless_match/src/core/spawner/world_spawner_component.dart] WorldSpawnerComponent::_createGoal
    // 0x9ca5dc: b               #0x9ca694
    // 0x9ca5e0: r16 = Instance_EndlessMatchObjectType
    //     0x9ca5e0: add             x16, PP, #0x45, lsl #12  ; [pp+0x45230] Obj!EndlessMatchObjectType@c2c851
    //     0x9ca5e4: ldr             x16, [x16, #0x230]
    // 0x9ca5e8: cmp             w0, w16
    // 0x9ca5ec: b.ne            #0x9ca604
    // 0x9ca5f0: ldur            x1, [fp, #-0x10]
    // 0x9ca5f4: r3 = Instance__GatekeeperVariant
    //     0x9ca5f4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47108] Obj!_GatekeeperVariant@c2c431
    //     0x9ca5f8: ldr             x3, [x3, #0x108]
    // 0x9ca5fc: r0 = _createGoal()
    //     0x9ca5fc: bl              #0x9cba4c  ; [package:caps_endless_match/src/core/spawner/world_spawner_component.dart] WorldSpawnerComponent::_createGoal
    // 0x9ca600: b               #0x9ca694
    // 0x9ca604: r16 = Instance_EndlessMatchObjectType
    //     0x9ca604: add             x16, PP, #0x45, lsl #12  ; [pp+0x452f8] Obj!EndlessMatchObjectType@c2c8d1
    //     0x9ca608: ldr             x16, [x16, #0x2f8]
    // 0x9ca60c: cmp             w0, w16
    // 0x9ca610: b.ne            #0x9ca620
    // 0x9ca614: ldur            x1, [fp, #-0x10]
    // 0x9ca618: r0 = _createDefensiveFootballer()
    //     0x9ca618: bl              #0x9cb3e8  ; [package:caps_endless_match/src/core/spawner/world_spawner_component.dart] WorldSpawnerComponent::_createDefensiveFootballer
    // 0x9ca61c: b               #0x9ca694
    // 0x9ca620: r16 = Instance_EndlessMatchObjectType
    //     0x9ca620: add             x16, PP, #0x45, lsl #12  ; [pp+0x452f0] Obj!EndlessMatchObjectType@c2c8f1
    //     0x9ca624: ldr             x16, [x16, #0x2f0]
    // 0x9ca628: cmp             w0, w16
    // 0x9ca62c: b.ne            #0x9ca63c
    // 0x9ca630: ldur            x1, [fp, #-0x10]
    // 0x9ca634: r0 = _createAggressiveFootballer()
    //     0x9ca634: bl              #0x9cad84  ; [package:caps_endless_match/src/core/spawner/world_spawner_component.dart] WorldSpawnerComponent::_createAggressiveFootballer
    // 0x9ca638: b               #0x9ca694
    // 0x9ca63c: r16 = Instance_EndlessMatchObjectType
    //     0x9ca63c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45368] Obj!EndlessMatchObjectType@c2c811
    //     0x9ca640: ldr             x16, [x16, #0x368]
    // 0x9ca644: cmp             w0, w16
    // 0x9ca648: b.ne            #0x9ca658
    // 0x9ca64c: ldur            x1, [fp, #-0x10]
    // 0x9ca650: r0 = _createBallPickup()
    //     0x9ca650: bl              #0x9caad4  ; [package:caps_endless_match/src/core/spawner/world_spawner_component.dart] WorldSpawnerComponent::_createBallPickup
    // 0x9ca654: b               #0x9ca694
    // 0x9ca658: r16 = Instance_EndlessMatchObjectType
    //     0x9ca658: add             x16, PP, #0x45, lsl #12  ; [pp+0x452b8] Obj!EndlessMatchObjectType@c2c911
    //     0x9ca65c: ldr             x16, [x16, #0x2b8]
    // 0x9ca660: cmp             w0, w16
    // 0x9ca664: b.ne            #0x9ca674
    // 0x9ca668: ldur            x1, [fp, #-0x10]
    // 0x9ca66c: r0 = _createCoin()
    //     0x9ca66c: bl              #0x9ca9f4  ; [package:caps_endless_match/src/core/spawner/world_spawner_component.dart] WorldSpawnerComponent::_createCoin
    // 0x9ca670: b               #0x9ca694
    // 0x9ca674: r16 = Instance_EndlessMatchObjectType
    //     0x9ca674: add             x16, PP, #0x45, lsl #12  ; [pp+0x45430] Obj!EndlessMatchObjectType@c2c951
    //     0x9ca678: ldr             x16, [x16, #0x430]
    // 0x9ca67c: cmp             w0, w16
    // 0x9ca680: b.ne            #0x9ca690
    // 0x9ca684: ldur            x1, [fp, #-0x10]
    // 0x9ca688: r0 = _createShieldPowerUpPickup()
    //     0x9ca688: bl              #0x9ca6fc  ; [package:caps_endless_match/src/core/spawner/world_spawner_component.dart] WorldSpawnerComponent::_createShieldPowerUpPickup
    // 0x9ca68c: b               #0x9ca694
    // 0x9ca690: r0 = Null
    //     0x9ca690: mov             x0, NULL
    // 0x9ca694: stur            x0, [fp, #-0x18]
    // 0x9ca698: cmp             w0, NULL
    // 0x9ca69c: b.eq            #0x9ca6e4
    // 0x9ca6a0: ldur            x3, [fp, #-0x10]
    // 0x9ca6a4: ldur            x1, [fp, #-8]
    // 0x9ca6a8: r16 = Instance_EndlessMatchObjectType
    //     0x9ca6a8: add             x16, PP, #0x45, lsl #12  ; [pp+0x452b8] Obj!EndlessMatchObjectType@c2c911
    //     0x9ca6ac: ldr             x16, [x16, #0x2b8]
    // 0x9ca6b0: cmp             w1, w16
    // 0x9ca6b4: cset            x2, ne
    // 0x9ca6b8: sub             x2, x2, #1
    // 0x9ca6bc: and             x2, x2, #0xfffffffffffffffe
    // 0x9ca6c0: r1 = LoadInt32Instr(r2)
    //     0x9ca6c0: sbfx            x1, x2, #1, #0x1f
    // 0x9ca6c4: mov             x2, x1
    // 0x9ca6c8: mov             x1, x0
    // 0x9ca6cc: r0 = priority=()
    //     0x9ca6cc: bl              #0x6d26b0  ; [package:flame/src/components/core/component.dart] Component::priority=
    // 0x9ca6d0: ldur            x0, [fp, #-0x10]
    // 0x9ca6d4: LoadField: r1 = r0->field_5f
    //     0x9ca6d4: ldur            w1, [x0, #0x5f]
    // 0x9ca6d8: DecompressPointer r1
    //     0x9ca6d8: add             x1, x1, HEAP, lsl #32
    // 0x9ca6dc: ldur            x2, [fp, #-0x18]
    // 0x9ca6e0: r0 = _addChild()
    //     0x9ca6e0: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x9ca6e4: r0 = Null
    //     0x9ca6e4: mov             x0, NULL
    // 0x9ca6e8: LeaveFrame
    //     0x9ca6e8: mov             SP, fp
    //     0x9ca6ec: ldp             fp, lr, [SP], #0x10
    // 0x9ca6f0: ret
    //     0x9ca6f0: ret             
    // 0x9ca6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca6f4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca6f8: b               #0x9ca574
  }
  _ _createShieldPowerUpPickup(/* No info */) {
    // ** addr: 0x9ca6fc, size: 0x14c
    // 0x9ca6fc: EnterFrame
    //     0x9ca6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca700: mov             fp, SP
    // 0x9ca704: AllocStack(0x18)
    //     0x9ca704: sub             SP, SP, #0x18
    // 0x9ca708: SetupParameters(WorldSpawnerComponent this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9ca708: stur            x1, [fp, #-8]
    //     0x9ca70c: stur            x2, [fp, #-0x10]
    // 0x9ca710: CheckStackOverflow
    //     0x9ca710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca714: cmp             SP, x16
    //     0x9ca718: b.ls            #0x9ca840
    // 0x9ca71c: r0 = AutoGeneratedComponentId()
    //     0x9ca71c: bl              #0x72b180  ; AllocateAutoGeneratedComponentIdStub -> AutoGeneratedComponentId (size=0xc)
    // 0x9ca720: mov             x1, x0
    // 0x9ca724: r2 = "shield_power_up_pickup"
    //     0x9ca724: add             x2, PP, #0x47, lsl #12  ; [pp+0x47110] "shield_power_up_pickup"
    //     0x9ca728: ldr             x2, [x2, #0x110]
    // 0x9ca72c: r0 = AutoGeneratedComponentId()
    //     0x9ca72c: bl              #0x72b0f0  ; [package:caps_games_common/src/collision/component_id.dart] AutoGeneratedComponentId::AutoGeneratedComponentId
    // 0x9ca730: r0 = Vector2()
    //     0x9ca730: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9ca734: r4 = 4
    //     0x9ca734: mov             x4, #4
    // 0x9ca738: stur            x0, [fp, #-0x18]
    // 0x9ca73c: r0 = AllocateFloat32Array()
    //     0x9ca73c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9ca740: ldur            x2, [fp, #-0x18]
    // 0x9ca744: StoreField: r2->field_7 = r0
    //     0x9ca744: stur            w0, [x2, #7]
    // 0x9ca748: d0 = 0.000000
    //     0x9ca748: add             x17, PP, #0x47, lsl #12  ; [pp+0x47118] IMM: 0x428a0000
    //     0x9ca74c: ldr             s0, [x17, #0x118]
    // 0x9ca750: StoreField: r0->field_1b = d0
    //     0x9ca750: stur            s0, [x0, #0x1b]
    // 0x9ca754: d0 = 0.000000
    //     0x9ca754: add             x17, PP, #0x47, lsl #12  ; [pp+0x47120] IMM: 0x42580000
    //     0x9ca758: ldr             s0, [x17, #0x120]
    // 0x9ca75c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9ca75c: stur            s0, [x0, #0x17]
    // 0x9ca760: r0 = ShieldPowerUpPickup()
    //     0x9ca760: bl              #0x9ca924  ; AllocateShieldPowerUpPickupStub -> ShieldPowerUpPickup (size=0x78)
    // 0x9ca764: mov             x1, x0
    // 0x9ca768: ldur            x2, [fp, #-0x18]
    // 0x9ca76c: stur            x0, [fp, #-0x18]
    // 0x9ca770: r0 = _BallPickup&PositionComponent&HasGameReference&CollisionCallbacks&EndlessMatchIdentifiable&RemoveWhenBelowCameraView()
    //     0x9ca770: bl              #0x9ca8d0  ; [package:caps_endless_match/src/component/pickup/ball_pickup.dart] _BallPickup&PositionComponent&HasGameReference&CollisionCallbacks&EndlessMatchIdentifiable&RemoveWhenBelowCameraView::_BallPickup&PositionComponent&HasGameReference&CollisionCallbacks&EndlessMatchIdentifiable&RemoveWhenBelowCameraView
    // 0x9ca774: ldur            x1, [fp, #-8]
    // 0x9ca778: ldur            x2, [fp, #-0x10]
    // 0x9ca77c: r3 = Record (height: 69.0, width: 54.0)
    //     0x9ca77c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45488] Record({double height, double width}) = (69, 54)
    //     0x9ca780: ldr             x3, [x3, #0x488]
    // 0x9ca784: r0 = _topLeftFor()
    //     0x9ca784: bl              #0x9ca848  ; [package:caps_endless_match/src/core/spawner/world_spawner_component.dart] WorldSpawnerComponent::_topLeftFor
    // 0x9ca788: mov             x1, x0
    // 0x9ca78c: ldur            x0, [fp, #-0x18]
    // 0x9ca790: LoadField: r2 = r0->field_4b
    //     0x9ca790: ldur            w2, [x0, #0x4b]
    // 0x9ca794: DecompressPointer r2
    //     0x9ca794: add             x2, x2, HEAP, lsl #32
    // 0x9ca798: LoadField: r3 = r2->field_33
    //     0x9ca798: ldur            w3, [x2, #0x33]
    // 0x9ca79c: DecompressPointer r3
    //     0x9ca79c: add             x3, x3, HEAP, lsl #32
    // 0x9ca7a0: mov             x2, x1
    // 0x9ca7a4: mov             x1, x3
    // 0x9ca7a8: r0 = setFrom()
    //     0x9ca7a8: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x9ca7ac: ldur            x0, [fp, #-8]
    // 0x9ca7b0: LoadField: r3 = r0->field_63
    //     0x9ca7b0: ldur            w3, [x0, #0x63]
    // 0x9ca7b4: DecompressPointer r3
    //     0x9ca7b4: add             x3, x3, HEAP, lsl #32
    // 0x9ca7b8: stur            x3, [fp, #-0x10]
    // 0x9ca7bc: r1 = Null
    //     0x9ca7bc: mov             x1, NULL
    // 0x9ca7c0: r2 = 2
    //     0x9ca7c0: mov             x2, #2
    // 0x9ca7c4: r0 = AllocateArray()
    //     0x9ca7c4: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9ca7c8: mov             x2, x0
    // 0x9ca7cc: ldur            x0, [fp, #-0x18]
    // 0x9ca7d0: stur            x2, [fp, #-8]
    // 0x9ca7d4: StoreField: r2->field_f = r0
    //     0x9ca7d4: stur            w0, [x2, #0xf]
    // 0x9ca7d8: r1 = <Component>
    //     0x9ca7d8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x9ca7dc: ldr             x1, [x1, #0x30]
    // 0x9ca7e0: r0 = AllocateGrowableArray()
    //     0x9ca7e0: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9ca7e4: mov             x3, x0
    // 0x9ca7e8: ldur            x0, [fp, #-8]
    // 0x9ca7ec: stur            x3, [fp, #-0x18]
    // 0x9ca7f0: StoreField: r3->field_f = r0
    //     0x9ca7f0: stur            w0, [x3, #0xf]
    // 0x9ca7f4: r0 = 2
    //     0x9ca7f4: mov             x0, #2
    // 0x9ca7f8: StoreField: r3->field_b = r0
    //     0x9ca7f8: stur            w0, [x3, #0xb]
    // 0x9ca7fc: ldur            x2, [fp, #-0x10]
    // 0x9ca800: r1 = Function 'shieldPowerUpPickupCubit':.
    //     0x9ca800: add             x1, PP, #0x47, lsl #12  ; [pp+0x47128] AnonymousClosure: (0x9ca930), in [package:caps_endless_match/src/endless_match_module.dart] EndlessMatchModule::shieldPowerUpPickupCubit (0x9ca968)
    //     0x9ca804: ldr             x1, [x1, #0x128]
    // 0x9ca808: r0 = AllocateClosure()
    //     0x9ca808: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9ca80c: r1 = <ShieldPowerUpPickupCubit, ShieldPowerUpPickupState>
    //     0x9ca80c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47130] TypeArguments: <ShieldPowerUpPickupCubit, ShieldPowerUpPickupState>
    //     0x9ca810: ldr             x1, [x1, #0x130]
    // 0x9ca814: stur            x0, [fp, #-8]
    // 0x9ca818: r0 = FlameBlocProvider()
    //     0x9ca818: bl              #0x6dbab0  ; AllocateFlameBlocProviderStub -> FlameBlocProvider<X0 bound BlocBase, X1> (size=0x58)
    // 0x9ca81c: mov             x1, x0
    // 0x9ca820: ldur            x2, [fp, #-0x18]
    // 0x9ca824: ldur            x3, [fp, #-8]
    // 0x9ca828: stur            x0, [fp, #-8]
    // 0x9ca82c: r0 = FlameBlocProvider()
    //     0x9ca82c: bl              #0x6db980  ; [package:flame_bloc/src/flame_bloc_provider.dart] FlameBlocProvider::FlameBlocProvider
    // 0x9ca830: ldur            x0, [fp, #-8]
    // 0x9ca834: LeaveFrame
    //     0x9ca834: mov             SP, fp
    //     0x9ca838: ldp             fp, lr, [SP], #0x10
    // 0x9ca83c: ret
    //     0x9ca83c: ret             
    // 0x9ca840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca840: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca844: b               #0x9ca71c
  }
  _ _topLeftFor(/* No info */) {
    // ** addr: 0x9ca848, size: 0x88
    // 0x9ca848: EnterFrame
    //     0x9ca848: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca84c: mov             fp, SP
    // 0x9ca850: AllocStack(0x18)
    //     0x9ca850: sub             SP, SP, #0x18
    // 0x9ca854: d0 = 2.000000
    //     0x9ca854: fmov            d0, #2.00000000
    // 0x9ca858: LoadField: d1 = r2->field_b
    //     0x9ca858: ldur            d1, [x2, #0xb]
    // 0x9ca85c: LoadField: r0 = r3->field_13
    //     0x9ca85c: ldur            w0, [x3, #0x13]
    // 0x9ca860: DecompressPointer r0
    //     0x9ca860: add             x0, x0, HEAP, lsl #32
    // 0x9ca864: LoadField: d2 = r0->field_7
    //     0x9ca864: ldur            d2, [x0, #7]
    // 0x9ca868: fdiv            d3, d2, d0
    // 0x9ca86c: fsub            d2, d1, d3
    // 0x9ca870: stur            d2, [fp, #-0x18]
    // 0x9ca874: LoadField: d1 = r2->field_13
    //     0x9ca874: ldur            d1, [x2, #0x13]
    // 0x9ca878: LoadField: r0 = r3->field_f
    //     0x9ca878: ldur            w0, [x3, #0xf]
    // 0x9ca87c: DecompressPointer r0
    //     0x9ca87c: add             x0, x0, HEAP, lsl #32
    // 0x9ca880: LoadField: d3 = r0->field_7
    //     0x9ca880: ldur            d3, [x0, #7]
    // 0x9ca884: fdiv            d4, d3, d0
    // 0x9ca888: fsub            d0, d1, d4
    // 0x9ca88c: stur            d0, [fp, #-0x10]
    // 0x9ca890: r0 = Vector2()
    //     0x9ca890: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9ca894: r4 = 4
    //     0x9ca894: mov             x4, #4
    // 0x9ca898: stur            x0, [fp, #-8]
    // 0x9ca89c: r0 = AllocateFloat32Array()
    //     0x9ca89c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9ca8a0: mov             x1, x0
    // 0x9ca8a4: ldur            x0, [fp, #-8]
    // 0x9ca8a8: StoreField: r0->field_7 = r1
    //     0x9ca8a8: stur            w1, [x0, #7]
    // 0x9ca8ac: ldur            d0, [fp, #-0x10]
    // 0x9ca8b0: fcvt            s1, d0
    // 0x9ca8b4: StoreField: r1->field_1b = d1
    //     0x9ca8b4: stur            s1, [x1, #0x1b]
    // 0x9ca8b8: ldur            d0, [fp, #-0x18]
    // 0x9ca8bc: fcvt            s1, d0
    // 0x9ca8c0: ArrayStore: r1[0] = d1  ; List_8
    //     0x9ca8c0: stur            s1, [x1, #0x17]
    // 0x9ca8c4: LeaveFrame
    //     0x9ca8c4: mov             SP, fp
    //     0x9ca8c8: ldp             fp, lr, [SP], #0x10
    // 0x9ca8cc: ret
    //     0x9ca8cc: ret             
  }
  _ _createCoin(/* No info */) {
    // ** addr: 0x9ca9f4, size: 0xd4
    // 0x9ca9f4: EnterFrame
    //     0x9ca9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca9f8: mov             fp, SP
    // 0x9ca9fc: AllocStack(0x18)
    //     0x9ca9fc: sub             SP, SP, #0x18
    // 0x9caa00: SetupParameters(WorldSpawnerComponent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9caa00: mov             x0, x1
    //     0x9caa04: stur            x1, [fp, #-8]
    //     0x9caa08: stur            x2, [fp, #-0x10]
    // 0x9caa0c: CheckStackOverflow
    //     0x9caa0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9caa10: cmp             SP, x16
    //     0x9caa14: b.ls            #0x9caac0
    // 0x9caa18: r1 = "coin"
    //     0x9caa18: add             x1, PP, #0x29, lsl #12  ; [pp+0x29010] "coin"
    //     0x9caa1c: ldr             x1, [x1, #0x10]
    // 0x9caa20: r0 = _generateId()
    //     0x9caa20: bl              #0x72b18c  ; [package:caps_games_common/src/collision/component_id.dart] AutoGeneratedComponentId::_generateId
    // 0x9caa24: r0 = Vector2()
    //     0x9caa24: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9caa28: r4 = 4
    //     0x9caa28: mov             x4, #4
    // 0x9caa2c: stur            x0, [fp, #-0x18]
    // 0x9caa30: r0 = AllocateFloat32Array()
    //     0x9caa30: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9caa34: ldur            x2, [fp, #-0x18]
    // 0x9caa38: StoreField: r2->field_7 = r0
    //     0x9caa38: stur            w0, [x2, #7]
    // 0x9caa3c: d0 = 0.000000
    //     0x9caa3c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47148] IMM: 0x41d80000
    //     0x9caa40: ldr             s0, [x17, #0x148]
    // 0x9caa44: StoreField: r0->field_1b = d0
    //     0x9caa44: stur            s0, [x0, #0x1b]
    // 0x9caa48: ArrayStore: r0[0] = d0  ; List_8
    //     0x9caa48: stur            s0, [x0, #0x17]
    // 0x9caa4c: r0 = Coin()
    //     0x9caa4c: bl              #0x9caac8  ; AllocateCoinStub -> Coin (size=0x78)
    // 0x9caa50: mov             x1, x0
    // 0x9caa54: ldur            x2, [fp, #-0x18]
    // 0x9caa58: stur            x0, [fp, #-0x18]
    // 0x9caa5c: r0 = _BallPickup&PositionComponent&HasGameReference&CollisionCallbacks&EndlessMatchIdentifiable&RemoveWhenBelowCameraView()
    //     0x9caa5c: bl              #0x9ca8d0  ; [package:caps_endless_match/src/component/pickup/ball_pickup.dart] _BallPickup&PositionComponent&HasGameReference&CollisionCallbacks&EndlessMatchIdentifiable&RemoveWhenBelowCameraView::_BallPickup&PositionComponent&HasGameReference&CollisionCallbacks&EndlessMatchIdentifiable&RemoveWhenBelowCameraView
    // 0x9caa60: r2 = 27.000000
    //     0x9caa60: add             x2, PP, #0x47, lsl #12  ; [pp+0x47150] 27
    //     0x9caa64: ldr             x2, [x2, #0x150]
    // 0x9caa68: r3 = 27.000000
    //     0x9caa68: add             x3, PP, #0x47, lsl #12  ; [pp+0x47150] 27
    //     0x9caa6c: ldr             x3, [x3, #0x150]
    // 0x9caa70: r1 = 2490372
    //     0x9caa70: mov             x1, #4
    //     0x9caa74: movk            x1, #0x26, lsl #16
    // 0x9caa78: r0 = AllocateRecord2Named()
    //     0x9caa78: bl              #0xb5f888  ; AllocateRecord2NamedStub
    // 0x9caa7c: ldur            x1, [fp, #-8]
    // 0x9caa80: ldur            x2, [fp, #-0x10]
    // 0x9caa84: mov             x3, x0
    // 0x9caa88: r0 = _topLeftFor()
    //     0x9caa88: bl              #0x9ca848  ; [package:caps_endless_match/src/core/spawner/world_spawner_component.dart] WorldSpawnerComponent::_topLeftFor
    // 0x9caa8c: mov             x1, x0
    // 0x9caa90: ldur            x0, [fp, #-0x18]
    // 0x9caa94: LoadField: r2 = r0->field_4b
    //     0x9caa94: ldur            w2, [x0, #0x4b]
    // 0x9caa98: DecompressPointer r2
    //     0x9caa98: add             x2, x2, HEAP, lsl #32
    // 0x9caa9c: LoadField: r3 = r2->field_33
    //     0x9caa9c: ldur            w3, [x2, #0x33]
    // 0x9caaa0: DecompressPointer r3
    //     0x9caaa0: add             x3, x3, HEAP, lsl #32
    // 0x9caaa4: mov             x2, x1
    // 0x9caaa8: mov             x1, x3
    // 0x9caaac: r0 = setFrom()
    //     0x9caaac: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x9caab0: ldur            x0, [fp, #-0x18]
    // 0x9caab4: LeaveFrame
    //     0x9caab4: mov             SP, fp
    //     0x9caab8: ldp             fp, lr, [SP], #0x10
    // 0x9caabc: ret
    //     0x9caabc: ret             
    // 0x9caac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9caac0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9caac4: b               #0x9caa18
  }
  _ _createBallPickup(/* No info */) {
    // ** addr: 0x9caad4, size: 0x130
    // 0x9caad4: EnterFrame
    //     0x9caad4: stp             fp, lr, [SP, #-0x10]!
    //     0x9caad8: mov             fp, SP
    // 0x9caadc: AllocStack(0x18)
    //     0x9caadc: sub             SP, SP, #0x18
    // 0x9caae0: SetupParameters(WorldSpawnerComponent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9caae0: mov             x0, x1
    //     0x9caae4: stur            x1, [fp, #-8]
    //     0x9caae8: stur            x2, [fp, #-0x10]
    // 0x9caaec: CheckStackOverflow
    //     0x9caaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9caaf0: cmp             SP, x16
    //     0x9caaf4: b.ls            #0x9cabfc
    // 0x9caaf8: r1 = "ball_pickup"
    //     0x9caaf8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47158] "ball_pickup"
    //     0x9caafc: ldr             x1, [x1, #0x158]
    // 0x9cab00: r0 = _generateId()
    //     0x9cab00: bl              #0x72b18c  ; [package:caps_games_common/src/collision/component_id.dart] AutoGeneratedComponentId::_generateId
    // 0x9cab04: r0 = BallPickup()
    //     0x9cab04: bl              #0x9cac90  ; AllocateBallPickupStub -> BallPickup (size=0x78)
    // 0x9cab08: mov             x1, x0
    // 0x9cab0c: stur            x0, [fp, #-0x18]
    // 0x9cab10: r0 = BallPickup()
    //     0x9cab10: bl              #0x9cac04  ; [package:caps_endless_match/src/component/pickup/ball_pickup.dart] BallPickup::BallPickup
    // 0x9cab14: r0 = InitLateStaticField(0xcc0) // [package:caps_endless_match/src/config/endless_match_component_sizes.dart] EndlessMatchComponentSizes::ballPickupSize
    //     0x9cab14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cab18: ldr             x0, [x0, #0x1980]
    //     0x9cab1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9cab20: cmp             w0, w16
    //     0x9cab24: b.ne            #0x9cab34
    //     0x9cab28: add             x2, PP, #0x45, lsl #12  ; [pp+0x45370] Field <EndlessMatchComponentSizes.ballPickupSize>: static late final (offset: 0xcc0)
    //     0x9cab2c: ldr             x2, [x2, #0x370]
    //     0x9cab30: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x9cab34: ldur            x1, [fp, #-8]
    // 0x9cab38: ldur            x2, [fp, #-0x10]
    // 0x9cab3c: mov             x3, x0
    // 0x9cab40: r0 = _topLeftFor()
    //     0x9cab40: bl              #0x9ca848  ; [package:caps_endless_match/src/core/spawner/world_spawner_component.dart] WorldSpawnerComponent::_topLeftFor
    // 0x9cab44: mov             x1, x0
    // 0x9cab48: ldur            x0, [fp, #-0x18]
    // 0x9cab4c: LoadField: r2 = r0->field_4b
    //     0x9cab4c: ldur            w2, [x0, #0x4b]
    // 0x9cab50: DecompressPointer r2
    //     0x9cab50: add             x2, x2, HEAP, lsl #32
    // 0x9cab54: LoadField: r3 = r2->field_33
    //     0x9cab54: ldur            w3, [x2, #0x33]
    // 0x9cab58: DecompressPointer r3
    //     0x9cab58: add             x3, x3, HEAP, lsl #32
    // 0x9cab5c: mov             x2, x1
    // 0x9cab60: mov             x1, x3
    // 0x9cab64: r0 = setFrom()
    //     0x9cab64: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x9cab68: ldur            x0, [fp, #-8]
    // 0x9cab6c: LoadField: r3 = r0->field_63
    //     0x9cab6c: ldur            w3, [x0, #0x63]
    // 0x9cab70: DecompressPointer r3
    //     0x9cab70: add             x3, x3, HEAP, lsl #32
    // 0x9cab74: stur            x3, [fp, #-0x10]
    // 0x9cab78: r1 = Null
    //     0x9cab78: mov             x1, NULL
    // 0x9cab7c: r2 = 2
    //     0x9cab7c: mov             x2, #2
    // 0x9cab80: r0 = AllocateArray()
    //     0x9cab80: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9cab84: mov             x2, x0
    // 0x9cab88: ldur            x0, [fp, #-0x18]
    // 0x9cab8c: stur            x2, [fp, #-8]
    // 0x9cab90: StoreField: r2->field_f = r0
    //     0x9cab90: stur            w0, [x2, #0xf]
    // 0x9cab94: r1 = <Component>
    //     0x9cab94: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x9cab98: ldr             x1, [x1, #0x30]
    // 0x9cab9c: r0 = AllocateGrowableArray()
    //     0x9cab9c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9caba0: mov             x3, x0
    // 0x9caba4: ldur            x0, [fp, #-8]
    // 0x9caba8: stur            x3, [fp, #-0x18]
    // 0x9cabac: StoreField: r3->field_f = r0
    //     0x9cabac: stur            w0, [x3, #0xf]
    // 0x9cabb0: r0 = 2
    //     0x9cabb0: mov             x0, #2
    // 0x9cabb4: StoreField: r3->field_b = r0
    //     0x9cabb4: stur            w0, [x3, #0xb]
    // 0x9cabb8: ldur            x2, [fp, #-0x10]
    // 0x9cabbc: r1 = Function 'ballPickupCubit':.
    //     0x9cabbc: add             x1, PP, #0x47, lsl #12  ; [pp+0x47160] AnonymousClosure: (0x9cacc0), in [package:caps_endless_match/src/endless_match_module.dart] EndlessMatchModule::ballPickupCubit (0x9cacf8)
    //     0x9cabc0: ldr             x1, [x1, #0x160]
    // 0x9cabc4: r0 = AllocateClosure()
    //     0x9cabc4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9cabc8: r1 = <BallPickupCubit, BallPickupState>
    //     0x9cabc8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47168] TypeArguments: <BallPickupCubit, BallPickupState>
    //     0x9cabcc: ldr             x1, [x1, #0x168]
    // 0x9cabd0: stur            x0, [fp, #-8]
    // 0x9cabd4: r0 = FlameBlocProvider()
    //     0x9cabd4: bl              #0x6dbab0  ; AllocateFlameBlocProviderStub -> FlameBlocProvider<X0 bound BlocBase, X1> (size=0x58)
    // 0x9cabd8: mov             x1, x0
    // 0x9cabdc: ldur            x2, [fp, #-0x18]
    // 0x9cabe0: ldur            x3, [fp, #-8]
    // 0x9cabe4: stur            x0, [fp, #-8]
    // 0x9cabe8: r0 = FlameBlocProvider()
    //     0x9cabe8: bl              #0x6db980  ; [package:flame_bloc/src/flame_bloc_provider.dart] FlameBlocProvider::FlameBlocProvider
    // 0x9cabec: ldur            x0, [fp, #-8]
    // 0x9cabf0: LeaveFrame
    //     0x9cabf0: mov             SP, fp
    //     0x9cabf4: ldp             fp, lr, [SP], #0x10
    // 0x9cabf8: ret
    //     0x9cabf8: ret             
    // 0x9cabfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cabfc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cac00: b               #0x9caaf8
  }
  _ _createAggressiveFootballer(/* No info */) {
    // ** addr: 0x9cad84, size: 0x134
    // 0x9cad84: EnterFrame
    //     0x9cad84: stp             fp, lr, [SP, #-0x10]!
    //     0x9cad88: mov             fp, SP
    // 0x9cad8c: AllocStack(0x18)
    //     0x9cad8c: sub             SP, SP, #0x18
    // 0x9cad90: SetupParameters(WorldSpawnerComponent this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9cad90: stur            x1, [fp, #-8]
    //     0x9cad94: stur            x2, [fp, #-0x10]
    // 0x9cad98: CheckStackOverflow
    //     0x9cad98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cad9c: cmp             SP, x16
    //     0x9cada0: b.ls            #0x9caeb0
    // 0x9cada4: r1 = 2
    //     0x9cada4: mov             x1, #2
    // 0x9cada8: r0 = AllocateContext()
    //     0x9cada8: bl              #0xb5fbec  ; AllocateContextStub
    // 0x9cadac: ldur            x1, [fp, #-8]
    // 0x9cadb0: stur            x0, [fp, #-0x18]
    // 0x9cadb4: StoreField: r0->field_f = r1
    //     0x9cadb4: stur            w1, [x0, #0xf]
    // 0x9cadb8: ldur            x2, [fp, #-0x10]
    // 0x9cadbc: r3 = Record (height: 78.75, width: 36.0)
    //     0x9cadbc: add             x3, PP, #0x47, lsl #12  ; [pp+0x47180] Record({double height, double width}) = (78.75, 36)
    //     0x9cadc0: ldr             x3, [x3, #0x180]
    // 0x9cadc4: r0 = _topLeftFor()
    //     0x9cadc4: bl              #0x9ca848  ; [package:caps_endless_match/src/core/spawner/world_spawner_component.dart] WorldSpawnerComponent::_topLeftFor
    // 0x9cadc8: mov             x3, x0
    // 0x9cadcc: ldur            x2, [fp, #-0x18]
    // 0x9cadd0: stur            x3, [fp, #-8]
    // 0x9cadd4: StoreField: r2->field_13 = r0
    //     0x9cadd4: stur            w0, [x2, #0x13]
    //     0x9cadd8: ldurb           w16, [x2, #-1]
    //     0x9caddc: ldurb           w17, [x0, #-1]
    //     0x9cade0: and             x16, x17, x16, lsr #2
    //     0x9cade4: tst             x16, HEAP, lsr #32
    //     0x9cade8: b.eq            #0x9cadf0
    //     0x9cadec: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9cadf0: r1 = "attacker_footballer"
    //     0x9cadf0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47188] "attacker_footballer"
    //     0x9cadf4: ldr             x1, [x1, #0x188]
    // 0x9cadf8: r0 = _generateId()
    //     0x9cadf8: bl              #0x72b18c  ; [package:caps_games_common/src/collision/component_id.dart] AutoGeneratedComponentId::_generateId
    // 0x9cadfc: r0 = AttackerFootballer()
    //     0x9cadfc: bl              #0x9caf38  ; AllocateAttackerFootballerStub -> AttackerFootballer (size=0x94)
    // 0x9cae00: mov             x1, x0
    // 0x9cae04: stur            x0, [fp, #-0x10]
    // 0x9cae08: r0 = AttackerFootballer()
    //     0x9cae08: bl              #0x9caeb8  ; [package:caps_endless_match/src/component/footballer/attacker/attacker_footballer.dart] AttackerFootballer::AttackerFootballer
    // 0x9cae0c: ldur            x0, [fp, #-0x10]
    // 0x9cae10: LoadField: r1 = r0->field_4b
    //     0x9cae10: ldur            w1, [x0, #0x4b]
    // 0x9cae14: DecompressPointer r1
    //     0x9cae14: add             x1, x1, HEAP, lsl #32
    // 0x9cae18: LoadField: r2 = r1->field_33
    //     0x9cae18: ldur            w2, [x1, #0x33]
    // 0x9cae1c: DecompressPointer r2
    //     0x9cae1c: add             x2, x2, HEAP, lsl #32
    // 0x9cae20: mov             x1, x2
    // 0x9cae24: ldur            x2, [fp, #-8]
    // 0x9cae28: r0 = setFrom()
    //     0x9cae28: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x9cae2c: r1 = Null
    //     0x9cae2c: mov             x1, NULL
    // 0x9cae30: r2 = 2
    //     0x9cae30: mov             x2, #2
    // 0x9cae34: r0 = AllocateArray()
    //     0x9cae34: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9cae38: mov             x2, x0
    // 0x9cae3c: ldur            x0, [fp, #-0x10]
    // 0x9cae40: stur            x2, [fp, #-8]
    // 0x9cae44: StoreField: r2->field_f = r0
    //     0x9cae44: stur            w0, [x2, #0xf]
    // 0x9cae48: r1 = <Component>
    //     0x9cae48: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x9cae4c: ldr             x1, [x1, #0x30]
    // 0x9cae50: r0 = AllocateGrowableArray()
    //     0x9cae50: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9cae54: mov             x3, x0
    // 0x9cae58: ldur            x0, [fp, #-8]
    // 0x9cae5c: stur            x3, [fp, #-0x10]
    // 0x9cae60: StoreField: r3->field_f = r0
    //     0x9cae60: stur            w0, [x3, #0xf]
    // 0x9cae64: r0 = 2
    //     0x9cae64: mov             x0, #2
    // 0x9cae68: StoreField: r3->field_b = r0
    //     0x9cae68: stur            w0, [x3, #0xb]
    // 0x9cae6c: ldur            x2, [fp, #-0x18]
    // 0x9cae70: r1 = Function '<anonymous closure>':.
    //     0x9cae70: add             x1, PP, #0x47, lsl #12  ; [pp+0x47190] AnonymousClosure: (0x9caf44), in [package:caps_endless_match/src/core/spawner/world_spawner_component.dart] WorldSpawnerComponent::_createAggressiveFootballer (0x9cad84)
    //     0x9cae74: ldr             x1, [x1, #0x190]
    // 0x9cae78: r0 = AllocateClosure()
    //     0x9cae78: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9cae7c: r1 = <AttackerFootballerCubit, AttackerFootballerState>
    //     0x9cae7c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47198] TypeArguments: <AttackerFootballerCubit, AttackerFootballerState>
    //     0x9cae80: ldr             x1, [x1, #0x198]
    // 0x9cae84: stur            x0, [fp, #-8]
    // 0x9cae88: r0 = FlameBlocProvider()
    //     0x9cae88: bl              #0x6dbab0  ; AllocateFlameBlocProviderStub -> FlameBlocProvider<X0 bound BlocBase, X1> (size=0x58)
    // 0x9cae8c: mov             x1, x0
    // 0x9cae90: ldur            x2, [fp, #-0x10]
    // 0x9cae94: ldur            x3, [fp, #-8]
    // 0x9cae98: stur            x0, [fp, #-8]
    // 0x9cae9c: r0 = FlameBlocProvider()
    //     0x9cae9c: bl              #0x6db980  ; [package:flame_bloc/src/flame_bloc_provider.dart] FlameBlocProvider::FlameBlocProvider
    // 0x9caea0: ldur            x0, [fp, #-8]
    // 0x9caea4: LeaveFrame
    //     0x9caea4: mov             SP, fp
    //     0x9caea8: ldp             fp, lr, [SP], #0x10
    // 0x9caeac: ret
    //     0x9caeac: ret             
    // 0x9caeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9caeb0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9caeb4: b               #0x9cada4
  }
  [closure] AttackerFootballerCubit <anonymous closure>(dynamic) {
    // ** addr: 0x9caf44, size: 0x68
    // 0x9caf44: EnterFrame
    //     0x9caf44: stp             fp, lr, [SP, #-0x10]!
    //     0x9caf48: mov             fp, SP
    // 0x9caf4c: AllocStack(0x8)
    //     0x9caf4c: sub             SP, SP, #8
    // 0x9caf50: SetupParameters([dynamic _ /* r0 */])
    //     0x9caf50: ldr             x0, [fp, #0x10]
    //     0x9caf54: ldur            w1, [x0, #0x17]
    //     0x9caf58: add             x1, x1, HEAP, lsl #32
    // 0x9caf5c: CheckStackOverflow
    //     0x9caf5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9caf60: cmp             SP, x16
    //     0x9caf64: b.ls            #0x9cafa4
    // 0x9caf68: LoadField: r0 = r1->field_f
    //     0x9caf68: ldur            w0, [x1, #0xf]
    // 0x9caf6c: DecompressPointer r0
    //     0x9caf6c: add             x0, x0, HEAP, lsl #32
    // 0x9caf70: LoadField: r2 = r0->field_63
    //     0x9caf70: ldur            w2, [x0, #0x63]
    // 0x9caf74: DecompressPointer r2
    //     0x9caf74: add             x2, x2, HEAP, lsl #32
    // 0x9caf78: stur            x2, [fp, #-8]
    // 0x9caf7c: LoadField: r0 = r1->field_13
    //     0x9caf7c: ldur            w0, [x1, #0x13]
    // 0x9caf80: DecompressPointer r0
    //     0x9caf80: add             x0, x0, HEAP, lsl #32
    // 0x9caf84: mov             x1, x0
    // 0x9caf88: r0 = clone()
    //     0x9caf88: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x9caf8c: ldur            x1, [fp, #-8]
    // 0x9caf90: mov             x2, x0
    // 0x9caf94: r0 = attackerFootballerCubit()
    //     0x9caf94: bl              #0x9cafac  ; [package:caps_endless_match/src/endless_match_module.dart] EndlessMatchModule::attackerFootballerCubit
    // 0x9caf98: LeaveFrame
    //     0x9caf98: mov             SP, fp
    //     0x9caf9c: ldp             fp, lr, [SP], #0x10
    // 0x9cafa0: ret
    //     0x9cafa0: ret             
    // 0x9cafa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cafa4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cafa8: b               #0x9caf68
  }
  _ _createDefensiveFootballer(/* No info */) {
    // ** addr: 0x9cb3e8, size: 0x134
    // 0x9cb3e8: EnterFrame
    //     0x9cb3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb3ec: mov             fp, SP
    // 0x9cb3f0: AllocStack(0x18)
    //     0x9cb3f0: sub             SP, SP, #0x18
    // 0x9cb3f4: SetupParameters(WorldSpawnerComponent this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9cb3f4: stur            x1, [fp, #-8]
    //     0x9cb3f8: stur            x2, [fp, #-0x10]
    // 0x9cb3fc: CheckStackOverflow
    //     0x9cb3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cb400: cmp             SP, x16
    //     0x9cb404: b.ls            #0x9cb514
    // 0x9cb408: r1 = 2
    //     0x9cb408: mov             x1, #2
    // 0x9cb40c: r0 = AllocateContext()
    //     0x9cb40c: bl              #0xb5fbec  ; AllocateContextStub
    // 0x9cb410: ldur            x1, [fp, #-8]
    // 0x9cb414: stur            x0, [fp, #-0x18]
    // 0x9cb418: StoreField: r0->field_f = r1
    //     0x9cb418: stur            w1, [x0, #0xf]
    // 0x9cb41c: ldur            x2, [fp, #-0x10]
    // 0x9cb420: r3 = Record (height: 78.75, width: 36.0)
    //     0x9cb420: add             x3, PP, #0x47, lsl #12  ; [pp+0x47180] Record({double height, double width}) = (78.75, 36)
    //     0x9cb424: ldr             x3, [x3, #0x180]
    // 0x9cb428: r0 = _topLeftFor()
    //     0x9cb428: bl              #0x9ca848  ; [package:caps_endless_match/src/core/spawner/world_spawner_component.dart] WorldSpawnerComponent::_topLeftFor
    // 0x9cb42c: mov             x3, x0
    // 0x9cb430: ldur            x2, [fp, #-0x18]
    // 0x9cb434: stur            x3, [fp, #-8]
    // 0x9cb438: StoreField: r2->field_13 = r0
    //     0x9cb438: stur            w0, [x2, #0x13]
    //     0x9cb43c: ldurb           w16, [x2, #-1]
    //     0x9cb440: ldurb           w17, [x0, #-1]
    //     0x9cb444: and             x16, x17, x16, lsr #2
    //     0x9cb448: tst             x16, HEAP, lsr #32
    //     0x9cb44c: b.eq            #0x9cb454
    //     0x9cb450: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9cb454: r1 = "defensive_footballer"
    //     0x9cb454: add             x1, PP, #0x47, lsl #12  ; [pp+0x471b0] "defensive_footballer"
    //     0x9cb458: ldr             x1, [x1, #0x1b0]
    // 0x9cb45c: r0 = _generateId()
    //     0x9cb45c: bl              #0x72b18c  ; [package:caps_games_common/src/collision/component_id.dart] AutoGeneratedComponentId::_generateId
    // 0x9cb460: r0 = DefensiveFootballer()
    //     0x9cb460: bl              #0x9cb59c  ; AllocateDefensiveFootballerStub -> DefensiveFootballer (size=0x94)
    // 0x9cb464: mov             x1, x0
    // 0x9cb468: stur            x0, [fp, #-0x10]
    // 0x9cb46c: r0 = DefensiveFootballer()
    //     0x9cb46c: bl              #0x9cb51c  ; [package:caps_endless_match/src/component/footballer/defensive/defensive_footballer.dart] DefensiveFootballer::DefensiveFootballer
    // 0x9cb470: ldur            x0, [fp, #-0x10]
    // 0x9cb474: LoadField: r1 = r0->field_4b
    //     0x9cb474: ldur            w1, [x0, #0x4b]
    // 0x9cb478: DecompressPointer r1
    //     0x9cb478: add             x1, x1, HEAP, lsl #32
    // 0x9cb47c: LoadField: r2 = r1->field_33
    //     0x9cb47c: ldur            w2, [x1, #0x33]
    // 0x9cb480: DecompressPointer r2
    //     0x9cb480: add             x2, x2, HEAP, lsl #32
    // 0x9cb484: mov             x1, x2
    // 0x9cb488: ldur            x2, [fp, #-8]
    // 0x9cb48c: r0 = setFrom()
    //     0x9cb48c: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x9cb490: r1 = Null
    //     0x9cb490: mov             x1, NULL
    // 0x9cb494: r2 = 2
    //     0x9cb494: mov             x2, #2
    // 0x9cb498: r0 = AllocateArray()
    //     0x9cb498: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9cb49c: mov             x2, x0
    // 0x9cb4a0: ldur            x0, [fp, #-0x10]
    // 0x9cb4a4: stur            x2, [fp, #-8]
    // 0x9cb4a8: StoreField: r2->field_f = r0
    //     0x9cb4a8: stur            w0, [x2, #0xf]
    // 0x9cb4ac: r1 = <Component>
    //     0x9cb4ac: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x9cb4b0: ldr             x1, [x1, #0x30]
    // 0x9cb4b4: r0 = AllocateGrowableArray()
    //     0x9cb4b4: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9cb4b8: mov             x3, x0
    // 0x9cb4bc: ldur            x0, [fp, #-8]
    // 0x9cb4c0: stur            x3, [fp, #-0x10]
    // 0x9cb4c4: StoreField: r3->field_f = r0
    //     0x9cb4c4: stur            w0, [x3, #0xf]
    // 0x9cb4c8: r0 = 2
    //     0x9cb4c8: mov             x0, #2
    // 0x9cb4cc: StoreField: r3->field_b = r0
    //     0x9cb4cc: stur            w0, [x3, #0xb]
    // 0x9cb4d0: ldur            x2, [fp, #-0x18]
    // 0x9cb4d4: r1 = Function '<anonymous closure>':.
    //     0x9cb4d4: add             x1, PP, #0x47, lsl #12  ; [pp+0x471b8] AnonymousClosure: (0x9cb5a8), in [package:caps_endless_match/src/core/spawner/world_spawner_component.dart] WorldSpawnerComponent::_createDefensiveFootballer (0x9cb3e8)
    //     0x9cb4d8: ldr             x1, [x1, #0x1b8]
    // 0x9cb4dc: r0 = AllocateClosure()
    //     0x9cb4dc: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9cb4e0: r1 = <DefensiveFootballerCubit, DefensiveFootballerState>
    //     0x9cb4e0: add             x1, PP, #0x47, lsl #12  ; [pp+0x471c0] TypeArguments: <DefensiveFootballerCubit, DefensiveFootballerState>
    //     0x9cb4e4: ldr             x1, [x1, #0x1c0]
    // 0x9cb4e8: stur            x0, [fp, #-8]
    // 0x9cb4ec: r0 = FlameBlocProvider()
    //     0x9cb4ec: bl              #0x6dbab0  ; AllocateFlameBlocProviderStub -> FlameBlocProvider<X0 bound BlocBase, X1> (size=0x58)
    // 0x9cb4f0: mov             x1, x0
    // 0x9cb4f4: ldur            x2, [fp, #-0x10]
    // 0x9cb4f8: ldur            x3, [fp, #-8]
    // 0x9cb4fc: stur            x0, [fp, #-8]
    // 0x9cb500: r0 = FlameBlocProvider()
    //     0x9cb500: bl              #0x6db980  ; [package:flame_bloc/src/flame_bloc_provider.dart] FlameBlocProvider::FlameBlocProvider
    // 0x9cb504: ldur            x0, [fp, #-8]
    // 0x9cb508: LeaveFrame
    //     0x9cb508: mov             SP, fp
    //     0x9cb50c: ldp             fp, lr, [SP], #0x10
    // 0x9cb510: ret
    //     0x9cb510: ret             
    // 0x9cb514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cb514: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cb518: b               #0x9cb408
  }
  [closure] DefensiveFootballerCubit <anonymous closure>(dynamic) {
    // ** addr: 0x9cb5a8, size: 0x68
    // 0x9cb5a8: EnterFrame
    //     0x9cb5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb5ac: mov             fp, SP
    // 0x9cb5b0: AllocStack(0x8)
    //     0x9cb5b0: sub             SP, SP, #8
    // 0x9cb5b4: SetupParameters([dynamic _ /* r0 */])
    //     0x9cb5b4: ldr             x0, [fp, #0x10]
    //     0x9cb5b8: ldur            w1, [x0, #0x17]
    //     0x9cb5bc: add             x1, x1, HEAP, lsl #32
    // 0x9cb5c0: CheckStackOverflow
    //     0x9cb5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cb5c4: cmp             SP, x16
    //     0x9cb5c8: b.ls            #0x9cb608
    // 0x9cb5cc: LoadField: r0 = r1->field_f
    //     0x9cb5cc: ldur            w0, [x1, #0xf]
    // 0x9cb5d0: DecompressPointer r0
    //     0x9cb5d0: add             x0, x0, HEAP, lsl #32
    // 0x9cb5d4: LoadField: r2 = r0->field_63
    //     0x9cb5d4: ldur            w2, [x0, #0x63]
    // 0x9cb5d8: DecompressPointer r2
    //     0x9cb5d8: add             x2, x2, HEAP, lsl #32
    // 0x9cb5dc: stur            x2, [fp, #-8]
    // 0x9cb5e0: LoadField: r0 = r1->field_13
    //     0x9cb5e0: ldur            w0, [x1, #0x13]
    // 0x9cb5e4: DecompressPointer r0
    //     0x9cb5e4: add             x0, x0, HEAP, lsl #32
    // 0x9cb5e8: mov             x1, x0
    // 0x9cb5ec: r0 = clone()
    //     0x9cb5ec: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x9cb5f0: ldur            x1, [fp, #-8]
    // 0x9cb5f4: mov             x2, x0
    // 0x9cb5f8: r0 = defensiveFootballerCubit()
    //     0x9cb5f8: bl              #0x9cb610  ; [package:caps_endless_match/src/endless_match_module.dart] EndlessMatchModule::defensiveFootballerCubit
    // 0x9cb5fc: LeaveFrame
    //     0x9cb5fc: mov             SP, fp
    //     0x9cb600: ldp             fp, lr, [SP], #0x10
    // 0x9cb604: ret
    //     0x9cb604: ret             
    // 0x9cb608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cb608: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cb60c: b               #0x9cb5cc
  }
  _ _createGoal(/* No info */) {
    // ** addr: 0x9cba4c, size: 0x210
    // 0x9cba4c: EnterFrame
    //     0x9cba4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cba50: mov             fp, SP
    // 0x9cba54: AllocStack(0x30)
    //     0x9cba54: sub             SP, SP, #0x30
    // 0x9cba58: SetupParameters(WorldSpawnerComponent this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x9cba58: mov             x6, x3
    //     0x9cba5c: stur            x3, [fp, #-0x18]
    //     0x9cba60: mov             x3, x2
    //     0x9cba64: stur            x1, [fp, #-8]
    //     0x9cba68: stur            x2, [fp, #-0x10]
    // 0x9cba6c: CheckStackOverflow
    //     0x9cba6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cba70: cmp             SP, x16
    //     0x9cba74: b.ls            #0x9cbc54
    // 0x9cba78: r1 = 3
    //     0x9cba78: mov             x1, #3
    // 0x9cba7c: r0 = AllocateContext()
    //     0x9cba7c: bl              #0xb5fbec  ; AllocateContextStub
    // 0x9cba80: ldur            x1, [fp, #-8]
    // 0x9cba84: stur            x0, [fp, #-0x20]
    // 0x9cba88: StoreField: r0->field_f = r1
    //     0x9cba88: stur            w1, [x0, #0xf]
    // 0x9cba8c: r0 = GoalCollisionGate()
    //     0x9cba8c: bl              #0x9cca18  ; AllocateGoalCollisionGateStub -> GoalCollisionGate (size=0x10)
    // 0x9cba90: mov             x3, x0
    // 0x9cba94: r0 = true
    //     0x9cba94: add             x0, NULL, #0x20  ; true
    // 0x9cba98: stur            x3, [fp, #-0x28]
    // 0x9cba9c: StoreField: r3->field_7 = r0
    //     0x9cba9c: stur            w0, [x3, #7]
    // 0x9cbaa0: r1 = <(dynamic this) => void?>
    //     0x9cbaa0: ldr             x1, [PP, #0x3e28]  ; [pp+0x3e28] TypeArguments: <(dynamic this) => void?>
    // 0x9cbaa4: r2 = 0
    //     0x9cbaa4: mov             x2, #0
    // 0x9cbaa8: r0 = _GrowableList()
    //     0x9cbaa8: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9cbaac: ldur            x2, [fp, #-0x28]
    // 0x9cbab0: StoreField: r2->field_b = r0
    //     0x9cbab0: stur            w0, [x2, #0xb]
    //     0x9cbab4: ldurb           w16, [x2, #-1]
    //     0x9cbab8: ldurb           w17, [x0, #-1]
    //     0x9cbabc: and             x16, x17, x16, lsr #2
    //     0x9cbac0: tst             x16, HEAP, lsr #32
    //     0x9cbac4: b.eq            #0x9cbacc
    //     0x9cbac8: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9cbacc: mov             x0, x2
    // 0x9cbad0: ldur            x3, [fp, #-0x20]
    // 0x9cbad4: StoreField: r3->field_13 = r0
    //     0x9cbad4: stur            w0, [x3, #0x13]
    //     0x9cbad8: ldurb           w16, [x3, #-1]
    //     0x9cbadc: ldurb           w17, [x0, #-1]
    //     0x9cbae0: and             x16, x17, x16, lsr #2
    //     0x9cbae4: tst             x16, HEAP, lsr #32
    //     0x9cbae8: b.eq            #0x9cbaf0
    //     0x9cbaec: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9cbaf0: r0 = Sentinel
    //     0x9cbaf0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cbaf4: ArrayStore: r3[0] = r0  ; List_4
    //     0x9cbaf4: stur            w0, [x3, #0x17]
    // 0x9cbaf8: r1 = "goal"
    //     0x9cbaf8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29020] "goal"
    //     0x9cbafc: ldr             x1, [x1, #0x20]
    // 0x9cbb00: r0 = _generateId()
    //     0x9cbb00: bl              #0x72b18c  ; [package:caps_games_common/src/collision/component_id.dart] AutoGeneratedComponentId::_generateId
    // 0x9cbb04: ldur            x2, [fp, #-0x20]
    // 0x9cbb08: r1 = Function '<anonymous closure>':.
    //     0x9cbb08: add             x1, PP, #0x47, lsl #12  ; [pp+0x471d0] AnonymousClosure: (0x9cce80), in [package:caps_endless_match/src/core/spawner/world_spawner_component.dart] WorldSpawnerComponent::_createGoal (0x9cba4c)
    //     0x9cbb0c: ldr             x1, [x1, #0x1d0]
    // 0x9cbb10: r0 = AllocateClosure()
    //     0x9cbb10: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9cbb14: ldur            x1, [fp, #-8]
    // 0x9cbb18: ldur            x2, [fp, #-0x28]
    // 0x9cbb1c: ldur            x3, [fp, #-0x10]
    // 0x9cbb20: mov             x5, x0
    // 0x9cbb24: ldur            x6, [fp, #-0x18]
    // 0x9cbb28: r0 = _gatekeeperSubtree()
    //     0x9cbb28: bl              #0x9cbd18  ; [package:caps_endless_match/src/core/spawner/world_spawner_component.dart] WorldSpawnerComponent::_gatekeeperSubtree
    // 0x9cbb2c: stur            x0, [fp, #-0x18]
    // 0x9cbb30: r0 = EndlessGoalComponent()
    //     0x9cbb30: bl              #0x9cbd0c  ; AllocateEndlessGoalComponentStub -> EndlessGoalComponent (size=0x94)
    // 0x9cbb34: mov             x1, x0
    // 0x9cbb38: ldur            x2, [fp, #-0x18]
    // 0x9cbb3c: stur            x0, [fp, #-0x18]
    // 0x9cbb40: r0 = EndlessGoalComponent()
    //     0x9cbb40: bl              #0x9cbc5c  ; [package:caps_endless_match/src/component/goal/endless_goal_component.dart] EndlessGoalComponent::EndlessGoalComponent
    // 0x9cbb44: ldur            x1, [fp, #-8]
    // 0x9cbb48: ldur            x2, [fp, #-0x10]
    // 0x9cbb4c: r3 = Record (height: 90.0, width: 193.5)
    //     0x9cbb4c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45378] Record({double height, double width}) = (90, 193.5)
    //     0x9cbb50: ldr             x3, [x3, #0x378]
    // 0x9cbb54: r0 = _topLeftFor()
    //     0x9cbb54: bl              #0x9ca848  ; [package:caps_endless_match/src/core/spawner/world_spawner_component.dart] WorldSpawnerComponent::_topLeftFor
    // 0x9cbb58: mov             x1, x0
    // 0x9cbb5c: ldur            x0, [fp, #-0x18]
    // 0x9cbb60: LoadField: r2 = r0->field_4b
    //     0x9cbb60: ldur            w2, [x0, #0x4b]
    // 0x9cbb64: DecompressPointer r2
    //     0x9cbb64: add             x2, x2, HEAP, lsl #32
    // 0x9cbb68: LoadField: r3 = r2->field_33
    //     0x9cbb68: ldur            w3, [x2, #0x33]
    // 0x9cbb6c: DecompressPointer r3
    //     0x9cbb6c: add             x3, x3, HEAP, lsl #32
    // 0x9cbb70: mov             x2, x1
    // 0x9cbb74: mov             x1, x3
    // 0x9cbb78: r0 = setFrom()
    //     0x9cbb78: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x9cbb7c: ldur            x3, [fp, #-0x20]
    // 0x9cbb80: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9cbb80: ldur            w0, [x3, #0x17]
    // 0x9cbb84: DecompressPointer r0
    //     0x9cbb84: add             x0, x0, HEAP, lsl #32
    // 0x9cbb88: r16 = Sentinel
    //     0x9cbb88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cbb8c: cmp             w0, w16
    // 0x9cbb90: b.ne            #0x9cbc40
    // 0x9cbb94: ldur            x4, [fp, #-0x18]
    // 0x9cbb98: r5 = 2
    //     0x9cbb98: mov             x5, #2
    // 0x9cbb9c: mov             x0, x4
    // 0x9cbba0: ArrayStore: r3[0] = r0  ; List_4
    //     0x9cbba0: stur            w0, [x3, #0x17]
    //     0x9cbba4: ldurb           w16, [x3, #-1]
    //     0x9cbba8: ldurb           w17, [x0, #-1]
    //     0x9cbbac: and             x16, x17, x16, lsr #2
    //     0x9cbbb0: tst             x16, HEAP, lsr #32
    //     0x9cbbb4: b.eq            #0x9cbbbc
    //     0x9cbbb8: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9cbbbc: mov             x2, x5
    // 0x9cbbc0: r1 = Null
    //     0x9cbbc0: mov             x1, NULL
    // 0x9cbbc4: r0 = AllocateArray()
    //     0x9cbbc4: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9cbbc8: mov             x2, x0
    // 0x9cbbcc: ldur            x0, [fp, #-0x18]
    // 0x9cbbd0: stur            x2, [fp, #-8]
    // 0x9cbbd4: StoreField: r2->field_f = r0
    //     0x9cbbd4: stur            w0, [x2, #0xf]
    // 0x9cbbd8: r1 = <Component>
    //     0x9cbbd8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x9cbbdc: ldr             x1, [x1, #0x30]
    // 0x9cbbe0: r0 = AllocateGrowableArray()
    //     0x9cbbe0: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9cbbe4: mov             x3, x0
    // 0x9cbbe8: ldur            x0, [fp, #-8]
    // 0x9cbbec: stur            x3, [fp, #-0x10]
    // 0x9cbbf0: StoreField: r3->field_f = r0
    //     0x9cbbf0: stur            w0, [x3, #0xf]
    // 0x9cbbf4: r0 = 2
    //     0x9cbbf4: mov             x0, #2
    // 0x9cbbf8: StoreField: r3->field_b = r0
    //     0x9cbbf8: stur            w0, [x3, #0xb]
    // 0x9cbbfc: ldur            x2, [fp, #-0x20]
    // 0x9cbc00: r1 = Function '<anonymous closure>':.
    //     0x9cbc00: add             x1, PP, #0x47, lsl #12  ; [pp+0x471d8] AnonymousClosure: (0x9cca24), in [package:caps_endless_match/src/core/spawner/world_spawner_component.dart] WorldSpawnerComponent::_createGoal (0x9cba4c)
    //     0x9cbc04: ldr             x1, [x1, #0x1d8]
    // 0x9cbc08: r0 = AllocateClosure()
    //     0x9cbc08: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9cbc0c: r1 = <EndlessGoalCubit, EndlessGoalState>
    //     0x9cbc0c: add             x1, PP, #0x47, lsl #12  ; [pp+0x471e0] TypeArguments: <EndlessGoalCubit, EndlessGoalState>
    //     0x9cbc10: ldr             x1, [x1, #0x1e0]
    // 0x9cbc14: stur            x0, [fp, #-8]
    // 0x9cbc18: r0 = FlameBlocProvider()
    //     0x9cbc18: bl              #0x6dbab0  ; AllocateFlameBlocProviderStub -> FlameBlocProvider<X0 bound BlocBase, X1> (size=0x58)
    // 0x9cbc1c: mov             x1, x0
    // 0x9cbc20: ldur            x2, [fp, #-0x10]
    // 0x9cbc24: ldur            x3, [fp, #-8]
    // 0x9cbc28: stur            x0, [fp, #-8]
    // 0x9cbc2c: r0 = FlameBlocProvider()
    //     0x9cbc2c: bl              #0x6db980  ; [package:flame_bloc/src/flame_bloc_provider.dart] FlameBlocProvider::FlameBlocProvider
    // 0x9cbc30: ldur            x0, [fp, #-8]
    // 0x9cbc34: LeaveFrame
    //     0x9cbc34: mov             SP, fp
    //     0x9cbc38: ldp             fp, lr, [SP], #0x10
    // 0x9cbc3c: ret
    //     0x9cbc3c: ret             
    // 0x9cbc40: r16 = "goal"
    //     0x9cbc40: add             x16, PP, #0x29, lsl #12  ; [pp+0x29020] "goal"
    //     0x9cbc44: ldr             x16, [x16, #0x20]
    // 0x9cbc48: str             x16, [SP]
    // 0x9cbc4c: r0 = _throwLocalAlreadyInitialized()
    //     0x9cbc4c: bl              #0x534b4c  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x9cbc50: brk             #0
    // 0x9cbc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbc54: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbc58: b               #0x9cba78
  }
  _ _gatekeeperSubtree(/* No info */) {
    // ** addr: 0x9cbd18, size: 0x134
    // 0x9cbd18: EnterFrame
    //     0x9cbd18: stp             fp, lr, [SP, #-0x10]!
    //     0x9cbd1c: mov             fp, SP
    // 0x9cbd20: AllocStack(0x30)
    //     0x9cbd20: sub             SP, SP, #0x30
    // 0x9cbd24: SetupParameters(WorldSpawnerComponent this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x9cbd24: stur            x1, [fp, #-8]
    //     0x9cbd28: stur            x2, [fp, #-0x10]
    //     0x9cbd2c: stur            x3, [fp, #-0x18]
    //     0x9cbd30: stur            x5, [fp, #-0x20]
    //     0x9cbd34: stur            x6, [fp, #-0x28]
    // 0x9cbd38: CheckStackOverflow
    //     0x9cbd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cbd3c: cmp             SP, x16
    //     0x9cbd40: b.ls            #0x9cbe44
    // 0x9cbd44: r1 = 5
    //     0x9cbd44: mov             x1, #5
    // 0x9cbd48: r0 = AllocateContext()
    //     0x9cbd48: bl              #0xb5fbec  ; AllocateContextStub
    // 0x9cbd4c: mov             x2, x0
    // 0x9cbd50: ldur            x0, [fp, #-8]
    // 0x9cbd54: stur            x2, [fp, #-0x30]
    // 0x9cbd58: StoreField: r2->field_f = r0
    //     0x9cbd58: stur            w0, [x2, #0xf]
    // 0x9cbd5c: ldur            x0, [fp, #-0x10]
    // 0x9cbd60: StoreField: r2->field_13 = r0
    //     0x9cbd60: stur            w0, [x2, #0x13]
    // 0x9cbd64: ldur            x0, [fp, #-0x18]
    // 0x9cbd68: ArrayStore: r2[0] = r0  ; List_4
    //     0x9cbd68: stur            w0, [x2, #0x17]
    // 0x9cbd6c: ldur            x0, [fp, #-0x20]
    // 0x9cbd70: StoreField: r2->field_1b = r0
    //     0x9cbd70: stur            w0, [x2, #0x1b]
    // 0x9cbd74: ldur            x0, [fp, #-0x28]
    // 0x9cbd78: StoreField: r2->field_1f = r0
    //     0x9cbd78: stur            w0, [x2, #0x1f]
    // 0x9cbd7c: r1 = "gatekeeper"
    //     0x9cbd7c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47248] "gatekeeper"
    //     0x9cbd80: ldr             x1, [x1, #0x248]
    // 0x9cbd84: r0 = _generateId()
    //     0x9cbd84: bl              #0x72b18c  ; [package:caps_games_common/src/collision/component_id.dart] AutoGeneratedComponentId::_generateId
    // 0x9cbd88: r0 = EndlessGatekeeper()
    //     0x9cbd88: bl              #0x9cbf28  ; AllocateEndlessGatekeeperStub -> EndlessGatekeeper (size=0x84)
    // 0x9cbd8c: mov             x1, x0
    // 0x9cbd90: stur            x0, [fp, #-8]
    // 0x9cbd94: r0 = EndlessGatekeeper()
    //     0x9cbd94: bl              #0x9cbeb0  ; [package:caps_endless_match/src/component/goal/endless_gatekeeper.dart] EndlessGatekeeper::EndlessGatekeeper
    // 0x9cbd98: r0 = GoalSideStripComponent()
    //     0x9cbd98: bl              #0x9cbea4  ; AllocateGoalSideStripComponentStub -> GoalSideStripComponent (size=0x88)
    // 0x9cbd9c: mov             x2, x0
    // 0x9cbda0: r0 = Sentinel
    //     0x9cbda0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cbda4: stur            x2, [fp, #-0x10]
    // 0x9cbda8: StoreField: r2->field_7f = r0
    //     0x9cbda8: stur            w0, [x2, #0x7f]
    // 0x9cbdac: StoreField: r2->field_83 = r0
    //     0x9cbdac: stur            w0, [x2, #0x83]
    // 0x9cbdb0: mov             x1, x2
    // 0x9cbdb4: r0 = _GoalSideStripComponent&PositionComponent&HasGameReference&FlameBlocListenable()
    //     0x9cbdb4: bl              #0x9cbe4c  ; [package:caps_endless_match/src/component/goal/goal_side_strip_component.dart] _GoalSideStripComponent&PositionComponent&HasGameReference&FlameBlocListenable::_GoalSideStripComponent&PositionComponent&HasGameReference&FlameBlocListenable
    // 0x9cbdb8: r1 = Null
    //     0x9cbdb8: mov             x1, NULL
    // 0x9cbdbc: r2 = 4
    //     0x9cbdbc: mov             x2, #4
    // 0x9cbdc0: r0 = AllocateArray()
    //     0x9cbdc0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9cbdc4: mov             x2, x0
    // 0x9cbdc8: ldur            x0, [fp, #-8]
    // 0x9cbdcc: stur            x2, [fp, #-0x18]
    // 0x9cbdd0: StoreField: r2->field_f = r0
    //     0x9cbdd0: stur            w0, [x2, #0xf]
    // 0x9cbdd4: ldur            x0, [fp, #-0x10]
    // 0x9cbdd8: StoreField: r2->field_13 = r0
    //     0x9cbdd8: stur            w0, [x2, #0x13]
    // 0x9cbddc: r1 = <Component>
    //     0x9cbddc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x9cbde0: ldr             x1, [x1, #0x30]
    // 0x9cbde4: r0 = AllocateGrowableArray()
    //     0x9cbde4: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9cbde8: mov             x3, x0
    // 0x9cbdec: ldur            x0, [fp, #-0x18]
    // 0x9cbdf0: stur            x3, [fp, #-8]
    // 0x9cbdf4: StoreField: r3->field_f = r0
    //     0x9cbdf4: stur            w0, [x3, #0xf]
    // 0x9cbdf8: r0 = 4
    //     0x9cbdf8: mov             x0, #4
    // 0x9cbdfc: StoreField: r3->field_b = r0
    //     0x9cbdfc: stur            w0, [x3, #0xb]
    // 0x9cbe00: ldur            x2, [fp, #-0x30]
    // 0x9cbe04: r1 = Function '<anonymous closure>':.
    //     0x9cbe04: add             x1, PP, #0x47, lsl #12  ; [pp+0x47250] AnonymousClosure: (0x9cbf34), in [package:caps_endless_match/src/core/spawner/world_spawner_component.dart] WorldSpawnerComponent::_gatekeeperSubtree (0x9cbd18)
    //     0x9cbe08: ldr             x1, [x1, #0x250]
    // 0x9cbe0c: r0 = AllocateClosure()
    //     0x9cbe0c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9cbe10: r1 = <EndlessGatekeeperCubit, EndlessGatekeeperState>
    //     0x9cbe10: add             x1, PP, #0x47, lsl #12  ; [pp+0x47258] TypeArguments: <EndlessGatekeeperCubit, EndlessGatekeeperState>
    //     0x9cbe14: ldr             x1, [x1, #0x258]
    // 0x9cbe18: stur            x0, [fp, #-0x10]
    // 0x9cbe1c: r0 = FlameBlocProvider()
    //     0x9cbe1c: bl              #0x6dbab0  ; AllocateFlameBlocProviderStub -> FlameBlocProvider<X0 bound BlocBase, X1> (size=0x58)
    // 0x9cbe20: mov             x1, x0
    // 0x9cbe24: ldur            x2, [fp, #-8]
    // 0x9cbe28: ldur            x3, [fp, #-0x10]
    // 0x9cbe2c: stur            x0, [fp, #-8]
    // 0x9cbe30: r0 = FlameBlocProvider()
    //     0x9cbe30: bl              #0x6db980  ; [package:flame_bloc/src/flame_bloc_provider.dart] FlameBlocProvider::FlameBlocProvider
    // 0x9cbe34: ldur            x0, [fp, #-8]
    // 0x9cbe38: LeaveFrame
    //     0x9cbe38: mov             SP, fp
    //     0x9cbe3c: ldp             fp, lr, [SP], #0x10
    // 0x9cbe40: ret
    //     0x9cbe40: ret             
    // 0x9cbe44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbe44: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbe48: b               #0x9cbd44
  }
  [closure] EndlessGatekeeperCubit <anonymous closure>(dynamic) {
    // ** addr: 0x9cbf34, size: 0xc0
    // 0x9cbf34: EnterFrame
    //     0x9cbf34: stp             fp, lr, [SP, #-0x10]!
    //     0x9cbf38: mov             fp, SP
    // 0x9cbf3c: ldr             x0, [fp, #0x10]
    // 0x9cbf40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9cbf40: ldur            w1, [x0, #0x17]
    // 0x9cbf44: DecompressPointer r1
    //     0x9cbf44: add             x1, x1, HEAP, lsl #32
    // 0x9cbf48: CheckStackOverflow
    //     0x9cbf48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cbf4c: cmp             SP, x16
    //     0x9cbf50: b.ls            #0x9cbfec
    // 0x9cbf54: LoadField: r0 = r1->field_1f
    //     0x9cbf54: ldur            w0, [x1, #0x1f]
    // 0x9cbf58: DecompressPointer r0
    //     0x9cbf58: add             x0, x0, HEAP, lsl #32
    // 0x9cbf5c: LoadField: r2 = r0->field_7
    //     0x9cbf5c: ldur            x2, [x0, #7]
    // 0x9cbf60: cmp             x2, #0
    // 0x9cbf64: b.gt            #0x9cbf98
    // 0x9cbf68: LoadField: r0 = r1->field_f
    //     0x9cbf68: ldur            w0, [x1, #0xf]
    // 0x9cbf6c: DecompressPointer r0
    //     0x9cbf6c: add             x0, x0, HEAP, lsl #32
    // 0x9cbf70: LoadField: r2 = r0->field_63
    //     0x9cbf70: ldur            w2, [x0, #0x63]
    // 0x9cbf74: DecompressPointer r2
    //     0x9cbf74: add             x2, x2, HEAP, lsl #32
    // 0x9cbf78: LoadField: r0 = r1->field_13
    //     0x9cbf78: ldur            w0, [x1, #0x13]
    // 0x9cbf7c: DecompressPointer r0
    //     0x9cbf7c: add             x0, x0, HEAP, lsl #32
    // 0x9cbf80: LoadField: r3 = r1->field_1b
    //     0x9cbf80: ldur            w3, [x1, #0x1b]
    // 0x9cbf84: DecompressPointer r3
    //     0x9cbf84: add             x3, x3, HEAP, lsl #32
    // 0x9cbf88: mov             x1, x2
    // 0x9cbf8c: mov             x2, x0
    // 0x9cbf90: r0 = cyclicGatekeeperCubit()
    //     0x9cbf90: bl              #0x9cc8a0  ; [package:caps_endless_match/src/endless_match_module.dart] EndlessMatchModule::cyclicGatekeeperCubit
    // 0x9cbf94: b               #0x9cbfe0
    // 0x9cbf98: d0 = 96.750000
    //     0x9cbf98: add             x17, PP, #0x47, lsl #12  ; [pp+0x47260] IMM: double(96.75) from 0x4058300000000000
    //     0x9cbf9c: ldr             d0, [x17, #0x260]
    // 0x9cbfa0: LoadField: r0 = r1->field_f
    //     0x9cbfa0: ldur            w0, [x1, #0xf]
    // 0x9cbfa4: DecompressPointer r0
    //     0x9cbfa4: add             x0, x0, HEAP, lsl #32
    // 0x9cbfa8: LoadField: r2 = r0->field_63
    //     0x9cbfa8: ldur            w2, [x0, #0x63]
    // 0x9cbfac: DecompressPointer r2
    //     0x9cbfac: add             x2, x2, HEAP, lsl #32
    // 0x9cbfb0: LoadField: r0 = r1->field_13
    //     0x9cbfb0: ldur            w0, [x1, #0x13]
    // 0x9cbfb4: DecompressPointer r0
    //     0x9cbfb4: add             x0, x0, HEAP, lsl #32
    // 0x9cbfb8: LoadField: r3 = r1->field_1b
    //     0x9cbfb8: ldur            w3, [x1, #0x1b]
    // 0x9cbfbc: DecompressPointer r3
    //     0x9cbfbc: add             x3, x3, HEAP, lsl #32
    // 0x9cbfc0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x9cbfc0: ldur            w4, [x1, #0x17]
    // 0x9cbfc4: DecompressPointer r4
    //     0x9cbfc4: add             x4, x4, HEAP, lsl #32
    // 0x9cbfc8: LoadField: d1 = r4->field_b
    //     0x9cbfc8: ldur            d1, [x4, #0xb]
    // 0x9cbfcc: fsub            d2, d1, d0
    // 0x9cbfd0: mov             x1, x2
    // 0x9cbfd4: mov             x2, x0
    // 0x9cbfd8: mov             v0.16b, v2.16b
    // 0x9cbfdc: r0 = trackingGatekeeperCubit()
    //     0x9cbfdc: bl              #0x9cbff4  ; [package:caps_endless_match/src/endless_match_module.dart] EndlessMatchModule::trackingGatekeeperCubit
    // 0x9cbfe0: LeaveFrame
    //     0x9cbfe0: mov             SP, fp
    //     0x9cbfe4: ldp             fp, lr, [SP], #0x10
    // 0x9cbfe8: ret
    //     0x9cbfe8: ret             
    // 0x9cbfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbfec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbff0: b               #0x9cbf54
  }
  [closure] EndlessGoalCubit <anonymous closure>(dynamic) {
    // ** addr: 0x9cca24, size: 0x58
    // 0x9cca24: EnterFrame
    //     0x9cca24: stp             fp, lr, [SP, #-0x10]!
    //     0x9cca28: mov             fp, SP
    // 0x9cca2c: ldr             x0, [fp, #0x10]
    // 0x9cca30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9cca30: ldur            w1, [x0, #0x17]
    // 0x9cca34: DecompressPointer r1
    //     0x9cca34: add             x1, x1, HEAP, lsl #32
    // 0x9cca38: CheckStackOverflow
    //     0x9cca38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cca3c: cmp             SP, x16
    //     0x9cca40: b.ls            #0x9cca74
    // 0x9cca44: LoadField: r0 = r1->field_f
    //     0x9cca44: ldur            w0, [x1, #0xf]
    // 0x9cca48: DecompressPointer r0
    //     0x9cca48: add             x0, x0, HEAP, lsl #32
    // 0x9cca4c: LoadField: r2 = r0->field_63
    //     0x9cca4c: ldur            w2, [x0, #0x63]
    // 0x9cca50: DecompressPointer r2
    //     0x9cca50: add             x2, x2, HEAP, lsl #32
    // 0x9cca54: LoadField: r0 = r1->field_13
    //     0x9cca54: ldur            w0, [x1, #0x13]
    // 0x9cca58: DecompressPointer r0
    //     0x9cca58: add             x0, x0, HEAP, lsl #32
    // 0x9cca5c: mov             x1, x2
    // 0x9cca60: mov             x2, x0
    // 0x9cca64: r0 = endlessGoalCubit()
    //     0x9cca64: bl              #0x9cca7c  ; [package:caps_endless_match/src/endless_match_module.dart] EndlessMatchModule::endlessGoalCubit
    // 0x9cca68: LeaveFrame
    //     0x9cca68: mov             SP, fp
    //     0x9cca6c: ldp             fp, lr, [SP], #0x10
    // 0x9cca70: ret
    //     0x9cca70: ret             
    // 0x9cca74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cca74: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cca78: b               #0x9cca44
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9cce80, size: 0x88
    // 0x9cce80: EnterFrame
    //     0x9cce80: stp             fp, lr, [SP, #-0x10]!
    //     0x9cce84: mov             fp, SP
    // 0x9cce88: AllocStack(0x8)
    //     0x9cce88: sub             SP, SP, #8
    // 0x9cce8c: SetupParameters([dynamic _ /* r0 */])
    //     0x9cce8c: ldr             x0, [fp, #0x10]
    //     0x9cce90: ldur            w1, [x0, #0x17]
    //     0x9cce94: add             x1, x1, HEAP, lsl #32
    // 0x9cce98: CheckStackOverflow
    //     0x9cce98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cce9c: cmp             SP, x16
    //     0x9ccea0: b.ls            #0x9ccef4
    // 0x9ccea4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9ccea4: ldur            w0, [x1, #0x17]
    // 0x9ccea8: DecompressPointer r0
    //     0x9ccea8: add             x0, x0, HEAP, lsl #32
    // 0x9cceac: r16 = Sentinel
    //     0x9cceac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cceb0: cmp             w0, w16
    // 0x9cceb4: b.eq            #0x9ccee0
    // 0x9cceb8: LoadField: r1 = r0->field_63
    //     0x9cceb8: ldur            w1, [x0, #0x63]
    // 0x9ccebc: DecompressPointer r1
    //     0x9ccebc: add             x1, x1, HEAP, lsl #32
    // 0x9ccec0: r16 = Sentinel
    //     0x9ccec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ccec4: cmp             w1, w16
    // 0x9ccec8: b.eq            #0x9ccefc
    // 0x9ccecc: r0 = onBallInterceptedByGatekeeper()
    //     0x9ccecc: bl              #0x9ccf08  ; [package:caps_endless_match/src/component/goal/endless_goal_cubit.dart] EndlessGoalCubit::onBallInterceptedByGatekeeper
    // 0x9cced0: r0 = Null
    //     0x9cced0: mov             x0, NULL
    // 0x9cced4: LeaveFrame
    //     0x9cced4: mov             SP, fp
    //     0x9cced8: ldp             fp, lr, [SP], #0x10
    // 0x9ccedc: ret
    //     0x9ccedc: ret             
    // 0x9ccee0: r16 = "goal"
    //     0x9ccee0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29020] "goal"
    //     0x9ccee4: ldr             x16, [x16, #0x20]
    // 0x9ccee8: str             x16, [SP]
    // 0x9cceec: r0 = _throwLocalNotInitialized()
    //     0x9cceec: bl              #0x534a34  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x9ccef0: brk             #0
    // 0x9ccef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ccef4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ccef8: b               #0x9ccea4
    // 0x9ccefc: r9 = _bloc
    //     0x9ccefc: add             x9, PP, #0x47, lsl #12  ; [pp+0x47218] Field <_EndlessGoalComponent&PositionComponent&FlameBlocListenable@951392262._bloc@919135865>: late (offset: 0x64)
    //     0x9ccf00: ldr             x9, [x9, #0x218]
    // 0x9ccf04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ccf04: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createMud(/* No info */) {
    // ** addr: 0x9ccf98, size: 0x114
    // 0x9ccf98: EnterFrame
    //     0x9ccf98: stp             fp, lr, [SP, #-0x10]!
    //     0x9ccf9c: mov             fp, SP
    // 0x9ccfa0: AllocStack(0x18)
    //     0x9ccfa0: sub             SP, SP, #0x18
    // 0x9ccfa4: SetupParameters(WorldSpawnerComponent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9ccfa4: mov             x0, x1
    //     0x9ccfa8: stur            x1, [fp, #-8]
    //     0x9ccfac: stur            x2, [fp, #-0x10]
    // 0x9ccfb0: CheckStackOverflow
    //     0x9ccfb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ccfb4: cmp             SP, x16
    //     0x9ccfb8: b.ls            #0x9cd0a4
    // 0x9ccfbc: r1 = "mud"
    //     0x9ccfbc: add             x1, PP, #0x47, lsl #12  ; [pp+0x472c0] "mud"
    //     0x9ccfc0: ldr             x1, [x1, #0x2c0]
    // 0x9ccfc4: r0 = _generateId()
    //     0x9ccfc4: bl              #0x72b18c  ; [package:caps_games_common/src/collision/component_id.dart] AutoGeneratedComponentId::_generateId
    // 0x9ccfc8: r0 = MudObstacle()
    //     0x9ccfc8: bl              #0x9cd128  ; AllocateMudObstacleStub -> MudObstacle (size=0x90)
    // 0x9ccfcc: mov             x1, x0
    // 0x9ccfd0: stur            x0, [fp, #-0x18]
    // 0x9ccfd4: r0 = MudObstacle()
    //     0x9ccfd4: bl              #0x9cd0ac  ; [package:caps_endless_match/src/component/obstacle/mud/mud_obstacle.dart] MudObstacle::MudObstacle
    // 0x9ccfd8: ldur            x1, [fp, #-8]
    // 0x9ccfdc: ldur            x2, [fp, #-0x10]
    // 0x9ccfe0: r3 = Record (height: 50.25, width: 112.5)
    //     0x9ccfe0: add             x3, PP, #0x45, lsl #12  ; [pp+0x45360] Record({double height, double width}) = (50.25, 112.5)
    //     0x9ccfe4: ldr             x3, [x3, #0x360]
    // 0x9ccfe8: r0 = _topLeftFor()
    //     0x9ccfe8: bl              #0x9ca848  ; [package:caps_endless_match/src/core/spawner/world_spawner_component.dart] WorldSpawnerComponent::_topLeftFor
    // 0x9ccfec: mov             x1, x0
    // 0x9ccff0: ldur            x0, [fp, #-0x18]
    // 0x9ccff4: LoadField: r2 = r0->field_4b
    //     0x9ccff4: ldur            w2, [x0, #0x4b]
    // 0x9ccff8: DecompressPointer r2
    //     0x9ccff8: add             x2, x2, HEAP, lsl #32
    // 0x9ccffc: LoadField: r3 = r2->field_33
    //     0x9ccffc: ldur            w3, [x2, #0x33]
    // 0x9cd000: DecompressPointer r3
    //     0x9cd000: add             x3, x3, HEAP, lsl #32
    // 0x9cd004: mov             x2, x1
    // 0x9cd008: mov             x1, x3
    // 0x9cd00c: r0 = setFrom()
    //     0x9cd00c: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x9cd010: ldur            x0, [fp, #-8]
    // 0x9cd014: LoadField: r3 = r0->field_63
    //     0x9cd014: ldur            w3, [x0, #0x63]
    // 0x9cd018: DecompressPointer r3
    //     0x9cd018: add             x3, x3, HEAP, lsl #32
    // 0x9cd01c: stur            x3, [fp, #-0x10]
    // 0x9cd020: r1 = Null
    //     0x9cd020: mov             x1, NULL
    // 0x9cd024: r2 = 2
    //     0x9cd024: mov             x2, #2
    // 0x9cd028: r0 = AllocateArray()
    //     0x9cd028: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9cd02c: mov             x2, x0
    // 0x9cd030: ldur            x0, [fp, #-0x18]
    // 0x9cd034: stur            x2, [fp, #-8]
    // 0x9cd038: StoreField: r2->field_f = r0
    //     0x9cd038: stur            w0, [x2, #0xf]
    // 0x9cd03c: r1 = <Component>
    //     0x9cd03c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x9cd040: ldr             x1, [x1, #0x30]
    // 0x9cd044: r0 = AllocateGrowableArray()
    //     0x9cd044: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9cd048: mov             x3, x0
    // 0x9cd04c: ldur            x0, [fp, #-8]
    // 0x9cd050: stur            x3, [fp, #-0x18]
    // 0x9cd054: StoreField: r3->field_f = r0
    //     0x9cd054: stur            w0, [x3, #0xf]
    // 0x9cd058: r0 = 2
    //     0x9cd058: mov             x0, #2
    // 0x9cd05c: StoreField: r3->field_b = r0
    //     0x9cd05c: stur            w0, [x3, #0xb]
    // 0x9cd060: ldur            x2, [fp, #-0x10]
    // 0x9cd064: r1 = Function 'mudObstacleCubit':.
    //     0x9cd064: add             x1, PP, #0x47, lsl #12  ; [pp+0x472c8] AnonymousClosure: (0x9cd134), in [package:caps_endless_match/src/endless_match_module.dart] EndlessMatchModule::mudObstacleCubit (0x9cd16c)
    //     0x9cd068: ldr             x1, [x1, #0x2c8]
    // 0x9cd06c: r0 = AllocateClosure()
    //     0x9cd06c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9cd070: r1 = <MudObstacleCubit, MudObstacleState>
    //     0x9cd070: add             x1, PP, #0x47, lsl #12  ; [pp+0x472d0] TypeArguments: <MudObstacleCubit, MudObstacleState>
    //     0x9cd074: ldr             x1, [x1, #0x2d0]
    // 0x9cd078: stur            x0, [fp, #-8]
    // 0x9cd07c: r0 = FlameBlocProvider()
    //     0x9cd07c: bl              #0x6dbab0  ; AllocateFlameBlocProviderStub -> FlameBlocProvider<X0 bound BlocBase, X1> (size=0x58)
    // 0x9cd080: mov             x1, x0
    // 0x9cd084: ldur            x2, [fp, #-0x18]
    // 0x9cd088: ldur            x3, [fp, #-8]
    // 0x9cd08c: stur            x0, [fp, #-8]
    // 0x9cd090: r0 = FlameBlocProvider()
    //     0x9cd090: bl              #0x6db980  ; [package:flame_bloc/src/flame_bloc_provider.dart] FlameBlocProvider::FlameBlocProvider
    // 0x9cd094: ldur            x0, [fp, #-8]
    // 0x9cd098: LeaveFrame
    //     0x9cd098: mov             SP, fp
    //     0x9cd09c: ldp             fp, lr, [SP], #0x10
    // 0x9cd0a0: ret
    //     0x9cd0a0: ret             
    // 0x9cd0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd0a4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd0a8: b               #0x9ccfbc
  }
  _ _createBarrier(/* No info */) {
    // ** addr: 0x9cd334, size: 0x114
    // 0x9cd334: EnterFrame
    //     0x9cd334: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd338: mov             fp, SP
    // 0x9cd33c: AllocStack(0x18)
    //     0x9cd33c: sub             SP, SP, #0x18
    // 0x9cd340: SetupParameters(WorldSpawnerComponent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9cd340: mov             x0, x1
    //     0x9cd344: stur            x1, [fp, #-8]
    //     0x9cd348: stur            x2, [fp, #-0x10]
    // 0x9cd34c: CheckStackOverflow
    //     0x9cd34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd350: cmp             SP, x16
    //     0x9cd354: b.ls            #0x9cd440
    // 0x9cd358: r1 = "barrier"
    //     0x9cd358: add             x1, PP, #0x47, lsl #12  ; [pp+0x472f8] "barrier"
    //     0x9cd35c: ldr             x1, [x1, #0x2f8]
    // 0x9cd360: r0 = _generateId()
    //     0x9cd360: bl              #0x72b18c  ; [package:caps_games_common/src/collision/component_id.dart] AutoGeneratedComponentId::_generateId
    // 0x9cd364: r0 = BarrierObstacle()
    //     0x9cd364: bl              #0x9cd4c0  ; AllocateBarrierObstacleStub -> BarrierObstacle (size=0x8c)
    // 0x9cd368: mov             x1, x0
    // 0x9cd36c: stur            x0, [fp, #-0x18]
    // 0x9cd370: r0 = BarrierObstacle()
    //     0x9cd370: bl              #0x9cd448  ; [package:caps_endless_match/src/component/obstacle/barrier/barrier_obstacle.dart] BarrierObstacle::BarrierObstacle
    // 0x9cd374: ldur            x1, [fp, #-8]
    // 0x9cd378: ldur            x2, [fp, #-0x10]
    // 0x9cd37c: r3 = Record (height: 48.0, width: 118.5)
    //     0x9cd37c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45350] Record({double height, double width}) = (48, 118.5)
    //     0x9cd380: ldr             x3, [x3, #0x350]
    // 0x9cd384: r0 = _topLeftFor()
    //     0x9cd384: bl              #0x9ca848  ; [package:caps_endless_match/src/core/spawner/world_spawner_component.dart] WorldSpawnerComponent::_topLeftFor
    // 0x9cd388: mov             x1, x0
    // 0x9cd38c: ldur            x0, [fp, #-0x18]
    // 0x9cd390: LoadField: r2 = r0->field_4b
    //     0x9cd390: ldur            w2, [x0, #0x4b]
    // 0x9cd394: DecompressPointer r2
    //     0x9cd394: add             x2, x2, HEAP, lsl #32
    // 0x9cd398: LoadField: r3 = r2->field_33
    //     0x9cd398: ldur            w3, [x2, #0x33]
    // 0x9cd39c: DecompressPointer r3
    //     0x9cd39c: add             x3, x3, HEAP, lsl #32
    // 0x9cd3a0: mov             x2, x1
    // 0x9cd3a4: mov             x1, x3
    // 0x9cd3a8: r0 = setFrom()
    //     0x9cd3a8: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x9cd3ac: ldur            x0, [fp, #-8]
    // 0x9cd3b0: LoadField: r3 = r0->field_63
    //     0x9cd3b0: ldur            w3, [x0, #0x63]
    // 0x9cd3b4: DecompressPointer r3
    //     0x9cd3b4: add             x3, x3, HEAP, lsl #32
    // 0x9cd3b8: stur            x3, [fp, #-0x10]
    // 0x9cd3bc: r1 = Null
    //     0x9cd3bc: mov             x1, NULL
    // 0x9cd3c0: r2 = 2
    //     0x9cd3c0: mov             x2, #2
    // 0x9cd3c4: r0 = AllocateArray()
    //     0x9cd3c4: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9cd3c8: mov             x2, x0
    // 0x9cd3cc: ldur            x0, [fp, #-0x18]
    // 0x9cd3d0: stur            x2, [fp, #-8]
    // 0x9cd3d4: StoreField: r2->field_f = r0
    //     0x9cd3d4: stur            w0, [x2, #0xf]
    // 0x9cd3d8: r1 = <Component>
    //     0x9cd3d8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x9cd3dc: ldr             x1, [x1, #0x30]
    // 0x9cd3e0: r0 = AllocateGrowableArray()
    //     0x9cd3e0: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9cd3e4: mov             x3, x0
    // 0x9cd3e8: ldur            x0, [fp, #-8]
    // 0x9cd3ec: stur            x3, [fp, #-0x18]
    // 0x9cd3f0: StoreField: r3->field_f = r0
    //     0x9cd3f0: stur            w0, [x3, #0xf]
    // 0x9cd3f4: r0 = 2
    //     0x9cd3f4: mov             x0, #2
    // 0x9cd3f8: StoreField: r3->field_b = r0
    //     0x9cd3f8: stur            w0, [x3, #0xb]
    // 0x9cd3fc: ldur            x2, [fp, #-0x10]
    // 0x9cd400: r1 = Function 'barrierObstacleCubit':.
    //     0x9cd400: add             x1, PP, #0x47, lsl #12  ; [pp+0x47300] AnonymousClosure: (0x9cd4cc), in [package:caps_endless_match/src/endless_match_module.dart] EndlessMatchModule::barrierObstacleCubit (0x9cd504)
    //     0x9cd404: ldr             x1, [x1, #0x300]
    // 0x9cd408: r0 = AllocateClosure()
    //     0x9cd408: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9cd40c: r1 = <BarrierObstacleCubit, BarrierObstacleState>
    //     0x9cd40c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47308] TypeArguments: <BarrierObstacleCubit, BarrierObstacleState>
    //     0x9cd410: ldr             x1, [x1, #0x308]
    // 0x9cd414: stur            x0, [fp, #-8]
    // 0x9cd418: r0 = FlameBlocProvider()
    //     0x9cd418: bl              #0x6dbab0  ; AllocateFlameBlocProviderStub -> FlameBlocProvider<X0 bound BlocBase, X1> (size=0x58)
    // 0x9cd41c: mov             x1, x0
    // 0x9cd420: ldur            x2, [fp, #-0x18]
    // 0x9cd424: ldur            x3, [fp, #-8]
    // 0x9cd428: stur            x0, [fp, #-8]
    // 0x9cd42c: r0 = FlameBlocProvider()
    //     0x9cd42c: bl              #0x6db980  ; [package:flame_bloc/src/flame_bloc_provider.dart] FlameBlocProvider::FlameBlocProvider
    // 0x9cd430: ldur            x0, [fp, #-8]
    // 0x9cd434: LeaveFrame
    //     0x9cd434: mov             SP, fp
    //     0x9cd438: ldp             fp, lr, [SP], #0x10
    // 0x9cd43c: ret
    //     0x9cd43c: ret             
    // 0x9cd440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd440: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd444: b               #0x9cd358
  }
}

// class id: 6280, size: 0x14, field offset: 0x14
enum _GatekeeperVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a1c3c, size: 0x64
    // 0x9a1c3c: EnterFrame
    //     0x9a1c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1c40: mov             fp, SP
    // 0x9a1c44: AllocStack(0x10)
    //     0x9a1c44: sub             SP, SP, #0x10
    // 0x9a1c48: SetupParameters(_GatekeeperVariant this /* r1 => r0, fp-0x8 */)
    //     0x9a1c48: mov             x0, x1
    //     0x9a1c4c: stur            x1, [fp, #-8]
    // 0x9a1c50: CheckStackOverflow
    //     0x9a1c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1c54: cmp             SP, x16
    //     0x9a1c58: b.ls            #0x9a1c98
    // 0x9a1c5c: r1 = Null
    //     0x9a1c5c: mov             x1, NULL
    // 0x9a1c60: r2 = 4
    //     0x9a1c60: mov             x2, #4
    // 0x9a1c64: r0 = AllocateArray()
    //     0x9a1c64: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a1c68: r16 = "_GatekeeperVariant."
    //     0x9a1c68: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a3a8] "_GatekeeperVariant."
    //     0x9a1c6c: ldr             x16, [x16, #0x3a8]
    // 0x9a1c70: StoreField: r0->field_f = r16
    //     0x9a1c70: stur            w16, [x0, #0xf]
    // 0x9a1c74: ldur            x1, [fp, #-8]
    // 0x9a1c78: LoadField: r2 = r1->field_f
    //     0x9a1c78: ldur            w2, [x1, #0xf]
    // 0x9a1c7c: DecompressPointer r2
    //     0x9a1c7c: add             x2, x2, HEAP, lsl #32
    // 0x9a1c80: StoreField: r0->field_13 = r2
    //     0x9a1c80: stur            w2, [x0, #0x13]
    // 0x9a1c84: str             x0, [SP]
    // 0x9a1c88: r0 = _interpolate()
    //     0x9a1c88: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a1c8c: LeaveFrame
    //     0x9a1c8c: mov             SP, fp
    //     0x9a1c90: ldp             fp, lr, [SP], #0x10
    // 0x9a1c94: ret
    //     0x9a1c94: ret             
    // 0x9a1c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1c98: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1c9c: b               #0x9a1c5c
  }
}

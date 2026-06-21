// lib: , url: package:caps_endless_match/src/component/objective_indicator/objective_indicator_component.dart

// class id: 1048807, size: 0x8
class :: {
}

// class id: 4734, size: 0x64, field offset: 0x60
//   transformed mixin,
abstract class _ObjectiveIndicatorComponent&PositionComponent&HasGameReference&HasVisibility extends _JoystickComponent&PositionComponent&HasGameReference
     with HasVisibility {

  _ _ObjectiveIndicatorComponent&PositionComponent&HasGameReference&HasVisibility(/* No info */) {
    // ** addr: 0x7189e4, size: 0x58
    // 0x7189e4: EnterFrame
    //     0x7189e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7189e8: mov             fp, SP
    // 0x7189ec: AllocStack(0x28)
    //     0x7189ec: sub             SP, SP, #0x28
    // 0x7189f0: r0 = true
    //     0x7189f0: add             x0, NULL, #0x20  ; true
    // 0x7189f4: CheckStackOverflow
    //     0x7189f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7189f8: cmp             SP, x16
    //     0x7189fc: b.ls            #0x718a34
    // 0x718a00: StoreField: r1->field_5f = r0
    //     0x718a00: stur            w0, [x1, #0x5f]
    // 0x718a04: stp             x2, NULL, [SP, #0x18]
    // 0x718a08: r16 = Instance_Anchor
    //     0x718a08: add             x16, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x718a0c: ldr             x16, [x16, #0x88]
    // 0x718a10: stp             x16, NULL, [SP, #8]
    // 0x718a14: str             NULL, [SP]
    // 0x718a18: r4 = const [0, 0x6, 0x5, 0x1, anchor, 0x4, position, 0x1, priority, 0x5, scale, 0x3, size, 0x2, null]
    //     0x718a18: add             x4, PP, #0x35, lsl #12  ; [pp+0x35f48] List(15) [0, 0x6, 0x5, 0x1, "anchor", 0x4, "position", 0x1, "priority", 0x5, "scale", 0x3, "size", 0x2, Null]
    //     0x718a1c: ldr             x4, [x4, #0xf48]
    // 0x718a20: r0 = PositionComponent()
    //     0x718a20: bl              #0x6d6008  ; [package:flame/src/components/position_component.dart] PositionComponent::PositionComponent
    // 0x718a24: r0 = Null
    //     0x718a24: mov             x0, NULL
    // 0x718a28: LeaveFrame
    //     0x718a28: mov             SP, fp
    //     0x718a2c: ldp             fp, lr, [SP], #0x10
    // 0x718a30: ret
    //     0x718a30: ret             
    // 0x718a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718a34: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718a38: b               #0x718a00
  }
  _ renderTree(/* No info */) {
    // ** addr: 0x739448, size: 0x3c
    // 0x739448: EnterFrame
    //     0x739448: stp             fp, lr, [SP, #-0x10]!
    //     0x73944c: mov             fp, SP
    // 0x739450: CheckStackOverflow
    //     0x739450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739454: cmp             SP, x16
    //     0x739458: b.ls            #0x73947c
    // 0x73945c: LoadField: r0 = r1->field_5f
    //     0x73945c: ldur            w0, [x1, #0x5f]
    // 0x739460: DecompressPointer r0
    //     0x739460: add             x0, x0, HEAP, lsl #32
    // 0x739464: tbnz            w0, #4, #0x73946c
    // 0x739468: r0 = renderTree()
    //     0x739468: bl              #0x7399cc  ; [package:flame/src/components/position_component.dart] PositionComponent::renderTree
    // 0x73946c: r0 = Null
    //     0x73946c: mov             x0, NULL
    // 0x739470: LeaveFrame
    //     0x739470: mov             SP, fp
    //     0x739474: ldp             fp, lr, [SP], #0x10
    // 0x739478: ret
    //     0x739478: ret             
    // 0x73947c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73947c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739480: b               #0x73945c
  }
}

// class id: 4735, size: 0x74, field offset: 0x64
//   transformed mixin,
abstract class _ObjectiveIndicatorComponent&PositionComponent&HasGameReference&HasVisibility&FlameBlocListenable extends _ObjectiveIndicatorComponent&PositionComponent&HasGameReference&HasVisibility
     with FlameBlocListenable<X0 bound BlocBase, X1> {

  late ObjectiveIndicatorCubit _bloc; // offset: 0x6c
  late StreamSubscription<ObjectiveIndicatorState> _subscription; // offset: 0x68
  late ObjectiveIndicatorState _state; // offset: 0x64

  _ onMount(/* No info */) {
    // ** addr: 0x6c9f44, size: 0x180
    // 0x6c9f44: EnterFrame
    //     0x6c9f44: stp             fp, lr, [SP, #-0x10]!
    //     0x6c9f48: mov             fp, SP
    // 0x6c9f4c: AllocStack(0x30)
    //     0x6c9f4c: sub             SP, SP, #0x30
    // 0x6c9f50: SetupParameters(_ObjectiveIndicatorComponent&PositionComponent&HasGameReference&HasVisibility&FlameBlocListenable this /* r1 => r1, fp-0x8 */)
    //     0x6c9f50: stur            x1, [fp, #-8]
    // 0x6c9f54: CheckStackOverflow
    //     0x6c9f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c9f58: cmp             SP, x16
    //     0x6c9f5c: b.ls            #0x6ca0bc
    // 0x6c9f60: r1 = 1
    //     0x6c9f60: mov             x1, #1
    // 0x6c9f64: r0 = AllocateContext()
    //     0x6c9f64: bl              #0xb5fbec  ; AllocateContextStub
    // 0x6c9f68: mov             x2, x0
    // 0x6c9f6c: ldur            x0, [fp, #-8]
    // 0x6c9f70: stur            x2, [fp, #-0x10]
    // 0x6c9f74: StoreField: r2->field_f = r0
    //     0x6c9f74: stur            w0, [x2, #0xf]
    // 0x6c9f78: LoadField: r1 = r0->field_6f
    //     0x6c9f78: ldur            w1, [x0, #0x6f]
    // 0x6c9f7c: DecompressPointer r1
    //     0x6c9f7c: add             x1, x1, HEAP, lsl #32
    // 0x6c9f80: cmp             w1, NULL
    // 0x6c9f84: b.ne            #0x6c9fe0
    // 0x6c9f88: mov             x1, x0
    // 0x6c9f8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c9f8c: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c9f90: r0 = ancestors()
    //     0x6c9f90: bl              #0x6c9d5c  ; [package:flame/src/components/core/component.dart] Component::ancestors
    // 0x6c9f94: r16 = <FlameBlocProvider<ObjectiveIndicatorCubit, ObjectiveIndicatorState>>
    //     0x6c9f94: add             x16, PP, #0x47, lsl #12  ; [pp+0x473f8] TypeArguments: <FlameBlocProvider<ObjectiveIndicatorCubit, ObjectiveIndicatorState>>
    //     0x6c9f98: ldr             x16, [x16, #0x3f8]
    // 0x6c9f9c: stp             x0, x16, [SP]
    // 0x6c9fa0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6c9fa0: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6c9fa4: r0 = whereType()
    //     0x6c9fa4: bl              #0x6b2b94  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x6c9fa8: mov             x1, x0
    // 0x6c9fac: r0 = first()
    //     0x6c9fac: bl              #0x6587e4  ; [dart:core] Iterable::first
    // 0x6c9fb0: LoadField: r1 = r0->field_4f
    //     0x6c9fb0: ldur            w1, [x0, #0x4f]
    // 0x6c9fb4: DecompressPointer r1
    //     0x6c9fb4: add             x1, x1, HEAP, lsl #32
    // 0x6c9fb8: mov             x0, x1
    // 0x6c9fbc: ldur            x2, [fp, #-8]
    // 0x6c9fc0: StoreField: r2->field_6f = r0
    //     0x6c9fc0: stur            w0, [x2, #0x6f]
    //     0x6c9fc4: ldurb           w16, [x2, #-1]
    //     0x6c9fc8: ldurb           w17, [x0, #-1]
    //     0x6c9fcc: and             x16, x17, x16, lsr #2
    //     0x6c9fd0: tst             x16, HEAP, lsr #32
    //     0x6c9fd4: b.eq            #0x6c9fdc
    //     0x6c9fd8: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6c9fdc: b               #0x6c9fe4
    // 0x6c9fe0: mov             x2, x0
    // 0x6c9fe4: mov             x0, x1
    // 0x6c9fe8: StoreField: r2->field_6b = r0
    //     0x6c9fe8: stur            w0, [x2, #0x6b]
    //     0x6c9fec: ldurb           w16, [x2, #-1]
    //     0x6c9ff0: ldurb           w17, [x0, #-1]
    //     0x6c9ff4: and             x16, x17, x16, lsr #2
    //     0x6c9ff8: tst             x16, HEAP, lsr #32
    //     0x6c9ffc: b.eq            #0x6ca004
    //     0x6ca000: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6ca004: LoadField: r0 = r1->field_13
    //     0x6ca004: ldur            w0, [x1, #0x13]
    // 0x6ca008: DecompressPointer r0
    //     0x6ca008: add             x0, x0, HEAP, lsl #32
    // 0x6ca00c: StoreField: r2->field_63 = r0
    //     0x6ca00c: stur            w0, [x2, #0x63]
    //     0x6ca010: tbz             w0, #0, #0x6ca02c
    //     0x6ca014: ldurb           w16, [x2, #-1]
    //     0x6ca018: ldurb           w17, [x0, #-1]
    //     0x6ca01c: and             x16, x17, x16, lsr #2
    //     0x6ca020: tst             x16, HEAP, lsr #32
    //     0x6ca024: b.eq            #0x6ca02c
    //     0x6ca028: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6ca02c: LoadField: r0 = r1->field_f
    //     0x6ca02c: ldur            w0, [x1, #0xf]
    // 0x6ca030: DecompressPointer r0
    //     0x6ca030: add             x0, x0, HEAP, lsl #32
    // 0x6ca034: r16 = Sentinel
    //     0x6ca034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ca038: cmp             w0, w16
    // 0x6ca03c: b.ne            #0x6ca04c
    // 0x6ca040: r2 = _stateController
    //     0x6ca040: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ee8] Field <BlocBase._stateController@506502097>: late final (offset: 0x10)
    //     0x6ca044: ldr             x2, [x2, #0xee8]
    // 0x6ca048: r0 = InitLateFinalInstanceField()
    //     0x6ca048: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x6ca04c: stur            x0, [fp, #-0x18]
    // 0x6ca050: LoadField: r1 = r0->field_7
    //     0x6ca050: ldur            w1, [x0, #7]
    // 0x6ca054: DecompressPointer r1
    //     0x6ca054: add             x1, x1, HEAP, lsl #32
    // 0x6ca058: r0 = _BroadcastStream()
    //     0x6ca058: bl              #0x6c9d50  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6ca05c: mov             x3, x0
    // 0x6ca060: ldur            x0, [fp, #-0x18]
    // 0x6ca064: stur            x3, [fp, #-0x20]
    // 0x6ca068: StoreField: r3->field_b = r0
    //     0x6ca068: stur            w0, [x3, #0xb]
    // 0x6ca06c: ldur            x2, [fp, #-0x10]
    // 0x6ca070: r1 = Function '<anonymous closure>':.
    //     0x6ca070: add             x1, PP, #0x47, lsl #12  ; [pp+0x47400] AnonymousClosure: (0x6ca0ec), in [package:caps_endless_match/src/component/objective_indicator/objective_indicator_component.dart] _ObjectiveIndicatorComponent&PositionComponent&HasGameReference&HasVisibility&FlameBlocListenable::onMount (0x6c9f44)
    //     0x6ca074: ldr             x1, [x1, #0x400]
    // 0x6ca078: r0 = AllocateClosure()
    //     0x6ca078: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6ca07c: ldur            x1, [fp, #-0x20]
    // 0x6ca080: mov             x2, x0
    // 0x6ca084: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ca084: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ca088: r0 = listen()
    //     0x6ca088: bl              #0xa2f3bc  ; [dart:async] _StreamImpl::listen
    // 0x6ca08c: ldur            x1, [fp, #-8]
    // 0x6ca090: StoreField: r1->field_67 = r0
    //     0x6ca090: stur            w0, [x1, #0x67]
    //     0x6ca094: ldurb           w16, [x1, #-1]
    //     0x6ca098: ldurb           w17, [x0, #-1]
    //     0x6ca09c: and             x16, x17, x16, lsr #2
    //     0x6ca0a0: tst             x16, HEAP, lsr #32
    //     0x6ca0a4: b.eq            #0x6ca0ac
    //     0x6ca0a8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6ca0ac: r0 = Null
    //     0x6ca0ac: mov             x0, NULL
    // 0x6ca0b0: LeaveFrame
    //     0x6ca0b0: mov             SP, fp
    //     0x6ca0b4: ldp             fp, lr, [SP], #0x10
    // 0x6ca0b8: ret
    //     0x6ca0b8: ret             
    // 0x6ca0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca0bc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca0c0: b               #0x6c9f60
  }
  [closure] void <anonymous closure>(dynamic, ObjectiveIndicatorState) {
    // ** addr: 0x6ca0ec, size: 0xcc
    // 0x6ca0ec: EnterFrame
    //     0x6ca0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca0f0: mov             fp, SP
    // 0x6ca0f4: AllocStack(0x18)
    //     0x6ca0f4: sub             SP, SP, #0x18
    // 0x6ca0f8: SetupParameters([dynamic _ /* r0 */])
    //     0x6ca0f8: ldr             x0, [fp, #0x18]
    //     0x6ca0fc: ldur            w1, [x0, #0x17]
    //     0x6ca100: add             x1, x1, HEAP, lsl #32
    //     0x6ca104: stur            x1, [fp, #-8]
    // 0x6ca108: CheckStackOverflow
    //     0x6ca108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca10c: cmp             SP, x16
    //     0x6ca110: b.ls            #0x6ca198
    // 0x6ca114: LoadField: r0 = r1->field_f
    //     0x6ca114: ldur            w0, [x1, #0xf]
    // 0x6ca118: DecompressPointer r0
    //     0x6ca118: add             x0, x0, HEAP, lsl #32
    // 0x6ca11c: LoadField: r2 = r0->field_63
    //     0x6ca11c: ldur            w2, [x0, #0x63]
    // 0x6ca120: DecompressPointer r2
    //     0x6ca120: add             x2, x2, HEAP, lsl #32
    // 0x6ca124: r16 = Sentinel
    //     0x6ca124: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ca128: cmp             w2, w16
    // 0x6ca12c: b.eq            #0x6ca1a0
    // 0x6ca130: ldr             x16, [fp, #0x10]
    // 0x6ca134: stp             x16, x2, [SP]
    // 0x6ca138: r0 = ==()
    //     0x6ca138: bl              #0xa3bdbc  ; [package:equatable/src/equatable.dart] Equatable::==
    // 0x6ca13c: tbz             w0, #4, #0x6ca188
    // 0x6ca140: ldur            x0, [fp, #-8]
    // 0x6ca144: LoadField: r1 = r0->field_f
    //     0x6ca144: ldur            w1, [x0, #0xf]
    // 0x6ca148: DecompressPointer r1
    //     0x6ca148: add             x1, x1, HEAP, lsl #32
    // 0x6ca14c: LoadField: r0 = r1->field_63
    //     0x6ca14c: ldur            w0, [x1, #0x63]
    // 0x6ca150: DecompressPointer r0
    //     0x6ca150: add             x0, x0, HEAP, lsl #32
    // 0x6ca154: r16 = Sentinel
    //     0x6ca154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ca158: cmp             w0, w16
    // 0x6ca15c: b.eq            #0x6ca1ac
    // 0x6ca160: ldr             x0, [fp, #0x10]
    // 0x6ca164: StoreField: r1->field_63 = r0
    //     0x6ca164: stur            w0, [x1, #0x63]
    //     0x6ca168: ldurb           w16, [x1, #-1]
    //     0x6ca16c: ldurb           w17, [x0, #-1]
    //     0x6ca170: and             x16, x17, x16, lsr #2
    //     0x6ca174: tst             x16, HEAP, lsr #32
    //     0x6ca178: b.eq            #0x6ca180
    //     0x6ca17c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6ca180: ldr             x2, [fp, #0x10]
    // 0x6ca184: r0 = onNewState()
    //     0x6ca184: bl              #0x9c4500  ; [package:caps_endless_match/src/component/objective_indicator/objective_indicator_component.dart] ObjectiveIndicatorComponent::onNewState
    // 0x6ca188: r0 = Null
    //     0x6ca188: mov             x0, NULL
    // 0x6ca18c: LeaveFrame
    //     0x6ca18c: mov             SP, fp
    //     0x6ca190: ldp             fp, lr, [SP], #0x10
    // 0x6ca194: ret
    //     0x6ca194: ret             
    // 0x6ca198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca198: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca19c: b               #0x6ca114
    // 0x6ca1a0: r9 = _state
    //     0x6ca1a0: add             x9, PP, #0x47, lsl #12  ; [pp+0x47408] Field <_ObjectiveIndicatorComponent&PositionComponent&HasGameReference&HasVisibility&FlameBlocListenable@955403944._state@919135865>: late (offset: 0x64)
    //     0x6ca1a4: ldr             x9, [x9, #0x408]
    // 0x6ca1a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ca1a8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ca1ac: r9 = _state
    //     0x6ca1ac: add             x9, PP, #0x47, lsl #12  ; [pp+0x47408] Field <_ObjectiveIndicatorComponent&PositionComponent&HasGameReference&HasVisibility&FlameBlocListenable@955403944._state@919135865>: late (offset: 0x64)
    //     0x6ca1b0: ldr             x9, [x9, #0x408]
    // 0x6ca1b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ca1b4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73bda8, size: 0x6c
    // 0x73bda8: EnterFrame
    //     0x73bda8: stp             fp, lr, [SP, #-0x10]!
    //     0x73bdac: mov             fp, SP
    // 0x73bdb0: CheckStackOverflow
    //     0x73bdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73bdb4: cmp             SP, x16
    //     0x73bdb8: b.ls            #0x73be00
    // 0x73bdbc: LoadField: r0 = r1->field_67
    //     0x73bdbc: ldur            w0, [x1, #0x67]
    // 0x73bdc0: DecompressPointer r0
    //     0x73bdc0: add             x0, x0, HEAP, lsl #32
    // 0x73bdc4: r16 = Sentinel
    //     0x73bdc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73bdc8: cmp             w0, w16
    // 0x73bdcc: b.eq            #0x73be08
    // 0x73bdd0: r1 = LoadClassIdInstr(r0)
    //     0x73bdd0: ldur            x1, [x0, #-1]
    //     0x73bdd4: ubfx            x1, x1, #0xc, #0x14
    // 0x73bdd8: mov             x16, x0
    // 0x73bddc: mov             x0, x1
    // 0x73bde0: mov             x1, x16
    // 0x73bde4: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x73bde4: sub             lr, x0, #0xeb6
    //     0x73bde8: ldr             lr, [x21, lr, lsl #3]
    //     0x73bdec: blr             lr
    // 0x73bdf0: r0 = Null
    //     0x73bdf0: mov             x0, NULL
    // 0x73bdf4: LeaveFrame
    //     0x73bdf4: mov             SP, fp
    //     0x73bdf8: ldp             fp, lr, [SP], #0x10
    // 0x73bdfc: ret
    //     0x73bdfc: ret             
    // 0x73be00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73be00: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73be04: b               #0x73bdbc
    // 0x73be08: r9 = _subscription
    //     0x73be08: add             x9, PP, #0x47, lsl #12  ; [pp+0x473f0] Field <_ObjectiveIndicatorComponent&PositionComponent&HasGameReference&HasVisibility&FlameBlocListenable@955403944._subscription@919135865>: late (offset: 0x68)
    //     0x73be0c: ldr             x9, [x9, #0x3f0]
    // 0x73be10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73be10: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4736, size: 0x80, field offset: 0x74
class ObjectiveIndicatorComponent extends _ObjectiveIndicatorComponent&PositionComponent&HasGameReference&HasVisibility&FlameBlocListenable {

  static late final Vector2 _iconSize; // offset: 0xcf8
  late final CapsSpriteComponent _goalIcon; // offset: 0x78
  late final CapsSpriteComponent _ballIcon; // offset: 0x7c

  _ onLoad(/* No info */) async {
    // ** addr: 0x6df494, size: 0x32c
    // 0x6df494: EnterFrame
    //     0x6df494: stp             fp, lr, [SP, #-0x10]!
    //     0x6df498: mov             fp, SP
    // 0x6df49c: AllocStack(0x48)
    //     0x6df49c: sub             SP, SP, #0x48
    // 0x6df4a0: SetupParameters(ObjectiveIndicatorComponent this /* r1 => r1, fp-0x10 */)
    //     0x6df4a0: stur            NULL, [fp, #-8]
    //     0x6df4a4: stur            x1, [fp, #-0x10]
    // 0x6df4a8: CheckStackOverflow
    //     0x6df4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6df4ac: cmp             SP, x16
    //     0x6df4b0: b.ls            #0x6df7b8
    // 0x6df4b4: InitAsync() -> Future<void?>
    //     0x6df4b4: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x6df4b8: bl              #0x4fe214  ; InitAsyncStub
    // 0x6df4bc: ldur            x0, [fp, #-0x10]
    // 0x6df4c0: LoadField: r2 = r0->field_4f
    //     0x6df4c0: ldur            w2, [x0, #0x4f]
    // 0x6df4c4: DecompressPointer r2
    //     0x6df4c4: add             x2, x2, HEAP, lsl #32
    // 0x6df4c8: mov             x1, x2
    // 0x6df4cc: stur            x2, [fp, #-0x18]
    // 0x6df4d0: d0 = 2.000000
    //     0x6df4d0: fmov            d0, #2.00000000
    // 0x6df4d4: r0 = /()
    //     0x6df4d4: bl              #0x6df988  ; [package:vector_math/vector_math.dart] Vector2::/
    // 0x6df4d8: r1 = Instance_EndlessMatchAssets
    //     0x6df4d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x6df4dc: ldr             x1, [x1, #0x160]
    // 0x6df4e0: r2 = "objective_indicator_bubble"
    //     0x6df4e0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f30] "objective_indicator_bubble"
    //     0x6df4e4: ldr             x2, [x2, #0xf30]
    // 0x6df4e8: stur            x0, [fp, #-0x20]
    // 0x6df4ec: r0 = imageRef()
    //     0x6df4ec: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x6df4f0: ldur            x1, [fp, #-0x18]
    // 0x6df4f4: stur            x0, [fp, #-0x18]
    // 0x6df4f8: r0 = clone()
    //     0x6df4f8: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x6df4fc: stur            x0, [fp, #-0x28]
    // 0x6df500: r0 = CapsSpriteComponent()
    //     0x6df500: bl              #0x6df97c  ; AllocateCapsSpriteComponentStub -> CapsSpriteComponent (size=0x8c)
    // 0x6df504: mov             x4, x0
    // 0x6df508: ldur            x0, [fp, #-0x18]
    // 0x6df50c: stur            x4, [fp, #-0x30]
    // 0x6df510: StoreField: r4->field_7f = r0
    //     0x6df510: stur            w0, [x4, #0x7f]
    // 0x6df514: r0 = true
    //     0x6df514: add             x0, NULL, #0x20  ; true
    // 0x6df518: StoreField: r4->field_7b = r0
    //     0x6df518: stur            w0, [x4, #0x7b]
    // 0x6df51c: mov             x1, x4
    // 0x6df520: ldur            x3, [fp, #-0x20]
    // 0x6df524: ldur            x5, [fp, #-0x28]
    // 0x6df528: r2 = Instance_Anchor
    //     0x6df528: add             x2, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x6df52c: ldr             x2, [x2, #0x88]
    // 0x6df530: r6 = Null
    //     0x6df530: mov             x6, NULL
    // 0x6df534: r0 = SpriteComponent()
    //     0x6df534: bl              #0x6df85c  ; [package:flame/src/components/sprite_component.dart] SpriteComponent::SpriteComponent
    // 0x6df538: ldur            x3, [fp, #-0x10]
    // 0x6df53c: LoadField: r0 = r3->field_73
    //     0x6df53c: ldur            w0, [x3, #0x73]
    // 0x6df540: DecompressPointer r0
    //     0x6df540: add             x0, x0, HEAP, lsl #32
    // 0x6df544: r16 = Sentinel
    //     0x6df544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6df548: cmp             w0, w16
    // 0x6df54c: b.ne            #0x6df7a4
    // 0x6df550: ldur            x0, [fp, #-0x30]
    // 0x6df554: StoreField: r3->field_73 = r0
    //     0x6df554: stur            w0, [x3, #0x73]
    //     0x6df558: ldurb           w16, [x3, #-1]
    //     0x6df55c: ldurb           w17, [x0, #-1]
    //     0x6df560: and             x16, x17, x16, lsr #2
    //     0x6df564: tst             x16, HEAP, lsr #32
    //     0x6df568: b.eq            #0x6df570
    //     0x6df56c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6df570: r1 = Instance_EndlessMatchAssets
    //     0x6df570: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x6df574: ldr             x1, [x1, #0x160]
    // 0x6df578: r2 = "objective_indicator_goal_icon"
    //     0x6df578: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f28] "objective_indicator_goal_icon"
    //     0x6df57c: ldr             x2, [x2, #0xf28]
    // 0x6df580: r0 = imageRef()
    //     0x6df580: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x6df584: stur            x0, [fp, #-0x18]
    // 0x6df588: r0 = InitLateStaticField(0xcf8) // [package:caps_endless_match/src/component/objective_indicator/objective_indicator_component.dart] ObjectiveIndicatorComponent::_iconSize
    //     0x6df588: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6df58c: ldr             x0, [x0, #0x19f0]
    //     0x6df590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6df594: cmp             w0, w16
    //     0x6df598: b.ne            #0x6df5a8
    //     0x6df59c: add             x2, PP, #0x43, lsl #12  ; [pp+0x43278] Field <ObjectiveIndicatorComponent._iconSize@955403944>: static late final (offset: 0xcf8)
    //     0x6df5a0: ldr             x2, [x2, #0x278]
    //     0x6df5a4: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x6df5a8: mov             x1, x0
    // 0x6df5ac: stur            x0, [fp, #-0x28]
    // 0x6df5b0: r0 = clone()
    //     0x6df5b0: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x6df5b4: ldur            x1, [fp, #-0x20]
    // 0x6df5b8: stur            x0, [fp, #-0x30]
    // 0x6df5bc: r0 = clone()
    //     0x6df5bc: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x6df5c0: stur            x0, [fp, #-0x38]
    // 0x6df5c4: r0 = CapsSpriteComponent()
    //     0x6df5c4: bl              #0x6df97c  ; AllocateCapsSpriteComponentStub -> CapsSpriteComponent (size=0x8c)
    // 0x6df5c8: mov             x4, x0
    // 0x6df5cc: ldur            x0, [fp, #-0x18]
    // 0x6df5d0: stur            x4, [fp, #-0x40]
    // 0x6df5d4: StoreField: r4->field_7f = r0
    //     0x6df5d4: stur            w0, [x4, #0x7f]
    // 0x6df5d8: r0 = true
    //     0x6df5d8: add             x0, NULL, #0x20  ; true
    // 0x6df5dc: StoreField: r4->field_7b = r0
    //     0x6df5dc: stur            w0, [x4, #0x7b]
    // 0x6df5e0: mov             x1, x4
    // 0x6df5e4: ldur            x3, [fp, #-0x38]
    // 0x6df5e8: ldur            x5, [fp, #-0x30]
    // 0x6df5ec: r2 = Instance_Anchor
    //     0x6df5ec: add             x2, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x6df5f0: ldr             x2, [x2, #0x88]
    // 0x6df5f4: r6 = Null
    //     0x6df5f4: mov             x6, NULL
    // 0x6df5f8: r0 = SpriteComponent()
    //     0x6df5f8: bl              #0x6df85c  ; [package:flame/src/components/sprite_component.dart] SpriteComponent::SpriteComponent
    // 0x6df5fc: ldur            x0, [fp, #-0x40]
    // 0x6df600: r3 = false
    //     0x6df600: add             x3, NULL, #0x30  ; false
    // 0x6df604: StoreField: r0->field_7b = r3
    //     0x6df604: stur            w3, [x0, #0x7b]
    // 0x6df608: ldur            x4, [fp, #-0x10]
    // 0x6df60c: LoadField: r1 = r4->field_77
    //     0x6df60c: ldur            w1, [x4, #0x77]
    // 0x6df610: DecompressPointer r1
    //     0x6df610: add             x1, x1, HEAP, lsl #32
    // 0x6df614: r16 = Sentinel
    //     0x6df614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6df618: cmp             w1, w16
    // 0x6df61c: b.ne            #0x6df790
    // 0x6df620: StoreField: r4->field_77 = r0
    //     0x6df620: stur            w0, [x4, #0x77]
    //     0x6df624: ldurb           w16, [x4, #-1]
    //     0x6df628: ldurb           w17, [x0, #-1]
    //     0x6df62c: and             x16, x17, x16, lsr #2
    //     0x6df630: tst             x16, HEAP, lsr #32
    //     0x6df634: b.eq            #0x6df63c
    //     0x6df638: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x6df63c: r1 = Instance_EndlessMatchAssets
    //     0x6df63c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x6df640: ldr             x1, [x1, #0x160]
    // 0x6df644: r2 = "objective_indicator_ball_icon"
    //     0x6df644: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f20] "objective_indicator_ball_icon"
    //     0x6df648: ldr             x2, [x2, #0xf20]
    // 0x6df64c: r0 = imageRef()
    //     0x6df64c: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x6df650: ldur            x1, [fp, #-0x28]
    // 0x6df654: stur            x0, [fp, #-0x18]
    // 0x6df658: r0 = clone()
    //     0x6df658: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x6df65c: ldur            x1, [fp, #-0x20]
    // 0x6df660: stur            x0, [fp, #-0x20]
    // 0x6df664: r0 = clone()
    //     0x6df664: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x6df668: stur            x0, [fp, #-0x28]
    // 0x6df66c: r0 = CapsSpriteComponent()
    //     0x6df66c: bl              #0x6df97c  ; AllocateCapsSpriteComponentStub -> CapsSpriteComponent (size=0x8c)
    // 0x6df670: mov             x4, x0
    // 0x6df674: ldur            x0, [fp, #-0x18]
    // 0x6df678: stur            x4, [fp, #-0x30]
    // 0x6df67c: StoreField: r4->field_7f = r0
    //     0x6df67c: stur            w0, [x4, #0x7f]
    // 0x6df680: r0 = true
    //     0x6df680: add             x0, NULL, #0x20  ; true
    // 0x6df684: StoreField: r4->field_7b = r0
    //     0x6df684: stur            w0, [x4, #0x7b]
    // 0x6df688: mov             x1, x4
    // 0x6df68c: ldur            x3, [fp, #-0x28]
    // 0x6df690: ldur            x5, [fp, #-0x20]
    // 0x6df694: r2 = Instance_Anchor
    //     0x6df694: add             x2, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x6df698: ldr             x2, [x2, #0x88]
    // 0x6df69c: r6 = Null
    //     0x6df69c: mov             x6, NULL
    // 0x6df6a0: r0 = SpriteComponent()
    //     0x6df6a0: bl              #0x6df85c  ; [package:flame/src/components/sprite_component.dart] SpriteComponent::SpriteComponent
    // 0x6df6a4: ldur            x3, [fp, #-0x30]
    // 0x6df6a8: r4 = false
    //     0x6df6a8: add             x4, NULL, #0x30  ; false
    // 0x6df6ac: StoreField: r3->field_7b = r4
    //     0x6df6ac: stur            w4, [x3, #0x7b]
    // 0x6df6b0: ldur            x5, [fp, #-0x10]
    // 0x6df6b4: LoadField: r0 = r5->field_7b
    //     0x6df6b4: ldur            w0, [x5, #0x7b]
    // 0x6df6b8: DecompressPointer r0
    //     0x6df6b8: add             x0, x0, HEAP, lsl #32
    // 0x6df6bc: r16 = Sentinel
    //     0x6df6bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6df6c0: cmp             w0, w16
    // 0x6df6c4: b.ne            #0x6df77c
    // 0x6df6c8: r6 = 6
    //     0x6df6c8: mov             x6, #6
    // 0x6df6cc: mov             x0, x3
    // 0x6df6d0: StoreField: r5->field_7b = r0
    //     0x6df6d0: stur            w0, [x5, #0x7b]
    //     0x6df6d4: ldurb           w16, [x5, #-1]
    //     0x6df6d8: ldurb           w17, [x0, #-1]
    //     0x6df6dc: and             x16, x17, x16, lsr #2
    //     0x6df6e0: tst             x16, HEAP, lsr #32
    //     0x6df6e4: b.eq            #0x6df6ec
    //     0x6df6e8: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x6df6ec: LoadField: r0 = r5->field_73
    //     0x6df6ec: ldur            w0, [x5, #0x73]
    // 0x6df6f0: DecompressPointer r0
    //     0x6df6f0: add             x0, x0, HEAP, lsl #32
    // 0x6df6f4: stur            x0, [fp, #-0x20]
    // 0x6df6f8: LoadField: r7 = r5->field_77
    //     0x6df6f8: ldur            w7, [x5, #0x77]
    // 0x6df6fc: DecompressPointer r7
    //     0x6df6fc: add             x7, x7, HEAP, lsl #32
    // 0x6df700: mov             x2, x6
    // 0x6df704: stur            x7, [fp, #-0x18]
    // 0x6df708: r1 = Null
    //     0x6df708: mov             x1, NULL
    // 0x6df70c: r0 = AllocateArray()
    //     0x6df70c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x6df710: mov             x2, x0
    // 0x6df714: ldur            x0, [fp, #-0x20]
    // 0x6df718: stur            x2, [fp, #-0x28]
    // 0x6df71c: StoreField: r2->field_f = r0
    //     0x6df71c: stur            w0, [x2, #0xf]
    // 0x6df720: ldur            x0, [fp, #-0x18]
    // 0x6df724: StoreField: r2->field_13 = r0
    //     0x6df724: stur            w0, [x2, #0x13]
    // 0x6df728: ldur            x0, [fp, #-0x30]
    // 0x6df72c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6df72c: stur            w0, [x2, #0x17]
    // 0x6df730: r1 = <Component>
    //     0x6df730: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x6df734: ldr             x1, [x1, #0x30]
    // 0x6df738: r0 = AllocateGrowableArray()
    //     0x6df738: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x6df73c: mov             x1, x0
    // 0x6df740: ldur            x0, [fp, #-0x28]
    // 0x6df744: StoreField: r1->field_f = r0
    //     0x6df744: stur            w0, [x1, #0xf]
    // 0x6df748: r0 = 6
    //     0x6df748: mov             x0, #6
    // 0x6df74c: StoreField: r1->field_b = r0
    //     0x6df74c: stur            w0, [x1, #0xb]
    // 0x6df750: mov             x2, x1
    // 0x6df754: ldur            x1, [fp, #-0x10]
    // 0x6df758: r0 = addAll()
    //     0x6df758: bl              #0x6db738  ; [package:flame/src/components/core/component.dart] Component::addAll
    // 0x6df75c: mov             x1, x0
    // 0x6df760: stur            x1, [fp, #-0x18]
    // 0x6df764: r0 = Await()
    //     0x6df764: bl              #0x4fdfd8  ; AwaitStub
    // 0x6df768: ldur            x1, [fp, #-0x10]
    // 0x6df76c: r0 = false
    //     0x6df76c: add             x0, NULL, #0x30  ; false
    // 0x6df770: StoreField: r1->field_5f = r0
    //     0x6df770: stur            w0, [x1, #0x5f]
    // 0x6df774: r0 = Null
    //     0x6df774: mov             x0, NULL
    // 0x6df778: r0 = ReturnAsyncNotFuture()
    //     0x6df778: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x6df77c: r16 = "_ballIcon@955403944"
    //     0x6df77c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43280] "_ballIcon@955403944"
    //     0x6df780: ldr             x16, [x16, #0x280]
    // 0x6df784: str             x16, [SP]
    // 0x6df788: r0 = _throwFieldAlreadyInitialized()
    //     0x6df788: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6df78c: brk             #0
    // 0x6df790: r16 = "_goalIcon@955403944"
    //     0x6df790: add             x16, PP, #0x43, lsl #12  ; [pp+0x43288] "_goalIcon@955403944"
    //     0x6df794: ldr             x16, [x16, #0x288]
    // 0x6df798: str             x16, [SP]
    // 0x6df79c: r0 = _throwFieldAlreadyInitialized()
    //     0x6df79c: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6df7a0: brk             #0
    // 0x6df7a4: r16 = "_bubble@955403944"
    //     0x6df7a4: add             x16, PP, #0x43, lsl #12  ; [pp+0x43290] "_bubble@955403944"
    //     0x6df7a8: ldr             x16, [x16, #0x290]
    // 0x6df7ac: str             x16, [SP]
    // 0x6df7b0: r0 = _throwFieldAlreadyInitialized()
    //     0x6df7b0: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6df7b4: brk             #0
    // 0x6df7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6df7b8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6df7bc: b               #0x6df4b4
  }
  static Vector2 _iconSize() {
    // ** addr: 0x6dfa18, size: 0x44
    // 0x6dfa18: EnterFrame
    //     0x6dfa18: stp             fp, lr, [SP, #-0x10]!
    //     0x6dfa1c: mov             fp, SP
    // 0x6dfa20: AllocStack(0x8)
    //     0x6dfa20: sub             SP, SP, #8
    // 0x6dfa24: r0 = Vector2()
    //     0x6dfa24: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x6dfa28: r4 = 4
    //     0x6dfa28: mov             x4, #4
    // 0x6dfa2c: stur            x0, [fp, #-8]
    // 0x6dfa30: r0 = AllocateFloat32Array()
    //     0x6dfa30: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x6dfa34: mov             x1, x0
    // 0x6dfa38: ldur            x0, [fp, #-8]
    // 0x6dfa3c: StoreField: r0->field_7 = r1
    //     0x6dfa3c: stur            w1, [x0, #7]
    // 0x6dfa40: d0 = 0.000000
    //     0x6dfa40: add             x17, PP, #0x35, lsl #12  ; [pp+0x35f40] IMM: 0x41c00000
    //     0x6dfa44: ldr             s0, [x17, #0xf40]
    // 0x6dfa48: StoreField: r1->field_1b = d0
    //     0x6dfa48: stur            s0, [x1, #0x1b]
    // 0x6dfa4c: ArrayStore: r1[0] = d0  ; List_8
    //     0x6dfa4c: stur            s0, [x1, #0x17]
    // 0x6dfa50: LeaveFrame
    //     0x6dfa50: mov             SP, fp
    //     0x6dfa54: ldp             fp, lr, [SP], #0x10
    // 0x6dfa58: ret
    //     0x6dfa58: ret             
  }
  _ ObjectiveIndicatorComponent(/* No info */) {
    // ** addr: 0x718960, size: 0x84
    // 0x718960: EnterFrame
    //     0x718960: stp             fp, lr, [SP, #-0x10]!
    //     0x718964: mov             fp, SP
    // 0x718968: AllocStack(0x10)
    //     0x718968: sub             SP, SP, #0x10
    // 0x71896c: r0 = Sentinel
    //     0x71896c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x718970: stur            x1, [fp, #-8]
    // 0x718974: CheckStackOverflow
    //     0x718974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718978: cmp             SP, x16
    //     0x71897c: b.ls            #0x7189dc
    // 0x718980: StoreField: r1->field_73 = r0
    //     0x718980: stur            w0, [x1, #0x73]
    // 0x718984: StoreField: r1->field_77 = r0
    //     0x718984: stur            w0, [x1, #0x77]
    // 0x718988: StoreField: r1->field_7b = r0
    //     0x718988: stur            w0, [x1, #0x7b]
    // 0x71898c: r0 = Vector2()
    //     0x71898c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x718990: r4 = 4
    //     0x718990: mov             x4, #4
    // 0x718994: stur            x0, [fp, #-0x10]
    // 0x718998: r0 = AllocateFloat32Array()
    //     0x718998: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x71899c: ldur            x2, [fp, #-0x10]
    // 0x7189a0: StoreField: r2->field_7 = r0
    //     0x7189a0: stur            w0, [x2, #7]
    // 0x7189a4: d0 = 0.000000
    //     0x7189a4: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b478] IMM: 0x42800000
    //     0x7189a8: ldr             s0, [x17, #0x478]
    // 0x7189ac: StoreField: r0->field_1b = d0
    //     0x7189ac: stur            s0, [x0, #0x1b]
    // 0x7189b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7189b0: stur            s0, [x0, #0x17]
    // 0x7189b4: ldur            x1, [fp, #-8]
    // 0x7189b8: r0 = Sentinel
    //     0x7189b8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7189bc: StoreField: r1->field_63 = r0
    //     0x7189bc: stur            w0, [x1, #0x63]
    // 0x7189c0: StoreField: r1->field_67 = r0
    //     0x7189c0: stur            w0, [x1, #0x67]
    // 0x7189c4: StoreField: r1->field_6b = r0
    //     0x7189c4: stur            w0, [x1, #0x6b]
    // 0x7189c8: r0 = _ObjectiveIndicatorComponent&PositionComponent&HasGameReference&HasVisibility()
    //     0x7189c8: bl              #0x7189e4  ; [package:caps_endless_match/src/component/objective_indicator/objective_indicator_component.dart] _ObjectiveIndicatorComponent&PositionComponent&HasGameReference&HasVisibility::_ObjectiveIndicatorComponent&PositionComponent&HasGameReference&HasVisibility
    // 0x7189cc: r0 = Null
    //     0x7189cc: mov             x0, NULL
    // 0x7189d0: LeaveFrame
    //     0x7189d0: mov             SP, fp
    //     0x7189d4: ldp             fp, lr, [SP], #0x10
    // 0x7189d8: ret
    //     0x7189d8: ret             
    // 0x7189dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7189dc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7189e0: b               #0x718980
  }
  _ update(/* No info */) {
    // ** addr: 0x7495d0, size: 0xb8
    // 0x7495d0: EnterFrame
    //     0x7495d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7495d4: mov             fp, SP
    // 0x7495d8: AllocStack(0x20)
    //     0x7495d8: sub             SP, SP, #0x20
    // 0x7495dc: SetupParameters(ObjectiveIndicatorComponent this /* r1 => r0, fp-0x8 */)
    //     0x7495dc: mov             x0, x1
    //     0x7495e0: stur            x1, [fp, #-8]
    // 0x7495e4: CheckStackOverflow
    //     0x7495e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7495e8: cmp             SP, x16
    //     0x7495ec: b.ls            #0x749674
    // 0x7495f0: mov             x1, x0
    // 0x7495f4: r0 = game()
    //     0x7495f4: bl              #0x6dcba0  ; [package:flame/src/components/input/joystick_component.dart] _JoystickComponent&PositionComponent&HasGameReference::game
    // 0x7495f8: LoadField: r2 = r0->field_87
    //     0x7495f8: ldur            w2, [x0, #0x87]
    // 0x7495fc: DecompressPointer r2
    //     0x7495fc: add             x2, x2, HEAP, lsl #32
    // 0x749600: ldur            x0, [fp, #-8]
    // 0x749604: stur            x2, [fp, #-0x18]
    // 0x749608: LoadField: r3 = r0->field_6b
    //     0x749608: ldur            w3, [x0, #0x6b]
    // 0x74960c: DecompressPointer r3
    //     0x74960c: add             x3, x3, HEAP, lsl #32
    // 0x749610: r16 = Sentinel
    //     0x749610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x749614: cmp             w3, w16
    // 0x749618: b.eq            #0x74967c
    // 0x74961c: stur            x3, [fp, #-0x10]
    // 0x749620: LoadField: r1 = r2->field_4b
    //     0x749620: ldur            w1, [x2, #0x4b]
    // 0x749624: DecompressPointer r1
    //     0x749624: add             x1, x1, HEAP, lsl #32
    // 0x749628: r0 = size()
    //     0x749628: bl              #0x58ed4c  ; [package:flame/src/camera/viewport.dart] Viewport::size
    // 0x74962c: mov             x2, x0
    // 0x749630: ldur            x0, [fp, #-0x18]
    // 0x749634: stur            x2, [fp, #-0x20]
    // 0x749638: LoadField: r1 = r0->field_4f
    //     0x749638: ldur            w1, [x0, #0x4f]
    // 0x74963c: DecompressPointer r1
    //     0x74963c: add             x1, x1, HEAP, lsl #32
    // 0x749640: LoadField: r3 = r1->field_4f
    //     0x749640: ldur            w3, [x1, #0x4f]
    // 0x749644: DecompressPointer r3
    //     0x749644: add             x3, x3, HEAP, lsl #32
    // 0x749648: stur            x3, [fp, #-8]
    // 0x74964c: r0 = position()
    //     0x74964c: bl              #0x58d9ac  ; [package:flame/src/camera/viewfinder.dart] Viewfinder::position
    // 0x749650: ldur            x1, [fp, #-0x10]
    // 0x749654: mov             x2, x0
    // 0x749658: ldur            x3, [fp, #-8]
    // 0x74965c: ldur            x5, [fp, #-0x20]
    // 0x749660: r0 = onFrame()
    //     0x749660: bl              #0x749688  ; [package:caps_endless_match/src/component/objective_indicator/objective_indicator_cubit.dart] ObjectiveIndicatorCubit::onFrame
    // 0x749664: r0 = Null
    //     0x749664: mov             x0, NULL
    // 0x749668: LeaveFrame
    //     0x749668: mov             SP, fp
    //     0x74966c: ldp             fp, lr, [SP], #0x10
    // 0x749670: ret
    //     0x749670: ret             
    // 0x749674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749674: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749678: b               #0x7495f0
    // 0x74967c: r9 = _bloc
    //     0x74967c: add             x9, PP, #0x45, lsl #12  ; [pp+0x455a0] Field <_ObjectiveIndicatorComponent&PositionComponent&HasGameReference&HasVisibility&FlameBlocListenable@955403944._bloc@919135865>: late (offset: 0x6c)
    //     0x749680: ldr             x9, [x9, #0x5a0]
    // 0x749684: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x749684: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onNewState(/* No info */) {
    // ** addr: 0x9c4500, size: 0x198
    // 0x9c4500: EnterFrame
    //     0x9c4500: stp             fp, lr, [SP, #-0x10]!
    //     0x9c4504: mov             fp, SP
    // 0x9c4508: AllocStack(0x28)
    //     0x9c4508: sub             SP, SP, #0x28
    // 0x9c450c: SetupParameters(ObjectiveIndicatorComponent this /* r1 => r0, fp-0x18 */)
    //     0x9c450c: mov             x0, x1
    //     0x9c4510: stur            x1, [fp, #-0x18]
    // 0x9c4514: CheckStackOverflow
    //     0x9c4514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4518: cmp             SP, x16
    //     0x9c451c: b.ls            #0x9c4678
    // 0x9c4520: r1 = LoadClassIdInstr(r2)
    //     0x9c4520: ldur            x1, [x2, #-1]
    //     0x9c4524: ubfx            x1, x1, #0xc, #0x14
    // 0x9c4528: r17 = 5058
    //     0x9c4528: mov             x17, #0x13c2
    // 0x9c452c: cmp             x1, x17
    // 0x9c4530: b.ne            #0x9c4540
    // 0x9c4534: r1 = false
    //     0x9c4534: add             x1, NULL, #0x30  ; false
    // 0x9c4538: StoreField: r0->field_5f = r1
    //     0x9c4538: stur            w1, [x0, #0x5f]
    // 0x9c453c: b               #0x9c4668
    // 0x9c4540: r17 = 5057
    //     0x9c4540: mov             x17, #0x13c1
    // 0x9c4544: cmp             x1, x17
    // 0x9c4548: b.ne            #0x9c4668
    // 0x9c454c: LoadField: r1 = r2->field_7
    //     0x9c454c: ldur            w1, [x2, #7]
    // 0x9c4550: DecompressPointer r1
    //     0x9c4550: add             x1, x1, HEAP, lsl #32
    // 0x9c4554: LoadField: d0 = r2->field_b
    //     0x9c4554: ldur            d0, [x2, #0xb]
    // 0x9c4558: stur            d0, [fp, #-0x20]
    // 0x9c455c: LoadField: r3 = r2->field_13
    //     0x9c455c: ldur            w3, [x2, #0x13]
    // 0x9c4560: DecompressPointer r3
    //     0x9c4560: add             x3, x3, HEAP, lsl #32
    // 0x9c4564: stur            x3, [fp, #-0x10]
    // 0x9c4568: LoadField: r4 = r0->field_4b
    //     0x9c4568: ldur            w4, [x0, #0x4b]
    // 0x9c456c: DecompressPointer r4
    //     0x9c456c: add             x4, x4, HEAP, lsl #32
    // 0x9c4570: stur            x4, [fp, #-8]
    // 0x9c4574: LoadField: r2 = r4->field_33
    //     0x9c4574: ldur            w2, [x4, #0x33]
    // 0x9c4578: DecompressPointer r2
    //     0x9c4578: add             x2, x2, HEAP, lsl #32
    // 0x9c457c: mov             x16, x1
    // 0x9c4580: mov             x1, x2
    // 0x9c4584: mov             x2, x16
    // 0x9c4588: r0 = setFrom()
    //     0x9c4588: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x9c458c: ldur            d0, [fp, #-0x20]
    // 0x9c4590: r0 = DoubleExtension.toNormalizedAngle()
    //     0x9c4590: bl              #0x734874  ; [package:flame/src/extensions/double.dart] ::DoubleExtension.toNormalizedAngle
    // 0x9c4594: ldur            x1, [fp, #-8]
    // 0x9c4598: StoreField: r1->field_2b = d0
    //     0x9c4598: stur            d0, [x1, #0x2b]
    // 0x9c459c: r0 = _markAsModified()
    //     0x9c459c: bl              #0x6d63c0  ; [package:flame/src/game/transform2d.dart] Transform2D::_markAsModified
    // 0x9c45a0: ldur            d0, [fp, #-0x20]
    // 0x9c45a4: fneg            d1, d0
    // 0x9c45a8: ldur            x0, [fp, #-0x18]
    // 0x9c45ac: stur            d1, [fp, #-0x28]
    // 0x9c45b0: LoadField: r1 = r0->field_77
    //     0x9c45b0: ldur            w1, [x0, #0x77]
    // 0x9c45b4: DecompressPointer r1
    //     0x9c45b4: add             x1, x1, HEAP, lsl #32
    // 0x9c45b8: r16 = Sentinel
    //     0x9c45b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c45bc: cmp             w1, w16
    // 0x9c45c0: b.eq            #0x9c4680
    // 0x9c45c4: ldur            x2, [fp, #-0x10]
    // 0x9c45c8: r16 = Instance_EndlessMatchObjectType
    //     0x9c45c8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b4a8] Obj!EndlessMatchObjectType@c2c831
    //     0x9c45cc: ldr             x16, [x16, #0x4a8]
    // 0x9c45d0: cmp             w2, w16
    // 0x9c45d4: r16 = true
    //     0x9c45d4: add             x16, NULL, #0x20  ; true
    // 0x9c45d8: r17 = false
    //     0x9c45d8: add             x17, NULL, #0x30  ; false
    // 0x9c45dc: csel            x3, x16, x17, eq
    // 0x9c45e0: StoreField: r1->field_7b = r3
    //     0x9c45e0: stur            w3, [x1, #0x7b]
    // 0x9c45e4: LoadField: r3 = r1->field_4b
    //     0x9c45e4: ldur            w3, [x1, #0x4b]
    // 0x9c45e8: DecompressPointer r3
    //     0x9c45e8: add             x3, x3, HEAP, lsl #32
    // 0x9c45ec: mov             v0.16b, v1.16b
    // 0x9c45f0: stur            x3, [fp, #-8]
    // 0x9c45f4: r0 = DoubleExtension.toNormalizedAngle()
    //     0x9c45f4: bl              #0x734874  ; [package:flame/src/extensions/double.dart] ::DoubleExtension.toNormalizedAngle
    // 0x9c45f8: ldur            x1, [fp, #-8]
    // 0x9c45fc: StoreField: r1->field_2b = d0
    //     0x9c45fc: stur            d0, [x1, #0x2b]
    // 0x9c4600: r0 = _markAsModified()
    //     0x9c4600: bl              #0x6d63c0  ; [package:flame/src/game/transform2d.dart] Transform2D::_markAsModified
    // 0x9c4604: ldur            x0, [fp, #-0x18]
    // 0x9c4608: LoadField: r1 = r0->field_7b
    //     0x9c4608: ldur            w1, [x0, #0x7b]
    // 0x9c460c: DecompressPointer r1
    //     0x9c460c: add             x1, x1, HEAP, lsl #32
    // 0x9c4610: r16 = Sentinel
    //     0x9c4610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c4614: cmp             w1, w16
    // 0x9c4618: b.eq            #0x9c468c
    // 0x9c461c: ldur            x2, [fp, #-0x10]
    // 0x9c4620: r16 = Instance_EndlessMatchObjectType
    //     0x9c4620: add             x16, PP, #0x45, lsl #12  ; [pp+0x45368] Obj!EndlessMatchObjectType@c2c811
    //     0x9c4624: ldr             x16, [x16, #0x368]
    // 0x9c4628: cmp             w2, w16
    // 0x9c462c: r16 = true
    //     0x9c462c: add             x16, NULL, #0x20  ; true
    // 0x9c4630: r17 = false
    //     0x9c4630: add             x17, NULL, #0x30  ; false
    // 0x9c4634: csel            x3, x16, x17, eq
    // 0x9c4638: StoreField: r1->field_7b = r3
    //     0x9c4638: stur            w3, [x1, #0x7b]
    // 0x9c463c: LoadField: r2 = r1->field_4b
    //     0x9c463c: ldur            w2, [x1, #0x4b]
    // 0x9c4640: DecompressPointer r2
    //     0x9c4640: add             x2, x2, HEAP, lsl #32
    // 0x9c4644: ldur            d0, [fp, #-0x28]
    // 0x9c4648: stur            x2, [fp, #-8]
    // 0x9c464c: r0 = DoubleExtension.toNormalizedAngle()
    //     0x9c464c: bl              #0x734874  ; [package:flame/src/extensions/double.dart] ::DoubleExtension.toNormalizedAngle
    // 0x9c4650: ldur            x1, [fp, #-8]
    // 0x9c4654: StoreField: r1->field_2b = d0
    //     0x9c4654: stur            d0, [x1, #0x2b]
    // 0x9c4658: r0 = _markAsModified()
    //     0x9c4658: bl              #0x6d63c0  ; [package:flame/src/game/transform2d.dart] Transform2D::_markAsModified
    // 0x9c465c: ldur            x1, [fp, #-0x18]
    // 0x9c4660: r2 = true
    //     0x9c4660: add             x2, NULL, #0x20  ; true
    // 0x9c4664: StoreField: r1->field_5f = r2
    //     0x9c4664: stur            w2, [x1, #0x5f]
    // 0x9c4668: r0 = Null
    //     0x9c4668: mov             x0, NULL
    // 0x9c466c: LeaveFrame
    //     0x9c466c: mov             SP, fp
    //     0x9c4670: ldp             fp, lr, [SP], #0x10
    // 0x9c4674: ret
    //     0x9c4674: ret             
    // 0x9c4678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c4678: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c467c: b               #0x9c4520
    // 0x9c4680: r9 = _goalIcon
    //     0x9c4680: add             x9, PP, #0x47, lsl #12  ; [pp+0x47410] Field <ObjectiveIndicatorComponent._goalIcon@955403944>: late final (offset: 0x78)
    //     0x9c4684: ldr             x9, [x9, #0x410]
    // 0x9c4688: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9c4688: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x9c468c: r9 = _ballIcon
    //     0x9c468c: add             x9, PP, #0x47, lsl #12  ; [pp+0x47418] Field <ObjectiveIndicatorComponent._ballIcon@955403944>: late final (offset: 0x7c)
    //     0x9c4690: ldr             x9, [x9, #0x418]
    // 0x9c4694: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c4694: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

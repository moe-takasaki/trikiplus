// lib: , url: package:caps_endless_match/src/component/effect/effects_overlay_component.dart

// class id: 1048789, size: 0x8
class :: {
}

// class id: 4575, size: 0x58, field offset: 0x4c
//   transformed mixin,
abstract class _EffectsOverlayComponent&Component&FlameBlocListenable extends Component
     with FlameBlocListenable<X0 bound BlocBase, X1> {

  late StreamSubscription<EffectsOverlayState> _subscription; // offset: 0x50
  late EffectsOverlayState _state; // offset: 0x4c

  _ onMount(/* No info */) {
    // ** addr: 0x6cde48, size: 0x15c
    // 0x6cde48: EnterFrame
    //     0x6cde48: stp             fp, lr, [SP, #-0x10]!
    //     0x6cde4c: mov             fp, SP
    // 0x6cde50: AllocStack(0x30)
    //     0x6cde50: sub             SP, SP, #0x30
    // 0x6cde54: SetupParameters(_EffectsOverlayComponent&Component&FlameBlocListenable this /* r1 => r1, fp-0x8 */)
    //     0x6cde54: stur            x1, [fp, #-8]
    // 0x6cde58: CheckStackOverflow
    //     0x6cde58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cde5c: cmp             SP, x16
    //     0x6cde60: b.ls            #0x6cdf9c
    // 0x6cde64: r1 = 1
    //     0x6cde64: mov             x1, #1
    // 0x6cde68: r0 = AllocateContext()
    //     0x6cde68: bl              #0xb5fbec  ; AllocateContextStub
    // 0x6cde6c: mov             x2, x0
    // 0x6cde70: ldur            x0, [fp, #-8]
    // 0x6cde74: stur            x2, [fp, #-0x10]
    // 0x6cde78: StoreField: r2->field_f = r0
    //     0x6cde78: stur            w0, [x2, #0xf]
    // 0x6cde7c: LoadField: r1 = r0->field_53
    //     0x6cde7c: ldur            w1, [x0, #0x53]
    // 0x6cde80: DecompressPointer r1
    //     0x6cde80: add             x1, x1, HEAP, lsl #32
    // 0x6cde84: cmp             w1, NULL
    // 0x6cde88: b.ne            #0x6cdee4
    // 0x6cde8c: mov             x1, x0
    // 0x6cde90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cde90: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cde94: r0 = ancestors()
    //     0x6cde94: bl              #0x6c9d5c  ; [package:flame/src/components/core/component.dart] Component::ancestors
    // 0x6cde98: r16 = <FlameBlocProvider<EffectsOverlayCubit, EffectsOverlayState>>
    //     0x6cde98: add             x16, PP, #0x47, lsl #12  ; [pp+0x47430] TypeArguments: <FlameBlocProvider<EffectsOverlayCubit, EffectsOverlayState>>
    //     0x6cde9c: ldr             x16, [x16, #0x430]
    // 0x6cdea0: stp             x0, x16, [SP]
    // 0x6cdea4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6cdea4: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6cdea8: r0 = whereType()
    //     0x6cdea8: bl              #0x6b2b94  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x6cdeac: mov             x1, x0
    // 0x6cdeb0: r0 = first()
    //     0x6cdeb0: bl              #0x6587e4  ; [dart:core] Iterable::first
    // 0x6cdeb4: LoadField: r1 = r0->field_4f
    //     0x6cdeb4: ldur            w1, [x0, #0x4f]
    // 0x6cdeb8: DecompressPointer r1
    //     0x6cdeb8: add             x1, x1, HEAP, lsl #32
    // 0x6cdebc: mov             x0, x1
    // 0x6cdec0: ldur            x2, [fp, #-8]
    // 0x6cdec4: StoreField: r2->field_53 = r0
    //     0x6cdec4: stur            w0, [x2, #0x53]
    //     0x6cdec8: ldurb           w16, [x2, #-1]
    //     0x6cdecc: ldurb           w17, [x0, #-1]
    //     0x6cded0: and             x16, x17, x16, lsr #2
    //     0x6cded4: tst             x16, HEAP, lsr #32
    //     0x6cded8: b.eq            #0x6cdee0
    //     0x6cdedc: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6cdee0: b               #0x6cdee8
    // 0x6cdee4: mov             x2, x0
    // 0x6cdee8: LoadField: r0 = r1->field_13
    //     0x6cdee8: ldur            w0, [x1, #0x13]
    // 0x6cdeec: DecompressPointer r0
    //     0x6cdeec: add             x0, x0, HEAP, lsl #32
    // 0x6cdef0: StoreField: r2->field_4b = r0
    //     0x6cdef0: stur            w0, [x2, #0x4b]
    //     0x6cdef4: ldurb           w16, [x2, #-1]
    //     0x6cdef8: ldurb           w17, [x0, #-1]
    //     0x6cdefc: and             x16, x17, x16, lsr #2
    //     0x6cdf00: tst             x16, HEAP, lsr #32
    //     0x6cdf04: b.eq            #0x6cdf0c
    //     0x6cdf08: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6cdf0c: LoadField: r0 = r1->field_f
    //     0x6cdf0c: ldur            w0, [x1, #0xf]
    // 0x6cdf10: DecompressPointer r0
    //     0x6cdf10: add             x0, x0, HEAP, lsl #32
    // 0x6cdf14: r16 = Sentinel
    //     0x6cdf14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cdf18: cmp             w0, w16
    // 0x6cdf1c: b.ne            #0x6cdf2c
    // 0x6cdf20: r2 = _stateController
    //     0x6cdf20: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ee8] Field <BlocBase._stateController@506502097>: late final (offset: 0x10)
    //     0x6cdf24: ldr             x2, [x2, #0xee8]
    // 0x6cdf28: r0 = InitLateFinalInstanceField()
    //     0x6cdf28: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x6cdf2c: stur            x0, [fp, #-0x18]
    // 0x6cdf30: LoadField: r1 = r0->field_7
    //     0x6cdf30: ldur            w1, [x0, #7]
    // 0x6cdf34: DecompressPointer r1
    //     0x6cdf34: add             x1, x1, HEAP, lsl #32
    // 0x6cdf38: r0 = _BroadcastStream()
    //     0x6cdf38: bl              #0x6c9d50  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6cdf3c: mov             x3, x0
    // 0x6cdf40: ldur            x0, [fp, #-0x18]
    // 0x6cdf44: stur            x3, [fp, #-0x20]
    // 0x6cdf48: StoreField: r3->field_b = r0
    //     0x6cdf48: stur            w0, [x3, #0xb]
    // 0x6cdf4c: ldur            x2, [fp, #-0x10]
    // 0x6cdf50: r1 = Function '<anonymous closure>':.
    //     0x6cdf50: add             x1, PP, #0x47, lsl #12  ; [pp+0x47438] AnonymousClosure: (0x6cdfc8), in [package:caps_endless_match/src/component/effect/effects_overlay_component.dart] _EffectsOverlayComponent&Component&FlameBlocListenable::onMount (0x6cde48)
    //     0x6cdf54: ldr             x1, [x1, #0x438]
    // 0x6cdf58: r0 = AllocateClosure()
    //     0x6cdf58: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6cdf5c: ldur            x1, [fp, #-0x20]
    // 0x6cdf60: mov             x2, x0
    // 0x6cdf64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6cdf64: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6cdf68: r0 = listen()
    //     0x6cdf68: bl              #0xa2f3bc  ; [dart:async] _StreamImpl::listen
    // 0x6cdf6c: ldur            x1, [fp, #-8]
    // 0x6cdf70: StoreField: r1->field_4f = r0
    //     0x6cdf70: stur            w0, [x1, #0x4f]
    //     0x6cdf74: ldurb           w16, [x1, #-1]
    //     0x6cdf78: ldurb           w17, [x0, #-1]
    //     0x6cdf7c: and             x16, x17, x16, lsr #2
    //     0x6cdf80: tst             x16, HEAP, lsr #32
    //     0x6cdf84: b.eq            #0x6cdf8c
    //     0x6cdf88: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6cdf8c: r0 = Null
    //     0x6cdf8c: mov             x0, NULL
    // 0x6cdf90: LeaveFrame
    //     0x6cdf90: mov             SP, fp
    //     0x6cdf94: ldp             fp, lr, [SP], #0x10
    // 0x6cdf98: ret
    //     0x6cdf98: ret             
    // 0x6cdf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cdf9c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cdfa0: b               #0x6cde64
  }
  [closure] void <anonymous closure>(dynamic, EffectsOverlayState) {
    // ** addr: 0x6cdfc8, size: 0xcc
    // 0x6cdfc8: EnterFrame
    //     0x6cdfc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cdfcc: mov             fp, SP
    // 0x6cdfd0: AllocStack(0x18)
    //     0x6cdfd0: sub             SP, SP, #0x18
    // 0x6cdfd4: SetupParameters([dynamic _ /* r0 */])
    //     0x6cdfd4: ldr             x0, [fp, #0x18]
    //     0x6cdfd8: ldur            w1, [x0, #0x17]
    //     0x6cdfdc: add             x1, x1, HEAP, lsl #32
    //     0x6cdfe0: stur            x1, [fp, #-8]
    // 0x6cdfe4: CheckStackOverflow
    //     0x6cdfe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cdfe8: cmp             SP, x16
    //     0x6cdfec: b.ls            #0x6ce074
    // 0x6cdff0: LoadField: r0 = r1->field_f
    //     0x6cdff0: ldur            w0, [x1, #0xf]
    // 0x6cdff4: DecompressPointer r0
    //     0x6cdff4: add             x0, x0, HEAP, lsl #32
    // 0x6cdff8: LoadField: r2 = r0->field_4b
    //     0x6cdff8: ldur            w2, [x0, #0x4b]
    // 0x6cdffc: DecompressPointer r2
    //     0x6cdffc: add             x2, x2, HEAP, lsl #32
    // 0x6ce000: r16 = Sentinel
    //     0x6ce000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ce004: cmp             w2, w16
    // 0x6ce008: b.eq            #0x6ce07c
    // 0x6ce00c: ldr             x16, [fp, #0x10]
    // 0x6ce010: stp             x16, x2, [SP]
    // 0x6ce014: r0 = ==()
    //     0x6ce014: bl              #0xa3bdbc  ; [package:equatable/src/equatable.dart] Equatable::==
    // 0x6ce018: tbz             w0, #4, #0x6ce064
    // 0x6ce01c: ldur            x0, [fp, #-8]
    // 0x6ce020: LoadField: r1 = r0->field_f
    //     0x6ce020: ldur            w1, [x0, #0xf]
    // 0x6ce024: DecompressPointer r1
    //     0x6ce024: add             x1, x1, HEAP, lsl #32
    // 0x6ce028: LoadField: r0 = r1->field_4b
    //     0x6ce028: ldur            w0, [x1, #0x4b]
    // 0x6ce02c: DecompressPointer r0
    //     0x6ce02c: add             x0, x0, HEAP, lsl #32
    // 0x6ce030: r16 = Sentinel
    //     0x6ce030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ce034: cmp             w0, w16
    // 0x6ce038: b.eq            #0x6ce088
    // 0x6ce03c: ldr             x0, [fp, #0x10]
    // 0x6ce040: StoreField: r1->field_4b = r0
    //     0x6ce040: stur            w0, [x1, #0x4b]
    //     0x6ce044: ldurb           w16, [x1, #-1]
    //     0x6ce048: ldurb           w17, [x0, #-1]
    //     0x6ce04c: and             x16, x17, x16, lsr #2
    //     0x6ce050: tst             x16, HEAP, lsr #32
    //     0x6ce054: b.eq            #0x6ce05c
    //     0x6ce058: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6ce05c: ldr             x2, [fp, #0x10]
    // 0x6ce060: r0 = onNewState()
    //     0x6ce060: bl              #0x9c9fc4  ; [package:caps_endless_match/src/component/effect/effects_overlay_component.dart] EffectsOverlayComponent::onNewState
    // 0x6ce064: r0 = Null
    //     0x6ce064: mov             x0, NULL
    // 0x6ce068: LeaveFrame
    //     0x6ce068: mov             SP, fp
    //     0x6ce06c: ldp             fp, lr, [SP], #0x10
    // 0x6ce070: ret
    //     0x6ce070: ret             
    // 0x6ce074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce074: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce078: b               #0x6cdff0
    // 0x6ce07c: r9 = _state
    //     0x6ce07c: add             x9, PP, #0x47, lsl #12  ; [pp+0x47440] Field <_EffectsOverlayComponent&Component&FlameBlocListenable@935397264._state@919135865>: late (offset: 0x4c)
    //     0x6ce080: ldr             x9, [x9, #0x440]
    // 0x6ce084: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ce084: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ce088: r9 = _state
    //     0x6ce088: add             x9, PP, #0x47, lsl #12  ; [pp+0x47440] Field <_EffectsOverlayComponent&Component&FlameBlocListenable@935397264._state@919135865>: late (offset: 0x4c)
    //     0x6ce08c: ldr             x9, [x9, #0x440]
    // 0x6ce090: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ce090: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73c5fc, size: 0x6c
    // 0x73c5fc: EnterFrame
    //     0x73c5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x73c600: mov             fp, SP
    // 0x73c604: CheckStackOverflow
    //     0x73c604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c608: cmp             SP, x16
    //     0x73c60c: b.ls            #0x73c654
    // 0x73c610: LoadField: r0 = r1->field_4f
    //     0x73c610: ldur            w0, [x1, #0x4f]
    // 0x73c614: DecompressPointer r0
    //     0x73c614: add             x0, x0, HEAP, lsl #32
    // 0x73c618: r16 = Sentinel
    //     0x73c618: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c61c: cmp             w0, w16
    // 0x73c620: b.eq            #0x73c65c
    // 0x73c624: r1 = LoadClassIdInstr(r0)
    //     0x73c624: ldur            x1, [x0, #-1]
    //     0x73c628: ubfx            x1, x1, #0xc, #0x14
    // 0x73c62c: mov             x16, x0
    // 0x73c630: mov             x0, x1
    // 0x73c634: mov             x1, x16
    // 0x73c638: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x73c638: sub             lr, x0, #0xeb6
    //     0x73c63c: ldr             lr, [x21, lr, lsl #3]
    //     0x73c640: blr             lr
    // 0x73c644: r0 = Null
    //     0x73c644: mov             x0, NULL
    // 0x73c648: LeaveFrame
    //     0x73c648: mov             SP, fp
    //     0x73c64c: ldp             fp, lr, [SP], #0x10
    // 0x73c650: ret
    //     0x73c650: ret             
    // 0x73c654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c654: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c658: b               #0x73c610
    // 0x73c65c: r9 = _subscription
    //     0x73c65c: add             x9, PP, #0x47, lsl #12  ; [pp+0x47428] Field <_EffectsOverlayComponent&Component&FlameBlocListenable@935397264._subscription@919135865>: late (offset: 0x50)
    //     0x73c660: ldr             x9, [x9, #0x428]
    // 0x73c664: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73c664: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4576, size: 0x60, field offset: 0x58
class EffectsOverlayComponent extends _EffectsOverlayComponent&Component&FlameBlocListenable {

  _ onNewState(/* No info */) {
    // ** addr: 0x9c9fc4, size: 0x108
    // 0x9c9fc4: EnterFrame
    //     0x9c9fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9fc8: mov             fp, SP
    // 0x9c9fcc: AllocStack(0x10)
    //     0x9c9fcc: sub             SP, SP, #0x10
    // 0x9c9fd0: SetupParameters(EffectsOverlayComponent this /* r1 => r3, fp-0x10 */)
    //     0x9c9fd0: mov             x3, x1
    //     0x9c9fd4: stur            x1, [fp, #-0x10]
    // 0x9c9fd8: CheckStackOverflow
    //     0x9c9fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9fdc: cmp             SP, x16
    //     0x9c9fe0: b.ls            #0x9ca0c4
    // 0x9c9fe4: LoadField: r4 = r2->field_7
    //     0x9c9fe4: ldur            w4, [x2, #7]
    // 0x9c9fe8: DecompressPointer r4
    //     0x9c9fe8: add             x4, x4, HEAP, lsl #32
    // 0x9c9fec: stur            x4, [fp, #-8]
    // 0x9c9ff0: LoadField: r0 = r3->field_57
    //     0x9c9ff0: ldur            w0, [x3, #0x57]
    // 0x9c9ff4: DecompressPointer r0
    //     0x9c9ff4: add             x0, x0, HEAP, lsl #32
    // 0x9c9ff8: cmp             w4, w0
    // 0x9c9ffc: b.ne            #0x9ca010
    // 0x9ca000: r0 = Null
    //     0x9ca000: mov             x0, NULL
    // 0x9ca004: LeaveFrame
    //     0x9ca004: mov             SP, fp
    //     0x9ca008: ldp             fp, lr, [SP], #0x10
    // 0x9ca00c: ret
    //     0x9ca00c: ret             
    // 0x9ca010: mov             x0, x4
    // 0x9ca014: StoreField: r3->field_57 = r0
    //     0x9ca014: stur            w0, [x3, #0x57]
    //     0x9ca018: ldurb           w16, [x3, #-1]
    //     0x9ca01c: ldurb           w17, [x0, #-1]
    //     0x9ca020: and             x16, x17, x16, lsr #2
    //     0x9ca024: tst             x16, HEAP, lsr #32
    //     0x9ca028: b.eq            #0x9ca030
    //     0x9ca02c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9ca030: LoadField: r1 = r3->field_5b
    //     0x9ca030: ldur            w1, [x3, #0x5b]
    // 0x9ca034: DecompressPointer r1
    //     0x9ca034: add             x1, x1, HEAP, lsl #32
    // 0x9ca038: cmp             w1, NULL
    // 0x9ca03c: b.ne            #0x9ca04c
    // 0x9ca040: mov             x1, x3
    // 0x9ca044: mov             x2, x4
    // 0x9ca048: b               #0x9ca058
    // 0x9ca04c: r0 = removeFromParent()
    //     0x9ca04c: bl              #0x9b99d0  ; [package:flame/src/components/core/component.dart] Component::removeFromParent
    // 0x9ca050: ldur            x1, [fp, #-0x10]
    // 0x9ca054: ldur            x2, [fp, #-8]
    // 0x9ca058: StoreField: r1->field_5b = rNULL
    //     0x9ca058: stur            NULL, [x1, #0x5b]
    // 0x9ca05c: cmp             w2, NULL
    // 0x9ca060: b.ne            #0x9ca074
    // 0x9ca064: r0 = Null
    //     0x9ca064: mov             x0, NULL
    // 0x9ca068: LeaveFrame
    //     0x9ca068: mov             SP, fp
    //     0x9ca06c: ldp             fp, lr, [SP], #0x10
    // 0x9ca070: ret
    //     0x9ca070: ret             
    // 0x9ca074: r0 = CollisionImpactBadge()
    //     0x9ca074: bl              #0x9ca190  ; AllocateCollisionImpactBadgeStub -> CollisionImpactBadge (size=0x60)
    // 0x9ca078: mov             x1, x0
    // 0x9ca07c: ldur            x2, [fp, #-8]
    // 0x9ca080: stur            x0, [fp, #-8]
    // 0x9ca084: r0 = CollisionImpactBadge()
    //     0x9ca084: bl              #0x9ca0cc  ; [package:caps_endless_match/src/component/effect/collision_impact_badge.dart] CollisionImpactBadge::CollisionImpactBadge
    // 0x9ca088: ldur            x0, [fp, #-8]
    // 0x9ca08c: ldur            x1, [fp, #-0x10]
    // 0x9ca090: StoreField: r1->field_5b = r0
    //     0x9ca090: stur            w0, [x1, #0x5b]
    //     0x9ca094: ldurb           w16, [x1, #-1]
    //     0x9ca098: ldurb           w17, [x0, #-1]
    //     0x9ca09c: and             x16, x17, x16, lsr #2
    //     0x9ca0a0: tst             x16, HEAP, lsr #32
    //     0x9ca0a4: b.eq            #0x9ca0ac
    //     0x9ca0a8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9ca0ac: ldur            x2, [fp, #-8]
    // 0x9ca0b0: r0 = _addChild()
    //     0x9ca0b0: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x9ca0b4: r0 = Null
    //     0x9ca0b4: mov             x0, NULL
    // 0x9ca0b8: LeaveFrame
    //     0x9ca0b8: mov             SP, fp
    //     0x9ca0bc: ldp             fp, lr, [SP], #0x10
    // 0x9ca0c0: ret
    //     0x9ca0c0: ret             
    // 0x9ca0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca0c4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca0c8: b               #0x9c9fe4
  }
}

// lib: , url: package:caps_endless_match/src/component/footballer/defensive/defensive_footballer.dart

// class id: 1048794, size: 0x8
class :: {
}

// class id: 4671, size: 0x6c, field offset: 0x5c
//   transformed mixin,
abstract class _DefensiveFootballer&PositionComponent&FlameBlocListenable extends PositionComponent
     with FlameBlocListenable<X0 bound BlocBase, X1> {

  late DefensiveFootballerCubit _bloc; // offset: 0x64
  late StreamSubscription<DefensiveFootballerState> _subscription; // offset: 0x60
  late DefensiveFootballerState _state; // offset: 0x5c

  _ onMount(/* No info */) {
    // ** addr: 0x6cba3c, size: 0x19c
    // 0x6cba3c: EnterFrame
    //     0x6cba3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cba40: mov             fp, SP
    // 0x6cba44: AllocStack(0x30)
    //     0x6cba44: sub             SP, SP, #0x30
    // 0x6cba48: SetupParameters(_DefensiveFootballer&PositionComponent&FlameBlocListenable this /* r1 => r1, fp-0x8 */)
    //     0x6cba48: stur            x1, [fp, #-8]
    // 0x6cba4c: CheckStackOverflow
    //     0x6cba4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cba50: cmp             SP, x16
    //     0x6cba54: b.ls            #0x6cbbd0
    // 0x6cba58: r1 = 1
    //     0x6cba58: mov             x1, #1
    // 0x6cba5c: r0 = AllocateContext()
    //     0x6cba5c: bl              #0xb5fbec  ; AllocateContextStub
    // 0x6cba60: mov             x2, x0
    // 0x6cba64: ldur            x0, [fp, #-8]
    // 0x6cba68: stur            x2, [fp, #-0x10]
    // 0x6cba6c: StoreField: r2->field_f = r0
    //     0x6cba6c: stur            w0, [x2, #0xf]
    // 0x6cba70: LoadField: r1 = r0->field_67
    //     0x6cba70: ldur            w1, [x0, #0x67]
    // 0x6cba74: DecompressPointer r1
    //     0x6cba74: add             x1, x1, HEAP, lsl #32
    // 0x6cba78: cmp             w1, NULL
    // 0x6cba7c: b.ne            #0x6cbadc
    // 0x6cba80: mov             x1, x0
    // 0x6cba84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cba84: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cba88: r0 = ancestors()
    //     0x6cba88: bl              #0x6c9d5c  ; [package:flame/src/components/core/component.dart] Component::ancestors
    // 0x6cba8c: r16 = <FlameBlocProvider<DefensiveFootballerCubit, DefensiveFootballerState>>
    //     0x6cba8c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a830] TypeArguments: <FlameBlocProvider<DefensiveFootballerCubit, DefensiveFootballerState>>
    //     0x6cba90: ldr             x16, [x16, #0x830]
    // 0x6cba94: stp             x0, x16, [SP]
    // 0x6cba98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6cba98: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6cba9c: r0 = whereType()
    //     0x6cba9c: bl              #0x6b2b94  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x6cbaa0: mov             x1, x0
    // 0x6cbaa4: r0 = first()
    //     0x6cbaa4: bl              #0x6587e4  ; [dart:core] Iterable::first
    // 0x6cbaa8: LoadField: r1 = r0->field_4f
    //     0x6cbaa8: ldur            w1, [x0, #0x4f]
    // 0x6cbaac: DecompressPointer r1
    //     0x6cbaac: add             x1, x1, HEAP, lsl #32
    // 0x6cbab0: mov             x0, x1
    // 0x6cbab4: ldur            x3, [fp, #-8]
    // 0x6cbab8: StoreField: r3->field_67 = r0
    //     0x6cbab8: stur            w0, [x3, #0x67]
    //     0x6cbabc: ldurb           w16, [x3, #-1]
    //     0x6cbac0: ldurb           w17, [x0, #-1]
    //     0x6cbac4: and             x16, x17, x16, lsr #2
    //     0x6cbac8: tst             x16, HEAP, lsr #32
    //     0x6cbacc: b.eq            #0x6cbad4
    //     0x6cbad0: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6cbad4: mov             x4, x1
    // 0x6cbad8: b               #0x6cbae4
    // 0x6cbadc: mov             x3, x0
    // 0x6cbae0: mov             x4, x1
    // 0x6cbae4: mov             x0, x4
    // 0x6cbae8: stur            x4, [fp, #-0x18]
    // 0x6cbaec: StoreField: r3->field_63 = r0
    //     0x6cbaec: stur            w0, [x3, #0x63]
    //     0x6cbaf0: ldurb           w16, [x3, #-1]
    //     0x6cbaf4: ldurb           w17, [x0, #-1]
    //     0x6cbaf8: and             x16, x17, x16, lsr #2
    //     0x6cbafc: tst             x16, HEAP, lsr #32
    //     0x6cbb00: b.eq            #0x6cbb08
    //     0x6cbb04: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6cbb08: LoadField: r1 = r4->field_13
    //     0x6cbb08: ldur            w1, [x4, #0x13]
    // 0x6cbb0c: DecompressPointer r1
    //     0x6cbb0c: add             x1, x1, HEAP, lsl #32
    // 0x6cbb10: mov             x0, x1
    // 0x6cbb14: StoreField: r3->field_5b = r0
    //     0x6cbb14: stur            w0, [x3, #0x5b]
    //     0x6cbb18: ldurb           w16, [x3, #-1]
    //     0x6cbb1c: ldurb           w17, [x0, #-1]
    //     0x6cbb20: and             x16, x17, x16, lsr #2
    //     0x6cbb24: tst             x16, HEAP, lsr #32
    //     0x6cbb28: b.eq            #0x6cbb30
    //     0x6cbb2c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6cbb30: mov             x2, x1
    // 0x6cbb34: mov             x1, x3
    // 0x6cbb38: r0 = onInitialState()
    //     0x6cbb38: bl              #0x9b9d04  ; [package:caps_endless_match/src/component/footballer/defensive/defensive_footballer.dart] DefensiveFootballer::onInitialState
    // 0x6cbb3c: ldur            x1, [fp, #-0x18]
    // 0x6cbb40: LoadField: r0 = r1->field_f
    //     0x6cbb40: ldur            w0, [x1, #0xf]
    // 0x6cbb44: DecompressPointer r0
    //     0x6cbb44: add             x0, x0, HEAP, lsl #32
    // 0x6cbb48: r16 = Sentinel
    //     0x6cbb48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cbb4c: cmp             w0, w16
    // 0x6cbb50: b.ne            #0x6cbb60
    // 0x6cbb54: r2 = _stateController
    //     0x6cbb54: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ee8] Field <BlocBase._stateController@506502097>: late final (offset: 0x10)
    //     0x6cbb58: ldr             x2, [x2, #0xee8]
    // 0x6cbb5c: r0 = InitLateFinalInstanceField()
    //     0x6cbb5c: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x6cbb60: stur            x0, [fp, #-0x18]
    // 0x6cbb64: LoadField: r1 = r0->field_7
    //     0x6cbb64: ldur            w1, [x0, #7]
    // 0x6cbb68: DecompressPointer r1
    //     0x6cbb68: add             x1, x1, HEAP, lsl #32
    // 0x6cbb6c: r0 = _BroadcastStream()
    //     0x6cbb6c: bl              #0x6c9d50  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6cbb70: mov             x3, x0
    // 0x6cbb74: ldur            x0, [fp, #-0x18]
    // 0x6cbb78: stur            x3, [fp, #-0x20]
    // 0x6cbb7c: StoreField: r3->field_b = r0
    //     0x6cbb7c: stur            w0, [x3, #0xb]
    // 0x6cbb80: ldur            x2, [fp, #-0x10]
    // 0x6cbb84: r1 = Function '<anonymous closure>':.
    //     0x6cbb84: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a838] AnonymousClosure: (0x6cbbfc), in [package:caps_endless_match/src/component/footballer/defensive/defensive_footballer.dart] _DefensiveFootballer&PositionComponent&FlameBlocListenable::onMount (0x6cba3c)
    //     0x6cbb88: ldr             x1, [x1, #0x838]
    // 0x6cbb8c: r0 = AllocateClosure()
    //     0x6cbb8c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6cbb90: ldur            x1, [fp, #-0x20]
    // 0x6cbb94: mov             x2, x0
    // 0x6cbb98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6cbb98: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6cbb9c: r0 = listen()
    //     0x6cbb9c: bl              #0xa2f3bc  ; [dart:async] _StreamImpl::listen
    // 0x6cbba0: ldur            x1, [fp, #-8]
    // 0x6cbba4: StoreField: r1->field_5f = r0
    //     0x6cbba4: stur            w0, [x1, #0x5f]
    //     0x6cbba8: ldurb           w16, [x1, #-1]
    //     0x6cbbac: ldurb           w17, [x0, #-1]
    //     0x6cbbb0: and             x16, x17, x16, lsr #2
    //     0x6cbbb4: tst             x16, HEAP, lsr #32
    //     0x6cbbb8: b.eq            #0x6cbbc0
    //     0x6cbbbc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6cbbc0: r0 = Null
    //     0x6cbbc0: mov             x0, NULL
    // 0x6cbbc4: LeaveFrame
    //     0x6cbbc4: mov             SP, fp
    //     0x6cbbc8: ldp             fp, lr, [SP], #0x10
    // 0x6cbbcc: ret
    //     0x6cbbcc: ret             
    // 0x6cbbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbbd0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbbd4: b               #0x6cba58
  }
  [closure] void <anonymous closure>(dynamic, DefensiveFootballerState) {
    // ** addr: 0x6cbbfc, size: 0xcc
    // 0x6cbbfc: EnterFrame
    //     0x6cbbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbc00: mov             fp, SP
    // 0x6cbc04: AllocStack(0x18)
    //     0x6cbc04: sub             SP, SP, #0x18
    // 0x6cbc08: SetupParameters([dynamic _ /* r0 */])
    //     0x6cbc08: ldr             x0, [fp, #0x18]
    //     0x6cbc0c: ldur            w1, [x0, #0x17]
    //     0x6cbc10: add             x1, x1, HEAP, lsl #32
    //     0x6cbc14: stur            x1, [fp, #-8]
    // 0x6cbc18: CheckStackOverflow
    //     0x6cbc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cbc1c: cmp             SP, x16
    //     0x6cbc20: b.ls            #0x6cbca8
    // 0x6cbc24: LoadField: r0 = r1->field_f
    //     0x6cbc24: ldur            w0, [x1, #0xf]
    // 0x6cbc28: DecompressPointer r0
    //     0x6cbc28: add             x0, x0, HEAP, lsl #32
    // 0x6cbc2c: LoadField: r2 = r0->field_5b
    //     0x6cbc2c: ldur            w2, [x0, #0x5b]
    // 0x6cbc30: DecompressPointer r2
    //     0x6cbc30: add             x2, x2, HEAP, lsl #32
    // 0x6cbc34: r16 = Sentinel
    //     0x6cbc34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cbc38: cmp             w2, w16
    // 0x6cbc3c: b.eq            #0x6cbcb0
    // 0x6cbc40: ldr             x16, [fp, #0x10]
    // 0x6cbc44: stp             x16, x2, [SP]
    // 0x6cbc48: r0 = ==()
    //     0x6cbc48: bl              #0xa3bdbc  ; [package:equatable/src/equatable.dart] Equatable::==
    // 0x6cbc4c: tbz             w0, #4, #0x6cbc98
    // 0x6cbc50: ldur            x0, [fp, #-8]
    // 0x6cbc54: LoadField: r1 = r0->field_f
    //     0x6cbc54: ldur            w1, [x0, #0xf]
    // 0x6cbc58: DecompressPointer r1
    //     0x6cbc58: add             x1, x1, HEAP, lsl #32
    // 0x6cbc5c: LoadField: r0 = r1->field_5b
    //     0x6cbc5c: ldur            w0, [x1, #0x5b]
    // 0x6cbc60: DecompressPointer r0
    //     0x6cbc60: add             x0, x0, HEAP, lsl #32
    // 0x6cbc64: r16 = Sentinel
    //     0x6cbc64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cbc68: cmp             w0, w16
    // 0x6cbc6c: b.eq            #0x6cbcbc
    // 0x6cbc70: ldr             x0, [fp, #0x10]
    // 0x6cbc74: StoreField: r1->field_5b = r0
    //     0x6cbc74: stur            w0, [x1, #0x5b]
    //     0x6cbc78: ldurb           w16, [x1, #-1]
    //     0x6cbc7c: ldurb           w17, [x0, #-1]
    //     0x6cbc80: and             x16, x17, x16, lsr #2
    //     0x6cbc84: tst             x16, HEAP, lsr #32
    //     0x6cbc88: b.eq            #0x6cbc90
    //     0x6cbc8c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6cbc90: ldr             x2, [fp, #0x10]
    // 0x6cbc94: r0 = onNewState()
    //     0x6cbc94: bl              #0x9c5b30  ; [package:caps_endless_match/src/component/footballer/defensive/defensive_footballer.dart] DefensiveFootballer::onNewState
    // 0x6cbc98: r0 = Null
    //     0x6cbc98: mov             x0, NULL
    // 0x6cbc9c: LeaveFrame
    //     0x6cbc9c: mov             SP, fp
    //     0x6cbca0: ldp             fp, lr, [SP], #0x10
    // 0x6cbca4: ret
    //     0x6cbca4: ret             
    // 0x6cbca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbca8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbcac: b               #0x6cbc24
    // 0x6cbcb0: r9 = _state
    //     0x6cbcb0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a840] Field <_DefensiveFootballer&PositionComponent&FlameBlocListenable@944179436._state@919135865>: late (offset: 0x5c)
    //     0x6cbcb4: ldr             x9, [x9, #0x840]
    // 0x6cbcb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cbcb8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6cbcbc: r9 = _state
    //     0x6cbcbc: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a840] Field <_DefensiveFootballer&PositionComponent&FlameBlocListenable@944179436._state@919135865>: late (offset: 0x5c)
    //     0x6cbcc0: ldr             x9, [x9, #0x840]
    // 0x6cbcc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cbcc4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73c1b0, size: 0x6c
    // 0x73c1b0: EnterFrame
    //     0x73c1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x73c1b4: mov             fp, SP
    // 0x73c1b8: CheckStackOverflow
    //     0x73c1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c1bc: cmp             SP, x16
    //     0x73c1c0: b.ls            #0x73c208
    // 0x73c1c4: LoadField: r0 = r1->field_5f
    //     0x73c1c4: ldur            w0, [x1, #0x5f]
    // 0x73c1c8: DecompressPointer r0
    //     0x73c1c8: add             x0, x0, HEAP, lsl #32
    // 0x73c1cc: r16 = Sentinel
    //     0x73c1cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c1d0: cmp             w0, w16
    // 0x73c1d4: b.eq            #0x73c210
    // 0x73c1d8: r1 = LoadClassIdInstr(r0)
    //     0x73c1d8: ldur            x1, [x0, #-1]
    //     0x73c1dc: ubfx            x1, x1, #0xc, #0x14
    // 0x73c1e0: mov             x16, x0
    // 0x73c1e4: mov             x0, x1
    // 0x73c1e8: mov             x1, x16
    // 0x73c1ec: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x73c1ec: sub             lr, x0, #0xeb6
    //     0x73c1f0: ldr             lr, [x21, lr, lsl #3]
    //     0x73c1f4: blr             lr
    // 0x73c1f8: r0 = Null
    //     0x73c1f8: mov             x0, NULL
    // 0x73c1fc: LeaveFrame
    //     0x73c1fc: mov             SP, fp
    //     0x73c200: ldp             fp, lr, [SP], #0x10
    // 0x73c204: ret
    //     0x73c204: ret             
    // 0x73c208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c208: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c20c: b               #0x73c1c4
    // 0x73c210: r9 = _subscription
    //     0x73c210: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a828] Field <_DefensiveFootballer&PositionComponent&FlameBlocListenable@944179436._subscription@919135865>: late (offset: 0x60)
    //     0x73c214: ldr             x9, [x9, #0x828]
    // 0x73c218: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73c218: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4672, size: 0x7c, field offset: 0x6c
//   transformed mixin,
abstract class _DefensiveFootballer&PositionComponent&FlameBlocListenable&CollisionCallbacks extends _DefensiveFootballer&PositionComponent&FlameBlocListenable
     with CollisionCallbacks {

  _ onCollisionEnd(/* No info */) {
    // ** addr: 0x9ba7c8, size: 0x44
    // 0x9ba7c8: EnterFrame
    //     0x9ba7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba7cc: mov             fp, SP
    // 0x9ba7d0: AllocStack(0x8)
    //     0x9ba7d0: sub             SP, SP, #8
    // 0x9ba7d4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9ba7d4: stur            x2, [fp, #-8]
    // 0x9ba7d8: CheckStackOverflow
    //     0x9ba7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba7dc: cmp             SP, x16
    //     0x9ba7e0: b.ls            #0x9ba804
    // 0x9ba7e4: r0 = activeCollisions()
    //     0x9ba7e4: bl              #0x9ba238  ; [package:caps_endless_match/src/component/ball/kicked_ball.dart] _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks::activeCollisions
    // 0x9ba7e8: mov             x1, x0
    // 0x9ba7ec: ldur            x2, [fp, #-8]
    // 0x9ba7f0: r0 = remove()
    //     0x9ba7f0: bl              #0xa93384  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x9ba7f4: r0 = Null
    //     0x9ba7f4: mov             x0, NULL
    // 0x9ba7f8: LeaveFrame
    //     0x9ba7f8: mov             SP, fp
    //     0x9ba7fc: ldp             fp, lr, [SP], #0x10
    // 0x9ba800: ret
    //     0x9ba800: ret             
    // 0x9ba804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba804: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba808: b               #0x9ba7e4
  }
  _ onCollisionStart(/* No info */) {
    // ** addr: 0x9bc158, size: 0x44
    // 0x9bc158: EnterFrame
    //     0x9bc158: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc15c: mov             fp, SP
    // 0x9bc160: AllocStack(0x8)
    //     0x9bc160: sub             SP, SP, #8
    // 0x9bc164: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9bc164: stur            x2, [fp, #-8]
    // 0x9bc168: CheckStackOverflow
    //     0x9bc168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc16c: cmp             SP, x16
    //     0x9bc170: b.ls            #0x9bc194
    // 0x9bc174: r0 = activeCollisions()
    //     0x9bc174: bl              #0x9ba238  ; [package:caps_endless_match/src/component/ball/kicked_ball.dart] _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks::activeCollisions
    // 0x9bc178: mov             x1, x0
    // 0x9bc17c: ldur            x2, [fp, #-8]
    // 0x9bc180: r0 = add()
    //     0x9bc180: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9bc184: r0 = Null
    //     0x9bc184: mov             x0, NULL
    // 0x9bc188: LeaveFrame
    //     0x9bc188: mov             SP, fp
    //     0x9bc18c: ldp             fp, lr, [SP], #0x10
    // 0x9bc190: ret
    //     0x9bc190: ret             
    // 0x9bc194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc194: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc198: b               #0x9bc174
  }
  _ onCollision(/* No info */) {
    // ** addr: 0x9c0144, size: 0x60
    // 0x9c0144: EnterFrame
    //     0x9c0144: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0148: mov             fp, SP
    // 0x9c014c: mov             x0, x2
    // 0x9c0150: mov             x4, x1
    // 0x9c0154: mov             x3, x2
    // 0x9c0158: r2 = Null
    //     0x9c0158: mov             x2, NULL
    // 0x9c015c: r1 = Null
    //     0x9c015c: mov             x1, NULL
    // 0x9c0160: r4 = 60
    //     0x9c0160: mov             x4, #0x3c
    // 0x9c0164: branchIfSmi(r0, 0x9c0170)
    //     0x9c0164: tbz             w0, #0, #0x9c0170
    // 0x9c0168: r4 = LoadClassIdInstr(r0)
    //     0x9c0168: ldur            x4, [x0, #-1]
    //     0x9c016c: ubfx            x4, x4, #0xc, #0x14
    // 0x9c0170: r17 = -4589
    //     0x9c0170: mov             x17, #-0x11ed
    // 0x9c0174: add             x4, x4, x17
    // 0x9c0178: cmp             x4, #0x98
    // 0x9c017c: b.ls            #0x9c0194
    // 0x9c0180: r8 = PositionComponent
    //     0x9c0180: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cf0] Type: PositionComponent
    //     0x9c0184: ldr             x8, [x8, #0xcf0]
    // 0x9c0188: r3 = Null
    //     0x9c0188: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a818] Null
    //     0x9c018c: ldr             x3, [x3, #0x818]
    // 0x9c0190: r0 = PositionComponent()
    //     0x9c0190: bl              #0x4fc6b8  ; IsType_PositionComponent_Stub
    // 0x9c0194: r0 = Null
    //     0x9c0194: mov             x0, NULL
    // 0x9c0198: LeaveFrame
    //     0x9c0198: mov             SP, fp
    //     0x9c019c: ldp             fp, lr, [SP], #0x10
    // 0x9c01a0: ret
    //     0x9c01a0: ret             
  }
}

// class id: 4673, size: 0x7c, field offset: 0x7c
//   transformed mixin,
abstract class _DefensiveFootballer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable extends _DefensiveFootballer&PositionComponent&FlameBlocListenable&CollisionCallbacks
     with EndlessMatchIdentifiable {
}

// class id: 4674, size: 0x80, field offset: 0x7c
//   transformed mixin,
abstract class _DefensiveFootballer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference extends _DefensiveFootballer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable
     with HasGameReference<X0 bound FlameGame> {

  get _ game(/* No info */) {
    // ** addr: 0x74b5e4, size: 0x7c
    // 0x74b5e4: EnterFrame
    //     0x74b5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x74b5e8: mov             fp, SP
    // 0x74b5ec: AllocStack(0x8)
    //     0x74b5ec: sub             SP, SP, #8
    // 0x74b5f0: SetupParameters(_DefensiveFootballer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference this /* r1 => r0, fp-0x8 */)
    //     0x74b5f0: mov             x0, x1
    //     0x74b5f4: stur            x1, [fp, #-8]
    // 0x74b5f8: CheckStackOverflow
    //     0x74b5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b5fc: cmp             SP, x16
    //     0x74b600: b.ls            #0x74b658
    // 0x74b604: LoadField: r1 = r0->field_7b
    //     0x74b604: ldur            w1, [x0, #0x7b]
    // 0x74b608: DecompressPointer r1
    //     0x74b608: add             x1, x1, HEAP, lsl #32
    // 0x74b60c: cmp             w1, NULL
    // 0x74b610: b.ne            #0x74b648
    // 0x74b614: mov             x1, x0
    // 0x74b618: r0 = _findGameAndCheck()
    //     0x74b618: bl              #0x74b660  ; [package:caps_endless_match/src/component/footballer/defensive/defensive_footballer.dart] _DefensiveFootballer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference::_findGameAndCheck
    // 0x74b61c: mov             x1, x0
    // 0x74b620: ldur            x2, [fp, #-8]
    // 0x74b624: StoreField: r2->field_7b = r0
    //     0x74b624: stur            w0, [x2, #0x7b]
    //     0x74b628: ldurb           w16, [x2, #-1]
    //     0x74b62c: ldurb           w17, [x0, #-1]
    //     0x74b630: and             x16, x17, x16, lsr #2
    //     0x74b634: tst             x16, HEAP, lsr #32
    //     0x74b638: b.eq            #0x74b640
    //     0x74b63c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x74b640: mov             x0, x1
    // 0x74b644: b               #0x74b64c
    // 0x74b648: mov             x0, x1
    // 0x74b64c: LeaveFrame
    //     0x74b64c: mov             SP, fp
    //     0x74b650: ldp             fp, lr, [SP], #0x10
    // 0x74b654: ret
    //     0x74b654: ret             
    // 0x74b658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b658: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b65c: b               #0x74b604
  }
  _ _findGameAndCheck(/* No info */) {
    // ** addr: 0x74b660, size: 0x38
    // 0x74b660: EnterFrame
    //     0x74b660: stp             fp, lr, [SP, #-0x10]!
    //     0x74b664: mov             fp, SP
    // 0x74b668: CheckStackOverflow
    //     0x74b668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b66c: cmp             SP, x16
    //     0x74b670: b.ls            #0x74b68c
    // 0x74b674: r0 = findGame()
    //     0x74b674: bl              #0x8d664c  ; [package:caps_endless_match/src/component/obstacle/mud/mud_obstacle.dart] _MudObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference::findGame
    // 0x74b678: cmp             w0, NULL
    // 0x74b67c: b.eq            #0x74b694
    // 0x74b680: LeaveFrame
    //     0x74b680: mov             SP, fp
    //     0x74b684: ldp             fp, lr, [SP], #0x10
    // 0x74b688: ret
    //     0x74b688: ret             
    // 0x74b68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b68c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b690: b               #0x74b674
    // 0x74b694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74b694: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4675, size: 0x88, field offset: 0x80
//   transformed mixin,
abstract class _DefensiveFootballer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference&RemoveWhenBelowCameraView extends _DefensiveFootballer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference
     with RemoveWhenBelowCameraView {

  _ update(/* No info */) {
    // ** addr: 0x74b4a0, size: 0x144
    // 0x74b4a0: EnterFrame
    //     0x74b4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x74b4a4: mov             fp, SP
    // 0x74b4a8: AllocStack(0x10)
    //     0x74b4a8: sub             SP, SP, #0x10
    // 0x74b4ac: SetupParameters(_DefensiveFootballer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference&RemoveWhenBelowCameraView this /* r1 => r0, fp-0x8 */)
    //     0x74b4ac: mov             x0, x1
    //     0x74b4b0: stur            x1, [fp, #-8]
    // 0x74b4b4: CheckStackOverflow
    //     0x74b4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b4b8: cmp             SP, x16
    //     0x74b4bc: b.ls            #0x74b5d4
    // 0x74b4c0: mov             x1, x0
    // 0x74b4c4: r0 = game()
    //     0x74b4c4: bl              #0x74b5e4  ; [package:caps_endless_match/src/component/footballer/defensive/defensive_footballer.dart] _DefensiveFootballer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference::game
    // 0x74b4c8: LoadField: r1 = r0->field_87
    //     0x74b4c8: ldur            w1, [x0, #0x87]
    // 0x74b4cc: DecompressPointer r1
    //     0x74b4cc: add             x1, x1, HEAP, lsl #32
    // 0x74b4d0: LoadField: r0 = r1->field_4f
    //     0x74b4d0: ldur            w0, [x1, #0x4f]
    // 0x74b4d4: DecompressPointer r0
    //     0x74b4d4: add             x0, x0, HEAP, lsl #32
    // 0x74b4d8: stur            x0, [fp, #-0x10]
    // 0x74b4dc: LoadField: r1 = r0->field_6b
    //     0x74b4dc: ldur            w1, [x0, #0x6b]
    // 0x74b4e0: DecompressPointer r1
    //     0x74b4e0: add             x1, x1, HEAP, lsl #32
    // 0x74b4e4: cmp             w1, NULL
    // 0x74b4e8: b.ne            #0x74b520
    // 0x74b4ec: mov             x1, x0
    // 0x74b4f0: r0 = computeVisibleRect()
    //     0x74b4f0: bl              #0x742780  ; [package:flame/src/camera/viewfinder.dart] Viewfinder::computeVisibleRect
    // 0x74b4f4: mov             x2, x0
    // 0x74b4f8: ldur            x1, [fp, #-0x10]
    // 0x74b4fc: StoreField: r1->field_6b = r0
    //     0x74b4fc: stur            w0, [x1, #0x6b]
    //     0x74b500: ldurb           w16, [x1, #-1]
    //     0x74b504: ldurb           w17, [x0, #-1]
    //     0x74b508: and             x16, x17, x16, lsr #2
    //     0x74b50c: tst             x16, HEAP, lsr #32
    //     0x74b510: b.eq            #0x74b518
    //     0x74b514: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x74b518: mov             x0, x2
    // 0x74b51c: b               #0x74b524
    // 0x74b520: mov             x0, x1
    // 0x74b524: ldur            x2, [fp, #-8]
    // 0x74b528: LoadField: d0 = r0->field_1f
    //     0x74b528: ldur            d0, [x0, #0x1f]
    // 0x74b52c: LoadField: r0 = r2->field_4b
    //     0x74b52c: ldur            w0, [x2, #0x4b]
    // 0x74b530: DecompressPointer r0
    //     0x74b530: add             x0, x0, HEAP, lsl #32
    // 0x74b534: LoadField: r1 = r0->field_33
    //     0x74b534: ldur            w1, [x0, #0x33]
    // 0x74b538: DecompressPointer r1
    //     0x74b538: add             x1, x1, HEAP, lsl #32
    // 0x74b53c: LoadField: r3 = r1->field_7
    //     0x74b53c: ldur            w3, [x1, #7]
    // 0x74b540: DecompressPointer r3
    //     0x74b540: add             x3, x3, HEAP, lsl #32
    // 0x74b544: LoadField: r0 = r3->field_13
    //     0x74b544: ldur            w0, [x3, #0x13]
    // 0x74b548: r1 = LoadInt32Instr(r0)
    //     0x74b548: sbfx            x1, x0, #1, #0x1f
    // 0x74b54c: mov             x0, x1
    // 0x74b550: r1 = 1
    //     0x74b550: mov             x1, #1
    // 0x74b554: cmp             x1, x0
    // 0x74b558: b.hs            #0x74b5dc
    // 0x74b55c: LoadField: d1 = r3->field_1b
    //     0x74b55c: ldur            s1, [x3, #0x1b]
    // 0x74b560: fcvt            d2, s1
    // 0x74b564: LoadField: r0 = r2->field_4f
    //     0x74b564: ldur            w0, [x2, #0x4f]
    // 0x74b568: DecompressPointer r0
    //     0x74b568: add             x0, x0, HEAP, lsl #32
    // 0x74b56c: LoadField: r3 = r0->field_7
    //     0x74b56c: ldur            w3, [x0, #7]
    // 0x74b570: DecompressPointer r3
    //     0x74b570: add             x3, x3, HEAP, lsl #32
    // 0x74b574: LoadField: r0 = r3->field_13
    //     0x74b574: ldur            w0, [x3, #0x13]
    // 0x74b578: r1 = LoadInt32Instr(r0)
    //     0x74b578: sbfx            x1, x0, #1, #0x1f
    // 0x74b57c: mov             x0, x1
    // 0x74b580: r1 = 1
    //     0x74b580: mov             x1, #1
    // 0x74b584: cmp             x1, x0
    // 0x74b588: b.hs            #0x74b5e0
    // 0x74b58c: LoadField: d1 = r3->field_1b
    //     0x74b58c: ldur            s1, [x3, #0x1b]
    // 0x74b590: fcvt            d3, s1
    // 0x74b594: fadd            d1, d0, d3
    // 0x74b598: fcmp            d2, d1
    // 0x74b59c: b.le            #0x74b5c0
    // 0x74b5a0: LoadField: r0 = r2->field_7f
    //     0x74b5a0: ldur            x0, [x2, #0x7f]
    // 0x74b5a4: add             x1, x0, #1
    // 0x74b5a8: StoreField: r2->field_7f = r1
    //     0x74b5a8: stur            x1, [x2, #0x7f]
    // 0x74b5ac: cmp             x1, #5
    // 0x74b5b0: b.le            #0x74b5c4
    // 0x74b5b4: mov             x1, x2
    // 0x74b5b8: r0 = removeFromParent()
    //     0x74b5b8: bl              #0x9b85a0  ; [package:caps_endless_match/src/component/player/endless_player.dart] _EndlessPlayer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&RemovesParentOnRemove::removeFromParent
    // 0x74b5bc: b               #0x74b5c4
    // 0x74b5c0: StoreField: r2->field_7f = rZR
    //     0x74b5c0: stur            xzr, [x2, #0x7f]
    // 0x74b5c4: r0 = Null
    //     0x74b5c4: mov             x0, NULL
    // 0x74b5c8: LeaveFrame
    //     0x74b5c8: mov             SP, fp
    //     0x74b5cc: ldp             fp, lr, [SP], #0x10
    // 0x74b5d0: ret
    //     0x74b5d0: ret             
    // 0x74b5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b5d4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b5d8: b               #0x74b4c0
    // 0x74b5dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x74b5dc: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x74b5e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x74b5e0: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 4676, size: 0x88, field offset: 0x88
//   transformed mixin,
abstract class _DefensiveFootballer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference&RemoveWhenBelowCameraView&RemovesParentOnRemove extends _DefensiveFootballer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference&RemoveWhenBelowCameraView
     with RemovesParentOnRemove {
}

// class id: 4677, size: 0x94, field offset: 0x88
class DefensiveFootballer extends _DefensiveFootballer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference&RemoveWhenBelowCameraView&RemovesParentOnRemove {

  late final RectangleHitbox _hitbox; // offset: 0x8c
  late final FootballerAnimatedBody _animatedBody; // offset: 0x88
  late final ActivationZoneHitbox _activationZoneHitbox; // offset: 0x90

  _ onLoad(/* No info */) async {
    // ** addr: 0x70fcd8, size: 0x36c
    // 0x70fcd8: EnterFrame
    //     0x70fcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x70fcdc: mov             fp, SP
    // 0x70fce0: AllocStack(0x68)
    //     0x70fce0: sub             SP, SP, #0x68
    // 0x70fce4: SetupParameters(DefensiveFootballer this /* r1 => r2, fp-0x10 */)
    //     0x70fce4: stur            NULL, [fp, #-8]
    //     0x70fce8: mov             x2, x1
    //     0x70fcec: stur            x1, [fp, #-0x10]
    // 0x70fcf0: CheckStackOverflow
    //     0x70fcf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fcf4: cmp             SP, x16
    //     0x70fcf8: b.ls            #0x710034
    // 0x70fcfc: InitAsync() -> Future<void?>
    //     0x70fcfc: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x70fd00: bl              #0x4fe214  ; InitAsyncStub
    // 0x70fd04: ldur            x2, [fp, #-0x10]
    // 0x70fd08: LoadField: r0 = r2->field_4f
    //     0x70fd08: ldur            w0, [x2, #0x4f]
    // 0x70fd0c: DecompressPointer r0
    //     0x70fd0c: add             x0, x0, HEAP, lsl #32
    // 0x70fd10: mov             x1, x0
    // 0x70fd14: stur            x0, [fp, #-0x18]
    // 0x70fd18: r0 = clone()
    //     0x70fd18: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x70fd1c: mov             x1, x0
    // 0x70fd20: d0 = 2.000000
    //     0x70fd20: fmov            d0, #2.00000000
    // 0x70fd24: r0 = /()
    //     0x70fd24: bl              #0x6df988  ; [package:vector_math/vector_math.dart] Vector2::/
    // 0x70fd28: mov             x2, x0
    // 0x70fd2c: ldur            x0, [fp, #-0x18]
    // 0x70fd30: stur            x2, [fp, #-0x20]
    // 0x70fd34: LoadField: r3 = r0->field_7
    //     0x70fd34: ldur            w3, [x0, #7]
    // 0x70fd38: DecompressPointer r3
    //     0x70fd38: add             x3, x3, HEAP, lsl #32
    // 0x70fd3c: LoadField: r0 = r3->field_13
    //     0x70fd3c: ldur            w0, [x3, #0x13]
    // 0x70fd40: r4 = LoadInt32Instr(r0)
    //     0x70fd40: sbfx            x4, x0, #1, #0x1f
    // 0x70fd44: mov             x0, x4
    // 0x70fd48: r1 = 0
    //     0x70fd48: mov             x1, #0
    // 0x70fd4c: cmp             x1, x0
    // 0x70fd50: b.hs            #0x71003c
    // 0x70fd54: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x70fd54: ldur            s0, [x3, #0x17]
    // 0x70fd58: fcvt            d1, s0
    // 0x70fd5c: d0 = 2.000000
    //     0x70fd5c: fmov            d0, #2.00000000
    // 0x70fd60: fdiv            d2, d1, d0
    // 0x70fd64: mov             x0, x4
    // 0x70fd68: stur            d2, [fp, #-0x58]
    // 0x70fd6c: r1 = 1
    //     0x70fd6c: mov             x1, #1
    // 0x70fd70: cmp             x1, x0
    // 0x70fd74: b.hs            #0x710040
    // 0x70fd78: LoadField: d0 = r3->field_1b
    //     0x70fd78: ldur            s0, [x3, #0x1b]
    // 0x70fd7c: stur            d0, [fp, #-0x50]
    // 0x70fd80: r0 = Vector2()
    //     0x70fd80: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x70fd84: r4 = 4
    //     0x70fd84: mov             x4, #4
    // 0x70fd88: stur            x0, [fp, #-0x18]
    // 0x70fd8c: r0 = AllocateFloat32Array()
    //     0x70fd8c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x70fd90: mov             x1, x0
    // 0x70fd94: ldur            x0, [fp, #-0x18]
    // 0x70fd98: StoreField: r0->field_7 = r1
    //     0x70fd98: stur            w1, [x0, #7]
    // 0x70fd9c: ldur            d0, [fp, #-0x50]
    // 0x70fda0: StoreField: r1->field_1b = d0
    //     0x70fda0: stur            s0, [x1, #0x1b]
    // 0x70fda4: ldur            d0, [fp, #-0x58]
    // 0x70fda8: fcvt            s1, d0
    // 0x70fdac: ArrayStore: r1[0] = d1  ; List_8
    //     0x70fdac: stur            s1, [x1, #0x17]
    // 0x70fdb0: r1 = Instance_EndlessMatchAssets
    //     0x70fdb0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x70fdb4: ldr             x1, [x1, #0x160]
    // 0x70fdb8: r2 = "defensive_footballer_idle"
    //     0x70fdb8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fd8] "defensive_footballer_idle"
    //     0x70fdbc: ldr             x2, [x2, #0xfd8]
    // 0x70fdc0: r0 = imageRef()
    //     0x70fdc0: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x70fdc4: r1 = Instance_EndlessMatchAssets
    //     0x70fdc4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x70fdc8: ldr             x1, [x1, #0x160]
    // 0x70fdcc: r2 = "defensive_footballer_slide_entry"
    //     0x70fdcc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fd0] "defensive_footballer_slide_entry"
    //     0x70fdd0: ldr             x2, [x2, #0xfd0]
    // 0x70fdd4: stur            x0, [fp, #-0x28]
    // 0x70fdd8: r0 = imageRef()
    //     0x70fdd8: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x70fddc: r1 = Instance_EndlessMatchAssets
    //     0x70fddc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x70fde0: ldr             x1, [x1, #0x160]
    // 0x70fde4: r2 = "defensive_footballer_slide_loop"
    //     0x70fde4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28fc8] "defensive_footballer_slide_loop"
    //     0x70fde8: ldr             x2, [x2, #0xfc8]
    // 0x70fdec: stur            x0, [fp, #-0x30]
    // 0x70fdf0: r0 = imageRef()
    //     0x70fdf0: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x70fdf4: stur            x0, [fp, #-0x38]
    // 0x70fdf8: r0 = _idleSize()
    //     0x70fdf8: bl              #0x70f2cc  ; [package:caps_endless_match/src/component/footballer/attacker/attacker_footballer.dart] AttackerFootballer::_idleSize
    // 0x70fdfc: stur            x0, [fp, #-0x40]
    // 0x70fe00: r0 = _slideSize()
    //     0x70fe00: bl              #0x70f280  ; [package:caps_endless_match/src/component/footballer/attacker/attacker_footballer.dart] AttackerFootballer::_slideSize
    // 0x70fe04: stur            x0, [fp, #-0x48]
    // 0x70fe08: r0 = FootballerAnimatedBody()
    //     0x70fe08: bl              #0x70f624  ; AllocateFootballerAnimatedBodyStub -> FootballerAnimatedBody (size=0x84)
    // 0x70fe0c: mov             x1, x0
    // 0x70fe10: ldur            x2, [fp, #-0x28]
    // 0x70fe14: ldur            x3, [fp, #-0x40]
    // 0x70fe18: ldur            x5, [fp, #-0x30]
    // 0x70fe1c: ldur            x6, [fp, #-0x38]
    // 0x70fe20: ldur            x7, [fp, #-0x48]
    // 0x70fe24: stur            x0, [fp, #-0x28]
    // 0x70fe28: r0 = FootballerAnimatedBody()
    //     0x70fe28: bl              #0x70f4ec  ; [package:caps_endless_match/src/component/footballer/footballer_animated_body.dart] FootballerAnimatedBody::FootballerAnimatedBody
    // 0x70fe2c: ldur            x2, [fp, #-0x10]
    // 0x70fe30: LoadField: r0 = r2->field_87
    //     0x70fe30: ldur            w0, [x2, #0x87]
    // 0x70fe34: DecompressPointer r0
    //     0x70fe34: add             x0, x0, HEAP, lsl #32
    // 0x70fe38: r16 = Sentinel
    //     0x70fe38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70fe3c: cmp             w0, w16
    // 0x70fe40: b.ne            #0x710020
    // 0x70fe44: ldur            x0, [fp, #-0x28]
    // 0x70fe48: StoreField: r2->field_87 = r0
    //     0x70fe48: stur            w0, [x2, #0x87]
    //     0x70fe4c: ldurb           w16, [x2, #-1]
    //     0x70fe50: ldurb           w17, [x0, #-1]
    //     0x70fe54: and             x16, x17, x16, lsr #2
    //     0x70fe58: tst             x16, HEAP, lsr #32
    //     0x70fe5c: b.eq            #0x70fe64
    //     0x70fe60: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x70fe64: r0 = Vector2()
    //     0x70fe64: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x70fe68: r4 = 4
    //     0x70fe68: mov             x4, #4
    // 0x70fe6c: stur            x0, [fp, #-0x28]
    // 0x70fe70: r0 = AllocateFloat32Array()
    //     0x70fe70: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x70fe74: ldur            x1, [fp, #-0x28]
    // 0x70fe78: StoreField: r1->field_7 = r0
    //     0x70fe78: stur            w0, [x1, #7]
    // 0x70fe7c: d0 = 0.000000
    //     0x70fe7c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43268] IMM: 0x429d8000
    //     0x70fe80: ldr             s0, [x17, #0x268]
    // 0x70fe84: StoreField: r0->field_1b = d0
    //     0x70fe84: stur            s0, [x0, #0x1b]
    // 0x70fe88: d0 = 0.000000
    //     0x70fe88: add             x17, PP, #0x43, lsl #12  ; [pp+0x43270] IMM: 0x42100000
    //     0x70fe8c: ldr             s0, [x17, #0x270]
    // 0x70fe90: ArrayStore: r0[0] = d0  ; List_8
    //     0x70fe90: stur            s0, [x0, #0x17]
    // 0x70fe94: r0 = _hitboxSizeFor()
    //     0x70fe94: bl              #0x7100e0  ; [package:caps_endless_match/src/component/footballer/defensive/defensive_footballer.dart] DefensiveFootballer::_hitboxSizeFor
    // 0x70fe98: stur            x0, [fp, #-0x28]
    // 0x70fe9c: r0 = RectangleHitbox()
    //     0x70fe9c: bl              #0x6df450  ; AllocateRectangleHitboxStub -> RectangleHitbox (size=0xdc)
    // 0x70fea0: stur            x0, [fp, #-0x30]
    // 0x70fea4: r16 = Instance_Anchor
    //     0x70fea4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36350] Obj!Anchor@c1dd61
    //     0x70fea8: ldr             x16, [x16, #0x350]
    // 0x70feac: r30 = Instance_CollisionType
    //     0x70feac: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a418] Obj!CollisionType@c2a3f1
    //     0x70feb0: ldr             lr, [lr, #0x418]
    // 0x70feb4: stp             lr, x16, [SP]
    // 0x70feb8: mov             x1, x0
    // 0x70febc: ldur            x2, [fp, #-0x18]
    // 0x70fec0: ldur            x3, [fp, #-0x28]
    // 0x70fec4: r4 = const [0, 0x5, 0x2, 0x3, anchor, 0x3, collisionType, 0x4, null]
    //     0x70fec4: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a518] List(9) [0, 0x5, 0x2, 0x3, "anchor", 0x3, "collisionType", 0x4, Null]
    //     0x70fec8: ldr             x4, [x4, #0x518]
    // 0x70fecc: r0 = RectangleHitbox()
    //     0x70fecc: bl              #0x6dcc1c  ; [package:flame/src/collisions/hitboxes/rectangle_hitbox.dart] RectangleHitbox::RectangleHitbox
    // 0x70fed0: ldur            x3, [fp, #-0x10]
    // 0x70fed4: LoadField: r0 = r3->field_8b
    //     0x70fed4: ldur            w0, [x3, #0x8b]
    // 0x70fed8: DecompressPointer r0
    //     0x70fed8: add             x0, x0, HEAP, lsl #32
    // 0x70fedc: r16 = Sentinel
    //     0x70fedc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70fee0: cmp             w0, w16
    // 0x70fee4: b.ne            #0x71000c
    // 0x70fee8: ldur            x0, [fp, #-0x30]
    // 0x70feec: StoreField: r3->field_8b = r0
    //     0x70feec: stur            w0, [x3, #0x8b]
    //     0x70fef0: ldurb           w16, [x3, #-1]
    //     0x70fef4: ldurb           w17, [x0, #-1]
    //     0x70fef8: and             x16, x17, x16, lsr #2
    //     0x70fefc: tst             x16, HEAP, lsr #32
    //     0x70ff00: b.eq            #0x70ff08
    //     0x70ff04: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x70ff08: mov             x2, x3
    // 0x70ff0c: r1 = Function '_onPlayerEnteredZone@944179436':.
    //     0x70ff0c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a7d8] AnonymousClosure: (0x71017c), in [package:caps_endless_match/src/component/footballer/defensive/defensive_footballer.dart] DefensiveFootballer::_onPlayerEnteredZone (0x7101b4)
    //     0x70ff10: ldr             x1, [x1, #0x7d8]
    // 0x70ff14: r0 = AllocateClosure()
    //     0x70ff14: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x70ff18: stur            x0, [fp, #-0x18]
    // 0x70ff1c: r0 = ActivationZoneHitbox()
    //     0x70ff1c: bl              #0x70f444  ; AllocateActivationZoneHitboxStub -> ActivationZoneHitbox (size=0xd0)
    // 0x70ff20: mov             x1, x0
    // 0x70ff24: ldur            x2, [fp, #-0x18]
    // 0x70ff28: ldur            x3, [fp, #-0x20]
    // 0x70ff2c: stur            x0, [fp, #-0x18]
    // 0x70ff30: r0 = ActivationZoneHitbox()
    //     0x70ff30: bl              #0x70f3b4  ; [package:caps_endless_match/src/component/footballer/activation_zone.dart] ActivationZoneHitbox::ActivationZoneHitbox
    // 0x70ff34: ldur            x3, [fp, #-0x10]
    // 0x70ff38: LoadField: r0 = r3->field_8f
    //     0x70ff38: ldur            w0, [x3, #0x8f]
    // 0x70ff3c: DecompressPointer r0
    //     0x70ff3c: add             x0, x0, HEAP, lsl #32
    // 0x70ff40: r16 = Sentinel
    //     0x70ff40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x70ff44: cmp             w0, w16
    // 0x70ff48: b.ne            #0x70fff8
    // 0x70ff4c: ldur            x4, [fp, #-0x18]
    // 0x70ff50: r5 = 6
    //     0x70ff50: mov             x5, #6
    // 0x70ff54: mov             x0, x4
    // 0x70ff58: StoreField: r3->field_8f = r0
    //     0x70ff58: stur            w0, [x3, #0x8f]
    //     0x70ff5c: ldurb           w16, [x3, #-1]
    //     0x70ff60: ldurb           w17, [x0, #-1]
    //     0x70ff64: and             x16, x17, x16, lsr #2
    //     0x70ff68: tst             x16, HEAP, lsr #32
    //     0x70ff6c: b.eq            #0x70ff74
    //     0x70ff70: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x70ff74: LoadField: r0 = r3->field_8b
    //     0x70ff74: ldur            w0, [x3, #0x8b]
    // 0x70ff78: DecompressPointer r0
    //     0x70ff78: add             x0, x0, HEAP, lsl #32
    // 0x70ff7c: stur            x0, [fp, #-0x28]
    // 0x70ff80: LoadField: r6 = r3->field_87
    //     0x70ff80: ldur            w6, [x3, #0x87]
    // 0x70ff84: DecompressPointer r6
    //     0x70ff84: add             x6, x6, HEAP, lsl #32
    // 0x70ff88: mov             x2, x5
    // 0x70ff8c: stur            x6, [fp, #-0x20]
    // 0x70ff90: r1 = Null
    //     0x70ff90: mov             x1, NULL
    // 0x70ff94: r0 = AllocateArray()
    //     0x70ff94: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x70ff98: mov             x2, x0
    // 0x70ff9c: ldur            x0, [fp, #-0x18]
    // 0x70ffa0: stur            x2, [fp, #-0x30]
    // 0x70ffa4: StoreField: r2->field_f = r0
    //     0x70ffa4: stur            w0, [x2, #0xf]
    // 0x70ffa8: ldur            x0, [fp, #-0x28]
    // 0x70ffac: StoreField: r2->field_13 = r0
    //     0x70ffac: stur            w0, [x2, #0x13]
    // 0x70ffb0: ldur            x0, [fp, #-0x20]
    // 0x70ffb4: ArrayStore: r2[0] = r0  ; List_4
    //     0x70ffb4: stur            w0, [x2, #0x17]
    // 0x70ffb8: r1 = <Component>
    //     0x70ffb8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x70ffbc: ldr             x1, [x1, #0x30]
    // 0x70ffc0: r0 = AllocateGrowableArray()
    //     0x70ffc0: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x70ffc4: mov             x1, x0
    // 0x70ffc8: ldur            x0, [fp, #-0x30]
    // 0x70ffcc: StoreField: r1->field_f = r0
    //     0x70ffcc: stur            w0, [x1, #0xf]
    // 0x70ffd0: r0 = 6
    //     0x70ffd0: mov             x0, #6
    // 0x70ffd4: StoreField: r1->field_b = r0
    //     0x70ffd4: stur            w0, [x1, #0xb]
    // 0x70ffd8: mov             x2, x1
    // 0x70ffdc: ldur            x1, [fp, #-0x10]
    // 0x70ffe0: r0 = addAll()
    //     0x70ffe0: bl              #0x6db738  ; [package:flame/src/components/core/component.dart] Component::addAll
    // 0x70ffe4: mov             x1, x0
    // 0x70ffe8: stur            x1, [fp, #-0x18]
    // 0x70ffec: r0 = Await()
    //     0x70ffec: bl              #0x4fdfd8  ; AwaitStub
    // 0x70fff0: r0 = Null
    //     0x70fff0: mov             x0, NULL
    // 0x70fff4: r0 = ReturnAsyncNotFuture()
    //     0x70fff4: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x70fff8: r16 = "_activationZoneHitbox@944179436"
    //     0x70fff8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a7e0] "_activationZoneHitbox@944179436"
    //     0x70fffc: ldr             x16, [x16, #0x7e0]
    // 0x710000: str             x16, [SP]
    // 0x710004: r0 = _throwFieldAlreadyInitialized()
    //     0x710004: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x710008: brk             #0
    // 0x71000c: r16 = "_hitbox@944179436"
    //     0x71000c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a7e8] "_hitbox@944179436"
    //     0x710010: ldr             x16, [x16, #0x7e8]
    // 0x710014: str             x16, [SP]
    // 0x710018: r0 = _throwFieldAlreadyInitialized()
    //     0x710018: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71001c: brk             #0
    // 0x710020: r16 = "_animatedBody@944179436"
    //     0x710020: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a7f0] "_animatedBody@944179436"
    //     0x710024: ldr             x16, [x16, #0x7f0]
    // 0x710028: str             x16, [SP]
    // 0x71002c: r0 = _throwFieldAlreadyInitialized()
    //     0x71002c: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x710030: brk             #0
    // 0x710034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710034: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710038: b               #0x70fcfc
    // 0x71003c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71003c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x710040: r0 = RangeErrorSharedWithFPURegs()
    //     0x710040: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _hitboxSizeFor(/* No info */) {
    // ** addr: 0x7100e0, size: 0x9c
    // 0x7100e0: EnterFrame
    //     0x7100e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7100e4: mov             fp, SP
    // 0x7100e8: AllocStack(0x18)
    //     0x7100e8: sub             SP, SP, #0x18
    // 0x7100ec: d0 = 0.250000
    //     0x7100ec: fmov            d0, #0.25000000
    // 0x7100f0: LoadField: r2 = r1->field_7
    //     0x7100f0: ldur            w2, [x1, #7]
    // 0x7100f4: DecompressPointer r2
    //     0x7100f4: add             x2, x2, HEAP, lsl #32
    // 0x7100f8: LoadField: r0 = r2->field_13
    //     0x7100f8: ldur            w0, [x2, #0x13]
    // 0x7100fc: r3 = LoadInt32Instr(r0)
    //     0x7100fc: sbfx            x3, x0, #1, #0x1f
    // 0x710100: mov             x0, x3
    // 0x710104: r1 = 0
    //     0x710104: mov             x1, #0
    // 0x710108: cmp             x1, x0
    // 0x71010c: b.hs            #0x710174
    // 0x710110: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x710110: ldur            s1, [x2, #0x17]
    // 0x710114: mov             x0, x3
    // 0x710118: stur            d1, [fp, #-0x18]
    // 0x71011c: r1 = 1
    //     0x71011c: mov             x1, #1
    // 0x710120: cmp             x1, x0
    // 0x710124: b.hs            #0x710178
    // 0x710128: LoadField: d2 = r2->field_1b
    //     0x710128: ldur            s2, [x2, #0x1b]
    // 0x71012c: fcvt            d3, s2
    // 0x710130: fmul            d2, d3, d0
    // 0x710134: stur            d2, [fp, #-0x10]
    // 0x710138: r0 = Vector2()
    //     0x710138: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x71013c: r4 = 4
    //     0x71013c: mov             x4, #4
    // 0x710140: stur            x0, [fp, #-8]
    // 0x710144: r0 = AllocateFloat32Array()
    //     0x710144: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x710148: mov             x1, x0
    // 0x71014c: ldur            x0, [fp, #-8]
    // 0x710150: StoreField: r0->field_7 = r1
    //     0x710150: stur            w1, [x0, #7]
    // 0x710154: ldur            d0, [fp, #-0x10]
    // 0x710158: fcvt            s1, d0
    // 0x71015c: StoreField: r1->field_1b = d1
    //     0x71015c: stur            s1, [x1, #0x1b]
    // 0x710160: ldur            d0, [fp, #-0x18]
    // 0x710164: ArrayStore: r1[0] = d0  ; List_8
    //     0x710164: stur            s0, [x1, #0x17]
    // 0x710168: LeaveFrame
    //     0x710168: mov             SP, fp
    //     0x71016c: ldp             fp, lr, [SP], #0x10
    // 0x710170: ret
    //     0x710170: ret             
    // 0x710174: r0 = RangeErrorSharedWithFPURegs()
    //     0x710174: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x710178: r0 = RangeErrorSharedWithFPURegs()
    //     0x710178: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] void _onPlayerEnteredZone(dynamic) {
    // ** addr: 0x71017c, size: 0x38
    // 0x71017c: EnterFrame
    //     0x71017c: stp             fp, lr, [SP, #-0x10]!
    //     0x710180: mov             fp, SP
    // 0x710184: ldr             x0, [fp, #0x10]
    // 0x710188: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x710188: ldur            w1, [x0, #0x17]
    // 0x71018c: DecompressPointer r1
    //     0x71018c: add             x1, x1, HEAP, lsl #32
    // 0x710190: CheckStackOverflow
    //     0x710190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710194: cmp             SP, x16
    //     0x710198: b.ls            #0x7101ac
    // 0x71019c: r0 = _onPlayerEnteredZone()
    //     0x71019c: bl              #0x7101b4  ; [package:caps_endless_match/src/component/footballer/defensive/defensive_footballer.dart] DefensiveFootballer::_onPlayerEnteredZone
    // 0x7101a0: LeaveFrame
    //     0x7101a0: mov             SP, fp
    //     0x7101a4: ldp             fp, lr, [SP], #0x10
    // 0x7101a8: ret
    //     0x7101a8: ret             
    // 0x7101ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7101ac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7101b0: b               #0x71019c
  }
  _ _onPlayerEnteredZone(/* No info */) {
    // ** addr: 0x7101b4, size: 0x54
    // 0x7101b4: EnterFrame
    //     0x7101b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7101b8: mov             fp, SP
    // 0x7101bc: CheckStackOverflow
    //     0x7101bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7101c0: cmp             SP, x16
    //     0x7101c4: b.ls            #0x7101f4
    // 0x7101c8: LoadField: r0 = r1->field_63
    //     0x7101c8: ldur            w0, [x1, #0x63]
    // 0x7101cc: DecompressPointer r0
    //     0x7101cc: add             x0, x0, HEAP, lsl #32
    // 0x7101d0: r16 = Sentinel
    //     0x7101d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7101d4: cmp             w0, w16
    // 0x7101d8: b.eq            #0x7101fc
    // 0x7101dc: mov             x1, x0
    // 0x7101e0: r0 = onPlayerEnteredZone()
    //     0x7101e0: bl              #0x710208  ; [package:caps_endless_match/src/component/footballer/defensive/defensive_footballer_cubit.dart] DefensiveFootballerCubit::onPlayerEnteredZone
    // 0x7101e4: r0 = Null
    //     0x7101e4: mov             x0, NULL
    // 0x7101e8: LeaveFrame
    //     0x7101e8: mov             SP, fp
    //     0x7101ec: ldp             fp, lr, [SP], #0x10
    // 0x7101f0: ret
    //     0x7101f0: ret             
    // 0x7101f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7101f4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7101f8: b               #0x7101c8
    // 0x7101fc: r9 = _bloc
    //     0x7101fc: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a7c0] Field <_DefensiveFootballer&PositionComponent&FlameBlocListenable@944179436._bloc@919135865>: late (offset: 0x64)
    //     0x710200: ldr             x9, [x9, #0x7c0]
    // 0x710204: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x710204: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x74b2f4, size: 0x78
    // 0x74b2f4: EnterFrame
    //     0x74b2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x74b2f8: mov             fp, SP
    // 0x74b2fc: AllocStack(0x10)
    //     0x74b2fc: sub             SP, SP, #0x10
    // 0x74b300: SetupParameters(DefensiveFootballer this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x74b300: mov             x0, x1
    //     0x74b304: mov             v1.16b, v0.16b
    //     0x74b308: stur            x1, [fp, #-8]
    //     0x74b30c: stur            d0, [fp, #-0x10]
    // 0x74b310: CheckStackOverflow
    //     0x74b310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b314: cmp             SP, x16
    //     0x74b318: b.ls            #0x74b358
    // 0x74b31c: mov             x1, x0
    // 0x74b320: mov             v0.16b, v1.16b
    // 0x74b324: r0 = update()
    //     0x74b324: bl              #0x74b4a0  ; [package:caps_endless_match/src/component/footballer/defensive/defensive_footballer.dart] _DefensiveFootballer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference&RemoveWhenBelowCameraView::update
    // 0x74b328: ldur            x0, [fp, #-8]
    // 0x74b32c: LoadField: r1 = r0->field_63
    //     0x74b32c: ldur            w1, [x0, #0x63]
    // 0x74b330: DecompressPointer r1
    //     0x74b330: add             x1, x1, HEAP, lsl #32
    // 0x74b334: r16 = Sentinel
    //     0x74b334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74b338: cmp             w1, w16
    // 0x74b33c: b.eq            #0x74b360
    // 0x74b340: ldur            d0, [fp, #-0x10]
    // 0x74b344: r0 = onFrame()
    //     0x74b344: bl              #0x74b36c  ; [package:caps_endless_match/src/component/footballer/defensive/defensive_footballer_cubit.dart] DefensiveFootballerCubit::onFrame
    // 0x74b348: r0 = Null
    //     0x74b348: mov             x0, NULL
    // 0x74b34c: LeaveFrame
    //     0x74b34c: mov             SP, fp
    //     0x74b350: ldp             fp, lr, [SP], #0x10
    // 0x74b354: ret
    //     0x74b354: ret             
    // 0x74b358: r0 = StackOverflowSharedWithFPURegs()
    //     0x74b358: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74b35c: b               #0x74b31c
    // 0x74b360: r9 = _bloc
    //     0x74b360: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a7c0] Field <_DefensiveFootballer&PositionComponent&FlameBlocListenable@944179436._bloc@919135865>: late (offset: 0x64)
    //     0x74b364: ldr             x9, [x9, #0x7c0]
    // 0x74b368: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74b368: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onInitialState(/* No info */) {
    // ** addr: 0x9b9d04, size: 0x70
    // 0x9b9d04: EnterFrame
    //     0x9b9d04: stp             fp, lr, [SP, #-0x10]!
    //     0x9b9d08: mov             fp, SP
    // 0x9b9d0c: AllocStack(0x10)
    //     0x9b9d0c: sub             SP, SP, #0x10
    // 0x9b9d10: SetupParameters(DefensiveFootballer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9b9d10: mov             x0, x1
    //     0x9b9d14: stur            x1, [fp, #-8]
    //     0x9b9d18: stur            x2, [fp, #-0x10]
    // 0x9b9d1c: CheckStackOverflow
    //     0x9b9d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9d20: cmp             SP, x16
    //     0x9b9d24: b.ls            #0x9b9d60
    // 0x9b9d28: LoadField: r1 = r0->field_8f
    //     0x9b9d28: ldur            w1, [x0, #0x8f]
    // 0x9b9d2c: DecompressPointer r1
    //     0x9b9d2c: add             x1, x1, HEAP, lsl #32
    // 0x9b9d30: r16 = Sentinel
    //     0x9b9d30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b9d34: cmp             w1, w16
    // 0x9b9d38: b.eq            #0x9b9d68
    // 0x9b9d3c: LoadField: d0 = r2->field_13
    //     0x9b9d3c: ldur            d0, [x2, #0x13]
    // 0x9b9d40: r0 = radius=()
    //     0x9b9d40: bl              #0x9b9cb8  ; [package:flame/src/geometry/circle_component.dart] CircleComponent::radius=
    // 0x9b9d44: ldur            x1, [fp, #-8]
    // 0x9b9d48: ldur            x2, [fp, #-0x10]
    // 0x9b9d4c: r0 = onNewState()
    //     0x9b9d4c: bl              #0x9c5b30  ; [package:caps_endless_match/src/component/footballer/defensive/defensive_footballer.dart] DefensiveFootballer::onNewState
    // 0x9b9d50: r0 = Null
    //     0x9b9d50: mov             x0, NULL
    // 0x9b9d54: LeaveFrame
    //     0x9b9d54: mov             SP, fp
    //     0x9b9d58: ldp             fp, lr, [SP], #0x10
    // 0x9b9d5c: ret
    //     0x9b9d5c: ret             
    // 0x9b9d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9d60: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9d64: b               #0x9b9d28
    // 0x9b9d68: r9 = _activationZoneHitbox
    //     0x9b9d68: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a878] Field <DefensiveFootballer._activationZoneHitbox@944179436>: late final (offset: 0x90)
    //     0x9b9d6c: ldr             x9, [x9, #0x878]
    // 0x9b9d70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b9d70: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onCollisionStart(/* No info */) {
    // ** addr: 0x9bbff4, size: 0x164
    // 0x9bbff4: EnterFrame
    //     0x9bbff4: stp             fp, lr, [SP, #-0x10]!
    //     0x9bbff8: mov             fp, SP
    // 0x9bbffc: AllocStack(0x10)
    //     0x9bbffc: sub             SP, SP, #0x10
    // 0x9bc000: SetupParameters(DefensiveFootballer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9bc000: mov             x4, x1
    //     0x9bc004: mov             x3, x2
    //     0x9bc008: stur            x1, [fp, #-8]
    //     0x9bc00c: stur            x2, [fp, #-0x10]
    // 0x9bc010: CheckStackOverflow
    //     0x9bc010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc014: cmp             SP, x16
    //     0x9bc018: b.ls            #0x9bc144
    // 0x9bc01c: mov             x0, x3
    // 0x9bc020: r2 = Null
    //     0x9bc020: mov             x2, NULL
    // 0x9bc024: r1 = Null
    //     0x9bc024: mov             x1, NULL
    // 0x9bc028: r4 = 60
    //     0x9bc028: mov             x4, #0x3c
    // 0x9bc02c: branchIfSmi(r0, 0x9bc038)
    //     0x9bc02c: tbz             w0, #0, #0x9bc038
    // 0x9bc030: r4 = LoadClassIdInstr(r0)
    //     0x9bc030: ldur            x4, [x0, #-1]
    //     0x9bc034: ubfx            x4, x4, #0xc, #0x14
    // 0x9bc038: r17 = -4589
    //     0x9bc038: mov             x17, #-0x11ed
    // 0x9bc03c: add             x4, x4, x17
    // 0x9bc040: cmp             x4, #0x98
    // 0x9bc044: b.ls            #0x9bc05c
    // 0x9bc048: r8 = PositionComponent
    //     0x9bc048: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cf0] Type: PositionComponent
    //     0x9bc04c: ldr             x8, [x8, #0xcf0]
    // 0x9bc050: r3 = Null
    //     0x9bc050: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a798] Null
    //     0x9bc054: ldr             x3, [x3, #0x798]
    // 0x9bc058: r0 = PositionComponent()
    //     0x9bc058: bl              #0x4fc6b8  ; IsType_PositionComponent_Stub
    // 0x9bc05c: ldur            x0, [fp, #-0x10]
    // 0x9bc060: r2 = Null
    //     0x9bc060: mov             x2, NULL
    // 0x9bc064: r1 = Null
    //     0x9bc064: mov             x1, NULL
    // 0x9bc068: cmp             w0, NULL
    // 0x9bc06c: b.eq            #0x9bc0f8
    // 0x9bc070: branchIfSmi(r0, 0x9bc0f8)
    //     0x9bc070: tbz             w0, #0, #0x9bc0f8
    // 0x9bc074: r3 = LoadClassIdInstr(r0)
    //     0x9bc074: ldur            x3, [x0, #-1]
    //     0x9bc078: ubfx            x3, x3, #0xc, #0x14
    // 0x9bc07c: r4 = LoadClassIdInstr(r0)
    //     0x9bc07c: ldur            x4, [x0, #-1]
    //     0x9bc080: ubfx            x4, x4, #0xc, #0x14
    // 0x9bc084: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x9bc088: ldr             x3, [x3, #0x18]
    // 0x9bc08c: ldr             x3, [x3, x4, lsl #3]
    // 0x9bc090: LoadField: r3 = r3->field_2b
    //     0x9bc090: ldur            w3, [x3, #0x2b]
    // 0x9bc094: DecompressPointer r3
    //     0x9bc094: add             x3, x3, HEAP, lsl #32
    // 0x9bc098: cmp             w3, NULL
    // 0x9bc09c: b.eq            #0x9bc0f8
    // 0x9bc0a0: LoadField: r3 = r3->field_f
    //     0x9bc0a0: ldur            w3, [x3, #0xf]
    // 0x9bc0a4: lsr             x3, x3, #3
    // 0x9bc0a8: r17 = 4748
    //     0x9bc0a8: mov             x17, #0x128c
    // 0x9bc0ac: cmp             x3, x17
    // 0x9bc0b0: b.eq            #0x9bc100
    // 0x9bc0b4: r3 = SubtypeTestCache
    //     0x9bc0b4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a7a8] SubtypeTestCache
    //     0x9bc0b8: ldr             x3, [x3, #0x7a8]
    // 0x9bc0bc: r30 = Subtype1TestCacheStub
    //     0x9bc0bc: ldr             lr, [PP, #0x368]  ; [pp+0x368] Stub: Subtype1TestCache (0x4f2f30)
    // 0x9bc0c0: LoadField: r30 = r30->field_7
    //     0x9bc0c0: ldur            lr, [lr, #7]
    // 0x9bc0c4: blr             lr
    // 0x9bc0c8: cmp             w7, NULL
    // 0x9bc0cc: b.eq            #0x9bc0d8
    // 0x9bc0d0: tbnz            w7, #4, #0x9bc0f8
    // 0x9bc0d4: b               #0x9bc100
    // 0x9bc0d8: r8 = EndlessMatchIdentifiable
    //     0x9bc0d8: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a7b0] Type: EndlessMatchIdentifiable
    //     0x9bc0dc: ldr             x8, [x8, #0x7b0]
    // 0x9bc0e0: r3 = SubtypeTestCache
    //     0x9bc0e0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a7b8] SubtypeTestCache
    //     0x9bc0e4: ldr             x3, [x3, #0x7b8]
    // 0x9bc0e8: r30 = InstanceOfStub
    //     0x9bc0e8: ldr             lr, [PP, #0x380]  ; [pp+0x380] Stub: InstanceOf (0x4e127c)
    // 0x9bc0ec: LoadField: r30 = r30->field_7
    //     0x9bc0ec: ldur            lr, [lr, #7]
    // 0x9bc0f0: blr             lr
    // 0x9bc0f4: b               #0x9bc104
    // 0x9bc0f8: r0 = false
    //     0x9bc0f8: add             x0, NULL, #0x30  ; false
    // 0x9bc0fc: b               #0x9bc104
    // 0x9bc100: r0 = true
    //     0x9bc100: add             x0, NULL, #0x20  ; true
    // 0x9bc104: tbnz            w0, #4, #0x9bc128
    // 0x9bc108: ldur            x0, [fp, #-8]
    // 0x9bc10c: LoadField: r1 = r0->field_63
    //     0x9bc10c: ldur            w1, [x0, #0x63]
    // 0x9bc110: DecompressPointer r1
    //     0x9bc110: add             x1, x1, HEAP, lsl #32
    // 0x9bc114: r16 = Sentinel
    //     0x9bc114: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bc118: cmp             w1, w16
    // 0x9bc11c: b.eq            #0x9bc14c
    // 0x9bc120: ldur            x2, [fp, #-0x10]
    // 0x9bc124: r0 = onCollision()
    //     0x9bc124: bl              #0x9bc19c  ; [package:caps_endless_match/src/component/footballer/defensive/defensive_footballer_cubit.dart] DefensiveFootballerCubit::onCollision
    // 0x9bc128: ldur            x1, [fp, #-8]
    // 0x9bc12c: ldur            x2, [fp, #-0x10]
    // 0x9bc130: r0 = onCollisionStart()
    //     0x9bc130: bl              #0x9bc158  ; [package:caps_endless_match/src/component/footballer/defensive/defensive_footballer.dart] _DefensiveFootballer&PositionComponent&FlameBlocListenable&CollisionCallbacks::onCollisionStart
    // 0x9bc134: r0 = Null
    //     0x9bc134: mov             x0, NULL
    // 0x9bc138: LeaveFrame
    //     0x9bc138: mov             SP, fp
    //     0x9bc13c: ldp             fp, lr, [SP], #0x10
    // 0x9bc140: ret
    //     0x9bc140: ret             
    // 0x9bc144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc144: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc148: b               #0x9bc01c
    // 0x9bc14c: r9 = _bloc
    //     0x9bc14c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a7c0] Field <_DefensiveFootballer&PositionComponent&FlameBlocListenable@944179436._bloc@919135865>: late (offset: 0x64)
    //     0x9bc150: ldr             x9, [x9, #0x7c0]
    // 0x9bc154: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bc154: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onNewState(/* No info */) {
    // ** addr: 0x9c5b30, size: 0x2c0
    // 0x9c5b30: EnterFrame
    //     0x9c5b30: stp             fp, lr, [SP, #-0x10]!
    //     0x9c5b34: mov             fp, SP
    // 0x9c5b38: AllocStack(0x18)
    //     0x9c5b38: sub             SP, SP, #0x18
    // 0x9c5b3c: SetupParameters(DefensiveFootballer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9c5b3c: mov             x3, x1
    //     0x9c5b40: mov             x0, x2
    //     0x9c5b44: stur            x1, [fp, #-8]
    //     0x9c5b48: stur            x2, [fp, #-0x10]
    // 0x9c5b4c: CheckStackOverflow
    //     0x9c5b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5b50: cmp             SP, x16
    //     0x9c5b54: b.ls            #0x9c5db8
    // 0x9c5b58: LoadField: r2 = r0->field_7
    //     0x9c5b58: ldur            w2, [x0, #7]
    // 0x9c5b5c: DecompressPointer r2
    //     0x9c5b5c: add             x2, x2, HEAP, lsl #32
    // 0x9c5b60: LoadField: r1 = r3->field_4b
    //     0x9c5b60: ldur            w1, [x3, #0x4b]
    // 0x9c5b64: DecompressPointer r1
    //     0x9c5b64: add             x1, x1, HEAP, lsl #32
    // 0x9c5b68: LoadField: r4 = r1->field_33
    //     0x9c5b68: ldur            w4, [x1, #0x33]
    // 0x9c5b6c: DecompressPointer r4
    //     0x9c5b6c: add             x4, x4, HEAP, lsl #32
    // 0x9c5b70: mov             x1, x4
    // 0x9c5b74: r0 = setFrom()
    //     0x9c5b74: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x9c5b78: ldur            x2, [fp, #-8]
    // 0x9c5b7c: LoadField: r0 = r2->field_8b
    //     0x9c5b7c: ldur            w0, [x2, #0x8b]
    // 0x9c5b80: DecompressPointer r0
    //     0x9c5b80: add             x0, x0, HEAP, lsl #32
    // 0x9c5b84: r16 = Sentinel
    //     0x9c5b84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c5b88: cmp             w0, w16
    // 0x9c5b8c: b.eq            #0x9c5dc0
    // 0x9c5b90: ldur            x3, [fp, #-0x10]
    // 0x9c5b94: LoadField: r1 = r3->field_f
    //     0x9c5b94: ldur            w1, [x3, #0xf]
    // 0x9c5b98: DecompressPointer r1
    //     0x9c5b98: add             x1, x1, HEAP, lsl #32
    // 0x9c5b9c: tbnz            w1, #4, #0x9c5bac
    // 0x9c5ba0: r1 = Instance_CollisionType
    //     0x9c5ba0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a418] Obj!CollisionType@c2a3f1
    //     0x9c5ba4: ldr             x1, [x1, #0x418]
    // 0x9c5ba8: b               #0x9c5bb4
    // 0x9c5bac: r1 = Instance_CollisionType
    //     0x9c5bac: add             x1, PP, #0x44, lsl #12  ; [pp+0x44fe8] Obj!CollisionType@c2a3b1
    //     0x9c5bb0: ldr             x1, [x1, #0xfe8]
    // 0x9c5bb4: LoadField: r4 = r0->field_8b
    //     0x9c5bb4: ldur            w4, [x0, #0x8b]
    // 0x9c5bb8: DecompressPointer r4
    //     0x9c5bb8: add             x4, x4, HEAP, lsl #32
    // 0x9c5bbc: LoadField: r0 = r4->field_23
    //     0x9c5bbc: ldur            w0, [x4, #0x23]
    // 0x9c5bc0: DecompressPointer r0
    //     0x9c5bc0: add             x0, x0, HEAP, lsl #32
    // 0x9c5bc4: cmp             w0, w1
    // 0x9c5bc8: b.ne            #0x9c5bd4
    // 0x9c5bcc: mov             x0, x3
    // 0x9c5bd0: b               #0x9c5c00
    // 0x9c5bd4: mov             x0, x1
    // 0x9c5bd8: StoreField: r4->field_23 = r0
    //     0x9c5bd8: stur            w0, [x4, #0x23]
    //     0x9c5bdc: ldurb           w16, [x4, #-1]
    //     0x9c5be0: ldurb           w17, [x0, #-1]
    //     0x9c5be4: and             x16, x17, x16, lsr #2
    //     0x9c5be8: tst             x16, HEAP, lsr #32
    //     0x9c5bec: b.eq            #0x9c5bf4
    //     0x9c5bf0: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x9c5bf4: mov             x1, x4
    // 0x9c5bf8: r0 = notifyListeners()
    //     0x9c5bf8: bl              #0x6cd874  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::notifyListeners
    // 0x9c5bfc: ldur            x0, [fp, #-0x10]
    // 0x9c5c00: LoadField: r1 = r0->field_b
    //     0x9c5c00: ldur            w1, [x0, #0xb]
    // 0x9c5c04: DecompressPointer r1
    //     0x9c5c04: add             x1, x1, HEAP, lsl #32
    // 0x9c5c08: LoadField: r0 = r1->field_7
    //     0x9c5c08: ldur            x0, [x1, #7]
    // 0x9c5c0c: cmp             x0, #1
    // 0x9c5c10: b.gt            #0x9c5d1c
    // 0x9c5c14: cmp             x0, #0
    // 0x9c5c18: b.gt            #0x9c5c94
    // 0x9c5c1c: ldur            x0, [fp, #-8]
    // 0x9c5c20: LoadField: r1 = r0->field_8b
    //     0x9c5c20: ldur            w1, [x0, #0x8b]
    // 0x9c5c24: DecompressPointer r1
    //     0x9c5c24: add             x1, x1, HEAP, lsl #32
    // 0x9c5c28: LoadField: r2 = r1->field_4f
    //     0x9c5c28: ldur            w2, [x1, #0x4f]
    // 0x9c5c2c: DecompressPointer r2
    //     0x9c5c2c: add             x2, x2, HEAP, lsl #32
    // 0x9c5c30: stur            x2, [fp, #-0x10]
    // 0x9c5c34: r0 = Vector2()
    //     0x9c5c34: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9c5c38: r4 = 4
    //     0x9c5c38: mov             x4, #4
    // 0x9c5c3c: stur            x0, [fp, #-0x18]
    // 0x9c5c40: r0 = AllocateFloat32Array()
    //     0x9c5c40: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9c5c44: ldur            x1, [fp, #-0x18]
    // 0x9c5c48: StoreField: r1->field_7 = r0
    //     0x9c5c48: stur            w0, [x1, #7]
    // 0x9c5c4c: d0 = 0.000000
    //     0x9c5c4c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43268] IMM: 0x429d8000
    //     0x9c5c50: ldr             s0, [x17, #0x268]
    // 0x9c5c54: StoreField: r0->field_1b = d0
    //     0x9c5c54: stur            s0, [x0, #0x1b]
    // 0x9c5c58: d0 = 0.000000
    //     0x9c5c58: add             x17, PP, #0x43, lsl #12  ; [pp+0x43270] IMM: 0x42100000
    //     0x9c5c5c: ldr             s0, [x17, #0x270]
    // 0x9c5c60: ArrayStore: r0[0] = d0  ; List_8
    //     0x9c5c60: stur            s0, [x0, #0x17]
    // 0x9c5c64: r0 = _hitboxSizeFor()
    //     0x9c5c64: bl              #0x7100e0  ; [package:caps_endless_match/src/component/footballer/defensive/defensive_footballer.dart] DefensiveFootballer::_hitboxSizeFor
    // 0x9c5c68: ldur            x1, [fp, #-0x10]
    // 0x9c5c6c: mov             x2, x0
    // 0x9c5c70: r0 = setFrom()
    //     0x9c5c70: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x9c5c74: ldur            x0, [fp, #-8]
    // 0x9c5c78: LoadField: r1 = r0->field_87
    //     0x9c5c78: ldur            w1, [x0, #0x87]
    // 0x9c5c7c: DecompressPointer r1
    //     0x9c5c7c: add             x1, x1, HEAP, lsl #32
    // 0x9c5c80: r16 = Sentinel
    //     0x9c5c80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c5c84: cmp             w1, w16
    // 0x9c5c88: b.eq            #0x9c5dcc
    // 0x9c5c8c: r0 = playIdle()
    //     0x9c5c8c: bl              #0x9c59d4  ; [package:caps_endless_match/src/component/footballer/footballer_animated_body.dart] FootballerAnimatedBody::playIdle
    // 0x9c5c90: b               #0x9c5da8
    // 0x9c5c94: ldur            x0, [fp, #-8]
    // 0x9c5c98: d0 = 0.000000
    //     0x9c5c98: add             x17, PP, #0x43, lsl #12  ; [pp+0x43268] IMM: 0x429d8000
    //     0x9c5c9c: ldr             s0, [x17, #0x268]
    // 0x9c5ca0: LoadField: r1 = r0->field_8b
    //     0x9c5ca0: ldur            w1, [x0, #0x8b]
    // 0x9c5ca4: DecompressPointer r1
    //     0x9c5ca4: add             x1, x1, HEAP, lsl #32
    // 0x9c5ca8: LoadField: r2 = r1->field_4f
    //     0x9c5ca8: ldur            w2, [x1, #0x4f]
    // 0x9c5cac: DecompressPointer r2
    //     0x9c5cac: add             x2, x2, HEAP, lsl #32
    // 0x9c5cb0: stur            x2, [fp, #-0x10]
    // 0x9c5cb4: r0 = Vector2()
    //     0x9c5cb4: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9c5cb8: r4 = 4
    //     0x9c5cb8: mov             x4, #4
    // 0x9c5cbc: stur            x0, [fp, #-0x18]
    // 0x9c5cc0: r0 = AllocateFloat32Array()
    //     0x9c5cc0: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9c5cc4: ldur            x1, [fp, #-0x18]
    // 0x9c5cc8: StoreField: r1->field_7 = r0
    //     0x9c5cc8: stur            w0, [x1, #7]
    // 0x9c5ccc: d0 = 0.000000
    //     0x9c5ccc: add             x17, PP, #0x43, lsl #12  ; [pp+0x43268] IMM: 0x429d8000
    //     0x9c5cd0: ldr             s0, [x17, #0x268]
    // 0x9c5cd4: StoreField: r0->field_1b = d0
    //     0x9c5cd4: stur            s0, [x0, #0x1b]
    // 0x9c5cd8: d1 = 0.000000
    //     0x9c5cd8: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a810] IMM: 0x42a20000
    //     0x9c5cdc: ldr             s1, [x17, #0x810]
    // 0x9c5ce0: ArrayStore: r0[0] = d1  ; List_8
    //     0x9c5ce0: stur            s1, [x0, #0x17]
    // 0x9c5ce4: r0 = _hitboxSizeFor()
    //     0x9c5ce4: bl              #0x7100e0  ; [package:caps_endless_match/src/component/footballer/defensive/defensive_footballer.dart] DefensiveFootballer::_hitboxSizeFor
    // 0x9c5ce8: ldur            x1, [fp, #-0x10]
    // 0x9c5cec: mov             x2, x0
    // 0x9c5cf0: r0 = setFrom()
    //     0x9c5cf0: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x9c5cf4: ldur            x0, [fp, #-8]
    // 0x9c5cf8: LoadField: r1 = r0->field_87
    //     0x9c5cf8: ldur            w1, [x0, #0x87]
    // 0x9c5cfc: DecompressPointer r1
    //     0x9c5cfc: add             x1, x1, HEAP, lsl #32
    // 0x9c5d00: r16 = Sentinel
    //     0x9c5d00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c5d04: cmp             w1, w16
    // 0x9c5d08: b.eq            #0x9c5dd8
    // 0x9c5d0c: r2 = Instance_SlideDirection
    //     0x9c5d0c: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a848] Obj!SlideDirection@c2c6b1
    //     0x9c5d10: ldr             x2, [x2, #0x848]
    // 0x9c5d14: r0 = playSlide()
    //     0x9c5d14: bl              #0x9c53dc  ; [package:caps_endless_match/src/component/footballer/footballer_animated_body.dart] FootballerAnimatedBody::playSlide
    // 0x9c5d18: b               #0x9c5da8
    // 0x9c5d1c: ldur            x0, [fp, #-8]
    // 0x9c5d20: d0 = 0.000000
    //     0x9c5d20: add             x17, PP, #0x43, lsl #12  ; [pp+0x43268] IMM: 0x429d8000
    //     0x9c5d24: ldr             s0, [x17, #0x268]
    // 0x9c5d28: d1 = 0.000000
    //     0x9c5d28: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a810] IMM: 0x42a20000
    //     0x9c5d2c: ldr             s1, [x17, #0x810]
    // 0x9c5d30: LoadField: r1 = r0->field_8b
    //     0x9c5d30: ldur            w1, [x0, #0x8b]
    // 0x9c5d34: DecompressPointer r1
    //     0x9c5d34: add             x1, x1, HEAP, lsl #32
    // 0x9c5d38: LoadField: r2 = r1->field_4f
    //     0x9c5d38: ldur            w2, [x1, #0x4f]
    // 0x9c5d3c: DecompressPointer r2
    //     0x9c5d3c: add             x2, x2, HEAP, lsl #32
    // 0x9c5d40: stur            x2, [fp, #-0x10]
    // 0x9c5d44: r0 = Vector2()
    //     0x9c5d44: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9c5d48: r4 = 4
    //     0x9c5d48: mov             x4, #4
    // 0x9c5d4c: stur            x0, [fp, #-0x18]
    // 0x9c5d50: r0 = AllocateFloat32Array()
    //     0x9c5d50: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9c5d54: ldur            x1, [fp, #-0x18]
    // 0x9c5d58: StoreField: r1->field_7 = r0
    //     0x9c5d58: stur            w0, [x1, #7]
    // 0x9c5d5c: d0 = 0.000000
    //     0x9c5d5c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43268] IMM: 0x429d8000
    //     0x9c5d60: ldr             s0, [x17, #0x268]
    // 0x9c5d64: StoreField: r0->field_1b = d0
    //     0x9c5d64: stur            s0, [x0, #0x1b]
    // 0x9c5d68: d0 = 0.000000
    //     0x9c5d68: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a810] IMM: 0x42a20000
    //     0x9c5d6c: ldr             s0, [x17, #0x810]
    // 0x9c5d70: ArrayStore: r0[0] = d0  ; List_8
    //     0x9c5d70: stur            s0, [x0, #0x17]
    // 0x9c5d74: r0 = _hitboxSizeFor()
    //     0x9c5d74: bl              #0x7100e0  ; [package:caps_endless_match/src/component/footballer/defensive/defensive_footballer.dart] DefensiveFootballer::_hitboxSizeFor
    // 0x9c5d78: ldur            x1, [fp, #-0x10]
    // 0x9c5d7c: mov             x2, x0
    // 0x9c5d80: r0 = setFrom()
    //     0x9c5d80: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x9c5d84: ldur            x0, [fp, #-8]
    // 0x9c5d88: LoadField: r1 = r0->field_87
    //     0x9c5d88: ldur            w1, [x0, #0x87]
    // 0x9c5d8c: DecompressPointer r1
    //     0x9c5d8c: add             x1, x1, HEAP, lsl #32
    // 0x9c5d90: r16 = Sentinel
    //     0x9c5d90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c5d94: cmp             w1, w16
    // 0x9c5d98: b.eq            #0x9c5de4
    // 0x9c5d9c: r2 = Instance_SlideDirection
    //     0x9c5d9c: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a850] Obj!SlideDirection@c2c691
    //     0x9c5da0: ldr             x2, [x2, #0x850]
    // 0x9c5da4: r0 = playSlide()
    //     0x9c5da4: bl              #0x9c53dc  ; [package:caps_endless_match/src/component/footballer/footballer_animated_body.dart] FootballerAnimatedBody::playSlide
    // 0x9c5da8: r0 = Null
    //     0x9c5da8: mov             x0, NULL
    // 0x9c5dac: LeaveFrame
    //     0x9c5dac: mov             SP, fp
    //     0x9c5db0: ldp             fp, lr, [SP], #0x10
    // 0x9c5db4: ret
    //     0x9c5db4: ret             
    // 0x9c5db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5db8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5dbc: b               #0x9c5b58
    // 0x9c5dc0: r9 = _hitbox
    //     0x9c5dc0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a858] Field <DefensiveFootballer._hitbox@944179436>: late final (offset: 0x8c)
    //     0x9c5dc4: ldr             x9, [x9, #0x858]
    // 0x9c5dc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c5dc8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c5dcc: r9 = _animatedBody
    //     0x9c5dcc: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a860] Field <DefensiveFootballer._animatedBody@944179436>: late final (offset: 0x88)
    //     0x9c5dd0: ldr             x9, [x9, #0x860]
    // 0x9c5dd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c5dd4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c5dd8: r9 = _animatedBody
    //     0x9c5dd8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a860] Field <DefensiveFootballer._animatedBody@944179436>: late final (offset: 0x88)
    //     0x9c5ddc: ldr             x9, [x9, #0x860]
    // 0x9c5de0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c5de0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c5de4: r9 = _animatedBody
    //     0x9c5de4: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a860] Field <DefensiveFootballer._animatedBody@944179436>: late final (offset: 0x88)
    //     0x9c5de8: ldr             x9, [x9, #0x860]
    // 0x9c5dec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c5dec: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ DefensiveFootballer(/* No info */) {
    // ** addr: 0x9cb51c, size: 0x80
    // 0x9cb51c: EnterFrame
    //     0x9cb51c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb520: mov             fp, SP
    // 0x9cb524: AllocStack(0x10)
    //     0x9cb524: sub             SP, SP, #0x10
    // 0x9cb528: r0 = Sentinel
    //     0x9cb528: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cb52c: stur            x1, [fp, #-8]
    // 0x9cb530: CheckStackOverflow
    //     0x9cb530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cb534: cmp             SP, x16
    //     0x9cb538: b.ls            #0x9cb594
    // 0x9cb53c: StoreField: r1->field_87 = r0
    //     0x9cb53c: stur            w0, [x1, #0x87]
    // 0x9cb540: StoreField: r1->field_8b = r0
    //     0x9cb540: stur            w0, [x1, #0x8b]
    // 0x9cb544: StoreField: r1->field_8f = r0
    //     0x9cb544: stur            w0, [x1, #0x8f]
    // 0x9cb548: r0 = Vector2()
    //     0x9cb548: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9cb54c: r4 = 4
    //     0x9cb54c: mov             x4, #4
    // 0x9cb550: stur            x0, [fp, #-0x10]
    // 0x9cb554: r0 = AllocateFloat32Array()
    //     0x9cb554: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9cb558: ldur            x2, [fp, #-0x10]
    // 0x9cb55c: StoreField: r2->field_7 = r0
    //     0x9cb55c: stur            w0, [x2, #7]
    // 0x9cb560: d0 = 0.000000
    //     0x9cb560: add             x17, PP, #0x43, lsl #12  ; [pp+0x43268] IMM: 0x429d8000
    //     0x9cb564: ldr             s0, [x17, #0x268]
    // 0x9cb568: StoreField: r0->field_1b = d0
    //     0x9cb568: stur            s0, [x0, #0x1b]
    // 0x9cb56c: d0 = 0.000000
    //     0x9cb56c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43270] IMM: 0x42100000
    //     0x9cb570: ldr             s0, [x17, #0x270]
    // 0x9cb574: ArrayStore: r0[0] = d0  ; List_8
    //     0x9cb574: stur            s0, [x0, #0x17]
    // 0x9cb578: ldur            x1, [fp, #-8]
    // 0x9cb57c: StoreField: r1->field_7f = rZR
    //     0x9cb57c: stur            xzr, [x1, #0x7f]
    // 0x9cb580: r0 = _KickedBall&PositionComponent&FlameBlocListenable()
    //     0x9cb580: bl              #0x8fb844  ; [package:caps_endless_match/src/component/ball/kicked_ball.dart] _KickedBall&PositionComponent&FlameBlocListenable::_KickedBall&PositionComponent&FlameBlocListenable
    // 0x9cb584: r0 = Null
    //     0x9cb584: mov             x0, NULL
    // 0x9cb588: LeaveFrame
    //     0x9cb588: mov             SP, fp
    //     0x9cb58c: ldp             fp, lr, [SP], #0x10
    // 0x9cb590: ret
    //     0x9cb590: ret             
    // 0x9cb594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cb594: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cb598: b               #0x9cb53c
  }
  get _ type(/* No info */) {
    // ** addr: 0xa2aa2c, size: 0xc
    // 0xa2aa2c: r0 = Instance_EndlessMatchObjectType
    //     0xa2aa2c: add             x0, PP, #0x45, lsl #12  ; [pp+0x452f8] Obj!EndlessMatchObjectType@c2c8d1
    //     0xa2aa30: ldr             x0, [x0, #0x2f8]
    // 0xa2aa34: ret
    //     0xa2aa34: ret             
  }
}

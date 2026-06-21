// lib: , url: package:caps_endless_match/src/component/player/endless_player.dart

// class id: 1048818, size: 0x8
class :: {
}

// class id: 4638, size: 0x6c, field offset: 0x5c
//   transformed mixin,
abstract class _EndlessPlayer&PositionComponent&FlameBlocListenable extends PositionComponent
     with FlameBlocListenable<X0 bound BlocBase, X1> {

  late EndlessPlayerCubit _bloc; // offset: 0x64
  late StreamSubscription<EndlessPlayerState> _subscription; // offset: 0x60
  late EndlessPlayerState _state; // offset: 0x5c

  _ onMount(/* No info */) {
    // ** addr: 0x6cc740, size: 0x19c
    // 0x6cc740: EnterFrame
    //     0x6cc740: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc744: mov             fp, SP
    // 0x6cc748: AllocStack(0x30)
    //     0x6cc748: sub             SP, SP, #0x30
    // 0x6cc74c: SetupParameters(_EndlessPlayer&PositionComponent&FlameBlocListenable this /* r1 => r1, fp-0x8 */)
    //     0x6cc74c: stur            x1, [fp, #-8]
    // 0x6cc750: CheckStackOverflow
    //     0x6cc750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc754: cmp             SP, x16
    //     0x6cc758: b.ls            #0x6cc8d4
    // 0x6cc75c: r1 = 1
    //     0x6cc75c: mov             x1, #1
    // 0x6cc760: r0 = AllocateContext()
    //     0x6cc760: bl              #0xb5fbec  ; AllocateContextStub
    // 0x6cc764: mov             x2, x0
    // 0x6cc768: ldur            x0, [fp, #-8]
    // 0x6cc76c: stur            x2, [fp, #-0x10]
    // 0x6cc770: StoreField: r2->field_f = r0
    //     0x6cc770: stur            w0, [x2, #0xf]
    // 0x6cc774: LoadField: r1 = r0->field_67
    //     0x6cc774: ldur            w1, [x0, #0x67]
    // 0x6cc778: DecompressPointer r1
    //     0x6cc778: add             x1, x1, HEAP, lsl #32
    // 0x6cc77c: cmp             w1, NULL
    // 0x6cc780: b.ne            #0x6cc7e0
    // 0x6cc784: mov             x1, x0
    // 0x6cc788: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cc788: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cc78c: r0 = ancestors()
    //     0x6cc78c: bl              #0x6c9d5c  ; [package:flame/src/components/core/component.dart] Component::ancestors
    // 0x6cc790: r16 = <FlameBlocProvider<EndlessPlayerCubit, EndlessPlayerState>>
    //     0x6cc790: add             x16, PP, #0x47, lsl #12  ; [pp+0x473a8] TypeArguments: <FlameBlocProvider<EndlessPlayerCubit, EndlessPlayerState>>
    //     0x6cc794: ldr             x16, [x16, #0x3a8]
    // 0x6cc798: stp             x0, x16, [SP]
    // 0x6cc79c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6cc79c: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6cc7a0: r0 = whereType()
    //     0x6cc7a0: bl              #0x6b2b94  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x6cc7a4: mov             x1, x0
    // 0x6cc7a8: r0 = first()
    //     0x6cc7a8: bl              #0x6587e4  ; [dart:core] Iterable::first
    // 0x6cc7ac: LoadField: r1 = r0->field_4f
    //     0x6cc7ac: ldur            w1, [x0, #0x4f]
    // 0x6cc7b0: DecompressPointer r1
    //     0x6cc7b0: add             x1, x1, HEAP, lsl #32
    // 0x6cc7b4: mov             x0, x1
    // 0x6cc7b8: ldur            x3, [fp, #-8]
    // 0x6cc7bc: StoreField: r3->field_67 = r0
    //     0x6cc7bc: stur            w0, [x3, #0x67]
    //     0x6cc7c0: ldurb           w16, [x3, #-1]
    //     0x6cc7c4: ldurb           w17, [x0, #-1]
    //     0x6cc7c8: and             x16, x17, x16, lsr #2
    //     0x6cc7cc: tst             x16, HEAP, lsr #32
    //     0x6cc7d0: b.eq            #0x6cc7d8
    //     0x6cc7d4: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6cc7d8: mov             x4, x1
    // 0x6cc7dc: b               #0x6cc7e8
    // 0x6cc7e0: mov             x3, x0
    // 0x6cc7e4: mov             x4, x1
    // 0x6cc7e8: mov             x0, x4
    // 0x6cc7ec: stur            x4, [fp, #-0x18]
    // 0x6cc7f0: StoreField: r3->field_63 = r0
    //     0x6cc7f0: stur            w0, [x3, #0x63]
    //     0x6cc7f4: ldurb           w16, [x3, #-1]
    //     0x6cc7f8: ldurb           w17, [x0, #-1]
    //     0x6cc7fc: and             x16, x17, x16, lsr #2
    //     0x6cc800: tst             x16, HEAP, lsr #32
    //     0x6cc804: b.eq            #0x6cc80c
    //     0x6cc808: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6cc80c: LoadField: r1 = r4->field_13
    //     0x6cc80c: ldur            w1, [x4, #0x13]
    // 0x6cc810: DecompressPointer r1
    //     0x6cc810: add             x1, x1, HEAP, lsl #32
    // 0x6cc814: mov             x0, x1
    // 0x6cc818: StoreField: r3->field_5b = r0
    //     0x6cc818: stur            w0, [x3, #0x5b]
    //     0x6cc81c: ldurb           w16, [x3, #-1]
    //     0x6cc820: ldurb           w17, [x0, #-1]
    //     0x6cc824: and             x16, x17, x16, lsr #2
    //     0x6cc828: tst             x16, HEAP, lsr #32
    //     0x6cc82c: b.eq            #0x6cc834
    //     0x6cc830: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6cc834: mov             x2, x1
    // 0x6cc838: mov             x1, x3
    // 0x6cc83c: r0 = onNewState()
    //     0x6cc83c: bl              #0x9c64b0  ; [package:caps_endless_match/src/component/player/endless_player.dart] EndlessPlayer::onNewState
    // 0x6cc840: ldur            x1, [fp, #-0x18]
    // 0x6cc844: LoadField: r0 = r1->field_f
    //     0x6cc844: ldur            w0, [x1, #0xf]
    // 0x6cc848: DecompressPointer r0
    //     0x6cc848: add             x0, x0, HEAP, lsl #32
    // 0x6cc84c: r16 = Sentinel
    //     0x6cc84c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc850: cmp             w0, w16
    // 0x6cc854: b.ne            #0x6cc864
    // 0x6cc858: r2 = _stateController
    //     0x6cc858: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ee8] Field <BlocBase._stateController@506502097>: late final (offset: 0x10)
    //     0x6cc85c: ldr             x2, [x2, #0xee8]
    // 0x6cc860: r0 = InitLateFinalInstanceField()
    //     0x6cc860: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x6cc864: stur            x0, [fp, #-0x18]
    // 0x6cc868: LoadField: r1 = r0->field_7
    //     0x6cc868: ldur            w1, [x0, #7]
    // 0x6cc86c: DecompressPointer r1
    //     0x6cc86c: add             x1, x1, HEAP, lsl #32
    // 0x6cc870: r0 = _BroadcastStream()
    //     0x6cc870: bl              #0x6c9d50  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6cc874: mov             x3, x0
    // 0x6cc878: ldur            x0, [fp, #-0x18]
    // 0x6cc87c: stur            x3, [fp, #-0x20]
    // 0x6cc880: StoreField: r3->field_b = r0
    //     0x6cc880: stur            w0, [x3, #0xb]
    // 0x6cc884: ldur            x2, [fp, #-0x10]
    // 0x6cc888: r1 = Function '<anonymous closure>':.
    //     0x6cc888: add             x1, PP, #0x47, lsl #12  ; [pp+0x473b0] AnonymousClosure: (0x6cc900), in [package:caps_endless_match/src/component/player/endless_player.dart] _EndlessPlayer&PositionComponent&FlameBlocListenable::onMount (0x6cc740)
    //     0x6cc88c: ldr             x1, [x1, #0x3b0]
    // 0x6cc890: r0 = AllocateClosure()
    //     0x6cc890: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6cc894: ldur            x1, [fp, #-0x20]
    // 0x6cc898: mov             x2, x0
    // 0x6cc89c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6cc89c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6cc8a0: r0 = listen()
    //     0x6cc8a0: bl              #0xa2f3bc  ; [dart:async] _StreamImpl::listen
    // 0x6cc8a4: ldur            x1, [fp, #-8]
    // 0x6cc8a8: StoreField: r1->field_5f = r0
    //     0x6cc8a8: stur            w0, [x1, #0x5f]
    //     0x6cc8ac: ldurb           w16, [x1, #-1]
    //     0x6cc8b0: ldurb           w17, [x0, #-1]
    //     0x6cc8b4: and             x16, x17, x16, lsr #2
    //     0x6cc8b8: tst             x16, HEAP, lsr #32
    //     0x6cc8bc: b.eq            #0x6cc8c4
    //     0x6cc8c0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6cc8c4: r0 = Null
    //     0x6cc8c4: mov             x0, NULL
    // 0x6cc8c8: LeaveFrame
    //     0x6cc8c8: mov             SP, fp
    //     0x6cc8cc: ldp             fp, lr, [SP], #0x10
    // 0x6cc8d0: ret
    //     0x6cc8d0: ret             
    // 0x6cc8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc8d4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc8d8: b               #0x6cc75c
  }
  [closure] void <anonymous closure>(dynamic, EndlessPlayerState) {
    // ** addr: 0x6cc900, size: 0xcc
    // 0x6cc900: EnterFrame
    //     0x6cc900: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc904: mov             fp, SP
    // 0x6cc908: AllocStack(0x18)
    //     0x6cc908: sub             SP, SP, #0x18
    // 0x6cc90c: SetupParameters([dynamic _ /* r0 */])
    //     0x6cc90c: ldr             x0, [fp, #0x18]
    //     0x6cc910: ldur            w1, [x0, #0x17]
    //     0x6cc914: add             x1, x1, HEAP, lsl #32
    //     0x6cc918: stur            x1, [fp, #-8]
    // 0x6cc91c: CheckStackOverflow
    //     0x6cc91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc920: cmp             SP, x16
    //     0x6cc924: b.ls            #0x6cc9ac
    // 0x6cc928: LoadField: r0 = r1->field_f
    //     0x6cc928: ldur            w0, [x1, #0xf]
    // 0x6cc92c: DecompressPointer r0
    //     0x6cc92c: add             x0, x0, HEAP, lsl #32
    // 0x6cc930: LoadField: r2 = r0->field_5b
    //     0x6cc930: ldur            w2, [x0, #0x5b]
    // 0x6cc934: DecompressPointer r2
    //     0x6cc934: add             x2, x2, HEAP, lsl #32
    // 0x6cc938: r16 = Sentinel
    //     0x6cc938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc93c: cmp             w2, w16
    // 0x6cc940: b.eq            #0x6cc9b4
    // 0x6cc944: ldr             x16, [fp, #0x10]
    // 0x6cc948: stp             x16, x2, [SP]
    // 0x6cc94c: r0 = ==()
    //     0x6cc94c: bl              #0xa3bdbc  ; [package:equatable/src/equatable.dart] Equatable::==
    // 0x6cc950: tbz             w0, #4, #0x6cc99c
    // 0x6cc954: ldur            x0, [fp, #-8]
    // 0x6cc958: LoadField: r1 = r0->field_f
    //     0x6cc958: ldur            w1, [x0, #0xf]
    // 0x6cc95c: DecompressPointer r1
    //     0x6cc95c: add             x1, x1, HEAP, lsl #32
    // 0x6cc960: LoadField: r0 = r1->field_5b
    //     0x6cc960: ldur            w0, [x1, #0x5b]
    // 0x6cc964: DecompressPointer r0
    //     0x6cc964: add             x0, x0, HEAP, lsl #32
    // 0x6cc968: r16 = Sentinel
    //     0x6cc968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc96c: cmp             w0, w16
    // 0x6cc970: b.eq            #0x6cc9c0
    // 0x6cc974: ldr             x0, [fp, #0x10]
    // 0x6cc978: StoreField: r1->field_5b = r0
    //     0x6cc978: stur            w0, [x1, #0x5b]
    //     0x6cc97c: ldurb           w16, [x1, #-1]
    //     0x6cc980: ldurb           w17, [x0, #-1]
    //     0x6cc984: and             x16, x17, x16, lsr #2
    //     0x6cc988: tst             x16, HEAP, lsr #32
    //     0x6cc98c: b.eq            #0x6cc994
    //     0x6cc990: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6cc994: ldr             x2, [fp, #0x10]
    // 0x6cc998: r0 = onNewState()
    //     0x6cc998: bl              #0x9c64b0  ; [package:caps_endless_match/src/component/player/endless_player.dart] EndlessPlayer::onNewState
    // 0x6cc99c: r0 = Null
    //     0x6cc99c: mov             x0, NULL
    // 0x6cc9a0: LeaveFrame
    //     0x6cc9a0: mov             SP, fp
    //     0x6cc9a4: ldp             fp, lr, [SP], #0x10
    // 0x6cc9a8: ret
    //     0x6cc9a8: ret             
    // 0x6cc9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc9ac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc9b0: b               #0x6cc928
    // 0x6cc9b4: r9 = _state
    //     0x6cc9b4: add             x9, PP, #0x47, lsl #12  ; [pp+0x473b8] Field <_EndlessPlayer&PositionComponent&FlameBlocListenable@967169449._state@919135865>: late (offset: 0x5c)
    //     0x6cc9b8: ldr             x9, [x9, #0x3b8]
    // 0x6cc9bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cc9bc: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6cc9c0: r9 = _state
    //     0x6cc9c0: add             x9, PP, #0x47, lsl #12  ; [pp+0x473b8] Field <_EndlessPlayer&PositionComponent&FlameBlocListenable@967169449._state@919135865>: late (offset: 0x5c)
    //     0x6cc9c4: ldr             x9, [x9, #0x3b8]
    // 0x6cc9c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cc9c8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _EndlessPlayer&PositionComponent&FlameBlocListenable(/* No info */) {
    // ** addr: 0x71e1f4, size: 0x60
    // 0x71e1f4: EnterFrame
    //     0x71e1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x71e1f8: mov             fp, SP
    // 0x71e1fc: AllocStack(0x28)
    //     0x71e1fc: sub             SP, SP, #0x28
    // 0x71e200: r0 = Sentinel
    //     0x71e200: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71e204: CheckStackOverflow
    //     0x71e204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e208: cmp             SP, x16
    //     0x71e20c: b.ls            #0x71e24c
    // 0x71e210: StoreField: r1->field_5b = r0
    //     0x71e210: stur            w0, [x1, #0x5b]
    // 0x71e214: StoreField: r1->field_5f = r0
    //     0x71e214: stur            w0, [x1, #0x5f]
    // 0x71e218: StoreField: r1->field_63 = r0
    //     0x71e218: stur            w0, [x1, #0x63]
    // 0x71e21c: stp             x2, NULL, [SP, #0x18]
    // 0x71e220: r16 = Instance_Anchor
    //     0x71e220: add             x16, PP, #0x36, lsl #12  ; [pp+0x36300] Obj!Anchor@c1dd81
    //     0x71e224: ldr             x16, [x16, #0x300]
    // 0x71e228: stp             x16, NULL, [SP, #8]
    // 0x71e22c: str             NULL, [SP]
    // 0x71e230: r4 = const [0, 0x6, 0x5, 0x1, anchor, 0x4, position, 0x1, priority, 0x5, scale, 0x3, size, 0x2, null]
    //     0x71e230: add             x4, PP, #0x35, lsl #12  ; [pp+0x35f48] List(15) [0, 0x6, 0x5, 0x1, "anchor", 0x4, "position", 0x1, "priority", 0x5, "scale", 0x3, "size", 0x2, Null]
    //     0x71e234: ldr             x4, [x4, #0xf48]
    // 0x71e238: r0 = PositionComponent()
    //     0x71e238: bl              #0x6d6008  ; [package:flame/src/components/position_component.dart] PositionComponent::PositionComponent
    // 0x71e23c: r0 = Null
    //     0x71e23c: mov             x0, NULL
    // 0x71e240: LeaveFrame
    //     0x71e240: mov             SP, fp
    //     0x71e244: ldp             fp, lr, [SP], #0x10
    // 0x71e248: ret
    //     0x71e248: ret             
    // 0x71e24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e24c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e250: b               #0x71e210
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73c3cc, size: 0x6c
    // 0x73c3cc: EnterFrame
    //     0x73c3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x73c3d0: mov             fp, SP
    // 0x73c3d4: CheckStackOverflow
    //     0x73c3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c3d8: cmp             SP, x16
    //     0x73c3dc: b.ls            #0x73c424
    // 0x73c3e0: LoadField: r0 = r1->field_5f
    //     0x73c3e0: ldur            w0, [x1, #0x5f]
    // 0x73c3e4: DecompressPointer r0
    //     0x73c3e4: add             x0, x0, HEAP, lsl #32
    // 0x73c3e8: r16 = Sentinel
    //     0x73c3e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c3ec: cmp             w0, w16
    // 0x73c3f0: b.eq            #0x73c42c
    // 0x73c3f4: r1 = LoadClassIdInstr(r0)
    //     0x73c3f4: ldur            x1, [x0, #-1]
    //     0x73c3f8: ubfx            x1, x1, #0xc, #0x14
    // 0x73c3fc: mov             x16, x0
    // 0x73c400: mov             x0, x1
    // 0x73c404: mov             x1, x16
    // 0x73c408: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x73c408: sub             lr, x0, #0xeb6
    //     0x73c40c: ldr             lr, [x21, lr, lsl #3]
    //     0x73c410: blr             lr
    // 0x73c414: r0 = Null
    //     0x73c414: mov             x0, NULL
    // 0x73c418: LeaveFrame
    //     0x73c418: mov             SP, fp
    //     0x73c41c: ldp             fp, lr, [SP], #0x10
    // 0x73c420: ret
    //     0x73c420: ret             
    // 0x73c424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c424: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c428: b               #0x73c3e0
    // 0x73c42c: r9 = _subscription
    //     0x73c42c: add             x9, PP, #0x47, lsl #12  ; [pp+0x473a0] Field <_EndlessPlayer&PositionComponent&FlameBlocListenable@967169449._subscription@919135865>: late (offset: 0x60)
    //     0x73c430: ldr             x9, [x9, #0x3a0]
    // 0x73c434: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73c434: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4639, size: 0x7c, field offset: 0x6c
//   transformed mixin,
abstract class _EndlessPlayer&PositionComponent&FlameBlocListenable&CollisionCallbacks extends _EndlessPlayer&PositionComponent&FlameBlocListenable
     with CollisionCallbacks {

  _ onCollisionEnd(/* No info */) {
    // ** addr: 0x9bb5bc, size: 0x44
    // 0x9bb5bc: EnterFrame
    //     0x9bb5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb5c0: mov             fp, SP
    // 0x9bb5c4: AllocStack(0x8)
    //     0x9bb5c4: sub             SP, SP, #8
    // 0x9bb5c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9bb5c8: stur            x2, [fp, #-8]
    // 0x9bb5cc: CheckStackOverflow
    //     0x9bb5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb5d0: cmp             SP, x16
    //     0x9bb5d4: b.ls            #0x9bb5f8
    // 0x9bb5d8: r0 = activeCollisions()
    //     0x9bb5d8: bl              #0x9ba238  ; [package:caps_endless_match/src/component/ball/kicked_ball.dart] _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks::activeCollisions
    // 0x9bb5dc: mov             x1, x0
    // 0x9bb5e0: ldur            x2, [fp, #-8]
    // 0x9bb5e4: r0 = remove()
    //     0x9bb5e4: bl              #0xa93384  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x9bb5e8: r0 = Null
    //     0x9bb5e8: mov             x0, NULL
    // 0x9bb5ec: LeaveFrame
    //     0x9bb5ec: mov             SP, fp
    //     0x9bb5f0: ldp             fp, lr, [SP], #0x10
    // 0x9bb5f4: ret
    //     0x9bb5f4: ret             
    // 0x9bb5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb5f8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb5fc: b               #0x9bb5d8
  }
  _ onCollisionStart(/* No info */) {
    // ** addr: 0x9bdec0, size: 0x44
    // 0x9bdec0: EnterFrame
    //     0x9bdec0: stp             fp, lr, [SP, #-0x10]!
    //     0x9bdec4: mov             fp, SP
    // 0x9bdec8: AllocStack(0x8)
    //     0x9bdec8: sub             SP, SP, #8
    // 0x9bdecc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9bdecc: stur            x2, [fp, #-8]
    // 0x9bded0: CheckStackOverflow
    //     0x9bded0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bded4: cmp             SP, x16
    //     0x9bded8: b.ls            #0x9bdefc
    // 0x9bdedc: r0 = activeCollisions()
    //     0x9bdedc: bl              #0x9ba238  ; [package:caps_endless_match/src/component/ball/kicked_ball.dart] _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks::activeCollisions
    // 0x9bdee0: mov             x1, x0
    // 0x9bdee4: ldur            x2, [fp, #-8]
    // 0x9bdee8: r0 = add()
    //     0x9bdee8: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9bdeec: r0 = Null
    //     0x9bdeec: mov             x0, NULL
    // 0x9bdef0: LeaveFrame
    //     0x9bdef0: mov             SP, fp
    //     0x9bdef4: ldp             fp, lr, [SP], #0x10
    // 0x9bdef8: ret
    //     0x9bdef8: ret             
    // 0x9bdefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bdefc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bdf00: b               #0x9bdedc
  }
  _ onCollision(/* No info */) {
    // ** addr: 0x9c0ea8, size: 0x60
    // 0x9c0ea8: EnterFrame
    //     0x9c0ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0eac: mov             fp, SP
    // 0x9c0eb0: mov             x0, x2
    // 0x9c0eb4: mov             x4, x1
    // 0x9c0eb8: mov             x3, x2
    // 0x9c0ebc: r2 = Null
    //     0x9c0ebc: mov             x2, NULL
    // 0x9c0ec0: r1 = Null
    //     0x9c0ec0: mov             x1, NULL
    // 0x9c0ec4: r4 = 60
    //     0x9c0ec4: mov             x4, #0x3c
    // 0x9c0ec8: branchIfSmi(r0, 0x9c0ed4)
    //     0x9c0ec8: tbz             w0, #0, #0x9c0ed4
    // 0x9c0ecc: r4 = LoadClassIdInstr(r0)
    //     0x9c0ecc: ldur            x4, [x0, #-1]
    //     0x9c0ed0: ubfx            x4, x4, #0xc, #0x14
    // 0x9c0ed4: r17 = -4589
    //     0x9c0ed4: mov             x17, #-0x11ed
    // 0x9c0ed8: add             x4, x4, x17
    // 0x9c0edc: cmp             x4, #0x98
    // 0x9c0ee0: b.ls            #0x9c0ef8
    // 0x9c0ee4: r8 = PositionComponent
    //     0x9c0ee4: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cf0] Type: PositionComponent
    //     0x9c0ee8: ldr             x8, [x8, #0xcf0]
    // 0x9c0eec: r3 = Null
    //     0x9c0eec: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a3d8] Null
    //     0x9c0ef0: ldr             x3, [x3, #0x3d8]
    // 0x9c0ef4: r0 = PositionComponent()
    //     0x9c0ef4: bl              #0x4fc6b8  ; IsType_PositionComponent_Stub
    // 0x9c0ef8: r0 = Null
    //     0x9c0ef8: mov             x0, NULL
    // 0x9c0efc: LeaveFrame
    //     0x9c0efc: mov             SP, fp
    //     0x9c0f00: ldp             fp, lr, [SP], #0x10
    // 0x9c0f04: ret
    //     0x9c0f04: ret             
  }
}

// class id: 4640, size: 0x7c, field offset: 0x7c
//   transformed mixin,
abstract class _EndlessPlayer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable extends _EndlessPlayer&PositionComponent&FlameBlocListenable&CollisionCallbacks
     with EndlessMatchIdentifiable {
}

// class id: 4641, size: 0x7c, field offset: 0x7c
//   transformed mixin,
abstract class _EndlessPlayer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&RemovesParentOnRemove extends _EndlessPlayer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable
     with RemovesParentOnRemove {

  _ removeFromParent(/* No info */) {
    // ** addr: 0x9b85a0, size: 0x64
    // 0x9b85a0: EnterFrame
    //     0x9b85a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b85a4: mov             fp, SP
    // 0x9b85a8: CheckStackOverflow
    //     0x9b85a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b85ac: cmp             SP, x16
    //     0x9b85b0: b.ls            #0x9b85fc
    // 0x9b85b4: LoadField: r0 = r1->field_1b
    //     0x9b85b4: ldur            w0, [x1, #0x1b]
    // 0x9b85b8: DecompressPointer r0
    //     0x9b85b8: add             x0, x0, HEAP, lsl #32
    // 0x9b85bc: cmp             w0, NULL
    // 0x9b85c0: b.eq            #0x9b85e8
    // 0x9b85c4: r1 = LoadClassIdInstr(r0)
    //     0x9b85c4: ldur            x1, [x0, #-1]
    //     0x9b85c8: ubfx            x1, x1, #0xc, #0x14
    // 0x9b85cc: mov             x16, x0
    // 0x9b85d0: mov             x0, x1
    // 0x9b85d4: mov             x1, x16
    // 0x9b85d8: r0 = GDT[cid_x0 + 0xfe7]()
    //     0x9b85d8: add             lr, x0, #0xfe7
    //     0x9b85dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9b85e0: blr             lr
    // 0x9b85e4: b               #0x9b85ec
    // 0x9b85e8: r0 = removeFromParent()
    //     0x9b85e8: bl              #0x9b99d0  ; [package:flame/src/components/core/component.dart] Component::removeFromParent
    // 0x9b85ec: r0 = Null
    //     0x9b85ec: mov             x0, NULL
    // 0x9b85f0: LeaveFrame
    //     0x9b85f0: mov             SP, fp
    //     0x9b85f4: ldp             fp, lr, [SP], #0x10
    // 0x9b85f8: ret
    //     0x9b85f8: ret             
    // 0x9b85fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b85fc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8600: b               #0x9b85b4
  }
}

// class id: 4642, size: 0x90, field offset: 0x7c
class EndlessPlayer extends _EndlessPlayer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&RemovesParentOnRemove {

  late final EndlessPlayerAnimatedBody _body; // offset: 0x7c
  late final PlayerBall _playerBall; // offset: 0x80

  _ onLoad(/* No info */) async {
    // ** addr: 0x7121a0, size: 0x240
    // 0x7121a0: EnterFrame
    //     0x7121a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7121a4: mov             fp, SP
    // 0x7121a8: AllocStack(0x40)
    //     0x7121a8: sub             SP, SP, #0x40
    // 0x7121ac: SetupParameters(EndlessPlayer this /* r1 => r1, fp-0x10 */)
    //     0x7121ac: stur            NULL, [fp, #-8]
    //     0x7121b0: stur            x1, [fp, #-0x10]
    // 0x7121b4: CheckStackOverflow
    //     0x7121b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7121b8: cmp             SP, x16
    //     0x7121bc: b.ls            #0x7123d8
    // 0x7121c0: InitAsync() -> Future<void?>
    //     0x7121c0: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x7121c4: bl              #0x4fe214  ; InitAsyncStub
    // 0x7121c8: r1 = Instance_EndlessMatchAssets
    //     0x7121c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x7121cc: ldr             x1, [x1, #0x160]
    // 0x7121d0: r2 = "player_run_straight"
    //     0x7121d0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f90] "player_run_straight"
    //     0x7121d4: ldr             x2, [x2, #0xf90]
    // 0x7121d8: r0 = imageRef()
    //     0x7121d8: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x7121dc: r1 = Instance_EndlessMatchAssets
    //     0x7121dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x7121e0: ldr             x1, [x1, #0x160]
    // 0x7121e4: r2 = "player_run_side"
    //     0x7121e4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f88] "player_run_side"
    //     0x7121e8: ldr             x2, [x2, #0xf88]
    // 0x7121ec: stur            x0, [fp, #-0x18]
    // 0x7121f0: r0 = imageRef()
    //     0x7121f0: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x7121f4: r1 = Instance_EndlessMatchAssets
    //     0x7121f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16160] Obj!EndlessMatchAssets@c1e811
    //     0x7121f8: ldr             x1, [x1, #0x160]
    // 0x7121fc: r2 = "player_slide_v2"
    //     0x7121fc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f80] "player_slide_v2"
    //     0x712200: ldr             x2, [x2, #0xf80]
    // 0x712204: stur            x0, [fp, #-0x20]
    // 0x712208: r0 = imageRef()
    //     0x712208: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x71220c: mov             x2, x0
    // 0x712210: ldur            x0, [fp, #-0x10]
    // 0x712214: stur            x2, [fp, #-0x28]
    // 0x712218: LoadField: r1 = r0->field_4f
    //     0x712218: ldur            w1, [x0, #0x4f]
    // 0x71221c: DecompressPointer r1
    //     0x71221c: add             x1, x1, HEAP, lsl #32
    // 0x712220: r0 = clone()
    //     0x712220: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x712224: stur            x0, [fp, #-0x30]
    // 0x712228: r0 = Vector2()
    //     0x712228: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x71222c: r4 = 4
    //     0x71222c: mov             x4, #4
    // 0x712230: stur            x0, [fp, #-0x38]
    // 0x712234: r0 = AllocateFloat32Array()
    //     0x712234: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x712238: ldur            x6, [fp, #-0x38]
    // 0x71223c: StoreField: r6->field_7 = r0
    //     0x71223c: stur            w0, [x6, #7]
    // 0x712240: d0 = 0.000000
    //     0x712240: add             x17, PP, #0x43, lsl #12  ; [pp+0x43268] IMM: 0x429d8000
    //     0x712244: ldr             s0, [x17, #0x268]
    // 0x712248: StoreField: r0->field_1b = d0
    //     0x712248: stur            s0, [x0, #0x1b]
    // 0x71224c: d0 = 0.000000
    //     0x71224c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45578] IMM: 0x423d0000
    //     0x712250: ldr             s0, [x17, #0x578]
    // 0x712254: ArrayStore: r0[0] = d0  ; List_8
    //     0x712254: stur            s0, [x0, #0x17]
    // 0x712258: r0 = EndlessPlayerAnimatedBody()
    //     0x712258: bl              #0x7126f0  ; AllocateEndlessPlayerAnimatedBodyStub -> EndlessPlayerAnimatedBody (size=0x80)
    // 0x71225c: mov             x1, x0
    // 0x712260: ldur            x2, [fp, #-0x30]
    // 0x712264: ldur            x3, [fp, #-0x20]
    // 0x712268: ldur            x5, [fp, #-0x28]
    // 0x71226c: ldur            x6, [fp, #-0x38]
    // 0x712270: ldur            x7, [fp, #-0x18]
    // 0x712274: stur            x0, [fp, #-0x18]
    // 0x712278: r0 = EndlessPlayerAnimatedBody()
    //     0x712278: bl              #0x7125b4  ; [package:caps_endless_match/src/component/player/endless_player_animated_body.dart] EndlessPlayerAnimatedBody::EndlessPlayerAnimatedBody
    // 0x71227c: ldur            x1, [fp, #-0x10]
    // 0x712280: LoadField: r0 = r1->field_7b
    //     0x712280: ldur            w0, [x1, #0x7b]
    // 0x712284: DecompressPointer r0
    //     0x712284: add             x0, x0, HEAP, lsl #32
    // 0x712288: r16 = Sentinel
    //     0x712288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71228c: cmp             w0, w16
    // 0x712290: b.ne            #0x7123c4
    // 0x712294: ldur            x0, [fp, #-0x18]
    // 0x712298: StoreField: r1->field_7b = r0
    //     0x712298: stur            w0, [x1, #0x7b]
    //     0x71229c: ldurb           w16, [x1, #-1]
    //     0x7122a0: ldurb           w17, [x0, #-1]
    //     0x7122a4: and             x16, x17, x16, lsr #2
    //     0x7122a8: tst             x16, HEAP, lsr #32
    //     0x7122ac: b.eq            #0x7122b4
    //     0x7122b0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7122b4: r0 = PlayerBall()
    //     0x7122b4: bl              #0x7125a8  ; AllocatePlayerBallStub -> PlayerBall (size=0x68)
    // 0x7122b8: mov             x2, x0
    // 0x7122bc: r0 = Sentinel
    //     0x7122bc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7122c0: stur            x2, [fp, #-0x18]
    // 0x7122c4: StoreField: r2->field_5f = r0
    //     0x7122c4: stur            w0, [x2, #0x5f]
    // 0x7122c8: StoreField: r2->field_63 = r0
    //     0x7122c8: stur            w0, [x2, #0x63]
    // 0x7122cc: mov             x1, x2
    // 0x7122d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7122d0: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7122d4: r0 = _CapsShadowComponent&PositionComponent&HasVisibility()
    //     0x7122d4: bl              #0x6e0038  ; [package:caps_games_common/src/flame/caps_shadow_component.dart] _CapsShadowComponent&PositionComponent&HasVisibility::_CapsShadowComponent&PositionComponent&HasVisibility
    // 0x7122d8: ldur            x0, [fp, #-0x18]
    // 0x7122dc: r1 = false
    //     0x7122dc: add             x1, NULL, #0x30  ; false
    // 0x7122e0: StoreField: r0->field_5b = r1
    //     0x7122e0: stur            w1, [x0, #0x5b]
    // 0x7122e4: ldur            x2, [fp, #-0x10]
    // 0x7122e8: LoadField: r1 = r2->field_7f
    //     0x7122e8: ldur            w1, [x2, #0x7f]
    // 0x7122ec: DecompressPointer r1
    //     0x7122ec: add             x1, x1, HEAP, lsl #32
    // 0x7122f0: r16 = Sentinel
    //     0x7122f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7122f4: cmp             w1, w16
    // 0x7122f8: b.ne            #0x7123b0
    // 0x7122fc: StoreField: r2->field_7f = r0
    //     0x7122fc: stur            w0, [x2, #0x7f]
    //     0x712300: ldurb           w16, [x2, #-1]
    //     0x712304: ldurb           w17, [x0, #-1]
    //     0x712308: and             x16, x17, x16, lsr #2
    //     0x71230c: tst             x16, HEAP, lsr #32
    //     0x712310: b.eq            #0x712318
    //     0x712314: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x712318: mov             x1, x2
    // 0x71231c: r0 = _buildHitbox()
    //     0x71231c: bl              #0x71247c  ; [package:caps_endless_match/src/component/player/endless_player.dart] EndlessPlayer::_buildHitbox
    // 0x712320: mov             x3, x0
    // 0x712324: ldur            x0, [fp, #-0x10]
    // 0x712328: stur            x3, [fp, #-0x28]
    // 0x71232c: LoadField: r4 = r0->field_7f
    //     0x71232c: ldur            w4, [x0, #0x7f]
    // 0x712330: DecompressPointer r4
    //     0x712330: add             x4, x4, HEAP, lsl #32
    // 0x712334: stur            x4, [fp, #-0x20]
    // 0x712338: LoadField: r5 = r0->field_7b
    //     0x712338: ldur            w5, [x0, #0x7b]
    // 0x71233c: DecompressPointer r5
    //     0x71233c: add             x5, x5, HEAP, lsl #32
    // 0x712340: stur            x5, [fp, #-0x18]
    // 0x712344: r1 = Null
    //     0x712344: mov             x1, NULL
    // 0x712348: r2 = 6
    //     0x712348: mov             x2, #6
    // 0x71234c: r0 = AllocateArray()
    //     0x71234c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x712350: mov             x2, x0
    // 0x712354: ldur            x0, [fp, #-0x28]
    // 0x712358: stur            x2, [fp, #-0x30]
    // 0x71235c: StoreField: r2->field_f = r0
    //     0x71235c: stur            w0, [x2, #0xf]
    // 0x712360: ldur            x0, [fp, #-0x20]
    // 0x712364: StoreField: r2->field_13 = r0
    //     0x712364: stur            w0, [x2, #0x13]
    // 0x712368: ldur            x0, [fp, #-0x18]
    // 0x71236c: ArrayStore: r2[0] = r0  ; List_4
    //     0x71236c: stur            w0, [x2, #0x17]
    // 0x712370: r1 = <Component>
    //     0x712370: add             x1, PP, #0x33, lsl #12  ; [pp+0x33030] TypeArguments: <Component>
    //     0x712374: ldr             x1, [x1, #0x30]
    // 0x712378: r0 = AllocateGrowableArray()
    //     0x712378: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x71237c: mov             x1, x0
    // 0x712380: ldur            x0, [fp, #-0x30]
    // 0x712384: StoreField: r1->field_f = r0
    //     0x712384: stur            w0, [x1, #0xf]
    // 0x712388: r0 = 6
    //     0x712388: mov             x0, #6
    // 0x71238c: StoreField: r1->field_b = r0
    //     0x71238c: stur            w0, [x1, #0xb]
    // 0x712390: mov             x2, x1
    // 0x712394: ldur            x1, [fp, #-0x10]
    // 0x712398: r0 = addAll()
    //     0x712398: bl              #0x6db738  ; [package:flame/src/components/core/component.dart] Component::addAll
    // 0x71239c: mov             x1, x0
    // 0x7123a0: stur            x1, [fp, #-0x18]
    // 0x7123a4: r0 = Await()
    //     0x7123a4: bl              #0x4fdfd8  ; AwaitStub
    // 0x7123a8: r0 = Null
    //     0x7123a8: mov             x0, NULL
    // 0x7123ac: r0 = ReturnAsyncNotFuture()
    //     0x7123ac: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x7123b0: r16 = "_playerBall@967169449"
    //     0x7123b0: add             x16, PP, #0x45, lsl #12  ; [pp+0x45580] "_playerBall@967169449"
    //     0x7123b4: ldr             x16, [x16, #0x580]
    // 0x7123b8: str             x16, [SP]
    // 0x7123bc: r0 = _throwFieldAlreadyInitialized()
    //     0x7123bc: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7123c0: brk             #0
    // 0x7123c4: r16 = "_body@967169449"
    //     0x7123c4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45588] "_body@967169449"
    //     0x7123c8: ldr             x16, [x16, #0x588]
    // 0x7123cc: str             x16, [SP]
    // 0x7123d0: r0 = _throwFieldAlreadyInitialized()
    //     0x7123d0: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7123d4: brk             #0
    // 0x7123d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7123d8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7123dc: b               #0x7121c0
  }
  _ _buildHitbox(/* No info */) {
    // ** addr: 0x71247c, size: 0x12c
    // 0x71247c: EnterFrame
    //     0x71247c: stp             fp, lr, [SP, #-0x10]!
    //     0x712480: mov             fp, SP
    // 0x712484: AllocStack(0x30)
    //     0x712484: sub             SP, SP, #0x30
    // 0x712488: d0 = 0.250000
    //     0x712488: fmov            d0, #0.25000000
    // 0x71248c: CheckStackOverflow
    //     0x71248c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712490: cmp             SP, x16
    //     0x712494: b.ls            #0x712598
    // 0x712498: LoadField: r0 = r1->field_4f
    //     0x712498: ldur            w0, [x1, #0x4f]
    // 0x71249c: DecompressPointer r0
    //     0x71249c: add             x0, x0, HEAP, lsl #32
    // 0x7124a0: LoadField: r2 = r0->field_7
    //     0x7124a0: ldur            w2, [x0, #7]
    // 0x7124a4: DecompressPointer r2
    //     0x7124a4: add             x2, x2, HEAP, lsl #32
    // 0x7124a8: stur            x2, [fp, #-8]
    // 0x7124ac: LoadField: r0 = r2->field_13
    //     0x7124ac: ldur            w0, [x2, #0x13]
    // 0x7124b0: r3 = LoadInt32Instr(r0)
    //     0x7124b0: sbfx            x3, x0, #1, #0x1f
    // 0x7124b4: mov             x0, x3
    // 0x7124b8: r1 = 0
    //     0x7124b8: mov             x1, #0
    // 0x7124bc: cmp             x1, x0
    // 0x7124c0: b.hs            #0x7125a0
    // 0x7124c4: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7124c4: ldur            s1, [x2, #0x17]
    // 0x7124c8: mov             x0, x3
    // 0x7124cc: stur            d1, [fp, #-0x28]
    // 0x7124d0: r1 = 1
    //     0x7124d0: mov             x1, #1
    // 0x7124d4: cmp             x1, x0
    // 0x7124d8: b.hs            #0x7125a4
    // 0x7124dc: LoadField: d2 = r2->field_1b
    //     0x7124dc: ldur            s2, [x2, #0x1b]
    // 0x7124e0: fcvt            d3, s2
    // 0x7124e4: fmul            d2, d3, d0
    // 0x7124e8: stur            d2, [fp, #-0x20]
    // 0x7124ec: r0 = Vector2()
    //     0x7124ec: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7124f0: r4 = 4
    //     0x7124f0: mov             x4, #4
    // 0x7124f4: stur            x0, [fp, #-0x10]
    // 0x7124f8: r0 = AllocateFloat32Array()
    //     0x7124f8: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7124fc: ldur            x3, [fp, #-0x10]
    // 0x712500: StoreField: r3->field_7 = r0
    //     0x712500: stur            w0, [x3, #7]
    // 0x712504: ldur            d0, [fp, #-0x20]
    // 0x712508: fcvt            s1, d0
    // 0x71250c: StoreField: r0->field_1b = d1
    //     0x71250c: stur            s1, [x0, #0x1b]
    // 0x712510: ldur            d0, [fp, #-0x28]
    // 0x712514: ArrayStore: r0[0] = d0  ; List_8
    //     0x712514: stur            s0, [x0, #0x17]
    // 0x712518: ldur            x1, [fp, #-8]
    // 0x71251c: LoadField: d0 = r1->field_1b
    //     0x71251c: ldur            s0, [x1, #0x1b]
    // 0x712520: fcvt            d1, s0
    // 0x712524: LoadField: d0 = r0->field_1b
    //     0x712524: ldur            s0, [x0, #0x1b]
    // 0x712528: fcvt            d2, s0
    // 0x71252c: fsub            d0, d1, d2
    // 0x712530: stur            d0, [fp, #-0x20]
    // 0x712534: r0 = Vector2()
    //     0x712534: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x712538: r4 = 4
    //     0x712538: mov             x4, #4
    // 0x71253c: stur            x0, [fp, #-8]
    // 0x712540: r0 = AllocateFloat32Array()
    //     0x712540: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x712544: ldur            x2, [fp, #-8]
    // 0x712548: StoreField: r2->field_7 = r0
    //     0x712548: stur            w0, [x2, #7]
    // 0x71254c: ldur            d0, [fp, #-0x20]
    // 0x712550: fcvt            s1, d0
    // 0x712554: StoreField: r0->field_1b = d1
    //     0x712554: stur            s1, [x0, #0x1b]
    // 0x712558: ArrayStore: r0[0] = rZR  ; List_4
    //     0x712558: stur            wzr, [x0, #0x17]
    // 0x71255c: r0 = RectangleHitbox()
    //     0x71255c: bl              #0x6df450  ; AllocateRectangleHitboxStub -> RectangleHitbox (size=0xdc)
    // 0x712560: stur            x0, [fp, #-0x18]
    // 0x712564: r16 = Instance_Anchor
    //     0x712564: add             x16, PP, #0x33, lsl #12  ; [pp+0x330f0] Obj!Anchor@c1dd21
    //     0x712568: ldr             x16, [x16, #0xf0]
    // 0x71256c: str             x16, [SP]
    // 0x712570: mov             x1, x0
    // 0x712574: ldur            x2, [fp, #-8]
    // 0x712578: ldur            x3, [fp, #-0x10]
    // 0x71257c: r4 = const [0, 0x4, 0x1, 0x3, anchor, 0x3, null]
    //     0x71257c: add             x4, PP, #0x45, lsl #12  ; [pp+0x45590] List(7) [0, 0x4, 0x1, 0x3, "anchor", 0x3, Null]
    //     0x712580: ldr             x4, [x4, #0x590]
    // 0x712584: r0 = RectangleHitbox()
    //     0x712584: bl              #0x6dcc1c  ; [package:flame/src/collisions/hitboxes/rectangle_hitbox.dart] RectangleHitbox::RectangleHitbox
    // 0x712588: ldur            x0, [fp, #-0x18]
    // 0x71258c: LeaveFrame
    //     0x71258c: mov             SP, fp
    //     0x712590: ldp             fp, lr, [SP], #0x10
    // 0x712594: ret
    //     0x712594: ret             
    // 0x712598: r0 = StackOverflowSharedWithFPURegs()
    //     0x712598: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x71259c: b               #0x712498
    // 0x7125a0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7125a0: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7125a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7125a4: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ EndlessPlayer(/* No info */) {
    // ** addr: 0x71e170, size: 0x84
    // 0x71e170: EnterFrame
    //     0x71e170: stp             fp, lr, [SP, #-0x10]!
    //     0x71e174: mov             fp, SP
    // 0x71e178: AllocStack(0x10)
    //     0x71e178: sub             SP, SP, #0x10
    // 0x71e17c: r2 = Sentinel
    //     0x71e17c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71e180: r0 = false
    //     0x71e180: add             x0, NULL, #0x30  ; false
    // 0x71e184: stur            x1, [fp, #-8]
    // 0x71e188: CheckStackOverflow
    //     0x71e188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e18c: cmp             SP, x16
    //     0x71e190: b.ls            #0x71e1ec
    // 0x71e194: StoreField: r1->field_7b = r2
    //     0x71e194: stur            w2, [x1, #0x7b]
    // 0x71e198: StoreField: r1->field_7f = r2
    //     0x71e198: stur            w2, [x1, #0x7f]
    // 0x71e19c: StoreField: r1->field_83 = r0
    //     0x71e19c: stur            w0, [x1, #0x83]
    // 0x71e1a0: StoreField: r1->field_87 = rZR
    //     0x71e1a0: stur            xzr, [x1, #0x87]
    // 0x71e1a4: r0 = Vector2()
    //     0x71e1a4: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x71e1a8: r4 = 4
    //     0x71e1a8: mov             x4, #4
    // 0x71e1ac: stur            x0, [fp, #-0x10]
    // 0x71e1b0: r0 = AllocateFloat32Array()
    //     0x71e1b0: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x71e1b4: ldur            x2, [fp, #-0x10]
    // 0x71e1b8: StoreField: r2->field_7 = r0
    //     0x71e1b8: stur            w0, [x2, #7]
    // 0x71e1bc: d0 = 0.000000
    //     0x71e1bc: add             x17, PP, #0x43, lsl #12  ; [pp+0x43268] IMM: 0x429d8000
    //     0x71e1c0: ldr             s0, [x17, #0x268]
    // 0x71e1c4: StoreField: r0->field_1b = d0
    //     0x71e1c4: stur            s0, [x0, #0x1b]
    // 0x71e1c8: d0 = 0.000000
    //     0x71e1c8: add             x17, PP, #0x43, lsl #12  ; [pp+0x43270] IMM: 0x42100000
    //     0x71e1cc: ldr             s0, [x17, #0x270]
    // 0x71e1d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x71e1d0: stur            s0, [x0, #0x17]
    // 0x71e1d4: ldur            x1, [fp, #-8]
    // 0x71e1d8: r0 = _EndlessPlayer&PositionComponent&FlameBlocListenable()
    //     0x71e1d8: bl              #0x71e1f4  ; [package:caps_endless_match/src/component/player/endless_player.dart] _EndlessPlayer&PositionComponent&FlameBlocListenable::_EndlessPlayer&PositionComponent&FlameBlocListenable
    // 0x71e1dc: r0 = Null
    //     0x71e1dc: mov             x0, NULL
    // 0x71e1e0: LeaveFrame
    //     0x71e1e0: mov             SP, fp
    //     0x71e1e4: ldp             fp, lr, [SP], #0x10
    // 0x71e1e8: ret
    //     0x71e1e8: ret             
    // 0x71e1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e1ec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e1f0: b               #0x71e194
  }
  _ update(/* No info */) {
    // ** addr: 0x74befc, size: 0x80
    // 0x74befc: EnterFrame
    //     0x74befc: stp             fp, lr, [SP, #-0x10]!
    //     0x74bf00: mov             fp, SP
    // 0x74bf04: AllocStack(0x10)
    //     0x74bf04: sub             SP, SP, #0x10
    // 0x74bf08: SetupParameters(EndlessPlayer this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x74bf08: mov             x0, x1
    //     0x74bf0c: mov             v1.16b, v0.16b
    //     0x74bf10: stur            x1, [fp, #-8]
    //     0x74bf14: stur            d0, [fp, #-0x10]
    // 0x74bf18: CheckStackOverflow
    //     0x74bf18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bf1c: cmp             SP, x16
    //     0x74bf20: b.ls            #0x74bf68
    // 0x74bf24: LoadField: r1 = r0->field_63
    //     0x74bf24: ldur            w1, [x0, #0x63]
    // 0x74bf28: DecompressPointer r1
    //     0x74bf28: add             x1, x1, HEAP, lsl #32
    // 0x74bf2c: r16 = Sentinel
    //     0x74bf2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74bf30: cmp             w1, w16
    // 0x74bf34: b.eq            #0x74bf70
    // 0x74bf38: mov             v0.16b, v1.16b
    // 0x74bf3c: r0 = onFrame()
    //     0x74bf3c: bl              #0x74c208  ; [package:caps_endless_match/src/component/player/endless_player_cubit.dart] EndlessPlayerCubit::onFrame
    // 0x74bf40: ldur            x1, [fp, #-8]
    // 0x74bf44: LoadField: r0 = r1->field_83
    //     0x74bf44: ldur            w0, [x1, #0x83]
    // 0x74bf48: DecompressPointer r0
    //     0x74bf48: add             x0, x0, HEAP, lsl #32
    // 0x74bf4c: tbnz            w0, #4, #0x74bf58
    // 0x74bf50: ldur            d0, [fp, #-0x10]
    // 0x74bf54: r0 = _advanceFlicker()
    //     0x74bf54: bl              #0x74bf7c  ; [package:caps_endless_match/src/component/player/endless_player.dart] EndlessPlayer::_advanceFlicker
    // 0x74bf58: r0 = Null
    //     0x74bf58: mov             x0, NULL
    // 0x74bf5c: LeaveFrame
    //     0x74bf5c: mov             SP, fp
    //     0x74bf60: ldp             fp, lr, [SP], #0x10
    // 0x74bf64: ret
    //     0x74bf64: ret             
    // 0x74bf68: r0 = StackOverflowSharedWithFPURegs()
    //     0x74bf68: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74bf6c: b               #0x74bf24
    // 0x74bf70: r9 = _bloc
    //     0x74bf70: add             x9, PP, #0x45, lsl #12  ; [pp+0x454e8] Field <_EndlessPlayer&PositionComponent&FlameBlocListenable@967169449._bloc@919135865>: late (offset: 0x64)
    //     0x74bf74: ldr             x9, [x9, #0x4e8]
    // 0x74bf78: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x74bf78: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _advanceFlicker(/* No info */) {
    // ** addr: 0x74bf7c, size: 0xb0
    // 0x74bf7c: EnterFrame
    //     0x74bf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x74bf80: mov             fp, SP
    // 0x74bf84: AllocStack(0x8)
    //     0x74bf84: sub             SP, SP, #8
    // 0x74bf88: d1 = 0.100000
    //     0x74bf88: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x74bf8c: ldr             d1, [x17, #0xfc0]
    // 0x74bf90: mov             x0, x1
    // 0x74bf94: stur            x1, [fp, #-8]
    // 0x74bf98: CheckStackOverflow
    //     0x74bf98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bf9c: cmp             SP, x16
    //     0x74bfa0: b.ls            #0x74c018
    // 0x74bfa4: LoadField: d2 = r0->field_87
    //     0x74bfa4: ldur            d2, [x0, #0x87]
    // 0x74bfa8: fadd            d3, d2, d0
    // 0x74bfac: StoreField: r0->field_87 = d3
    //     0x74bfac: stur            d3, [x0, #0x87]
    // 0x74bfb0: fcmp            d1, d3
    // 0x74bfb4: b.le            #0x74bfc8
    // 0x74bfb8: r0 = Null
    //     0x74bfb8: mov             x0, NULL
    // 0x74bfbc: LeaveFrame
    //     0x74bfbc: mov             SP, fp
    //     0x74bfc0: ldp             fp, lr, [SP], #0x10
    // 0x74bfc4: ret
    //     0x74bfc4: ret             
    // 0x74bfc8: StoreField: r0->field_87 = rZR
    //     0x74bfc8: stur            xzr, [x0, #0x87]
    // 0x74bfcc: LoadField: r1 = r0->field_7b
    //     0x74bfcc: ldur            w1, [x0, #0x7b]
    // 0x74bfd0: DecompressPointer r1
    //     0x74bfd0: add             x1, x1, HEAP, lsl #32
    // 0x74bfd4: r16 = Sentinel
    //     0x74bfd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74bfd8: cmp             w1, w16
    // 0x74bfdc: b.eq            #0x74c020
    // 0x74bfe0: r0 = opacity()
    //     0x74bfe0: bl              #0x74c1b8  ; [package:caps_endless_match/src/component/player/endless_player_animated_body.dart] EndlessPlayerAnimatedBody::opacity
    // 0x74bfe4: mov             v1.16b, v0.16b
    // 0x74bfe8: d0 = 0.500000
    //     0x74bfe8: fmov            d0, #0.50000000
    // 0x74bfec: fcmp            d1, d0
    // 0x74bff0: b.le            #0x74bffc
    // 0x74bff4: d0 = 0.000000
    //     0x74bff4: eor             v0.16b, v0.16b, v0.16b
    // 0x74bff8: b               #0x74c000
    // 0x74bffc: d0 = 1.000000
    //     0x74bffc: fmov            d0, #1.00000000
    // 0x74c000: ldur            x1, [fp, #-8]
    // 0x74c004: r0 = _setBodyOpacity()
    //     0x74c004: bl              #0x74c02c  ; [package:caps_endless_match/src/component/player/endless_player.dart] EndlessPlayer::_setBodyOpacity
    // 0x74c008: r0 = Null
    //     0x74c008: mov             x0, NULL
    // 0x74c00c: LeaveFrame
    //     0x74c00c: mov             SP, fp
    //     0x74c010: ldp             fp, lr, [SP], #0x10
    // 0x74c014: ret
    //     0x74c014: ret             
    // 0x74c018: r0 = StackOverflowSharedWithFPURegs()
    //     0x74c018: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74c01c: b               #0x74bfa4
    // 0x74c020: r9 = _body
    //     0x74c020: add             x9, PP, #0x45, lsl #12  ; [pp+0x454f0] Field <EndlessPlayer._body@967169449>: late final (offset: 0x7c)
    //     0x74c024: ldr             x9, [x9, #0x4f0]
    // 0x74c028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74c028: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setBodyOpacity(/* No info */) {
    // ** addr: 0x74c02c, size: 0x94
    // 0x74c02c: EnterFrame
    //     0x74c02c: stp             fp, lr, [SP, #-0x10]!
    //     0x74c030: mov             fp, SP
    // 0x74c034: AllocStack(0x10)
    //     0x74c034: sub             SP, SP, #0x10
    // 0x74c038: SetupParameters(EndlessPlayer this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x74c038: mov             x0, x1
    //     0x74c03c: mov             v1.16b, v0.16b
    //     0x74c040: stur            x1, [fp, #-8]
    //     0x74c044: stur            d0, [fp, #-0x10]
    // 0x74c048: CheckStackOverflow
    //     0x74c048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c04c: cmp             SP, x16
    //     0x74c050: b.ls            #0x74c0a0
    // 0x74c054: LoadField: r1 = r0->field_7b
    //     0x74c054: ldur            w1, [x0, #0x7b]
    // 0x74c058: DecompressPointer r1
    //     0x74c058: add             x1, x1, HEAP, lsl #32
    // 0x74c05c: r16 = Sentinel
    //     0x74c05c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74c060: cmp             w1, w16
    // 0x74c064: b.eq            #0x74c0a8
    // 0x74c068: mov             v0.16b, v1.16b
    // 0x74c06c: r0 = opacity=()
    //     0x74c06c: bl              #0x74c124  ; [package:caps_endless_match/src/component/player/endless_player_animated_body.dart] EndlessPlayerAnimatedBody::opacity=
    // 0x74c070: ldur            x0, [fp, #-8]
    // 0x74c074: LoadField: r1 = r0->field_7f
    //     0x74c074: ldur            w1, [x0, #0x7f]
    // 0x74c078: DecompressPointer r1
    //     0x74c078: add             x1, x1, HEAP, lsl #32
    // 0x74c07c: r16 = Sentinel
    //     0x74c07c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74c080: cmp             w1, w16
    // 0x74c084: b.eq            #0x74c0b4
    // 0x74c088: ldur            d0, [fp, #-0x10]
    // 0x74c08c: r0 = setOpacity()
    //     0x74c08c: bl              #0x74c0c0  ; [package:caps_endless_match/src/component/player/player_ball.dart] PlayerBall::setOpacity
    // 0x74c090: r0 = Null
    //     0x74c090: mov             x0, NULL
    // 0x74c094: LeaveFrame
    //     0x74c094: mov             SP, fp
    //     0x74c098: ldp             fp, lr, [SP], #0x10
    // 0x74c09c: ret
    //     0x74c09c: ret             
    // 0x74c0a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x74c0a0: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74c0a4: b               #0x74c054
    // 0x74c0a8: r9 = _body
    //     0x74c0a8: add             x9, PP, #0x45, lsl #12  ; [pp+0x454f0] Field <EndlessPlayer._body@967169449>: late final (offset: 0x7c)
    //     0x74c0ac: ldr             x9, [x9, #0x4f0]
    // 0x74c0b0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x74c0b0: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x74c0b4: r9 = _playerBall
    //     0x74c0b4: add             x9, PP, #0x45, lsl #12  ; [pp+0x454f8] Field <EndlessPlayer._playerBall@967169449>: late final (offset: 0x80)
    //     0x74c0b8: ldr             x9, [x9, #0x4f8]
    // 0x74c0bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74c0bc: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ hitboxCenter(/* No info */) {
    // ** addr: 0x8fbd70, size: 0xcc
    // 0x8fbd70: EnterFrame
    //     0x8fbd70: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbd74: mov             fp, SP
    // 0x8fbd78: AllocStack(0x20)
    //     0x8fbd78: sub             SP, SP, #0x20
    // 0x8fbd7c: SetupParameters(EndlessPlayer this /* r1 => r2 */)
    //     0x8fbd7c: mov             x2, x1
    // 0x8fbd80: CheckStackOverflow
    //     0x8fbd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fbd84: cmp             SP, x16
    //     0x8fbd88: b.ls            #0x8fbe30
    // 0x8fbd8c: LoadField: r0 = r2->field_4b
    //     0x8fbd8c: ldur            w0, [x2, #0x4b]
    // 0x8fbd90: DecompressPointer r0
    //     0x8fbd90: add             x0, x0, HEAP, lsl #32
    // 0x8fbd94: LoadField: r3 = r0->field_33
    //     0x8fbd94: ldur            w3, [x0, #0x33]
    // 0x8fbd98: DecompressPointer r3
    //     0x8fbd98: add             x3, x3, HEAP, lsl #32
    // 0x8fbd9c: stur            x3, [fp, #-8]
    // 0x8fbda0: LoadField: r0 = r2->field_4f
    //     0x8fbda0: ldur            w0, [x2, #0x4f]
    // 0x8fbda4: DecompressPointer r0
    //     0x8fbda4: add             x0, x0, HEAP, lsl #32
    // 0x8fbda8: LoadField: r4 = r0->field_7
    //     0x8fbda8: ldur            w4, [x0, #7]
    // 0x8fbdac: DecompressPointer r4
    //     0x8fbdac: add             x4, x4, HEAP, lsl #32
    // 0x8fbdb0: LoadField: r0 = r4->field_13
    //     0x8fbdb0: ldur            w0, [x4, #0x13]
    // 0x8fbdb4: r1 = LoadInt32Instr(r0)
    //     0x8fbdb4: sbfx            x1, x0, #1, #0x1f
    // 0x8fbdb8: mov             x0, x1
    // 0x8fbdbc: r1 = 1
    //     0x8fbdbc: mov             x1, #1
    // 0x8fbdc0: cmp             x1, x0
    // 0x8fbdc4: b.hs            #0x8fbe38
    // 0x8fbdc8: LoadField: d0 = r4->field_1b
    //     0x8fbdc8: ldur            s0, [x4, #0x1b]
    // 0x8fbdcc: fcvt            d1, s0
    // 0x8fbdd0: mov             x1, x2
    // 0x8fbdd4: stur            d1, [fp, #-0x18]
    // 0x8fbdd8: r0 = _hitboxHeight()
    //     0x8fbdd8: bl              #0x8fbe3c  ; [package:caps_endless_match/src/component/player/endless_player.dart] EndlessPlayer::_hitboxHeight
    // 0x8fbddc: mov             v1.16b, v0.16b
    // 0x8fbde0: d0 = 2.000000
    //     0x8fbde0: fmov            d0, #2.00000000
    // 0x8fbde4: fdiv            d2, d1, d0
    // 0x8fbde8: ldur            d0, [fp, #-0x18]
    // 0x8fbdec: fsub            d1, d0, d2
    // 0x8fbdf0: stur            d1, [fp, #-0x20]
    // 0x8fbdf4: r0 = Vector2()
    //     0x8fbdf4: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x8fbdf8: r4 = 4
    //     0x8fbdf8: mov             x4, #4
    // 0x8fbdfc: stur            x0, [fp, #-0x10]
    // 0x8fbe00: r0 = AllocateFloat32Array()
    //     0x8fbe00: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x8fbe04: ldur            x2, [fp, #-0x10]
    // 0x8fbe08: StoreField: r2->field_7 = r0
    //     0x8fbe08: stur            w0, [x2, #7]
    // 0x8fbe0c: ldur            d0, [fp, #-0x20]
    // 0x8fbe10: fcvt            s1, d0
    // 0x8fbe14: StoreField: r0->field_1b = d1
    //     0x8fbe14: stur            s1, [x0, #0x1b]
    // 0x8fbe18: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8fbe18: stur            wzr, [x0, #0x17]
    // 0x8fbe1c: ldur            x1, [fp, #-8]
    // 0x8fbe20: r0 = +()
    //     0x8fbe20: bl              #0x58b724  ; [package:vector_math/vector_math.dart] Vector2::+
    // 0x8fbe24: LeaveFrame
    //     0x8fbe24: mov             SP, fp
    //     0x8fbe28: ldp             fp, lr, [SP], #0x10
    // 0x8fbe2c: ret
    //     0x8fbe2c: ret             
    // 0x8fbe30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fbe30: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fbe34: b               #0x8fbd8c
    // 0x8fbe38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fbe38: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _hitboxHeight(/* No info */) {
    // ** addr: 0x8fbe3c, size: 0x44
    // 0x8fbe3c: d1 = 0.250000
    //     0x8fbe3c: fmov            d1, #0.25000000
    // 0x8fbe40: LoadField: r2 = r1->field_4f
    //     0x8fbe40: ldur            w2, [x1, #0x4f]
    // 0x8fbe44: DecompressPointer r2
    //     0x8fbe44: add             x2, x2, HEAP, lsl #32
    // 0x8fbe48: LoadField: r3 = r2->field_7
    //     0x8fbe48: ldur            w3, [x2, #7]
    // 0x8fbe4c: DecompressPointer r3
    //     0x8fbe4c: add             x3, x3, HEAP, lsl #32
    // 0x8fbe50: LoadField: r2 = r3->field_13
    //     0x8fbe50: ldur            w2, [x3, #0x13]
    // 0x8fbe54: r0 = LoadInt32Instr(r2)
    //     0x8fbe54: sbfx            x0, x2, #1, #0x1f
    // 0x8fbe58: r1 = 1
    //     0x8fbe58: mov             x1, #1
    // 0x8fbe5c: cmp             x1, x0
    // 0x8fbe60: b.hs            #0x8fbe74
    // 0x8fbe64: LoadField: d2 = r3->field_1b
    //     0x8fbe64: ldur            s2, [x3, #0x1b]
    // 0x8fbe68: fcvt            d3, s2
    // 0x8fbe6c: fmul            d0, d3, d1
    // 0x8fbe70: ret
    //     0x8fbe70: ret             
    // 0x8fbe74: EnterFrame
    //     0x8fbe74: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbe78: mov             fp, SP
    // 0x8fbe7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x8fbe7c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ onCollisionStart(/* No info */) {
    // ** addr: 0x9bdd38, size: 0x188
    // 0x9bdd38: EnterFrame
    //     0x9bdd38: stp             fp, lr, [SP, #-0x10]!
    //     0x9bdd3c: mov             fp, SP
    // 0x9bdd40: AllocStack(0x18)
    //     0x9bdd40: sub             SP, SP, #0x18
    // 0x9bdd44: SetupParameters(EndlessPlayer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9bdd44: mov             x4, x1
    //     0x9bdd48: mov             x3, x2
    //     0x9bdd4c: stur            x1, [fp, #-8]
    //     0x9bdd50: stur            x2, [fp, #-0x10]
    // 0x9bdd54: CheckStackOverflow
    //     0x9bdd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bdd58: cmp             SP, x16
    //     0x9bdd5c: b.ls            #0x9bdeac
    // 0x9bdd60: mov             x0, x3
    // 0x9bdd64: r2 = Null
    //     0x9bdd64: mov             x2, NULL
    // 0x9bdd68: r1 = Null
    //     0x9bdd68: mov             x1, NULL
    // 0x9bdd6c: r4 = 60
    //     0x9bdd6c: mov             x4, #0x3c
    // 0x9bdd70: branchIfSmi(r0, 0x9bdd7c)
    //     0x9bdd70: tbz             w0, #0, #0x9bdd7c
    // 0x9bdd74: r4 = LoadClassIdInstr(r0)
    //     0x9bdd74: ldur            x4, [x0, #-1]
    //     0x9bdd78: ubfx            x4, x4, #0xc, #0x14
    // 0x9bdd7c: r17 = -4589
    //     0x9bdd7c: mov             x17, #-0x11ed
    // 0x9bdd80: add             x4, x4, x17
    // 0x9bdd84: cmp             x4, #0x98
    // 0x9bdd88: b.ls            #0x9bdda0
    // 0x9bdd8c: r8 = PositionComponent
    //     0x9bdd8c: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cf0] Type: PositionComponent
    //     0x9bdd90: ldr             x8, [x8, #0xcf0]
    // 0x9bdd94: r3 = Null
    //     0x9bdd94: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a3b0] Null
    //     0x9bdd98: ldr             x3, [x3, #0x3b0]
    // 0x9bdd9c: r0 = PositionComponent()
    //     0x9bdd9c: bl              #0x4fc6b8  ; IsType_PositionComponent_Stub
    // 0x9bdda0: ldur            x0, [fp, #-0x10]
    // 0x9bdda4: r2 = Null
    //     0x9bdda4: mov             x2, NULL
    // 0x9bdda8: r1 = Null
    //     0x9bdda8: mov             x1, NULL
    // 0x9bddac: cmp             w0, NULL
    // 0x9bddb0: b.eq            #0x9bde3c
    // 0x9bddb4: branchIfSmi(r0, 0x9bde3c)
    //     0x9bddb4: tbz             w0, #0, #0x9bde3c
    // 0x9bddb8: r3 = LoadClassIdInstr(r0)
    //     0x9bddb8: ldur            x3, [x0, #-1]
    //     0x9bddbc: ubfx            x3, x3, #0xc, #0x14
    // 0x9bddc0: r4 = LoadClassIdInstr(r0)
    //     0x9bddc0: ldur            x4, [x0, #-1]
    //     0x9bddc4: ubfx            x4, x4, #0xc, #0x14
    // 0x9bddc8: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x9bddcc: ldr             x3, [x3, #0x18]
    // 0x9bddd0: ldr             x3, [x3, x4, lsl #3]
    // 0x9bddd4: LoadField: r3 = r3->field_2b
    //     0x9bddd4: ldur            w3, [x3, #0x2b]
    // 0x9bddd8: DecompressPointer r3
    //     0x9bddd8: add             x3, x3, HEAP, lsl #32
    // 0x9bdddc: cmp             w3, NULL
    // 0x9bdde0: b.eq            #0x9bde3c
    // 0x9bdde4: LoadField: r3 = r3->field_f
    //     0x9bdde4: ldur            w3, [x3, #0xf]
    // 0x9bdde8: lsr             x3, x3, #3
    // 0x9bddec: r17 = 4748
    //     0x9bddec: mov             x17, #0x128c
    // 0x9bddf0: cmp             x3, x17
    // 0x9bddf4: b.eq            #0x9bde44
    // 0x9bddf8: r3 = SubtypeTestCache
    //     0x9bddf8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a3c0] SubtypeTestCache
    //     0x9bddfc: ldr             x3, [x3, #0x3c0]
    // 0x9bde00: r30 = Subtype1TestCacheStub
    //     0x9bde00: ldr             lr, [PP, #0x368]  ; [pp+0x368] Stub: Subtype1TestCache (0x4f2f30)
    // 0x9bde04: LoadField: r30 = r30->field_7
    //     0x9bde04: ldur            lr, [lr, #7]
    // 0x9bde08: blr             lr
    // 0x9bde0c: cmp             w7, NULL
    // 0x9bde10: b.eq            #0x9bde1c
    // 0x9bde14: tbnz            w7, #4, #0x9bde3c
    // 0x9bde18: b               #0x9bde44
    // 0x9bde1c: r8 = EndlessMatchIdentifiable
    //     0x9bde1c: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a3c8] Type: EndlessMatchIdentifiable
    //     0x9bde20: ldr             x8, [x8, #0x3c8]
    // 0x9bde24: r3 = SubtypeTestCache
    //     0x9bde24: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a3d0] SubtypeTestCache
    //     0x9bde28: ldr             x3, [x3, #0x3d0]
    // 0x9bde2c: r30 = InstanceOfStub
    //     0x9bde2c: ldr             lr, [PP, #0x380]  ; [pp+0x380] Stub: InstanceOf (0x4e127c)
    // 0x9bde30: LoadField: r30 = r30->field_7
    //     0x9bde30: ldur            lr, [lr, #7]
    // 0x9bde34: blr             lr
    // 0x9bde38: b               #0x9bde48
    // 0x9bde3c: r0 = false
    //     0x9bde3c: add             x0, NULL, #0x30  ; false
    // 0x9bde40: b               #0x9bde48
    // 0x9bde44: r0 = true
    //     0x9bde44: add             x0, NULL, #0x20  ; true
    // 0x9bde48: tbnz            w0, #4, #0x9bde90
    // 0x9bde4c: ldur            x3, [fp, #-8]
    // 0x9bde50: ldur            x2, [fp, #-0x10]
    // 0x9bde54: LoadField: r4 = r3->field_63
    //     0x9bde54: ldur            w4, [x3, #0x63]
    // 0x9bde58: DecompressPointer r4
    //     0x9bde58: add             x4, x4, HEAP, lsl #32
    // 0x9bde5c: r16 = Sentinel
    //     0x9bde5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bde60: cmp             w4, w16
    // 0x9bde64: b.eq            #0x9bdeb4
    // 0x9bde68: stur            x4, [fp, #-0x18]
    // 0x9bde6c: r0 = LoadClassIdInstr(r2)
    //     0x9bde6c: ldur            x0, [x2, #-1]
    //     0x9bde70: ubfx            x0, x0, #0xc, #0x14
    // 0x9bde74: mov             x1, x2
    // 0x9bde78: r0 = GDT[cid_x0 + 0x707]()
    //     0x9bde78: add             lr, x0, #0x707
    //     0x9bde7c: ldr             lr, [x21, lr, lsl #3]
    //     0x9bde80: blr             lr
    // 0x9bde84: ldur            x1, [fp, #-0x18]
    // 0x9bde88: mov             x2, x0
    // 0x9bde8c: r0 = onCollision()
    //     0x9bde8c: bl              #0x9bdf04  ; [package:caps_endless_match/src/component/player/endless_player_cubit.dart] EndlessPlayerCubit::onCollision
    // 0x9bde90: ldur            x1, [fp, #-8]
    // 0x9bde94: ldur            x2, [fp, #-0x10]
    // 0x9bde98: r0 = onCollisionStart()
    //     0x9bde98: bl              #0x9bdec0  ; [package:caps_endless_match/src/component/player/endless_player.dart] _EndlessPlayer&PositionComponent&FlameBlocListenable&CollisionCallbacks::onCollisionStart
    // 0x9bde9c: r0 = Null
    //     0x9bde9c: mov             x0, NULL
    // 0x9bdea0: LeaveFrame
    //     0x9bdea0: mov             SP, fp
    //     0x9bdea4: ldp             fp, lr, [SP], #0x10
    // 0x9bdea8: ret
    //     0x9bdea8: ret             
    // 0x9bdeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bdeac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bdeb0: b               #0x9bdd60
    // 0x9bdeb4: r9 = _bloc
    //     0x9bdeb4: add             x9, PP, #0x45, lsl #12  ; [pp+0x454e8] Field <_EndlessPlayer&PositionComponent&FlameBlocListenable@967169449._bloc@919135865>: late (offset: 0x64)
    //     0x9bdeb8: ldr             x9, [x9, #0x4e8]
    // 0x9bdebc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bdebc: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onNewState(/* No info */) {
    // ** addr: 0x9c64b0, size: 0x118
    // 0x9c64b0: EnterFrame
    //     0x9c64b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c64b4: mov             fp, SP
    // 0x9c64b8: AllocStack(0x28)
    //     0x9c64b8: sub             SP, SP, #0x28
    // 0x9c64bc: SetupParameters(EndlessPlayer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9c64bc: mov             x3, x1
    //     0x9c64c0: mov             x0, x2
    //     0x9c64c4: stur            x1, [fp, #-8]
    //     0x9c64c8: stur            x2, [fp, #-0x10]
    // 0x9c64cc: CheckStackOverflow
    //     0x9c64cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c64d0: cmp             SP, x16
    //     0x9c64d4: b.ls            #0x9c65a8
    // 0x9c64d8: LoadField: r2 = r0->field_7
    //     0x9c64d8: ldur            w2, [x0, #7]
    // 0x9c64dc: DecompressPointer r2
    //     0x9c64dc: add             x2, x2, HEAP, lsl #32
    // 0x9c64e0: LoadField: r1 = r3->field_4b
    //     0x9c64e0: ldur            w1, [x3, #0x4b]
    // 0x9c64e4: DecompressPointer r1
    //     0x9c64e4: add             x1, x1, HEAP, lsl #32
    // 0x9c64e8: LoadField: r4 = r1->field_33
    //     0x9c64e8: ldur            w4, [x1, #0x33]
    // 0x9c64ec: DecompressPointer r4
    //     0x9c64ec: add             x4, x4, HEAP, lsl #32
    // 0x9c64f0: mov             x1, x4
    // 0x9c64f4: r0 = setFrom()
    //     0x9c64f4: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x9c64f8: ldur            x0, [fp, #-8]
    // 0x9c64fc: LoadField: r3 = r0->field_7b
    //     0x9c64fc: ldur            w3, [x0, #0x7b]
    // 0x9c6500: DecompressPointer r3
    //     0x9c6500: add             x3, x3, HEAP, lsl #32
    // 0x9c6504: r16 = Sentinel
    //     0x9c6504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c6508: cmp             w3, w16
    // 0x9c650c: b.eq            #0x9c65b0
    // 0x9c6510: ldur            x4, [fp, #-0x10]
    // 0x9c6514: stur            x3, [fp, #-0x20]
    // 0x9c6518: LoadField: r5 = r4->field_b
    //     0x9c6518: ldur            w5, [x4, #0xb]
    // 0x9c651c: DecompressPointer r5
    //     0x9c651c: add             x5, x5, HEAP, lsl #32
    // 0x9c6520: mov             x1, x3
    // 0x9c6524: mov             x2, x5
    // 0x9c6528: stur            x5, [fp, #-0x18]
    // 0x9c652c: r0 = setMotionState()
    //     0x9c652c: bl              #0x9c6868  ; [package:caps_endless_match/src/component/player/endless_player_animated_body.dart] EndlessPlayerAnimatedBody::setMotionState
    // 0x9c6530: ldur            x2, [fp, #-0x10]
    // 0x9c6534: LoadField: d1 = r2->field_1b
    //     0x9c6534: ldur            d1, [x2, #0x1b]
    // 0x9c6538: ldur            x1, [fp, #-0x20]
    // 0x9c653c: mov             v0.16b, v1.16b
    // 0x9c6540: stur            d1, [fp, #-0x28]
    // 0x9c6544: r0 = setPlaybackRate()
    //     0x9c6544: bl              #0x9c680c  ; [package:caps_endless_match/src/component/player/endless_player_animated_body.dart] EndlessPlayerAnimatedBody::setPlaybackRate
    // 0x9c6548: ldur            x0, [fp, #-8]
    // 0x9c654c: LoadField: r3 = r0->field_7f
    //     0x9c654c: ldur            w3, [x0, #0x7f]
    // 0x9c6550: DecompressPointer r3
    //     0x9c6550: add             x3, x3, HEAP, lsl #32
    // 0x9c6554: r16 = Sentinel
    //     0x9c6554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c6558: cmp             w3, w16
    // 0x9c655c: b.eq            #0x9c65bc
    // 0x9c6560: ldur            x4, [fp, #-0x10]
    // 0x9c6564: stur            x3, [fp, #-0x20]
    // 0x9c6568: LoadField: r1 = r4->field_13
    //     0x9c6568: ldur            w1, [x4, #0x13]
    // 0x9c656c: DecompressPointer r1
    //     0x9c656c: add             x1, x1, HEAP, lsl #32
    // 0x9c6570: StoreField: r3->field_5b = r1
    //     0x9c6570: stur            w1, [x3, #0x5b]
    // 0x9c6574: mov             x1, x3
    // 0x9c6578: ldur            x2, [fp, #-0x18]
    // 0x9c657c: r0 = setMotionState()
    //     0x9c657c: bl              #0x9c6654  ; [package:caps_endless_match/src/component/player/player_ball.dart] PlayerBall::setMotionState
    // 0x9c6580: ldur            x1, [fp, #-0x20]
    // 0x9c6584: ldur            d0, [fp, #-0x28]
    // 0x9c6588: r0 = setPlaybackRate()
    //     0x9c6588: bl              #0x9c6624  ; [package:caps_endless_match/src/component/player/player_ball.dart] PlayerBall::setPlaybackRate
    // 0x9c658c: ldur            x1, [fp, #-8]
    // 0x9c6590: ldur            x2, [fp, #-0x10]
    // 0x9c6594: r0 = _syncImmunity()
    //     0x9c6594: bl              #0x9c65c8  ; [package:caps_endless_match/src/component/player/endless_player.dart] EndlessPlayer::_syncImmunity
    // 0x9c6598: r0 = Null
    //     0x9c6598: mov             x0, NULL
    // 0x9c659c: LeaveFrame
    //     0x9c659c: mov             SP, fp
    //     0x9c65a0: ldp             fp, lr, [SP], #0x10
    // 0x9c65a4: ret
    //     0x9c65a4: ret             
    // 0x9c65a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c65a8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c65ac: b               #0x9c64d8
    // 0x9c65b0: r9 = _body
    //     0x9c65b0: add             x9, PP, #0x45, lsl #12  ; [pp+0x454f0] Field <EndlessPlayer._body@967169449>: late final (offset: 0x7c)
    //     0x9c65b4: ldr             x9, [x9, #0x4f0]
    // 0x9c65b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c65b8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c65bc: r9 = _playerBall
    //     0x9c65bc: add             x9, PP, #0x45, lsl #12  ; [pp+0x454f8] Field <EndlessPlayer._playerBall@967169449>: late final (offset: 0x80)
    //     0x9c65c0: ldr             x9, [x9, #0x4f8]
    // 0x9c65c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c65c4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _syncImmunity(/* No info */) {
    // ** addr: 0x9c65c8, size: 0x5c
    // 0x9c65c8: EnterFrame
    //     0x9c65c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c65cc: mov             fp, SP
    // 0x9c65d0: AllocStack(0x8)
    //     0x9c65d0: sub             SP, SP, #8
    // 0x9c65d4: SetupParameters(EndlessPlayer this /* r1 => r0, fp-0x8 */)
    //     0x9c65d4: mov             x0, x1
    //     0x9c65d8: stur            x1, [fp, #-8]
    // 0x9c65dc: CheckStackOverflow
    //     0x9c65dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c65e0: cmp             SP, x16
    //     0x9c65e4: b.ls            #0x9c661c
    // 0x9c65e8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9c65e8: ldur            w1, [x2, #0x17]
    // 0x9c65ec: DecompressPointer r1
    //     0x9c65ec: add             x1, x1, HEAP, lsl #32
    // 0x9c65f0: StoreField: r0->field_83 = r1
    //     0x9c65f0: stur            w1, [x0, #0x83]
    // 0x9c65f4: tbz             w1, #4, #0x9c660c
    // 0x9c65f8: mov             x1, x0
    // 0x9c65fc: d0 = 1.000000
    //     0x9c65fc: fmov            d0, #1.00000000
    // 0x9c6600: r0 = _setBodyOpacity()
    //     0x9c6600: bl              #0x74c02c  ; [package:caps_endless_match/src/component/player/endless_player.dart] EndlessPlayer::_setBodyOpacity
    // 0x9c6604: ldur            x1, [fp, #-8]
    // 0x9c6608: StoreField: r1->field_87 = rZR
    //     0x9c6608: stur            xzr, [x1, #0x87]
    // 0x9c660c: r0 = Null
    //     0x9c660c: mov             x0, NULL
    // 0x9c6610: LeaveFrame
    //     0x9c6610: mov             SP, fp
    //     0x9c6614: ldp             fp, lr, [SP], #0x10
    // 0x9c6618: ret
    //     0x9c6618: ret             
    // 0x9c661c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c661c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6620: b               #0x9c65e8
  }
  get _ type(/* No info */) {
    // ** addr: 0xa2b070, size: 0xc
    // 0xa2b070: r0 = Instance_EndlessMatchObjectType
    //     0xa2b070: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a410] Obj!EndlessMatchObjectType@c2c991
    //     0xa2b074: ldr             x0, [x0, #0x410]
    // 0xa2b078: ret
    //     0xa2b078: ret             
  }
}

// lib: , url: package:caps_endless_match/src/component/ball/kicked_ball.dart

// class id: 1048785, size: 0x8
class :: {
}

// class id: 4719, size: 0x6c, field offset: 0x5c
//   transformed mixin,
abstract class _KickedBall&PositionComponent&FlameBlocListenable extends PositionComponent
     with FlameBlocListenable<X0 bound BlocBase, X1> {

  late KickedBallCubit _bloc; // offset: 0x64
  late StreamSubscription<KickedBallState> _subscription; // offset: 0x60
  late KickedBallState _state; // offset: 0x5c

  _ onMount(/* No info */) {
    // ** addr: 0x6ca1b8, size: 0x17c
    // 0x6ca1b8: EnterFrame
    //     0x6ca1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca1bc: mov             fp, SP
    // 0x6ca1c0: AllocStack(0x30)
    //     0x6ca1c0: sub             SP, SP, #0x30
    // 0x6ca1c4: SetupParameters(_KickedBall&PositionComponent&FlameBlocListenable this /* r1 => r1, fp-0x8 */)
    //     0x6ca1c4: stur            x1, [fp, #-8]
    // 0x6ca1c8: CheckStackOverflow
    //     0x6ca1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca1cc: cmp             SP, x16
    //     0x6ca1d0: b.ls            #0x6ca32c
    // 0x6ca1d4: r1 = 1
    //     0x6ca1d4: mov             x1, #1
    // 0x6ca1d8: r0 = AllocateContext()
    //     0x6ca1d8: bl              #0xb5fbec  ; AllocateContextStub
    // 0x6ca1dc: mov             x2, x0
    // 0x6ca1e0: ldur            x0, [fp, #-8]
    // 0x6ca1e4: stur            x2, [fp, #-0x10]
    // 0x6ca1e8: StoreField: r2->field_f = r0
    //     0x6ca1e8: stur            w0, [x2, #0xf]
    // 0x6ca1ec: LoadField: r1 = r0->field_67
    //     0x6ca1ec: ldur            w1, [x0, #0x67]
    // 0x6ca1f0: DecompressPointer r1
    //     0x6ca1f0: add             x1, x1, HEAP, lsl #32
    // 0x6ca1f4: cmp             w1, NULL
    // 0x6ca1f8: b.ne            #0x6ca254
    // 0x6ca1fc: mov             x1, x0
    // 0x6ca200: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ca200: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ca204: r0 = ancestors()
    //     0x6ca204: bl              #0x6c9d5c  ; [package:flame/src/components/core/component.dart] Component::ancestors
    // 0x6ca208: r16 = <FlameBlocProvider<KickedBallCubit, KickedBallState>>
    //     0x6ca208: add             x16, PP, #0x47, lsl #12  ; [pp+0x47460] TypeArguments: <FlameBlocProvider<KickedBallCubit, KickedBallState>>
    //     0x6ca20c: ldr             x16, [x16, #0x460]
    // 0x6ca210: stp             x0, x16, [SP]
    // 0x6ca214: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6ca214: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6ca218: r0 = whereType()
    //     0x6ca218: bl              #0x6b2b94  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x6ca21c: mov             x1, x0
    // 0x6ca220: r0 = first()
    //     0x6ca220: bl              #0x6587e4  ; [dart:core] Iterable::first
    // 0x6ca224: LoadField: r1 = r0->field_4f
    //     0x6ca224: ldur            w1, [x0, #0x4f]
    // 0x6ca228: DecompressPointer r1
    //     0x6ca228: add             x1, x1, HEAP, lsl #32
    // 0x6ca22c: mov             x0, x1
    // 0x6ca230: ldur            x2, [fp, #-8]
    // 0x6ca234: StoreField: r2->field_67 = r0
    //     0x6ca234: stur            w0, [x2, #0x67]
    //     0x6ca238: ldurb           w16, [x2, #-1]
    //     0x6ca23c: ldurb           w17, [x0, #-1]
    //     0x6ca240: and             x16, x17, x16, lsr #2
    //     0x6ca244: tst             x16, HEAP, lsr #32
    //     0x6ca248: b.eq            #0x6ca250
    //     0x6ca24c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6ca250: b               #0x6ca258
    // 0x6ca254: mov             x2, x0
    // 0x6ca258: mov             x0, x1
    // 0x6ca25c: StoreField: r2->field_63 = r0
    //     0x6ca25c: stur            w0, [x2, #0x63]
    //     0x6ca260: ldurb           w16, [x2, #-1]
    //     0x6ca264: ldurb           w17, [x0, #-1]
    //     0x6ca268: and             x16, x17, x16, lsr #2
    //     0x6ca26c: tst             x16, HEAP, lsr #32
    //     0x6ca270: b.eq            #0x6ca278
    //     0x6ca274: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6ca278: LoadField: r0 = r1->field_13
    //     0x6ca278: ldur            w0, [x1, #0x13]
    // 0x6ca27c: DecompressPointer r0
    //     0x6ca27c: add             x0, x0, HEAP, lsl #32
    // 0x6ca280: StoreField: r2->field_5b = r0
    //     0x6ca280: stur            w0, [x2, #0x5b]
    //     0x6ca284: ldurb           w16, [x2, #-1]
    //     0x6ca288: ldurb           w17, [x0, #-1]
    //     0x6ca28c: and             x16, x17, x16, lsr #2
    //     0x6ca290: tst             x16, HEAP, lsr #32
    //     0x6ca294: b.eq            #0x6ca29c
    //     0x6ca298: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6ca29c: LoadField: r0 = r1->field_f
    //     0x6ca29c: ldur            w0, [x1, #0xf]
    // 0x6ca2a0: DecompressPointer r0
    //     0x6ca2a0: add             x0, x0, HEAP, lsl #32
    // 0x6ca2a4: r16 = Sentinel
    //     0x6ca2a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ca2a8: cmp             w0, w16
    // 0x6ca2ac: b.ne            #0x6ca2bc
    // 0x6ca2b0: r2 = _stateController
    //     0x6ca2b0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ee8] Field <BlocBase._stateController@506502097>: late final (offset: 0x10)
    //     0x6ca2b4: ldr             x2, [x2, #0xee8]
    // 0x6ca2b8: r0 = InitLateFinalInstanceField()
    //     0x6ca2b8: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x6ca2bc: stur            x0, [fp, #-0x18]
    // 0x6ca2c0: LoadField: r1 = r0->field_7
    //     0x6ca2c0: ldur            w1, [x0, #7]
    // 0x6ca2c4: DecompressPointer r1
    //     0x6ca2c4: add             x1, x1, HEAP, lsl #32
    // 0x6ca2c8: r0 = _BroadcastStream()
    //     0x6ca2c8: bl              #0x6c9d50  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6ca2cc: mov             x3, x0
    // 0x6ca2d0: ldur            x0, [fp, #-0x18]
    // 0x6ca2d4: stur            x3, [fp, #-0x20]
    // 0x6ca2d8: StoreField: r3->field_b = r0
    //     0x6ca2d8: stur            w0, [x3, #0xb]
    // 0x6ca2dc: ldur            x2, [fp, #-0x10]
    // 0x6ca2e0: r1 = Function '<anonymous closure>':.
    //     0x6ca2e0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47468] AnonymousClosure: (0x6ca358), in [package:caps_endless_match/src/component/ball/kicked_ball.dart] _KickedBall&PositionComponent&FlameBlocListenable::onMount (0x6ca1b8)
    //     0x6ca2e4: ldr             x1, [x1, #0x468]
    // 0x6ca2e8: r0 = AllocateClosure()
    //     0x6ca2e8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6ca2ec: ldur            x1, [fp, #-0x20]
    // 0x6ca2f0: mov             x2, x0
    // 0x6ca2f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ca2f4: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ca2f8: r0 = listen()
    //     0x6ca2f8: bl              #0xa2f3bc  ; [dart:async] _StreamImpl::listen
    // 0x6ca2fc: ldur            x1, [fp, #-8]
    // 0x6ca300: StoreField: r1->field_5f = r0
    //     0x6ca300: stur            w0, [x1, #0x5f]
    //     0x6ca304: ldurb           w16, [x1, #-1]
    //     0x6ca308: ldurb           w17, [x0, #-1]
    //     0x6ca30c: and             x16, x17, x16, lsr #2
    //     0x6ca310: tst             x16, HEAP, lsr #32
    //     0x6ca314: b.eq            #0x6ca31c
    //     0x6ca318: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6ca31c: r0 = Null
    //     0x6ca31c: mov             x0, NULL
    // 0x6ca320: LeaveFrame
    //     0x6ca320: mov             SP, fp
    //     0x6ca324: ldp             fp, lr, [SP], #0x10
    // 0x6ca328: ret
    //     0x6ca328: ret             
    // 0x6ca32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca32c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca330: b               #0x6ca1d4
  }
  [closure] void <anonymous closure>(dynamic, KickedBallState) {
    // ** addr: 0x6ca358, size: 0xcc
    // 0x6ca358: EnterFrame
    //     0x6ca358: stp             fp, lr, [SP, #-0x10]!
    //     0x6ca35c: mov             fp, SP
    // 0x6ca360: AllocStack(0x18)
    //     0x6ca360: sub             SP, SP, #0x18
    // 0x6ca364: SetupParameters([dynamic _ /* r0 */])
    //     0x6ca364: ldr             x0, [fp, #0x18]
    //     0x6ca368: ldur            w1, [x0, #0x17]
    //     0x6ca36c: add             x1, x1, HEAP, lsl #32
    //     0x6ca370: stur            x1, [fp, #-8]
    // 0x6ca374: CheckStackOverflow
    //     0x6ca374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ca378: cmp             SP, x16
    //     0x6ca37c: b.ls            #0x6ca404
    // 0x6ca380: LoadField: r0 = r1->field_f
    //     0x6ca380: ldur            w0, [x1, #0xf]
    // 0x6ca384: DecompressPointer r0
    //     0x6ca384: add             x0, x0, HEAP, lsl #32
    // 0x6ca388: LoadField: r2 = r0->field_5b
    //     0x6ca388: ldur            w2, [x0, #0x5b]
    // 0x6ca38c: DecompressPointer r2
    //     0x6ca38c: add             x2, x2, HEAP, lsl #32
    // 0x6ca390: r16 = Sentinel
    //     0x6ca390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ca394: cmp             w2, w16
    // 0x6ca398: b.eq            #0x6ca40c
    // 0x6ca39c: ldr             x16, [fp, #0x10]
    // 0x6ca3a0: stp             x16, x2, [SP]
    // 0x6ca3a4: r0 = ==()
    //     0x6ca3a4: bl              #0xa3bdbc  ; [package:equatable/src/equatable.dart] Equatable::==
    // 0x6ca3a8: tbz             w0, #4, #0x6ca3f4
    // 0x6ca3ac: ldur            x0, [fp, #-8]
    // 0x6ca3b0: LoadField: r1 = r0->field_f
    //     0x6ca3b0: ldur            w1, [x0, #0xf]
    // 0x6ca3b4: DecompressPointer r1
    //     0x6ca3b4: add             x1, x1, HEAP, lsl #32
    // 0x6ca3b8: LoadField: r0 = r1->field_5b
    //     0x6ca3b8: ldur            w0, [x1, #0x5b]
    // 0x6ca3bc: DecompressPointer r0
    //     0x6ca3bc: add             x0, x0, HEAP, lsl #32
    // 0x6ca3c0: r16 = Sentinel
    //     0x6ca3c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ca3c4: cmp             w0, w16
    // 0x6ca3c8: b.eq            #0x6ca418
    // 0x6ca3cc: ldr             x0, [fp, #0x10]
    // 0x6ca3d0: StoreField: r1->field_5b = r0
    //     0x6ca3d0: stur            w0, [x1, #0x5b]
    //     0x6ca3d4: ldurb           w16, [x1, #-1]
    //     0x6ca3d8: ldurb           w17, [x0, #-1]
    //     0x6ca3dc: and             x16, x17, x16, lsr #2
    //     0x6ca3e0: tst             x16, HEAP, lsr #32
    //     0x6ca3e4: b.eq            #0x6ca3ec
    //     0x6ca3e8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6ca3ec: ldr             x2, [fp, #0x10]
    // 0x6ca3f0: r0 = onNewState()
    //     0x6ca3f0: bl              #0x9c4d88  ; [package:caps_endless_match/src/component/ball/kicked_ball.dart] KickedBall::onNewState
    // 0x6ca3f4: r0 = Null
    //     0x6ca3f4: mov             x0, NULL
    // 0x6ca3f8: LeaveFrame
    //     0x6ca3f8: mov             SP, fp
    //     0x6ca3fc: ldp             fp, lr, [SP], #0x10
    // 0x6ca400: ret
    //     0x6ca400: ret             
    // 0x6ca404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ca404: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ca408: b               #0x6ca380
    // 0x6ca40c: r9 = _state
    //     0x6ca40c: add             x9, PP, #0x47, lsl #12  ; [pp+0x47470] Field <_KickedBall&PositionComponent&FlameBlocListenable@926501635._state@919135865>: late (offset: 0x5c)
    //     0x6ca410: ldr             x9, [x9, #0x470]
    // 0x6ca414: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ca414: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ca418: r9 = _state
    //     0x6ca418: add             x9, PP, #0x47, lsl #12  ; [pp+0x47470] Field <_KickedBall&PositionComponent&FlameBlocListenable@926501635._state@919135865>: late (offset: 0x5c)
    //     0x6ca41c: ldr             x9, [x9, #0x470]
    // 0x6ca420: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ca420: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73be14, size: 0x6c
    // 0x73be14: EnterFrame
    //     0x73be14: stp             fp, lr, [SP, #-0x10]!
    //     0x73be18: mov             fp, SP
    // 0x73be1c: CheckStackOverflow
    //     0x73be1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73be20: cmp             SP, x16
    //     0x73be24: b.ls            #0x73be6c
    // 0x73be28: LoadField: r0 = r1->field_5f
    //     0x73be28: ldur            w0, [x1, #0x5f]
    // 0x73be2c: DecompressPointer r0
    //     0x73be2c: add             x0, x0, HEAP, lsl #32
    // 0x73be30: r16 = Sentinel
    //     0x73be30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73be34: cmp             w0, w16
    // 0x73be38: b.eq            #0x73be74
    // 0x73be3c: r1 = LoadClassIdInstr(r0)
    //     0x73be3c: ldur            x1, [x0, #-1]
    //     0x73be40: ubfx            x1, x1, #0xc, #0x14
    // 0x73be44: mov             x16, x0
    // 0x73be48: mov             x0, x1
    // 0x73be4c: mov             x1, x16
    // 0x73be50: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x73be50: sub             lr, x0, #0xeb6
    //     0x73be54: ldr             lr, [x21, lr, lsl #3]
    //     0x73be58: blr             lr
    // 0x73be5c: r0 = Null
    //     0x73be5c: mov             x0, NULL
    // 0x73be60: LeaveFrame
    //     0x73be60: mov             SP, fp
    //     0x73be64: ldp             fp, lr, [SP], #0x10
    // 0x73be68: ret
    //     0x73be68: ret             
    // 0x73be6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73be6c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73be70: b               #0x73be28
    // 0x73be74: r9 = _subscription
    //     0x73be74: add             x9, PP, #0x47, lsl #12  ; [pp+0x47458] Field <_KickedBall&PositionComponent&FlameBlocListenable@926501635._subscription@919135865>: late (offset: 0x60)
    //     0x73be78: ldr             x9, [x9, #0x458]
    // 0x73be7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73be7c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _KickedBall&PositionComponent&FlameBlocListenable(/* No info */) {
    // ** addr: 0x8fb844, size: 0x60
    // 0x8fb844: EnterFrame
    //     0x8fb844: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb848: mov             fp, SP
    // 0x8fb84c: AllocStack(0x28)
    //     0x8fb84c: sub             SP, SP, #0x28
    // 0x8fb850: r0 = Sentinel
    //     0x8fb850: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fb854: CheckStackOverflow
    //     0x8fb854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb858: cmp             SP, x16
    //     0x8fb85c: b.ls            #0x8fb89c
    // 0x8fb860: StoreField: r1->field_5b = r0
    //     0x8fb860: stur            w0, [x1, #0x5b]
    // 0x8fb864: StoreField: r1->field_5f = r0
    //     0x8fb864: stur            w0, [x1, #0x5f]
    // 0x8fb868: StoreField: r1->field_63 = r0
    //     0x8fb868: stur            w0, [x1, #0x63]
    // 0x8fb86c: stp             x2, NULL, [SP, #0x18]
    // 0x8fb870: r16 = Instance_Anchor
    //     0x8fb870: add             x16, PP, #0x33, lsl #12  ; [pp+0x330f0] Obj!Anchor@c1dd21
    //     0x8fb874: ldr             x16, [x16, #0xf0]
    // 0x8fb878: stp             x16, NULL, [SP, #8]
    // 0x8fb87c: str             NULL, [SP]
    // 0x8fb880: r4 = const [0, 0x6, 0x5, 0x1, anchor, 0x4, position, 0x1, priority, 0x5, scale, 0x3, size, 0x2, null]
    //     0x8fb880: add             x4, PP, #0x35, lsl #12  ; [pp+0x35f48] List(15) [0, 0x6, 0x5, 0x1, "anchor", 0x4, "position", 0x1, "priority", 0x5, "scale", 0x3, "size", 0x2, Null]
    //     0x8fb884: ldr             x4, [x4, #0xf48]
    // 0x8fb888: r0 = PositionComponent()
    //     0x8fb888: bl              #0x6d6008  ; [package:flame/src/components/position_component.dart] PositionComponent::PositionComponent
    // 0x8fb88c: r0 = Null
    //     0x8fb88c: mov             x0, NULL
    // 0x8fb890: LeaveFrame
    //     0x8fb890: mov             SP, fp
    //     0x8fb894: ldp             fp, lr, [SP], #0x10
    // 0x8fb898: ret
    //     0x8fb898: ret             
    // 0x8fb89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb89c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb8a0: b               #0x8fb860
  }
}

// class id: 4720, size: 0x7c, field offset: 0x6c
//   transformed mixin,
abstract class _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks extends _KickedBall&PositionComponent&FlameBlocListenable
     with CollisionCallbacks {

  _ onCollisionEnd(/* No info */) {
    // ** addr: 0x9ba1f4, size: 0x44
    // 0x9ba1f4: EnterFrame
    //     0x9ba1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba1f8: mov             fp, SP
    // 0x9ba1fc: AllocStack(0x8)
    //     0x9ba1fc: sub             SP, SP, #8
    // 0x9ba200: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9ba200: stur            x2, [fp, #-8]
    // 0x9ba204: CheckStackOverflow
    //     0x9ba204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba208: cmp             SP, x16
    //     0x9ba20c: b.ls            #0x9ba230
    // 0x9ba210: r0 = activeCollisions()
    //     0x9ba210: bl              #0x9ba238  ; [package:caps_endless_match/src/component/ball/kicked_ball.dart] _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks::activeCollisions
    // 0x9ba214: mov             x1, x0
    // 0x9ba218: ldur            x2, [fp, #-8]
    // 0x9ba21c: r0 = remove()
    //     0x9ba21c: bl              #0xa93384  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x9ba220: r0 = Null
    //     0x9ba220: mov             x0, NULL
    // 0x9ba224: LeaveFrame
    //     0x9ba224: mov             SP, fp
    //     0x9ba228: ldp             fp, lr, [SP], #0x10
    // 0x9ba22c: ret
    //     0x9ba22c: ret             
    // 0x9ba230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba230: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba234: b               #0x9ba210
  }
  get _ activeCollisions(/* No info */) {
    // ** addr: 0x9ba238, size: 0x8c
    // 0x9ba238: EnterFrame
    //     0x9ba238: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba23c: mov             fp, SP
    // 0x9ba240: AllocStack(0x8)
    //     0x9ba240: sub             SP, SP, #8
    // 0x9ba244: SetupParameters(_KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks this /* r1 => r0, fp-0x8 */)
    //     0x9ba244: mov             x0, x1
    //     0x9ba248: stur            x1, [fp, #-8]
    // 0x9ba24c: LoadField: r1 = r0->field_6b
    //     0x9ba24c: ldur            w1, [x0, #0x6b]
    // 0x9ba250: DecompressPointer r1
    //     0x9ba250: add             x1, x1, HEAP, lsl #32
    // 0x9ba254: cmp             w1, NULL
    // 0x9ba258: b.ne            #0x9ba2b4
    // 0x9ba25c: r1 = <PositionComponent>
    //     0x9ba25c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47688] TypeArguments: <PositionComponent>
    //     0x9ba260: ldr             x1, [x1, #0x688]
    // 0x9ba264: r0 = _Set()
    //     0x9ba264: bl              #0x4ff6a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9ba268: mov             x1, x0
    // 0x9ba26c: r2 = _Uint32List
    //     0x9ba26c: ldr             x2, [PP, #0x1950]  ; [pp+0x1950] _Uint32List(1) [0x0]
    // 0x9ba270: StoreField: r1->field_1b = r2
    //     0x9ba270: stur            w2, [x1, #0x1b]
    // 0x9ba274: StoreField: r1->field_b = rZR
    //     0x9ba274: stur            wzr, [x1, #0xb]
    // 0x9ba278: r2 = const []
    //     0x9ba278: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] List(0) []
    // 0x9ba27c: StoreField: r1->field_f = r2
    //     0x9ba27c: stur            w2, [x1, #0xf]
    // 0x9ba280: StoreField: r1->field_13 = rZR
    //     0x9ba280: stur            wzr, [x1, #0x13]
    // 0x9ba284: ArrayStore: r1[0] = rZR  ; List_4
    //     0x9ba284: stur            wzr, [x1, #0x17]
    // 0x9ba288: mov             x0, x1
    // 0x9ba28c: ldur            x2, [fp, #-8]
    // 0x9ba290: StoreField: r2->field_6b = r0
    //     0x9ba290: stur            w0, [x2, #0x6b]
    //     0x9ba294: ldurb           w16, [x2, #-1]
    //     0x9ba298: ldurb           w17, [x0, #-1]
    //     0x9ba29c: and             x16, x17, x16, lsr #2
    //     0x9ba2a0: tst             x16, HEAP, lsr #32
    //     0x9ba2a4: b.eq            #0x9ba2ac
    //     0x9ba2a8: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9ba2ac: mov             x0, x1
    // 0x9ba2b0: b               #0x9ba2b8
    // 0x9ba2b4: mov             x0, x1
    // 0x9ba2b8: LeaveFrame
    //     0x9ba2b8: mov             SP, fp
    //     0x9ba2bc: ldp             fp, lr, [SP], #0x10
    // 0x9ba2c0: ret
    //     0x9ba2c0: ret             
  }
  _ onCollisionStart(/* No info */) {
    // ** addr: 0x9bb408, size: 0x44
    // 0x9bb408: EnterFrame
    //     0x9bb408: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb40c: mov             fp, SP
    // 0x9bb410: AllocStack(0x8)
    //     0x9bb410: sub             SP, SP, #8
    // 0x9bb414: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9bb414: stur            x2, [fp, #-8]
    // 0x9bb418: CheckStackOverflow
    //     0x9bb418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb41c: cmp             SP, x16
    //     0x9bb420: b.ls            #0x9bb444
    // 0x9bb424: r0 = activeCollisions()
    //     0x9bb424: bl              #0x9ba238  ; [package:caps_endless_match/src/component/ball/kicked_ball.dart] _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks::activeCollisions
    // 0x9bb428: mov             x1, x0
    // 0x9bb42c: ldur            x2, [fp, #-8]
    // 0x9bb430: r0 = add()
    //     0x9bb430: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9bb434: r0 = Null
    //     0x9bb434: mov             x0, NULL
    // 0x9bb438: LeaveFrame
    //     0x9bb438: mov             SP, fp
    //     0x9bb43c: ldp             fp, lr, [SP], #0x10
    // 0x9bb440: ret
    //     0x9bb440: ret             
    // 0x9bb444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb444: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb448: b               #0x9bb424
  }
  _ onCollision(/* No info */) {
    // ** addr: 0x9bdcd8, size: 0x60
    // 0x9bdcd8: EnterFrame
    //     0x9bdcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x9bdcdc: mov             fp, SP
    // 0x9bdce0: mov             x0, x2
    // 0x9bdce4: mov             x4, x1
    // 0x9bdce8: mov             x3, x2
    // 0x9bdcec: r2 = Null
    //     0x9bdcec: mov             x2, NULL
    // 0x9bdcf0: r1 = Null
    //     0x9bdcf0: mov             x1, NULL
    // 0x9bdcf4: r4 = 60
    //     0x9bdcf4: mov             x4, #0x3c
    // 0x9bdcf8: branchIfSmi(r0, 0x9bdd04)
    //     0x9bdcf8: tbz             w0, #0, #0x9bdd04
    // 0x9bdcfc: r4 = LoadClassIdInstr(r0)
    //     0x9bdcfc: ldur            x4, [x0, #-1]
    //     0x9bdd00: ubfx            x4, x4, #0xc, #0x14
    // 0x9bdd04: r17 = -4589
    //     0x9bdd04: mov             x17, #-0x11ed
    // 0x9bdd08: add             x4, x4, x17
    // 0x9bdd0c: cmp             x4, #0x98
    // 0x9bdd10: b.ls            #0x9bdd28
    // 0x9bdd14: r8 = PositionComponent
    //     0x9bdd14: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cf0] Type: PositionComponent
    //     0x9bdd18: ldr             x8, [x8, #0xcf0]
    // 0x9bdd1c: r3 = Null
    //     0x9bdd1c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a938] Null
    //     0x9bdd20: ldr             x3, [x3, #0x938]
    // 0x9bdd24: r0 = PositionComponent()
    //     0x9bdd24: bl              #0x4fc6b8  ; IsType_PositionComponent_Stub
    // 0x9bdd28: r0 = Null
    //     0x9bdd28: mov             x0, NULL
    // 0x9bdd2c: LeaveFrame
    //     0x9bdd2c: mov             SP, fp
    //     0x9bdd30: ldp             fp, lr, [SP], #0x10
    // 0x9bdd34: ret
    //     0x9bdd34: ret             
  }
}

// class id: 4721, size: 0x7c, field offset: 0x7c
//   transformed mixin,
abstract class _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable extends _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks
     with EndlessMatchIdentifiable {
}

// class id: 4722, size: 0x80, field offset: 0x7c
//   transformed mixin,
abstract class _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference extends _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable
     with HasGameReference<X0 bound FlameGame> {

  get _ game(/* No info */) {
    // ** addr: 0x74a398, size: 0x7c
    // 0x74a398: EnterFrame
    //     0x74a398: stp             fp, lr, [SP, #-0x10]!
    //     0x74a39c: mov             fp, SP
    // 0x74a3a0: AllocStack(0x8)
    //     0x74a3a0: sub             SP, SP, #8
    // 0x74a3a4: SetupParameters(_KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference this /* r1 => r0, fp-0x8 */)
    //     0x74a3a4: mov             x0, x1
    //     0x74a3a8: stur            x1, [fp, #-8]
    // 0x74a3ac: CheckStackOverflow
    //     0x74a3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a3b0: cmp             SP, x16
    //     0x74a3b4: b.ls            #0x74a40c
    // 0x74a3b8: LoadField: r1 = r0->field_7b
    //     0x74a3b8: ldur            w1, [x0, #0x7b]
    // 0x74a3bc: DecompressPointer r1
    //     0x74a3bc: add             x1, x1, HEAP, lsl #32
    // 0x74a3c0: cmp             w1, NULL
    // 0x74a3c4: b.ne            #0x74a3fc
    // 0x74a3c8: mov             x1, x0
    // 0x74a3cc: r0 = _findGameAndCheck()
    //     0x74a3cc: bl              #0x74a414  ; [package:caps_endless_match/src/component/ball/kicked_ball.dart] _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference::_findGameAndCheck
    // 0x74a3d0: mov             x1, x0
    // 0x74a3d4: ldur            x2, [fp, #-8]
    // 0x74a3d8: StoreField: r2->field_7b = r0
    //     0x74a3d8: stur            w0, [x2, #0x7b]
    //     0x74a3dc: ldurb           w16, [x2, #-1]
    //     0x74a3e0: ldurb           w17, [x0, #-1]
    //     0x74a3e4: and             x16, x17, x16, lsr #2
    //     0x74a3e8: tst             x16, HEAP, lsr #32
    //     0x74a3ec: b.eq            #0x74a3f4
    //     0x74a3f0: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x74a3f4: mov             x0, x1
    // 0x74a3f8: b               #0x74a400
    // 0x74a3fc: mov             x0, x1
    // 0x74a400: LeaveFrame
    //     0x74a400: mov             SP, fp
    //     0x74a404: ldp             fp, lr, [SP], #0x10
    // 0x74a408: ret
    //     0x74a408: ret             
    // 0x74a40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a40c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a410: b               #0x74a3b8
  }
  _ _findGameAndCheck(/* No info */) {
    // ** addr: 0x74a414, size: 0x38
    // 0x74a414: EnterFrame
    //     0x74a414: stp             fp, lr, [SP, #-0x10]!
    //     0x74a418: mov             fp, SP
    // 0x74a41c: CheckStackOverflow
    //     0x74a41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a420: cmp             SP, x16
    //     0x74a424: b.ls            #0x74a440
    // 0x74a428: r0 = findGame()
    //     0x74a428: bl              #0x8d664c  ; [package:caps_endless_match/src/component/obstacle/mud/mud_obstacle.dart] _MudObstacle&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference::findGame
    // 0x74a42c: cmp             w0, NULL
    // 0x74a430: b.eq            #0x74a448
    // 0x74a434: LeaveFrame
    //     0x74a434: mov             SP, fp
    //     0x74a438: ldp             fp, lr, [SP], #0x10
    // 0x74a43c: ret
    //     0x74a43c: ret             
    // 0x74a440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a440: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a444: b               #0x74a428
    // 0x74a448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a448: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4723, size: 0x88, field offset: 0x80
//   transformed mixin,
abstract class _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference&RemoveWhenBelowCameraView extends _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference
     with RemoveWhenBelowCameraView {

  _ update(/* No info */) {
    // ** addr: 0x74a2a4, size: 0xf4
    // 0x74a2a4: EnterFrame
    //     0x74a2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x74a2a8: mov             fp, SP
    // 0x74a2ac: AllocStack(0x8)
    //     0x74a2ac: sub             SP, SP, #8
    // 0x74a2b0: SetupParameters(_KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference&RemoveWhenBelowCameraView this /* r1 => r0, fp-0x8 */)
    //     0x74a2b0: mov             x0, x1
    //     0x74a2b4: stur            x1, [fp, #-8]
    // 0x74a2b8: CheckStackOverflow
    //     0x74a2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a2bc: cmp             SP, x16
    //     0x74a2c0: b.ls            #0x74a388
    // 0x74a2c4: mov             x1, x0
    // 0x74a2c8: r0 = game()
    //     0x74a2c8: bl              #0x74a398  ; [package:caps_endless_match/src/component/ball/kicked_ball.dart] _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference::game
    // 0x74a2cc: LoadField: r1 = r0->field_87
    //     0x74a2cc: ldur            w1, [x0, #0x87]
    // 0x74a2d0: DecompressPointer r1
    //     0x74a2d0: add             x1, x1, HEAP, lsl #32
    // 0x74a2d4: r0 = visibleWorldRect()
    //     0x74a2d4: bl              #0x7426cc  ; [package:flame/src/camera/camera_component.dart] CameraComponent::visibleWorldRect
    // 0x74a2d8: LoadField: d0 = r0->field_1f
    //     0x74a2d8: ldur            d0, [x0, #0x1f]
    // 0x74a2dc: ldur            x2, [fp, #-8]
    // 0x74a2e0: LoadField: r0 = r2->field_4b
    //     0x74a2e0: ldur            w0, [x2, #0x4b]
    // 0x74a2e4: DecompressPointer r0
    //     0x74a2e4: add             x0, x0, HEAP, lsl #32
    // 0x74a2e8: LoadField: r1 = r0->field_33
    //     0x74a2e8: ldur            w1, [x0, #0x33]
    // 0x74a2ec: DecompressPointer r1
    //     0x74a2ec: add             x1, x1, HEAP, lsl #32
    // 0x74a2f0: LoadField: r3 = r1->field_7
    //     0x74a2f0: ldur            w3, [x1, #7]
    // 0x74a2f4: DecompressPointer r3
    //     0x74a2f4: add             x3, x3, HEAP, lsl #32
    // 0x74a2f8: LoadField: r0 = r3->field_13
    //     0x74a2f8: ldur            w0, [x3, #0x13]
    // 0x74a2fc: r1 = LoadInt32Instr(r0)
    //     0x74a2fc: sbfx            x1, x0, #1, #0x1f
    // 0x74a300: mov             x0, x1
    // 0x74a304: r1 = 1
    //     0x74a304: mov             x1, #1
    // 0x74a308: cmp             x1, x0
    // 0x74a30c: b.hs            #0x74a390
    // 0x74a310: LoadField: d1 = r3->field_1b
    //     0x74a310: ldur            s1, [x3, #0x1b]
    // 0x74a314: fcvt            d2, s1
    // 0x74a318: LoadField: r0 = r2->field_4f
    //     0x74a318: ldur            w0, [x2, #0x4f]
    // 0x74a31c: DecompressPointer r0
    //     0x74a31c: add             x0, x0, HEAP, lsl #32
    // 0x74a320: LoadField: r3 = r0->field_7
    //     0x74a320: ldur            w3, [x0, #7]
    // 0x74a324: DecompressPointer r3
    //     0x74a324: add             x3, x3, HEAP, lsl #32
    // 0x74a328: LoadField: r0 = r3->field_13
    //     0x74a328: ldur            w0, [x3, #0x13]
    // 0x74a32c: r1 = LoadInt32Instr(r0)
    //     0x74a32c: sbfx            x1, x0, #1, #0x1f
    // 0x74a330: mov             x0, x1
    // 0x74a334: r1 = 1
    //     0x74a334: mov             x1, #1
    // 0x74a338: cmp             x1, x0
    // 0x74a33c: b.hs            #0x74a394
    // 0x74a340: LoadField: d1 = r3->field_1b
    //     0x74a340: ldur            s1, [x3, #0x1b]
    // 0x74a344: fcvt            d3, s1
    // 0x74a348: fadd            d1, d0, d3
    // 0x74a34c: fcmp            d2, d1
    // 0x74a350: b.le            #0x74a374
    // 0x74a354: LoadField: r0 = r2->field_7f
    //     0x74a354: ldur            x0, [x2, #0x7f]
    // 0x74a358: add             x1, x0, #1
    // 0x74a35c: StoreField: r2->field_7f = r1
    //     0x74a35c: stur            x1, [x2, #0x7f]
    // 0x74a360: cmp             x1, #5
    // 0x74a364: b.le            #0x74a378
    // 0x74a368: mov             x1, x2
    // 0x74a36c: r0 = removeFromParent()
    //     0x74a36c: bl              #0x9b85a0  ; [package:caps_endless_match/src/component/player/endless_player.dart] _EndlessPlayer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&RemovesParentOnRemove::removeFromParent
    // 0x74a370: b               #0x74a378
    // 0x74a374: StoreField: r2->field_7f = rZR
    //     0x74a374: stur            xzr, [x2, #0x7f]
    // 0x74a378: r0 = Null
    //     0x74a378: mov             x0, NULL
    // 0x74a37c: LeaveFrame
    //     0x74a37c: mov             SP, fp
    //     0x74a380: ldp             fp, lr, [SP], #0x10
    // 0x74a384: ret
    //     0x74a384: ret             
    // 0x74a388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a388: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a38c: b               #0x74a2c4
    // 0x74a390: r0 = RangeErrorSharedWithFPURegs()
    //     0x74a390: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x74a394: r0 = RangeErrorSharedWithFPURegs()
    //     0x74a394: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 4724, size: 0x88, field offset: 0x88
//   transformed mixin,
abstract class _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference&RemoveWhenBelowCameraView&RemovesParentOnRemove extends _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference&RemoveWhenBelowCameraView
     with RemovesParentOnRemove {
}

// class id: 4725, size: 0x8c, field offset: 0x88
class KickedBall extends _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference&RemoveWhenBelowCameraView&RemovesParentOnRemove {

  late final KickedBallAnimatedBody _body; // offset: 0x88

  _ onLoad(/* No info */) async {
    // ** addr: 0x6e0e08, size: 0x174
    // 0x6e0e08: EnterFrame
    //     0x6e0e08: stp             fp, lr, [SP, #-0x10]!
    //     0x6e0e0c: mov             fp, SP
    // 0x6e0e10: AllocStack(0x28)
    //     0x6e0e10: sub             SP, SP, #0x28
    // 0x6e0e14: SetupParameters(KickedBall this /* r1 => r1, fp-0x10 */)
    //     0x6e0e14: stur            NULL, [fp, #-8]
    //     0x6e0e18: stur            x1, [fp, #-0x10]
    // 0x6e0e1c: CheckStackOverflow
    //     0x6e0e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e0e20: cmp             SP, x16
    //     0x6e0e24: b.ls            #0x6e0f58
    // 0x6e0e28: InitAsync() -> Future<void?>
    //     0x6e0e28: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x6e0e2c: bl              #0x4fe214  ; InitAsyncStub
    // 0x6e0e30: r0 = KickedBallAnimatedBody()
    //     0x6e0e30: bl              #0x6e1040  ; AllocateKickedBallAnimatedBodyStub -> KickedBallAnimatedBody (size=0x74)
    // 0x6e0e34: mov             x1, x0
    // 0x6e0e38: stur            x0, [fp, #-0x18]
    // 0x6e0e3c: r0 = KickedBallAnimatedBody()
    //     0x6e0e3c: bl              #0x6e0f7c  ; [package:caps_endless_match/src/component/ball/kicked_ball_animated_body.dart] KickedBallAnimatedBody::KickedBallAnimatedBody
    // 0x6e0e40: ldur            x2, [fp, #-0x10]
    // 0x6e0e44: LoadField: r0 = r2->field_87
    //     0x6e0e44: ldur            w0, [x2, #0x87]
    // 0x6e0e48: DecompressPointer r0
    //     0x6e0e48: add             x0, x0, HEAP, lsl #32
    // 0x6e0e4c: r16 = Sentinel
    //     0x6e0e4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6e0e50: cmp             w0, w16
    // 0x6e0e54: b.ne            #0x6e0f44
    // 0x6e0e58: d0 = 2.000000
    //     0x6e0e58: fmov            d0, #2.00000000
    // 0x6e0e5c: ldur            x0, [fp, #-0x18]
    // 0x6e0e60: StoreField: r2->field_87 = r0
    //     0x6e0e60: stur            w0, [x2, #0x87]
    //     0x6e0e64: ldurb           w16, [x2, #-1]
    //     0x6e0e68: ldurb           w17, [x0, #-1]
    //     0x6e0e6c: and             x16, x17, x16, lsr #2
    //     0x6e0e70: tst             x16, HEAP, lsr #32
    //     0x6e0e74: b.eq            #0x6e0e7c
    //     0x6e0e78: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6e0e7c: LoadField: r0 = r2->field_4f
    //     0x6e0e7c: ldur            w0, [x2, #0x4f]
    // 0x6e0e80: DecompressPointer r0
    //     0x6e0e80: add             x0, x0, HEAP, lsl #32
    // 0x6e0e84: LoadField: r3 = r0->field_7
    //     0x6e0e84: ldur            w3, [x0, #7]
    // 0x6e0e88: DecompressPointer r3
    //     0x6e0e88: add             x3, x3, HEAP, lsl #32
    // 0x6e0e8c: LoadField: r0 = r3->field_13
    //     0x6e0e8c: ldur            w0, [x3, #0x13]
    // 0x6e0e90: r1 = LoadInt32Instr(r0)
    //     0x6e0e90: sbfx            x1, x0, #1, #0x1f
    // 0x6e0e94: mov             x0, x1
    // 0x6e0e98: r1 = 0
    //     0x6e0e98: mov             x1, #0
    // 0x6e0e9c: cmp             x1, x0
    // 0x6e0ea0: b.hs            #0x6e0f60
    // 0x6e0ea4: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x6e0ea4: ldur            s1, [x3, #0x17]
    // 0x6e0ea8: fcvt            d2, s1
    // 0x6e0eac: fdiv            d1, d2, d0
    // 0x6e0eb0: r0 = inline_Allocate_Double()
    //     0x6e0eb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6e0eb4: add             x0, x0, #0x10
    //     0x6e0eb8: cmp             x1, x0
    //     0x6e0ebc: b.ls            #0x6e0f64
    //     0x6e0ec0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6e0ec4: sub             x0, x0, #0xf
    //     0x6e0ec8: mov             x1, #0xe15c
    //     0x6e0ecc: movk            x1, #3, lsl #16
    //     0x6e0ed0: stur            x1, [x0, #-1]
    // 0x6e0ed4: StoreField: r0->field_7 = d1
    //     0x6e0ed4: stur            d1, [x0, #7]
    // 0x6e0ed8: stur            x0, [fp, #-0x18]
    // 0x6e0edc: r0 = CircleHitbox()
    //     0x6e0edc: bl              #0x6e06d8  ; AllocateCircleHitboxStub -> CircleHitbox (size=0xc8)
    // 0x6e0ee0: stur            x0, [fp, #-0x20]
    // 0x6e0ee4: ldur            x16, [fp, #-0x18]
    // 0x6e0ee8: str             x16, [SP]
    // 0x6e0eec: mov             x1, x0
    // 0x6e0ef0: r2 = Instance_Anchor
    //     0x6e0ef0: add             x2, PP, #0x33, lsl #12  ; [pp+0x330f0] Obj!Anchor@c1dd21
    //     0x6e0ef4: ldr             x2, [x2, #0xf0]
    // 0x6e0ef8: r4 = const [0, 0x3, 0x1, 0x2, radius, 0x2, null]
    //     0x6e0ef8: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b4b8] List(7) [0, 0x3, 0x1, 0x2, "radius", 0x2, Null]
    //     0x6e0efc: ldr             x4, [x4, #0x4b8]
    // 0x6e0f00: r0 = CircleHitbox()
    //     0x6e0f00: bl              #0x6e01e0  ; [package:flame/src/collisions/hitboxes/circle_hitbox.dart] CircleHitbox::CircleHitbox
    // 0x6e0f04: ldur            x1, [fp, #-0x10]
    // 0x6e0f08: ldur            x2, [fp, #-0x20]
    // 0x6e0f0c: r0 = _addChild()
    //     0x6e0f0c: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x6e0f10: mov             x1, x0
    // 0x6e0f14: stur            x1, [fp, #-0x18]
    // 0x6e0f18: r0 = Await()
    //     0x6e0f18: bl              #0x4fdfd8  ; AwaitStub
    // 0x6e0f1c: ldur            x0, [fp, #-0x10]
    // 0x6e0f20: LoadField: r2 = r0->field_87
    //     0x6e0f20: ldur            w2, [x0, #0x87]
    // 0x6e0f24: DecompressPointer r2
    //     0x6e0f24: add             x2, x2, HEAP, lsl #32
    // 0x6e0f28: mov             x1, x0
    // 0x6e0f2c: r0 = _addChild()
    //     0x6e0f2c: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x6e0f30: mov             x1, x0
    // 0x6e0f34: stur            x1, [fp, #-0x18]
    // 0x6e0f38: r0 = Await()
    //     0x6e0f38: bl              #0x4fdfd8  ; AwaitStub
    // 0x6e0f3c: r0 = Null
    //     0x6e0f3c: mov             x0, NULL
    // 0x6e0f40: r0 = ReturnAsyncNotFuture()
    //     0x6e0f40: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x6e0f44: r16 = "_body@926501635"
    //     0x6e0f44: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b4c0] "_body@926501635"
    //     0x6e0f48: ldr             x16, [x16, #0x4c0]
    // 0x6e0f4c: str             x16, [SP]
    // 0x6e0f50: r0 = _throwFieldAlreadyInitialized()
    //     0x6e0f50: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6e0f54: brk             #0
    // 0x6e0f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e0f58: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e0f5c: b               #0x6e0e28
    // 0x6e0f60: r0 = RangeErrorSharedWithFPURegs()
    //     0x6e0f60: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x6e0f64: SaveReg d1
    //     0x6e0f64: str             q1, [SP, #-0x10]!
    // 0x6e0f68: SaveReg r2
    //     0x6e0f68: str             x2, [SP, #-8]!
    // 0x6e0f6c: r0 = AllocateDouble()
    //     0x6e0f6c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x6e0f70: RestoreReg r2
    //     0x6e0f70: ldr             x2, [SP], #8
    // 0x6e0f74: RestoreReg d1
    //     0x6e0f74: ldr             q1, [SP], #0x10
    // 0x6e0f78: b               #0x6e0ed4
  }
  _ update(/* No info */) {
    // ** addr: 0x749f00, size: 0x78
    // 0x749f00: EnterFrame
    //     0x749f00: stp             fp, lr, [SP, #-0x10]!
    //     0x749f04: mov             fp, SP
    // 0x749f08: AllocStack(0x10)
    //     0x749f08: sub             SP, SP, #0x10
    // 0x749f0c: SetupParameters(KickedBall this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x749f0c: mov             x0, x1
    //     0x749f10: mov             v1.16b, v0.16b
    //     0x749f14: stur            x1, [fp, #-8]
    //     0x749f18: stur            d0, [fp, #-0x10]
    // 0x749f1c: CheckStackOverflow
    //     0x749f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749f20: cmp             SP, x16
    //     0x749f24: b.ls            #0x749f64
    // 0x749f28: mov             x1, x0
    // 0x749f2c: mov             v0.16b, v1.16b
    // 0x749f30: r0 = update()
    //     0x749f30: bl              #0x74a2a4  ; [package:caps_endless_match/src/component/ball/kicked_ball.dart] _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&HasGameReference&RemoveWhenBelowCameraView::update
    // 0x749f34: ldur            x0, [fp, #-8]
    // 0x749f38: LoadField: r1 = r0->field_63
    //     0x749f38: ldur            w1, [x0, #0x63]
    // 0x749f3c: DecompressPointer r1
    //     0x749f3c: add             x1, x1, HEAP, lsl #32
    // 0x749f40: r16 = Sentinel
    //     0x749f40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x749f44: cmp             w1, w16
    // 0x749f48: b.eq            #0x749f6c
    // 0x749f4c: ldur            d0, [fp, #-0x10]
    // 0x749f50: r0 = onFrame()
    //     0x749f50: bl              #0x749f78  ; [package:caps_endless_match/src/component/ball/kicked_ball_cubit.dart] KickedBallCubit::onFrame
    // 0x749f54: r0 = Null
    //     0x749f54: mov             x0, NULL
    // 0x749f58: LeaveFrame
    //     0x749f58: mov             SP, fp
    //     0x749f5c: ldp             fp, lr, [SP], #0x10
    // 0x749f60: ret
    //     0x749f60: ret             
    // 0x749f64: r0 = StackOverflowSharedWithFPURegs()
    //     0x749f64: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x749f68: b               #0x749f28
    // 0x749f6c: r9 = _bloc
    //     0x749f6c: add             x9, PP, #0x45, lsl #12  ; [pp+0x455e8] Field <_KickedBall&PositionComponent&FlameBlocListenable@926501635._bloc@919135865>: late (offset: 0x64)
    //     0x749f70: ldr             x9, [x9, #0x5e8]
    // 0x749f74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x749f74: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ KickedBall(/* No info */) {
    // ** addr: 0x8fb7ac, size: 0x98
    // 0x8fb7ac: EnterFrame
    //     0x8fb7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb7b0: mov             fp, SP
    // 0x8fb7b4: AllocStack(0x18)
    //     0x8fb7b4: sub             SP, SP, #0x18
    // 0x8fb7b8: r0 = Sentinel
    //     0x8fb7b8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fb7bc: stur            x1, [fp, #-8]
    // 0x8fb7c0: CheckStackOverflow
    //     0x8fb7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb7c4: cmp             SP, x16
    //     0x8fb7c8: b.ls            #0x8fb83c
    // 0x8fb7cc: StoreField: r1->field_87 = r0
    //     0x8fb7cc: stur            w0, [x1, #0x87]
    // 0x8fb7d0: r0 = InitLateStaticField(0xcbc) // [package:caps_endless_match/src/config/endless_match_component_sizes.dart] EndlessMatchComponentSizes::ballSize
    //     0x8fb7d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8fb7d4: ldr             x0, [x0, #0x1978]
    //     0x8fb7d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8fb7dc: cmp             w0, w16
    //     0x8fb7e0: b.ne            #0x8fb7f0
    //     0x8fb7e4: add             x2, PP, #0x36, lsl #12  ; [pp+0x36458] Field <EndlessMatchComponentSizes.ballSize>: static late final (offset: 0xcbc)
    //     0x8fb7e8: ldr             x2, [x2, #0x458]
    //     0x8fb7ec: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x8fb7f0: stur            x0, [fp, #-0x10]
    // 0x8fb7f4: r0 = Vector2()
    //     0x8fb7f4: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x8fb7f8: r4 = 4
    //     0x8fb7f8: mov             x4, #4
    // 0x8fb7fc: stur            x0, [fp, #-0x18]
    // 0x8fb800: r0 = AllocateFloat32Array()
    //     0x8fb800: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x8fb804: ldur            x2, [fp, #-0x18]
    // 0x8fb808: StoreField: r2->field_7 = r0
    //     0x8fb808: stur            w0, [x2, #7]
    // 0x8fb80c: ldur            x1, [fp, #-0x10]
    // 0x8fb810: LoadField: d0 = r1->field_7
    //     0x8fb810: ldur            d0, [x1, #7]
    // 0x8fb814: fcvt            s1, d0
    // 0x8fb818: StoreField: r0->field_1b = d1
    //     0x8fb818: stur            s1, [x0, #0x1b]
    // 0x8fb81c: ArrayStore: r0[0] = d1  ; List_8
    //     0x8fb81c: stur            s1, [x0, #0x17]
    // 0x8fb820: ldur            x1, [fp, #-8]
    // 0x8fb824: StoreField: r1->field_7f = rZR
    //     0x8fb824: stur            xzr, [x1, #0x7f]
    // 0x8fb828: r0 = _KickedBall&PositionComponent&FlameBlocListenable()
    //     0x8fb828: bl              #0x8fb844  ; [package:caps_endless_match/src/component/ball/kicked_ball.dart] _KickedBall&PositionComponent&FlameBlocListenable::_KickedBall&PositionComponent&FlameBlocListenable
    // 0x8fb82c: r0 = Null
    //     0x8fb82c: mov             x0, NULL
    // 0x8fb830: LeaveFrame
    //     0x8fb830: mov             SP, fp
    //     0x8fb834: ldp             fp, lr, [SP], #0x10
    // 0x8fb838: ret
    //     0x8fb838: ret             
    // 0x8fb83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb83c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb840: b               #0x8fb7cc
  }
  _ onCollisionStart(/* No info */) {
    // ** addr: 0x9bb280, size: 0x188
    // 0x9bb280: EnterFrame
    //     0x9bb280: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb284: mov             fp, SP
    // 0x9bb288: AllocStack(0x18)
    //     0x9bb288: sub             SP, SP, #0x18
    // 0x9bb28c: SetupParameters(KickedBall this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9bb28c: mov             x4, x1
    //     0x9bb290: mov             x3, x2
    //     0x9bb294: stur            x1, [fp, #-8]
    //     0x9bb298: stur            x2, [fp, #-0x10]
    // 0x9bb29c: CheckStackOverflow
    //     0x9bb29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb2a0: cmp             SP, x16
    //     0x9bb2a4: b.ls            #0x9bb3f4
    // 0x9bb2a8: mov             x0, x3
    // 0x9bb2ac: r2 = Null
    //     0x9bb2ac: mov             x2, NULL
    // 0x9bb2b0: r1 = Null
    //     0x9bb2b0: mov             x1, NULL
    // 0x9bb2b4: r4 = 60
    //     0x9bb2b4: mov             x4, #0x3c
    // 0x9bb2b8: branchIfSmi(r0, 0x9bb2c4)
    //     0x9bb2b8: tbz             w0, #0, #0x9bb2c4
    // 0x9bb2bc: r4 = LoadClassIdInstr(r0)
    //     0x9bb2bc: ldur            x4, [x0, #-1]
    //     0x9bb2c0: ubfx            x4, x4, #0xc, #0x14
    // 0x9bb2c4: r17 = -4589
    //     0x9bb2c4: mov             x17, #-0x11ed
    // 0x9bb2c8: add             x4, x4, x17
    // 0x9bb2cc: cmp             x4, #0x98
    // 0x9bb2d0: b.ls            #0x9bb2e8
    // 0x9bb2d4: r8 = PositionComponent
    //     0x9bb2d4: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cf0] Type: PositionComponent
    //     0x9bb2d8: ldr             x8, [x8, #0xcf0]
    // 0x9bb2dc: r3 = Null
    //     0x9bb2dc: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a948] Null
    //     0x9bb2e0: ldr             x3, [x3, #0x948]
    // 0x9bb2e4: r0 = PositionComponent()
    //     0x9bb2e4: bl              #0x4fc6b8  ; IsType_PositionComponent_Stub
    // 0x9bb2e8: ldur            x0, [fp, #-0x10]
    // 0x9bb2ec: r2 = Null
    //     0x9bb2ec: mov             x2, NULL
    // 0x9bb2f0: r1 = Null
    //     0x9bb2f0: mov             x1, NULL
    // 0x9bb2f4: cmp             w0, NULL
    // 0x9bb2f8: b.eq            #0x9bb384
    // 0x9bb2fc: branchIfSmi(r0, 0x9bb384)
    //     0x9bb2fc: tbz             w0, #0, #0x9bb384
    // 0x9bb300: r3 = LoadClassIdInstr(r0)
    //     0x9bb300: ldur            x3, [x0, #-1]
    //     0x9bb304: ubfx            x3, x3, #0xc, #0x14
    // 0x9bb308: r4 = LoadClassIdInstr(r0)
    //     0x9bb308: ldur            x4, [x0, #-1]
    //     0x9bb30c: ubfx            x4, x4, #0xc, #0x14
    // 0x9bb310: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x9bb314: ldr             x3, [x3, #0x18]
    // 0x9bb318: ldr             x3, [x3, x4, lsl #3]
    // 0x9bb31c: LoadField: r3 = r3->field_2b
    //     0x9bb31c: ldur            w3, [x3, #0x2b]
    // 0x9bb320: DecompressPointer r3
    //     0x9bb320: add             x3, x3, HEAP, lsl #32
    // 0x9bb324: cmp             w3, NULL
    // 0x9bb328: b.eq            #0x9bb384
    // 0x9bb32c: LoadField: r3 = r3->field_f
    //     0x9bb32c: ldur            w3, [x3, #0xf]
    // 0x9bb330: lsr             x3, x3, #3
    // 0x9bb334: r17 = 4748
    //     0x9bb334: mov             x17, #0x128c
    // 0x9bb338: cmp             x3, x17
    // 0x9bb33c: b.eq            #0x9bb38c
    // 0x9bb340: r3 = SubtypeTestCache
    //     0x9bb340: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a958] SubtypeTestCache
    //     0x9bb344: ldr             x3, [x3, #0x958]
    // 0x9bb348: r30 = Subtype1TestCacheStub
    //     0x9bb348: ldr             lr, [PP, #0x368]  ; [pp+0x368] Stub: Subtype1TestCache (0x4f2f30)
    // 0x9bb34c: LoadField: r30 = r30->field_7
    //     0x9bb34c: ldur            lr, [lr, #7]
    // 0x9bb350: blr             lr
    // 0x9bb354: cmp             w7, NULL
    // 0x9bb358: b.eq            #0x9bb364
    // 0x9bb35c: tbnz            w7, #4, #0x9bb384
    // 0x9bb360: b               #0x9bb38c
    // 0x9bb364: r8 = EndlessMatchIdentifiable
    //     0x9bb364: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a960] Type: EndlessMatchIdentifiable
    //     0x9bb368: ldr             x8, [x8, #0x960]
    // 0x9bb36c: r3 = SubtypeTestCache
    //     0x9bb36c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a968] SubtypeTestCache
    //     0x9bb370: ldr             x3, [x3, #0x968]
    // 0x9bb374: r30 = InstanceOfStub
    //     0x9bb374: ldr             lr, [PP, #0x380]  ; [pp+0x380] Stub: InstanceOf (0x4e127c)
    // 0x9bb378: LoadField: r30 = r30->field_7
    //     0x9bb378: ldur            lr, [lr, #7]
    // 0x9bb37c: blr             lr
    // 0x9bb380: b               #0x9bb390
    // 0x9bb384: r0 = false
    //     0x9bb384: add             x0, NULL, #0x30  ; false
    // 0x9bb388: b               #0x9bb390
    // 0x9bb38c: r0 = true
    //     0x9bb38c: add             x0, NULL, #0x20  ; true
    // 0x9bb390: tbnz            w0, #4, #0x9bb3d8
    // 0x9bb394: ldur            x3, [fp, #-8]
    // 0x9bb398: ldur            x2, [fp, #-0x10]
    // 0x9bb39c: LoadField: r4 = r3->field_63
    //     0x9bb39c: ldur            w4, [x3, #0x63]
    // 0x9bb3a0: DecompressPointer r4
    //     0x9bb3a0: add             x4, x4, HEAP, lsl #32
    // 0x9bb3a4: r16 = Sentinel
    //     0x9bb3a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bb3a8: cmp             w4, w16
    // 0x9bb3ac: b.eq            #0x9bb3fc
    // 0x9bb3b0: stur            x4, [fp, #-0x18]
    // 0x9bb3b4: r0 = LoadClassIdInstr(r2)
    //     0x9bb3b4: ldur            x0, [x2, #-1]
    //     0x9bb3b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9bb3bc: mov             x1, x2
    // 0x9bb3c0: r0 = GDT[cid_x0 + 0x707]()
    //     0x9bb3c0: add             lr, x0, #0x707
    //     0x9bb3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9bb3c8: blr             lr
    // 0x9bb3cc: ldur            x1, [fp, #-0x18]
    // 0x9bb3d0: mov             x2, x0
    // 0x9bb3d4: r0 = onCollision()
    //     0x9bb3d4: bl              #0x9bb44c  ; [package:caps_endless_match/src/component/ball/kicked_ball_cubit.dart] KickedBallCubit::onCollision
    // 0x9bb3d8: ldur            x1, [fp, #-8]
    // 0x9bb3dc: ldur            x2, [fp, #-0x10]
    // 0x9bb3e0: r0 = onCollisionStart()
    //     0x9bb3e0: bl              #0x9bb408  ; [package:caps_endless_match/src/component/ball/kicked_ball.dart] _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks::onCollisionStart
    // 0x9bb3e4: r0 = Null
    //     0x9bb3e4: mov             x0, NULL
    // 0x9bb3e8: LeaveFrame
    //     0x9bb3e8: mov             SP, fp
    //     0x9bb3ec: ldp             fp, lr, [SP], #0x10
    // 0x9bb3f0: ret
    //     0x9bb3f0: ret             
    // 0x9bb3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb3f4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb3f8: b               #0x9bb2a8
    // 0x9bb3fc: r9 = _bloc
    //     0x9bb3fc: add             x9, PP, #0x45, lsl #12  ; [pp+0x455e8] Field <_KickedBall&PositionComponent&FlameBlocListenable@926501635._bloc@919135865>: late (offset: 0x64)
    //     0x9bb400: ldr             x9, [x9, #0x5e8]
    // 0x9bb404: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bb404: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onNewState(/* No info */) {
    // ** addr: 0x9c4d88, size: 0xbc
    // 0x9c4d88: EnterFrame
    //     0x9c4d88: stp             fp, lr, [SP, #-0x10]!
    //     0x9c4d8c: mov             fp, SP
    // 0x9c4d90: AllocStack(0x10)
    //     0x9c4d90: sub             SP, SP, #0x10
    // 0x9c4d94: SetupParameters(KickedBall this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9c4d94: mov             x3, x1
    //     0x9c4d98: mov             x0, x2
    //     0x9c4d9c: stur            x1, [fp, #-8]
    //     0x9c4da0: stur            x2, [fp, #-0x10]
    // 0x9c4da4: CheckStackOverflow
    //     0x9c4da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c4da8: cmp             SP, x16
    //     0x9c4dac: b.ls            #0x9c4e30
    // 0x9c4db0: LoadField: r2 = r0->field_7
    //     0x9c4db0: ldur            w2, [x0, #7]
    // 0x9c4db4: DecompressPointer r2
    //     0x9c4db4: add             x2, x2, HEAP, lsl #32
    // 0x9c4db8: LoadField: r1 = r3->field_4b
    //     0x9c4db8: ldur            w1, [x3, #0x4b]
    // 0x9c4dbc: DecompressPointer r1
    //     0x9c4dbc: add             x1, x1, HEAP, lsl #32
    // 0x9c4dc0: LoadField: r4 = r1->field_33
    //     0x9c4dc0: ldur            w4, [x1, #0x33]
    // 0x9c4dc4: DecompressPointer r4
    //     0x9c4dc4: add             x4, x4, HEAP, lsl #32
    // 0x9c4dc8: mov             x1, x4
    // 0x9c4dcc: r0 = setFrom()
    //     0x9c4dcc: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x9c4dd0: ldur            x0, [fp, #-0x10]
    // 0x9c4dd4: LoadField: r2 = r0->field_b
    //     0x9c4dd4: ldur            w2, [x0, #0xb]
    // 0x9c4dd8: DecompressPointer r2
    //     0x9c4dd8: add             x2, x2, HEAP, lsl #32
    // 0x9c4ddc: r16 = Instance_KickedBallPhase
    //     0x9c4ddc: add             x16, PP, #0x45, lsl #12  ; [pp+0x455f0] Obj!KickedBallPhase@c2c791
    //     0x9c4de0: ldr             x16, [x16, #0x5f0]
    // 0x9c4de4: cmp             w2, w16
    // 0x9c4de8: b.ne            #0x9c4e04
    // 0x9c4dec: ldur            x1, [fp, #-8]
    // 0x9c4df0: r0 = removeFromParent()
    //     0x9c4df0: bl              #0x9b85a0  ; [package:caps_endless_match/src/component/player/endless_player.dart] _EndlessPlayer&PositionComponent&FlameBlocListenable&CollisionCallbacks&EndlessMatchIdentifiable&RemovesParentOnRemove::removeFromParent
    // 0x9c4df4: r0 = Null
    //     0x9c4df4: mov             x0, NULL
    // 0x9c4df8: LeaveFrame
    //     0x9c4df8: mov             SP, fp
    //     0x9c4dfc: ldp             fp, lr, [SP], #0x10
    // 0x9c4e00: ret
    //     0x9c4e00: ret             
    // 0x9c4e04: ldur            x0, [fp, #-8]
    // 0x9c4e08: LoadField: r1 = r0->field_87
    //     0x9c4e08: ldur            w1, [x0, #0x87]
    // 0x9c4e0c: DecompressPointer r1
    //     0x9c4e0c: add             x1, x1, HEAP, lsl #32
    // 0x9c4e10: r16 = Sentinel
    //     0x9c4e10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c4e14: cmp             w1, w16
    // 0x9c4e18: b.eq            #0x9c4e38
    // 0x9c4e1c: r0 = setPhase()
    //     0x9c4e1c: bl              #0x9c4e44  ; [package:caps_endless_match/src/component/ball/kicked_ball_animated_body.dart] KickedBallAnimatedBody::setPhase
    // 0x9c4e20: r0 = Null
    //     0x9c4e20: mov             x0, NULL
    // 0x9c4e24: LeaveFrame
    //     0x9c4e24: mov             SP, fp
    //     0x9c4e28: ldp             fp, lr, [SP], #0x10
    // 0x9c4e2c: ret
    //     0x9c4e2c: ret             
    // 0x9c4e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c4e30: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c4e34: b               #0x9c4db0
    // 0x9c4e38: r9 = _body
    //     0x9c4e38: add             x9, PP, #0x47, lsl #12  ; [pp+0x47478] Field <KickedBall._body@926501635>: late final (offset: 0x88)
    //     0x9c4e3c: ldr             x9, [x9, #0x478]
    // 0x9c4e40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c4e40: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ type(/* No info */) {
    // ** addr: 0xa28944, size: 0xc
    // 0xa28944: r0 = Instance_EndlessMatchObjectType
    //     0xa28944: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a6d0] Obj!EndlessMatchObjectType@c2c9b1
    //     0xa28948: ldr             x0, [x0, #0x6d0]
    // 0xa2894c: ret
    //     0xa2894c: ret             
  }
}

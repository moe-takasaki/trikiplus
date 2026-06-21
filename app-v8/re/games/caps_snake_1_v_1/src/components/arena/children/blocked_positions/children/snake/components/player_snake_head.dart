// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/player_snake_head.dart

// class id: 1049030, size: 0x8
class :: {
}

// class id: 4606, size: 0x6c, field offset: 0x5c
//   transformed mixin,
abstract class _PlayerSnakeHead&PositionComponent&FlameBlocListenable extends PositionComponent
     with FlameBlocListenable<X0 bound BlocBase, X1> {

  late SnakeCubit _bloc; // offset: 0x64
  late StreamSubscription<SnakeState> _subscription; // offset: 0x60
  late SnakeState _state; // offset: 0x5c

  _ onMount(/* No info */) {
    // ** addr: 0x6ccaf8, size: 0x1b8
    // 0x6ccaf8: EnterFrame
    //     0x6ccaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccafc: mov             fp, SP
    // 0x6ccb00: AllocStack(0x30)
    //     0x6ccb00: sub             SP, SP, #0x30
    // 0x6ccb04: SetupParameters(_PlayerSnakeHead&PositionComponent&FlameBlocListenable this /* r1 => r1, fp-0x8 */)
    //     0x6ccb04: stur            x1, [fp, #-8]
    // 0x6ccb08: CheckStackOverflow
    //     0x6ccb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ccb0c: cmp             SP, x16
    //     0x6ccb10: b.ls            #0x6ccca8
    // 0x6ccb14: r1 = 1
    //     0x6ccb14: mov             x1, #1
    // 0x6ccb18: r0 = AllocateContext()
    //     0x6ccb18: bl              #0xb5fbec  ; AllocateContextStub
    // 0x6ccb1c: mov             x2, x0
    // 0x6ccb20: ldur            x0, [fp, #-8]
    // 0x6ccb24: stur            x2, [fp, #-0x10]
    // 0x6ccb28: StoreField: r2->field_f = r0
    //     0x6ccb28: stur            w0, [x2, #0xf]
    // 0x6ccb2c: LoadField: r1 = r0->field_67
    //     0x6ccb2c: ldur            w1, [x0, #0x67]
    // 0x6ccb30: DecompressPointer r1
    //     0x6ccb30: add             x1, x1, HEAP, lsl #32
    // 0x6ccb34: cmp             w1, NULL
    // 0x6ccb38: b.ne            #0x6ccb98
    // 0x6ccb3c: mov             x1, x0
    // 0x6ccb40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ccb40: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ccb44: r0 = ancestors()
    //     0x6ccb44: bl              #0x6c9d5c  ; [package:flame/src/components/core/component.dart] Component::ancestors
    // 0x6ccb48: r16 = <FlameBlocProvider<SnakeCubit, SnakeState>>
    //     0x6ccb48: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b7d0] TypeArguments: <FlameBlocProvider<SnakeCubit, SnakeState>>
    //     0x6ccb4c: ldr             x16, [x16, #0x7d0]
    // 0x6ccb50: stp             x0, x16, [SP]
    // 0x6ccb54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6ccb54: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6ccb58: r0 = whereType()
    //     0x6ccb58: bl              #0x6b2b94  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x6ccb5c: mov             x1, x0
    // 0x6ccb60: r0 = first()
    //     0x6ccb60: bl              #0x6587e4  ; [dart:core] Iterable::first
    // 0x6ccb64: LoadField: r1 = r0->field_4f
    //     0x6ccb64: ldur            w1, [x0, #0x4f]
    // 0x6ccb68: DecompressPointer r1
    //     0x6ccb68: add             x1, x1, HEAP, lsl #32
    // 0x6ccb6c: mov             x0, x1
    // 0x6ccb70: ldur            x3, [fp, #-8]
    // 0x6ccb74: StoreField: r3->field_67 = r0
    //     0x6ccb74: stur            w0, [x3, #0x67]
    //     0x6ccb78: ldurb           w16, [x3, #-1]
    //     0x6ccb7c: ldurb           w17, [x0, #-1]
    //     0x6ccb80: and             x16, x17, x16, lsr #2
    //     0x6ccb84: tst             x16, HEAP, lsr #32
    //     0x6ccb88: b.eq            #0x6ccb90
    //     0x6ccb8c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6ccb90: mov             x4, x1
    // 0x6ccb94: b               #0x6ccba0
    // 0x6ccb98: mov             x3, x0
    // 0x6ccb9c: mov             x4, x1
    // 0x6ccba0: mov             x0, x4
    // 0x6ccba4: stur            x4, [fp, #-0x18]
    // 0x6ccba8: StoreField: r3->field_63 = r0
    //     0x6ccba8: stur            w0, [x3, #0x63]
    //     0x6ccbac: ldurb           w16, [x3, #-1]
    //     0x6ccbb0: ldurb           w17, [x0, #-1]
    //     0x6ccbb4: and             x16, x17, x16, lsr #2
    //     0x6ccbb8: tst             x16, HEAP, lsr #32
    //     0x6ccbbc: b.eq            #0x6ccbc4
    //     0x6ccbc0: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6ccbc4: LoadField: r1 = r4->field_13
    //     0x6ccbc4: ldur            w1, [x4, #0x13]
    // 0x6ccbc8: DecompressPointer r1
    //     0x6ccbc8: add             x1, x1, HEAP, lsl #32
    // 0x6ccbcc: mov             x0, x1
    // 0x6ccbd0: StoreField: r3->field_5b = r0
    //     0x6ccbd0: stur            w0, [x3, #0x5b]
    //     0x6ccbd4: tbz             w0, #0, #0x6ccbf0
    //     0x6ccbd8: ldurb           w16, [x3, #-1]
    //     0x6ccbdc: ldurb           w17, [x0, #-1]
    //     0x6ccbe0: and             x16, x17, x16, lsr #2
    //     0x6ccbe4: tst             x16, HEAP, lsr #32
    //     0x6ccbe8: b.eq            #0x6ccbf0
    //     0x6ccbec: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6ccbf0: r0 = LoadClassIdInstr(r3)
    //     0x6ccbf0: ldur            x0, [x3, #-1]
    //     0x6ccbf4: ubfx            x0, x0, #0xc, #0x14
    // 0x6ccbf8: r17 = 4611
    //     0x6ccbf8: mov             x17, #0x1203
    // 0x6ccbfc: cmp             x0, x17
    // 0x6ccc00: b.ne            #0x6ccc10
    // 0x6ccc04: mov             x2, x1
    // 0x6ccc08: mov             x1, x3
    // 0x6ccc0c: r0 = onNewState()
    //     0x6ccc0c: bl              #0x9c97f0  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/snake_body_segment.dart] SnakeBodySegment::onNewState
    // 0x6ccc10: ldur            x0, [fp, #-8]
    // 0x6ccc14: ldur            x1, [fp, #-0x18]
    // 0x6ccc18: LoadField: r0 = r1->field_f
    //     0x6ccc18: ldur            w0, [x1, #0xf]
    // 0x6ccc1c: DecompressPointer r0
    //     0x6ccc1c: add             x0, x0, HEAP, lsl #32
    // 0x6ccc20: r16 = Sentinel
    //     0x6ccc20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ccc24: cmp             w0, w16
    // 0x6ccc28: b.ne            #0x6ccc38
    // 0x6ccc2c: r2 = _stateController
    //     0x6ccc2c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ee8] Field <BlocBase._stateController@506502097>: late final (offset: 0x10)
    //     0x6ccc30: ldr             x2, [x2, #0xee8]
    // 0x6ccc34: r0 = InitLateFinalInstanceField()
    //     0x6ccc34: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x6ccc38: stur            x0, [fp, #-0x18]
    // 0x6ccc3c: LoadField: r1 = r0->field_7
    //     0x6ccc3c: ldur            w1, [x0, #7]
    // 0x6ccc40: DecompressPointer r1
    //     0x6ccc40: add             x1, x1, HEAP, lsl #32
    // 0x6ccc44: r0 = _BroadcastStream()
    //     0x6ccc44: bl              #0x6c9d50  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6ccc48: mov             x3, x0
    // 0x6ccc4c: ldur            x0, [fp, #-0x18]
    // 0x6ccc50: stur            x3, [fp, #-0x20]
    // 0x6ccc54: StoreField: r3->field_b = r0
    //     0x6ccc54: stur            w0, [x3, #0xb]
    // 0x6ccc58: ldur            x2, [fp, #-0x10]
    // 0x6ccc5c: r1 = Function '<anonymous closure>':.
    //     0x6ccc5c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b978] AnonymousClosure: (0x6cccd4), in [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/player_snake_head.dart] _PlayerSnakeHead&PositionComponent&FlameBlocListenable::onMount (0x6ccaf8)
    //     0x6ccc60: ldr             x1, [x1, #0x978]
    // 0x6ccc64: r0 = AllocateClosure()
    //     0x6ccc64: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6ccc68: ldur            x1, [fp, #-0x20]
    // 0x6ccc6c: mov             x2, x0
    // 0x6ccc70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6ccc70: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6ccc74: r0 = listen()
    //     0x6ccc74: bl              #0xa2f3bc  ; [dart:async] _StreamImpl::listen
    // 0x6ccc78: ldur            x1, [fp, #-8]
    // 0x6ccc7c: StoreField: r1->field_5f = r0
    //     0x6ccc7c: stur            w0, [x1, #0x5f]
    //     0x6ccc80: ldurb           w16, [x1, #-1]
    //     0x6ccc84: ldurb           w17, [x0, #-1]
    //     0x6ccc88: and             x16, x17, x16, lsr #2
    //     0x6ccc8c: tst             x16, HEAP, lsr #32
    //     0x6ccc90: b.eq            #0x6ccc98
    //     0x6ccc94: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6ccc98: r0 = Null
    //     0x6ccc98: mov             x0, NULL
    // 0x6ccc9c: LeaveFrame
    //     0x6ccc9c: mov             SP, fp
    //     0x6ccca0: ldp             fp, lr, [SP], #0x10
    // 0x6ccca4: ret
    //     0x6ccca4: ret             
    // 0x6ccca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccca8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cccac: b               #0x6ccb14
  }
  [closure] void <anonymous closure>(dynamic, SnakeState) {
    // ** addr: 0x6cccd4, size: 0xdc
    // 0x6cccd4: EnterFrame
    //     0x6cccd4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cccd8: mov             fp, SP
    // 0x6cccdc: AllocStack(0x18)
    //     0x6cccdc: sub             SP, SP, #0x18
    // 0x6ccce0: SetupParameters([dynamic _ /* r0 */])
    //     0x6ccce0: ldr             x0, [fp, #0x18]
    //     0x6ccce4: ldur            w1, [x0, #0x17]
    //     0x6ccce8: add             x1, x1, HEAP, lsl #32
    //     0x6cccec: stur            x1, [fp, #-8]
    // 0x6cccf0: CheckStackOverflow
    //     0x6cccf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cccf4: cmp             SP, x16
    //     0x6cccf8: b.ls            #0x6ccd90
    // 0x6cccfc: LoadField: r0 = r1->field_f
    //     0x6cccfc: ldur            w0, [x1, #0xf]
    // 0x6ccd00: DecompressPointer r0
    //     0x6ccd00: add             x0, x0, HEAP, lsl #32
    // 0x6ccd04: LoadField: r2 = r0->field_5b
    //     0x6ccd04: ldur            w2, [x0, #0x5b]
    // 0x6ccd08: DecompressPointer r2
    //     0x6ccd08: add             x2, x2, HEAP, lsl #32
    // 0x6ccd0c: r16 = Sentinel
    //     0x6ccd0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ccd10: cmp             w2, w16
    // 0x6ccd14: b.eq            #0x6ccd98
    // 0x6ccd18: ldr             x16, [fp, #0x10]
    // 0x6ccd1c: stp             x16, x2, [SP]
    // 0x6ccd20: r0 = ==()
    //     0x6ccd20: bl              #0xa3bdbc  ; [package:equatable/src/equatable.dart] Equatable::==
    // 0x6ccd24: tbz             w0, #4, #0x6ccd80
    // 0x6ccd28: ldur            x0, [fp, #-8]
    // 0x6ccd2c: LoadField: r1 = r0->field_f
    //     0x6ccd2c: ldur            w1, [x0, #0xf]
    // 0x6ccd30: DecompressPointer r1
    //     0x6ccd30: add             x1, x1, HEAP, lsl #32
    // 0x6ccd34: LoadField: r0 = r1->field_5b
    //     0x6ccd34: ldur            w0, [x1, #0x5b]
    // 0x6ccd38: DecompressPointer r0
    //     0x6ccd38: add             x0, x0, HEAP, lsl #32
    // 0x6ccd3c: r16 = Sentinel
    //     0x6ccd3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ccd40: cmp             w0, w16
    // 0x6ccd44: b.eq            #0x6ccda4
    // 0x6ccd48: ldr             x0, [fp, #0x10]
    // 0x6ccd4c: StoreField: r1->field_5b = r0
    //     0x6ccd4c: stur            w0, [x1, #0x5b]
    //     0x6ccd50: ldurb           w16, [x1, #-1]
    //     0x6ccd54: ldurb           w17, [x0, #-1]
    //     0x6ccd58: and             x16, x17, x16, lsr #2
    //     0x6ccd5c: tst             x16, HEAP, lsr #32
    //     0x6ccd60: b.eq            #0x6ccd68
    //     0x6ccd64: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6ccd68: r0 = LoadClassIdInstr(r1)
    //     0x6ccd68: ldur            x0, [x1, #-1]
    //     0x6ccd6c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ccd70: ldr             x2, [fp, #0x10]
    // 0x6ccd74: r0 = GDT[cid_x0 + 0xc68]()
    //     0x6ccd74: add             lr, x0, #0xc68
    //     0x6ccd78: ldr             lr, [x21, lr, lsl #3]
    //     0x6ccd7c: blr             lr
    // 0x6ccd80: r0 = Null
    //     0x6ccd80: mov             x0, NULL
    // 0x6ccd84: LeaveFrame
    //     0x6ccd84: mov             SP, fp
    //     0x6ccd88: ldp             fp, lr, [SP], #0x10
    // 0x6ccd8c: ret
    //     0x6ccd8c: ret             
    // 0x6ccd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccd90: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccd94: b               #0x6cccfc
    // 0x6ccd98: r9 = _state
    //     0x6ccd98: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b980] Field <_PlayerSnakeHead&PositionComponent&FlameBlocListenable@1210207635._state@919135865>: late (offset: 0x5c)
    //     0x6ccd9c: ldr             x9, [x9, #0x980]
    // 0x6ccda0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ccda0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6ccda4: r9 = _state
    //     0x6ccda4: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b980] Field <_PlayerSnakeHead&PositionComponent&FlameBlocListenable@1210207635._state@919135865>: late (offset: 0x5c)
    //     0x6ccda8: ldr             x9, [x9, #0x980]
    // 0x6ccdac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6ccdac: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _PlayerSnakeHead&PositionComponent&FlameBlocListenable(/* No info */) {
    // ** addr: 0x6d5fa8, size: 0x60
    // 0x6d5fa8: EnterFrame
    //     0x6d5fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5fac: mov             fp, SP
    // 0x6d5fb0: AllocStack(0x28)
    //     0x6d5fb0: sub             SP, SP, #0x28
    // 0x6d5fb4: r0 = Sentinel
    //     0x6d5fb4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d5fb8: CheckStackOverflow
    //     0x6d5fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5fbc: cmp             SP, x16
    //     0x6d5fc0: b.ls            #0x6d6000
    // 0x6d5fc4: StoreField: r1->field_5b = r0
    //     0x6d5fc4: stur            w0, [x1, #0x5b]
    // 0x6d5fc8: StoreField: r1->field_5f = r0
    //     0x6d5fc8: stur            w0, [x1, #0x5f]
    // 0x6d5fcc: StoreField: r1->field_63 = r0
    //     0x6d5fcc: stur            w0, [x1, #0x63]
    // 0x6d5fd0: stp             x2, NULL, [SP, #0x18]
    // 0x6d5fd4: r16 = Instance_Anchor
    //     0x6d5fd4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x6d5fd8: ldr             x16, [x16, #0x88]
    // 0x6d5fdc: stp             x16, NULL, [SP, #8]
    // 0x6d5fe0: str             NULL, [SP]
    // 0x6d5fe4: r4 = const [0, 0x6, 0x5, 0x1, anchor, 0x4, position, 0x1, priority, 0x5, scale, 0x3, size, 0x2, null]
    //     0x6d5fe4: add             x4, PP, #0x35, lsl #12  ; [pp+0x35f48] List(15) [0, 0x6, 0x5, 0x1, "anchor", 0x4, "position", 0x1, "priority", 0x5, "scale", 0x3, "size", 0x2, Null]
    //     0x6d5fe8: ldr             x4, [x4, #0xf48]
    // 0x6d5fec: r0 = PositionComponent()
    //     0x6d5fec: bl              #0x6d6008  ; [package:flame/src/components/position_component.dart] PositionComponent::PositionComponent
    // 0x6d5ff0: r0 = Null
    //     0x6d5ff0: mov             x0, NULL
    // 0x6d5ff4: LeaveFrame
    //     0x6d5ff4: mov             SP, fp
    //     0x6d5ff8: ldp             fp, lr, [SP], #0x10
    // 0x6d5ffc: ret
    //     0x6d5ffc: ret             
    // 0x6d6000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6000: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6004: b               #0x6d5fc4
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73c478, size: 0x6c
    // 0x73c478: EnterFrame
    //     0x73c478: stp             fp, lr, [SP, #-0x10]!
    //     0x73c47c: mov             fp, SP
    // 0x73c480: CheckStackOverflow
    //     0x73c480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c484: cmp             SP, x16
    //     0x73c488: b.ls            #0x73c4d0
    // 0x73c48c: LoadField: r0 = r1->field_5f
    //     0x73c48c: ldur            w0, [x1, #0x5f]
    // 0x73c490: DecompressPointer r0
    //     0x73c490: add             x0, x0, HEAP, lsl #32
    // 0x73c494: r16 = Sentinel
    //     0x73c494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c498: cmp             w0, w16
    // 0x73c49c: b.eq            #0x73c4d8
    // 0x73c4a0: r1 = LoadClassIdInstr(r0)
    //     0x73c4a0: ldur            x1, [x0, #-1]
    //     0x73c4a4: ubfx            x1, x1, #0xc, #0x14
    // 0x73c4a8: mov             x16, x0
    // 0x73c4ac: mov             x0, x1
    // 0x73c4b0: mov             x1, x16
    // 0x73c4b4: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x73c4b4: sub             lr, x0, #0xeb6
    //     0x73c4b8: ldr             lr, [x21, lr, lsl #3]
    //     0x73c4bc: blr             lr
    // 0x73c4c0: r0 = Null
    //     0x73c4c0: mov             x0, NULL
    // 0x73c4c4: LeaveFrame
    //     0x73c4c4: mov             SP, fp
    //     0x73c4c8: ldp             fp, lr, [SP], #0x10
    // 0x73c4cc: ret
    //     0x73c4cc: ret             
    // 0x73c4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c4d0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c4d4: b               #0x73c48c
    // 0x73c4d8: r9 = _subscription
    //     0x73c4d8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b970] Field <_PlayerSnakeHead&PositionComponent&FlameBlocListenable@1210207635._subscription@919135865>: late (offset: 0x60)
    //     0x73c4dc: ldr             x9, [x9, #0x970]
    // 0x73c4e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73c4e0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4612, size: 0x7c, field offset: 0x6c
//   transformed mixin,
abstract class _PlayerSnakeHead&PositionComponent&FlameBlocListenable&CollisionCallbacks extends _PlayerSnakeHead&PositionComponent&FlameBlocListenable
     with CollisionCallbacks {

  _ onCollisionEnd(/* No info */) {
    // ** addr: 0x9bbfb0, size: 0x44
    // 0x9bbfb0: EnterFrame
    //     0x9bbfb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9bbfb4: mov             fp, SP
    // 0x9bbfb8: AllocStack(0x8)
    //     0x9bbfb8: sub             SP, SP, #8
    // 0x9bbfbc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9bbfbc: stur            x2, [fp, #-8]
    // 0x9bbfc0: CheckStackOverflow
    //     0x9bbfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bbfc4: cmp             SP, x16
    //     0x9bbfc8: b.ls            #0x9bbfec
    // 0x9bbfcc: r0 = activeCollisions()
    //     0x9bbfcc: bl              #0x9ba238  ; [package:caps_endless_match/src/component/ball/kicked_ball.dart] _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks::activeCollisions
    // 0x9bbfd0: mov             x1, x0
    // 0x9bbfd4: ldur            x2, [fp, #-8]
    // 0x9bbfd8: r0 = remove()
    //     0x9bbfd8: bl              #0xa93384  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x9bbfdc: r0 = Null
    //     0x9bbfdc: mov             x0, NULL
    // 0x9bbfe0: LeaveFrame
    //     0x9bbfe0: mov             SP, fp
    //     0x9bbfe4: ldp             fp, lr, [SP], #0x10
    // 0x9bbfe8: ret
    //     0x9bbfe8: ret             
    // 0x9bbfec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bbfec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bbff0: b               #0x9bbfcc
  }
  _ onCollisionStart(/* No info */) {
    // ** addr: 0x9bf228, size: 0x44
    // 0x9bf228: EnterFrame
    //     0x9bf228: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf22c: mov             fp, SP
    // 0x9bf230: AllocStack(0x8)
    //     0x9bf230: sub             SP, SP, #8
    // 0x9bf234: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9bf234: stur            x2, [fp, #-8]
    // 0x9bf238: CheckStackOverflow
    //     0x9bf238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf23c: cmp             SP, x16
    //     0x9bf240: b.ls            #0x9bf264
    // 0x9bf244: r0 = activeCollisions()
    //     0x9bf244: bl              #0x9ba238  ; [package:caps_endless_match/src/component/ball/kicked_ball.dart] _KickedBall&PositionComponent&FlameBlocListenable&CollisionCallbacks::activeCollisions
    // 0x9bf248: mov             x1, x0
    // 0x9bf24c: ldur            x2, [fp, #-8]
    // 0x9bf250: r0 = add()
    //     0x9bf250: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9bf254: r0 = Null
    //     0x9bf254: mov             x0, NULL
    // 0x9bf258: LeaveFrame
    //     0x9bf258: mov             SP, fp
    //     0x9bf25c: ldp             fp, lr, [SP], #0x10
    // 0x9bf260: ret
    //     0x9bf260: ret             
    // 0x9bf264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf264: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf268: b               #0x9bf244
  }
  _ onCollision(/* No info */) {
    // ** addr: 0x9c13f8, size: 0x60
    // 0x9c13f8: EnterFrame
    //     0x9c13f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c13fc: mov             fp, SP
    // 0x9c1400: mov             x0, x2
    // 0x9c1404: mov             x4, x1
    // 0x9c1408: mov             x3, x2
    // 0x9c140c: r2 = Null
    //     0x9c140c: mov             x2, NULL
    // 0x9c1410: r1 = Null
    //     0x9c1410: mov             x1, NULL
    // 0x9c1414: r4 = 60
    //     0x9c1414: mov             x4, #0x3c
    // 0x9c1418: branchIfSmi(r0, 0x9c1424)
    //     0x9c1418: tbz             w0, #0, #0x9c1424
    // 0x9c141c: r4 = LoadClassIdInstr(r0)
    //     0x9c141c: ldur            x4, [x0, #-1]
    //     0x9c1420: ubfx            x4, x4, #0xc, #0x14
    // 0x9c1424: r17 = -4589
    //     0x9c1424: mov             x17, #-0x11ed
    // 0x9c1428: add             x4, x4, x17
    // 0x9c142c: cmp             x4, #0x98
    // 0x9c1430: b.ls            #0x9c1448
    // 0x9c1434: r8 = PositionComponent
    //     0x9c1434: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cf0] Type: PositionComponent
    //     0x9c1438: ldr             x8, [x8, #0xcf0]
    // 0x9c143c: r3 = Null
    //     0x9c143c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b8b0] Null
    //     0x9c1440: ldr             x3, [x3, #0x8b0]
    // 0x9c1444: r0 = PositionComponent()
    //     0x9c1444: bl              #0x4fc6b8  ; IsType_PositionComponent_Stub
    // 0x9c1448: r0 = Null
    //     0x9c1448: mov             x0, NULL
    // 0x9c144c: LeaveFrame
    //     0x9c144c: mov             SP, fp
    //     0x9c1450: ldp             fp, lr, [SP], #0x10
    // 0x9c1454: ret
    //     0x9c1454: ret             
  }
}

// class id: 4613, size: 0x7c, field offset: 0x7c
//   transformed mixin,
abstract class _PlayerSnakeHead&PositionComponent&FlameBlocListenable&CollisionCallbacks&Snake1v1Identifiable extends _PlayerSnakeHead&PositionComponent&FlameBlocListenable&CollisionCallbacks
     with Snake1v1Identifiable {
}

// class id: 4614, size: 0x7c, field offset: 0x7c
//   transformed mixin,
abstract class _PlayerSnakeHead&PositionComponent&FlameBlocListenable&CollisionCallbacks&Snake1v1Identifiable&EmitsComponentLoadedEvent extends _PlayerSnakeHead&PositionComponent&FlameBlocListenable&CollisionCallbacks&Snake1v1Identifiable
     with EmitsComponentLoadedEvent {

  _ onMount(/* No info */) async {
    // ** addr: 0x6cc9cc, size: 0x74
    // 0x6cc9cc: EnterFrame
    //     0x6cc9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc9d0: mov             fp, SP
    // 0x6cc9d4: AllocStack(0x18)
    //     0x6cc9d4: sub             SP, SP, #0x18
    // 0x6cc9d8: SetupParameters(_PlayerSnakeHead&PositionComponent&FlameBlocListenable&CollisionCallbacks&Snake1v1Identifiable&EmitsComponentLoadedEvent this /* r1 => r1, fp-0x10 */)
    //     0x6cc9d8: stur            NULL, [fp, #-8]
    //     0x6cc9dc: stur            x1, [fp, #-0x10]
    // 0x6cc9e0: CheckStackOverflow
    //     0x6cc9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc9e4: cmp             SP, x16
    //     0x6cc9e8: b.ls            #0x6cca34
    // 0x6cc9ec: InitAsync() -> Future<void?>
    //     0x6cc9ec: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x6cc9f0: bl              #0x4fe214  ; InitAsyncStub
    // 0x6cc9f4: ldur            x1, [fp, #-0x10]
    // 0x6cc9f8: r0 = onMount()
    //     0x6cc9f8: bl              #0x6ccaf8  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/player_snake_head.dart] _PlayerSnakeHead&PositionComponent&FlameBlocListenable::onMount
    // 0x6cc9fc: ldur            x1, [fp, #-0x10]
    // 0x6cca00: LoadField: r0 = r1->field_7b
    //     0x6cca00: ldur            w0, [x1, #0x7b]
    // 0x6cca04: DecompressPointer r0
    //     0x6cca04: add             x0, x0, HEAP, lsl #32
    // 0x6cca08: cmp             w0, NULL
    // 0x6cca0c: b.eq            #0x6cca3c
    // 0x6cca10: LoadField: r2 = r0->field_4b
    //     0x6cca10: ldur            w2, [x0, #0x4b]
    // 0x6cca14: DecompressPointer r2
    //     0x6cca14: add             x2, x2, HEAP, lsl #32
    // 0x6cca18: stur            x2, [fp, #-0x18]
    // 0x6cca1c: r0 = createLoadedEvent()
    //     0x6cca1c: bl              #0x6ccaac  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/player_snake_head.dart] PlayerSnakeHead::createLoadedEvent
    // 0x6cca20: ldur            x1, [fp, #-0x18]
    // 0x6cca24: mov             x2, x0
    // 0x6cca28: r0 = emit()
    //     0x6cca28: bl              #0x6cca68  ; [package:caps_snake_1_v_1/src/core/events/game_event_bus.dart] GameEventBus::emit
    // 0x6cca2c: r0 = Null
    //     0x6cca2c: mov             x0, NULL
    // 0x6cca30: r0 = ReturnAsyncNotFuture()
    //     0x6cca30: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x6cca34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cca34: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cca38: b               #0x6cc9ec
    // 0x6cca3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cca3c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4615, size: 0x80, field offset: 0x7c
//   transformed mixin,
abstract class _PlayerSnakeHead&PositionComponent&FlameBlocListenable&CollisionCallbacks&Snake1v1Identifiable&EmitsComponentLoadedEvent&HasGameEventBus extends _PlayerSnakeHead&PositionComponent&FlameBlocListenable&CollisionCallbacks&Snake1v1Identifiable&EmitsComponentLoadedEvent
     with HasGameEventBus {

  _ onLoad(/* No info */) async {
    // ** addr: 0x71556c, size: 0xa0
    // 0x71556c: EnterFrame
    //     0x71556c: stp             fp, lr, [SP, #-0x10]!
    //     0x715570: mov             fp, SP
    // 0x715574: AllocStack(0x20)
    //     0x715574: sub             SP, SP, #0x20
    // 0x715578: SetupParameters(_PlayerSnakeHead&PositionComponent&FlameBlocListenable&CollisionCallbacks&Snake1v1Identifiable&EmitsComponentLoadedEvent&HasGameEventBus this /* r1 => r1, fp-0x10 */)
    //     0x715578: stur            NULL, [fp, #-8]
    //     0x71557c: stur            x1, [fp, #-0x10]
    // 0x715580: CheckStackOverflow
    //     0x715580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715584: cmp             SP, x16
    //     0x715588: b.ls            #0x715604
    // 0x71558c: InitAsync() -> Future<void?>
    //     0x71558c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x715590: bl              #0x4fe214  ; InitAsyncStub
    // 0x715594: r0 = Null
    //     0x715594: mov             x0, NULL
    // 0x715598: r0 = Await()
    //     0x715598: bl              #0x4fdfd8  ; AwaitStub
    // 0x71559c: r16 = <GameEventBusProvider>
    //     0x71559c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d48] TypeArguments: <GameEventBusProvider>
    //     0x7155a0: ldr             x16, [x16, #0xd48]
    // 0x7155a4: ldur            lr, [fp, #-0x10]
    // 0x7155a8: stp             lr, x16, [SP]
    // 0x7155ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7155ac: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7155b0: r0 = findParent()
    //     0x7155b0: bl              #0x6ca990  ; [package:flame/src/components/core/component.dart] Component::findParent
    // 0x7155b4: cmp             w0, NULL
    // 0x7155b8: b.eq            #0x7155e4
    // 0x7155bc: ldur            x1, [fp, #-0x10]
    // 0x7155c0: StoreField: r1->field_7b = r0
    //     0x7155c0: stur            w0, [x1, #0x7b]
    //     0x7155c4: ldurb           w16, [x1, #-1]
    //     0x7155c8: ldurb           w17, [x0, #-1]
    //     0x7155cc: and             x16, x17, x16, lsr #2
    //     0x7155d0: tst             x16, HEAP, lsr #32
    //     0x7155d4: b.eq            #0x7155dc
    //     0x7155d8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7155dc: r0 = Null
    //     0x7155dc: mov             x0, NULL
    // 0x7155e0: r0 = ReturnAsyncNotFuture()
    //     0x7155e0: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x7155e4: r0 = _Exception()
    //     0x7155e4: bl              #0x5256b4  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x7155e8: mov             x1, x0
    // 0x7155ec: r0 = "GameEventBusProvider not found in component tree. "
    //     0x7155ec: add             x0, PP, #0x49, lsl #12  ; [pp+0x49d50] "GameEventBusProvider not found in component tree. "
    //     0x7155f0: ldr             x0, [x0, #0xd50]
    // 0x7155f4: StoreField: r1->field_7 = r0
    //     0x7155f4: stur            w0, [x1, #7]
    // 0x7155f8: mov             x0, x1
    // 0x7155fc: r0 = Throw()
    //     0x7155fc: bl              #0xb5ef04  ; ThrowStub
    // 0x715600: brk             #0
    // 0x715604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715604: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715608: b               #0x71558c
  }
}

// class id: 4616, size: 0xb0, field offset: 0x80
class PlayerSnakeHead extends _PlayerSnakeHead&PositionComponent&FlameBlocListenable&CollisionCallbacks&Snake1v1Identifiable&EmitsComponentLoadedEvent&HasGameEventBus {

  late final PlayerSnakeHeadActiveEffects _effectsComponent; // offset: 0xac

  _ createLoadedEvent(/* No info */) {
    // ** addr: 0x6ccaac, size: 0x18
    // 0x6ccaac: EnterFrame
    //     0x6ccaac: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccab0: mov             fp, SP
    // 0x6ccab4: r0 = SnakeHeadLoadedEvent()
    //     0x6ccab4: bl              #0x6ccac4  ; AllocateSnakeHeadLoadedEventStub -> SnakeHeadLoadedEvent (size=0x8)
    // 0x6ccab8: LeaveFrame
    //     0x6ccab8: mov             SP, fp
    //     0x6ccabc: ldp             fp, lr, [SP], #0x10
    // 0x6ccac0: ret
    //     0x6ccac0: ret             
  }
  _ onLoad(/* No info */) async {
    // ** addr: 0x7153e4, size: 0x188
    // 0x7153e4: EnterFrame
    //     0x7153e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7153e8: mov             fp, SP
    // 0x7153ec: AllocStack(0x40)
    //     0x7153ec: sub             SP, SP, #0x40
    // 0x7153f0: SetupParameters(PlayerSnakeHead this /* r1 => r1, fp-0x10 */)
    //     0x7153f0: stur            NULL, [fp, #-8]
    //     0x7153f4: stur            x1, [fp, #-0x10]
    // 0x7153f8: CheckStackOverflow
    //     0x7153f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7153fc: cmp             SP, x16
    //     0x715400: b.ls            #0x715548
    // 0x715404: InitAsync() -> Future<void?>
    //     0x715404: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x715408: bl              #0x4fe214  ; InitAsyncStub
    // 0x71540c: ldur            x1, [fp, #-0x10]
    // 0x715410: LoadField: d0 = r1->field_7f
    //     0x715410: ldur            d0, [x1, #0x7f]
    // 0x715414: stur            d0, [fp, #-0x30]
    // 0x715418: r0 = PlayerSnakeHeadActiveEffects()
    //     0x715418: bl              #0x7156b8  ; AllocatePlayerSnakeHeadActiveEffectsStub -> PlayerSnakeHeadActiveEffects (size=0x9c)
    // 0x71541c: mov             x1, x0
    // 0x715420: ldur            d0, [fp, #-0x30]
    // 0x715424: stur            x0, [fp, #-0x18]
    // 0x715428: r0 = PlayerSnakeHeadActiveEffects()
    //     0x715428: bl              #0x71560c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/player_snake_head_active_effects.dart] PlayerSnakeHeadActiveEffects::PlayerSnakeHeadActiveEffects
    // 0x71542c: ldur            x1, [fp, #-0x10]
    // 0x715430: LoadField: r0 = r1->field_ab
    //     0x715430: ldur            w0, [x1, #0xab]
    // 0x715434: DecompressPointer r0
    //     0x715434: add             x0, x0, HEAP, lsl #32
    // 0x715438: r16 = Sentinel
    //     0x715438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71543c: cmp             w0, w16
    // 0x715440: b.ne            #0x715534
    // 0x715444: ldur            d0, [fp, #-0x30]
    // 0x715448: ldur            x0, [fp, #-0x18]
    // 0x71544c: StoreField: r1->field_ab = r0
    //     0x71544c: stur            w0, [x1, #0xab]
    //     0x715450: ldurb           w16, [x1, #-1]
    //     0x715454: ldurb           w17, [x0, #-1]
    //     0x715458: and             x16, x17, x16, lsr #2
    //     0x71545c: tst             x16, HEAP, lsr #32
    //     0x715460: b.eq            #0x715468
    //     0x715464: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x715468: r0 = Vector2()
    //     0x715468: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x71546c: r4 = 4
    //     0x71546c: mov             x4, #4
    // 0x715470: stur            x0, [fp, #-0x18]
    // 0x715474: r0 = AllocateFloat32Array()
    //     0x715474: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x715478: mov             x1, x0
    // 0x71547c: ldur            x0, [fp, #-0x18]
    // 0x715480: StoreField: r0->field_7 = r1
    //     0x715480: stur            w1, [x0, #7]
    // 0x715484: ldur            d0, [fp, #-0x30]
    // 0x715488: r1 = inline_Allocate_Double()
    //     0x715488: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x71548c: add             x1, x1, #0x10
    //     0x715490: cmp             x2, x1
    //     0x715494: b.ls            #0x715550
    //     0x715498: str             x1, [THR, #0x50]  ; THR::top
    //     0x71549c: sub             x1, x1, #0xf
    //     0x7154a0: mov             x2, #0xe15c
    //     0x7154a4: movk            x2, #3, lsl #16
    //     0x7154a8: stur            x2, [x1, #-1]
    // 0x7154ac: StoreField: r1->field_7 = d0
    //     0x7154ac: stur            d0, [x1, #7]
    // 0x7154b0: stur            x1, [fp, #-0x20]
    // 0x7154b4: r0 = CircleHitbox()
    //     0x7154b4: bl              #0x6e06d8  ; AllocateCircleHitboxStub -> CircleHitbox (size=0xc8)
    // 0x7154b8: stur            x0, [fp, #-0x28]
    // 0x7154bc: ldur            x16, [fp, #-0x20]
    // 0x7154c0: ldur            lr, [fp, #-0x18]
    // 0x7154c4: stp             lr, x16, [SP]
    // 0x7154c8: mov             x1, x0
    // 0x7154cc: r2 = Instance_Anchor
    //     0x7154cc: add             x2, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x7154d0: ldr             x2, [x2, #0x88]
    // 0x7154d4: r4 = const [0, 0x4, 0x2, 0x2, position, 0x3, radius, 0x2, null]
    //     0x7154d4: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b958] List(9) [0, 0x4, 0x2, 0x2, "position", 0x3, "radius", 0x2, Null]
    //     0x7154d8: ldr             x4, [x4, #0x958]
    // 0x7154dc: r0 = CircleHitbox()
    //     0x7154dc: bl              #0x6e01e0  ; [package:flame/src/collisions/hitboxes/circle_hitbox.dart] CircleHitbox::CircleHitbox
    // 0x7154e0: ldur            x1, [fp, #-0x10]
    // 0x7154e4: ldur            x2, [fp, #-0x28]
    // 0x7154e8: r0 = _addChild()
    //     0x7154e8: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x7154ec: mov             x1, x0
    // 0x7154f0: stur            x1, [fp, #-0x18]
    // 0x7154f4: r0 = Await()
    //     0x7154f4: bl              #0x4fdfd8  ; AwaitStub
    // 0x7154f8: ldur            x0, [fp, #-0x10]
    // 0x7154fc: LoadField: r2 = r0->field_ab
    //     0x7154fc: ldur            w2, [x0, #0xab]
    // 0x715500: DecompressPointer r2
    //     0x715500: add             x2, x2, HEAP, lsl #32
    // 0x715504: mov             x1, x0
    // 0x715508: r0 = _addChild()
    //     0x715508: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x71550c: mov             x1, x0
    // 0x715510: stur            x1, [fp, #-0x18]
    // 0x715514: r0 = Await()
    //     0x715514: bl              #0x4fdfd8  ; AwaitStub
    // 0x715518: ldur            x1, [fp, #-0x10]
    // 0x71551c: r0 = onLoad()
    //     0x71551c: bl              #0x71556c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/player_snake_head.dart] _PlayerSnakeHead&PositionComponent&FlameBlocListenable&CollisionCallbacks&Snake1v1Identifiable&EmitsComponentLoadedEvent&HasGameEventBus::onLoad
    // 0x715520: mov             x1, x0
    // 0x715524: stur            x1, [fp, #-0x10]
    // 0x715528: r0 = Await()
    //     0x715528: bl              #0x4fdfd8  ; AwaitStub
    // 0x71552c: r0 = Null
    //     0x71552c: mov             x0, NULL
    // 0x715530: r0 = ReturnAsyncNotFuture()
    //     0x715530: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x715534: r16 = "_effectsComponent@1210207635"
    //     0x715534: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b960] "_effectsComponent@1210207635"
    //     0x715538: ldr             x16, [x16, #0x960]
    // 0x71553c: str             x16, [SP]
    // 0x715540: r0 = _throwFieldAlreadyInitialized()
    //     0x715540: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x715544: brk             #0
    // 0x715548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715548: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71554c: b               #0x715404
    // 0x715550: SaveReg d0
    //     0x715550: str             q0, [SP, #-0x10]!
    // 0x715554: SaveReg r0
    //     0x715554: str             x0, [SP, #-8]!
    // 0x715558: r0 = AllocateDouble()
    //     0x715558: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x71555c: mov             x1, x0
    // 0x715560: RestoreReg r0
    //     0x715560: ldr             x0, [SP], #8
    // 0x715564: RestoreReg d0
    //     0x715564: ldr             q0, [SP], #0x10
    // 0x715568: b               #0x7154ac
  }
  _ PlayerSnakeHead(/* No info */) {
    // ** addr: 0x72e41c, size: 0x158
    // 0x72e41c: EnterFrame
    //     0x72e41c: stp             fp, lr, [SP, #-0x10]!
    //     0x72e420: mov             fp, SP
    // 0x72e424: AllocStack(0x38)
    //     0x72e424: sub             SP, SP, #0x38
    // 0x72e428: r0 = Sentinel
    //     0x72e428: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72e42c: mov             x5, x1
    // 0x72e430: mov             x4, x2
    // 0x72e434: stur            x1, [fp, #-8]
    // 0x72e438: stur            x2, [fp, #-0x10]
    // 0x72e43c: stur            x3, [fp, #-0x18]
    // 0x72e440: stur            d0, [fp, #-0x28]
    // 0x72e444: stur            d1, [fp, #-0x30]
    // 0x72e448: stur            d2, [fp, #-0x38]
    // 0x72e44c: CheckStackOverflow
    //     0x72e44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e450: cmp             SP, x16
    //     0x72e454: b.ls            #0x72e56c
    // 0x72e458: StoreField: r5->field_ab = r0
    //     0x72e458: stur            w0, [x5, #0xab]
    // 0x72e45c: r1 = Null
    //     0x72e45c: mov             x1, NULL
    // 0x72e460: r2 = "PlayerSnakeHead"
    //     0x72e460: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a010] "PlayerSnakeHead"
    //     0x72e464: ldr             x2, [x2, #0x10]
    // 0x72e468: r0 = Logger()
    //     0x72e468: bl              #0x537828  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x72e46c: stur            x0, [fp, #-0x20]
    // 0x72e470: r0 = CapsZPLogger()
    //     0x72e470: bl              #0x53d578  ; AllocateCapsZPLoggerStub -> CapsZPLogger (size=0xc)
    // 0x72e474: mov             x1, x0
    // 0x72e478: ldur            x0, [fp, #-0x20]
    // 0x72e47c: StoreField: r1->field_7 = r0
    //     0x72e47c: stur            w0, [x1, #7]
    // 0x72e480: mov             x0, x1
    // 0x72e484: ldur            x3, [fp, #-8]
    // 0x72e488: StoreField: r3->field_9f = r0
    //     0x72e488: stur            w0, [x3, #0x9f]
    //     0x72e48c: ldurb           w16, [x3, #-1]
    //     0x72e490: ldurb           w17, [x0, #-1]
    //     0x72e494: and             x16, x17, x16, lsr #2
    //     0x72e498: tst             x16, HEAP, lsr #32
    //     0x72e49c: b.eq            #0x72e4a4
    //     0x72e4a0: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x72e4a4: r1 = <Vector2>
    //     0x72e4a4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x72e4a8: ldr             x1, [x1, #0xe70]
    // 0x72e4ac: r2 = 0
    //     0x72e4ac: mov             x2, #0
    // 0x72e4b0: r0 = _GrowableList()
    //     0x72e4b0: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x72e4b4: ldur            x1, [fp, #-8]
    // 0x72e4b8: StoreField: r1->field_a3 = r0
    //     0x72e4b8: stur            w0, [x1, #0xa3]
    //     0x72e4bc: ldurb           w16, [x1, #-1]
    //     0x72e4c0: ldurb           w17, [x0, #-1]
    //     0x72e4c4: and             x16, x17, x16, lsr #2
    //     0x72e4c8: tst             x16, HEAP, lsr #32
    //     0x72e4cc: b.eq            #0x72e4d4
    //     0x72e4d0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x72e4d4: ldur            x0, [fp, #-0x10]
    // 0x72e4d8: StoreField: r1->field_9b = r0
    //     0x72e4d8: stur            w0, [x1, #0x9b]
    //     0x72e4dc: ldurb           w16, [x1, #-1]
    //     0x72e4e0: ldurb           w17, [x0, #-1]
    //     0x72e4e4: and             x16, x17, x16, lsr #2
    //     0x72e4e8: tst             x16, HEAP, lsr #32
    //     0x72e4ec: b.eq            #0x72e4f4
    //     0x72e4f0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x72e4f4: ldur            d0, [fp, #-0x38]
    // 0x72e4f8: StoreField: r1->field_7f = d0
    //     0x72e4f8: stur            d0, [x1, #0x7f]
    // 0x72e4fc: ldur            d1, [fp, #-0x30]
    // 0x72e500: StoreField: r1->field_87 = d1
    //     0x72e500: stur            d1, [x1, #0x87]
    // 0x72e504: ldur            d1, [fp, #-0x28]
    // 0x72e508: StoreField: r1->field_8f = d1
    //     0x72e508: stur            d1, [x1, #0x8f]
    // 0x72e50c: ldur            x0, [fp, #-0x18]
    // 0x72e510: StoreField: r1->field_97 = r0
    //     0x72e510: stur            w0, [x1, #0x97]
    //     0x72e514: ldurb           w16, [x1, #-1]
    //     0x72e518: ldurb           w17, [x0, #-1]
    //     0x72e51c: and             x16, x17, x16, lsr #2
    //     0x72e520: tst             x16, HEAP, lsr #32
    //     0x72e524: b.eq            #0x72e52c
    //     0x72e528: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x72e52c: r0 = Vector2()
    //     0x72e52c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x72e530: r4 = 4
    //     0x72e530: mov             x4, #4
    // 0x72e534: stur            x0, [fp, #-0x10]
    // 0x72e538: r0 = AllocateFloat32Array()
    //     0x72e538: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x72e53c: ldur            x2, [fp, #-0x10]
    // 0x72e540: StoreField: r2->field_7 = r0
    //     0x72e540: stur            w0, [x2, #7]
    // 0x72e544: ldur            d0, [fp, #-0x38]
    // 0x72e548: fcvt            s1, d0
    // 0x72e54c: StoreField: r0->field_1b = d1
    //     0x72e54c: stur            s1, [x0, #0x1b]
    // 0x72e550: ArrayStore: r0[0] = d1  ; List_8
    //     0x72e550: stur            s1, [x0, #0x17]
    // 0x72e554: ldur            x1, [fp, #-8]
    // 0x72e558: r0 = _PlayerSnakeHead&PositionComponent&FlameBlocListenable()
    //     0x72e558: bl              #0x6d5fa8  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/player_snake_head.dart] _PlayerSnakeHead&PositionComponent&FlameBlocListenable::_PlayerSnakeHead&PositionComponent&FlameBlocListenable
    // 0x72e55c: r0 = Null
    //     0x72e55c: mov             x0, NULL
    // 0x72e560: LeaveFrame
    //     0x72e560: mov             SP, fp
    //     0x72e564: ldp             fp, lr, [SP], #0x10
    // 0x72e568: ret
    //     0x72e568: ret             
    // 0x72e56c: r0 = StackOverflowSharedWithFPURegs()
    //     0x72e56c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x72e570: b               #0x72e458
  }
  _ render(/* No info */) {
    // ** addr: 0x73f7b8, size: 0x458
    // 0x73f7b8: EnterFrame
    //     0x73f7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x73f7bc: mov             fp, SP
    // 0x73f7c0: AllocStack(0x70)
    //     0x73f7c0: sub             SP, SP, #0x70
    // 0x73f7c4: SetupParameters(PlayerSnakeHead this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x73f7c4: mov             x0, x1
    //     0x73f7c8: stur            x1, [fp, #-8]
    //     0x73f7cc: mov             x1, x2
    //     0x73f7d0: stur            x2, [fp, #-0x10]
    // 0x73f7d4: CheckStackOverflow
    //     0x73f7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f7d8: cmp             SP, x16
    //     0x73f7dc: b.ls            #0x73fbb0
    // 0x73f7e0: LoadField: r2 = r0->field_a7
    //     0x73f7e0: ldur            w2, [x0, #0xa7]
    // 0x73f7e4: DecompressPointer r2
    //     0x73f7e4: add             x2, x2, HEAP, lsl #32
    // 0x73f7e8: cmp             w2, NULL
    // 0x73f7ec: b.ne            #0x73f800
    // 0x73f7f0: r0 = Null
    //     0x73f7f0: mov             x0, NULL
    // 0x73f7f4: LeaveFrame
    //     0x73f7f4: mov             SP, fp
    //     0x73f7f8: ldp             fp, lr, [SP], #0x10
    // 0x73f7fc: ret
    //     0x73f7fc: ret             
    // 0x73f800: LoadField: r2 = r0->field_63
    //     0x73f800: ldur            w2, [x0, #0x63]
    // 0x73f804: DecompressPointer r2
    //     0x73f804: add             x2, x2, HEAP, lsl #32
    // 0x73f808: r16 = Sentinel
    //     0x73f808: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73f80c: cmp             w2, w16
    // 0x73f810: b.eq            #0x73fbb8
    // 0x73f814: LoadField: r3 = r2->field_13
    //     0x73f814: ldur            w3, [x2, #0x13]
    // 0x73f818: DecompressPointer r3
    //     0x73f818: add             x3, x3, HEAP, lsl #32
    // 0x73f81c: r2 = 60
    //     0x73f81c: mov             x2, #0x3c
    // 0x73f820: branchIfSmi(r3, 0x73f82c)
    //     0x73f820: tbz             w3, #0, #0x73f82c
    // 0x73f824: r2 = LoadClassIdInstr(r3)
    //     0x73f824: ldur            x2, [x3, #-1]
    //     0x73f828: ubfx            x2, x2, #0xc, #0x14
    // 0x73f82c: r17 = 5035
    //     0x73f82c: mov             x17, #0x13ab
    // 0x73f830: cmp             x2, x17
    // 0x73f834: b.ne            #0x73f848
    // 0x73f838: r0 = Null
    //     0x73f838: mov             x0, NULL
    // 0x73f83c: LeaveFrame
    //     0x73f83c: mov             SP, fp
    //     0x73f840: ldp             fp, lr, [SP], #0x10
    // 0x73f844: ret
    //     0x73f844: ret             
    // 0x73f848: r17 = 5034
    //     0x73f848: mov             x17, #0x13aa
    // 0x73f84c: cmp             x2, x17
    // 0x73f850: b.ne            #0x73f884
    // 0x73f854: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x73f854: ldur            d0, [x3, #0x17]
    // 0x73f858: r2 = inline_Allocate_Double()
    //     0x73f858: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x73f85c: add             x2, x2, #0x10
    //     0x73f860: cmp             x3, x2
    //     0x73f864: b.ls            #0x73fbc4
    //     0x73f868: str             x2, [THR, #0x50]  ; THR::top
    //     0x73f86c: sub             x2, x2, #0xf
    //     0x73f870: mov             x3, #0xe15c
    //     0x73f874: movk            x3, #3, lsl #16
    //     0x73f878: stur            x3, [x2, #-1]
    // 0x73f87c: StoreField: r2->field_7 = d0
    //     0x73f87c: stur            d0, [x2, #7]
    // 0x73f880: b               #0x73f8d8
    // 0x73f884: r17 = 5033
    //     0x73f884: mov             x17, #0x13a9
    // 0x73f888: cmp             x2, x17
    // 0x73f88c: b.ne            #0x73f8c0
    // 0x73f890: LoadField: d0 = r3->field_1b
    //     0x73f890: ldur            d0, [x3, #0x1b]
    // 0x73f894: r2 = inline_Allocate_Double()
    //     0x73f894: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x73f898: add             x2, x2, #0x10
    //     0x73f89c: cmp             x3, x2
    //     0x73f8a0: b.ls            #0x73fbe0
    //     0x73f8a4: str             x2, [THR, #0x50]  ; THR::top
    //     0x73f8a8: sub             x2, x2, #0xf
    //     0x73f8ac: mov             x3, #0xe15c
    //     0x73f8b0: movk            x3, #3, lsl #16
    //     0x73f8b4: stur            x3, [x2, #-1]
    // 0x73f8b8: StoreField: r2->field_7 = d0
    //     0x73f8b8: stur            d0, [x2, #7]
    // 0x73f8bc: b               #0x73f8d8
    // 0x73f8c0: r17 = 5035
    //     0x73f8c0: mov             x17, #0x13ab
    // 0x73f8c4: cmp             x2, x17
    // 0x73f8c8: b.ne            #0x73f8d4
    // 0x73f8cc: r2 = 0.000000
    //     0x73f8cc: ldr             x2, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x73f8d0: b               #0x73f8d8
    // 0x73f8d4: r2 = Null
    //     0x73f8d4: mov             x2, NULL
    // 0x73f8d8: LoadField: d1 = r2->field_7
    //     0x73f8d8: ldur            d1, [x2, #7]
    // 0x73f8dc: mov             v0.16b, v1.16b
    // 0x73f8e0: stur            d1, [fp, #-0x58]
    // 0x73f8e4: stp             fp, lr, [SP, #-0x10]!
    // 0x73f8e8: mov             fp, SP
    // 0x73f8ec: CallRuntime_LibcCos(double) -> double
    //     0x73f8ec: and             SP, SP, #0xfffffffffffffff0
    //     0x73f8f0: mov             sp, SP
    //     0x73f8f4: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x73f8f8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x73f8fc: blr             x16
    //     0x73f900: mov             x16, #8
    //     0x73f904: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x73f908: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x73f90c: sub             sp, x16, #1, lsl #12
    //     0x73f910: mov             SP, fp
    //     0x73f914: ldp             fp, lr, [SP], #0x10
    // 0x73f918: mov             v1.16b, v0.16b
    // 0x73f91c: ldur            d0, [fp, #-0x58]
    // 0x73f920: stur            d1, [fp, #-0x60]
    // 0x73f924: stp             fp, lr, [SP, #-0x10]!
    // 0x73f928: mov             fp, SP
    // 0x73f92c: CallRuntime_LibcSin(double) -> double
    //     0x73f92c: and             SP, SP, #0xfffffffffffffff0
    //     0x73f930: mov             sp, SP
    //     0x73f934: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x73f938: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x73f93c: blr             x16
    //     0x73f940: mov             x16, #8
    //     0x73f944: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x73f948: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x73f94c: sub             sp, x16, #1, lsl #12
    //     0x73f950: mov             SP, fp
    //     0x73f954: ldp             fp, lr, [SP], #0x10
    // 0x73f958: stur            d0, [fp, #-0x68]
    // 0x73f95c: r0 = Vector2()
    //     0x73f95c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x73f960: r4 = 4
    //     0x73f960: mov             x4, #4
    // 0x73f964: stur            x0, [fp, #-0x18]
    // 0x73f968: r0 = AllocateFloat32Array()
    //     0x73f968: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x73f96c: ldur            x5, [fp, #-0x18]
    // 0x73f970: StoreField: r5->field_7 = r0
    //     0x73f970: stur            w0, [x5, #7]
    // 0x73f974: ldur            d0, [fp, #-0x68]
    // 0x73f978: fcvt            s1, d0
    // 0x73f97c: StoreField: r0->field_1b = d1
    //     0x73f97c: stur            s1, [x0, #0x1b]
    // 0x73f980: ldur            d0, [fp, #-0x60]
    // 0x73f984: fcvt            s1, d0
    // 0x73f988: ArrayStore: r0[0] = d1  ; List_8
    //     0x73f988: stur            s1, [x0, #0x17]
    // 0x73f98c: ldur            x0, [fp, #-8]
    // 0x73f990: LoadField: r2 = r0->field_a3
    //     0x73f990: ldur            w2, [x0, #0xa3]
    // 0x73f994: DecompressPointer r2
    //     0x73f994: add             x2, x2, HEAP, lsl #32
    // 0x73f998: stur            x2, [fp, #-0x48]
    // 0x73f99c: LoadField: r1 = r2->field_b
    //     0x73f99c: ldur            w1, [x2, #0xb]
    // 0x73f9a0: r3 = LoadInt32Instr(r1)
    //     0x73f9a0: sbfx            x3, x1, #1, #0x1f
    // 0x73f9a4: stur            x3, [fp, #-0x40]
    // 0x73f9a8: LoadField: r1 = r0->field_4b
    //     0x73f9a8: ldur            w1, [x0, #0x4b]
    // 0x73f9ac: DecompressPointer r1
    //     0x73f9ac: add             x1, x1, HEAP, lsl #32
    // 0x73f9b0: LoadField: r4 = r1->field_33
    //     0x73f9b0: ldur            w4, [x1, #0x33]
    // 0x73f9b4: DecompressPointer r4
    //     0x73f9b4: add             x4, x4, HEAP, lsl #32
    // 0x73f9b8: LoadField: r6 = r4->field_7
    //     0x73f9b8: ldur            w6, [x4, #7]
    // 0x73f9bc: DecompressPointer r6
    //     0x73f9bc: add             x6, x6, HEAP, lsl #32
    // 0x73f9c0: stur            x6, [fp, #-0x38]
    // 0x73f9c4: LoadField: r1 = r6->field_13
    //     0x73f9c4: ldur            w1, [x6, #0x13]
    // 0x73f9c8: r4 = LoadInt32Instr(r1)
    //     0x73f9c8: sbfx            x4, x1, #1, #0x1f
    // 0x73f9cc: stur            x4, [fp, #-0x30]
    // 0x73f9d0: LoadField: d0 = r0->field_7f
    //     0x73f9d0: ldur            d0, [x0, #0x7f]
    // 0x73f9d4: stur            d0, [fp, #-0x60]
    // 0x73f9d8: LoadField: r7 = r0->field_9b
    //     0x73f9d8: ldur            w7, [x0, #0x9b]
    // 0x73f9dc: DecompressPointer r7
    //     0x73f9dc: add             x7, x7, HEAP, lsl #32
    // 0x73f9e0: stur            x7, [fp, #-0x28]
    // 0x73f9e4: r1 = 0
    //     0x73f9e4: mov             x1, #0
    // 0x73f9e8: CheckStackOverflow
    //     0x73f9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f9ec: cmp             SP, x16
    //     0x73f9f0: b.ls            #0x73fbfc
    // 0x73f9f4: LoadField: r8 = r2->field_b
    //     0x73f9f4: ldur            w8, [x2, #0xb]
    // 0x73f9f8: r9 = LoadInt32Instr(r8)
    //     0x73f9f8: sbfx            x9, x8, #1, #0x1f
    // 0x73f9fc: cmp             x3, x9
    // 0x73fa00: b.ne            #0x73fb90
    // 0x73fa04: cmp             x1, x9
    // 0x73fa08: b.ge            #0x73fb80
    // 0x73fa0c: LoadField: r8 = r2->field_f
    //     0x73fa0c: ldur            w8, [x2, #0xf]
    // 0x73fa10: DecompressPointer r8
    //     0x73fa10: add             x8, x8, HEAP, lsl #32
    // 0x73fa14: ArrayLoad: r9 = r8[r1]  ; Unknown_4
    //     0x73fa14: add             x16, x8, x1, lsl #2
    //     0x73fa18: ldur            w9, [x16, #0xf]
    // 0x73fa1c: DecompressPointer r9
    //     0x73fa1c: add             x9, x9, HEAP, lsl #32
    // 0x73fa20: add             x8, x1, #1
    // 0x73fa24: mov             x1, x9
    // 0x73fa28: stur            x8, [fp, #-0x20]
    // 0x73fa2c: r0 = clone()
    //     0x73fa2c: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x73fa30: LoadField: r2 = r0->field_7
    //     0x73fa30: ldur            w2, [x0, #7]
    // 0x73fa34: DecompressPointer r2
    //     0x73fa34: add             x2, x2, HEAP, lsl #32
    // 0x73fa38: LoadField: r0 = r2->field_13
    //     0x73fa38: ldur            w0, [x2, #0x13]
    // 0x73fa3c: r1 = LoadInt32Instr(r0)
    //     0x73fa3c: sbfx            x1, x0, #1, #0x1f
    // 0x73fa40: mov             x0, x1
    // 0x73fa44: r1 = 1
    //     0x73fa44: mov             x1, #1
    // 0x73fa48: cmp             x1, x0
    // 0x73fa4c: b.hs            #0x73fc04
    // 0x73fa50: LoadField: d0 = r2->field_1b
    //     0x73fa50: ldur            s0, [x2, #0x1b]
    // 0x73fa54: fcvt            d1, s0
    // 0x73fa58: ldur            x0, [fp, #-0x30]
    // 0x73fa5c: r1 = 1
    //     0x73fa5c: mov             x1, #1
    // 0x73fa60: cmp             x1, x0
    // 0x73fa64: b.hs            #0x73fc08
    // 0x73fa68: ldur            x0, [fp, #-0x38]
    // 0x73fa6c: LoadField: d0 = r0->field_1b
    //     0x73fa6c: ldur            s0, [x0, #0x1b]
    // 0x73fa70: fcvt            d2, s0
    // 0x73fa74: fsub            d0, d1, d2
    // 0x73fa78: fcvt            s1, d0
    // 0x73fa7c: StoreField: r2->field_1b = d1
    //     0x73fa7c: stur            s1, [x2, #0x1b]
    // 0x73fa80: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x73fa80: ldur            s0, [x2, #0x17]
    // 0x73fa84: fcvt            d1, s0
    // 0x73fa88: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x73fa88: ldur            s0, [x0, #0x17]
    // 0x73fa8c: fcvt            d2, s0
    // 0x73fa90: fsub            d0, d1, d2
    // 0x73fa94: fcvt            s1, d0
    // 0x73fa98: ArrayStore: r2[0] = d1  ; List_8
    //     0x73fa98: stur            s1, [x2, #0x17]
    // 0x73fa9c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x73fa9c: ldur            s0, [x2, #0x17]
    // 0x73faa0: fcvt            d1, s0
    // 0x73faa4: stur            d1, [fp, #-0x70]
    // 0x73faa8: LoadField: d0 = r2->field_1b
    //     0x73faa8: ldur            s0, [x2, #0x1b]
    // 0x73faac: fcvt            d2, s0
    // 0x73fab0: stur            d2, [fp, #-0x68]
    // 0x73fab4: r0 = Offset()
    //     0x73fab4: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x73fab8: ldur            d0, [fp, #-0x70]
    // 0x73fabc: stur            x0, [fp, #-0x50]
    // 0x73fac0: StoreField: r0->field_7 = d0
    //     0x73fac0: stur            d0, [x0, #7]
    // 0x73fac4: ldur            d0, [fp, #-0x68]
    // 0x73fac8: StoreField: r0->field_f = d0
    //     0x73fac8: stur            d0, [x0, #0xf]
    // 0x73facc: ldur            x4, [fp, #-8]
    // 0x73fad0: LoadField: r1 = r4->field_a7
    //     0x73fad0: ldur            w1, [x4, #0xa7]
    // 0x73fad4: DecompressPointer r1
    //     0x73fad4: add             x1, x1, HEAP, lsl #32
    // 0x73fad8: cmp             w1, NULL
    // 0x73fadc: b.eq            #0x73fc0c
    // 0x73fae0: LoadField: r3 = r1->field_7
    //     0x73fae0: ldur            w3, [x1, #7]
    // 0x73fae4: DecompressPointer r3
    //     0x73fae4: add             x3, x3, HEAP, lsl #32
    // 0x73fae8: ldur            x1, [fp, #-0x10]
    // 0x73faec: mov             x2, x0
    // 0x73faf0: ldur            d0, [fp, #-0x60]
    // 0x73faf4: r0 = drawCircle()
    //     0x73faf4: bl              #0x6b9ed8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x73faf8: ldur            d1, [fp, #-0x60]
    // 0x73fafc: fcmp            d1, d1
    // 0x73fb00: b.ne            #0x73fb1c
    // 0x73fb04: ldur            x1, [fp, #-0x28]
    // 0x73fb08: ldur            d0, [fp, #-0x58]
    // 0x73fb0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x73fb0c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73fb10: r0 = getHeadGradient()
    //     0x73fb10: bl              #0x6ba68c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/style/snake_gradient_paints.dart] SnakeGradientPaints::getHeadGradient
    // 0x73fb14: mov             x3, x0
    // 0x73fb18: b               #0x73fb30
    // 0x73fb1c: ldur            x1, [fp, #-0x28]
    // 0x73fb20: ldur            d0, [fp, #-0x58]
    // 0x73fb24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x73fb24: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73fb28: r0 = getEyeGradient()
    //     0x73fb28: bl              #0x6ba4f0  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/style/snake_gradient_paints.dart] SnakeGradientPaints::getEyeGradient
    // 0x73fb2c: mov             x3, x0
    // 0x73fb30: ldur            x1, [fp, #-0x10]
    // 0x73fb34: ldur            x2, [fp, #-0x50]
    // 0x73fb38: ldur            d0, [fp, #-0x60]
    // 0x73fb3c: r0 = drawCircle()
    //     0x73fb3c: bl              #0x6b9ed8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x73fb40: ldur            x1, [fp, #-8]
    // 0x73fb44: ldur            x2, [fp, #-0x10]
    // 0x73fb48: ldur            x3, [fp, #-0x50]
    // 0x73fb4c: ldur            x5, [fp, #-0x18]
    // 0x73fb50: ldur            d0, [fp, #-0x58]
    // 0x73fb54: r0 = _renderEyes()
    //     0x73fb54: bl              #0x73fcb0  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/player_snake_head.dart] PlayerSnakeHead::_renderEyes
    // 0x73fb58: ldur            x1, [fp, #-0x20]
    // 0x73fb5c: ldur            x0, [fp, #-8]
    // 0x73fb60: ldur            x2, [fp, #-0x48]
    // 0x73fb64: ldur            d0, [fp, #-0x60]
    // 0x73fb68: ldur            x7, [fp, #-0x28]
    // 0x73fb6c: ldur            x5, [fp, #-0x18]
    // 0x73fb70: ldur            x6, [fp, #-0x38]
    // 0x73fb74: ldur            x3, [fp, #-0x40]
    // 0x73fb78: ldur            x4, [fp, #-0x30]
    // 0x73fb7c: b               #0x73f9e8
    // 0x73fb80: r0 = Null
    //     0x73fb80: mov             x0, NULL
    // 0x73fb84: LeaveFrame
    //     0x73fb84: mov             SP, fp
    //     0x73fb88: ldp             fp, lr, [SP], #0x10
    // 0x73fb8c: ret
    //     0x73fb8c: ret             
    // 0x73fb90: mov             x0, x2
    // 0x73fb94: r0 = ConcurrentModificationError()
    //     0x73fb94: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x73fb98: mov             x1, x0
    // 0x73fb9c: ldur            x0, [fp, #-0x48]
    // 0x73fba0: StoreField: r1->field_b = r0
    //     0x73fba0: stur            w0, [x1, #0xb]
    // 0x73fba4: mov             x0, x1
    // 0x73fba8: r0 = Throw()
    //     0x73fba8: bl              #0xb5ef04  ; ThrowStub
    // 0x73fbac: brk             #0
    // 0x73fbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73fbb0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73fbb4: b               #0x73f7e0
    // 0x73fbb8: r9 = _bloc
    //     0x73fbb8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b8c0] Field <_PlayerSnakeHead&PositionComponent&FlameBlocListenable@1210207635._bloc@919135865>: late (offset: 0x64)
    //     0x73fbbc: ldr             x9, [x9, #0x8c0]
    // 0x73fbc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73fbc0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73fbc4: SaveReg d0
    //     0x73fbc4: str             q0, [SP, #-0x10]!
    // 0x73fbc8: stp             x0, x1, [SP, #-0x10]!
    // 0x73fbcc: r0 = AllocateDouble()
    //     0x73fbcc: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x73fbd0: mov             x2, x0
    // 0x73fbd4: ldp             x0, x1, [SP], #0x10
    // 0x73fbd8: RestoreReg d0
    //     0x73fbd8: ldr             q0, [SP], #0x10
    // 0x73fbdc: b               #0x73f87c
    // 0x73fbe0: SaveReg d0
    //     0x73fbe0: str             q0, [SP, #-0x10]!
    // 0x73fbe4: stp             x0, x1, [SP, #-0x10]!
    // 0x73fbe8: r0 = AllocateDouble()
    //     0x73fbe8: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x73fbec: mov             x2, x0
    // 0x73fbf0: ldp             x0, x1, [SP], #0x10
    // 0x73fbf4: RestoreReg d0
    //     0x73fbf4: ldr             q0, [SP], #0x10
    // 0x73fbf8: b               #0x73f8b8
    // 0x73fbfc: r0 = StackOverflowSharedWithFPURegs()
    //     0x73fbfc: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x73fc00: b               #0x73f9f4
    // 0x73fc04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x73fc04: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x73fc08: r0 = RangeErrorSharedWithFPURegs()
    //     0x73fc08: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x73fc0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73fc0c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _renderDirectionalGradient(/* No info */) {
    // ** addr: 0x73fc10, size: 0xa0
    // 0x73fc10: EnterFrame
    //     0x73fc10: stp             fp, lr, [SP, #-0x10]!
    //     0x73fc14: mov             fp, SP
    // 0x73fc18: AllocStack(0x18)
    //     0x73fc18: sub             SP, SP, #0x18
    // 0x73fc1c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */, dynamic _ /* d1 => d0 */)
    //     0x73fc1c: mov             x0, x2
    //     0x73fc20: stur            x2, [fp, #-8]
    //     0x73fc24: mov             x2, x3
    //     0x73fc28: stur            d0, [fp, #-0x18]
    //     0x73fc2c: mov             v31.16b, v1.16b
    //     0x73fc30: mov             v1.16b, v0.16b
    //     0x73fc34: mov             v0.16b, v31.16b
    //     0x73fc38: stur            x3, [fp, #-0x10]
    // 0x73fc3c: CheckStackOverflow
    //     0x73fc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fc40: cmp             SP, x16
    //     0x73fc44: b.ls            #0x73fca8
    // 0x73fc48: LoadField: d2 = r1->field_7f
    //     0x73fc48: ldur            d2, [x1, #0x7f]
    // 0x73fc4c: fcmp            d1, d2
    // 0x73fc50: b.ne            #0x73fc70
    // 0x73fc54: LoadField: r3 = r1->field_9b
    //     0x73fc54: ldur            w3, [x1, #0x9b]
    // 0x73fc58: DecompressPointer r3
    //     0x73fc58: add             x3, x3, HEAP, lsl #32
    // 0x73fc5c: mov             x1, x3
    // 0x73fc60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x73fc60: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73fc64: r0 = getHeadGradient()
    //     0x73fc64: bl              #0x6ba68c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/style/snake_gradient_paints.dart] SnakeGradientPaints::getHeadGradient
    // 0x73fc68: mov             x3, x0
    // 0x73fc6c: b               #0x73fc88
    // 0x73fc70: LoadField: r0 = r1->field_9b
    //     0x73fc70: ldur            w0, [x1, #0x9b]
    // 0x73fc74: DecompressPointer r0
    //     0x73fc74: add             x0, x0, HEAP, lsl #32
    // 0x73fc78: mov             x1, x0
    // 0x73fc7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x73fc7c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73fc80: r0 = getEyeGradient()
    //     0x73fc80: bl              #0x6ba4f0  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/style/snake_gradient_paints.dart] SnakeGradientPaints::getEyeGradient
    // 0x73fc84: mov             x3, x0
    // 0x73fc88: ldur            x1, [fp, #-8]
    // 0x73fc8c: ldur            x2, [fp, #-0x10]
    // 0x73fc90: ldur            d0, [fp, #-0x18]
    // 0x73fc94: r0 = drawCircle()
    //     0x73fc94: bl              #0x6b9ed8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x73fc98: r0 = Null
    //     0x73fc98: mov             x0, NULL
    // 0x73fc9c: LeaveFrame
    //     0x73fc9c: mov             SP, fp
    //     0x73fca0: ldp             fp, lr, [SP], #0x10
    // 0x73fca4: ret
    //     0x73fca4: ret             
    // 0x73fca8: r0 = StackOverflowSharedWithFPURegs()
    //     0x73fca8: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x73fcac: b               #0x73fc48
  }
  _ _renderEyes(/* No info */) {
    // ** addr: 0x73fcb0, size: 0x2a4
    // 0x73fcb0: EnterFrame
    //     0x73fcb0: stp             fp, lr, [SP, #-0x10]!
    //     0x73fcb4: mov             fp, SP
    // 0x73fcb8: AllocStack(0x68)
    //     0x73fcb8: sub             SP, SP, #0x68
    // 0x73fcbc: SetupParameters(PlayerSnakeHead this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x40 */)
    //     0x73fcbc: mov             x4, x2
    //     0x73fcc0: stur            x2, [fp, #-0x10]
    //     0x73fcc4: mov             x2, x5
    //     0x73fcc8: stur            x5, [fp, #-0x20]
    //     0x73fccc: mov             x5, x1
    //     0x73fcd0: mov             v1.16b, v0.16b
    //     0x73fcd4: stur            x1, [fp, #-8]
    //     0x73fcd8: stur            x3, [fp, #-0x18]
    //     0x73fcdc: stur            d0, [fp, #-0x40]
    // 0x73fce0: CheckStackOverflow
    //     0x73fce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73fce4: cmp             SP, x16
    //     0x73fce8: b.ls            #0x73ff30
    // 0x73fcec: LoadField: r6 = r2->field_7
    //     0x73fcec: ldur            w6, [x2, #7]
    // 0x73fcf0: DecompressPointer r6
    //     0x73fcf0: add             x6, x6, HEAP, lsl #32
    // 0x73fcf4: LoadField: r0 = r6->field_13
    //     0x73fcf4: ldur            w0, [x6, #0x13]
    // 0x73fcf8: r1 = LoadInt32Instr(r0)
    //     0x73fcf8: sbfx            x1, x0, #1, #0x1f
    // 0x73fcfc: mov             x0, x1
    // 0x73fd00: r1 = 1
    //     0x73fd00: mov             x1, #1
    // 0x73fd04: cmp             x1, x0
    // 0x73fd08: b.hs            #0x73ff38
    // 0x73fd0c: LoadField: d0 = r6->field_1b
    //     0x73fd0c: ldur            s0, [x6, #0x1b]
    // 0x73fd10: fcvt            d2, s0
    // 0x73fd14: fneg            d0, d2
    // 0x73fd18: stur            d0, [fp, #-0x38]
    // 0x73fd1c: ArrayLoad: d2 = r6[0]  ; List_8
    //     0x73fd1c: ldur            s2, [x6, #0x17]
    // 0x73fd20: stur            d2, [fp, #-0x30]
    // 0x73fd24: r0 = Vector2()
    //     0x73fd24: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x73fd28: r4 = 4
    //     0x73fd28: mov             x4, #4
    // 0x73fd2c: stur            x0, [fp, #-0x28]
    // 0x73fd30: r0 = AllocateFloat32Array()
    //     0x73fd30: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x73fd34: mov             x1, x0
    // 0x73fd38: ldur            x0, [fp, #-0x28]
    // 0x73fd3c: StoreField: r0->field_7 = r1
    //     0x73fd3c: stur            w1, [x0, #7]
    // 0x73fd40: ldur            d0, [fp, #-0x30]
    // 0x73fd44: StoreField: r1->field_1b = d0
    //     0x73fd44: stur            s0, [x1, #0x1b]
    // 0x73fd48: ldur            d0, [fp, #-0x38]
    // 0x73fd4c: fcvt            s1, d0
    // 0x73fd50: ArrayStore: r1[0] = d1  ; List_8
    //     0x73fd50: stur            s1, [x1, #0x17]
    // 0x73fd54: ldur            x2, [fp, #-8]
    // 0x73fd58: LoadField: d0 = r2->field_87
    //     0x73fd58: ldur            d0, [x2, #0x87]
    // 0x73fd5c: ldur            x1, [fp, #-0x20]
    // 0x73fd60: r0 = *()
    //     0x73fd60: bl              #0x58b570  ; [package:vector_math/vector_math.dart] Vector2::*
    // 0x73fd64: mov             x2, x0
    // 0x73fd68: ldur            x0, [fp, #-8]
    // 0x73fd6c: stur            x2, [fp, #-0x20]
    // 0x73fd70: LoadField: d1 = r0->field_8f
    //     0x73fd70: ldur            d1, [x0, #0x8f]
    // 0x73fd74: stur            d1, [fp, #-0x30]
    // 0x73fd78: d0 = 1.500000
    //     0x73fd78: fmov            d0, #1.50000000
    // 0x73fd7c: fmul            d2, d1, d0
    // 0x73fd80: ldur            x1, [fp, #-0x28]
    // 0x73fd84: mov             v0.16b, v2.16b
    // 0x73fd88: r0 = *()
    //     0x73fd88: bl              #0x58b570  ; [package:vector_math/vector_math.dart] Vector2::*
    // 0x73fd8c: mov             x3, x0
    // 0x73fd90: ldur            x2, [fp, #-0x18]
    // 0x73fd94: LoadField: d0 = r2->field_7
    //     0x73fd94: ldur            d0, [x2, #7]
    // 0x73fd98: ldur            x0, [fp, #-0x20]
    // 0x73fd9c: LoadField: r4 = r0->field_7
    //     0x73fd9c: ldur            w4, [x0, #7]
    // 0x73fda0: DecompressPointer r4
    //     0x73fda0: add             x4, x4, HEAP, lsl #32
    // 0x73fda4: LoadField: r0 = r4->field_13
    //     0x73fda4: ldur            w0, [x4, #0x13]
    // 0x73fda8: r5 = LoadInt32Instr(r0)
    //     0x73fda8: sbfx            x5, x0, #1, #0x1f
    // 0x73fdac: mov             x0, x5
    // 0x73fdb0: r1 = 0
    //     0x73fdb0: mov             x1, #0
    // 0x73fdb4: cmp             x1, x0
    // 0x73fdb8: b.hs            #0x73ff3c
    // 0x73fdbc: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x73fdbc: ldur            s1, [x4, #0x17]
    // 0x73fdc0: fcvt            d2, s1
    // 0x73fdc4: fadd            d1, d0, d2
    // 0x73fdc8: stur            d1, [fp, #-0x68]
    // 0x73fdcc: LoadField: r6 = r3->field_7
    //     0x73fdcc: ldur            w6, [x3, #7]
    // 0x73fdd0: DecompressPointer r6
    //     0x73fdd0: add             x6, x6, HEAP, lsl #32
    // 0x73fdd4: LoadField: r0 = r6->field_13
    //     0x73fdd4: ldur            w0, [x6, #0x13]
    // 0x73fdd8: r3 = LoadInt32Instr(r0)
    //     0x73fdd8: sbfx            x3, x0, #1, #0x1f
    // 0x73fddc: mov             x0, x3
    // 0x73fde0: r1 = 0
    //     0x73fde0: mov             x1, #0
    // 0x73fde4: cmp             x1, x0
    // 0x73fde8: b.hs            #0x73ff40
    // 0x73fdec: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x73fdec: ldur            s0, [x6, #0x17]
    // 0x73fdf0: fcvt            d2, s0
    // 0x73fdf4: stur            d2, [fp, #-0x60]
    // 0x73fdf8: fsub            d0, d1, d2
    // 0x73fdfc: stur            d0, [fp, #-0x58]
    // 0x73fe00: LoadField: d3 = r2->field_f
    //     0x73fe00: ldur            d3, [x2, #0xf]
    // 0x73fe04: mov             x0, x5
    // 0x73fe08: r1 = 1
    //     0x73fe08: mov             x1, #1
    // 0x73fe0c: cmp             x1, x0
    // 0x73fe10: b.hs            #0x73ff44
    // 0x73fe14: LoadField: d4 = r4->field_1b
    //     0x73fe14: ldur            s4, [x4, #0x1b]
    // 0x73fe18: fcvt            d5, s4
    // 0x73fe1c: fadd            d4, d3, d5
    // 0x73fe20: mov             x0, x3
    // 0x73fe24: stur            d4, [fp, #-0x50]
    // 0x73fe28: r1 = 1
    //     0x73fe28: mov             x1, #1
    // 0x73fe2c: cmp             x1, x0
    // 0x73fe30: b.hs            #0x73ff48
    // 0x73fe34: LoadField: d3 = r6->field_1b
    //     0x73fe34: ldur            s3, [x6, #0x1b]
    // 0x73fe38: fcvt            d5, s3
    // 0x73fe3c: stur            d5, [fp, #-0x48]
    // 0x73fe40: fsub            d3, d4, d5
    // 0x73fe44: stur            d3, [fp, #-0x38]
    // 0x73fe48: r0 = Offset()
    //     0x73fe48: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x73fe4c: ldur            d0, [fp, #-0x58]
    // 0x73fe50: stur            x0, [fp, #-0x18]
    // 0x73fe54: StoreField: r0->field_7 = d0
    //     0x73fe54: stur            d0, [x0, #7]
    // 0x73fe58: ldur            d0, [fp, #-0x38]
    // 0x73fe5c: StoreField: r0->field_f = d0
    //     0x73fe5c: stur            d0, [x0, #0xf]
    // 0x73fe60: ldur            d0, [fp, #-0x68]
    // 0x73fe64: ldur            d1, [fp, #-0x60]
    // 0x73fe68: fadd            d2, d0, d1
    // 0x73fe6c: ldur            d0, [fp, #-0x50]
    // 0x73fe70: ldur            d1, [fp, #-0x48]
    // 0x73fe74: stur            d2, [fp, #-0x58]
    // 0x73fe78: fadd            d3, d0, d1
    // 0x73fe7c: stur            d3, [fp, #-0x38]
    // 0x73fe80: r0 = Offset()
    //     0x73fe80: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x73fe84: ldur            d0, [fp, #-0x58]
    // 0x73fe88: stur            x0, [fp, #-0x20]
    // 0x73fe8c: StoreField: r0->field_7 = d0
    //     0x73fe8c: stur            d0, [x0, #7]
    // 0x73fe90: ldur            d0, [fp, #-0x38]
    // 0x73fe94: StoreField: r0->field_f = d0
    //     0x73fe94: stur            d0, [x0, #0xf]
    // 0x73fe98: ldur            x4, [fp, #-8]
    // 0x73fe9c: LoadField: r1 = r4->field_a7
    //     0x73fe9c: ldur            w1, [x4, #0xa7]
    // 0x73fea0: DecompressPointer r1
    //     0x73fea0: add             x1, x1, HEAP, lsl #32
    // 0x73fea4: cmp             w1, NULL
    // 0x73fea8: b.eq            #0x73ff4c
    // 0x73feac: LoadField: r3 = r1->field_7
    //     0x73feac: ldur            w3, [x1, #7]
    // 0x73feb0: DecompressPointer r3
    //     0x73feb0: add             x3, x3, HEAP, lsl #32
    // 0x73feb4: ldur            x1, [fp, #-0x10]
    // 0x73feb8: ldur            x2, [fp, #-0x18]
    // 0x73febc: ldur            d0, [fp, #-0x30]
    // 0x73fec0: r0 = drawCircle()
    //     0x73fec0: bl              #0x6b9ed8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x73fec4: ldur            x0, [fp, #-8]
    // 0x73fec8: LoadField: r1 = r0->field_a7
    //     0x73fec8: ldur            w1, [x0, #0xa7]
    // 0x73fecc: DecompressPointer r1
    //     0x73fecc: add             x1, x1, HEAP, lsl #32
    // 0x73fed0: cmp             w1, NULL
    // 0x73fed4: b.eq            #0x73ff50
    // 0x73fed8: LoadField: r3 = r1->field_7
    //     0x73fed8: ldur            w3, [x1, #7]
    // 0x73fedc: DecompressPointer r3
    //     0x73fedc: add             x3, x3, HEAP, lsl #32
    // 0x73fee0: ldur            x1, [fp, #-0x10]
    // 0x73fee4: ldur            x2, [fp, #-0x20]
    // 0x73fee8: ldur            d0, [fp, #-0x30]
    // 0x73feec: r0 = drawCircle()
    //     0x73feec: bl              #0x6b9ed8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x73fef0: ldur            x1, [fp, #-8]
    // 0x73fef4: ldur            x2, [fp, #-0x10]
    // 0x73fef8: ldur            x3, [fp, #-0x18]
    // 0x73fefc: ldur            d0, [fp, #-0x30]
    // 0x73ff00: ldur            d1, [fp, #-0x40]
    // 0x73ff04: r0 = _renderDirectionalGradient()
    //     0x73ff04: bl              #0x73fc10  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/player_snake_head.dart] PlayerSnakeHead::_renderDirectionalGradient
    // 0x73ff08: ldur            x1, [fp, #-8]
    // 0x73ff0c: ldur            x2, [fp, #-0x10]
    // 0x73ff10: ldur            x3, [fp, #-0x20]
    // 0x73ff14: ldur            d0, [fp, #-0x30]
    // 0x73ff18: ldur            d1, [fp, #-0x40]
    // 0x73ff1c: r0 = _renderDirectionalGradient()
    //     0x73ff1c: bl              #0x73fc10  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/player_snake_head.dart] PlayerSnakeHead::_renderDirectionalGradient
    // 0x73ff20: r0 = Null
    //     0x73ff20: mov             x0, NULL
    // 0x73ff24: LeaveFrame
    //     0x73ff24: mov             SP, fp
    //     0x73ff28: ldp             fp, lr, [SP], #0x10
    // 0x73ff2c: ret
    //     0x73ff2c: ret             
    // 0x73ff30: r0 = StackOverflowSharedWithFPURegs()
    //     0x73ff30: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x73ff34: b               #0x73fcec
    // 0x73ff38: r0 = RangeErrorSharedWithFPURegs()
    //     0x73ff38: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x73ff3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x73ff3c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x73ff40: r0 = RangeErrorSharedWithFPURegs()
    //     0x73ff40: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x73ff44: r0 = RangeErrorSharedWithFPURegs()
    //     0x73ff44: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x73ff48: r0 = RangeErrorSharedWithFPURegs()
    //     0x73ff48: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x73ff4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73ff4c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73ff50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73ff50: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onCollisionStart(/* No info */) {
    // ** addr: 0x9be69c, size: 0x190
    // 0x9be69c: EnterFrame
    //     0x9be69c: stp             fp, lr, [SP, #-0x10]!
    //     0x9be6a0: mov             fp, SP
    // 0x9be6a4: AllocStack(0x20)
    //     0x9be6a4: sub             SP, SP, #0x20
    // 0x9be6a8: SetupParameters(PlayerSnakeHead this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9be6a8: mov             x4, x1
    //     0x9be6ac: mov             x3, x2
    //     0x9be6b0: stur            x1, [fp, #-8]
    //     0x9be6b4: stur            x2, [fp, #-0x10]
    // 0x9be6b8: CheckStackOverflow
    //     0x9be6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be6bc: cmp             SP, x16
    //     0x9be6c0: b.ls            #0x9be818
    // 0x9be6c4: mov             x0, x3
    // 0x9be6c8: r2 = Null
    //     0x9be6c8: mov             x2, NULL
    // 0x9be6cc: r1 = Null
    //     0x9be6cc: mov             x1, NULL
    // 0x9be6d0: r4 = 60
    //     0x9be6d0: mov             x4, #0x3c
    // 0x9be6d4: branchIfSmi(r0, 0x9be6e0)
    //     0x9be6d4: tbz             w0, #0, #0x9be6e0
    // 0x9be6d8: r4 = LoadClassIdInstr(r0)
    //     0x9be6d8: ldur            x4, [x0, #-1]
    //     0x9be6dc: ubfx            x4, x4, #0xc, #0x14
    // 0x9be6e0: r17 = -4589
    //     0x9be6e0: mov             x17, #-0x11ed
    // 0x9be6e4: add             x4, x4, x17
    // 0x9be6e8: cmp             x4, #0x98
    // 0x9be6ec: b.ls            #0x9be704
    // 0x9be6f0: r8 = PositionComponent
    //     0x9be6f0: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cf0] Type: PositionComponent
    //     0x9be6f4: ldr             x8, [x8, #0xcf0]
    // 0x9be6f8: r3 = Null
    //     0x9be6f8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4b8c8] Null
    //     0x9be6fc: ldr             x3, [x3, #0x8c8]
    // 0x9be700: r0 = PositionComponent()
    //     0x9be700: bl              #0x4fc6b8  ; IsType_PositionComponent_Stub
    // 0x9be704: ldur            x1, [fp, #-8]
    // 0x9be708: ldur            x2, [fp, #-0x10]
    // 0x9be70c: r0 = onCollisionStart()
    //     0x9be70c: bl              #0x9bf228  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/player_snake_head.dart] _PlayerSnakeHead&PositionComponent&FlameBlocListenable&CollisionCallbacks::onCollisionStart
    // 0x9be710: ldur            x0, [fp, #-0x10]
    // 0x9be714: r2 = Null
    //     0x9be714: mov             x2, NULL
    // 0x9be718: r1 = Null
    //     0x9be718: mov             x1, NULL
    // 0x9be71c: cmp             w0, NULL
    // 0x9be720: b.eq            #0x9be74c
    // 0x9be724: branchIfSmi(r0, 0x9be74c)
    //     0x9be724: tbz             w0, #0, #0x9be74c
    // 0x9be728: r3 = LoadClassIdInstr(r0)
    //     0x9be728: ldur            x3, [x0, #-1]
    //     0x9be72c: ubfx            x3, x3, #0xc, #0x14
    // 0x9be730: r17 = 4600
    //     0x9be730: mov             x17, #0x11f8
    // 0x9be734: cmp             x3, x17
    // 0x9be738: b.eq            #0x9be754
    // 0x9be73c: r17 = -4611
    //     0x9be73c: mov             x17, #-0x1203
    // 0x9be740: add             x3, x3, x17
    // 0x9be744: cmp             x3, #0x11
    // 0x9be748: b.ls            #0x9be754
    // 0x9be74c: r0 = false
    //     0x9be74c: add             x0, NULL, #0x30  ; false
    // 0x9be750: b               #0x9be758
    // 0x9be754: r0 = true
    //     0x9be754: add             x0, NULL, #0x20  ; true
    // 0x9be758: tbnz            w0, #4, #0x9be790
    // 0x9be75c: ldur            x0, [fp, #-8]
    // 0x9be760: LoadField: r1 = r0->field_a7
    //     0x9be760: ldur            w1, [x0, #0xa7]
    // 0x9be764: DecompressPointer r1
    //     0x9be764: add             x1, x1, HEAP, lsl #32
    // 0x9be768: cmp             w1, NULL
    // 0x9be76c: b.eq            #0x9be794
    // 0x9be770: LoadField: r1 = r0->field_63
    //     0x9be770: ldur            w1, [x0, #0x63]
    // 0x9be774: DecompressPointer r1
    //     0x9be774: add             x1, x1, HEAP, lsl #32
    // 0x9be778: r16 = Sentinel
    //     0x9be778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9be77c: cmp             w1, w16
    // 0x9be780: b.eq            #0x9be820
    // 0x9be784: ldur            x2, [fp, #-0x10]
    // 0x9be788: r0 = handleHeadCollision()
    //     0x9be788: bl              #0x9be82c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/bloc/snake_cubit.dart] SnakeCubit::handleHeadCollision
    // 0x9be78c: b               #0x9be808
    // 0x9be790: ldur            x0, [fp, #-8]
    // 0x9be794: LoadField: r3 = r0->field_9f
    //     0x9be794: ldur            w3, [x0, #0x9f]
    // 0x9be798: DecompressPointer r3
    //     0x9be798: add             x3, x3, HEAP, lsl #32
    // 0x9be79c: stur            x3, [fp, #-0x18]
    // 0x9be7a0: r1 = Null
    //     0x9be7a0: mov             x1, NULL
    // 0x9be7a4: r2 = 4
    //     0x9be7a4: mov             x2, #4
    // 0x9be7a8: r0 = AllocateArray()
    //     0x9be7a8: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9be7ac: stur            x0, [fp, #-8]
    // 0x9be7b0: r16 = "Collision with non-Identifiable object: "
    //     0x9be7b0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b8d8] "Collision with non-Identifiable object: "
    //     0x9be7b4: ldr             x16, [x16, #0x8d8]
    // 0x9be7b8: StoreField: r0->field_f = r16
    //     0x9be7b8: stur            w16, [x0, #0xf]
    // 0x9be7bc: ldur            x16, [fp, #-0x10]
    // 0x9be7c0: str             x16, [SP]
    // 0x9be7c4: r0 = runtimeType()
    //     0x9be7c4: bl              #0x95d28c  ; [dart:core] Object::runtimeType
    // 0x9be7c8: ldur            x1, [fp, #-8]
    // 0x9be7cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x9be7cc: add             x25, x1, #0x13
    //     0x9be7d0: str             w0, [x25]
    //     0x9be7d4: tbz             w0, #0, #0x9be7f0
    //     0x9be7d8: ldurb           w16, [x1, #-1]
    //     0x9be7dc: ldurb           w17, [x0, #-1]
    //     0x9be7e0: and             x16, x17, x16, lsr #2
    //     0x9be7e4: tst             x16, HEAP, lsr #32
    //     0x9be7e8: b.eq            #0x9be7f0
    //     0x9be7ec: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9be7f0: ldur            x16, [fp, #-8]
    // 0x9be7f4: str             x16, [SP]
    // 0x9be7f8: r0 = _interpolate()
    //     0x9be7f8: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9be7fc: ldur            x1, [fp, #-0x18]
    // 0x9be800: mov             x2, x0
    // 0x9be804: r0 = debug()
    //     0x9be804: bl              #0x537e78  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::debug
    // 0x9be808: r0 = Null
    //     0x9be808: mov             x0, NULL
    // 0x9be80c: LeaveFrame
    //     0x9be80c: mov             SP, fp
    //     0x9be810: ldp             fp, lr, [SP], #0x10
    // 0x9be814: ret
    //     0x9be814: ret             
    // 0x9be818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be818: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be81c: b               #0x9be6c4
    // 0x9be820: r9 = _bloc
    //     0x9be820: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b8c0] Field <_PlayerSnakeHead&PositionComponent&FlameBlocListenable@1210207635._bloc@919135865>: late (offset: 0x64)
    //     0x9be824: ldr             x9, [x9, #0x8c0]
    // 0x9be828: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9be828: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onNewState(/* No info */) {
    // ** addr: 0x9c7e1c, size: 0x210
    // 0x9c7e1c: EnterFrame
    //     0x9c7e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c7e20: mov             fp, SP
    // 0x9c7e24: AllocStack(0x18)
    //     0x9c7e24: sub             SP, SP, #0x18
    // 0x9c7e28: SetupParameters(PlayerSnakeHead this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9c7e28: mov             x3, x1
    //     0x9c7e2c: mov             x0, x2
    //     0x9c7e30: stur            x1, [fp, #-8]
    //     0x9c7e34: stur            x2, [fp, #-0x10]
    // 0x9c7e38: CheckStackOverflow
    //     0x9c7e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c7e3c: cmp             SP, x16
    //     0x9c7e40: b.ls            #0x9c800c
    // 0x9c7e44: r1 = LoadClassIdInstr(r0)
    //     0x9c7e44: ldur            x1, [x0, #-1]
    //     0x9c7e48: ubfx            x1, x1, #0xc, #0x14
    // 0x9c7e4c: r17 = 5034
    //     0x9c7e4c: mov             x17, #0x13aa
    // 0x9c7e50: cmp             x1, x17
    // 0x9c7e54: b.ne            #0x9c7f24
    // 0x9c7e58: LoadField: r2 = r0->field_f
    //     0x9c7e58: ldur            w2, [x0, #0xf]
    // 0x9c7e5c: DecompressPointer r2
    //     0x9c7e5c: add             x2, x2, HEAP, lsl #32
    // 0x9c7e60: LoadField: r1 = r3->field_4b
    //     0x9c7e60: ldur            w1, [x3, #0x4b]
    // 0x9c7e64: DecompressPointer r1
    //     0x9c7e64: add             x1, x1, HEAP, lsl #32
    // 0x9c7e68: LoadField: r4 = r1->field_33
    //     0x9c7e68: ldur            w4, [x1, #0x33]
    // 0x9c7e6c: DecompressPointer r4
    //     0x9c7e6c: add             x4, x4, HEAP, lsl #32
    // 0x9c7e70: mov             x1, x4
    // 0x9c7e74: r0 = setFrom()
    //     0x9c7e74: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x9c7e78: ldur            x3, [fp, #-0x10]
    // 0x9c7e7c: LoadField: r4 = r3->field_13
    //     0x9c7e7c: ldur            w4, [x3, #0x13]
    // 0x9c7e80: DecompressPointer r4
    //     0x9c7e80: add             x4, x4, HEAP, lsl #32
    // 0x9c7e84: mov             x0, x4
    // 0x9c7e88: ldur            x5, [fp, #-8]
    // 0x9c7e8c: stur            x4, [fp, #-0x18]
    // 0x9c7e90: StoreField: r5->field_a3 = r0
    //     0x9c7e90: stur            w0, [x5, #0xa3]
    //     0x9c7e94: ldurb           w16, [x5, #-1]
    //     0x9c7e98: ldurb           w17, [x0, #-1]
    //     0x9c7e9c: and             x16, x17, x16, lsr #2
    //     0x9c7ea0: tst             x16, HEAP, lsr #32
    //     0x9c7ea4: b.eq            #0x9c7eac
    //     0x9c7ea8: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x9c7eac: LoadField: r0 = r5->field_a7
    //     0x9c7eac: ldur            w0, [x5, #0xa7]
    // 0x9c7eb0: DecompressPointer r0
    //     0x9c7eb0: add             x0, x0, HEAP, lsl #32
    // 0x9c7eb4: cmp             w0, NULL
    // 0x9c7eb8: b.ne            #0x9c7ef0
    // 0x9c7ebc: LoadField: r2 = r5->field_97
    //     0x9c7ebc: ldur            w2, [x5, #0x97]
    // 0x9c7ec0: DecompressPointer r2
    //     0x9c7ec0: add             x2, x2, HEAP, lsl #32
    // 0x9c7ec4: r1 = Null
    //     0x9c7ec4: mov             x1, NULL
    // 0x9c7ec8: r0 = SnakeStyle.forPlayer()
    //     0x9c7ec8: bl              #0x901e50  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/style/snake_style.dart] SnakeStyle::SnakeStyle.forPlayer
    // 0x9c7ecc: ldur            x3, [fp, #-8]
    // 0x9c7ed0: StoreField: r3->field_a7 = r0
    //     0x9c7ed0: stur            w0, [x3, #0xa7]
    //     0x9c7ed4: ldurb           w16, [x3, #-1]
    //     0x9c7ed8: ldurb           w17, [x0, #-1]
    //     0x9c7edc: and             x16, x17, x16, lsr #2
    //     0x9c7ee0: tst             x16, HEAP, lsr #32
    //     0x9c7ee4: b.eq            #0x9c7eec
    //     0x9c7ee8: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9c7eec: b               #0x9c7ef4
    // 0x9c7ef0: mov             x3, x5
    // 0x9c7ef4: ldur            x0, [fp, #-0x10]
    // 0x9c7ef8: LoadField: r1 = r3->field_ab
    //     0x9c7ef8: ldur            w1, [x3, #0xab]
    // 0x9c7efc: DecompressPointer r1
    //     0x9c7efc: add             x1, x1, HEAP, lsl #32
    // 0x9c7f00: r16 = Sentinel
    //     0x9c7f00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c7f04: cmp             w1, w16
    // 0x9c7f08: b.eq            #0x9c8014
    // 0x9c7f0c: LoadField: r2 = r0->field_2f
    //     0x9c7f0c: ldur            w2, [x0, #0x2f]
    // 0x9c7f10: DecompressPointer r2
    //     0x9c7f10: add             x2, x2, HEAP, lsl #32
    // 0x9c7f14: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x9c7f14: ldur            d0, [x0, #0x17]
    // 0x9c7f18: ldur            x3, [fp, #-0x18]
    // 0x9c7f1c: r0 = updateEffects()
    //     0x9c7f1c: bl              #0x9c802c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/player_snake_head_active_effects.dart] PlayerSnakeHeadActiveEffects::updateEffects
    // 0x9c7f20: b               #0x9c7ffc
    // 0x9c7f24: r17 = 5033
    //     0x9c7f24: mov             x17, #0x13a9
    // 0x9c7f28: cmp             x1, x17
    // 0x9c7f2c: b.ne            #0x9c7ffc
    // 0x9c7f30: LoadField: r2 = r0->field_13
    //     0x9c7f30: ldur            w2, [x0, #0x13]
    // 0x9c7f34: DecompressPointer r2
    //     0x9c7f34: add             x2, x2, HEAP, lsl #32
    // 0x9c7f38: LoadField: r1 = r3->field_4b
    //     0x9c7f38: ldur            w1, [x3, #0x4b]
    // 0x9c7f3c: DecompressPointer r1
    //     0x9c7f3c: add             x1, x1, HEAP, lsl #32
    // 0x9c7f40: LoadField: r4 = r1->field_33
    //     0x9c7f40: ldur            w4, [x1, #0x33]
    // 0x9c7f44: DecompressPointer r4
    //     0x9c7f44: add             x4, x4, HEAP, lsl #32
    // 0x9c7f48: mov             x1, x4
    // 0x9c7f4c: r0 = setFrom()
    //     0x9c7f4c: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x9c7f50: ldur            x3, [fp, #-0x10]
    // 0x9c7f54: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9c7f54: ldur            w4, [x3, #0x17]
    // 0x9c7f58: DecompressPointer r4
    //     0x9c7f58: add             x4, x4, HEAP, lsl #32
    // 0x9c7f5c: mov             x0, x4
    // 0x9c7f60: ldur            x5, [fp, #-8]
    // 0x9c7f64: stur            x4, [fp, #-0x18]
    // 0x9c7f68: StoreField: r5->field_a3 = r0
    //     0x9c7f68: stur            w0, [x5, #0xa3]
    //     0x9c7f6c: ldurb           w16, [x5, #-1]
    //     0x9c7f70: ldurb           w17, [x0, #-1]
    //     0x9c7f74: and             x16, x17, x16, lsr #2
    //     0x9c7f78: tst             x16, HEAP, lsr #32
    //     0x9c7f7c: b.eq            #0x9c7f84
    //     0x9c7f80: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x9c7f84: LoadField: r0 = r5->field_a7
    //     0x9c7f84: ldur            w0, [x5, #0xa7]
    // 0x9c7f88: DecompressPointer r0
    //     0x9c7f88: add             x0, x0, HEAP, lsl #32
    // 0x9c7f8c: cmp             w0, NULL
    // 0x9c7f90: b.ne            #0x9c7fc8
    // 0x9c7f94: LoadField: r2 = r5->field_97
    //     0x9c7f94: ldur            w2, [x5, #0x97]
    // 0x9c7f98: DecompressPointer r2
    //     0x9c7f98: add             x2, x2, HEAP, lsl #32
    // 0x9c7f9c: r1 = Null
    //     0x9c7f9c: mov             x1, NULL
    // 0x9c7fa0: r0 = SnakeStyle.forPlayer()
    //     0x9c7fa0: bl              #0x901e50  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/style/snake_style.dart] SnakeStyle::SnakeStyle.forPlayer
    // 0x9c7fa4: ldur            x1, [fp, #-8]
    // 0x9c7fa8: StoreField: r1->field_a7 = r0
    //     0x9c7fa8: stur            w0, [x1, #0xa7]
    //     0x9c7fac: ldurb           w16, [x1, #-1]
    //     0x9c7fb0: ldurb           w17, [x0, #-1]
    //     0x9c7fb4: and             x16, x17, x16, lsr #2
    //     0x9c7fb8: tst             x16, HEAP, lsr #32
    //     0x9c7fbc: b.eq            #0x9c7fc4
    //     0x9c7fc0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c7fc4: b               #0x9c7fcc
    // 0x9c7fc8: mov             x1, x5
    // 0x9c7fcc: ldur            x0, [fp, #-0x10]
    // 0x9c7fd0: LoadField: r2 = r1->field_ab
    //     0x9c7fd0: ldur            w2, [x1, #0xab]
    // 0x9c7fd4: DecompressPointer r2
    //     0x9c7fd4: add             x2, x2, HEAP, lsl #32
    // 0x9c7fd8: r16 = Sentinel
    //     0x9c7fd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c7fdc: cmp             w2, w16
    // 0x9c7fe0: b.eq            #0x9c8020
    // 0x9c7fe4: LoadField: d0 = r0->field_1b
    //     0x9c7fe4: ldur            d0, [x0, #0x1b]
    // 0x9c7fe8: mov             x1, x2
    // 0x9c7fec: ldur            x3, [fp, #-0x18]
    // 0x9c7ff0: r2 = Instance_SnakeActiveEffects
    //     0x9c7ff0: add             x2, PP, #0x49, lsl #12  ; [pp+0x49fb0] Obj!SnakeActiveEffects@c1e9f1
    //     0x9c7ff4: ldr             x2, [x2, #0xfb0]
    // 0x9c7ff8: r0 = updateEffects()
    //     0x9c7ff8: bl              #0x9c802c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/player_snake_head_active_effects.dart] PlayerSnakeHeadActiveEffects::updateEffects
    // 0x9c7ffc: r0 = Null
    //     0x9c7ffc: mov             x0, NULL
    // 0x9c8000: LeaveFrame
    //     0x9c8000: mov             SP, fp
    //     0x9c8004: ldp             fp, lr, [SP], #0x10
    // 0x9c8008: ret
    //     0x9c8008: ret             
    // 0x9c800c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c800c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8010: b               #0x9c7e44
    // 0x9c8014: r9 = _effectsComponent
    //     0x9c8014: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c768] Field <PlayerSnakeHead._effectsComponent@1210207635>: late final (offset: 0xac)
    //     0x9c8018: ldr             x9, [x9, #0x768]
    // 0x9c801c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c801c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c8020: r9 = _effectsComponent
    //     0x9c8020: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c768] Field <PlayerSnakeHead._effectsComponent@1210207635>: late final (offset: 0xac)
    //     0x9c8024: ldr             x9, [x9, #0x768]
    // 0x9c8028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c8028: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ id(/* No info */) {
    // ** addr: 0xa27744, size: 0x84
    // 0xa27744: EnterFrame
    //     0xa27744: stp             fp, lr, [SP, #-0x10]!
    //     0xa27748: mov             fp, SP
    // 0xa2774c: AllocStack(0x18)
    //     0xa2774c: sub             SP, SP, #0x18
    // 0xa27750: CheckStackOverflow
    //     0xa27750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27754: cmp             SP, x16
    //     0xa27758: b.ls            #0xa277c0
    // 0xa2775c: LoadField: r0 = r1->field_97
    //     0xa2775c: ldur            w0, [x1, #0x97]
    // 0xa27760: DecompressPointer r0
    //     0xa27760: add             x0, x0, HEAP, lsl #32
    // 0xa27764: stur            x0, [fp, #-8]
    // 0xa27768: r16 = Instance_PlayerNumber
    //     0xa27768: add             x16, PP, #0x14, lsl #12  ; [pp+0x14cc0] Obj!PlayerNumber@c1e271
    //     0xa2776c: ldr             x16, [x16, #0xcc0]
    // 0xa27770: cmp             w0, w16
    // 0xa27774: b.eq            #0xa277a0
    // 0xa27778: r16 = PlayerNumber
    //     0xa27778: add             x16, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0xa2777c: ldr             x16, [x16, #0x420]
    // 0xa27780: r30 = PlayerNumber
    //     0xa27780: add             lr, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0xa27784: ldr             lr, [lr, #0x420]
    // 0xa27788: stp             lr, x16, [SP]
    // 0xa2778c: r0 = ==()
    //     0xa2778c: bl              #0xa81994  ; [dart:core] _Type::==
    // 0xa27790: tbnz            w0, #4, #0xa277ac
    // 0xa27794: ldur            x1, [fp, #-8]
    // 0xa27798: LoadField: r2 = r1->field_7
    //     0xa27798: ldur            x2, [x1, #7]
    // 0xa2779c: cbnz            x2, #0xa277ac
    // 0xa277a0: r0 = Instance_ManualComponentId
    //     0xa277a0: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c770] Obj!ManualComponentId<PlayerNumber>@c1e671
    //     0xa277a4: ldr             x0, [x0, #0x770]
    // 0xa277a8: b               #0xa277b4
    // 0xa277ac: r0 = Instance_ManualComponentId
    //     0xa277ac: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c778] Obj!ManualComponentId<PlayerNumber>@c1e661
    //     0xa277b0: ldr             x0, [x0, #0x778]
    // 0xa277b4: LeaveFrame
    //     0xa277b4: mov             SP, fp
    //     0xa277b8: ldp             fp, lr, [SP], #0x10
    // 0xa277bc: ret
    //     0xa277bc: ret             
    // 0xa277c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa277c0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa277c4: b               #0xa2775c
  }
  get _ type(/* No info */) {
    // ** addr: 0xa2b1a8, size: 0xc
    // 0xa2b1a8: r0 = Instance_Snake1v1ObjectType
    //     0xa2b1a8: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b968] Obj!Snake1v1ObjectType@c2bdb1
    //     0xa2b1ac: ldr             x0, [x0, #0x968]
    // 0xa2b1b0: ret
    //     0xa2b1b0: ret             
  }
}

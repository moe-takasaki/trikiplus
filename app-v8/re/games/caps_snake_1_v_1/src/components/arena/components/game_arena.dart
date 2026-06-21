// lib: , url: package:caps_snake_1_v_1/src/components/arena/components/game_arena.dart

// class id: 1049046, size: 0x8
class :: {
}

// class id: 4595, size: 0x6c, field offset: 0x5c
//   transformed mixin,
abstract class _GameArena&PositionComponent&FlameBlocListenable extends PositionComponent
     with FlameBlocListenable<X0 bound BlocBase, X1> {

  late StreamSubscription<ArenaState> _subscription; // offset: 0x60
  late ArenaState _state; // offset: 0x5c
  late ArenaCubit _bloc; // offset: 0x64

  _ onMount(/* No info */) {
    // ** addr: 0x6cd270, size: 0x17c
    // 0x6cd270: EnterFrame
    //     0x6cd270: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd274: mov             fp, SP
    // 0x6cd278: AllocStack(0x30)
    //     0x6cd278: sub             SP, SP, #0x30
    // 0x6cd27c: SetupParameters(_GameArena&PositionComponent&FlameBlocListenable this /* r1 => r1, fp-0x8 */)
    //     0x6cd27c: stur            x1, [fp, #-8]
    // 0x6cd280: CheckStackOverflow
    //     0x6cd280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd284: cmp             SP, x16
    //     0x6cd288: b.ls            #0x6cd3e4
    // 0x6cd28c: r1 = 1
    //     0x6cd28c: mov             x1, #1
    // 0x6cd290: r0 = AllocateContext()
    //     0x6cd290: bl              #0xb5fbec  ; AllocateContextStub
    // 0x6cd294: mov             x2, x0
    // 0x6cd298: ldur            x0, [fp, #-8]
    // 0x6cd29c: stur            x2, [fp, #-0x10]
    // 0x6cd2a0: StoreField: r2->field_f = r0
    //     0x6cd2a0: stur            w0, [x2, #0xf]
    // 0x6cd2a4: LoadField: r1 = r0->field_67
    //     0x6cd2a4: ldur            w1, [x0, #0x67]
    // 0x6cd2a8: DecompressPointer r1
    //     0x6cd2a8: add             x1, x1, HEAP, lsl #32
    // 0x6cd2ac: cmp             w1, NULL
    // 0x6cd2b0: b.ne            #0x6cd30c
    // 0x6cd2b4: mov             x1, x0
    // 0x6cd2b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cd2b8: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cd2bc: r0 = ancestors()
    //     0x6cd2bc: bl              #0x6c9d5c  ; [package:flame/src/components/core/component.dart] Component::ancestors
    // 0x6cd2c0: r16 = <FlameBlocProvider<ArenaCubit, ArenaState>>
    //     0x6cd2c0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49f28] TypeArguments: <FlameBlocProvider<ArenaCubit, ArenaState>>
    //     0x6cd2c4: ldr             x16, [x16, #0xf28]
    // 0x6cd2c8: stp             x0, x16, [SP]
    // 0x6cd2cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6cd2cc: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6cd2d0: r0 = whereType()
    //     0x6cd2d0: bl              #0x6b2b94  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x6cd2d4: mov             x1, x0
    // 0x6cd2d8: r0 = first()
    //     0x6cd2d8: bl              #0x6587e4  ; [dart:core] Iterable::first
    // 0x6cd2dc: LoadField: r1 = r0->field_4f
    //     0x6cd2dc: ldur            w1, [x0, #0x4f]
    // 0x6cd2e0: DecompressPointer r1
    //     0x6cd2e0: add             x1, x1, HEAP, lsl #32
    // 0x6cd2e4: mov             x0, x1
    // 0x6cd2e8: ldur            x2, [fp, #-8]
    // 0x6cd2ec: StoreField: r2->field_67 = r0
    //     0x6cd2ec: stur            w0, [x2, #0x67]
    //     0x6cd2f0: ldurb           w16, [x2, #-1]
    //     0x6cd2f4: ldurb           w17, [x0, #-1]
    //     0x6cd2f8: and             x16, x17, x16, lsr #2
    //     0x6cd2fc: tst             x16, HEAP, lsr #32
    //     0x6cd300: b.eq            #0x6cd308
    //     0x6cd304: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6cd308: b               #0x6cd310
    // 0x6cd30c: mov             x2, x0
    // 0x6cd310: mov             x0, x1
    // 0x6cd314: StoreField: r2->field_63 = r0
    //     0x6cd314: stur            w0, [x2, #0x63]
    //     0x6cd318: ldurb           w16, [x2, #-1]
    //     0x6cd31c: ldurb           w17, [x0, #-1]
    //     0x6cd320: and             x16, x17, x16, lsr #2
    //     0x6cd324: tst             x16, HEAP, lsr #32
    //     0x6cd328: b.eq            #0x6cd330
    //     0x6cd32c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6cd330: LoadField: r0 = r1->field_13
    //     0x6cd330: ldur            w0, [x1, #0x13]
    // 0x6cd334: DecompressPointer r0
    //     0x6cd334: add             x0, x0, HEAP, lsl #32
    // 0x6cd338: StoreField: r2->field_5b = r0
    //     0x6cd338: stur            w0, [x2, #0x5b]
    //     0x6cd33c: ldurb           w16, [x2, #-1]
    //     0x6cd340: ldurb           w17, [x0, #-1]
    //     0x6cd344: and             x16, x17, x16, lsr #2
    //     0x6cd348: tst             x16, HEAP, lsr #32
    //     0x6cd34c: b.eq            #0x6cd354
    //     0x6cd350: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6cd354: LoadField: r0 = r1->field_f
    //     0x6cd354: ldur            w0, [x1, #0xf]
    // 0x6cd358: DecompressPointer r0
    //     0x6cd358: add             x0, x0, HEAP, lsl #32
    // 0x6cd35c: r16 = Sentinel
    //     0x6cd35c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cd360: cmp             w0, w16
    // 0x6cd364: b.ne            #0x6cd374
    // 0x6cd368: r2 = _stateController
    //     0x6cd368: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ee8] Field <BlocBase._stateController@506502097>: late final (offset: 0x10)
    //     0x6cd36c: ldr             x2, [x2, #0xee8]
    // 0x6cd370: r0 = InitLateFinalInstanceField()
    //     0x6cd370: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x6cd374: stur            x0, [fp, #-0x18]
    // 0x6cd378: LoadField: r1 = r0->field_7
    //     0x6cd378: ldur            w1, [x0, #7]
    // 0x6cd37c: DecompressPointer r1
    //     0x6cd37c: add             x1, x1, HEAP, lsl #32
    // 0x6cd380: r0 = _BroadcastStream()
    //     0x6cd380: bl              #0x6c9d50  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6cd384: mov             x3, x0
    // 0x6cd388: ldur            x0, [fp, #-0x18]
    // 0x6cd38c: stur            x3, [fp, #-0x20]
    // 0x6cd390: StoreField: r3->field_b = r0
    //     0x6cd390: stur            w0, [x3, #0xb]
    // 0x6cd394: ldur            x2, [fp, #-0x10]
    // 0x6cd398: r1 = Function '<anonymous closure>':.
    //     0x6cd398: add             x1, PP, #0x49, lsl #12  ; [pp+0x49f38] AnonymousClosure: (0x6cd410), in [package:caps_snake_1_v_1/src/components/arena/components/game_arena.dart] _GameArena&PositionComponent&FlameBlocListenable::onMount (0x6cd270)
    //     0x6cd39c: ldr             x1, [x1, #0xf38]
    // 0x6cd3a0: r0 = AllocateClosure()
    //     0x6cd3a0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6cd3a4: ldur            x1, [fp, #-0x20]
    // 0x6cd3a8: mov             x2, x0
    // 0x6cd3ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6cd3ac: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6cd3b0: r0 = listen()
    //     0x6cd3b0: bl              #0xa2f3bc  ; [dart:async] _StreamImpl::listen
    // 0x6cd3b4: ldur            x1, [fp, #-8]
    // 0x6cd3b8: StoreField: r1->field_5f = r0
    //     0x6cd3b8: stur            w0, [x1, #0x5f]
    //     0x6cd3bc: ldurb           w16, [x1, #-1]
    //     0x6cd3c0: ldurb           w17, [x0, #-1]
    //     0x6cd3c4: and             x16, x17, x16, lsr #2
    //     0x6cd3c8: tst             x16, HEAP, lsr #32
    //     0x6cd3cc: b.eq            #0x6cd3d4
    //     0x6cd3d0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6cd3d4: r0 = Null
    //     0x6cd3d4: mov             x0, NULL
    // 0x6cd3d8: LeaveFrame
    //     0x6cd3d8: mov             SP, fp
    //     0x6cd3dc: ldp             fp, lr, [SP], #0x10
    // 0x6cd3e0: ret
    //     0x6cd3e0: ret             
    // 0x6cd3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd3e4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd3e8: b               #0x6cd28c
  }
  [closure] void <anonymous closure>(dynamic, ArenaState) {
    // ** addr: 0x6cd410, size: 0x174
    // 0x6cd410: EnterFrame
    //     0x6cd410: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd414: mov             fp, SP
    // 0x6cd418: AllocStack(0x18)
    //     0x6cd418: sub             SP, SP, #0x18
    // 0x6cd41c: SetupParameters([dynamic _ /* r0 */])
    //     0x6cd41c: ldr             x0, [fp, #0x18]
    //     0x6cd420: ldur            w1, [x0, #0x17]
    //     0x6cd424: add             x1, x1, HEAP, lsl #32
    //     0x6cd428: stur            x1, [fp, #-8]
    // 0x6cd42c: CheckStackOverflow
    //     0x6cd42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd430: cmp             SP, x16
    //     0x6cd434: b.ls            #0x6cd564
    // 0x6cd438: LoadField: r0 = r1->field_f
    //     0x6cd438: ldur            w0, [x1, #0xf]
    // 0x6cd43c: DecompressPointer r0
    //     0x6cd43c: add             x0, x0, HEAP, lsl #32
    // 0x6cd440: LoadField: r2 = r0->field_5b
    //     0x6cd440: ldur            w2, [x0, #0x5b]
    // 0x6cd444: DecompressPointer r2
    //     0x6cd444: add             x2, x2, HEAP, lsl #32
    // 0x6cd448: r16 = Sentinel
    //     0x6cd448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cd44c: cmp             w2, w16
    // 0x6cd450: b.eq            #0x6cd56c
    // 0x6cd454: ldr             x16, [fp, #0x10]
    // 0x6cd458: stp             x16, x2, [SP]
    // 0x6cd45c: r0 = ==()
    //     0x6cd45c: bl              #0xa3bdbc  ; [package:equatable/src/equatable.dart] Equatable::==
    // 0x6cd460: tbz             w0, #4, #0x6cd554
    // 0x6cd464: ldur            x1, [fp, #-8]
    // 0x6cd468: LoadField: r0 = r1->field_f
    //     0x6cd468: ldur            w0, [x1, #0xf]
    // 0x6cd46c: DecompressPointer r0
    //     0x6cd46c: add             x0, x0, HEAP, lsl #32
    // 0x6cd470: LoadField: r2 = r0->field_5b
    //     0x6cd470: ldur            w2, [x0, #0x5b]
    // 0x6cd474: DecompressPointer r2
    //     0x6cd474: add             x2, x2, HEAP, lsl #32
    // 0x6cd478: r16 = Sentinel
    //     0x6cd478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cd47c: cmp             w2, w16
    // 0x6cd480: b.eq            #0x6cd578
    // 0x6cd484: r3 = LoadClassIdInstr(r0)
    //     0x6cd484: ldur            x3, [x0, #-1]
    //     0x6cd488: ubfx            x3, x3, #0xc, #0x14
    // 0x6cd48c: r17 = 4598
    //     0x6cd48c: mov             x17, #0x11f6
    // 0x6cd490: cmp             x3, x17
    // 0x6cd494: b.ne            #0x6cd4a4
    // 0x6cd498: mov             x0, x1
    // 0x6cd49c: r1 = true
    //     0x6cd49c: add             x1, NULL, #0x20  ; true
    // 0x6cd4a0: b               #0x6cd4dc
    // 0x6cd4a4: ldr             x3, [fp, #0x10]
    // 0x6cd4a8: LoadField: r0 = r2->field_f
    //     0x6cd4a8: ldur            w0, [x2, #0xf]
    // 0x6cd4ac: DecompressPointer r0
    //     0x6cd4ac: add             x0, x0, HEAP, lsl #32
    // 0x6cd4b0: LoadField: r2 = r3->field_f
    //     0x6cd4b0: ldur            w2, [x3, #0xf]
    // 0x6cd4b4: DecompressPointer r2
    //     0x6cd4b4: add             x2, x2, HEAP, lsl #32
    // 0x6cd4b8: r4 = LoadClassIdInstr(r0)
    //     0x6cd4b8: ldur            x4, [x0, #-1]
    //     0x6cd4bc: ubfx            x4, x4, #0xc, #0x14
    // 0x6cd4c0: stp             x2, x0, [SP]
    // 0x6cd4c4: mov             x0, x4
    // 0x6cd4c8: mov             lr, x0
    // 0x6cd4cc: ldr             lr, [x21, lr, lsl #3]
    // 0x6cd4d0: blr             lr
    // 0x6cd4d4: eor             x1, x0, #0x10
    // 0x6cd4d8: ldur            x0, [fp, #-8]
    // 0x6cd4dc: LoadField: r2 = r0->field_f
    //     0x6cd4dc: ldur            w2, [x0, #0xf]
    // 0x6cd4e0: DecompressPointer r2
    //     0x6cd4e0: add             x2, x2, HEAP, lsl #32
    // 0x6cd4e4: ldr             x0, [fp, #0x10]
    // 0x6cd4e8: StoreField: r2->field_5b = r0
    //     0x6cd4e8: stur            w0, [x2, #0x5b]
    //     0x6cd4ec: ldurb           w16, [x2, #-1]
    //     0x6cd4f0: ldurb           w17, [x0, #-1]
    //     0x6cd4f4: and             x16, x17, x16, lsr #2
    //     0x6cd4f8: tst             x16, HEAP, lsr #32
    //     0x6cd4fc: b.eq            #0x6cd504
    //     0x6cd500: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6cd504: tbnz            w1, #4, #0x6cd554
    // 0x6cd508: r0 = LoadClassIdInstr(r2)
    //     0x6cd508: ldur            x0, [x2, #-1]
    //     0x6cd50c: ubfx            x0, x0, #0xc, #0x14
    // 0x6cd510: r17 = 4598
    //     0x6cd510: mov             x17, #0x11f6
    // 0x6cd514: cmp             x0, x17
    // 0x6cd518: b.eq            #0x6cd554
    // 0x6cd51c: ldr             x0, [fp, #0x10]
    // 0x6cd520: LoadField: r1 = r0->field_f
    //     0x6cd520: ldur            w1, [x0, #0xf]
    // 0x6cd524: DecompressPointer r1
    //     0x6cd524: add             x1, x1, HEAP, lsl #32
    // 0x6cd528: r0 = LoadClassIdInstr(r1)
    //     0x6cd528: ldur            x0, [x1, #-1]
    //     0x6cd52c: ubfx            x0, x0, #0xc, #0x14
    // 0x6cd530: r17 = 5017
    //     0x6cd530: mov             x17, #0x1399
    // 0x6cd534: cmp             x0, x17
    // 0x6cd538: r16 = true
    //     0x6cd538: add             x16, NULL, #0x20  ; true
    // 0x6cd53c: r17 = false
    //     0x6cd53c: add             x17, NULL, #0x30  ; false
    // 0x6cd540: csel            x1, x16, x17, eq
    // 0x6cd544: mov             x16, x1
    // 0x6cd548: mov             x1, x2
    // 0x6cd54c: mov             x2, x16
    // 0x6cd550: r0 = _setHitboxesActive()
    //     0x6cd550: bl              #0x6cd584  ; [package:caps_snake_1_v_1/src/components/arena/components/arena_barriers.dart] ArenaBarriers::_setHitboxesActive
    // 0x6cd554: r0 = Null
    //     0x6cd554: mov             x0, NULL
    // 0x6cd558: LeaveFrame
    //     0x6cd558: mov             SP, fp
    //     0x6cd55c: ldp             fp, lr, [SP], #0x10
    // 0x6cd560: ret
    //     0x6cd560: ret             
    // 0x6cd564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd564: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd568: b               #0x6cd438
    // 0x6cd56c: r9 = _state
    //     0x6cd56c: add             x9, PP, #0x49, lsl #12  ; [pp+0x49f40] Field <_GameArena&PositionComponent&FlameBlocListenable@1223343327._state@919135865>: late (offset: 0x5c)
    //     0x6cd570: ldr             x9, [x9, #0xf40]
    // 0x6cd574: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cd574: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6cd578: r9 = _state
    //     0x6cd578: add             x9, PP, #0x49, lsl #12  ; [pp+0x49f40] Field <_GameArena&PositionComponent&FlameBlocListenable@1223343327._state@919135865>: late (offset: 0x5c)
    //     0x6cd57c: ldr             x9, [x9, #0xf40]
    // 0x6cd580: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cd580: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _GameArena&PositionComponent&FlameBlocListenable(/* No info */) {
    // ** addr: 0x717a34, size: 0x58
    // 0x717a34: EnterFrame
    //     0x717a34: stp             fp, lr, [SP, #-0x10]!
    //     0x717a38: mov             fp, SP
    // 0x717a3c: AllocStack(0x28)
    //     0x717a3c: sub             SP, SP, #0x28
    // 0x717a40: r0 = Sentinel
    //     0x717a40: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x717a44: CheckStackOverflow
    //     0x717a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717a48: cmp             SP, x16
    //     0x717a4c: b.ls            #0x717a84
    // 0x717a50: StoreField: r1->field_5b = r0
    //     0x717a50: stur            w0, [x1, #0x5b]
    // 0x717a54: StoreField: r1->field_5f = r0
    //     0x717a54: stur            w0, [x1, #0x5f]
    // 0x717a58: StoreField: r1->field_63 = r0
    //     0x717a58: stur            w0, [x1, #0x63]
    // 0x717a5c: stp             x5, x3, [SP, #0x18]
    // 0x717a60: stp             x2, NULL, [SP, #8]
    // 0x717a64: str             NULL, [SP]
    // 0x717a68: r4 = const [0, 0x6, 0x5, 0x1, anchor, 0x4, position, 0x1, priority, 0x5, scale, 0x3, size, 0x2, null]
    //     0x717a68: add             x4, PP, #0x35, lsl #12  ; [pp+0x35f48] List(15) [0, 0x6, 0x5, 0x1, "anchor", 0x4, "position", 0x1, "priority", 0x5, "scale", 0x3, "size", 0x2, Null]
    //     0x717a6c: ldr             x4, [x4, #0xf48]
    // 0x717a70: r0 = PositionComponent()
    //     0x717a70: bl              #0x6d6008  ; [package:flame/src/components/position_component.dart] PositionComponent::PositionComponent
    // 0x717a74: r0 = Null
    //     0x717a74: mov             x0, NULL
    // 0x717a78: LeaveFrame
    //     0x717a78: mov             SP, fp
    //     0x717a7c: ldp             fp, lr, [SP], #0x10
    // 0x717a80: ret
    //     0x717a80: ret             
    // 0x717a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717a84: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717a88: b               #0x717a50
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73c550, size: 0x6c
    // 0x73c550: EnterFrame
    //     0x73c550: stp             fp, lr, [SP, #-0x10]!
    //     0x73c554: mov             fp, SP
    // 0x73c558: CheckStackOverflow
    //     0x73c558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c55c: cmp             SP, x16
    //     0x73c560: b.ls            #0x73c5a8
    // 0x73c564: LoadField: r0 = r1->field_5f
    //     0x73c564: ldur            w0, [x1, #0x5f]
    // 0x73c568: DecompressPointer r0
    //     0x73c568: add             x0, x0, HEAP, lsl #32
    // 0x73c56c: r16 = Sentinel
    //     0x73c56c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c570: cmp             w0, w16
    // 0x73c574: b.eq            #0x73c5b0
    // 0x73c578: r1 = LoadClassIdInstr(r0)
    //     0x73c578: ldur            x1, [x0, #-1]
    //     0x73c57c: ubfx            x1, x1, #0xc, #0x14
    // 0x73c580: mov             x16, x0
    // 0x73c584: mov             x0, x1
    // 0x73c588: mov             x1, x16
    // 0x73c58c: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x73c58c: sub             lr, x0, #0xeb6
    //     0x73c590: ldr             lr, [x21, lr, lsl #3]
    //     0x73c594: blr             lr
    // 0x73c598: r0 = Null
    //     0x73c598: mov             x0, NULL
    // 0x73c59c: LeaveFrame
    //     0x73c59c: mov             SP, fp
    //     0x73c5a0: ldp             fp, lr, [SP], #0x10
    // 0x73c5a4: ret
    //     0x73c5a4: ret             
    // 0x73c5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c5a8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c5ac: b               #0x73c564
    // 0x73c5b0: r9 = _subscription
    //     0x73c5b0: add             x9, PP, #0x49, lsl #12  ; [pp+0x49f30] Field <_GameArena&PositionComponent&FlameBlocListenable@1223343327._subscription@919135865>: late (offset: 0x60)
    //     0x73c5b4: ldr             x9, [x9, #0xf30]
    // 0x73c5b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73c5b8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4596, size: 0x6c, field offset: 0x6c
//   transformed mixin,
abstract class _GameArena&PositionComponent&FlameBlocListenable&EmitsComponentLoadedEvent extends _GameArena&PositionComponent&FlameBlocListenable
     with EmitsComponentLoadedEvent {

  _ onMount(/* No info */) async {
    // ** addr: 0x6cddb0, size: 0x74
    // 0x6cddb0: EnterFrame
    //     0x6cddb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cddb4: mov             fp, SP
    // 0x6cddb8: AllocStack(0x18)
    //     0x6cddb8: sub             SP, SP, #0x18
    // 0x6cddbc: SetupParameters(_GameArena&PositionComponent&FlameBlocListenable&EmitsComponentLoadedEvent this /* r1 => r1, fp-0x10 */)
    //     0x6cddbc: stur            NULL, [fp, #-8]
    //     0x6cddc0: stur            x1, [fp, #-0x10]
    // 0x6cddc4: CheckStackOverflow
    //     0x6cddc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cddc8: cmp             SP, x16
    //     0x6cddcc: b.ls            #0x6cde18
    // 0x6cddd0: InitAsync() -> Future<void?>
    //     0x6cddd0: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x6cddd4: bl              #0x4fe214  ; InitAsyncStub
    // 0x6cddd8: ldur            x1, [fp, #-0x10]
    // 0x6cdddc: r0 = onMount()
    //     0x6cdddc: bl              #0x6cd270  ; [package:caps_snake_1_v_1/src/components/arena/components/game_arena.dart] _GameArena&PositionComponent&FlameBlocListenable::onMount
    // 0x6cdde0: ldur            x1, [fp, #-0x10]
    // 0x6cdde4: LoadField: r0 = r1->field_6b
    //     0x6cdde4: ldur            w0, [x1, #0x6b]
    // 0x6cdde8: DecompressPointer r0
    //     0x6cdde8: add             x0, x0, HEAP, lsl #32
    // 0x6cddec: cmp             w0, NULL
    // 0x6cddf0: b.eq            #0x6cde20
    // 0x6cddf4: LoadField: r2 = r0->field_4b
    //     0x6cddf4: ldur            w2, [x0, #0x4b]
    // 0x6cddf8: DecompressPointer r2
    //     0x6cddf8: add             x2, x2, HEAP, lsl #32
    // 0x6cddfc: stur            x2, [fp, #-0x18]
    // 0x6cde00: r0 = createLoadedEvent()
    //     0x6cde00: bl              #0x6cde24  ; [package:caps_snake_1_v_1/src/components/arena/components/game_arena.dart] GameArena::createLoadedEvent
    // 0x6cde04: ldur            x1, [fp, #-0x18]
    // 0x6cde08: mov             x2, x0
    // 0x6cde0c: r0 = emit()
    //     0x6cde0c: bl              #0x6cca68  ; [package:caps_snake_1_v_1/src/core/events/game_event_bus.dart] GameEventBus::emit
    // 0x6cde10: r0 = Null
    //     0x6cde10: mov             x0, NULL
    // 0x6cde14: r0 = ReturnAsyncNotFuture()
    //     0x6cde14: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x6cde18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cde18: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cde1c: b               #0x6cddd0
    // 0x6cde20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6cde20: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4597, size: 0x70, field offset: 0x6c
//   transformed mixin,
abstract class _GameArena&PositionComponent&FlameBlocListenable&EmitsComponentLoadedEvent&HasGameEventBus extends _GameArena&PositionComponent&FlameBlocListenable&EmitsComponentLoadedEvent
     with HasGameEventBus {

  _ onRemove(/* No info */) {
    // ** addr: 0x73c5bc, size: 0x34
    // 0x73c5bc: EnterFrame
    //     0x73c5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x73c5c0: mov             fp, SP
    // 0x73c5c4: CheckStackOverflow
    //     0x73c5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c5c8: cmp             SP, x16
    //     0x73c5cc: b.ls            #0x73c5e8
    // 0x73c5d0: StoreField: r1->field_6b = rNULL
    //     0x73c5d0: stur            NULL, [x1, #0x6b]
    // 0x73c5d4: r0 = onRemove()
    //     0x73c5d4: bl              #0x73c550  ; [package:caps_snake_1_v_1/src/components/arena/components/game_arena.dart] _GameArena&PositionComponent&FlameBlocListenable::onRemove
    // 0x73c5d8: r0 = Null
    //     0x73c5d8: mov             x0, NULL
    // 0x73c5dc: LeaveFrame
    //     0x73c5dc: mov             SP, fp
    //     0x73c5e0: ldp             fp, lr, [SP], #0x10
    // 0x73c5e4: ret
    //     0x73c5e4: ret             
    // 0x73c5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c5e8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c5ec: b               #0x73c5d0
  }
}

// class id: 4598, size: 0x7c, field offset: 0x70
class GameArena extends _GameArena&PositionComponent&FlameBlocListenable&EmitsComponentLoadedEvent&HasGameEventBus {

  _ createLoadedEvent(/* No info */) {
    // ** addr: 0x6cde24, size: 0x18
    // 0x6cde24: EnterFrame
    //     0x6cde24: stp             fp, lr, [SP, #-0x10]!
    //     0x6cde28: mov             fp, SP
    // 0x6cde2c: r0 = GameArenaLoadedEvent()
    //     0x6cde2c: bl              #0x6cde3c  ; AllocateGameArenaLoadedEventStub -> GameArenaLoadedEvent (size=0x8)
    // 0x6cde30: LeaveFrame
    //     0x6cde30: mov             SP, fp
    //     0x6cde34: ldp             fp, lr, [SP], #0x10
    // 0x6cde38: ret
    //     0x6cde38: ret             
  }
  _ onLoad(/* No info */) async {
    // ** addr: 0x716f28, size: 0x35c
    // 0x716f28: EnterFrame
    //     0x716f28: stp             fp, lr, [SP, #-0x10]!
    //     0x716f2c: mov             fp, SP
    // 0x716f30: AllocStack(0x50)
    //     0x716f30: sub             SP, SP, #0x50
    // 0x716f34: SetupParameters(GameArena this /* r1 => r1, fp-0x10 */)
    //     0x716f34: stur            NULL, [fp, #-8]
    //     0x716f38: stur            x1, [fp, #-0x10]
    // 0x716f3c: CheckStackOverflow
    //     0x716f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716f40: cmp             SP, x16
    //     0x716f44: b.ls            #0x71723c
    // 0x716f48: InitAsync() -> Future<void?>
    //     0x716f48: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x716f4c: bl              #0x4fe214  ; InitAsyncStub
    // 0x716f50: ldur            x2, [fp, #-0x10]
    // 0x716f54: LoadField: r5 = r2->field_4f
    //     0x716f54: ldur            w5, [x2, #0x4f]
    // 0x716f58: DecompressPointer r5
    //     0x716f58: add             x5, x5, HEAP, lsl #32
    // 0x716f5c: stur            x5, [fp, #-0x20]
    // 0x716f60: LoadField: r3 = r5->field_7
    //     0x716f60: ldur            w3, [x5, #7]
    // 0x716f64: DecompressPointer r3
    //     0x716f64: add             x3, x3, HEAP, lsl #32
    // 0x716f68: stur            x3, [fp, #-0x18]
    // 0x716f6c: LoadField: r0 = r3->field_13
    //     0x716f6c: ldur            w0, [x3, #0x13]
    // 0x716f70: r4 = LoadInt32Instr(r0)
    //     0x716f70: sbfx            x4, x0, #1, #0x1f
    // 0x716f74: mov             x0, x4
    // 0x716f78: r1 = 0
    //     0x716f78: mov             x1, #0
    // 0x716f7c: cmp             x1, x0
    // 0x716f80: b.hs            #0x717244
    // 0x716f84: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x716f84: ldur            s0, [x3, #0x17]
    // 0x716f88: fcvt            d1, s0
    // 0x716f8c: d0 = 2.000000
    //     0x716f8c: fmov            d0, #2.00000000
    // 0x716f90: fdiv            d2, d1, d0
    // 0x716f94: mov             x0, x4
    // 0x716f98: stur            d2, [fp, #-0x48]
    // 0x716f9c: r1 = 1
    //     0x716f9c: mov             x1, #1
    // 0x716fa0: cmp             x1, x0
    // 0x716fa4: b.hs            #0x717248
    // 0x716fa8: LoadField: d1 = r3->field_1b
    //     0x716fa8: ldur            s1, [x3, #0x1b]
    // 0x716fac: fcvt            d3, s1
    // 0x716fb0: fdiv            d1, d3, d0
    // 0x716fb4: d0 = 30.000000
    //     0x716fb4: fmov            d0, #30.00000000
    // 0x716fb8: fadd            d3, d1, d0
    // 0x716fbc: stur            d3, [fp, #-0x40]
    // 0x716fc0: r0 = Vector2()
    //     0x716fc0: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x716fc4: r4 = 4
    //     0x716fc4: mov             x4, #4
    // 0x716fc8: stur            x0, [fp, #-0x28]
    // 0x716fcc: r0 = AllocateFloat32Array()
    //     0x716fcc: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x716fd0: ldur            x2, [fp, #-0x28]
    // 0x716fd4: StoreField: r2->field_7 = r0
    //     0x716fd4: stur            w0, [x2, #7]
    // 0x716fd8: ldur            d0, [fp, #-0x40]
    // 0x716fdc: fcvt            s1, d0
    // 0x716fe0: StoreField: r0->field_1b = d1
    //     0x716fe0: stur            s1, [x0, #0x1b]
    // 0x716fe4: ldur            d0, [fp, #-0x48]
    // 0x716fe8: fcvt            s1, d0
    // 0x716fec: ArrayStore: r0[0] = d1  ; List_8
    //     0x716fec: stur            s1, [x0, #0x17]
    // 0x716ff0: ldur            x0, [fp, #-0x10]
    // 0x716ff4: LoadField: r1 = r0->field_4b
    //     0x716ff4: ldur            w1, [x0, #0x4b]
    // 0x716ff8: DecompressPointer r1
    //     0x716ff8: add             x1, x1, HEAP, lsl #32
    // 0x716ffc: LoadField: r3 = r1->field_33
    //     0x716ffc: ldur            w3, [x1, #0x33]
    // 0x717000: DecompressPointer r3
    //     0x717000: add             x3, x3, HEAP, lsl #32
    // 0x717004: mov             x1, x3
    // 0x717008: r0 = setFrom()
    //     0x717008: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x71700c: r1 = Instance_Snake1v1Assets
    //     0x71700c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16168] Obj!Snake1v1Assets@c1e7f1
    //     0x717010: ldr             x1, [x1, #0x168]
    // 0x717014: r2 = "background_arena"
    //     0x717014: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d70] "background_arena"
    //     0x717018: ldr             x2, [x2, #0xd70]
    // 0x71701c: r0 = imageRef()
    //     0x71701c: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x717020: stur            x0, [fp, #-0x28]
    // 0x717024: r0 = Vector2()
    //     0x717024: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x717028: r4 = 4
    //     0x717028: mov             x4, #4
    // 0x71702c: stur            x0, [fp, #-0x30]
    // 0x717030: r0 = AllocateFloat32Array()
    //     0x717030: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x717034: ldur            x3, [fp, #-0x30]
    // 0x717038: StoreField: r3->field_7 = r0
    //     0x717038: stur            w0, [x3, #7]
    // 0x71703c: r0 = CapsSpriteComponent()
    //     0x71703c: bl              #0x6df97c  ; AllocateCapsSpriteComponentStub -> CapsSpriteComponent (size=0x8c)
    // 0x717040: mov             x4, x0
    // 0x717044: ldur            x0, [fp, #-0x28]
    // 0x717048: stur            x4, [fp, #-0x38]
    // 0x71704c: StoreField: r4->field_7f = r0
    //     0x71704c: stur            w0, [x4, #0x7f]
    // 0x717050: r0 = true
    //     0x717050: add             x0, NULL, #0x20  ; true
    // 0x717054: StoreField: r4->field_7b = r0
    //     0x717054: stur            w0, [x4, #0x7b]
    // 0x717058: mov             x1, x4
    // 0x71705c: ldur            x3, [fp, #-0x30]
    // 0x717060: ldur            x5, [fp, #-0x20]
    // 0x717064: r2 = Instance_Anchor
    //     0x717064: add             x2, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x717068: ldr             x2, [x2, #0x88]
    // 0x71706c: r6 = Null
    //     0x71706c: mov             x6, NULL
    // 0x717070: r0 = SpriteComponent()
    //     0x717070: bl              #0x6df85c  ; [package:flame/src/components/sprite_component.dart] SpriteComponent::SpriteComponent
    // 0x717074: ldur            x0, [fp, #-0x38]
    // 0x717078: ldur            x3, [fp, #-0x10]
    // 0x71707c: StoreField: r3->field_77 = r0
    //     0x71707c: stur            w0, [x3, #0x77]
    //     0x717080: ldurb           w16, [x3, #-1]
    //     0x717084: ldurb           w17, [x0, #-1]
    //     0x717088: and             x16, x17, x16, lsr #2
    //     0x71708c: tst             x16, HEAP, lsr #32
    //     0x717090: b.eq            #0x717098
    //     0x717094: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x717098: mov             x1, x3
    // 0x71709c: ldur            x2, [fp, #-0x38]
    // 0x7170a0: r0 = _addChild()
    //     0x7170a0: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x7170a4: mov             x1, x0
    // 0x7170a8: stur            x1, [fp, #-0x28]
    // 0x7170ac: r0 = Await()
    //     0x7170ac: bl              #0x4fdfd8  ; AwaitStub
    // 0x7170b0: r0 = ArenaBarriers()
    //     0x7170b0: bl              #0x717a8c  ; AllocateArenaBarriersStub -> ArenaBarriers (size=0x98)
    // 0x7170b4: mov             x1, x0
    // 0x7170b8: ldur            x2, [fp, #-0x20]
    // 0x7170bc: stur            x0, [fp, #-0x20]
    // 0x7170c0: r0 = ArenaBarriers()
    //     0x7170c0: bl              #0x7178bc  ; [package:caps_snake_1_v_1/src/components/arena/components/arena_barriers.dart] ArenaBarriers::ArenaBarriers
    // 0x7170c4: ldur            x1, [fp, #-0x10]
    // 0x7170c8: ldur            x2, [fp, #-0x20]
    // 0x7170cc: r0 = _addChild()
    //     0x7170cc: bl              #0x6ce600  ; [package:flame/src/components/core/component.dart] Component::_addChild
    // 0x7170d0: mov             x1, x0
    // 0x7170d4: stur            x1, [fp, #-0x20]
    // 0x7170d8: r0 = Await()
    //     0x7170d8: bl              #0x4fdfd8  ; AwaitStub
    // 0x7170dc: ldur            x0, [fp, #-0x10]
    // 0x7170e0: LoadField: r1 = r0->field_73
    //     0x7170e0: ldur            w1, [x0, #0x73]
    // 0x7170e4: DecompressPointer r1
    //     0x7170e4: add             x1, x1, HEAP, lsl #32
    // 0x7170e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7170e8: ldur            w2, [x1, #0x17]
    // 0x7170ec: DecompressPointer r2
    //     0x7170ec: add             x2, x2, HEAP, lsl #32
    // 0x7170f0: mov             x1, x2
    // 0x7170f4: r0 = spawnGameplayEntities()
    //     0x7170f4: bl              #0x7172f0  ; [package:caps_snake_1_v_1/src/core/flame_game/snake_1v1_world.dart] Snake1v1World::spawnGameplayEntities
    // 0x7170f8: mov             x1, x0
    // 0x7170fc: stur            x1, [fp, #-0x20]
    // 0x717100: r0 = Await()
    //     0x717100: bl              #0x4fdfd8  ; AwaitStub
    // 0x717104: ldur            x0, [fp, #-0x10]
    // 0x717108: LoadField: r3 = r0->field_6f
    //     0x717108: ldur            w3, [x0, #0x6f]
    // 0x71710c: DecompressPointer r3
    //     0x71710c: add             x3, x3, HEAP, lsl #32
    // 0x717110: stur            x3, [fp, #-0x20]
    // 0x717114: r1 = Null
    //     0x717114: mov             x1, NULL
    // 0x717118: r2 = 8
    //     0x717118: mov             x2, #8
    // 0x71711c: r0 = AllocateArray()
    //     0x71711c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x717120: stur            x0, [fp, #-0x28]
    // 0x717124: r16 = "Arena initialized at "
    //     0x717124: add             x16, PP, #0x49, lsl #12  ; [pp+0x49f68] "Arena initialized at "
    //     0x717128: ldr             x16, [x16, #0xf68]
    // 0x71712c: StoreField: r0->field_f = r16
    //     0x71712c: stur            w16, [x0, #0xf]
    // 0x717130: ldur            x3, [fp, #-0x18]
    // 0x717134: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x717134: ldur            s0, [x3, #0x17]
    // 0x717138: fcvt            d1, s0
    // 0x71713c: r1 = inline_Allocate_Double()
    //     0x71713c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x717140: add             x1, x1, #0x10
    //     0x717144: cmp             x2, x1
    //     0x717148: b.ls            #0x71724c
    //     0x71714c: str             x1, [THR, #0x50]  ; THR::top
    //     0x717150: sub             x1, x1, #0xf
    //     0x717154: mov             x2, #0xe15c
    //     0x717158: movk            x2, #3, lsl #16
    //     0x71715c: stur            x2, [x1, #-1]
    // 0x717160: StoreField: r1->field_7 = d1
    //     0x717160: stur            d1, [x1, #7]
    // 0x717164: r2 = 1
    //     0x717164: mov             x2, #1
    // 0x717168: r0 = toStringAsFixed()
    //     0x717168: bl              #0xad39c0  ; [dart:core] _Double::toStringAsFixed
    // 0x71716c: ldur            x1, [fp, #-0x28]
    // 0x717170: ArrayStore: r1[1] = r0  ; List_4
    //     0x717170: add             x25, x1, #0x13
    //     0x717174: str             w0, [x25]
    //     0x717178: tbz             w0, #0, #0x717194
    //     0x71717c: ldurb           w16, [x1, #-1]
    //     0x717180: ldurb           w17, [x0, #-1]
    //     0x717184: and             x16, x17, x16, lsr #2
    //     0x717188: tst             x16, HEAP, lsr #32
    //     0x71718c: b.eq            #0x717194
    //     0x717190: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x717194: ldur            x0, [fp, #-0x28]
    // 0x717198: r16 = "x"
    //     0x717198: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4a0] "x"
    //     0x71719c: ldr             x16, [x16, #0x4a0]
    // 0x7171a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7171a0: stur            w16, [x0, #0x17]
    // 0x7171a4: ldur            x1, [fp, #-0x18]
    // 0x7171a8: LoadField: d0 = r1->field_1b
    //     0x7171a8: ldur            s0, [x1, #0x1b]
    // 0x7171ac: fcvt            d1, s0
    // 0x7171b0: r1 = inline_Allocate_Double()
    //     0x7171b0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7171b4: add             x1, x1, #0x10
    //     0x7171b8: cmp             x2, x1
    //     0x7171bc: b.ls            #0x717268
    //     0x7171c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7171c4: sub             x1, x1, #0xf
    //     0x7171c8: mov             x2, #0xe15c
    //     0x7171cc: movk            x2, #3, lsl #16
    //     0x7171d0: stur            x2, [x1, #-1]
    // 0x7171d4: StoreField: r1->field_7 = d1
    //     0x7171d4: stur            d1, [x1, #7]
    // 0x7171d8: r2 = 1
    //     0x7171d8: mov             x2, #1
    // 0x7171dc: r0 = toStringAsFixed()
    //     0x7171dc: bl              #0xad39c0  ; [dart:core] _Double::toStringAsFixed
    // 0x7171e0: ldur            x1, [fp, #-0x28]
    // 0x7171e4: ArrayStore: r1[3] = r0  ; List_4
    //     0x7171e4: add             x25, x1, #0x1b
    //     0x7171e8: str             w0, [x25]
    //     0x7171ec: tbz             w0, #0, #0x717208
    //     0x7171f0: ldurb           w16, [x1, #-1]
    //     0x7171f4: ldurb           w17, [x0, #-1]
    //     0x7171f8: and             x16, x17, x16, lsr #2
    //     0x7171fc: tst             x16, HEAP, lsr #32
    //     0x717200: b.eq            #0x717208
    //     0x717204: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x717208: ldur            x16, [fp, #-0x28]
    // 0x71720c: str             x16, [SP]
    // 0x717210: r0 = _interpolate()
    //     0x717210: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x717214: ldur            x1, [fp, #-0x20]
    // 0x717218: mov             x2, x0
    // 0x71721c: r0 = info()
    //     0x71721c: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x717220: ldur            x1, [fp, #-0x10]
    // 0x717224: r0 = onLoad()
    //     0x717224: bl              #0x714488  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/components/pickup.dart] _Pickup&PositionComponent&CollisionCallbacks&Snake1v1Identifiable&HasGameEventBus::onLoad
    // 0x717228: mov             x1, x0
    // 0x71722c: stur            x1, [fp, #-0x10]
    // 0x717230: r0 = Await()
    //     0x717230: bl              #0x4fdfd8  ; AwaitStub
    // 0x717234: r0 = Null
    //     0x717234: mov             x0, NULL
    // 0x717238: r0 = ReturnAsyncNotFuture()
    //     0x717238: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x71723c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71723c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717240: b               #0x716f48
    // 0x717244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x717244: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x717248: r0 = RangeErrorSharedWithFPURegs()
    //     0x717248: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x71724c: SaveReg d1
    //     0x71724c: str             q1, [SP, #-0x10]!
    // 0x717250: stp             x0, x3, [SP, #-0x10]!
    // 0x717254: r0 = AllocateDouble()
    //     0x717254: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x717258: mov             x1, x0
    // 0x71725c: ldp             x0, x3, [SP], #0x10
    // 0x717260: RestoreReg d1
    //     0x717260: ldr             q1, [SP], #0x10
    // 0x717264: b               #0x717160
    // 0x717268: SaveReg d1
    //     0x717268: str             q1, [SP, #-0x10]!
    // 0x71726c: SaveReg r0
    //     0x71726c: str             x0, [SP, #-8]!
    // 0x717270: r0 = AllocateDouble()
    //     0x717270: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x717274: mov             x1, x0
    // 0x717278: RestoreReg r0
    //     0x717278: ldr             x0, [SP], #8
    // 0x71727c: RestoreReg d1
    //     0x71727c: ldr             q1, [SP], #0x10
    // 0x717280: b               #0x7171d4
  }
  _ GameArena(/* No info */) {
    // ** addr: 0x720290, size: 0xd4
    // 0x720290: EnterFrame
    //     0x720290: stp             fp, lr, [SP, #-0x10]!
    //     0x720294: mov             fp, SP
    // 0x720298: AllocStack(0x20)
    //     0x720298: sub             SP, SP, #0x20
    // 0x72029c: r0 = Sentinel
    //     0x72029c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7202a0: mov             x5, x1
    // 0x7202a4: mov             x4, x2
    // 0x7202a8: stur            x1, [fp, #-8]
    // 0x7202ac: stur            x2, [fp, #-0x10]
    // 0x7202b0: stur            x3, [fp, #-0x18]
    // 0x7202b4: CheckStackOverflow
    //     0x7202b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7202b8: cmp             SP, x16
    //     0x7202bc: b.ls            #0x72035c
    // 0x7202c0: StoreField: r5->field_77 = r0
    //     0x7202c0: stur            w0, [x5, #0x77]
    // 0x7202c4: r1 = Null
    //     0x7202c4: mov             x1, NULL
    // 0x7202c8: r2 = "GameArena"
    //     0x7202c8: add             x2, PP, #0x46, lsl #12  ; [pp+0x46e48] "GameArena"
    //     0x7202cc: ldr             x2, [x2, #0xe48]
    // 0x7202d0: r0 = Logger()
    //     0x7202d0: bl              #0x537828  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x7202d4: stur            x0, [fp, #-0x20]
    // 0x7202d8: r0 = CapsZPLogger()
    //     0x7202d8: bl              #0x53d578  ; AllocateCapsZPLoggerStub -> CapsZPLogger (size=0xc)
    // 0x7202dc: mov             x1, x0
    // 0x7202e0: ldur            x0, [fp, #-0x20]
    // 0x7202e4: StoreField: r1->field_7 = r0
    //     0x7202e4: stur            w0, [x1, #7]
    // 0x7202e8: mov             x0, x1
    // 0x7202ec: ldur            x2, [fp, #-8]
    // 0x7202f0: StoreField: r2->field_6f = r0
    //     0x7202f0: stur            w0, [x2, #0x6f]
    //     0x7202f4: ldurb           w16, [x2, #-1]
    //     0x7202f8: ldurb           w17, [x0, #-1]
    //     0x7202fc: and             x16, x17, x16, lsr #2
    //     0x720300: tst             x16, HEAP, lsr #32
    //     0x720304: b.eq            #0x72030c
    //     0x720308: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x72030c: ldur            x0, [fp, #-0x10]
    // 0x720310: StoreField: r2->field_73 = r0
    //     0x720310: stur            w0, [x2, #0x73]
    //     0x720314: ldurb           w16, [x2, #-1]
    //     0x720318: ldurb           w17, [x0, #-1]
    //     0x72031c: and             x16, x17, x16, lsr #2
    //     0x720320: tst             x16, HEAP, lsr #32
    //     0x720324: b.eq            #0x72032c
    //     0x720328: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x72032c: ldur            x1, [fp, #-0x18]
    // 0x720330: r0 = clone()
    //     0x720330: bl              #0x58b5f8  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x720334: ldur            x1, [fp, #-8]
    // 0x720338: mov             x5, x0
    // 0x72033c: r2 = Instance_Anchor
    //     0x72033c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x720340: ldr             x2, [x2, #0x88]
    // 0x720344: r3 = Null
    //     0x720344: mov             x3, NULL
    // 0x720348: r0 = _GameArena&PositionComponent&FlameBlocListenable()
    //     0x720348: bl              #0x717a34  ; [package:caps_snake_1_v_1/src/components/arena/components/game_arena.dart] _GameArena&PositionComponent&FlameBlocListenable::_GameArena&PositionComponent&FlameBlocListenable
    // 0x72034c: r0 = Null
    //     0x72034c: mov             x0, NULL
    // 0x720350: LeaveFrame
    //     0x720350: mov             SP, fp
    //     0x720354: ldp             fp, lr, [SP], #0x10
    // 0x720358: ret
    //     0x720358: ret             
    // 0x72035c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72035c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720360: b               #0x7202c0
  }
  _ update(/* No info */) {
    // ** addr: 0x74daf0, size: 0x54
    // 0x74daf0: EnterFrame
    //     0x74daf0: stp             fp, lr, [SP, #-0x10]!
    //     0x74daf4: mov             fp, SP
    // 0x74daf8: CheckStackOverflow
    //     0x74daf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74dafc: cmp             SP, x16
    //     0x74db00: b.ls            #0x74db30
    // 0x74db04: LoadField: r0 = r1->field_63
    //     0x74db04: ldur            w0, [x1, #0x63]
    // 0x74db08: DecompressPointer r0
    //     0x74db08: add             x0, x0, HEAP, lsl #32
    // 0x74db0c: r16 = Sentinel
    //     0x74db0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74db10: cmp             w0, w16
    // 0x74db14: b.eq            #0x74db38
    // 0x74db18: mov             x1, x0
    // 0x74db1c: r0 = syncBarriersEffect()
    //     0x74db1c: bl              #0x74db44  ; [package:caps_snake_1_v_1/src/components/arena/bloc/arena_cubit.dart] ArenaCubit::syncBarriersEffect
    // 0x74db20: r0 = Null
    //     0x74db20: mov             x0, NULL
    // 0x74db24: LeaveFrame
    //     0x74db24: mov             SP, fp
    //     0x74db28: ldp             fp, lr, [SP], #0x10
    // 0x74db2c: ret
    //     0x74db2c: ret             
    // 0x74db30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74db30: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74db34: b               #0x74db04
    // 0x74db38: r9 = _bloc
    //     0x74db38: add             x9, PP, #0x49, lsl #12  ; [pp+0x49f70] Field <_GameArena&PositionComponent&FlameBlocListenable@1223343327._bloc@919135865>: late (offset: 0x64)
    //     0x74db3c: ldr             x9, [x9, #0xf70]
    // 0x74db40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74db40: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

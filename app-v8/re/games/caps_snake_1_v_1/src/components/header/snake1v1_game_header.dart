// lib: , url: package:caps_snake_1_v_1/src/components/header/snake1v1_game_header.dart

// class id: 1049049, size: 0x8
class :: {
}

// class id: 4603, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class _Snake1v1GameHeader&PositionComponent&CapsAssetAccess&FlameBlocListenable extends _PlayerSnakeHeadActiveEffects&PositionComponent&CapsAssetAccess
     with FlameBlocListenable<X0 bound BlocBase, X1> {

  late Snake1v1GameCubit _bloc; // offset: 0x68
  late StreamSubscription<Snake1v1GameState> _subscription; // offset: 0x64
  late Snake1v1GameState _state; // offset: 0x60

  _ onMount(/* No info */) {
    // ** addr: 0x6cced4, size: 0x1a0
    // 0x6cced4: EnterFrame
    //     0x6cced4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cced8: mov             fp, SP
    // 0x6ccedc: AllocStack(0x30)
    //     0x6ccedc: sub             SP, SP, #0x30
    // 0x6ccee0: SetupParameters(_Snake1v1GameHeader&PositionComponent&CapsAssetAccess&FlameBlocListenable this /* r1 => r1, fp-0x8 */)
    //     0x6ccee0: stur            x1, [fp, #-8]
    // 0x6ccee4: CheckStackOverflow
    //     0x6ccee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ccee8: cmp             SP, x16
    //     0x6cceec: b.ls            #0x6cd06c
    // 0x6ccef0: r1 = 1
    //     0x6ccef0: mov             x1, #1
    // 0x6ccef4: r0 = AllocateContext()
    //     0x6ccef4: bl              #0xb5fbec  ; AllocateContextStub
    // 0x6ccef8: mov             x2, x0
    // 0x6ccefc: ldur            x0, [fp, #-8]
    // 0x6ccf00: stur            x2, [fp, #-0x10]
    // 0x6ccf04: StoreField: r2->field_f = r0
    //     0x6ccf04: stur            w0, [x2, #0xf]
    // 0x6ccf08: LoadField: r1 = r0->field_6b
    //     0x6ccf08: ldur            w1, [x0, #0x6b]
    // 0x6ccf0c: DecompressPointer r1
    //     0x6ccf0c: add             x1, x1, HEAP, lsl #32
    // 0x6ccf10: cmp             w1, NULL
    // 0x6ccf14: b.ne            #0x6ccf74
    // 0x6ccf18: mov             x1, x0
    // 0x6ccf1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6ccf1c: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6ccf20: r0 = ancestors()
    //     0x6ccf20: bl              #0x6c9d5c  ; [package:flame/src/components/core/component.dart] Component::ancestors
    // 0x6ccf24: r16 = <FlameBlocProvider<Snake1v1GameCubit, Snake1v1GameState>>
    //     0x6ccf24: add             x16, PP, #0x49, lsl #12  ; [pp+0x49c10] TypeArguments: <FlameBlocProvider<Snake1v1GameCubit, Snake1v1GameState>>
    //     0x6ccf28: ldr             x16, [x16, #0xc10]
    // 0x6ccf2c: stp             x0, x16, [SP]
    // 0x6ccf30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6ccf30: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6ccf34: r0 = whereType()
    //     0x6ccf34: bl              #0x6b2b94  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x6ccf38: mov             x1, x0
    // 0x6ccf3c: r0 = first()
    //     0x6ccf3c: bl              #0x6587e4  ; [dart:core] Iterable::first
    // 0x6ccf40: LoadField: r1 = r0->field_4f
    //     0x6ccf40: ldur            w1, [x0, #0x4f]
    // 0x6ccf44: DecompressPointer r1
    //     0x6ccf44: add             x1, x1, HEAP, lsl #32
    // 0x6ccf48: mov             x0, x1
    // 0x6ccf4c: ldur            x3, [fp, #-8]
    // 0x6ccf50: StoreField: r3->field_6b = r0
    //     0x6ccf50: stur            w0, [x3, #0x6b]
    //     0x6ccf54: ldurb           w16, [x3, #-1]
    //     0x6ccf58: ldurb           w17, [x0, #-1]
    //     0x6ccf5c: and             x16, x17, x16, lsr #2
    //     0x6ccf60: tst             x16, HEAP, lsr #32
    //     0x6ccf64: b.eq            #0x6ccf6c
    //     0x6ccf68: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6ccf6c: mov             x4, x1
    // 0x6ccf70: b               #0x6ccf7c
    // 0x6ccf74: mov             x3, x0
    // 0x6ccf78: mov             x4, x1
    // 0x6ccf7c: mov             x0, x4
    // 0x6ccf80: stur            x4, [fp, #-0x18]
    // 0x6ccf84: StoreField: r3->field_67 = r0
    //     0x6ccf84: stur            w0, [x3, #0x67]
    //     0x6ccf88: ldurb           w16, [x3, #-1]
    //     0x6ccf8c: ldurb           w17, [x0, #-1]
    //     0x6ccf90: and             x16, x17, x16, lsr #2
    //     0x6ccf94: tst             x16, HEAP, lsr #32
    //     0x6ccf98: b.eq            #0x6ccfa0
    //     0x6ccf9c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6ccfa0: LoadField: r1 = r4->field_13
    //     0x6ccfa0: ldur            w1, [x4, #0x13]
    // 0x6ccfa4: DecompressPointer r1
    //     0x6ccfa4: add             x1, x1, HEAP, lsl #32
    // 0x6ccfa8: mov             x0, x1
    // 0x6ccfac: StoreField: r3->field_5f = r0
    //     0x6ccfac: stur            w0, [x3, #0x5f]
    //     0x6ccfb0: tbz             w0, #0, #0x6ccfcc
    //     0x6ccfb4: ldurb           w16, [x3, #-1]
    //     0x6ccfb8: ldurb           w17, [x0, #-1]
    //     0x6ccfbc: and             x16, x17, x16, lsr #2
    //     0x6ccfc0: tst             x16, HEAP, lsr #32
    //     0x6ccfc4: b.eq            #0x6ccfcc
    //     0x6ccfc8: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6ccfcc: mov             x2, x1
    // 0x6ccfd0: mov             x1, x3
    // 0x6ccfd4: r0 = _updateFromState()
    //     0x6ccfd4: bl              #0x6cd09c  ; [package:caps_snake_1_v_1/src/components/header/snake1v1_game_header.dart] Snake1v1GameHeader::_updateFromState
    // 0x6ccfd8: ldur            x1, [fp, #-0x18]
    // 0x6ccfdc: LoadField: r0 = r1->field_f
    //     0x6ccfdc: ldur            w0, [x1, #0xf]
    // 0x6ccfe0: DecompressPointer r0
    //     0x6ccfe0: add             x0, x0, HEAP, lsl #32
    // 0x6ccfe4: r16 = Sentinel
    //     0x6ccfe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ccfe8: cmp             w0, w16
    // 0x6ccfec: b.ne            #0x6ccffc
    // 0x6ccff0: r2 = _stateController
    //     0x6ccff0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ee8] Field <BlocBase._stateController@506502097>: late final (offset: 0x10)
    //     0x6ccff4: ldr             x2, [x2, #0xee8]
    // 0x6ccff8: r0 = InitLateFinalInstanceField()
    //     0x6ccff8: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x6ccffc: stur            x0, [fp, #-0x18]
    // 0x6cd000: LoadField: r1 = r0->field_7
    //     0x6cd000: ldur            w1, [x0, #7]
    // 0x6cd004: DecompressPointer r1
    //     0x6cd004: add             x1, x1, HEAP, lsl #32
    // 0x6cd008: r0 = _BroadcastStream()
    //     0x6cd008: bl              #0x6c9d50  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6cd00c: mov             x3, x0
    // 0x6cd010: ldur            x0, [fp, #-0x18]
    // 0x6cd014: stur            x3, [fp, #-0x20]
    // 0x6cd018: StoreField: r3->field_b = r0
    //     0x6cd018: stur            w0, [x3, #0xb]
    // 0x6cd01c: ldur            x2, [fp, #-0x10]
    // 0x6cd020: r1 = Function '<anonymous closure>':.
    //     0x6cd020: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ee0] AnonymousClosure: (0x6cd1a4), in [package:caps_snake_1_v_1/src/components/header/snake1v1_game_header.dart] _Snake1v1GameHeader&PositionComponent&CapsAssetAccess&FlameBlocListenable::onMount (0x6cced4)
    //     0x6cd024: ldr             x1, [x1, #0xee0]
    // 0x6cd028: r0 = AllocateClosure()
    //     0x6cd028: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6cd02c: ldur            x1, [fp, #-0x20]
    // 0x6cd030: mov             x2, x0
    // 0x6cd034: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6cd034: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6cd038: r0 = listen()
    //     0x6cd038: bl              #0xa2f3bc  ; [dart:async] _StreamImpl::listen
    // 0x6cd03c: ldur            x1, [fp, #-8]
    // 0x6cd040: StoreField: r1->field_63 = r0
    //     0x6cd040: stur            w0, [x1, #0x63]
    //     0x6cd044: ldurb           w16, [x1, #-1]
    //     0x6cd048: ldurb           w17, [x0, #-1]
    //     0x6cd04c: and             x16, x17, x16, lsr #2
    //     0x6cd050: tst             x16, HEAP, lsr #32
    //     0x6cd054: b.eq            #0x6cd05c
    //     0x6cd058: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6cd05c: r0 = Null
    //     0x6cd05c: mov             x0, NULL
    // 0x6cd060: LeaveFrame
    //     0x6cd060: mov             SP, fp
    //     0x6cd064: ldp             fp, lr, [SP], #0x10
    // 0x6cd068: ret
    //     0x6cd068: ret             
    // 0x6cd06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd06c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd070: b               #0x6ccef0
  }
  [closure] void <anonymous closure>(dynamic, Snake1v1GameState) {
    // ** addr: 0x6cd1a4, size: 0xcc
    // 0x6cd1a4: EnterFrame
    //     0x6cd1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd1a8: mov             fp, SP
    // 0x6cd1ac: AllocStack(0x18)
    //     0x6cd1ac: sub             SP, SP, #0x18
    // 0x6cd1b0: SetupParameters([dynamic _ /* r0 */])
    //     0x6cd1b0: ldr             x0, [fp, #0x18]
    //     0x6cd1b4: ldur            w1, [x0, #0x17]
    //     0x6cd1b8: add             x1, x1, HEAP, lsl #32
    //     0x6cd1bc: stur            x1, [fp, #-8]
    // 0x6cd1c0: CheckStackOverflow
    //     0x6cd1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd1c4: cmp             SP, x16
    //     0x6cd1c8: b.ls            #0x6cd250
    // 0x6cd1cc: LoadField: r0 = r1->field_f
    //     0x6cd1cc: ldur            w0, [x1, #0xf]
    // 0x6cd1d0: DecompressPointer r0
    //     0x6cd1d0: add             x0, x0, HEAP, lsl #32
    // 0x6cd1d4: LoadField: r2 = r0->field_5f
    //     0x6cd1d4: ldur            w2, [x0, #0x5f]
    // 0x6cd1d8: DecompressPointer r2
    //     0x6cd1d8: add             x2, x2, HEAP, lsl #32
    // 0x6cd1dc: r16 = Sentinel
    //     0x6cd1dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cd1e0: cmp             w2, w16
    // 0x6cd1e4: b.eq            #0x6cd258
    // 0x6cd1e8: ldr             x16, [fp, #0x10]
    // 0x6cd1ec: stp             x16, x2, [SP]
    // 0x6cd1f0: r0 = ==()
    //     0x6cd1f0: bl              #0xa3bdbc  ; [package:equatable/src/equatable.dart] Equatable::==
    // 0x6cd1f4: tbz             w0, #4, #0x6cd240
    // 0x6cd1f8: ldur            x0, [fp, #-8]
    // 0x6cd1fc: LoadField: r1 = r0->field_f
    //     0x6cd1fc: ldur            w1, [x0, #0xf]
    // 0x6cd200: DecompressPointer r1
    //     0x6cd200: add             x1, x1, HEAP, lsl #32
    // 0x6cd204: LoadField: r0 = r1->field_5f
    //     0x6cd204: ldur            w0, [x1, #0x5f]
    // 0x6cd208: DecompressPointer r0
    //     0x6cd208: add             x0, x0, HEAP, lsl #32
    // 0x6cd20c: r16 = Sentinel
    //     0x6cd20c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cd210: cmp             w0, w16
    // 0x6cd214: b.eq            #0x6cd264
    // 0x6cd218: ldr             x0, [fp, #0x10]
    // 0x6cd21c: StoreField: r1->field_5f = r0
    //     0x6cd21c: stur            w0, [x1, #0x5f]
    //     0x6cd220: ldurb           w16, [x1, #-1]
    //     0x6cd224: ldurb           w17, [x0, #-1]
    //     0x6cd228: and             x16, x17, x16, lsr #2
    //     0x6cd22c: tst             x16, HEAP, lsr #32
    //     0x6cd230: b.eq            #0x6cd238
    //     0x6cd234: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6cd238: ldr             x2, [fp, #0x10]
    // 0x6cd23c: r0 = _updateFromState()
    //     0x6cd23c: bl              #0x6cd09c  ; [package:caps_snake_1_v_1/src/components/header/snake1v1_game_header.dart] Snake1v1GameHeader::_updateFromState
    // 0x6cd240: r0 = Null
    //     0x6cd240: mov             x0, NULL
    // 0x6cd244: LeaveFrame
    //     0x6cd244: mov             SP, fp
    //     0x6cd248: ldp             fp, lr, [SP], #0x10
    // 0x6cd24c: ret
    //     0x6cd24c: ret             
    // 0x6cd250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd250: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd254: b               #0x6cd1cc
    // 0x6cd258: r9 = _state
    //     0x6cd258: add             x9, PP, #0x49, lsl #12  ; [pp+0x49ee8] Field <_Snake1v1GameHeader&PositionComponent&CapsAssetAccess&FlameBlocListenable@1225470576._state@919135865>: late (offset: 0x60)
    //     0x6cd25c: ldr             x9, [x9, #0xee8]
    // 0x6cd260: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cd260: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6cd264: r9 = _state
    //     0x6cd264: add             x9, PP, #0x49, lsl #12  ; [pp+0x49ee8] Field <_Snake1v1GameHeader&PositionComponent&CapsAssetAccess&FlameBlocListenable@1225470576._state@919135865>: late (offset: 0x60)
    //     0x6cd268: ldr             x9, [x9, #0xee8]
    // 0x6cd26c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6cd26c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _Snake1v1GameHeader&PositionComponent&CapsAssetAccess&FlameBlocListenable(/* No info */) {
    // ** addr: 0x71fdc0, size: 0x60
    // 0x71fdc0: EnterFrame
    //     0x71fdc0: stp             fp, lr, [SP, #-0x10]!
    //     0x71fdc4: mov             fp, SP
    // 0x71fdc8: AllocStack(0x28)
    //     0x71fdc8: sub             SP, SP, #0x28
    // 0x71fdcc: r0 = Sentinel
    //     0x71fdcc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71fdd0: CheckStackOverflow
    //     0x71fdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71fdd4: cmp             SP, x16
    //     0x71fdd8: b.ls            #0x71fe18
    // 0x71fddc: StoreField: r1->field_5f = r0
    //     0x71fddc: stur            w0, [x1, #0x5f]
    // 0x71fde0: StoreField: r1->field_63 = r0
    //     0x71fde0: stur            w0, [x1, #0x63]
    // 0x71fde4: StoreField: r1->field_67 = r0
    //     0x71fde4: stur            w0, [x1, #0x67]
    // 0x71fde8: stp             x2, NULL, [SP, #0x18]
    // 0x71fdec: r16 = Instance_Anchor
    //     0x71fdec: add             x16, PP, #0x36, lsl #12  ; [pp+0x36300] Obj!Anchor@c1dd81
    //     0x71fdf0: ldr             x16, [x16, #0x300]
    // 0x71fdf4: stp             x16, NULL, [SP, #8]
    // 0x71fdf8: str             NULL, [SP]
    // 0x71fdfc: r4 = const [0, 0x6, 0x5, 0x1, anchor, 0x4, position, 0x1, priority, 0x5, scale, 0x3, size, 0x2, null]
    //     0x71fdfc: add             x4, PP, #0x35, lsl #12  ; [pp+0x35f48] List(15) [0, 0x6, 0x5, 0x1, "anchor", 0x4, "position", 0x1, "priority", 0x5, "scale", 0x3, "size", 0x2, Null]
    //     0x71fe00: ldr             x4, [x4, #0xf48]
    // 0x71fe04: r0 = PositionComponent()
    //     0x71fe04: bl              #0x6d6008  ; [package:flame/src/components/position_component.dart] PositionComponent::PositionComponent
    // 0x71fe08: r0 = Null
    //     0x71fe08: mov             x0, NULL
    // 0x71fe0c: LeaveFrame
    //     0x71fe0c: mov             SP, fp
    //     0x71fe10: ldp             fp, lr, [SP], #0x10
    // 0x71fe14: ret
    //     0x71fe14: ret             
    // 0x71fe18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fe18: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fe1c: b               #0x71fddc
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73c4e4, size: 0x6c
    // 0x73c4e4: EnterFrame
    //     0x73c4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x73c4e8: mov             fp, SP
    // 0x73c4ec: CheckStackOverflow
    //     0x73c4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c4f0: cmp             SP, x16
    //     0x73c4f4: b.ls            #0x73c53c
    // 0x73c4f8: LoadField: r0 = r1->field_63
    //     0x73c4f8: ldur            w0, [x1, #0x63]
    // 0x73c4fc: DecompressPointer r0
    //     0x73c4fc: add             x0, x0, HEAP, lsl #32
    // 0x73c500: r16 = Sentinel
    //     0x73c500: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73c504: cmp             w0, w16
    // 0x73c508: b.eq            #0x73c544
    // 0x73c50c: r1 = LoadClassIdInstr(r0)
    //     0x73c50c: ldur            x1, [x0, #-1]
    //     0x73c510: ubfx            x1, x1, #0xc, #0x14
    // 0x73c514: mov             x16, x0
    // 0x73c518: mov             x0, x1
    // 0x73c51c: mov             x1, x16
    // 0x73c520: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x73c520: sub             lr, x0, #0xeb6
    //     0x73c524: ldr             lr, [x21, lr, lsl #3]
    //     0x73c528: blr             lr
    // 0x73c52c: r0 = Null
    //     0x73c52c: mov             x0, NULL
    // 0x73c530: LeaveFrame
    //     0x73c530: mov             SP, fp
    //     0x73c534: ldp             fp, lr, [SP], #0x10
    // 0x73c538: ret
    //     0x73c538: ret             
    // 0x73c53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c53c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c540: b               #0x73c4f8
    // 0x73c544: r9 = _subscription
    //     0x73c544: add             x9, PP, #0x49, lsl #12  ; [pp+0x49ed8] Field <_Snake1v1GameHeader&PositionComponent&CapsAssetAccess&FlameBlocListenable@1225470576._subscription@919135865>: late (offset: 0x64)
    //     0x73c548: ldr             x9, [x9, #0xed8]
    // 0x73c54c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73c54c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4604, size: 0xbc, field offset: 0x70
class Snake1v1GameHeader extends _Snake1v1GameHeader&PositionComponent&CapsAssetAccess&FlameBlocListenable {

  late final Paint _backgroundPaint; // offset: 0xa4
  late final TextPaint _timerTextPaint; // offset: 0xb4
  late final Image _logo; // offset: 0xa0
  late final Paint _logoPaint; // offset: 0xb0
  late final Paint _player1DotPaint; // offset: 0xa8
  late final Paint _player2DotPaint; // offset: 0xac
  late final TextPaint _scoreTextPaint; // offset: 0xb8

  _ _updateFromState(/* No info */) {
    // ** addr: 0x6cd09c, size: 0x108
    // 0x6cd09c: EnterFrame
    //     0x6cd09c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd0a0: mov             fp, SP
    // 0x6cd0a4: AllocStack(0x20)
    //     0x6cd0a4: sub             SP, SP, #0x20
    // 0x6cd0a8: SetupParameters(Snake1v1GameHeader this /* r1 => r1, fp-0x10 */)
    //     0x6cd0a8: stur            x1, [fp, #-0x10]
    // 0x6cd0ac: CheckStackOverflow
    //     0x6cd0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd0b0: cmp             SP, x16
    //     0x6cd0b4: b.ls            #0x6cd19c
    // 0x6cd0b8: r0 = LoadClassIdInstr(r2)
    //     0x6cd0b8: ldur            x0, [x2, #-1]
    //     0x6cd0bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6cd0c0: r17 = 5023
    //     0x6cd0c0: mov             x17, #0x139f
    // 0x6cd0c4: cmp             x0, x17
    // 0x6cd0c8: b.ne            #0x6cd150
    // 0x6cd0cc: LoadField: r0 = r2->field_b
    //     0x6cd0cc: ldur            w0, [x2, #0xb]
    // 0x6cd0d0: DecompressPointer r0
    //     0x6cd0d0: add             x0, x0, HEAP, lsl #32
    // 0x6cd0d4: LoadField: r3 = r0->field_b
    //     0x6cd0d4: ldur            x3, [x0, #0xb]
    // 0x6cd0d8: StoreField: r1->field_73 = r3
    //     0x6cd0d8: stur            x3, [x1, #0x73]
    // 0x6cd0dc: LoadField: r0 = r2->field_f
    //     0x6cd0dc: ldur            w0, [x2, #0xf]
    // 0x6cd0e0: DecompressPointer r0
    //     0x6cd0e0: add             x0, x0, HEAP, lsl #32
    // 0x6cd0e4: LoadField: r3 = r0->field_b
    //     0x6cd0e4: ldur            x3, [x0, #0xb]
    // 0x6cd0e8: StoreField: r1->field_7b = r3
    //     0x6cd0e8: stur            x3, [x1, #0x7b]
    // 0x6cd0ec: LoadField: r0 = r2->field_13
    //     0x6cd0ec: ldur            x0, [x2, #0x13]
    // 0x6cd0f0: StoreField: r1->field_83 = r0
    //     0x6cd0f0: stur            x0, [x1, #0x83]
    // 0x6cd0f4: LoadField: r0 = r2->field_1b
    //     0x6cd0f4: ldur            w0, [x2, #0x1b]
    // 0x6cd0f8: DecompressPointer r0
    //     0x6cd0f8: add             x0, x0, HEAP, lsl #32
    // 0x6cd0fc: stur            x0, [fp, #-8]
    // 0x6cd100: cmp             w0, NULL
    // 0x6cd104: b.eq            #0x6cd18c
    // 0x6cd108: LoadField: r2 = r1->field_8b
    //     0x6cd108: ldur            w2, [x1, #0x8b]
    // 0x6cd10c: DecompressPointer r2
    //     0x6cd10c: add             x2, x2, HEAP, lsl #32
    // 0x6cd110: stp             x2, x0, [SP]
    // 0x6cd114: r0 = ==()
    //     0x6cd114: bl              #0xa3bdbc  ; [package:equatable/src/equatable.dart] Equatable::==
    // 0x6cd118: tbz             w0, #4, #0x6cd18c
    // 0x6cd11c: ldur            x1, [fp, #-0x10]
    // 0x6cd120: d0 = 1.000000
    //     0x6cd120: fmov            d0, #1.00000000
    // 0x6cd124: ldur            x0, [fp, #-8]
    // 0x6cd128: StoreField: r1->field_8b = r0
    //     0x6cd128: stur            w0, [x1, #0x8b]
    //     0x6cd12c: ldurb           w16, [x1, #-1]
    //     0x6cd130: ldurb           w17, [x0, #-1]
    //     0x6cd134: and             x16, x17, x16, lsr #2
    //     0x6cd138: tst             x16, HEAP, lsr #32
    //     0x6cd13c: b.eq            #0x6cd144
    //     0x6cd140: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6cd144: StoreField: r1->field_8f = d0
    //     0x6cd144: stur            d0, [x1, #0x8f]
    // 0x6cd148: StoreField: r1->field_97 = rZR
    //     0x6cd148: stur            xzr, [x1, #0x97]
    // 0x6cd14c: b               #0x6cd18c
    // 0x6cd150: r17 = 5020
    //     0x6cd150: mov             x17, #0x139c
    // 0x6cd154: cmp             x0, x17
    // 0x6cd158: b.ne            #0x6cd18c
    // 0x6cd15c: LoadField: r3 = r2->field_7
    //     0x6cd15c: ldur            w3, [x2, #7]
    // 0x6cd160: DecompressPointer r3
    //     0x6cd160: add             x3, x3, HEAP, lsl #32
    // 0x6cd164: LoadField: r4 = r3->field_b
    //     0x6cd164: ldur            x4, [x3, #0xb]
    // 0x6cd168: StoreField: r1->field_73 = r4
    //     0x6cd168: stur            x4, [x1, #0x73]
    // 0x6cd16c: LoadField: r3 = r2->field_b
    //     0x6cd16c: ldur            w3, [x2, #0xb]
    // 0x6cd170: DecompressPointer r3
    //     0x6cd170: add             x3, x3, HEAP, lsl #32
    // 0x6cd174: LoadField: r4 = r3->field_b
    //     0x6cd174: ldur            x4, [x3, #0xb]
    // 0x6cd178: StoreField: r1->field_7b = r4
    //     0x6cd178: stur            x4, [x1, #0x7b]
    // 0x6cd17c: LoadField: r3 = r2->field_f
    //     0x6cd17c: ldur            x3, [x2, #0xf]
    // 0x6cd180: StoreField: r1->field_83 = r3
    //     0x6cd180: stur            x3, [x1, #0x83]
    // 0x6cd184: StoreField: r1->field_8b = rNULL
    //     0x6cd184: stur            NULL, [x1, #0x8b]
    // 0x6cd188: StoreField: r1->field_8f = rZR
    //     0x6cd188: stur            xzr, [x1, #0x8f]
    // 0x6cd18c: r0 = Null
    //     0x6cd18c: mov             x0, NULL
    // 0x6cd190: LeaveFrame
    //     0x6cd190: mov             SP, fp
    //     0x6cd194: ldp             fp, lr, [SP], #0x10
    // 0x6cd198: ret
    //     0x6cd198: ret             
    // 0x6cd19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd19c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd1a0: b               #0x6cd0b8
  }
  _ onLoad(/* No info */) async {
    // ** addr: 0x715bfc, size: 0x474
    // 0x715bfc: EnterFrame
    //     0x715bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x715c00: mov             fp, SP
    // 0x715c04: AllocStack(0x40)
    //     0x715c04: sub             SP, SP, #0x40
    // 0x715c08: SetupParameters(Snake1v1GameHeader this /* r1 => r1, fp-0x10 */)
    //     0x715c08: stur            NULL, [fp, #-8]
    //     0x715c0c: stur            x1, [fp, #-0x10]
    // 0x715c10: CheckStackOverflow
    //     0x715c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715c14: cmp             SP, x16
    //     0x715c18: b.ls            #0x716060
    // 0x715c1c: InitAsync() -> Future<void?>
    //     0x715c1c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x715c20: bl              #0x4fe214  ; InitAsyncStub
    // 0x715c24: ldur            x2, [fp, #-0x10]
    // 0x715c28: LoadField: r0 = r2->field_4f
    //     0x715c28: ldur            w0, [x2, #0x4f]
    // 0x715c2c: DecompressPointer r0
    //     0x715c2c: add             x0, x0, HEAP, lsl #32
    // 0x715c30: LoadField: r3 = r0->field_7
    //     0x715c30: ldur            w3, [x0, #7]
    // 0x715c34: DecompressPointer r3
    //     0x715c34: add             x3, x3, HEAP, lsl #32
    // 0x715c38: LoadField: r0 = r3->field_13
    //     0x715c38: ldur            w0, [x3, #0x13]
    // 0x715c3c: r1 = LoadInt32Instr(r0)
    //     0x715c3c: sbfx            x1, x0, #1, #0x1f
    // 0x715c40: mov             x0, x1
    // 0x715c44: r1 = 0
    //     0x715c44: mov             x1, #0
    // 0x715c48: cmp             x1, x0
    // 0x715c4c: b.hs            #0x716068
    // 0x715c50: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x715c50: ldur            s0, [x3, #0x17]
    // 0x715c54: fcvt            d1, s0
    // 0x715c58: d0 = 2.000000
    //     0x715c58: fmov            d0, #2.00000000
    // 0x715c5c: fdiv            d2, d1, d0
    // 0x715c60: stur            d2, [fp, #-0x30]
    // 0x715c64: LoadField: r0 = r2->field_6f
    //     0x715c64: ldur            w0, [x2, #0x6f]
    // 0x715c68: DecompressPointer r0
    //     0x715c68: add             x0, x0, HEAP, lsl #32
    // 0x715c6c: LoadField: r3 = r0->field_7
    //     0x715c6c: ldur            w3, [x0, #7]
    // 0x715c70: DecompressPointer r3
    //     0x715c70: add             x3, x3, HEAP, lsl #32
    // 0x715c74: LoadField: r0 = r3->field_13
    //     0x715c74: ldur            w0, [x3, #0x13]
    // 0x715c78: r1 = LoadInt32Instr(r0)
    //     0x715c78: sbfx            x1, x0, #1, #0x1f
    // 0x715c7c: mov             x0, x1
    // 0x715c80: r1 = 1
    //     0x715c80: mov             x1, #1
    // 0x715c84: cmp             x1, x0
    // 0x715c88: b.hs            #0x71606c
    // 0x715c8c: LoadField: d1 = r3->field_1b
    //     0x715c8c: ldur            s1, [x3, #0x1b]
    // 0x715c90: fcvt            d3, s1
    // 0x715c94: fneg            d1, d3
    // 0x715c98: fdiv            d3, d1, d0
    // 0x715c9c: stur            d3, [fp, #-0x28]
    // 0x715ca0: r0 = Vector2()
    //     0x715ca0: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x715ca4: r4 = 4
    //     0x715ca4: mov             x4, #4
    // 0x715ca8: stur            x0, [fp, #-0x18]
    // 0x715cac: r0 = AllocateFloat32Array()
    //     0x715cac: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x715cb0: ldur            x2, [fp, #-0x18]
    // 0x715cb4: StoreField: r2->field_7 = r0
    //     0x715cb4: stur            w0, [x2, #7]
    // 0x715cb8: ldur            d0, [fp, #-0x28]
    // 0x715cbc: fcvt            s1, d0
    // 0x715cc0: StoreField: r0->field_1b = d1
    //     0x715cc0: stur            s1, [x0, #0x1b]
    // 0x715cc4: ldur            d0, [fp, #-0x30]
    // 0x715cc8: fcvt            s1, d0
    // 0x715ccc: ArrayStore: r0[0] = d1  ; List_8
    //     0x715ccc: stur            s1, [x0, #0x17]
    // 0x715cd0: ldur            x0, [fp, #-0x10]
    // 0x715cd4: LoadField: r1 = r0->field_4b
    //     0x715cd4: ldur            w1, [x0, #0x4b]
    // 0x715cd8: DecompressPointer r1
    //     0x715cd8: add             x1, x1, HEAP, lsl #32
    // 0x715cdc: LoadField: r3 = r1->field_33
    //     0x715cdc: ldur            w3, [x1, #0x33]
    // 0x715ce0: DecompressPointer r3
    //     0x715ce0: add             x3, x3, HEAP, lsl #32
    // 0x715ce4: mov             x1, x3
    // 0x715ce8: r0 = setFrom()
    //     0x715ce8: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0x715cec: r16 = 136
    //     0x715cec: mov             x16, #0x88
    // 0x715cf0: stp             x16, NULL, [SP]
    // 0x715cf4: r0 = ByteData()
    //     0x715cf4: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x715cf8: stur            x0, [fp, #-0x18]
    // 0x715cfc: r0 = Paint()
    //     0x715cfc: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x715d00: mov             x3, x0
    // 0x715d04: ldur            x0, [fp, #-0x18]
    // 0x715d08: stur            x3, [fp, #-0x20]
    // 0x715d0c: StoreField: r3->field_7 = r0
    //     0x715d0c: stur            w0, [x3, #7]
    // 0x715d10: mov             x1, x3
    // 0x715d14: r2 = Instance_Color
    //     0x715d14: add             x2, PP, #8, lsl #12  ; [pp+0x86d8] Obj!Color@c1fe61
    //     0x715d18: ldr             x2, [x2, #0x6d8]
    // 0x715d1c: r0 = color=()
    //     0x715d1c: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x715d20: ldur            x1, [fp, #-0x10]
    // 0x715d24: LoadField: r0 = r1->field_a3
    //     0x715d24: ldur            w0, [x1, #0xa3]
    // 0x715d28: DecompressPointer r0
    //     0x715d28: add             x0, x0, HEAP, lsl #32
    // 0x715d2c: r16 = Sentinel
    //     0x715d2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x715d30: cmp             w0, w16
    // 0x715d34: b.ne            #0x71604c
    // 0x715d38: ldur            x0, [fp, #-0x20]
    // 0x715d3c: StoreField: r1->field_a3 = r0
    //     0x715d3c: stur            w0, [x1, #0xa3]
    //     0x715d40: ldurb           w16, [x1, #-1]
    //     0x715d44: ldurb           w17, [x0, #-1]
    //     0x715d48: and             x16, x17, x16, lsr #2
    //     0x715d4c: tst             x16, HEAP, lsr #32
    //     0x715d50: b.eq            #0x715d58
    //     0x715d54: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x715d58: r16 = 136
    //     0x715d58: mov             x16, #0x88
    // 0x715d5c: stp             x16, NULL, [SP]
    // 0x715d60: r0 = ByteData()
    //     0x715d60: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x715d64: stur            x0, [fp, #-0x18]
    // 0x715d68: r0 = Paint()
    //     0x715d68: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x715d6c: mov             x3, x0
    // 0x715d70: ldur            x0, [fp, #-0x18]
    // 0x715d74: stur            x3, [fp, #-0x20]
    // 0x715d78: StoreField: r3->field_7 = r0
    //     0x715d78: stur            w0, [x3, #7]
    // 0x715d7c: mov             x1, x3
    // 0x715d80: r2 = Instance_Color
    //     0x715d80: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b298] Obj!Color@c21001
    //     0x715d84: ldr             x2, [x2, #0x298]
    // 0x715d88: r0 = color=()
    //     0x715d88: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x715d8c: ldur            x1, [fp, #-0x10]
    // 0x715d90: LoadField: r0 = r1->field_a7
    //     0x715d90: ldur            w0, [x1, #0xa7]
    // 0x715d94: DecompressPointer r0
    //     0x715d94: add             x0, x0, HEAP, lsl #32
    // 0x715d98: r16 = Sentinel
    //     0x715d98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x715d9c: cmp             w0, w16
    // 0x715da0: b.ne            #0x716038
    // 0x715da4: ldur            x0, [fp, #-0x20]
    // 0x715da8: StoreField: r1->field_a7 = r0
    //     0x715da8: stur            w0, [x1, #0xa7]
    //     0x715dac: ldurb           w16, [x1, #-1]
    //     0x715db0: ldurb           w17, [x0, #-1]
    //     0x715db4: and             x16, x17, x16, lsr #2
    //     0x715db8: tst             x16, HEAP, lsr #32
    //     0x715dbc: b.eq            #0x715dc4
    //     0x715dc0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x715dc4: r16 = 136
    //     0x715dc4: mov             x16, #0x88
    // 0x715dc8: stp             x16, NULL, [SP]
    // 0x715dcc: r0 = ByteData()
    //     0x715dcc: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x715dd0: stur            x0, [fp, #-0x18]
    // 0x715dd4: r0 = Paint()
    //     0x715dd4: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x715dd8: mov             x3, x0
    // 0x715ddc: ldur            x0, [fp, #-0x18]
    // 0x715de0: stur            x3, [fp, #-0x20]
    // 0x715de4: StoreField: r3->field_7 = r0
    //     0x715de4: stur            w0, [x3, #7]
    // 0x715de8: mov             x1, x3
    // 0x715dec: r2 = Instance_Color
    //     0x715dec: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b248] Obj!Color@c20fd1
    //     0x715df0: ldr             x2, [x2, #0x248]
    // 0x715df4: r0 = color=()
    //     0x715df4: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x715df8: ldur            x1, [fp, #-0x10]
    // 0x715dfc: LoadField: r0 = r1->field_ab
    //     0x715dfc: ldur            w0, [x1, #0xab]
    // 0x715e00: DecompressPointer r0
    //     0x715e00: add             x0, x0, HEAP, lsl #32
    // 0x715e04: r16 = Sentinel
    //     0x715e04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x715e08: cmp             w0, w16
    // 0x715e0c: b.ne            #0x716024
    // 0x715e10: ldur            x0, [fp, #-0x20]
    // 0x715e14: StoreField: r1->field_ab = r0
    //     0x715e14: stur            w0, [x1, #0xab]
    //     0x715e18: ldurb           w16, [x1, #-1]
    //     0x715e1c: ldurb           w17, [x0, #-1]
    //     0x715e20: and             x16, x17, x16, lsr #2
    //     0x715e24: tst             x16, HEAP, lsr #32
    //     0x715e28: b.eq            #0x715e30
    //     0x715e2c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x715e30: r16 = 136
    //     0x715e30: mov             x16, #0x88
    // 0x715e34: stp             x16, NULL, [SP]
    // 0x715e38: r0 = ByteData()
    //     0x715e38: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x715e3c: stur            x0, [fp, #-0x18]
    // 0x715e40: r0 = Paint()
    //     0x715e40: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x715e44: mov             x1, x0
    // 0x715e48: ldur            x0, [fp, #-0x18]
    // 0x715e4c: StoreField: r1->field_7 = r0
    //     0x715e4c: stur            w0, [x1, #7]
    // 0x715e50: ldur            x2, [fp, #-0x10]
    // 0x715e54: LoadField: r0 = r2->field_af
    //     0x715e54: ldur            w0, [x2, #0xaf]
    // 0x715e58: DecompressPointer r0
    //     0x715e58: add             x0, x0, HEAP, lsl #32
    // 0x715e5c: r16 = Sentinel
    //     0x715e5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x715e60: cmp             w0, w16
    // 0x715e64: b.ne            #0x716010
    // 0x715e68: mov             x0, x1
    // 0x715e6c: StoreField: r2->field_af = r0
    //     0x715e6c: stur            w0, [x2, #0xaf]
    //     0x715e70: ldurb           w16, [x2, #-1]
    //     0x715e74: ldurb           w17, [x0, #-1]
    //     0x715e78: and             x16, x17, x16, lsr #2
    //     0x715e7c: tst             x16, HEAP, lsr #32
    //     0x715e80: b.eq            #0x715e88
    //     0x715e84: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x715e88: r1 = <String, TextPainter>
    //     0x715e88: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b100] TypeArguments: <String, TextPainter>
    //     0x715e8c: ldr             x1, [x1, #0x100]
    // 0x715e90: r0 = MemoryCache()
    //     0x715e90: bl              #0x6c9358  ; AllocateMemoryCacheStub -> MemoryCache<X0, X1> (size=0x18)
    // 0x715e94: mov             x1, x0
    // 0x715e98: stur            x0, [fp, #-0x18]
    // 0x715e9c: r0 = MemoryCache()
    //     0x715e9c: bl              #0x6c92e4  ; [package:flame/src/cache/memory_cache.dart] MemoryCache::MemoryCache
    // 0x715ea0: r0 = TextPaint()
    //     0x715ea0: bl              #0x6c92d8  ; AllocateTextPaintStub -> TextPaint (size=0x14)
    // 0x715ea4: mov             x1, x0
    // 0x715ea8: ldur            x0, [fp, #-0x18]
    // 0x715eac: StoreField: r1->field_f = r0
    //     0x715eac: stur            w0, [x1, #0xf]
    // 0x715eb0: r2 = Instance_TextDirection
    //     0x715eb0: ldr             x2, [PP, #0x5ef8]  ; [pp+0x5ef8] Obj!TextDirection@c2d211
    // 0x715eb4: StoreField: r1->field_b = r2
    //     0x715eb4: stur            w2, [x1, #0xb]
    // 0x715eb8: r3 = Instance_TextStyle
    //     0x715eb8: add             x3, PP, #0x49, lsl #12  ; [pp+0x49e98] Obj!TextStyle@c198c1
    //     0x715ebc: ldr             x3, [x3, #0xe98]
    // 0x715ec0: StoreField: r1->field_7 = r3
    //     0x715ec0: stur            w3, [x1, #7]
    // 0x715ec4: ldur            x4, [fp, #-0x10]
    // 0x715ec8: LoadField: r0 = r4->field_b3
    //     0x715ec8: ldur            w0, [x4, #0xb3]
    // 0x715ecc: DecompressPointer r0
    //     0x715ecc: add             x0, x0, HEAP, lsl #32
    // 0x715ed0: r16 = Sentinel
    //     0x715ed0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x715ed4: cmp             w0, w16
    // 0x715ed8: b.ne            #0x715ffc
    // 0x715edc: mov             x0, x1
    // 0x715ee0: StoreField: r4->field_b3 = r0
    //     0x715ee0: stur            w0, [x4, #0xb3]
    //     0x715ee4: ldurb           w16, [x4, #-1]
    //     0x715ee8: ldurb           w17, [x0, #-1]
    //     0x715eec: and             x16, x17, x16, lsr #2
    //     0x715ef0: tst             x16, HEAP, lsr #32
    //     0x715ef4: b.eq            #0x715efc
    //     0x715ef8: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x715efc: r1 = <String, TextPainter>
    //     0x715efc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b100] TypeArguments: <String, TextPainter>
    //     0x715f00: ldr             x1, [x1, #0x100]
    // 0x715f04: r0 = MemoryCache()
    //     0x715f04: bl              #0x6c9358  ; AllocateMemoryCacheStub -> MemoryCache<X0, X1> (size=0x18)
    // 0x715f08: mov             x1, x0
    // 0x715f0c: stur            x0, [fp, #-0x18]
    // 0x715f10: r0 = MemoryCache()
    //     0x715f10: bl              #0x6c92e4  ; [package:flame/src/cache/memory_cache.dart] MemoryCache::MemoryCache
    // 0x715f14: r0 = TextPaint()
    //     0x715f14: bl              #0x6c92d8  ; AllocateTextPaintStub -> TextPaint (size=0x14)
    // 0x715f18: mov             x1, x0
    // 0x715f1c: ldur            x0, [fp, #-0x18]
    // 0x715f20: StoreField: r1->field_f = r0
    //     0x715f20: stur            w0, [x1, #0xf]
    // 0x715f24: r0 = Instance_TextDirection
    //     0x715f24: ldr             x0, [PP, #0x5ef8]  ; [pp+0x5ef8] Obj!TextDirection@c2d211
    // 0x715f28: StoreField: r1->field_b = r0
    //     0x715f28: stur            w0, [x1, #0xb]
    // 0x715f2c: r0 = Instance_TextStyle
    //     0x715f2c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49e98] Obj!TextStyle@c198c1
    //     0x715f30: ldr             x0, [x0, #0xe98]
    // 0x715f34: StoreField: r1->field_7 = r0
    //     0x715f34: stur            w0, [x1, #7]
    // 0x715f38: ldur            x3, [fp, #-0x10]
    // 0x715f3c: LoadField: r0 = r3->field_b7
    //     0x715f3c: ldur            w0, [x3, #0xb7]
    // 0x715f40: DecompressPointer r0
    //     0x715f40: add             x0, x0, HEAP, lsl #32
    // 0x715f44: r16 = Sentinel
    //     0x715f44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x715f48: cmp             w0, w16
    // 0x715f4c: b.ne            #0x715fe8
    // 0x715f50: mov             x0, x1
    // 0x715f54: StoreField: r3->field_b7 = r0
    //     0x715f54: stur            w0, [x3, #0xb7]
    //     0x715f58: ldurb           w16, [x3, #-1]
    //     0x715f5c: ldurb           w17, [x0, #-1]
    //     0x715f60: and             x16, x17, x16, lsr #2
    //     0x715f64: tst             x16, HEAP, lsr #32
    //     0x715f68: b.eq            #0x715f70
    //     0x715f6c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x715f70: r1 = Instance_Snake1v1Assets
    //     0x715f70: add             x1, PP, #0x16, lsl #12  ; [pp+0x16168] Obj!Snake1v1Assets@c1e7f1
    //     0x715f74: ldr             x1, [x1, #0x168]
    // 0x715f78: r2 = "logo"
    //     0x715f78: add             x2, PP, #0x28, lsl #12  ; [pp+0x28d30] "logo"
    //     0x715f7c: ldr             x2, [x2, #0xd30]
    // 0x715f80: r0 = imageRef()
    //     0x715f80: bl              #0x6dc084  ; [package:caps_asset_management/src/data/assets/game_assets.dart] GameAssets::imageRef
    // 0x715f84: ldur            x1, [fp, #-0x10]
    // 0x715f88: mov             x2, x0
    // 0x715f8c: r0 = assetImage()
    //     0x715f8c: bl              #0x715ae8  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/player_snake_head_active_effects.dart] _PlayerSnakeHeadActiveEffects&PositionComponent&CapsAssetAccess::assetImage
    // 0x715f90: ldur            x1, [fp, #-0x10]
    // 0x715f94: LoadField: r2 = r1->field_9f
    //     0x715f94: ldur            w2, [x1, #0x9f]
    // 0x715f98: DecompressPointer r2
    //     0x715f98: add             x2, x2, HEAP, lsl #32
    // 0x715f9c: r16 = Sentinel
    //     0x715f9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x715fa0: cmp             w2, w16
    // 0x715fa4: b.ne            #0x715fd4
    // 0x715fa8: StoreField: r1->field_9f = r0
    //     0x715fa8: stur            w0, [x1, #0x9f]
    //     0x715fac: ldurb           w16, [x1, #-1]
    //     0x715fb0: ldurb           w17, [x0, #-1]
    //     0x715fb4: and             x16, x17, x16, lsr #2
    //     0x715fb8: tst             x16, HEAP, lsr #32
    //     0x715fbc: b.eq            #0x715fc4
    //     0x715fc0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x715fc4: r0 = Null
    //     0x715fc4: mov             x0, NULL
    // 0x715fc8: r0 = Await()
    //     0x715fc8: bl              #0x4fdfd8  ; AwaitStub
    // 0x715fcc: r0 = Null
    //     0x715fcc: mov             x0, NULL
    // 0x715fd0: r0 = ReturnAsyncNotFuture()
    //     0x715fd0: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x715fd4: r16 = "_logo@1225470576"
    //     0x715fd4: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ea0] "_logo@1225470576"
    //     0x715fd8: ldr             x16, [x16, #0xea0]
    // 0x715fdc: str             x16, [SP]
    // 0x715fe0: r0 = _throwFieldAlreadyInitialized()
    //     0x715fe0: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x715fe4: brk             #0
    // 0x715fe8: r16 = "_scoreTextPaint@1225470576"
    //     0x715fe8: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ea8] "_scoreTextPaint@1225470576"
    //     0x715fec: ldr             x16, [x16, #0xea8]
    // 0x715ff0: str             x16, [SP]
    // 0x715ff4: r0 = _throwFieldAlreadyInitialized()
    //     0x715ff4: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x715ff8: brk             #0
    // 0x715ffc: r16 = "_timerTextPaint@1225470576"
    //     0x715ffc: add             x16, PP, #0x49, lsl #12  ; [pp+0x49eb0] "_timerTextPaint@1225470576"
    //     0x716000: ldr             x16, [x16, #0xeb0]
    // 0x716004: str             x16, [SP]
    // 0x716008: r0 = _throwFieldAlreadyInitialized()
    //     0x716008: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71600c: brk             #0
    // 0x716010: r16 = "_logoPaint@1225470576"
    //     0x716010: add             x16, PP, #0x49, lsl #12  ; [pp+0x49eb8] "_logoPaint@1225470576"
    //     0x716014: ldr             x16, [x16, #0xeb8]
    // 0x716018: str             x16, [SP]
    // 0x71601c: r0 = _throwFieldAlreadyInitialized()
    //     0x71601c: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x716020: brk             #0
    // 0x716024: r16 = "_player2DotPaint@1225470576"
    //     0x716024: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ec0] "_player2DotPaint@1225470576"
    //     0x716028: ldr             x16, [x16, #0xec0]
    // 0x71602c: str             x16, [SP]
    // 0x716030: r0 = _throwFieldAlreadyInitialized()
    //     0x716030: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x716034: brk             #0
    // 0x716038: r16 = "_player1DotPaint@1225470576"
    //     0x716038: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ec8] "_player1DotPaint@1225470576"
    //     0x71603c: ldr             x16, [x16, #0xec8]
    // 0x716040: str             x16, [SP]
    // 0x716044: r0 = _throwFieldAlreadyInitialized()
    //     0x716044: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x716048: brk             #0
    // 0x71604c: r16 = "_backgroundPaint@1225470576"
    //     0x71604c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49ed0] "_backgroundPaint@1225470576"
    //     0x716050: ldr             x16, [x16, #0xed0]
    // 0x716054: str             x16, [SP]
    // 0x716058: r0 = _throwFieldAlreadyInitialized()
    //     0x716058: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x71605c: brk             #0
    // 0x716060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716060: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716064: b               #0x715c1c
    // 0x716068: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x716068: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71606c: r0 = RangeErrorSharedWithFPURegs()
    //     0x71606c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ Snake1v1GameHeader(/* No info */) {
    // ** addr: 0x71fccc, size: 0xf4
    // 0x71fccc: EnterFrame
    //     0x71fccc: stp             fp, lr, [SP, #-0x10]!
    //     0x71fcd0: mov             fp, SP
    // 0x71fcd4: AllocStack(0x18)
    //     0x71fcd4: sub             SP, SP, #0x18
    // 0x71fcd8: r0 = Sentinel
    //     0x71fcd8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71fcdc: stur            x1, [fp, #-8]
    // 0x71fce0: mov             x16, x2
    // 0x71fce4: mov             x2, x1
    // 0x71fce8: mov             x1, x16
    // 0x71fcec: CheckStackOverflow
    //     0x71fcec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71fcf0: cmp             SP, x16
    //     0x71fcf4: b.ls            #0x71fdb4
    // 0x71fcf8: StoreField: r2->field_73 = rZR
    //     0x71fcf8: stur            xzr, [x2, #0x73]
    // 0x71fcfc: StoreField: r2->field_7b = rZR
    //     0x71fcfc: stur            xzr, [x2, #0x7b]
    // 0x71fd00: StoreField: r2->field_83 = rZR
    //     0x71fd00: stur            xzr, [x2, #0x83]
    // 0x71fd04: StoreField: r2->field_8f = rZR
    //     0x71fd04: stur            xzr, [x2, #0x8f]
    // 0x71fd08: StoreField: r2->field_97 = rZR
    //     0x71fd08: stur            xzr, [x2, #0x97]
    // 0x71fd0c: StoreField: r2->field_9f = r0
    //     0x71fd0c: stur            w0, [x2, #0x9f]
    // 0x71fd10: StoreField: r2->field_a3 = r0
    //     0x71fd10: stur            w0, [x2, #0xa3]
    // 0x71fd14: StoreField: r2->field_a7 = r0
    //     0x71fd14: stur            w0, [x2, #0xa7]
    // 0x71fd18: StoreField: r2->field_ab = r0
    //     0x71fd18: stur            w0, [x2, #0xab]
    // 0x71fd1c: StoreField: r2->field_af = r0
    //     0x71fd1c: stur            w0, [x2, #0xaf]
    // 0x71fd20: StoreField: r2->field_b3 = r0
    //     0x71fd20: stur            w0, [x2, #0xb3]
    // 0x71fd24: StoreField: r2->field_b7 = r0
    //     0x71fd24: stur            w0, [x2, #0xb7]
    // 0x71fd28: mov             x0, x1
    // 0x71fd2c: StoreField: r2->field_6f = r0
    //     0x71fd2c: stur            w0, [x2, #0x6f]
    //     0x71fd30: ldurb           w16, [x2, #-1]
    //     0x71fd34: ldurb           w17, [x0, #-1]
    //     0x71fd38: and             x16, x17, x16, lsr #2
    //     0x71fd3c: tst             x16, HEAP, lsr #32
    //     0x71fd40: b.eq            #0x71fd48
    //     0x71fd44: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x71fd48: LoadField: r3 = r1->field_7
    //     0x71fd48: ldur            w3, [x1, #7]
    // 0x71fd4c: DecompressPointer r3
    //     0x71fd4c: add             x3, x3, HEAP, lsl #32
    // 0x71fd50: LoadField: r0 = r3->field_13
    //     0x71fd50: ldur            w0, [x3, #0x13]
    // 0x71fd54: r1 = LoadInt32Instr(r0)
    //     0x71fd54: sbfx            x1, x0, #1, #0x1f
    // 0x71fd58: mov             x0, x1
    // 0x71fd5c: r1 = 0
    //     0x71fd5c: mov             x1, #0
    // 0x71fd60: cmp             x1, x0
    // 0x71fd64: b.hs            #0x71fdbc
    // 0x71fd68: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x71fd68: ldur            s0, [x3, #0x17]
    // 0x71fd6c: stur            d0, [fp, #-0x18]
    // 0x71fd70: r0 = Vector2()
    //     0x71fd70: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x71fd74: r4 = 4
    //     0x71fd74: mov             x4, #4
    // 0x71fd78: stur            x0, [fp, #-0x10]
    // 0x71fd7c: r0 = AllocateFloat32Array()
    //     0x71fd7c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x71fd80: ldur            x2, [fp, #-0x10]
    // 0x71fd84: StoreField: r2->field_7 = r0
    //     0x71fd84: stur            w0, [x2, #7]
    // 0x71fd88: d0 = 0.000000
    //     0x71fd88: add             x17, PP, #0x46, lsl #12  ; [pp+0x46e10] IMM: 0x42700000
    //     0x71fd8c: ldr             s0, [x17, #0xe10]
    // 0x71fd90: StoreField: r0->field_1b = d0
    //     0x71fd90: stur            s0, [x0, #0x1b]
    // 0x71fd94: ldur            d0, [fp, #-0x18]
    // 0x71fd98: ArrayStore: r0[0] = d0  ; List_8
    //     0x71fd98: stur            s0, [x0, #0x17]
    // 0x71fd9c: ldur            x1, [fp, #-8]
    // 0x71fda0: r0 = _Snake1v1GameHeader&PositionComponent&CapsAssetAccess&FlameBlocListenable()
    //     0x71fda0: bl              #0x71fdc0  ; [package:caps_snake_1_v_1/src/components/header/snake1v1_game_header.dart] _Snake1v1GameHeader&PositionComponent&CapsAssetAccess&FlameBlocListenable::_Snake1v1GameHeader&PositionComponent&CapsAssetAccess&FlameBlocListenable
    // 0x71fda4: r0 = Null
    //     0x71fda4: mov             x0, NULL
    // 0x71fda8: LeaveFrame
    //     0x71fda8: mov             SP, fp
    //     0x71fdac: ldp             fp, lr, [SP], #0x10
    // 0x71fdb0: ret
    //     0x71fdb0: ret             
    // 0x71fdb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71fdb4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71fdb8: b               #0x71fcf8
    // 0x71fdbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71fdbc: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ render(/* No info */) {
    // ** addr: 0x74083c, size: 0x17c
    // 0x74083c: EnterFrame
    //     0x74083c: stp             fp, lr, [SP, #-0x10]!
    //     0x740840: mov             fp, SP
    // 0x740844: AllocStack(0x30)
    //     0x740844: sub             SP, SP, #0x30
    // 0x740848: d1 = 2.000000
    //     0x740848: fmov            d1, #2.00000000
    // 0x74084c: d0 = 0.000000
    //     0x74084c: eor             v0.16b, v0.16b, v0.16b
    // 0x740850: mov             x3, x1
    // 0x740854: stur            x1, [fp, #-8]
    // 0x740858: stur            x2, [fp, #-0x10]
    // 0x74085c: CheckStackOverflow
    //     0x74085c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740860: cmp             SP, x16
    //     0x740864: b.ls            #0x7409a0
    // 0x740868: LoadField: r0 = r3->field_4f
    //     0x740868: ldur            w0, [x3, #0x4f]
    // 0x74086c: DecompressPointer r0
    //     0x74086c: add             x0, x0, HEAP, lsl #32
    // 0x740870: LoadField: r4 = r0->field_7
    //     0x740870: ldur            w4, [x0, #7]
    // 0x740874: DecompressPointer r4
    //     0x740874: add             x4, x4, HEAP, lsl #32
    // 0x740878: LoadField: r0 = r4->field_13
    //     0x740878: ldur            w0, [x4, #0x13]
    // 0x74087c: r1 = LoadInt32Instr(r0)
    //     0x74087c: sbfx            x1, x0, #1, #0x1f
    // 0x740880: mov             x0, x1
    // 0x740884: r1 = 1
    //     0x740884: mov             x1, #1
    // 0x740888: cmp             x1, x0
    // 0x74088c: b.hs            #0x7409a8
    // 0x740890: LoadField: d2 = r4->field_1b
    //     0x740890: ldur            s2, [x4, #0x1b]
    // 0x740894: fcvt            d3, s2
    // 0x740898: fdiv            d2, d3, d1
    // 0x74089c: stur            d2, [fp, #-0x30]
    // 0x7408a0: ArrayLoad: d4 = r4[0]  ; List_8
    //     0x7408a0: ldur            s4, [x4, #0x17]
    // 0x7408a4: fcvt            d5, s4
    // 0x7408a8: fneg            d4, d5
    // 0x7408ac: fdiv            d6, d4, d1
    // 0x7408b0: stur            d6, [fp, #-0x28]
    // 0x7408b4: fadd            d1, d6, d5
    // 0x7408b8: stur            d1, [fp, #-0x20]
    // 0x7408bc: fadd            d4, d3, d0
    // 0x7408c0: stur            d4, [fp, #-0x18]
    // 0x7408c4: r0 = Rect()
    //     0x7408c4: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7408c8: ldur            d0, [fp, #-0x28]
    // 0x7408cc: StoreField: r0->field_7 = d0
    //     0x7408cc: stur            d0, [x0, #7]
    // 0x7408d0: StoreField: r0->field_f = rZR
    //     0x7408d0: stur            xzr, [x0, #0xf]
    // 0x7408d4: ldur            d0, [fp, #-0x20]
    // 0x7408d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7408d8: stur            d0, [x0, #0x17]
    // 0x7408dc: ldur            d0, [fp, #-0x18]
    // 0x7408e0: StoreField: r0->field_1f = d0
    //     0x7408e0: stur            d0, [x0, #0x1f]
    // 0x7408e4: ldur            x4, [fp, #-8]
    // 0x7408e8: LoadField: r3 = r4->field_a3
    //     0x7408e8: ldur            w3, [x4, #0xa3]
    // 0x7408ec: DecompressPointer r3
    //     0x7408ec: add             x3, x3, HEAP, lsl #32
    // 0x7408f0: r16 = Sentinel
    //     0x7408f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7408f4: cmp             w3, w16
    // 0x7408f8: b.eq            #0x7409ac
    // 0x7408fc: ldur            x1, [fp, #-0x10]
    // 0x740900: mov             x2, x0
    // 0x740904: r0 = drawRect()
    //     0x740904: bl              #0x604b50  ; [dart:ui] _NativeCanvas::drawRect
    // 0x740908: ldur            x1, [fp, #-8]
    // 0x74090c: ldur            x2, [fp, #-0x10]
    // 0x740910: ldur            d0, [fp, #-0x30]
    // 0x740914: r3 = Instance_PlayerNumber
    //     0x740914: add             x3, PP, #0x14, lsl #12  ; [pp+0x14cc0] Obj!PlayerNumber@c1e271
    //     0x740918: ldr             x3, [x3, #0xcc0]
    // 0x74091c: r0 = _renderPlayerScore()
    //     0x74091c: bl              #0x7417b4  ; [package:caps_snake_1_v_1/src/components/header/snake1v1_game_header.dart] Snake1v1GameHeader::_renderPlayerScore
    // 0x740920: ldur            x1, [fp, #-8]
    // 0x740924: ldur            x2, [fp, #-0x10]
    // 0x740928: ldur            d0, [fp, #-0x30]
    // 0x74092c: r3 = Instance_PlayerNumber
    //     0x74092c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32dc0] Obj!PlayerNumber@c1e261
    //     0x740930: ldr             x3, [x3, #0xdc0]
    // 0x740934: r0 = _renderPlayerScore()
    //     0x740934: bl              #0x7417b4  ; [package:caps_snake_1_v_1/src/components/header/snake1v1_game_header.dart] Snake1v1GameHeader::_renderPlayerScore
    // 0x740938: ldur            x1, [fp, #-8]
    // 0x74093c: ldur            x2, [fp, #-0x10]
    // 0x740940: r0 = _renderLogos()
    //     0x740940: bl              #0x741544  ; [package:caps_snake_1_v_1/src/components/header/snake1v1_game_header.dart] Snake1v1GameHeader::_renderLogos
    // 0x740944: ldur            x1, [fp, #-8]
    // 0x740948: ldur            x2, [fp, #-0x10]
    // 0x74094c: ldur            d0, [fp, #-0x30]
    // 0x740950: r0 = _renderTimer()
    //     0x740950: bl              #0x74134c  ; [package:caps_snake_1_v_1/src/components/header/snake1v1_game_header.dart] Snake1v1GameHeader::_renderTimer
    // 0x740954: ldur            x1, [fp, #-8]
    // 0x740958: ldur            x2, [fp, #-0x10]
    // 0x74095c: r0 = _renderTimeChangeIndicator()
    //     0x74095c: bl              #0x741068  ; [package:caps_snake_1_v_1/src/components/header/snake1v1_game_header.dart] Snake1v1GameHeader::_renderTimeChangeIndicator
    // 0x740960: ldur            x1, [fp, #-8]
    // 0x740964: ldur            x2, [fp, #-0x10]
    // 0x740968: ldur            d0, [fp, #-0x30]
    // 0x74096c: r3 = Instance_PlayerNumber
    //     0x74096c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14cc0] Obj!PlayerNumber@c1e271
    //     0x740970: ldr             x3, [x3, #0xcc0]
    // 0x740974: r0 = _renderTimedEffectIndicators()
    //     0x740974: bl              #0x7409b8  ; [package:caps_snake_1_v_1/src/components/header/snake1v1_game_header.dart] Snake1v1GameHeader::_renderTimedEffectIndicators
    // 0x740978: ldur            x1, [fp, #-8]
    // 0x74097c: ldur            x2, [fp, #-0x10]
    // 0x740980: ldur            d0, [fp, #-0x30]
    // 0x740984: r3 = Instance_PlayerNumber
    //     0x740984: add             x3, PP, #0x32, lsl #12  ; [pp+0x32dc0] Obj!PlayerNumber@c1e261
    //     0x740988: ldr             x3, [x3, #0xdc0]
    // 0x74098c: r0 = _renderTimedEffectIndicators()
    //     0x74098c: bl              #0x7409b8  ; [package:caps_snake_1_v_1/src/components/header/snake1v1_game_header.dart] Snake1v1GameHeader::_renderTimedEffectIndicators
    // 0x740990: r0 = Null
    //     0x740990: mov             x0, NULL
    // 0x740994: LeaveFrame
    //     0x740994: mov             SP, fp
    //     0x740998: ldp             fp, lr, [SP], #0x10
    // 0x74099c: ret
    //     0x74099c: ret             
    // 0x7409a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7409a0: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7409a4: b               #0x740868
    // 0x7409a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7409a8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7409ac: r9 = _backgroundPaint
    //     0x7409ac: add             x9, PP, #0x49, lsl #12  ; [pp+0x49de8] Field <Snake1v1GameHeader._backgroundPaint@1225470576>: late final (offset: 0xa4)
    //     0x7409b0: ldr             x9, [x9, #0xde8]
    // 0x7409b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7409b4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _renderTimedEffectIndicators(/* No info */) {
    // ** addr: 0x7409b8, size: 0x554
    // 0x7409b8: EnterFrame
    //     0x7409b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7409bc: mov             fp, SP
    // 0x7409c0: AllocStack(0x68)
    //     0x7409c0: sub             SP, SP, #0x68
    // 0x7409c4: SetupParameters(Snake1v1GameHeader this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x48 */)
    //     0x7409c4: mov             x0, x2
    //     0x7409c8: stur            x2, [fp, #-0x10]
    //     0x7409cc: mov             x2, x3
    //     0x7409d0: mov             v1.16b, v0.16b
    //     0x7409d4: stur            x1, [fp, #-8]
    //     0x7409d8: stur            x3, [fp, #-0x18]
    //     0x7409dc: stur            d0, [fp, #-0x48]
    // 0x7409e0: CheckStackOverflow
    //     0x7409e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7409e4: cmp             SP, x16
    //     0x7409e8: b.ls            #0x740ee0
    // 0x7409ec: r16 = Instance_PlayerNumber
    //     0x7409ec: add             x16, PP, #0x14, lsl #12  ; [pp+0x14cc0] Obj!PlayerNumber@c1e271
    //     0x7409f0: ldr             x16, [x16, #0xcc0]
    // 0x7409f4: cmp             w2, w16
    // 0x7409f8: b.ne            #0x740a08
    // 0x7409fc: mov             x3, x2
    // 0x740a00: r4 = true
    //     0x740a00: add             x4, NULL, #0x20  ; true
    // 0x740a04: b               #0x740a4c
    // 0x740a08: r16 = PlayerNumber
    //     0x740a08: add             x16, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x740a0c: ldr             x16, [x16, #0x420]
    // 0x740a10: r30 = PlayerNumber
    //     0x740a10: add             lr, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x740a14: ldr             lr, [lr, #0x420]
    // 0x740a18: stp             lr, x16, [SP]
    // 0x740a1c: r0 = ==()
    //     0x740a1c: bl              #0xa81994  ; [dart:core] _Type::==
    // 0x740a20: tbnz            w0, #4, #0x740a44
    // 0x740a24: ldur            x3, [fp, #-0x18]
    // 0x740a28: LoadField: r0 = r3->field_7
    //     0x740a28: ldur            x0, [x3, #7]
    // 0x740a2c: cbz             x0, #0x740a38
    // 0x740a30: r1 = false
    //     0x740a30: add             x1, NULL, #0x30  ; false
    // 0x740a34: b               #0x740a3c
    // 0x740a38: r1 = true
    //     0x740a38: add             x1, NULL, #0x20  ; true
    // 0x740a3c: mov             x4, x1
    // 0x740a40: b               #0x740a4c
    // 0x740a44: ldur            x3, [fp, #-0x18]
    // 0x740a48: r4 = false
    //     0x740a48: add             x4, NULL, #0x30  ; false
    // 0x740a4c: stur            x4, [fp, #-0x20]
    // 0x740a50: tbnz            w4, #4, #0x740aa8
    // 0x740a54: ldur            x2, [fp, #-8]
    // 0x740a58: d1 = 2.000000
    //     0x740a58: fmov            d1, #2.00000000
    // 0x740a5c: d0 = 40.000000
    //     0x740a5c: add             x17, PP, #8, lsl #12  ; [pp+0x8f30] IMM: double(40) from 0x4044000000000000
    //     0x740a60: ldr             d0, [x17, #0xf30]
    // 0x740a64: LoadField: r0 = r2->field_4f
    //     0x740a64: ldur            w0, [x2, #0x4f]
    // 0x740a68: DecompressPointer r0
    //     0x740a68: add             x0, x0, HEAP, lsl #32
    // 0x740a6c: LoadField: r5 = r0->field_7
    //     0x740a6c: ldur            w5, [x0, #7]
    // 0x740a70: DecompressPointer r5
    //     0x740a70: add             x5, x5, HEAP, lsl #32
    // 0x740a74: LoadField: r0 = r5->field_13
    //     0x740a74: ldur            w0, [x5, #0x13]
    // 0x740a78: r1 = LoadInt32Instr(r0)
    //     0x740a78: sbfx            x1, x0, #1, #0x1f
    // 0x740a7c: mov             x0, x1
    // 0x740a80: r1 = 0
    //     0x740a80: mov             x1, #0
    // 0x740a84: cmp             x1, x0
    // 0x740a88: b.hs            #0x740ee8
    // 0x740a8c: ArrayLoad: d2 = r5[0]  ; List_8
    //     0x740a8c: ldur            s2, [x5, #0x17]
    // 0x740a90: fcvt            d3, s2
    // 0x740a94: fneg            d2, d3
    // 0x740a98: fdiv            d3, d2, d1
    // 0x740a9c: fadd            d1, d3, d0
    // 0x740aa0: mov             v0.16b, v1.16b
    // 0x740aa4: b               #0x740af4
    // 0x740aa8: ldur            x2, [fp, #-8]
    // 0x740aac: d1 = 2.000000
    //     0x740aac: fmov            d1, #2.00000000
    // 0x740ab0: d0 = 40.000000
    //     0x740ab0: add             x17, PP, #8, lsl #12  ; [pp+0x8f30] IMM: double(40) from 0x4044000000000000
    //     0x740ab4: ldr             d0, [x17, #0xf30]
    // 0x740ab8: LoadField: r0 = r2->field_4f
    //     0x740ab8: ldur            w0, [x2, #0x4f]
    // 0x740abc: DecompressPointer r0
    //     0x740abc: add             x0, x0, HEAP, lsl #32
    // 0x740ac0: LoadField: r5 = r0->field_7
    //     0x740ac0: ldur            w5, [x0, #7]
    // 0x740ac4: DecompressPointer r5
    //     0x740ac4: add             x5, x5, HEAP, lsl #32
    // 0x740ac8: LoadField: r0 = r5->field_13
    //     0x740ac8: ldur            w0, [x5, #0x13]
    // 0x740acc: r1 = LoadInt32Instr(r0)
    //     0x740acc: sbfx            x1, x0, #1, #0x1f
    // 0x740ad0: mov             x0, x1
    // 0x740ad4: r1 = 0
    //     0x740ad4: mov             x1, #0
    // 0x740ad8: cmp             x1, x0
    // 0x740adc: b.hs            #0x740eec
    // 0x740ae0: ArrayLoad: d2 = r5[0]  ; List_8
    //     0x740ae0: ldur            s2, [x5, #0x17]
    // 0x740ae4: fcvt            d3, s2
    // 0x740ae8: fdiv            d2, d3, d1
    // 0x740aec: fsub            d1, d2, d0
    // 0x740af0: mov             v0.16b, v1.16b
    // 0x740af4: tbnz            w4, #4, #0x740b00
    // 0x740af8: d1 = 12.000000
    //     0x740af8: fmov            d1, #12.00000000
    // 0x740afc: b               #0x740b04
    // 0x740b00: d1 = -12.000000
    //     0x740b00: fmov            d1, #-12.00000000
    // 0x740b04: fadd            d2, d0, d1
    // 0x740b08: tbnz            w4, #4, #0x740b20
    // 0x740b0c: d0 = 35.000000
    //     0x740b0c: add             x17, PP, #0x25, lsl #12  ; [pp+0x25a98] IMM: double(35) from 0x4041800000000000
    //     0x740b10: ldr             d0, [x17, #0xa98]
    // 0x740b14: fadd            d1, d2, d0
    // 0x740b18: mov             v0.16b, v1.16b
    // 0x740b1c: b               #0x740b30
    // 0x740b20: d0 = 35.000000
    //     0x740b20: add             x17, PP, #0x25, lsl #12  ; [pp+0x25a98] IMM: double(35) from 0x4041800000000000
    //     0x740b24: ldr             d0, [x17, #0xa98]
    // 0x740b28: fsub            d1, d2, d0
    // 0x740b2c: mov             v0.16b, v1.16b
    // 0x740b30: stur            d0, [fp, #-0x50]
    // 0x740b34: LoadField: r0 = r2->field_67
    //     0x740b34: ldur            w0, [x2, #0x67]
    // 0x740b38: DecompressPointer r0
    //     0x740b38: add             x0, x0, HEAP, lsl #32
    // 0x740b3c: r16 = Sentinel
    //     0x740b3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x740b40: cmp             w0, w16
    // 0x740b44: b.eq            #0x740ef0
    // 0x740b48: LoadField: r5 = r0->field_2b
    //     0x740b48: ldur            w5, [x0, #0x2b]
    // 0x740b4c: DecompressPointer r5
    //     0x740b4c: add             x5, x5, HEAP, lsl #32
    // 0x740b50: stur            x5, [fp, #-8]
    // 0x740b54: r1 = <Color>
    //     0x740b54: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a830] TypeArguments: <Color>
    //     0x740b58: ldr             x1, [x1, #0x830]
    // 0x740b5c: r2 = 0
    //     0x740b5c: mov             x2, #0
    // 0x740b60: r0 = _GrowableList()
    //     0x740b60: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x740b64: ldur            x1, [fp, #-8]
    // 0x740b68: ldur            x2, [fp, #-0x18]
    // 0x740b6c: stur            x0, [fp, #-0x28]
    // 0x740b70: r0 = getActiveSpeedEffect()
    //     0x740b70: bl              #0x740ff4  ; [package:caps_snake_1_v_1/src/system/time_effect/snake_timed_effect_manager.dart] TimedEffectManager::getActiveSpeedEffect
    // 0x740b74: cmp             w0, NULL
    // 0x740b78: b.eq            #0x740c20
    // 0x740b7c: d0 = 1.000000
    //     0x740b7c: fmov            d0, #1.00000000
    // 0x740b80: LoadField: d1 = r0->field_f
    //     0x740b80: ldur            d1, [x0, #0xf]
    // 0x740b84: fcmp            d1, d0
    // 0x740b88: b.le            #0x740b98
    // 0x740b8c: r2 = Instance_Color
    //     0x740b8c: add             x2, PP, #0x49, lsl #12  ; [pp+0x49df0] Obj!Color@c213f1
    //     0x740b90: ldr             x2, [x2, #0xdf0]
    // 0x740b94: b               #0x740ba0
    // 0x740b98: r2 = Instance_Color
    //     0x740b98: add             x2, PP, #0x49, lsl #12  ; [pp+0x49df8] Obj!Color@c213c1
    //     0x740b9c: ldr             x2, [x2, #0xdf8]
    // 0x740ba0: ldur            x0, [fp, #-0x28]
    // 0x740ba4: stur            x2, [fp, #-0x38]
    // 0x740ba8: LoadField: r1 = r0->field_b
    //     0x740ba8: ldur            w1, [x0, #0xb]
    // 0x740bac: LoadField: r3 = r0->field_f
    //     0x740bac: ldur            w3, [x0, #0xf]
    // 0x740bb0: DecompressPointer r3
    //     0x740bb0: add             x3, x3, HEAP, lsl #32
    // 0x740bb4: LoadField: r4 = r3->field_b
    //     0x740bb4: ldur            w4, [x3, #0xb]
    // 0x740bb8: r3 = LoadInt32Instr(r1)
    //     0x740bb8: sbfx            x3, x1, #1, #0x1f
    // 0x740bbc: stur            x3, [fp, #-0x30]
    // 0x740bc0: r1 = LoadInt32Instr(r4)
    //     0x740bc0: sbfx            x1, x4, #1, #0x1f
    // 0x740bc4: cmp             x3, x1
    // 0x740bc8: b.ne            #0x740bd4
    // 0x740bcc: mov             x1, x0
    // 0x740bd0: r0 = _growToNextCapacity()
    //     0x740bd0: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x740bd4: ldur            x3, [fp, #-0x28]
    // 0x740bd8: ldur            x2, [fp, #-0x30]
    // 0x740bdc: add             x0, x2, #1
    // 0x740be0: lsl             x1, x0, #1
    // 0x740be4: StoreField: r3->field_b = r1
    //     0x740be4: stur            w1, [x3, #0xb]
    // 0x740be8: LoadField: r1 = r3->field_f
    //     0x740be8: ldur            w1, [x3, #0xf]
    // 0x740bec: DecompressPointer r1
    //     0x740bec: add             x1, x1, HEAP, lsl #32
    // 0x740bf0: ldur            x0, [fp, #-0x38]
    // 0x740bf4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x740bf4: add             x25, x1, x2, lsl #2
    //     0x740bf8: add             x25, x25, #0xf
    //     0x740bfc: str             w0, [x25]
    //     0x740c00: tbz             w0, #0, #0x740c1c
    //     0x740c04: ldurb           w16, [x1, #-1]
    //     0x740c08: ldurb           w17, [x0, #-1]
    //     0x740c0c: and             x16, x17, x16, lsr #2
    //     0x740c10: tst             x16, HEAP, lsr #32
    //     0x740c14: b.eq            #0x740c1c
    //     0x740c18: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x740c1c: b               #0x740c24
    // 0x740c20: ldur            x3, [fp, #-0x28]
    // 0x740c24: ldur            x1, [fp, #-8]
    // 0x740c28: ldur            x2, [fp, #-0x18]
    // 0x740c2c: r0 = getActiveOpponentInteractionEffect()
    //     0x740c2c: bl              #0x740f80  ; [package:caps_snake_1_v_1/src/system/time_effect/snake_timed_effect_manager.dart] TimedEffectManager::getActiveOpponentInteractionEffect
    // 0x740c30: r1 = LoadClassIdInstr(r0)
    //     0x740c30: ldur            x1, [x0, #-1]
    //     0x740c34: ubfx            x1, x1, #0xc, #0x14
    // 0x740c38: r17 = 5016
    //     0x740c38: mov             x17, #0x1398
    // 0x740c3c: cmp             x1, x17
    // 0x740c40: b.ne            #0x740ca4
    // 0x740c44: ldur            x0, [fp, #-0x28]
    // 0x740c48: LoadField: r1 = r0->field_b
    //     0x740c48: ldur            w1, [x0, #0xb]
    // 0x740c4c: LoadField: r2 = r0->field_f
    //     0x740c4c: ldur            w2, [x0, #0xf]
    // 0x740c50: DecompressPointer r2
    //     0x740c50: add             x2, x2, HEAP, lsl #32
    // 0x740c54: LoadField: r3 = r2->field_b
    //     0x740c54: ldur            w3, [x2, #0xb]
    // 0x740c58: r2 = LoadInt32Instr(r1)
    //     0x740c58: sbfx            x2, x1, #1, #0x1f
    // 0x740c5c: stur            x2, [fp, #-0x30]
    // 0x740c60: r1 = LoadInt32Instr(r3)
    //     0x740c60: sbfx            x1, x3, #1, #0x1f
    // 0x740c64: cmp             x2, x1
    // 0x740c68: b.ne            #0x740c74
    // 0x740c6c: mov             x1, x0
    // 0x740c70: r0 = _growToNextCapacity()
    //     0x740c70: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x740c74: ldur            x0, [fp, #-0x28]
    // 0x740c78: ldur            x1, [fp, #-0x30]
    // 0x740c7c: add             x2, x1, #1
    // 0x740c80: lsl             x3, x2, #1
    // 0x740c84: StoreField: r0->field_b = r3
    //     0x740c84: stur            w3, [x0, #0xb]
    // 0x740c88: LoadField: r2 = r0->field_f
    //     0x740c88: ldur            w2, [x0, #0xf]
    // 0x740c8c: DecompressPointer r2
    //     0x740c8c: add             x2, x2, HEAP, lsl #32
    // 0x740c90: add             x3, x2, x1, lsl #2
    // 0x740c94: r16 = Instance_Color
    //     0x740c94: add             x16, PP, #0x49, lsl #12  ; [pp+0x49e00] Obj!Color@c21391
    //     0x740c98: ldr             x16, [x16, #0xe00]
    // 0x740c9c: StoreField: r3->field_f = r16
    //     0x740c9c: stur            w16, [x3, #0xf]
    // 0x740ca0: b               #0x740d0c
    // 0x740ca4: ldur            x0, [fp, #-0x28]
    // 0x740ca8: r17 = 5015
    //     0x740ca8: mov             x17, #0x1397
    // 0x740cac: cmp             x1, x17
    // 0x740cb0: b.ne            #0x740d0c
    // 0x740cb4: LoadField: r1 = r0->field_b
    //     0x740cb4: ldur            w1, [x0, #0xb]
    // 0x740cb8: LoadField: r2 = r0->field_f
    //     0x740cb8: ldur            w2, [x0, #0xf]
    // 0x740cbc: DecompressPointer r2
    //     0x740cbc: add             x2, x2, HEAP, lsl #32
    // 0x740cc0: LoadField: r3 = r2->field_b
    //     0x740cc0: ldur            w3, [x2, #0xb]
    // 0x740cc4: r2 = LoadInt32Instr(r1)
    //     0x740cc4: sbfx            x2, x1, #1, #0x1f
    // 0x740cc8: stur            x2, [fp, #-0x30]
    // 0x740ccc: r1 = LoadInt32Instr(r3)
    //     0x740ccc: sbfx            x1, x3, #1, #0x1f
    // 0x740cd0: cmp             x2, x1
    // 0x740cd4: b.ne            #0x740ce0
    // 0x740cd8: mov             x1, x0
    // 0x740cdc: r0 = _growToNextCapacity()
    //     0x740cdc: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x740ce0: ldur            x0, [fp, #-0x28]
    // 0x740ce4: ldur            x1, [fp, #-0x30]
    // 0x740ce8: add             x2, x1, #1
    // 0x740cec: lsl             x3, x2, #1
    // 0x740cf0: StoreField: r0->field_b = r3
    //     0x740cf0: stur            w3, [x0, #0xb]
    // 0x740cf4: LoadField: r2 = r0->field_f
    //     0x740cf4: ldur            w2, [x0, #0xf]
    // 0x740cf8: DecompressPointer r2
    //     0x740cf8: add             x2, x2, HEAP, lsl #32
    // 0x740cfc: add             x3, x2, x1, lsl #2
    // 0x740d00: r16 = Instance_Color
    //     0x740d00: add             x16, PP, #0x49, lsl #12  ; [pp+0x49e08] Obj!Color@c21361
    //     0x740d04: ldr             x16, [x16, #0xe08]
    // 0x740d08: StoreField: r3->field_f = r16
    //     0x740d08: stur            w16, [x3, #0xf]
    // 0x740d0c: ldur            x1, [fp, #-8]
    // 0x740d10: ldur            x2, [fp, #-0x18]
    // 0x740d14: r0 = getActiveControlEffect()
    //     0x740d14: bl              #0x740f0c  ; [package:caps_snake_1_v_1/src/system/time_effect/snake_timed_effect_manager.dart] TimedEffectManager::getActiveControlEffect
    // 0x740d18: r1 = LoadClassIdInstr(r0)
    //     0x740d18: ldur            x1, [x0, #-1]
    //     0x740d1c: ubfx            x1, x1, #0xc, #0x14
    // 0x740d20: r17 = 5013
    //     0x740d20: mov             x17, #0x1395
    // 0x740d24: cmp             x1, x17
    // 0x740d28: b.ne            #0x740d8c
    // 0x740d2c: ldur            x0, [fp, #-0x28]
    // 0x740d30: LoadField: r1 = r0->field_b
    //     0x740d30: ldur            w1, [x0, #0xb]
    // 0x740d34: LoadField: r2 = r0->field_f
    //     0x740d34: ldur            w2, [x0, #0xf]
    // 0x740d38: DecompressPointer r2
    //     0x740d38: add             x2, x2, HEAP, lsl #32
    // 0x740d3c: LoadField: r3 = r2->field_b
    //     0x740d3c: ldur            w3, [x2, #0xb]
    // 0x740d40: r2 = LoadInt32Instr(r1)
    //     0x740d40: sbfx            x2, x1, #1, #0x1f
    // 0x740d44: stur            x2, [fp, #-0x30]
    // 0x740d48: r1 = LoadInt32Instr(r3)
    //     0x740d48: sbfx            x1, x3, #1, #0x1f
    // 0x740d4c: cmp             x2, x1
    // 0x740d50: b.ne            #0x740d5c
    // 0x740d54: mov             x1, x0
    // 0x740d58: r0 = _growToNextCapacity()
    //     0x740d58: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x740d5c: ldur            x0, [fp, #-0x28]
    // 0x740d60: ldur            x1, [fp, #-0x30]
    // 0x740d64: add             x2, x1, #1
    // 0x740d68: lsl             x3, x2, #1
    // 0x740d6c: StoreField: r0->field_b = r3
    //     0x740d6c: stur            w3, [x0, #0xb]
    // 0x740d70: LoadField: r2 = r0->field_f
    //     0x740d70: ldur            w2, [x0, #0xf]
    // 0x740d74: DecompressPointer r2
    //     0x740d74: add             x2, x2, HEAP, lsl #32
    // 0x740d78: add             x3, x2, x1, lsl #2
    // 0x740d7c: r16 = Instance_Color
    //     0x740d7c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49e10] Obj!Color@c21331
    //     0x740d80: ldr             x16, [x16, #0xe10]
    // 0x740d84: StoreField: r3->field_f = r16
    //     0x740d84: stur            w16, [x3, #0xf]
    // 0x740d88: b               #0x740d90
    // 0x740d8c: ldur            x0, [fp, #-0x28]
    // 0x740d90: r3 = 0
    //     0x740d90: mov             x3, #0
    // 0x740d94: ldur            x2, [fp, #-0x10]
    // 0x740d98: ldur            d0, [fp, #-0x50]
    // 0x740d9c: ldur            x1, [fp, #-0x20]
    // 0x740da0: d1 = 12.000000
    //     0x740da0: fmov            d1, #12.00000000
    // 0x740da4: stur            x3, [fp, #-0x30]
    // 0x740da8: CheckStackOverflow
    //     0x740da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740dac: cmp             SP, x16
    //     0x740db0: b.ls            #0x740efc
    // 0x740db4: LoadField: r4 = r0->field_b
    //     0x740db4: ldur            w4, [x0, #0xb]
    // 0x740db8: r5 = LoadInt32Instr(r4)
    //     0x740db8: sbfx            x5, x4, #1, #0x1f
    // 0x740dbc: cmp             x3, x5
    // 0x740dc0: b.ge            #0x740ec0
    // 0x740dc4: tbnz            w1, #4, #0x740dd8
    // 0x740dc8: scvtf           d2, x3
    // 0x740dcc: fmul            d3, d2, d1
    // 0x740dd0: fadd            d2, d0, d3
    // 0x740dd4: b               #0x740de4
    // 0x740dd8: scvtf           d2, x3
    // 0x740ddc: fmul            d3, d2, d1
    // 0x740de0: fsub            d2, d0, d3
    // 0x740de4: stur            d2, [fp, #-0x58]
    // 0x740de8: r16 = 136
    //     0x740de8: mov             x16, #0x88
    // 0x740dec: stp             x16, NULL, [SP]
    // 0x740df0: r0 = ByteData()
    //     0x740df0: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x740df4: stur            x0, [fp, #-8]
    // 0x740df8: r0 = Paint()
    //     0x740df8: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x740dfc: mov             x4, x0
    // 0x740e00: ldur            x3, [fp, #-8]
    // 0x740e04: stur            x4, [fp, #-0x18]
    // 0x740e08: StoreField: r4->field_7 = r3
    //     0x740e08: stur            w3, [x4, #7]
    // 0x740e0c: ldur            x5, [fp, #-0x28]
    // 0x740e10: LoadField: r0 = r5->field_b
    //     0x740e10: ldur            w0, [x5, #0xb]
    // 0x740e14: r1 = LoadInt32Instr(r0)
    //     0x740e14: sbfx            x1, x0, #1, #0x1f
    // 0x740e18: mov             x0, x1
    // 0x740e1c: ldur            x1, [fp, #-0x30]
    // 0x740e20: cmp             x1, x0
    // 0x740e24: b.hs            #0x740f04
    // 0x740e28: LoadField: r0 = r5->field_f
    //     0x740e28: ldur            w0, [x5, #0xf]
    // 0x740e2c: DecompressPointer r0
    //     0x740e2c: add             x0, x0, HEAP, lsl #32
    // 0x740e30: ldur            x6, [fp, #-0x30]
    // 0x740e34: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x740e34: add             x16, x0, x6, lsl #2
    //     0x740e38: ldur            w2, [x16, #0xf]
    // 0x740e3c: DecompressPointer r2
    //     0x740e3c: add             x2, x2, HEAP, lsl #32
    // 0x740e40: mov             x1, x4
    // 0x740e44: r0 = color=()
    //     0x740e44: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x740e48: ldur            x0, [fp, #-0x18]
    // 0x740e4c: LoadField: r2 = r0->field_b
    //     0x740e4c: ldur            w2, [x0, #0xb]
    // 0x740e50: DecompressPointer r2
    //     0x740e50: add             x2, x2, HEAP, lsl #32
    // 0x740e54: ldur            x0, [fp, #-0x10]
    // 0x740e58: stur            x2, [fp, #-0x38]
    // 0x740e5c: LoadField: r1 = r0->field_7
    //     0x740e5c: ldur            w1, [x0, #7]
    // 0x740e60: DecompressPointer r1
    //     0x740e60: add             x1, x1, HEAP, lsl #32
    // 0x740e64: cmp             w1, NULL
    // 0x740e68: b.eq            #0x740f08
    // 0x740e6c: LoadField: r3 = r1->field_7
    //     0x740e6c: ldur            x3, [x1, #7]
    // 0x740e70: ldr             x1, [x3]
    // 0x740e74: cbz             x1, #0x740ed0
    // 0x740e78: ldur            x3, [fp, #-0x30]
    // 0x740e7c: mov             x4, x1
    // 0x740e80: stur            x4, [fp, #-0x40]
    // 0x740e84: r1 = <Never>
    //     0x740e84: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x740e88: r0 = Pointer()
    //     0x740e88: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x740e8c: mov             x1, x0
    // 0x740e90: ldur            x0, [fp, #-0x40]
    // 0x740e94: StoreField: r1->field_7 = r0
    //     0x740e94: stur            x0, [x1, #7]
    // 0x740e98: ldur            d0, [fp, #-0x58]
    // 0x740e9c: ldur            d1, [fp, #-0x48]
    // 0x740ea0: ldur            x2, [fp, #-0x38]
    // 0x740ea4: ldur            x3, [fp, #-8]
    // 0x740ea8: d2 = 4.000000
    //     0x740ea8: fmov            d2, #4.00000000
    // 0x740eac: r0 = __drawCircle$Method$FfiNative()
    //     0x740eac: bl              #0x6b9fa4  ; [dart:ui] _NativeCanvas::__drawCircle$Method$FfiNative
    // 0x740eb0: ldur            x0, [fp, #-0x30]
    // 0x740eb4: add             x3, x0, #1
    // 0x740eb8: ldur            x0, [fp, #-0x28]
    // 0x740ebc: b               #0x740d94
    // 0x740ec0: r0 = Null
    //     0x740ec0: mov             x0, NULL
    // 0x740ec4: LeaveFrame
    //     0x740ec4: mov             SP, fp
    //     0x740ec8: ldp             fp, lr, [SP], #0x10
    // 0x740ecc: ret
    //     0x740ecc: ret             
    // 0x740ed0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x740ed0: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x740ed4: str             x16, [SP]
    // 0x740ed8: r0 = _throwNew()
    //     0x740ed8: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x740edc: brk             #0
    // 0x740ee0: r0 = StackOverflowSharedWithFPURegs()
    //     0x740ee0: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x740ee4: b               #0x7409ec
    // 0x740ee8: r0 = RangeErrorSharedWithFPURegs()
    //     0x740ee8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x740eec: r0 = RangeErrorSharedWithFPURegs()
    //     0x740eec: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x740ef0: r9 = _bloc
    //     0x740ef0: add             x9, PP, #0x49, lsl #12  ; [pp+0x49e18] Field <_Snake1v1GameHeader&PositionComponent&CapsAssetAccess&FlameBlocListenable@1225470576._bloc@919135865>: late (offset: 0x68)
    //     0x740ef4: ldr             x9, [x9, #0xe18]
    // 0x740ef8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x740ef8: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x740efc: r0 = StackOverflowSharedWithFPURegs()
    //     0x740efc: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x740f00: b               #0x740db4
    // 0x740f04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x740f04: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x740f08: r0 = NullErrorSharedWithoutFPURegs()
    //     0x740f08: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _renderTimeChangeIndicator(/* No info */) {
    // ** addr: 0x741068, size: 0x2e4
    // 0x741068: EnterFrame
    //     0x741068: stp             fp, lr, [SP, #-0x10]!
    //     0x74106c: mov             fp, SP
    // 0x741070: AllocStack(0x48)
    //     0x741070: sub             SP, SP, #0x48
    // 0x741074: d0 = 0.000000
    //     0x741074: eor             v0.16b, v0.16b, v0.16b
    // 0x741078: mov             x3, x1
    // 0x74107c: mov             x0, x2
    // 0x741080: stur            x1, [fp, #-0x18]
    // 0x741084: stur            x2, [fp, #-0x20]
    // 0x741088: CheckStackOverflow
    //     0x741088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74108c: cmp             SP, x16
    //     0x741090: b.ls            #0x741328
    // 0x741094: LoadField: d1 = r3->field_8f
    //     0x741094: ldur            d1, [x3, #0x8f]
    // 0x741098: fcmp            d0, d1
    // 0x74109c: b.ge            #0x7410b0
    // 0x7410a0: LoadField: r1 = r3->field_8b
    //     0x7410a0: ldur            w1, [x3, #0x8b]
    // 0x7410a4: DecompressPointer r1
    //     0x7410a4: add             x1, x1, HEAP, lsl #32
    // 0x7410a8: cmp             w1, NULL
    // 0x7410ac: b.ne            #0x7410c0
    // 0x7410b0: r0 = Null
    //     0x7410b0: mov             x0, NULL
    // 0x7410b4: LeaveFrame
    //     0x7410b4: mov             SP, fp
    //     0x7410b8: ldp             fp, lr, [SP], #0x10
    // 0x7410bc: ret
    //     0x7410bc: ret             
    // 0x7410c0: r2 = 1000
    //     0x7410c0: mov             x2, #0x3e8
    // 0x7410c4: LoadField: r4 = r1->field_f
    //     0x7410c4: ldur            x4, [x1, #0xf]
    // 0x7410c8: sdiv            x5, x4, x2
    // 0x7410cc: stur            x5, [fp, #-0x10]
    // 0x7410d0: cmp             x5, #0
    // 0x7410d4: b.le            #0x7410e0
    // 0x7410d8: r4 = "+"
    //     0x7410d8: ldr             x4, [PP, #0xad8]  ; [pp+0xad8] "+"
    // 0x7410dc: b               #0x7410e4
    // 0x7410e0: r4 = ""
    //     0x7410e0: ldr             x4, [PP, #0x1e8]  ; [pp+0x1e8] ""
    // 0x7410e4: stur            x4, [fp, #-8]
    // 0x7410e8: r1 = Null
    //     0x7410e8: mov             x1, NULL
    // 0x7410ec: r2 = 4
    //     0x7410ec: mov             x2, #4
    // 0x7410f0: r0 = AllocateArray()
    //     0x7410f0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x7410f4: mov             x2, x0
    // 0x7410f8: ldur            x0, [fp, #-8]
    // 0x7410fc: StoreField: r2->field_f = r0
    //     0x7410fc: stur            w0, [x2, #0xf]
    // 0x741100: ldur            x3, [fp, #-0x10]
    // 0x741104: r0 = BoxInt64Instr(r3)
    //     0x741104: sbfiz           x0, x3, #1, #0x1f
    //     0x741108: cmp             x3, x0, asr #1
    //     0x74110c: b.eq            #0x741118
    //     0x741110: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x741114: stur            x3, [x0, #7]
    // 0x741118: StoreField: r2->field_13 = r0
    //     0x741118: stur            w0, [x2, #0x13]
    // 0x74111c: str             x2, [SP]
    // 0x741120: r0 = _interpolate()
    //     0x741120: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x741124: mov             x1, x0
    // 0x741128: ldur            x0, [fp, #-0x18]
    // 0x74112c: stur            x1, [fp, #-8]
    // 0x741130: LoadField: d0 = r0->field_8f
    //     0x741130: ldur            d0, [x0, #0x8f]
    // 0x741134: d1 = 255.000000
    //     0x741134: ldr             d1, [PP, #0x62d8]  ; [pp+0x62d8] IMM: double(255) from 0x406fe00000000000
    // 0x741138: fmul            d2, d0, d1
    // 0x74113c: mov             v0.16b, v2.16b
    // 0x741140: stp             fp, lr, [SP, #-0x10]!
    // 0x741144: mov             fp, SP
    // 0x741148: CallRuntime_LibcRound(double) -> double
    //     0x741148: and             SP, SP, #0xfffffffffffffff0
    //     0x74114c: mov             sp, SP
    //     0x741150: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x741154: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x741158: blr             x16
    //     0x74115c: mov             x16, #8
    //     0x741160: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x741164: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x741168: sub             sp, x16, #1, lsl #12
    //     0x74116c: mov             SP, fp
    //     0x741170: ldp             fp, lr, [SP], #0x10
    // 0x741174: fcmp            d0, d0
    // 0x741178: b.vs            #0x741330
    // 0x74117c: fcvtzs          x0, d0
    // 0x741180: asr             x16, x0, #0x1e
    // 0x741184: cmp             x16, x0, asr #63
    // 0x741188: b.ne            #0x741330
    // 0x74118c: lsl             x0, x0, #1
    // 0x741190: r2 = LoadInt32Instr(r0)
    //     0x741190: sbfx            x2, x0, #1, #0x1f
    //     0x741194: tbz             w0, #0, #0x74119c
    //     0x741198: ldur            x2, [x0, #7]
    // 0x74119c: r1 = Instance_Color
    //     0x74119c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e20] Obj!Color@c21421
    //     0x7411a0: ldr             x1, [x1, #0xe20]
    // 0x7411a4: r0 = withAlpha()
    //     0x7411a4: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x7411a8: stur            x0, [fp, #-0x18]
    // 0x7411ac: r0 = TextStyle()
    //     0x7411ac: bl              #0x5e4a04  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x7411b0: mov             x2, x0
    // 0x7411b4: r0 = true
    //     0x7411b4: add             x0, NULL, #0x20  ; true
    // 0x7411b8: stur            x2, [fp, #-0x28]
    // 0x7411bc: StoreField: r2->field_7 = r0
    //     0x7411bc: stur            w0, [x2, #7]
    // 0x7411c0: ldur            x0, [fp, #-0x18]
    // 0x7411c4: StoreField: r2->field_b = r0
    //     0x7411c4: stur            w0, [x2, #0xb]
    // 0x7411c8: r1 = 16.000000
    //     0x7411c8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a7a8] 16
    //     0x7411cc: ldr             x1, [x1, #0x7a8]
    // 0x7411d0: StoreField: r2->field_1f = r1
    //     0x7411d0: stur            w1, [x2, #0x1f]
    // 0x7411d4: r1 = Instance_FontWeight
    //     0x7411d4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36138] Obj!FontWeight@c1ef71
    //     0x7411d8: ldr             x1, [x1, #0x138]
    // 0x7411dc: StoreField: r2->field_23 = r1
    //     0x7411dc: stur            w1, [x2, #0x23]
    // 0x7411e0: r1 = <String, TextPainter>
    //     0x7411e0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b100] TypeArguments: <String, TextPainter>
    //     0x7411e4: ldr             x1, [x1, #0x100]
    // 0x7411e8: r0 = MemoryCache()
    //     0x7411e8: bl              #0x6c9358  ; AllocateMemoryCacheStub -> MemoryCache<X0, X1> (size=0x18)
    // 0x7411ec: mov             x1, x0
    // 0x7411f0: stur            x0, [fp, #-0x30]
    // 0x7411f4: r0 = MemoryCache()
    //     0x7411f4: bl              #0x6c92e4  ; [package:flame/src/cache/memory_cache.dart] MemoryCache::MemoryCache
    // 0x7411f8: r0 = TextPaint()
    //     0x7411f8: bl              #0x6c92d8  ; AllocateTextPaintStub -> TextPaint (size=0x14)
    // 0x7411fc: mov             x1, x0
    // 0x741200: ldur            x0, [fp, #-0x30]
    // 0x741204: stur            x1, [fp, #-0x38]
    // 0x741208: StoreField: r1->field_f = r0
    //     0x741208: stur            w0, [x1, #0xf]
    // 0x74120c: r0 = Instance_TextDirection
    //     0x74120c: ldr             x0, [PP, #0x5ef8]  ; [pp+0x5ef8] Obj!TextDirection@c2d211
    // 0x741210: StoreField: r1->field_b = r0
    //     0x741210: stur            w0, [x1, #0xb]
    // 0x741214: ldur            x0, [fp, #-0x28]
    // 0x741218: StoreField: r1->field_7 = r0
    //     0x741218: stur            w0, [x1, #7]
    // 0x74121c: r0 = Vector2()
    //     0x74121c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x741220: r4 = 4
    //     0x741220: mov             x4, #4
    // 0x741224: stur            x0, [fp, #-0x28]
    // 0x741228: r0 = AllocateFloat32Array()
    //     0x741228: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x74122c: ldur            x5, [fp, #-0x28]
    // 0x741230: StoreField: r5->field_7 = r0
    //     0x741230: stur            w0, [x5, #7]
    // 0x741234: d0 = 0.000000
    //     0x741234: add             x17, PP, #0x47, lsl #12  ; [pp+0x47028] IMM: 0x42340000
    //     0x741238: ldr             s0, [x17, #0x28]
    // 0x74123c: StoreField: r0->field_1b = d0
    //     0x74123c: stur            s0, [x0, #0x1b]
    // 0x741240: d0 = 0.000000
    //     0x741240: add             x17, PP, #0x30, lsl #12  ; [pp+0x30820] IMM: 0x41000000
    //     0x741244: ldr             s0, [x17, #0x820]
    // 0x741248: ArrayStore: r0[0] = d0  ; List_8
    //     0x741248: stur            s0, [x0, #0x17]
    // 0x74124c: r16 = Instance_Anchor
    //     0x74124c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36330] Obj!Anchor@c1ddc1
    //     0x741250: ldr             x16, [x16, #0x330]
    // 0x741254: str             x16, [SP]
    // 0x741258: ldur            x1, [fp, #-0x38]
    // 0x74125c: ldur            x2, [fp, #-0x20]
    // 0x741260: ldur            x3, [fp, #-8]
    // 0x741264: r4 = const [0, 0x5, 0x1, 0x4, anchor, 0x4, null]
    //     0x741264: add             x4, PP, #0x49, lsl #12  ; [pp+0x49e28] List(7) [0, 0x5, 0x1, 0x4, "anchor", 0x4, Null]
    //     0x741268: ldr             x4, [x4, #0xe28]
    // 0x74126c: r0 = render()
    //     0x74126c: bl              #0x6c86a4  ; [package:flame/src/text/renderers/text_renderer.dart] TextRenderer::render
    // 0x741270: r16 = 136
    //     0x741270: mov             x16, #0x88
    // 0x741274: stp             x16, NULL, [SP]
    // 0x741278: r0 = ByteData()
    //     0x741278: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x74127c: stur            x0, [fp, #-8]
    // 0x741280: r0 = Paint()
    //     0x741280: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x741284: mov             x3, x0
    // 0x741288: ldur            x0, [fp, #-8]
    // 0x74128c: stur            x3, [fp, #-0x28]
    // 0x741290: StoreField: r3->field_7 = r0
    //     0x741290: stur            w0, [x3, #7]
    // 0x741294: mov             x1, x3
    // 0x741298: ldur            x2, [fp, #-0x18]
    // 0x74129c: r0 = color=()
    //     0x74129c: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x7412a0: ldur            x0, [fp, #-8]
    // 0x7412a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7412a4: ldur            w1, [x0, #0x17]
    // 0x7412a8: DecompressPointer r1
    //     0x7412a8: add             x1, x1, HEAP, lsl #32
    // 0x7412ac: LoadField: r0 = r1->field_7
    //     0x7412ac: ldur            x0, [x1, #7]
    // 0x7412b0: r2 = 1
    //     0x7412b0: mov             x2, #1
    // 0x7412b4: str             w2, [x0, #0x1c]
    // 0x7412b8: LoadField: r0 = r1->field_7
    //     0x7412b8: ldur            x0, [x1, #7]
    // 0x7412bc: d0 = 0.000000
    //     0x7412bc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b8c0] IMM: 0x3f800000
    //     0x7412c0: ldr             s0, [x17, #0x8c0]
    // 0x7412c4: str             s0, [x0, #0x20]
    // 0x7412c8: ldur            x1, [fp, #-0x20]
    // 0x7412cc: ldur            x3, [fp, #-0x28]
    // 0x7412d0: r2 = Instance_Offset
    //     0x7412d0: add             x2, PP, #0x49, lsl #12  ; [pp+0x49e30] Obj!Offset@c23d31
    //     0x7412d4: ldr             x2, [x2, #0xe30]
    // 0x7412d8: d0 = 5.000000
    //     0x7412d8: fmov            d0, #5.00000000
    // 0x7412dc: r0 = drawCircle()
    //     0x7412dc: bl              #0x6b9ed8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x7412e0: ldur            x1, [fp, #-0x20]
    // 0x7412e4: ldur            x5, [fp, #-0x28]
    // 0x7412e8: r2 = Instance_Offset
    //     0x7412e8: add             x2, PP, #0x49, lsl #12  ; [pp+0x49e30] Obj!Offset@c23d31
    //     0x7412ec: ldr             x2, [x2, #0xe30]
    // 0x7412f0: r3 = Instance_Offset
    //     0x7412f0: add             x3, PP, #0x49, lsl #12  ; [pp+0x49e38] Obj!Offset@c23d11
    //     0x7412f4: ldr             x3, [x3, #0xe38]
    // 0x7412f8: r0 = drawLine()
    //     0x7412f8: bl              #0x60b120  ; [dart:ui] _NativeCanvas::drawLine
    // 0x7412fc: ldur            x1, [fp, #-0x20]
    // 0x741300: ldur            x5, [fp, #-0x28]
    // 0x741304: r2 = Instance_Offset
    //     0x741304: add             x2, PP, #0x49, lsl #12  ; [pp+0x49e30] Obj!Offset@c23d31
    //     0x741308: ldr             x2, [x2, #0xe30]
    // 0x74130c: r3 = Instance_Offset
    //     0x74130c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49e40] Obj!Offset@c23cf1
    //     0x741310: ldr             x3, [x3, #0xe40]
    // 0x741314: r0 = drawLine()
    //     0x741314: bl              #0x60b120  ; [dart:ui] _NativeCanvas::drawLine
    // 0x741318: r0 = Null
    //     0x741318: mov             x0, NULL
    // 0x74131c: LeaveFrame
    //     0x74131c: mov             SP, fp
    //     0x741320: ldp             fp, lr, [SP], #0x10
    // 0x741324: ret
    //     0x741324: ret             
    // 0x741328: r0 = StackOverflowSharedWithFPURegs()
    //     0x741328: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74132c: b               #0x741094
    // 0x741330: SaveReg d0
    //     0x741330: str             q0, [SP, #-0x10]!
    // 0x741334: r0 = 74
    //     0x741334: mov             x0, #0x4a
    // 0x741338: r30 = DoubleToIntegerStub
    //     0x741338: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x74133c: LoadField: r30 = r30->field_7
    //     0x74133c: ldur            lr, [lr, #7]
    // 0x741340: blr             lr
    // 0x741344: RestoreReg d0
    //     0x741344: ldr             q0, [SP], #0x10
    // 0x741348: b               #0x741190
  }
  _ _renderTimer(/* No info */) {
    // ** addr: 0x74134c, size: 0x1f8
    // 0x74134c: EnterFrame
    //     0x74134c: stp             fp, lr, [SP, #-0x10]!
    //     0x741350: mov             fp, SP
    // 0x741354: AllocStack(0x40)
    //     0x741354: sub             SP, SP, #0x40
    // 0x741358: r3 = 1000
    //     0x741358: mov             x3, #0x3e8
    // 0x74135c: r0 = 60
    //     0x74135c: mov             x0, #0x3c
    // 0x741360: mov             x4, x1
    // 0x741364: stur            x1, [fp, #-0x10]
    // 0x741368: stur            x2, [fp, #-0x18]
    // 0x74136c: stur            d0, [fp, #-0x30]
    // 0x741370: CheckStackOverflow
    //     0x741370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741374: cmp             SP, x16
    //     0x741378: b.ls            #0x741528
    // 0x74137c: LoadField: r1 = r4->field_83
    //     0x74137c: ldur            x1, [x4, #0x83]
    // 0x741380: sdiv            x5, x1, x3
    // 0x741384: sdiv            x3, x5, x0
    // 0x741388: sdiv            x1, x5, x0
    // 0x74138c: msub            x6, x1, x0, x5
    // 0x741390: cmp             x6, xzr
    // 0x741394: b.lt            #0x741530
    // 0x741398: stur            x6, [fp, #-8]
    // 0x74139c: r0 = BoxInt64Instr(r3)
    //     0x74139c: sbfiz           x0, x3, #1, #0x1f
    //     0x7413a0: cmp             x3, x0, asr #1
    //     0x7413a4: b.eq            #0x7413b0
    //     0x7413a8: bl              #0xb60fb8  ; AllocateMintSharedWithFPURegsStub
    //     0x7413ac: stur            x3, [x0, #7]
    // 0x7413b0: r1 = 60
    //     0x7413b0: mov             x1, #0x3c
    // 0x7413b4: branchIfSmi(r0, 0x7413c0)
    //     0x7413b4: tbz             w0, #0, #0x7413c0
    // 0x7413b8: r1 = LoadClassIdInstr(r0)
    //     0x7413b8: ldur            x1, [x0, #-1]
    //     0x7413bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7413c0: str             x0, [SP]
    // 0x7413c4: mov             x0, x1
    // 0x7413c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7413c8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7413cc: r0 = GDT[cid_x0 + 0x3f9b]()
    //     0x7413cc: mov             x17, #0x3f9b
    //     0x7413d0: add             lr, x0, x17
    //     0x7413d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7413d8: blr             lr
    // 0x7413dc: r1 = LoadClassIdInstr(r0)
    //     0x7413dc: ldur            x1, [x0, #-1]
    //     0x7413e0: ubfx            x1, x1, #0xc, #0x14
    // 0x7413e4: mov             x16, x0
    // 0x7413e8: mov             x0, x1
    // 0x7413ec: mov             x1, x16
    // 0x7413f0: r2 = 2
    //     0x7413f0: mov             x2, #2
    // 0x7413f4: r3 = "0"
    //     0x7413f4: ldr             x3, [PP, #0x21b0]  ; [pp+0x21b0] "0"
    // 0x7413f8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x7413f8: sub             lr, x0, #0xff8
    //     0x7413fc: ldr             lr, [x21, lr, lsl #3]
    //     0x741400: blr             lr
    // 0x741404: r1 = Null
    //     0x741404: mov             x1, NULL
    // 0x741408: r2 = 6
    //     0x741408: mov             x2, #6
    // 0x74140c: stur            x0, [fp, #-0x20]
    // 0x741410: r0 = AllocateArray()
    //     0x741410: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x741414: mov             x1, x0
    // 0x741418: ldur            x0, [fp, #-0x20]
    // 0x74141c: stur            x1, [fp, #-0x28]
    // 0x741420: StoreField: r1->field_f = r0
    //     0x741420: stur            w0, [x1, #0xf]
    // 0x741424: r16 = ":"
    //     0x741424: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] ":"
    // 0x741428: StoreField: r1->field_13 = r16
    //     0x741428: stur            w16, [x1, #0x13]
    // 0x74142c: ldur            x0, [fp, #-8]
    // 0x741430: lsl             x2, x0, #1
    // 0x741434: str             x2, [SP]
    // 0x741438: r0 = toString()
    //     0x741438: bl              #0x983d50  ; [dart:core] _Smi::toString
    // 0x74143c: r1 = LoadClassIdInstr(r0)
    //     0x74143c: ldur            x1, [x0, #-1]
    //     0x741440: ubfx            x1, x1, #0xc, #0x14
    // 0x741444: mov             x16, x0
    // 0x741448: mov             x0, x1
    // 0x74144c: mov             x1, x16
    // 0x741450: r2 = 2
    //     0x741450: mov             x2, #2
    // 0x741454: r3 = "0"
    //     0x741454: ldr             x3, [PP, #0x21b0]  ; [pp+0x21b0] "0"
    // 0x741458: r0 = GDT[cid_x0 + -0xff8]()
    //     0x741458: sub             lr, x0, #0xff8
    //     0x74145c: ldr             lr, [x21, lr, lsl #3]
    //     0x741460: blr             lr
    // 0x741464: ldur            x1, [fp, #-0x28]
    // 0x741468: ArrayStore: r1[2] = r0  ; List_4
    //     0x741468: add             x25, x1, #0x17
    //     0x74146c: str             w0, [x25]
    //     0x741470: tbz             w0, #0, #0x74148c
    //     0x741474: ldurb           w16, [x1, #-1]
    //     0x741478: ldurb           w17, [x0, #-1]
    //     0x74147c: and             x16, x17, x16, lsr #2
    //     0x741480: tst             x16, HEAP, lsr #32
    //     0x741484: b.eq            #0x74148c
    //     0x741488: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x74148c: ldur            x16, [fp, #-0x28]
    // 0x741490: str             x16, [SP]
    // 0x741494: r0 = _interpolate()
    //     0x741494: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x741498: mov             x1, x0
    // 0x74149c: ldur            x0, [fp, #-0x10]
    // 0x7414a0: stur            x1, [fp, #-0x28]
    // 0x7414a4: LoadField: r2 = r0->field_b3
    //     0x7414a4: ldur            w2, [x0, #0xb3]
    // 0x7414a8: DecompressPointer r2
    //     0x7414a8: add             x2, x2, HEAP, lsl #32
    // 0x7414ac: r16 = Sentinel
    //     0x7414ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7414b0: cmp             w2, w16
    // 0x7414b4: b.eq            #0x741538
    // 0x7414b8: ldur            d1, [fp, #-0x30]
    // 0x7414bc: stur            x2, [fp, #-0x20]
    // 0x7414c0: d0 = 5.000000
    //     0x7414c0: fmov            d0, #5.00000000
    // 0x7414c4: fsub            d2, d1, d0
    // 0x7414c8: stur            d2, [fp, #-0x38]
    // 0x7414cc: r0 = Vector2()
    //     0x7414cc: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7414d0: r4 = 4
    //     0x7414d0: mov             x4, #4
    // 0x7414d4: stur            x0, [fp, #-0x10]
    // 0x7414d8: r0 = AllocateFloat32Array()
    //     0x7414d8: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7414dc: ldur            x5, [fp, #-0x10]
    // 0x7414e0: StoreField: r5->field_7 = r0
    //     0x7414e0: stur            w0, [x5, #7]
    // 0x7414e4: ldur            d0, [fp, #-0x38]
    // 0x7414e8: fcvt            s1, d0
    // 0x7414ec: StoreField: r0->field_1b = d1
    //     0x7414ec: stur            s1, [x0, #0x1b]
    // 0x7414f0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7414f0: stur            wzr, [x0, #0x17]
    // 0x7414f4: r16 = Instance_Anchor
    //     0x7414f4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33088] Obj!Anchor@c1dd41
    //     0x7414f8: ldr             x16, [x16, #0x88]
    // 0x7414fc: str             x16, [SP]
    // 0x741500: ldur            x1, [fp, #-0x20]
    // 0x741504: ldur            x2, [fp, #-0x18]
    // 0x741508: ldur            x3, [fp, #-0x28]
    // 0x74150c: r4 = const [0, 0x5, 0x1, 0x4, anchor, 0x4, null]
    //     0x74150c: add             x4, PP, #0x49, lsl #12  ; [pp+0x49e28] List(7) [0, 0x5, 0x1, 0x4, "anchor", 0x4, Null]
    //     0x741510: ldr             x4, [x4, #0xe28]
    // 0x741514: r0 = render()
    //     0x741514: bl              #0x6c86a4  ; [package:flame/src/text/renderers/text_renderer.dart] TextRenderer::render
    // 0x741518: r0 = Null
    //     0x741518: mov             x0, NULL
    // 0x74151c: LeaveFrame
    //     0x74151c: mov             SP, fp
    //     0x741520: ldp             fp, lr, [SP], #0x10
    // 0x741524: ret
    //     0x741524: ret             
    // 0x741528: r0 = StackOverflowSharedWithFPURegs()
    //     0x741528: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74152c: b               #0x74137c
    // 0x741530: add             x6, x6, x0
    // 0x741534: b               #0x741398
    // 0x741538: r9 = _timerTextPaint
    //     0x741538: add             x9, PP, #0x49, lsl #12  ; [pp+0x49e60] Field <Snake1v1GameHeader._timerTextPaint@1225470576>: late final (offset: 0xb4)
    //     0x74153c: ldr             x9, [x9, #0xe60]
    // 0x741540: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x741540: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _renderLogos(/* No info */) {
    // ** addr: 0x741544, size: 0x50
    // 0x741544: EnterFrame
    //     0x741544: stp             fp, lr, [SP, #-0x10]!
    //     0x741548: mov             fp, SP
    // 0x74154c: CheckStackOverflow
    //     0x74154c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741550: cmp             SP, x16
    //     0x741554: b.ls            #0x741580
    // 0x741558: LoadField: r3 = r1->field_9f
    //     0x741558: ldur            w3, [x1, #0x9f]
    // 0x74155c: DecompressPointer r3
    //     0x74155c: add             x3, x3, HEAP, lsl #32
    // 0x741560: r16 = Sentinel
    //     0x741560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x741564: cmp             w3, w16
    // 0x741568: b.eq            #0x741588
    // 0x74156c: r0 = _renderLogo()
    //     0x74156c: bl              #0x741594  ; [package:caps_snake_1_v_1/src/components/header/snake1v1_game_header.dart] Snake1v1GameHeader::_renderLogo
    // 0x741570: r0 = Null
    //     0x741570: mov             x0, NULL
    // 0x741574: LeaveFrame
    //     0x741574: mov             SP, fp
    //     0x741578: ldp             fp, lr, [SP], #0x10
    // 0x74157c: ret
    //     0x74157c: ret             
    // 0x741580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741580: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741584: b               #0x741558
    // 0x741588: r9 = _logo
    //     0x741588: add             x9, PP, #0x49, lsl #12  ; [pp+0x49e68] Field <Snake1v1GameHeader._logo@1225470576>: late final (offset: 0xa0)
    //     0x74158c: ldr             x9, [x9, #0xe68]
    // 0x741590: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x741590: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _renderLogo(/* No info */) {
    // ** addr: 0x741594, size: 0x220
    // 0x741594: EnterFrame
    //     0x741594: stp             fp, lr, [SP, #-0x10]!
    //     0x741598: mov             fp, SP
    // 0x74159c: AllocStack(0x58)
    //     0x74159c: sub             SP, SP, #0x58
    // 0x7415a0: SetupParameters(Snake1v1GameHeader this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7415a0: mov             x4, x1
    //     0x7415a4: stur            x2, [fp, #-0x10]
    //     0x7415a8: mov             x16, x3
    //     0x7415ac: mov             x3, x2
    //     0x7415b0: mov             x2, x16
    //     0x7415b4: stur            x1, [fp, #-8]
    //     0x7415b8: stur            x2, [fp, #-0x18]
    // 0x7415bc: CheckStackOverflow
    //     0x7415bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7415c0: cmp             SP, x16
    //     0x7415c4: b.ls            #0x741760
    // 0x7415c8: LoadField: r5 = r2->field_f
    //     0x7415c8: ldur            x5, [x2, #0xf]
    // 0x7415cc: r0 = BoxInt64Instr(r5)
    //     0x7415cc: sbfiz           x0, x5, #1, #0x1f
    //     0x7415d0: cmp             x5, x0, asr #1
    //     0x7415d4: b.eq            #0x7415e0
    //     0x7415d8: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7415dc: stur            x5, [x0, #7]
    // 0x7415e0: stp             x0, NULL, [SP]
    // 0x7415e4: r0 = _Double.fromInteger()
    //     0x7415e4: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x7415e8: mov             x3, x0
    // 0x7415ec: ldur            x2, [fp, #-0x18]
    // 0x7415f0: stur            x3, [fp, #-0x20]
    // 0x7415f4: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x7415f4: ldur            x4, [x2, #0x17]
    // 0x7415f8: r0 = BoxInt64Instr(r4)
    //     0x7415f8: sbfiz           x0, x4, #1, #0x1f
    //     0x7415fc: cmp             x4, x0, asr #1
    //     0x741600: b.eq            #0x74160c
    //     0x741604: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x741608: stur            x4, [x0, #7]
    // 0x74160c: stp             x0, NULL, [SP]
    // 0x741610: r0 = _Double.fromInteger()
    //     0x741610: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x741614: mov             x1, x0
    // 0x741618: ldur            x0, [fp, #-0x20]
    // 0x74161c: LoadField: d0 = r0->field_7
    //     0x74161c: ldur            d0, [x0, #7]
    // 0x741620: stur            d0, [fp, #-0x38]
    // 0x741624: d1 = 28.000000
    //     0x741624: fmov            d1, #28.00000000
    // 0x741628: fdiv            d2, d1, d0
    // 0x74162c: LoadField: d1 = r1->field_7
    //     0x74162c: ldur            d1, [x1, #7]
    // 0x741630: stur            d1, [fp, #-0x30]
    // 0x741634: d3 = 14.000000
    //     0x741634: fmov            d3, #14.00000000
    // 0x741638: fdiv            d4, d3, d1
    // 0x74163c: r1 = inline_Allocate_Double()
    //     0x74163c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x741640: add             x1, x1, #0x10
    //     0x741644: cmp             x0, x1
    //     0x741648: b.ls            #0x741768
    //     0x74164c: str             x1, [THR, #0x50]  ; THR::top
    //     0x741650: sub             x1, x1, #0xf
    //     0x741654: mov             x0, #0xe15c
    //     0x741658: movk            x0, #3, lsl #16
    //     0x74165c: stur            x0, [x1, #-1]
    // 0x741660: StoreField: r1->field_7 = d2
    //     0x741660: stur            d2, [x1, #7]
    // 0x741664: r3 = inline_Allocate_Double()
    //     0x741664: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x741668: add             x3, x3, #0x10
    //     0x74166c: cmp             x0, x3
    //     0x741670: b.ls            #0x741784
    //     0x741674: str             x3, [THR, #0x50]  ; THR::top
    //     0x741678: sub             x3, x3, #0xf
    //     0x74167c: mov             x0, #0xe15c
    //     0x741680: movk            x0, #3, lsl #16
    //     0x741684: stur            x0, [x3, #-1]
    // 0x741688: StoreField: r3->field_7 = d4
    //     0x741688: stur            d4, [x3, #7]
    // 0x74168c: r2 = 0.000000
    //     0x74168c: ldr             x2, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x741690: r0 = clamp()
    //     0x741690: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x741694: stur            x0, [fp, #-0x20]
    // 0x741698: r0 = Offset()
    //     0x741698: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x74169c: stur            x0, [fp, #-0x28]
    // 0x7416a0: StoreField: r0->field_7 = rZR
    //     0x7416a0: stur            xzr, [x0, #7]
    // 0x7416a4: d0 = 46.000000
    //     0x7416a4: add             x17, PP, #0x49, lsl #12  ; [pp+0x49e70] IMM: double(46) from 0x4047000000000000
    //     0x7416a8: ldr             d0, [x17, #0xe70]
    // 0x7416ac: StoreField: r0->field_f = d0
    //     0x7416ac: stur            d0, [x0, #0xf]
    // 0x7416b0: ldur            x1, [fp, #-0x20]
    // 0x7416b4: LoadField: d0 = r1->field_7
    //     0x7416b4: ldur            d0, [x1, #7]
    // 0x7416b8: ldur            d1, [fp, #-0x38]
    // 0x7416bc: fmul            d2, d1, d0
    // 0x7416c0: ldur            d3, [fp, #-0x30]
    // 0x7416c4: stur            d2, [fp, #-0x48]
    // 0x7416c8: fmul            d4, d3, d0
    // 0x7416cc: stur            d4, [fp, #-0x40]
    // 0x7416d0: r0 = Rect()
    //     0x7416d0: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7416d4: mov             x1, x0
    // 0x7416d8: ldur            x2, [fp, #-0x28]
    // 0x7416dc: ldur            d0, [fp, #-0x40]
    // 0x7416e0: ldur            d1, [fp, #-0x48]
    // 0x7416e4: stur            x0, [fp, #-0x20]
    // 0x7416e8: r0 = Rect.fromCenter()
    //     0x7416e8: bl              #0x6af08c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x7416ec: ldur            d0, [fp, #-0x38]
    // 0x7416f0: d1 = 0.000000
    //     0x7416f0: eor             v1.16b, v1.16b, v1.16b
    // 0x7416f4: fadd            d2, d0, d1
    // 0x7416f8: ldur            d0, [fp, #-0x30]
    // 0x7416fc: stur            d2, [fp, #-0x40]
    // 0x741700: fadd            d3, d0, d1
    // 0x741704: stur            d3, [fp, #-0x38]
    // 0x741708: r0 = Rect()
    //     0x741708: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x74170c: StoreField: r0->field_7 = rZR
    //     0x74170c: stur            xzr, [x0, #7]
    // 0x741710: StoreField: r0->field_f = rZR
    //     0x741710: stur            xzr, [x0, #0xf]
    // 0x741714: ldur            d0, [fp, #-0x40]
    // 0x741718: ArrayStore: r0[0] = d0  ; List_8
    //     0x741718: stur            d0, [x0, #0x17]
    // 0x74171c: ldur            d0, [fp, #-0x38]
    // 0x741720: StoreField: r0->field_1f = d0
    //     0x741720: stur            d0, [x0, #0x1f]
    // 0x741724: ldur            x1, [fp, #-8]
    // 0x741728: LoadField: r6 = r1->field_af
    //     0x741728: ldur            w6, [x1, #0xaf]
    // 0x74172c: DecompressPointer r6
    //     0x74172c: add             x6, x6, HEAP, lsl #32
    // 0x741730: r16 = Sentinel
    //     0x741730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x741734: cmp             w6, w16
    // 0x741738: b.eq            #0x7417a8
    // 0x74173c: ldur            x1, [fp, #-0x10]
    // 0x741740: ldur            x2, [fp, #-0x18]
    // 0x741744: mov             x3, x0
    // 0x741748: ldur            x5, [fp, #-0x20]
    // 0x74174c: r0 = drawImageRect()
    //     0x74174c: bl              #0x60e46c  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x741750: r0 = Null
    //     0x741750: mov             x0, NULL
    // 0x741754: LeaveFrame
    //     0x741754: mov             SP, fp
    //     0x741758: ldp             fp, lr, [SP], #0x10
    // 0x74175c: ret
    //     0x74175c: ret             
    // 0x741760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x741760: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741764: b               #0x7415c8
    // 0x741768: stp             q2, q4, [SP, #-0x20]!
    // 0x74176c: stp             q0, q1, [SP, #-0x20]!
    // 0x741770: r0 = AllocateDouble()
    //     0x741770: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x741774: mov             x1, x0
    // 0x741778: ldp             q0, q1, [SP], #0x20
    // 0x74177c: ldp             q2, q4, [SP], #0x20
    // 0x741780: b               #0x741660
    // 0x741784: stp             q1, q4, [SP, #-0x20]!
    // 0x741788: SaveReg d0
    //     0x741788: str             q0, [SP, #-0x10]!
    // 0x74178c: SaveReg r1
    //     0x74178c: str             x1, [SP, #-8]!
    // 0x741790: r0 = AllocateDouble()
    //     0x741790: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x741794: mov             x3, x0
    // 0x741798: RestoreReg r1
    //     0x741798: ldr             x1, [SP], #8
    // 0x74179c: RestoreReg d0
    //     0x74179c: ldr             q0, [SP], #0x10
    // 0x7417a0: ldp             q1, q4, [SP], #0x20
    // 0x7417a4: b               #0x741688
    // 0x7417a8: r9 = _logoPaint
    //     0x7417a8: add             x9, PP, #0x49, lsl #12  ; [pp+0x49e78] Field <Snake1v1GameHeader._logoPaint@1225470576>: late final (offset: 0xb0)
    //     0x7417ac: ldr             x9, [x9, #0xe78]
    // 0x7417b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7417b0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _renderPlayerScore(/* No info */) {
    // ** addr: 0x7417b4, size: 0x30c
    // 0x7417b4: EnterFrame
    //     0x7417b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7417b8: mov             fp, SP
    // 0x7417bc: AllocStack(0x58)
    //     0x7417bc: sub             SP, SP, #0x58
    // 0x7417c0: SetupParameters(Snake1v1GameHeader this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x7417c0: mov             x0, x1
    //     0x7417c4: stur            x1, [fp, #-8]
    //     0x7417c8: mov             x1, x2
    //     0x7417cc: stur            x2, [fp, #-0x10]
    //     0x7417d0: stur            x3, [fp, #-0x18]
    //     0x7417d4: stur            d0, [fp, #-0x38]
    // 0x7417d8: CheckStackOverflow
    //     0x7417d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7417dc: cmp             SP, x16
    //     0x7417e0: b.ls            #0x741a8c
    // 0x7417e4: r16 = Instance_PlayerNumber
    //     0x7417e4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14cc0] Obj!PlayerNumber@c1e271
    //     0x7417e8: ldr             x16, [x16, #0xcc0]
    // 0x7417ec: cmp             w3, w16
    // 0x7417f0: b.ne            #0x7417fc
    // 0x7417f4: r2 = true
    //     0x7417f4: add             x2, NULL, #0x20  ; true
    // 0x7417f8: b               #0x74183c
    // 0x7417fc: r16 = PlayerNumber
    //     0x7417fc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x741800: ldr             x16, [x16, #0x420]
    // 0x741804: r30 = PlayerNumber
    //     0x741804: add             lr, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x741808: ldr             lr, [lr, #0x420]
    // 0x74180c: stp             lr, x16, [SP]
    // 0x741810: r0 = ==()
    //     0x741810: bl              #0xa81994  ; [dart:core] _Type::==
    // 0x741814: tbnz            w0, #4, #0x741838
    // 0x741818: ldur            x0, [fp, #-0x18]
    // 0x74181c: LoadField: r1 = r0->field_7
    //     0x74181c: ldur            x1, [x0, #7]
    // 0x741820: cbz             x1, #0x74182c
    // 0x741824: r0 = false
    //     0x741824: add             x0, NULL, #0x30  ; false
    // 0x741828: b               #0x741830
    // 0x74182c: r0 = true
    //     0x74182c: add             x0, NULL, #0x20  ; true
    // 0x741830: mov             x2, x0
    // 0x741834: b               #0x74183c
    // 0x741838: r2 = false
    //     0x741838: add             x2, NULL, #0x30  ; false
    // 0x74183c: stur            x2, [fp, #-0x18]
    // 0x741840: tbnz            w2, #4, #0x741898
    // 0x741844: ldur            x3, [fp, #-8]
    // 0x741848: d1 = 2.000000
    //     0x741848: fmov            d1, #2.00000000
    // 0x74184c: d0 = 40.000000
    //     0x74184c: add             x17, PP, #8, lsl #12  ; [pp+0x8f30] IMM: double(40) from 0x4044000000000000
    //     0x741850: ldr             d0, [x17, #0xf30]
    // 0x741854: LoadField: r0 = r3->field_4f
    //     0x741854: ldur            w0, [x3, #0x4f]
    // 0x741858: DecompressPointer r0
    //     0x741858: add             x0, x0, HEAP, lsl #32
    // 0x74185c: LoadField: r4 = r0->field_7
    //     0x74185c: ldur            w4, [x0, #7]
    // 0x741860: DecompressPointer r4
    //     0x741860: add             x4, x4, HEAP, lsl #32
    // 0x741864: LoadField: r0 = r4->field_13
    //     0x741864: ldur            w0, [x4, #0x13]
    // 0x741868: r1 = LoadInt32Instr(r0)
    //     0x741868: sbfx            x1, x0, #1, #0x1f
    // 0x74186c: mov             x0, x1
    // 0x741870: r1 = 0
    //     0x741870: mov             x1, #0
    // 0x741874: cmp             x1, x0
    // 0x741878: b.hs            #0x741a94
    // 0x74187c: ArrayLoad: d2 = r4[0]  ; List_8
    //     0x74187c: ldur            s2, [x4, #0x17]
    // 0x741880: fcvt            d3, s2
    // 0x741884: fneg            d2, d3
    // 0x741888: fdiv            d3, d2, d1
    // 0x74188c: fadd            d1, d3, d0
    // 0x741890: mov             v0.16b, v1.16b
    // 0x741894: b               #0x7418e4
    // 0x741898: ldur            x3, [fp, #-8]
    // 0x74189c: d1 = 2.000000
    //     0x74189c: fmov            d1, #2.00000000
    // 0x7418a0: d0 = 40.000000
    //     0x7418a0: add             x17, PP, #8, lsl #12  ; [pp+0x8f30] IMM: double(40) from 0x4044000000000000
    //     0x7418a4: ldr             d0, [x17, #0xf30]
    // 0x7418a8: LoadField: r0 = r3->field_4f
    //     0x7418a8: ldur            w0, [x3, #0x4f]
    // 0x7418ac: DecompressPointer r0
    //     0x7418ac: add             x0, x0, HEAP, lsl #32
    // 0x7418b0: LoadField: r4 = r0->field_7
    //     0x7418b0: ldur            w4, [x0, #7]
    // 0x7418b4: DecompressPointer r4
    //     0x7418b4: add             x4, x4, HEAP, lsl #32
    // 0x7418b8: LoadField: r0 = r4->field_13
    //     0x7418b8: ldur            w0, [x4, #0x13]
    // 0x7418bc: r1 = LoadInt32Instr(r0)
    //     0x7418bc: sbfx            x1, x0, #1, #0x1f
    // 0x7418c0: mov             x0, x1
    // 0x7418c4: r1 = 0
    //     0x7418c4: mov             x1, #0
    // 0x7418c8: cmp             x1, x0
    // 0x7418cc: b.hs            #0x741a98
    // 0x7418d0: ArrayLoad: d2 = r4[0]  ; List_8
    //     0x7418d0: ldur            s2, [x4, #0x17]
    // 0x7418d4: fcvt            d3, s2
    // 0x7418d8: fdiv            d2, d3, d1
    // 0x7418dc: fsub            d1, d2, d0
    // 0x7418e0: mov             v0.16b, v1.16b
    // 0x7418e4: stur            d0, [fp, #-0x48]
    // 0x7418e8: tbnz            w2, #4, #0x7418f4
    // 0x7418ec: d1 = 12.000000
    //     0x7418ec: fmov            d1, #12.00000000
    // 0x7418f0: b               #0x7418f8
    // 0x7418f4: d1 = -12.000000
    //     0x7418f4: fmov            d1, #-12.00000000
    // 0x7418f8: fadd            d2, d0, d1
    // 0x7418fc: stur            d2, [fp, #-0x40]
    // 0x741900: tbnz            w2, #4, #0x74190c
    // 0x741904: LoadField: r0 = r3->field_73
    //     0x741904: ldur            x0, [x3, #0x73]
    // 0x741908: b               #0x741910
    // 0x74190c: LoadField: r0 = r3->field_7b
    //     0x74190c: ldur            x0, [x3, #0x7b]
    // 0x741910: ldur            d1, [fp, #-0x38]
    // 0x741914: stur            x0, [fp, #-0x20]
    // 0x741918: r0 = Offset()
    //     0x741918: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x74191c: ldur            d0, [fp, #-0x48]
    // 0x741920: StoreField: r0->field_7 = d0
    //     0x741920: stur            d0, [x0, #7]
    // 0x741924: ldur            d1, [fp, #-0x38]
    // 0x741928: StoreField: r0->field_f = d1
    //     0x741928: stur            d1, [x0, #0xf]
    // 0x74192c: ldur            x4, [fp, #-0x18]
    // 0x741930: tbnz            w4, #4, #0x741954
    // 0x741934: ldur            x5, [fp, #-8]
    // 0x741938: LoadField: r1 = r5->field_a7
    //     0x741938: ldur            w1, [x5, #0xa7]
    // 0x74193c: DecompressPointer r1
    //     0x74193c: add             x1, x1, HEAP, lsl #32
    // 0x741940: r16 = Sentinel
    //     0x741940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x741944: cmp             w1, w16
    // 0x741948: b.eq            #0x741a9c
    // 0x74194c: mov             x3, x1
    // 0x741950: b               #0x741970
    // 0x741954: ldur            x5, [fp, #-8]
    // 0x741958: LoadField: r1 = r5->field_ab
    //     0x741958: ldur            w1, [x5, #0xab]
    // 0x74195c: DecompressPointer r1
    //     0x74195c: add             x1, x1, HEAP, lsl #32
    // 0x741960: r16 = Sentinel
    //     0x741960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x741964: cmp             w1, w16
    // 0x741968: b.eq            #0x741aa8
    // 0x74196c: mov             x3, x1
    // 0x741970: ldur            d2, [fp, #-0x40]
    // 0x741974: ldur            x6, [fp, #-0x20]
    // 0x741978: ldur            x1, [fp, #-0x10]
    // 0x74197c: mov             x2, x0
    // 0x741980: d0 = 10.000000
    //     0x741980: fmov            d0, #10.00000000
    // 0x741984: r0 = drawCircle()
    //     0x741984: bl              #0x6b9ed8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x741988: ldur            x0, [fp, #-8]
    // 0x74198c: LoadField: r2 = r0->field_b7
    //     0x74198c: ldur            w2, [x0, #0xb7]
    // 0x741990: DecompressPointer r2
    //     0x741990: add             x2, x2, HEAP, lsl #32
    // 0x741994: r16 = Sentinel
    //     0x741994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x741998: cmp             w2, w16
    // 0x74199c: b.eq            #0x741ab4
    // 0x7419a0: ldur            x3, [fp, #-0x20]
    // 0x7419a4: stur            x2, [fp, #-0x28]
    // 0x7419a8: r0 = BoxInt64Instr(r3)
    //     0x7419a8: sbfiz           x0, x3, #1, #0x1f
    //     0x7419ac: cmp             x3, x0, asr #1
    //     0x7419b0: b.eq            #0x7419bc
    //     0x7419b4: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7419b8: stur            x3, [x0, #7]
    // 0x7419bc: r1 = 60
    //     0x7419bc: mov             x1, #0x3c
    // 0x7419c0: branchIfSmi(r0, 0x7419cc)
    //     0x7419c0: tbz             w0, #0, #0x7419cc
    // 0x7419c4: r1 = LoadClassIdInstr(r0)
    //     0x7419c4: ldur            x1, [x0, #-1]
    //     0x7419c8: ubfx            x1, x1, #0xc, #0x14
    // 0x7419cc: str             x0, [SP]
    // 0x7419d0: mov             x0, x1
    // 0x7419d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7419d4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7419d8: r0 = GDT[cid_x0 + 0x3f9b]()
    //     0x7419d8: mov             x17, #0x3f9b
    //     0x7419dc: add             lr, x0, x17
    //     0x7419e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7419e4: blr             lr
    // 0x7419e8: r1 = LoadClassIdInstr(r0)
    //     0x7419e8: ldur            x1, [x0, #-1]
    //     0x7419ec: ubfx            x1, x1, #0xc, #0x14
    // 0x7419f0: mov             x16, x0
    // 0x7419f4: mov             x0, x1
    // 0x7419f8: mov             x1, x16
    // 0x7419fc: r2 = 2
    //     0x7419fc: mov             x2, #2
    // 0x741a00: r3 = "0"
    //     0x741a00: ldr             x3, [PP, #0x21b0]  ; [pp+0x21b0] "0"
    // 0x741a04: r0 = GDT[cid_x0 + -0xff8]()
    //     0x741a04: sub             lr, x0, #0xff8
    //     0x741a08: ldr             lr, [x21, lr, lsl #3]
    //     0x741a0c: blr             lr
    // 0x741a10: stur            x0, [fp, #-8]
    // 0x741a14: r0 = Vector2()
    //     0x741a14: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x741a18: r4 = 4
    //     0x741a18: mov             x4, #4
    // 0x741a1c: stur            x0, [fp, #-0x30]
    // 0x741a20: r0 = AllocateFloat32Array()
    //     0x741a20: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x741a24: ldur            x5, [fp, #-0x30]
    // 0x741a28: StoreField: r5->field_7 = r0
    //     0x741a28: stur            w0, [x5, #7]
    // 0x741a2c: ldur            d0, [fp, #-0x38]
    // 0x741a30: fcvt            s1, d0
    // 0x741a34: StoreField: r0->field_1b = d1
    //     0x741a34: stur            s1, [x0, #0x1b]
    // 0x741a38: ldur            d0, [fp, #-0x40]
    // 0x741a3c: fcvt            s1, d0
    // 0x741a40: ArrayStore: r0[0] = d1  ; List_8
    //     0x741a40: stur            s1, [x0, #0x17]
    // 0x741a44: ldur            x0, [fp, #-0x18]
    // 0x741a48: tbnz            w0, #4, #0x741a58
    // 0x741a4c: r0 = Instance_Anchor
    //     0x741a4c: add             x0, PP, #0x36, lsl #12  ; [pp+0x36160] Obj!Anchor@c1dda1
    //     0x741a50: ldr             x0, [x0, #0x160]
    // 0x741a54: b               #0x741a60
    // 0x741a58: r0 = Instance_Anchor
    //     0x741a58: add             x0, PP, #0x36, lsl #12  ; [pp+0x36330] Obj!Anchor@c1ddc1
    //     0x741a5c: ldr             x0, [x0, #0x330]
    // 0x741a60: str             x0, [SP]
    // 0x741a64: ldur            x1, [fp, #-0x28]
    // 0x741a68: ldur            x2, [fp, #-0x10]
    // 0x741a6c: ldur            x3, [fp, #-8]
    // 0x741a70: r4 = const [0, 0x5, 0x1, 0x4, anchor, 0x4, null]
    //     0x741a70: add             x4, PP, #0x49, lsl #12  ; [pp+0x49e28] List(7) [0, 0x5, 0x1, 0x4, "anchor", 0x4, Null]
    //     0x741a74: ldr             x4, [x4, #0xe28]
    // 0x741a78: r0 = render()
    //     0x741a78: bl              #0x6c86a4  ; [package:flame/src/text/renderers/text_renderer.dart] TextRenderer::render
    // 0x741a7c: r0 = Null
    //     0x741a7c: mov             x0, NULL
    // 0x741a80: LeaveFrame
    //     0x741a80: mov             SP, fp
    //     0x741a84: ldp             fp, lr, [SP], #0x10
    // 0x741a88: ret
    //     0x741a88: ret             
    // 0x741a8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x741a8c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x741a90: b               #0x7417e4
    // 0x741a94: r0 = RangeErrorSharedWithFPURegs()
    //     0x741a94: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x741a98: r0 = RangeErrorSharedWithFPURegs()
    //     0x741a98: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x741a9c: r9 = _player1DotPaint
    //     0x741a9c: add             x9, PP, #0x49, lsl #12  ; [pp+0x49e80] Field <Snake1v1GameHeader._player1DotPaint@1225470576>: late final (offset: 0xa8)
    //     0x741aa0: ldr             x9, [x9, #0xe80]
    // 0x741aa4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x741aa4: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x741aa8: r9 = _player2DotPaint
    //     0x741aa8: add             x9, PP, #0x49, lsl #12  ; [pp+0x49e88] Field <Snake1v1GameHeader._player2DotPaint@1225470576>: late final (offset: 0xac)
    //     0x741aac: ldr             x9, [x9, #0xe88]
    // 0x741ab0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x741ab0: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x741ab4: r9 = _scoreTextPaint
    //     0x741ab4: add             x9, PP, #0x49, lsl #12  ; [pp+0x49e90] Field <Snake1v1GameHeader._scoreTextPaint@1225470576>: late final (offset: 0xb8)
    //     0x741ab8: ldr             x9, [x9, #0xe90]
    // 0x741abc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x741abc: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x74d95c, size: 0xc0
    // 0x74d95c: EnterFrame
    //     0x74d95c: stp             fp, lr, [SP, #-0x10]!
    //     0x74d960: mov             fp, SP
    // 0x74d964: AllocStack(0x8)
    //     0x74d964: sub             SP, SP, #8
    // 0x74d968: d1 = 0.000000
    //     0x74d968: eor             v1.16b, v1.16b, v1.16b
    // 0x74d96c: mov             x0, x1
    // 0x74d970: stur            x1, [fp, #-8]
    // 0x74d974: CheckStackOverflow
    //     0x74d974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d978: cmp             SP, x16
    //     0x74d97c: b.ls            #0x74d9f8
    // 0x74d980: LoadField: d2 = r0->field_8f
    //     0x74d980: ldur            d2, [x0, #0x8f]
    // 0x74d984: fcmp            d2, d1
    // 0x74d988: b.le            #0x74d9e8
    // 0x74d98c: d2 = 2.000000
    //     0x74d98c: fmov            d2, #2.00000000
    // 0x74d990: d1 = 1.000000
    //     0x74d990: fmov            d1, #1.00000000
    // 0x74d994: LoadField: d3 = r0->field_97
    //     0x74d994: ldur            d3, [x0, #0x97]
    // 0x74d998: fadd            d4, d3, d0
    // 0x74d99c: StoreField: r0->field_97 = d4
    //     0x74d99c: stur            d4, [x0, #0x97]
    // 0x74d9a0: fdiv            d0, d4, d2
    // 0x74d9a4: fsub            d2, d1, d0
    // 0x74d9a8: r1 = inline_Allocate_Double()
    //     0x74d9a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x74d9ac: add             x1, x1, #0x10
    //     0x74d9b0: cmp             x2, x1
    //     0x74d9b4: b.ls            #0x74da00
    //     0x74d9b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x74d9bc: sub             x1, x1, #0xf
    //     0x74d9c0: mov             x2, #0xe15c
    //     0x74d9c4: movk            x2, #3, lsl #16
    //     0x74d9c8: stur            x2, [x1, #-1]
    // 0x74d9cc: StoreField: r1->field_7 = d2
    //     0x74d9cc: stur            d2, [x1, #7]
    // 0x74d9d0: r2 = 0.000000
    //     0x74d9d0: ldr             x2, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x74d9d4: r3 = 1.000000
    //     0x74d9d4: ldr             x3, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x74d9d8: r0 = clamp()
    //     0x74d9d8: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x74d9dc: LoadField: d0 = r0->field_7
    //     0x74d9dc: ldur            d0, [x0, #7]
    // 0x74d9e0: ldur            x1, [fp, #-8]
    // 0x74d9e4: StoreField: r1->field_8f = d0
    //     0x74d9e4: stur            d0, [x1, #0x8f]
    // 0x74d9e8: r0 = Null
    //     0x74d9e8: mov             x0, NULL
    // 0x74d9ec: LeaveFrame
    //     0x74d9ec: mov             SP, fp
    //     0x74d9f0: ldp             fp, lr, [SP], #0x10
    // 0x74d9f4: ret
    //     0x74d9f4: ret             
    // 0x74d9f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x74d9f8: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74d9fc: b               #0x74d980
    // 0x74da00: SaveReg d2
    //     0x74da00: str             q2, [SP, #-0x10]!
    // 0x74da04: SaveReg r0
    //     0x74da04: str             x0, [SP, #-8]!
    // 0x74da08: r0 = AllocateDouble()
    //     0x74da08: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x74da0c: mov             x1, x0
    // 0x74da10: RestoreReg r0
    //     0x74da10: ldr             x0, [SP], #8
    // 0x74da14: RestoreReg d2
    //     0x74da14: ldr             q2, [SP], #0x10
    // 0x74da18: b               #0x74d9cc
  }
  _ onNewState(/* No info */) {
    // ** addr: 0x9c9ad8, size: 0x30
    // 0x9c9ad8: EnterFrame
    //     0x9c9ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9adc: mov             fp, SP
    // 0x9c9ae0: CheckStackOverflow
    //     0x9c9ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9ae4: cmp             SP, x16
    //     0x9c9ae8: b.ls            #0x9c9b00
    // 0x9c9aec: r0 = _updateFromState()
    //     0x9c9aec: bl              #0x6cd09c  ; [package:caps_snake_1_v_1/src/components/header/snake1v1_game_header.dart] Snake1v1GameHeader::_updateFromState
    // 0x9c9af0: r0 = Null
    //     0x9c9af0: mov             x0, NULL
    // 0x9c9af4: LeaveFrame
    //     0x9c9af4: mov             SP, fp
    //     0x9c9af8: ldp             fp, lr, [SP], #0x10
    // 0x9c9afc: ret
    //     0x9c9afc: ret             
    // 0x9c9b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9b00: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9b04: b               #0x9c9aec
  }
}

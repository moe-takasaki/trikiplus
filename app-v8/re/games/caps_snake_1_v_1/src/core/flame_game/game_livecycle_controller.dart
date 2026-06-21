// lib: , url: package:caps_snake_1_v_1/src/core/flame_game/game_livecycle_controller.dart

// class id: 1049065, size: 0x8
class :: {
}

// class id: 4459, size: 0x50, field offset: 0x4c
//   transformed mixin,
abstract class _GameEngineLivecycleController&Component&HasGameReference extends Component
     with HasGameReference<X0 bound FlameGame> {

  get _ game(/* No info */) {
    // ** addr: 0x733bb4, size: 0x7c
    // 0x733bb4: EnterFrame
    //     0x733bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x733bb8: mov             fp, SP
    // 0x733bbc: AllocStack(0x8)
    //     0x733bbc: sub             SP, SP, #8
    // 0x733bc0: SetupParameters(_GameEngineLivecycleController&Component&HasGameReference this /* r1 => r0, fp-0x8 */)
    //     0x733bc0: mov             x0, x1
    //     0x733bc4: stur            x1, [fp, #-8]
    // 0x733bc8: CheckStackOverflow
    //     0x733bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733bcc: cmp             SP, x16
    //     0x733bd0: b.ls            #0x733c28
    // 0x733bd4: LoadField: r1 = r0->field_4b
    //     0x733bd4: ldur            w1, [x0, #0x4b]
    // 0x733bd8: DecompressPointer r1
    //     0x733bd8: add             x1, x1, HEAP, lsl #32
    // 0x733bdc: cmp             w1, NULL
    // 0x733be0: b.ne            #0x733c18
    // 0x733be4: mov             x1, x0
    // 0x733be8: r0 = _findGameAndCheck()
    //     0x733be8: bl              #0x733c30  ; [package:caps_snake_1_v_1/src/core/flame_game/game_livecycle_controller.dart] _GameEngineLivecycleController&Component&HasGameReference::_findGameAndCheck
    // 0x733bec: mov             x1, x0
    // 0x733bf0: ldur            x2, [fp, #-8]
    // 0x733bf4: StoreField: r2->field_4b = r0
    //     0x733bf4: stur            w0, [x2, #0x4b]
    //     0x733bf8: ldurb           w16, [x2, #-1]
    //     0x733bfc: ldurb           w17, [x0, #-1]
    //     0x733c00: and             x16, x17, x16, lsr #2
    //     0x733c04: tst             x16, HEAP, lsr #32
    //     0x733c08: b.eq            #0x733c10
    //     0x733c0c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x733c10: mov             x0, x1
    // 0x733c14: b               #0x733c1c
    // 0x733c18: mov             x0, x1
    // 0x733c1c: LeaveFrame
    //     0x733c1c: mov             SP, fp
    //     0x733c20: ldp             fp, lr, [SP], #0x10
    // 0x733c24: ret
    //     0x733c24: ret             
    // 0x733c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733c28: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733c2c: b               #0x733bd4
  }
  _ _findGameAndCheck(/* No info */) {
    // ** addr: 0x733c30, size: 0x7c
    // 0x733c30: EnterFrame
    //     0x733c30: stp             fp, lr, [SP, #-0x10]!
    //     0x733c34: mov             fp, SP
    // 0x733c38: AllocStack(0x8)
    //     0x733c38: sub             SP, SP, #8
    // 0x733c3c: CheckStackOverflow
    //     0x733c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733c40: cmp             SP, x16
    //     0x733c44: b.ls            #0x733ca0
    // 0x733c48: r0 = findGame()
    //     0x733c48: bl              #0x8d6768  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] _SteerGameCubit&Component&HasGameReference::findGame
    // 0x733c4c: mov             x3, x0
    // 0x733c50: stur            x3, [fp, #-8]
    // 0x733c54: cmp             w3, NULL
    // 0x733c58: b.eq            #0x733ca8
    // 0x733c5c: mov             x0, x3
    // 0x733c60: r2 = Null
    //     0x733c60: mov             x2, NULL
    // 0x733c64: r1 = Null
    //     0x733c64: mov             x1, NULL
    // 0x733c68: r4 = LoadClassIdInstr(r0)
    //     0x733c68: ldur            x4, [x0, #-1]
    //     0x733c6c: ubfx            x4, x4, #0xc, #0x14
    // 0x733c70: r17 = 4568
    //     0x733c70: mov             x17, #0x11d8
    // 0x733c74: cmp             x4, x17
    // 0x733c78: b.eq            #0x733c90
    // 0x733c7c: r8 = Snake1v1Game
    //     0x733c7c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49c60] Type: Snake1v1Game
    //     0x733c80: ldr             x8, [x8, #0xc60]
    // 0x733c84: r3 = Null
    //     0x733c84: add             x3, PP, #0x49, lsl #12  ; [pp+0x49c68] Null
    //     0x733c88: ldr             x3, [x3, #0xc68]
    // 0x733c8c: r0 = Snake1v1Game()
    //     0x733c8c: bl              #0x6d8044  ; IsType_Snake1v1Game_Stub
    // 0x733c90: ldur            x0, [fp, #-8]
    // 0x733c94: LeaveFrame
    //     0x733c94: mov             SP, fp
    //     0x733c98: ldp             fp, lr, [SP], #0x10
    // 0x733c9c: ret
    //     0x733c9c: ret             
    // 0x733ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733ca0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733ca4: b               #0x733c48
    // 0x733ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x733ca8: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4460, size: 0x5c, field offset: 0x50
//   transformed mixin,
abstract class _GameEngineLivecycleController&Component&HasGameReference&FlameBlocListenable extends _GameEngineLivecycleController&Component&HasGameReference
     with FlameBlocListenable<X0 bound BlocBase, X1> {

  late Snake1v1GameState _state; // offset: 0x50
  late StreamSubscription<Snake1v1GameState> _subscription; // offset: 0x54

  _ onMount(/* No info */) {
    // ** addr: 0x6d7ec4, size: 0x180
    // 0x6d7ec4: EnterFrame
    //     0x6d7ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7ec8: mov             fp, SP
    // 0x6d7ecc: AllocStack(0x30)
    //     0x6d7ecc: sub             SP, SP, #0x30
    // 0x6d7ed0: SetupParameters(_GameEngineLivecycleController&Component&HasGameReference&FlameBlocListenable this /* r1 => r1, fp-0x8 */)
    //     0x6d7ed0: stur            x1, [fp, #-8]
    // 0x6d7ed4: CheckStackOverflow
    //     0x6d7ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7ed8: cmp             SP, x16
    //     0x6d7edc: b.ls            #0x6d803c
    // 0x6d7ee0: r1 = 1
    //     0x6d7ee0: mov             x1, #1
    // 0x6d7ee4: r0 = AllocateContext()
    //     0x6d7ee4: bl              #0xb5fbec  ; AllocateContextStub
    // 0x6d7ee8: mov             x2, x0
    // 0x6d7eec: ldur            x0, [fp, #-8]
    // 0x6d7ef0: stur            x2, [fp, #-0x10]
    // 0x6d7ef4: StoreField: r2->field_f = r0
    //     0x6d7ef4: stur            w0, [x2, #0xf]
    // 0x6d7ef8: LoadField: r1 = r0->field_57
    //     0x6d7ef8: ldur            w1, [x0, #0x57]
    // 0x6d7efc: DecompressPointer r1
    //     0x6d7efc: add             x1, x1, HEAP, lsl #32
    // 0x6d7f00: cmp             w1, NULL
    // 0x6d7f04: b.ne            #0x6d7f64
    // 0x6d7f08: mov             x1, x0
    // 0x6d7f0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d7f0c: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d7f10: r0 = ancestors()
    //     0x6d7f10: bl              #0x6c9d5c  ; [package:flame/src/components/core/component.dart] Component::ancestors
    // 0x6d7f14: r16 = <FlameBlocProvider<Snake1v1GameCubit, Snake1v1GameState>>
    //     0x6d7f14: add             x16, PP, #0x49, lsl #12  ; [pp+0x49c10] TypeArguments: <FlameBlocProvider<Snake1v1GameCubit, Snake1v1GameState>>
    //     0x6d7f18: ldr             x16, [x16, #0xc10]
    // 0x6d7f1c: stp             x0, x16, [SP]
    // 0x6d7f20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d7f20: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d7f24: r0 = whereType()
    //     0x6d7f24: bl              #0x6b2b94  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x6d7f28: mov             x1, x0
    // 0x6d7f2c: r0 = first()
    //     0x6d7f2c: bl              #0x6587e4  ; [dart:core] Iterable::first
    // 0x6d7f30: LoadField: r1 = r0->field_4f
    //     0x6d7f30: ldur            w1, [x0, #0x4f]
    // 0x6d7f34: DecompressPointer r1
    //     0x6d7f34: add             x1, x1, HEAP, lsl #32
    // 0x6d7f38: mov             x0, x1
    // 0x6d7f3c: ldur            x3, [fp, #-8]
    // 0x6d7f40: StoreField: r3->field_57 = r0
    //     0x6d7f40: stur            w0, [x3, #0x57]
    //     0x6d7f44: ldurb           w16, [x3, #-1]
    //     0x6d7f48: ldurb           w17, [x0, #-1]
    //     0x6d7f4c: and             x16, x17, x16, lsr #2
    //     0x6d7f50: tst             x16, HEAP, lsr #32
    //     0x6d7f54: b.eq            #0x6d7f5c
    //     0x6d7f58: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6d7f5c: mov             x4, x1
    // 0x6d7f60: b               #0x6d7f6c
    // 0x6d7f64: mov             x3, x0
    // 0x6d7f68: mov             x4, x1
    // 0x6d7f6c: stur            x4, [fp, #-0x18]
    // 0x6d7f70: LoadField: r1 = r4->field_13
    //     0x6d7f70: ldur            w1, [x4, #0x13]
    // 0x6d7f74: DecompressPointer r1
    //     0x6d7f74: add             x1, x1, HEAP, lsl #32
    // 0x6d7f78: mov             x0, x1
    // 0x6d7f7c: StoreField: r3->field_4f = r0
    //     0x6d7f7c: stur            w0, [x3, #0x4f]
    //     0x6d7f80: tbz             w0, #0, #0x6d7f9c
    //     0x6d7f84: ldurb           w16, [x3, #-1]
    //     0x6d7f88: ldurb           w17, [x0, #-1]
    //     0x6d7f8c: and             x16, x17, x16, lsr #2
    //     0x6d7f90: tst             x16, HEAP, lsr #32
    //     0x6d7f94: b.eq            #0x6d7f9c
    //     0x6d7f98: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6d7f9c: mov             x2, x1
    // 0x6d7fa0: mov             x1, x3
    // 0x6d7fa4: r0 = onInitialState()
    //     0x6d7fa4: bl              #0x9c000c  ; [package:caps_snake_1_v_1/src/core/flame_game/game_livecycle_controller.dart] GameEngineLivecycleController::onInitialState
    // 0x6d7fa8: ldur            x1, [fp, #-0x18]
    // 0x6d7fac: LoadField: r0 = r1->field_f
    //     0x6d7fac: ldur            w0, [x1, #0xf]
    // 0x6d7fb0: DecompressPointer r0
    //     0x6d7fb0: add             x0, x0, HEAP, lsl #32
    // 0x6d7fb4: r16 = Sentinel
    //     0x6d7fb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d7fb8: cmp             w0, w16
    // 0x6d7fbc: b.ne            #0x6d7fcc
    // 0x6d7fc0: r2 = _stateController
    //     0x6d7fc0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ee8] Field <BlocBase._stateController@506502097>: late final (offset: 0x10)
    //     0x6d7fc4: ldr             x2, [x2, #0xee8]
    // 0x6d7fc8: r0 = InitLateFinalInstanceField()
    //     0x6d7fc8: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x6d7fcc: stur            x0, [fp, #-0x18]
    // 0x6d7fd0: LoadField: r1 = r0->field_7
    //     0x6d7fd0: ldur            w1, [x0, #7]
    // 0x6d7fd4: DecompressPointer r1
    //     0x6d7fd4: add             x1, x1, HEAP, lsl #32
    // 0x6d7fd8: r0 = _BroadcastStream()
    //     0x6d7fd8: bl              #0x6c9d50  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6d7fdc: mov             x3, x0
    // 0x6d7fe0: ldur            x0, [fp, #-0x18]
    // 0x6d7fe4: stur            x3, [fp, #-0x20]
    // 0x6d7fe8: StoreField: r3->field_b = r0
    //     0x6d7fe8: stur            w0, [x3, #0xb]
    // 0x6d7fec: ldur            x2, [fp, #-0x10]
    // 0x6d7ff0: r1 = Function '<anonymous closure>':.
    //     0x6d7ff0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ca8] AnonymousClosure: (0x6d8068), in [package:caps_snake_1_v_1/src/core/flame_game/game_livecycle_controller.dart] _GameEngineLivecycleController&Component&HasGameReference&FlameBlocListenable::onMount (0x6d7ec4)
    //     0x6d7ff4: ldr             x1, [x1, #0xca8]
    // 0x6d7ff8: r0 = AllocateClosure()
    //     0x6d7ff8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6d7ffc: ldur            x1, [fp, #-0x20]
    // 0x6d8000: mov             x2, x0
    // 0x6d8004: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d8004: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d8008: r0 = listen()
    //     0x6d8008: bl              #0xa2f3bc  ; [dart:async] _StreamImpl::listen
    // 0x6d800c: ldur            x1, [fp, #-8]
    // 0x6d8010: StoreField: r1->field_53 = r0
    //     0x6d8010: stur            w0, [x1, #0x53]
    //     0x6d8014: ldurb           w16, [x1, #-1]
    //     0x6d8018: ldurb           w17, [x0, #-1]
    //     0x6d801c: and             x16, x17, x16, lsr #2
    //     0x6d8020: tst             x16, HEAP, lsr #32
    //     0x6d8024: b.eq            #0x6d802c
    //     0x6d8028: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d802c: r0 = Null
    //     0x6d802c: mov             x0, NULL
    // 0x6d8030: LeaveFrame
    //     0x6d8030: mov             SP, fp
    //     0x6d8034: ldp             fp, lr, [SP], #0x10
    // 0x6d8038: ret
    //     0x6d8038: ret             
    // 0x6d803c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d803c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8040: b               #0x6d7ee0
  }
  [closure] void <anonymous closure>(dynamic, Snake1v1GameState) {
    // ** addr: 0x6d8068, size: 0xcc
    // 0x6d8068: EnterFrame
    //     0x6d8068: stp             fp, lr, [SP, #-0x10]!
    //     0x6d806c: mov             fp, SP
    // 0x6d8070: AllocStack(0x18)
    //     0x6d8070: sub             SP, SP, #0x18
    // 0x6d8074: SetupParameters([dynamic _ /* r0 */])
    //     0x6d8074: ldr             x0, [fp, #0x18]
    //     0x6d8078: ldur            w1, [x0, #0x17]
    //     0x6d807c: add             x1, x1, HEAP, lsl #32
    //     0x6d8080: stur            x1, [fp, #-8]
    // 0x6d8084: CheckStackOverflow
    //     0x6d8084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8088: cmp             SP, x16
    //     0x6d808c: b.ls            #0x6d8114
    // 0x6d8090: LoadField: r0 = r1->field_f
    //     0x6d8090: ldur            w0, [x1, #0xf]
    // 0x6d8094: DecompressPointer r0
    //     0x6d8094: add             x0, x0, HEAP, lsl #32
    // 0x6d8098: LoadField: r2 = r0->field_4f
    //     0x6d8098: ldur            w2, [x0, #0x4f]
    // 0x6d809c: DecompressPointer r2
    //     0x6d809c: add             x2, x2, HEAP, lsl #32
    // 0x6d80a0: r16 = Sentinel
    //     0x6d80a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d80a4: cmp             w2, w16
    // 0x6d80a8: b.eq            #0x6d811c
    // 0x6d80ac: ldr             x16, [fp, #0x10]
    // 0x6d80b0: stp             x16, x2, [SP]
    // 0x6d80b4: r0 = ==()
    //     0x6d80b4: bl              #0xa3bdbc  ; [package:equatable/src/equatable.dart] Equatable::==
    // 0x6d80b8: tbz             w0, #4, #0x6d8104
    // 0x6d80bc: ldur            x0, [fp, #-8]
    // 0x6d80c0: LoadField: r1 = r0->field_f
    //     0x6d80c0: ldur            w1, [x0, #0xf]
    // 0x6d80c4: DecompressPointer r1
    //     0x6d80c4: add             x1, x1, HEAP, lsl #32
    // 0x6d80c8: LoadField: r0 = r1->field_4f
    //     0x6d80c8: ldur            w0, [x1, #0x4f]
    // 0x6d80cc: DecompressPointer r0
    //     0x6d80cc: add             x0, x0, HEAP, lsl #32
    // 0x6d80d0: r16 = Sentinel
    //     0x6d80d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d80d4: cmp             w0, w16
    // 0x6d80d8: b.eq            #0x6d8128
    // 0x6d80dc: ldr             x0, [fp, #0x10]
    // 0x6d80e0: StoreField: r1->field_4f = r0
    //     0x6d80e0: stur            w0, [x1, #0x4f]
    //     0x6d80e4: ldurb           w16, [x1, #-1]
    //     0x6d80e8: ldurb           w17, [x0, #-1]
    //     0x6d80ec: and             x16, x17, x16, lsr #2
    //     0x6d80f0: tst             x16, HEAP, lsr #32
    //     0x6d80f4: b.eq            #0x6d80fc
    //     0x6d80f8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d80fc: ldr             x2, [fp, #0x10]
    // 0x6d8100: r0 = onNewState()
    //     0x6d8100: bl              #0x9cea28  ; [package:caps_snake_1_v_1/src/core/flame_game/game_livecycle_controller.dart] GameEngineLivecycleController::onNewState
    // 0x6d8104: r0 = Null
    //     0x6d8104: mov             x0, NULL
    // 0x6d8108: LeaveFrame
    //     0x6d8108: mov             SP, fp
    //     0x6d810c: ldp             fp, lr, [SP], #0x10
    // 0x6d8110: ret
    //     0x6d8110: ret             
    // 0x6d8114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8114: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8118: b               #0x6d8090
    // 0x6d811c: r9 = _state
    //     0x6d811c: add             x9, PP, #0x49, lsl #12  ; [pp+0x49cb0] Field <_GameEngineLivecycleController&Component&HasGameReference&FlameBlocListenable@1231361434._state@919135865>: late (offset: 0x50)
    //     0x6d8120: ldr             x9, [x9, #0xcb0]
    // 0x6d8124: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d8124: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d8128: r9 = _state
    //     0x6d8128: add             x9, PP, #0x49, lsl #12  ; [pp+0x49cb0] Field <_GameEngineLivecycleController&Component&HasGameReference&FlameBlocListenable@1231361434._state@919135865>: late (offset: 0x50)
    //     0x6d812c: ldr             x9, [x9, #0xcb0]
    // 0x6d8130: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d8130: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73d794, size: 0x6c
    // 0x73d794: EnterFrame
    //     0x73d794: stp             fp, lr, [SP, #-0x10]!
    //     0x73d798: mov             fp, SP
    // 0x73d79c: CheckStackOverflow
    //     0x73d79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d7a0: cmp             SP, x16
    //     0x73d7a4: b.ls            #0x73d7ec
    // 0x73d7a8: LoadField: r0 = r1->field_53
    //     0x73d7a8: ldur            w0, [x1, #0x53]
    // 0x73d7ac: DecompressPointer r0
    //     0x73d7ac: add             x0, x0, HEAP, lsl #32
    // 0x73d7b0: r16 = Sentinel
    //     0x73d7b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73d7b4: cmp             w0, w16
    // 0x73d7b8: b.eq            #0x73d7f4
    // 0x73d7bc: r1 = LoadClassIdInstr(r0)
    //     0x73d7bc: ldur            x1, [x0, #-1]
    //     0x73d7c0: ubfx            x1, x1, #0xc, #0x14
    // 0x73d7c4: mov             x16, x0
    // 0x73d7c8: mov             x0, x1
    // 0x73d7cc: mov             x1, x16
    // 0x73d7d0: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x73d7d0: sub             lr, x0, #0xeb6
    //     0x73d7d4: ldr             lr, [x21, lr, lsl #3]
    //     0x73d7d8: blr             lr
    // 0x73d7dc: r0 = Null
    //     0x73d7dc: mov             x0, NULL
    // 0x73d7e0: LeaveFrame
    //     0x73d7e0: mov             SP, fp
    //     0x73d7e4: ldp             fp, lr, [SP], #0x10
    // 0x73d7e8: ret
    //     0x73d7e8: ret             
    // 0x73d7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d7ec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d7f0: b               #0x73d7a8
    // 0x73d7f4: r9 = _subscription
    //     0x73d7f4: add             x9, PP, #0x49, lsl #12  ; [pp+0x49d40] Field <_GameEngineLivecycleController&Component&HasGameReference&FlameBlocListenable@1231361434._subscription@919135865>: late (offset: 0x54)
    //     0x73d7f8: ldr             x9, [x9, #0xd40]
    // 0x73d7fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73d7fc: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4461, size: 0x60, field offset: 0x5c
//   transformed mixin,
abstract class _GameEngineLivecycleController&Component&HasGameReference&FlameBlocListenable&HasGameEventBus extends _GameEngineLivecycleController&Component&HasGameReference&FlameBlocListenable
     with HasGameEventBus {

  _ onRemove(/* No info */) {
    // ** addr: 0x73d760, size: 0x34
    // 0x73d760: EnterFrame
    //     0x73d760: stp             fp, lr, [SP, #-0x10]!
    //     0x73d764: mov             fp, SP
    // 0x73d768: CheckStackOverflow
    //     0x73d768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d76c: cmp             SP, x16
    //     0x73d770: b.ls            #0x73d78c
    // 0x73d774: StoreField: r1->field_5b = rNULL
    //     0x73d774: stur            NULL, [x1, #0x5b]
    // 0x73d778: r0 = onRemove()
    //     0x73d778: bl              #0x73d794  ; [package:caps_snake_1_v_1/src/core/flame_game/game_livecycle_controller.dart] _GameEngineLivecycleController&Component&HasGameReference&FlameBlocListenable::onRemove
    // 0x73d77c: r0 = Null
    //     0x73d77c: mov             x0, NULL
    // 0x73d780: LeaveFrame
    //     0x73d780: mov             SP, fp
    //     0x73d784: ldp             fp, lr, [SP], #0x10
    // 0x73d788: ret
    //     0x73d788: ret             
    // 0x73d78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d78c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d790: b               #0x73d774
  }
}

// class id: 4462, size: 0x74, field offset: 0x60
class GameEngineLivecycleController extends _GameEngineLivecycleController&Component&HasGameReference&FlameBlocListenable&HasGameEventBus {

  static late final Set<Type> _requiredEventTypes; // offset: 0xe48

  _ GameEngineLivecycleController(/* No info */) {
    // ** addr: 0x71ff94, size: 0xf4
    // 0x71ff94: EnterFrame
    //     0x71ff94: stp             fp, lr, [SP, #-0x10]!
    //     0x71ff98: mov             fp, SP
    // 0x71ff9c: AllocStack(0x18)
    //     0x71ff9c: sub             SP, SP, #0x18
    // 0x71ffa0: r0 = false
    //     0x71ffa0: add             x0, NULL, #0x30  ; false
    // 0x71ffa4: mov             x3, x1
    // 0x71ffa8: stur            x1, [fp, #-8]
    // 0x71ffac: CheckStackOverflow
    //     0x71ffac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ffb0: cmp             SP, x16
    //     0x71ffb4: b.ls            #0x720080
    // 0x71ffb8: StoreField: r3->field_6b = r0
    //     0x71ffb8: stur            w0, [x3, #0x6b]
    // 0x71ffbc: StoreField: r3->field_6f = r0
    //     0x71ffbc: stur            w0, [x3, #0x6f]
    // 0x71ffc0: r1 = Null
    //     0x71ffc0: mov             x1, NULL
    // 0x71ffc4: r2 = "GameEngineController"
    //     0x71ffc4: add             x2, PP, #0x46, lsl #12  ; [pp+0x46e28] "GameEngineController"
    //     0x71ffc8: ldr             x2, [x2, #0xe28]
    // 0x71ffcc: r0 = Logger()
    //     0x71ffcc: bl              #0x537828  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x71ffd0: stur            x0, [fp, #-0x10]
    // 0x71ffd4: r0 = CapsZPLogger()
    //     0x71ffd4: bl              #0x53d578  ; AllocateCapsZPLoggerStub -> CapsZPLogger (size=0xc)
    // 0x71ffd8: mov             x1, x0
    // 0x71ffdc: ldur            x0, [fp, #-0x10]
    // 0x71ffe0: StoreField: r1->field_7 = r0
    //     0x71ffe0: stur            w0, [x1, #7]
    // 0x71ffe4: mov             x0, x1
    // 0x71ffe8: ldur            x2, [fp, #-8]
    // 0x71ffec: StoreField: r2->field_5f = r0
    //     0x71ffec: stur            w0, [x2, #0x5f]
    //     0x71fff0: ldurb           w16, [x2, #-1]
    //     0x71fff4: ldurb           w17, [x0, #-1]
    //     0x71fff8: and             x16, x17, x16, lsr #2
    //     0x71fffc: tst             x16, HEAP, lsr #32
    //     0x720000: b.eq            #0x720008
    //     0x720004: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x720008: r1 = <Type>
    //     0x720008: ldr             x1, [PP, #0x5660]  ; [pp+0x5660] TypeArguments: <Type>
    // 0x72000c: r0 = _Set()
    //     0x72000c: bl              #0x4ff6a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x720010: mov             x1, x0
    // 0x720014: r0 = _Uint32List
    //     0x720014: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] _Uint32List(1) [0x0]
    // 0x720018: StoreField: r1->field_1b = r0
    //     0x720018: stur            w0, [x1, #0x1b]
    // 0x72001c: StoreField: r1->field_b = rZR
    //     0x72001c: stur            wzr, [x1, #0xb]
    // 0x720020: r0 = const []
    //     0x720020: ldr             x0, [PP, #0x1958]  ; [pp+0x1958] List(0) []
    // 0x720024: StoreField: r1->field_f = r0
    //     0x720024: stur            w0, [x1, #0xf]
    // 0x720028: StoreField: r1->field_13 = rZR
    //     0x720028: stur            wzr, [x1, #0x13]
    // 0x72002c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x72002c: stur            wzr, [x1, #0x17]
    // 0x720030: mov             x0, x1
    // 0x720034: ldur            x1, [fp, #-8]
    // 0x720038: StoreField: r1->field_67 = r0
    //     0x720038: stur            w0, [x1, #0x67]
    //     0x72003c: ldurb           w16, [x1, #-1]
    //     0x720040: ldurb           w17, [x0, #-1]
    //     0x720044: and             x16, x17, x16, lsr #2
    //     0x720048: tst             x16, HEAP, lsr #32
    //     0x72004c: b.eq            #0x720054
    //     0x720050: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x720054: r0 = Sentinel
    //     0x720054: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x720058: StoreField: r1->field_4f = r0
    //     0x720058: stur            w0, [x1, #0x4f]
    // 0x72005c: StoreField: r1->field_53 = r0
    //     0x72005c: stur            w0, [x1, #0x53]
    // 0x720060: str             NULL, [SP]
    // 0x720064: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x720064: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x720068: ldr             x4, [x4, #0xcd8]
    // 0x72006c: r0 = Component()
    //     0x72006c: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x720070: r0 = Null
    //     0x720070: mov             x0, NULL
    // 0x720074: LeaveFrame
    //     0x720074: mov             SP, fp
    //     0x720078: ldp             fp, lr, [SP], #0x10
    // 0x72007c: ret
    //     0x72007c: ret             
    // 0x720080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720080: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720084: b               #0x71ffb8
  }
  _ onLoad(/* No info */) async {
    // ** addr: 0x733850, size: 0xe4
    // 0x733850: EnterFrame
    //     0x733850: stp             fp, lr, [SP, #-0x10]!
    //     0x733854: mov             fp, SP
    // 0x733858: AllocStack(0x20)
    //     0x733858: sub             SP, SP, #0x20
    // 0x73385c: SetupParameters(GameEngineLivecycleController this /* r1 => r1, fp-0x10 */)
    //     0x73385c: stur            NULL, [fp, #-8]
    //     0x733860: stur            x1, [fp, #-0x10]
    // 0x733864: CheckStackOverflow
    //     0x733864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733868: cmp             SP, x16
    //     0x73386c: b.ls            #0x733928
    // 0x733870: InitAsync() -> Future<void?>
    //     0x733870: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x733874: bl              #0x4fe214  ; InitAsyncStub
    // 0x733878: ldur            x0, [fp, #-0x10]
    // 0x73387c: LoadField: r3 = r0->field_5f
    //     0x73387c: ldur            w3, [x0, #0x5f]
    // 0x733880: DecompressPointer r3
    //     0x733880: add             x3, x3, HEAP, lsl #32
    // 0x733884: mov             x1, x3
    // 0x733888: stur            x3, [fp, #-0x18]
    // 0x73388c: r2 = "Game engine controller loading"
    //     0x73388c: add             x2, PP, #0x49, lsl #12  ; [pp+0x49c28] "Game engine controller loading"
    //     0x733890: ldr             x2, [x2, #0xc28]
    // 0x733894: r0 = info()
    //     0x733894: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x733898: ldur            x1, [fp, #-0x10]
    // 0x73389c: r0 = onLoad()
    //     0x73389c: bl              #0x72c09c  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/pickup_spawn_system.dart] _PickupSpawnSystem&Component&FlameBlocListenable&EmitsComponentLoadedEvent&HasGameEventBus::onLoad
    // 0x7338a0: mov             x1, x0
    // 0x7338a4: stur            x1, [fp, #-0x20]
    // 0x7338a8: r0 = Await()
    //     0x7338a8: bl              #0x4fdfd8  ; AwaitStub
    // 0x7338ac: ldur            x2, [fp, #-0x10]
    // 0x7338b0: LoadField: r0 = r2->field_5b
    //     0x7338b0: ldur            w0, [x2, #0x5b]
    // 0x7338b4: DecompressPointer r0
    //     0x7338b4: add             x0, x0, HEAP, lsl #32
    // 0x7338b8: cmp             w0, NULL
    // 0x7338bc: b.eq            #0x733930
    // 0x7338c0: LoadField: r1 = r0->field_4b
    //     0x7338c0: ldur            w1, [x0, #0x4b]
    // 0x7338c4: DecompressPointer r1
    //     0x7338c4: add             x1, x1, HEAP, lsl #32
    // 0x7338c8: r0 = events()
    //     0x7338c8: bl              #0x72c064  ; [package:caps_snake_1_v_1/src/core/events/game_event_bus.dart] GameEventBus::events
    // 0x7338cc: ldur            x2, [fp, #-0x10]
    // 0x7338d0: r1 = Function '_handleEvent@1231361434':.
    //     0x7338d0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49c30] AnonymousClosure: (0x733934), in [package:caps_snake_1_v_1/src/core/flame_game/game_livecycle_controller.dart] GameEngineLivecycleController::_handleEvent (0x733970)
    //     0x7338d4: ldr             x1, [x1, #0xc30]
    // 0x7338d8: stur            x0, [fp, #-0x20]
    // 0x7338dc: r0 = AllocateClosure()
    //     0x7338dc: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7338e0: ldur            x1, [fp, #-0x20]
    // 0x7338e4: mov             x2, x0
    // 0x7338e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7338e8: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7338ec: r0 = listen()
    //     0x7338ec: bl              #0xa2f3bc  ; [dart:async] _StreamImpl::listen
    // 0x7338f0: ldur            x1, [fp, #-0x10]
    // 0x7338f4: StoreField: r1->field_63 = r0
    //     0x7338f4: stur            w0, [x1, #0x63]
    //     0x7338f8: ldurb           w16, [x1, #-1]
    //     0x7338fc: ldurb           w17, [x0, #-1]
    //     0x733900: and             x16, x17, x16, lsr #2
    //     0x733904: tst             x16, HEAP, lsr #32
    //     0x733908: b.eq            #0x733910
    //     0x73390c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x733910: ldur            x1, [fp, #-0x18]
    // 0x733914: r2 = "Game engine controller loaded"
    //     0x733914: add             x2, PP, #0x49, lsl #12  ; [pp+0x49c38] "Game engine controller loaded"
    //     0x733918: ldr             x2, [x2, #0xc38]
    // 0x73391c: r0 = info()
    //     0x73391c: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x733920: r0 = Null
    //     0x733920: mov             x0, NULL
    // 0x733924: r0 = ReturnAsyncNotFuture()
    //     0x733924: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x733928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733928: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73392c: b               #0x733870
    // 0x733930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x733930: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleEvent(dynamic, Snake1v1GameEvent) {
    // ** addr: 0x733934, size: 0x3c
    // 0x733934: EnterFrame
    //     0x733934: stp             fp, lr, [SP, #-0x10]!
    //     0x733938: mov             fp, SP
    // 0x73393c: ldr             x0, [fp, #0x18]
    // 0x733940: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x733940: ldur            w1, [x0, #0x17]
    // 0x733944: DecompressPointer r1
    //     0x733944: add             x1, x1, HEAP, lsl #32
    // 0x733948: CheckStackOverflow
    //     0x733948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73394c: cmp             SP, x16
    //     0x733950: b.ls            #0x733968
    // 0x733954: ldr             x2, [fp, #0x10]
    // 0x733958: r0 = _handleEvent()
    //     0x733958: bl              #0x733970  ; [package:caps_snake_1_v_1/src/core/flame_game/game_livecycle_controller.dart] GameEngineLivecycleController::_handleEvent
    // 0x73395c: LeaveFrame
    //     0x73395c: mov             SP, fp
    //     0x733960: ldp             fp, lr, [SP], #0x10
    // 0x733964: ret
    //     0x733964: ret             
    // 0x733968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733968: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73396c: b               #0x733954
  }
  _ _handleEvent(/* No info */) {
    // ** addr: 0x733970, size: 0x154
    // 0x733970: EnterFrame
    //     0x733970: stp             fp, lr, [SP, #-0x10]!
    //     0x733974: mov             fp, SP
    // 0x733978: AllocStack(0x30)
    //     0x733978: sub             SP, SP, #0x30
    // 0x73397c: SetupParameters(GameEngineLivecycleController this /* r1 => r1, fp-0x8 */)
    //     0x73397c: stur            x1, [fp, #-8]
    // 0x733980: CheckStackOverflow
    //     0x733980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733984: cmp             SP, x16
    //     0x733988: b.ls            #0x733abc
    // 0x73398c: r0 = LoadClassIdInstr(r2)
    //     0x73398c: ldur            x0, [x2, #-1]
    //     0x733990: ubfx            x0, x0, #0xc, #0x14
    // 0x733994: r17 = -4185
    //     0x733994: mov             x17, #-0x1059
    // 0x733998: add             x16, x0, x17
    // 0x73399c: cmp             x16, #3
    // 0x7339a0: b.hi            #0x733aac
    // 0x7339a4: str             x2, [SP]
    // 0x7339a8: r0 = runtimeType()
    //     0x7339a8: bl              #0x95d28c  ; [dart:core] Object::runtimeType
    // 0x7339ac: stur            x0, [fp, #-0x10]
    // 0x7339b0: r0 = InitLateStaticField(0xe48) // [package:caps_snake_1_v_1/src/core/flame_game/game_livecycle_controller.dart] GameEngineLivecycleController::_requiredEventTypes
    //     0x7339b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7339b4: ldr             x0, [x0, #0x1c90]
    //     0x7339b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7339bc: cmp             w0, w16
    //     0x7339c0: b.ne            #0x7339d0
    //     0x7339c4: add             x2, PP, #0x49, lsl #12  ; [pp+0x49c40] Field <GameEngineLivecycleController._requiredEventTypes@1231361434>: static late final (offset: 0xe48)
    //     0x7339c8: ldr             x2, [x2, #0xc40]
    //     0x7339cc: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x7339d0: mov             x1, x0
    // 0x7339d4: ldur            x2, [fp, #-0x10]
    // 0x7339d8: stur            x0, [fp, #-0x18]
    // 0x7339dc: r0 = contains()
    //     0x7339dc: bl              #0x6b176c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7339e0: tbnz            w0, #4, #0x733aac
    // 0x7339e4: ldur            x4, [fp, #-8]
    // 0x7339e8: ldur            x3, [fp, #-0x10]
    // 0x7339ec: ldur            x0, [fp, #-0x18]
    // 0x7339f0: LoadField: r5 = r4->field_67
    //     0x7339f0: ldur            w5, [x4, #0x67]
    // 0x7339f4: DecompressPointer r5
    //     0x7339f4: add             x5, x5, HEAP, lsl #32
    // 0x7339f8: mov             x1, x5
    // 0x7339fc: mov             x2, x3
    // 0x733a00: stur            x5, [fp, #-0x20]
    // 0x733a04: r0 = add()
    //     0x733a04: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x733a08: ldur            x0, [fp, #-8]
    // 0x733a0c: LoadField: r3 = r0->field_5f
    //     0x733a0c: ldur            w3, [x0, #0x5f]
    // 0x733a10: DecompressPointer r3
    //     0x733a10: add             x3, x3, HEAP, lsl #32
    // 0x733a14: stur            x3, [fp, #-0x28]
    // 0x733a18: r1 = Null
    //     0x733a18: mov             x1, NULL
    // 0x733a1c: r2 = 14
    //     0x733a1c: mov             x2, #0xe
    // 0x733a20: r0 = AllocateArray()
    //     0x733a20: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x733a24: r16 = "Component loaded: "
    //     0x733a24: add             x16, PP, #0x49, lsl #12  ; [pp+0x49c48] "Component loaded: "
    //     0x733a28: ldr             x16, [x16, #0xc48]
    // 0x733a2c: StoreField: r0->field_f = r16
    //     0x733a2c: stur            w16, [x0, #0xf]
    // 0x733a30: ldur            x1, [fp, #-0x10]
    // 0x733a34: StoreField: r0->field_13 = r1
    //     0x733a34: stur            w1, [x0, #0x13]
    // 0x733a38: r16 = " ("
    //     0x733a38: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] " ("
    // 0x733a3c: ArrayStore: r0[0] = r16  ; List_4
    //     0x733a3c: stur            w16, [x0, #0x17]
    // 0x733a40: ldur            x1, [fp, #-0x20]
    // 0x733a44: LoadField: r2 = r1->field_13
    //     0x733a44: ldur            w2, [x1, #0x13]
    // 0x733a48: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x733a48: ldur            w3, [x1, #0x17]
    // 0x733a4c: r1 = LoadInt32Instr(r2)
    //     0x733a4c: sbfx            x1, x2, #1, #0x1f
    // 0x733a50: r2 = LoadInt32Instr(r3)
    //     0x733a50: sbfx            x2, x3, #1, #0x1f
    // 0x733a54: sub             x3, x1, x2
    // 0x733a58: lsl             x1, x3, #1
    // 0x733a5c: StoreField: r0->field_1b = r1
    //     0x733a5c: stur            w1, [x0, #0x1b]
    // 0x733a60: r16 = "/"
    //     0x733a60: ldr             x16, [PP, #0x1000]  ; [pp+0x1000] "/"
    // 0x733a64: StoreField: r0->field_1f = r16
    //     0x733a64: stur            w16, [x0, #0x1f]
    // 0x733a68: ldur            x1, [fp, #-0x18]
    // 0x733a6c: LoadField: r2 = r1->field_13
    //     0x733a6c: ldur            w2, [x1, #0x13]
    // 0x733a70: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x733a70: ldur            w3, [x1, #0x17]
    // 0x733a74: r1 = LoadInt32Instr(r2)
    //     0x733a74: sbfx            x1, x2, #1, #0x1f
    // 0x733a78: r2 = LoadInt32Instr(r3)
    //     0x733a78: sbfx            x2, x3, #1, #0x1f
    // 0x733a7c: sub             x3, x1, x2
    // 0x733a80: lsl             x1, x3, #1
    // 0x733a84: StoreField: r0->field_23 = r1
    //     0x733a84: stur            w1, [x0, #0x23]
    // 0x733a88: r16 = ")"
    //     0x733a88: ldr             x16, [PP, #0x340]  ; [pp+0x340] ")"
    // 0x733a8c: StoreField: r0->field_27 = r16
    //     0x733a8c: stur            w16, [x0, #0x27]
    // 0x733a90: str             x0, [SP]
    // 0x733a94: r0 = _interpolate()
    //     0x733a94: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x733a98: ldur            x1, [fp, #-0x28]
    // 0x733a9c: mov             x2, x0
    // 0x733aa0: r0 = info()
    //     0x733aa0: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x733aa4: ldur            x1, [fp, #-8]
    // 0x733aa8: r0 = _checkIfWorldFullyLoaded()
    //     0x733aa8: bl              #0x733ac4  ; [package:caps_snake_1_v_1/src/core/flame_game/game_livecycle_controller.dart] GameEngineLivecycleController::_checkIfWorldFullyLoaded
    // 0x733aac: r0 = Null
    //     0x733aac: mov             x0, NULL
    // 0x733ab0: LeaveFrame
    //     0x733ab0: mov             SP, fp
    //     0x733ab4: ldp             fp, lr, [SP], #0x10
    // 0x733ab8: ret
    //     0x733ab8: ret             
    // 0x733abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733abc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733ac0: b               #0x73398c
  }
  _ _checkIfWorldFullyLoaded(/* No info */) {
    // ** addr: 0x733ac4, size: 0xf0
    // 0x733ac4: EnterFrame
    //     0x733ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x733ac8: mov             fp, SP
    // 0x733acc: AllocStack(0x10)
    //     0x733acc: sub             SP, SP, #0x10
    // 0x733ad0: SetupParameters(GameEngineLivecycleController this /* r1 => r1, fp-0x10 */)
    //     0x733ad0: stur            x1, [fp, #-0x10]
    // 0x733ad4: CheckStackOverflow
    //     0x733ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733ad8: cmp             SP, x16
    //     0x733adc: b.ls            #0x733bac
    // 0x733ae0: LoadField: r0 = r1->field_6b
    //     0x733ae0: ldur            w0, [x1, #0x6b]
    // 0x733ae4: DecompressPointer r0
    //     0x733ae4: add             x0, x0, HEAP, lsl #32
    // 0x733ae8: tbnz            w0, #4, #0x733afc
    // 0x733aec: r0 = Null
    //     0x733aec: mov             x0, NULL
    // 0x733af0: LeaveFrame
    //     0x733af0: mov             SP, fp
    //     0x733af4: ldp             fp, lr, [SP], #0x10
    // 0x733af8: ret
    //     0x733af8: ret             
    // 0x733afc: LoadField: r0 = r1->field_67
    //     0x733afc: ldur            w0, [x1, #0x67]
    // 0x733b00: DecompressPointer r0
    //     0x733b00: add             x0, x0, HEAP, lsl #32
    // 0x733b04: stur            x0, [fp, #-8]
    // 0x733b08: r0 = InitLateStaticField(0xe48) // [package:caps_snake_1_v_1/src/core/flame_game/game_livecycle_controller.dart] GameEngineLivecycleController::_requiredEventTypes
    //     0x733b08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x733b0c: ldr             x0, [x0, #0x1c90]
    //     0x733b10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x733b14: cmp             w0, w16
    //     0x733b18: b.ne            #0x733b28
    //     0x733b1c: add             x2, PP, #0x49, lsl #12  ; [pp+0x49c40] Field <GameEngineLivecycleController._requiredEventTypes@1231361434>: static late final (offset: 0xe48)
    //     0x733b20: ldr             x2, [x2, #0xc40]
    //     0x733b24: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x733b28: ldur            x1, [fp, #-8]
    // 0x733b2c: mov             x2, x0
    // 0x733b30: r0 = containsAll()
    //     0x733b30: bl              #0x733cac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::containsAll
    // 0x733b34: tbnz            w0, #4, #0x733b9c
    // 0x733b38: ldur            x0, [fp, #-0x10]
    // 0x733b3c: r1 = true
    //     0x733b3c: add             x1, NULL, #0x20  ; true
    // 0x733b40: StoreField: r0->field_6b = r1
    //     0x733b40: stur            w1, [x0, #0x6b]
    // 0x733b44: LoadField: r3 = r0->field_5f
    //     0x733b44: ldur            w3, [x0, #0x5f]
    // 0x733b48: DecompressPointer r3
    //     0x733b48: add             x3, x3, HEAP, lsl #32
    // 0x733b4c: mov             x1, x3
    // 0x733b50: stur            x3, [fp, #-8]
    // 0x733b54: r2 = "All components loaded - world fully loaded"
    //     0x733b54: add             x2, PP, #0x49, lsl #12  ; [pp+0x49c50] "All components loaded - world fully loaded"
    //     0x733b58: ldr             x2, [x2, #0xc50]
    // 0x733b5c: r0 = info()
    //     0x733b5c: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x733b60: ldur            x0, [fp, #-0x10]
    // 0x733b64: LoadField: r1 = r0->field_6f
    //     0x733b64: ldur            w1, [x0, #0x6f]
    // 0x733b68: DecompressPointer r1
    //     0x733b68: add             x1, x1, HEAP, lsl #32
    // 0x733b6c: tbnz            w1, #4, #0x733b9c
    // 0x733b70: ldur            x1, [fp, #-8]
    // 0x733b74: r2 = "Pausing engine as requested"
    //     0x733b74: add             x2, PP, #0x49, lsl #12  ; [pp+0x49c58] "Pausing engine as requested"
    //     0x733b78: ldr             x2, [x2, #0xc58]
    // 0x733b7c: r0 = info()
    //     0x733b7c: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x733b80: ldur            x1, [fp, #-0x10]
    // 0x733b84: r0 = game()
    //     0x733b84: bl              #0x733bb4  ; [package:caps_snake_1_v_1/src/core/flame_game/game_livecycle_controller.dart] _GameEngineLivecycleController&Component&HasGameReference::game
    // 0x733b88: mov             x1, x0
    // 0x733b8c: r0 = pauseEngine()
    //     0x733b8c: bl              #0x71a880  ; [package:flame/src/game/flame_game.dart] FlameGame::pauseEngine
    // 0x733b90: ldur            x1, [fp, #-0x10]
    // 0x733b94: r2 = false
    //     0x733b94: add             x2, NULL, #0x30  ; false
    // 0x733b98: StoreField: r1->field_6f = r2
    //     0x733b98: stur            w2, [x1, #0x6f]
    // 0x733b9c: r0 = Null
    //     0x733b9c: mov             x0, NULL
    // 0x733ba0: LeaveFrame
    //     0x733ba0: mov             SP, fp
    //     0x733ba4: ldp             fp, lr, [SP], #0x10
    // 0x733ba8: ret
    //     0x733ba8: ret             
    // 0x733bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733bac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733bb0: b               #0x733ae0
  }
  static Set<Type> _requiredEventTypes() {
    // ** addr: 0x733dac, size: 0x9c
    // 0x733dac: EnterFrame
    //     0x733dac: stp             fp, lr, [SP, #-0x10]!
    //     0x733db0: mov             fp, SP
    // 0x733db4: AllocStack(0x8)
    //     0x733db4: sub             SP, SP, #8
    // 0x733db8: CheckStackOverflow
    //     0x733db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733dbc: cmp             SP, x16
    //     0x733dc0: b.ls            #0x733e40
    // 0x733dc4: r1 = <Type>
    //     0x733dc4: ldr             x1, [PP, #0x5660]  ; [pp+0x5660] TypeArguments: <Type>
    // 0x733dc8: r0 = _Set()
    //     0x733dc8: bl              #0x4ff6a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x733dcc: mov             x3, x0
    // 0x733dd0: r0 = _Uint32List
    //     0x733dd0: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] _Uint32List(1) [0x0]
    // 0x733dd4: stur            x3, [fp, #-8]
    // 0x733dd8: StoreField: r3->field_1b = r0
    //     0x733dd8: stur            w0, [x3, #0x1b]
    // 0x733ddc: StoreField: r3->field_b = rZR
    //     0x733ddc: stur            wzr, [x3, #0xb]
    // 0x733de0: r0 = const []
    //     0x733de0: ldr             x0, [PP, #0x1958]  ; [pp+0x1958] List(0) []
    // 0x733de4: StoreField: r3->field_f = r0
    //     0x733de4: stur            w0, [x3, #0xf]
    // 0x733de8: StoreField: r3->field_13 = rZR
    //     0x733de8: stur            wzr, [x3, #0x13]
    // 0x733dec: ArrayStore: r3[0] = rZR  ; List_4
    //     0x733dec: stur            wzr, [x3, #0x17]
    // 0x733df0: mov             x1, x3
    // 0x733df4: r2 = GameArenaLoadedEvent
    //     0x733df4: add             x2, PP, #0x49, lsl #12  ; [pp+0x49c88] Type: GameArenaLoadedEvent
    //     0x733df8: ldr             x2, [x2, #0xc88]
    // 0x733dfc: r0 = add()
    //     0x733dfc: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x733e00: ldur            x1, [fp, #-8]
    // 0x733e04: r2 = SnakeHeadLoadedEvent
    //     0x733e04: add             x2, PP, #0x49, lsl #12  ; [pp+0x49c90] Type: SnakeHeadLoadedEvent
    //     0x733e08: ldr             x2, [x2, #0xc90]
    // 0x733e0c: r0 = add()
    //     0x733e0c: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x733e10: ldur            x1, [fp, #-8]
    // 0x733e14: r2 = SnakeBodyLastSegmentLoadedEvent
    //     0x733e14: add             x2, PP, #0x49, lsl #12  ; [pp+0x49c98] Type: SnakeBodyLastSegmentLoadedEvent
    //     0x733e18: ldr             x2, [x2, #0xc98]
    // 0x733e1c: r0 = add()
    //     0x733e1c: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x733e20: ldur            x1, [fp, #-8]
    // 0x733e24: r2 = PickupSystemLoadedEvent
    //     0x733e24: add             x2, PP, #0x49, lsl #12  ; [pp+0x49ca0] Type: PickupSystemLoadedEvent
    //     0x733e28: ldr             x2, [x2, #0xca0]
    // 0x733e2c: r0 = add()
    //     0x733e2c: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x733e30: ldur            x0, [fp, #-8]
    // 0x733e34: LeaveFrame
    //     0x733e34: mov             SP, fp
    //     0x733e38: ldp             fp, lr, [SP], #0x10
    // 0x733e3c: ret
    //     0x733e3c: ret             
    // 0x733e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733e40: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733e44: b               #0x733dc4
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73d6fc, size: 0x64
    // 0x73d6fc: EnterFrame
    //     0x73d6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x73d700: mov             fp, SP
    // 0x73d704: AllocStack(0x8)
    //     0x73d704: sub             SP, SP, #8
    // 0x73d708: SetupParameters(GameEngineLivecycleController this /* r1 => r2, fp-0x8 */)
    //     0x73d708: mov             x2, x1
    //     0x73d70c: stur            x1, [fp, #-8]
    // 0x73d710: CheckStackOverflow
    //     0x73d710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d714: cmp             SP, x16
    //     0x73d718: b.ls            #0x73d758
    // 0x73d71c: LoadField: r1 = r2->field_63
    //     0x73d71c: ldur            w1, [x2, #0x63]
    // 0x73d720: DecompressPointer r1
    //     0x73d720: add             x1, x1, HEAP, lsl #32
    // 0x73d724: cmp             w1, NULL
    // 0x73d728: b.eq            #0x73d740
    // 0x73d72c: r0 = LoadClassIdInstr(r1)
    //     0x73d72c: ldur            x0, [x1, #-1]
    //     0x73d730: ubfx            x0, x0, #0xc, #0x14
    // 0x73d734: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x73d734: sub             lr, x0, #0xeb6
    //     0x73d738: ldr             lr, [x21, lr, lsl #3]
    //     0x73d73c: blr             lr
    // 0x73d740: ldur            x1, [fp, #-8]
    // 0x73d744: r0 = onRemove()
    //     0x73d744: bl              #0x73d760  ; [package:caps_snake_1_v_1/src/core/flame_game/game_livecycle_controller.dart] _GameEngineLivecycleController&Component&HasGameReference&FlameBlocListenable&HasGameEventBus::onRemove
    // 0x73d748: r0 = Null
    //     0x73d748: mov             x0, NULL
    // 0x73d74c: LeaveFrame
    //     0x73d74c: mov             SP, fp
    //     0x73d750: ldp             fp, lr, [SP], #0x10
    // 0x73d754: ret
    //     0x73d754: ret             
    // 0x73d758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d758: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d75c: b               #0x73d71c
  }
  _ onInitialState(/* No info */) {
    // ** addr: 0x9c000c, size: 0xd8
    // 0x9c000c: EnterFrame
    //     0x9c000c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0010: mov             fp, SP
    // 0x9c0014: AllocStack(0x8)
    //     0x9c0014: sub             SP, SP, #8
    // 0x9c0018: SetupParameters(GameEngineLivecycleController this /* r1 => r0, fp-0x8 */)
    //     0x9c0018: mov             x0, x1
    //     0x9c001c: stur            x1, [fp, #-8]
    // 0x9c0020: CheckStackOverflow
    //     0x9c0020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0024: cmp             SP, x16
    //     0x9c0028: b.ls            #0x9c00dc
    // 0x9c002c: r1 = LoadClassIdInstr(r2)
    //     0x9c002c: ldur            x1, [x2, #-1]
    //     0x9c0030: ubfx            x1, x1, #0xc, #0x14
    // 0x9c0034: r17 = 5023
    //     0x9c0034: mov             x17, #0x139f
    // 0x9c0038: cmp             x1, x17
    // 0x9c003c: b.eq            #0x9c00cc
    // 0x9c0040: LoadField: r1 = r0->field_6b
    //     0x9c0040: ldur            w1, [x0, #0x6b]
    // 0x9c0044: DecompressPointer r1
    //     0x9c0044: add             x1, x1, HEAP, lsl #32
    // 0x9c0048: tbnz            w1, #4, #0x9c00a8
    // 0x9c004c: LoadField: r1 = r0->field_5f
    //     0x9c004c: ldur            w1, [x0, #0x5f]
    // 0x9c0050: DecompressPointer r1
    //     0x9c0050: add             x1, x1, HEAP, lsl #32
    // 0x9c0054: r2 = "Initial state not Playing and world already loaded - pausing engine"
    //     0x9c0054: add             x2, PP, #0x49, lsl #12  ; [pp+0x49d30] "Initial state not Playing and world already loaded - pausing engine"
    //     0x9c0058: ldr             x2, [x2, #0xd30]
    // 0x9c005c: r0 = info()
    //     0x9c005c: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x9c0060: ldur            x0, [fp, #-8]
    // 0x9c0064: LoadField: r1 = r0->field_4b
    //     0x9c0064: ldur            w1, [x0, #0x4b]
    // 0x9c0068: DecompressPointer r1
    //     0x9c0068: add             x1, x1, HEAP, lsl #32
    // 0x9c006c: cmp             w1, NULL
    // 0x9c0070: b.ne            #0x9c00a0
    // 0x9c0074: mov             x1, x0
    // 0x9c0078: r0 = _findGameAndCheck()
    //     0x9c0078: bl              #0x733c30  ; [package:caps_snake_1_v_1/src/core/flame_game/game_livecycle_controller.dart] _GameEngineLivecycleController&Component&HasGameReference::_findGameAndCheck
    // 0x9c007c: mov             x1, x0
    // 0x9c0080: ldur            x3, [fp, #-8]
    // 0x9c0084: StoreField: r3->field_4b = r0
    //     0x9c0084: stur            w0, [x3, #0x4b]
    //     0x9c0088: ldurb           w16, [x3, #-1]
    //     0x9c008c: ldurb           w17, [x0, #-1]
    //     0x9c0090: and             x16, x17, x16, lsr #2
    //     0x9c0094: tst             x16, HEAP, lsr #32
    //     0x9c0098: b.eq            #0x9c00a0
    //     0x9c009c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9c00a0: r0 = pauseEngine()
    //     0x9c00a0: bl              #0x71a880  ; [package:flame/src/game/flame_game.dart] FlameGame::pauseEngine
    // 0x9c00a4: b               #0x9c00cc
    // 0x9c00a8: mov             x3, x0
    // 0x9c00ac: LoadField: r1 = r3->field_5f
    //     0x9c00ac: ldur            w1, [x3, #0x5f]
    // 0x9c00b0: DecompressPointer r1
    //     0x9c00b0: add             x1, x1, HEAP, lsl #32
    // 0x9c00b4: r2 = "Initial state not Playing - will pause when world loads"
    //     0x9c00b4: add             x2, PP, #0x49, lsl #12  ; [pp+0x49d38] "Initial state not Playing - will pause when world loads"
    //     0x9c00b8: ldr             x2, [x2, #0xd38]
    // 0x9c00bc: r0 = info()
    //     0x9c00bc: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x9c00c0: ldur            x1, [fp, #-8]
    // 0x9c00c4: r2 = true
    //     0x9c00c4: add             x2, NULL, #0x20  ; true
    // 0x9c00c8: StoreField: r1->field_6f = r2
    //     0x9c00c8: stur            w2, [x1, #0x6f]
    // 0x9c00cc: r0 = Null
    //     0x9c00cc: mov             x0, NULL
    // 0x9c00d0: LeaveFrame
    //     0x9c00d0: mov             SP, fp
    //     0x9c00d4: ldp             fp, lr, [SP], #0x10
    // 0x9c00d8: ret
    //     0x9c00d8: ret             
    // 0x9c00dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c00dc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c00e0: b               #0x9c002c
  }
  _ onNewState(/* No info */) {
    // ** addr: 0x9cea28, size: 0x2fc
    // 0x9cea28: EnterFrame
    //     0x9cea28: stp             fp, lr, [SP, #-0x10]!
    //     0x9cea2c: mov             fp, SP
    // 0x9cea30: AllocStack(0x18)
    //     0x9cea30: sub             SP, SP, #0x18
    // 0x9cea34: SetupParameters(GameEngineLivecycleController this /* r1 => r0, fp-0x8 */)
    //     0x9cea34: mov             x0, x1
    //     0x9cea38: stur            x1, [fp, #-8]
    // 0x9cea3c: CheckStackOverflow
    //     0x9cea3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cea40: cmp             SP, x16
    //     0x9cea44: b.ls            #0x9ced1c
    // 0x9cea48: r3 = LoadClassIdInstr(r2)
    //     0x9cea48: ldur            x3, [x2, #-1]
    //     0x9cea4c: ubfx            x3, x3, #0xc, #0x14
    // 0x9cea50: stur            x3, [fp, #-0x18]
    // 0x9cea54: r17 = 5021
    //     0x9cea54: mov             x17, #0x139d
    // 0x9cea58: cmp             x3, x17
    // 0x9cea5c: b.ne            #0x9ceb1c
    // 0x9cea60: LoadField: r1 = r0->field_5f
    //     0x9cea60: ldur            w1, [x0, #0x5f]
    // 0x9cea64: DecompressPointer r1
    //     0x9cea64: add             x1, x1, HEAP, lsl #32
    // 0x9cea68: r2 = "Restarting state detected - clearing and respawning gameplay entities"
    //     0x9cea68: add             x2, PP, #0x49, lsl #12  ; [pp+0x49cb8] "Restarting state detected - clearing and respawning gameplay entities"
    //     0x9cea6c: ldr             x2, [x2, #0xcb8]
    // 0x9cea70: r0 = info()
    //     0x9cea70: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x9cea74: ldur            x0, [fp, #-8]
    // 0x9cea78: LoadField: r1 = r0->field_4b
    //     0x9cea78: ldur            w1, [x0, #0x4b]
    // 0x9cea7c: DecompressPointer r1
    //     0x9cea7c: add             x1, x1, HEAP, lsl #32
    // 0x9cea80: cmp             w1, NULL
    // 0x9cea84: b.ne            #0x9ceabc
    // 0x9cea88: mov             x1, x0
    // 0x9cea8c: r0 = _findGameAndCheck()
    //     0x9cea8c: bl              #0x733c30  ; [package:caps_snake_1_v_1/src/core/flame_game/game_livecycle_controller.dart] _GameEngineLivecycleController&Component&HasGameReference::_findGameAndCheck
    // 0x9cea90: mov             x1, x0
    // 0x9cea94: ldur            x4, [fp, #-8]
    // 0x9cea98: StoreField: r4->field_4b = r0
    //     0x9cea98: stur            w0, [x4, #0x4b]
    //     0x9cea9c: ldurb           w16, [x4, #-1]
    //     0x9ceaa0: ldurb           w17, [x0, #-1]
    //     0x9ceaa4: and             x16, x17, x16, lsr #2
    //     0x9ceaa8: tst             x16, HEAP, lsr #32
    //     0x9ceaac: b.eq            #0x9ceab4
    //     0x9ceab0: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x9ceab4: mov             x0, x1
    // 0x9ceab8: b               #0x9ceac0
    // 0x9ceabc: mov             x0, x1
    // 0x9ceac0: LoadField: r3 = r0->field_83
    //     0x9ceac0: ldur            w3, [x0, #0x83]
    // 0x9ceac4: DecompressPointer r3
    //     0x9ceac4: add             x3, x3, HEAP, lsl #32
    // 0x9ceac8: mov             x0, x3
    // 0x9ceacc: stur            x3, [fp, #-0x10]
    // 0x9cead0: r2 = Null
    //     0x9cead0: mov             x2, NULL
    // 0x9cead4: r1 = Null
    //     0x9cead4: mov             x1, NULL
    // 0x9cead8: r4 = LoadClassIdInstr(r0)
    //     0x9cead8: ldur            x4, [x0, #-1]
    //     0x9ceadc: ubfx            x4, x4, #0xc, #0x14
    // 0x9ceae0: r17 = 4556
    //     0x9ceae0: mov             x17, #0x11cc
    // 0x9ceae4: cmp             x4, x17
    // 0x9ceae8: b.eq            #0x9ceb00
    // 0x9ceaec: r8 = Snake1v1World
    //     0x9ceaec: add             x8, PP, #0x49, lsl #12  ; [pp+0x49cc0] Type: Snake1v1World
    //     0x9ceaf0: ldr             x8, [x8, #0xcc0]
    // 0x9ceaf4: r3 = Null
    //     0x9ceaf4: add             x3, PP, #0x49, lsl #12  ; [pp+0x49cc8] Null
    //     0x9ceaf8: ldr             x3, [x3, #0xcc8]
    // 0x9ceafc: r0 = DefaultTypeTest()
    //     0x9ceafc: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x9ceb00: ldur            x1, [fp, #-0x10]
    // 0x9ceb04: r0 = clearGameplayEntities()
    //     0x9ceb04: bl              #0x9ceebc  ; [package:caps_snake_1_v_1/src/core/flame_game/snake_1v1_world.dart] Snake1v1World::clearGameplayEntities
    // 0x9ceb08: ldur            x1, [fp, #-0x10]
    // 0x9ceb0c: r0 = spawnGameplayEntities()
    //     0x9ceb0c: bl              #0x7172f0  ; [package:caps_snake_1_v_1/src/core/flame_game/snake_1v1_world.dart] Snake1v1World::spawnGameplayEntities
    // 0x9ceb10: ldur            x1, [fp, #-0x10]
    // 0x9ceb14: r0 = disableActiveEffect()
    //     0x9ceb14: bl              #0x9ced24  ; [package:caps_snake_1_v_1/src/core/flame_game/snake_1v1_world.dart] Snake1v1World::disableActiveEffect
    // 0x9ceb18: b               #0x9ced0c
    // 0x9ceb1c: mov             x4, x0
    // 0x9ceb20: r17 = 5020
    //     0x9ceb20: mov             x17, #0x139c
    // 0x9ceb24: cmp             x3, x17
    // 0x9ceb28: b.ne            #0x9ceb88
    // 0x9ceb2c: LoadField: r1 = r4->field_5f
    //     0x9ceb2c: ldur            w1, [x4, #0x5f]
    // 0x9ceb30: DecompressPointer r1
    //     0x9ceb30: add             x1, x1, HEAP, lsl #32
    // 0x9ceb34: r2 = "Game over - clearing gameplay entities"
    //     0x9ceb34: add             x2, PP, #0x49, lsl #12  ; [pp+0x49cd8] "Game over - clearing gameplay entities"
    //     0x9ceb38: ldr             x2, [x2, #0xcd8]
    // 0x9ceb3c: r0 = info()
    //     0x9ceb3c: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x9ceb40: ldur            x0, [fp, #-8]
    // 0x9ceb44: LoadField: r1 = r0->field_4b
    //     0x9ceb44: ldur            w1, [x0, #0x4b]
    // 0x9ceb48: DecompressPointer r1
    //     0x9ceb48: add             x1, x1, HEAP, lsl #32
    // 0x9ceb4c: cmp             w1, NULL
    // 0x9ceb50: b.ne            #0x9ceb80
    // 0x9ceb54: mov             x1, x0
    // 0x9ceb58: r0 = _findGameAndCheck()
    //     0x9ceb58: bl              #0x733c30  ; [package:caps_snake_1_v_1/src/core/flame_game/game_livecycle_controller.dart] _GameEngineLivecycleController&Component&HasGameReference::_findGameAndCheck
    // 0x9ceb5c: mov             x1, x0
    // 0x9ceb60: ldur            x2, [fp, #-8]
    // 0x9ceb64: StoreField: r2->field_4b = r0
    //     0x9ceb64: stur            w0, [x2, #0x4b]
    //     0x9ceb68: ldurb           w16, [x2, #-1]
    //     0x9ceb6c: ldurb           w17, [x0, #-1]
    //     0x9ceb70: and             x16, x17, x16, lsr #2
    //     0x9ceb74: tst             x16, HEAP, lsr #32
    //     0x9ceb78: b.eq            #0x9ceb80
    //     0x9ceb7c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9ceb80: r0 = pauseEngine()
    //     0x9ceb80: bl              #0x71a880  ; [package:flame/src/game/flame_game.dart] FlameGame::pauseEngine
    // 0x9ceb84: b               #0x9ced0c
    // 0x9ceb88: mov             x2, x4
    // 0x9ceb8c: r17 = 5023
    //     0x9ceb8c: mov             x17, #0x139f
    // 0x9ceb90: cmp             x3, x17
    // 0x9ceb94: b.ne            #0x9cec4c
    // 0x9ceb98: LoadField: r0 = r2->field_4b
    //     0x9ceb98: ldur            w0, [x2, #0x4b]
    // 0x9ceb9c: DecompressPointer r0
    //     0x9ceb9c: add             x0, x0, HEAP, lsl #32
    // 0x9ceba0: cmp             w0, NULL
    // 0x9ceba4: b.ne            #0x9cebdc
    // 0x9ceba8: mov             x1, x2
    // 0x9cebac: r0 = _findGameAndCheck()
    //     0x9cebac: bl              #0x733c30  ; [package:caps_snake_1_v_1/src/core/flame_game/game_livecycle_controller.dart] _GameEngineLivecycleController&Component&HasGameReference::_findGameAndCheck
    // 0x9cebb0: mov             x1, x0
    // 0x9cebb4: ldur            x3, [fp, #-8]
    // 0x9cebb8: StoreField: r3->field_4b = r0
    //     0x9cebb8: stur            w0, [x3, #0x4b]
    //     0x9cebbc: ldurb           w16, [x3, #-1]
    //     0x9cebc0: ldurb           w17, [x0, #-1]
    //     0x9cebc4: and             x16, x17, x16, lsr #2
    //     0x9cebc8: tst             x16, HEAP, lsr #32
    //     0x9cebcc: b.eq            #0x9cebd4
    //     0x9cebd0: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9cebd4: mov             x0, x1
    // 0x9cebd8: b               #0x9cebe0
    // 0x9cebdc: mov             x3, x2
    // 0x9cebe0: LoadField: r1 = r0->field_6b
    //     0x9cebe0: ldur            w1, [x0, #0x6b]
    // 0x9cebe4: DecompressPointer r1
    //     0x9cebe4: add             x1, x1, HEAP, lsl #32
    // 0x9cebe8: tbnz            w1, #4, #0x9cec48
    // 0x9cebec: LoadField: r1 = r3->field_5f
    //     0x9cebec: ldur            w1, [x3, #0x5f]
    // 0x9cebf0: DecompressPointer r1
    //     0x9cebf0: add             x1, x1, HEAP, lsl #32
    // 0x9cebf4: r2 = "Resuming game engine"
    //     0x9cebf4: add             x2, PP, #0x49, lsl #12  ; [pp+0x49ce0] "Resuming game engine"
    //     0x9cebf8: ldr             x2, [x2, #0xce0]
    // 0x9cebfc: r0 = info()
    //     0x9cebfc: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x9cec00: ldur            x0, [fp, #-8]
    // 0x9cec04: LoadField: r1 = r0->field_4b
    //     0x9cec04: ldur            w1, [x0, #0x4b]
    // 0x9cec08: DecompressPointer r1
    //     0x9cec08: add             x1, x1, HEAP, lsl #32
    // 0x9cec0c: cmp             w1, NULL
    // 0x9cec10: b.ne            #0x9cec40
    // 0x9cec14: mov             x1, x0
    // 0x9cec18: r0 = _findGameAndCheck()
    //     0x9cec18: bl              #0x733c30  ; [package:caps_snake_1_v_1/src/core/flame_game/game_livecycle_controller.dart] _GameEngineLivecycleController&Component&HasGameReference::_findGameAndCheck
    // 0x9cec1c: mov             x1, x0
    // 0x9cec20: ldur            x2, [fp, #-8]
    // 0x9cec24: StoreField: r2->field_4b = r0
    //     0x9cec24: stur            w0, [x2, #0x4b]
    //     0x9cec28: ldurb           w16, [x2, #-1]
    //     0x9cec2c: ldurb           w17, [x0, #-1]
    //     0x9cec30: and             x16, x17, x16, lsr #2
    //     0x9cec34: tst             x16, HEAP, lsr #32
    //     0x9cec38: b.eq            #0x9cec40
    //     0x9cec3c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9cec40: r0 = resumeEngine()
    //     0x9cec40: bl              #0x7c2d28  ; [package:flame/src/game/flame_game.dart] FlameGame::resumeEngine
    // 0x9cec44: b               #0x9ced0c
    // 0x9cec48: mov             x2, x3
    // 0x9cec4c: ldur            x0, [fp, #-0x18]
    // 0x9cec50: r17 = 5022
    //     0x9cec50: mov             x17, #0x139e
    // 0x9cec54: cmp             x0, x17
    // 0x9cec58: b.ne            #0x9ced0c
    // 0x9cec5c: LoadField: r0 = r2->field_4b
    //     0x9cec5c: ldur            w0, [x2, #0x4b]
    // 0x9cec60: DecompressPointer r0
    //     0x9cec60: add             x0, x0, HEAP, lsl #32
    // 0x9cec64: cmp             w0, NULL
    // 0x9cec68: b.ne            #0x9ceca0
    // 0x9cec6c: mov             x1, x2
    // 0x9cec70: r0 = _findGameAndCheck()
    //     0x9cec70: bl              #0x733c30  ; [package:caps_snake_1_v_1/src/core/flame_game/game_livecycle_controller.dart] _GameEngineLivecycleController&Component&HasGameReference::_findGameAndCheck
    // 0x9cec74: mov             x1, x0
    // 0x9cec78: ldur            x3, [fp, #-8]
    // 0x9cec7c: StoreField: r3->field_4b = r0
    //     0x9cec7c: stur            w0, [x3, #0x4b]
    //     0x9cec80: ldurb           w16, [x3, #-1]
    //     0x9cec84: ldurb           w17, [x0, #-1]
    //     0x9cec88: and             x16, x17, x16, lsr #2
    //     0x9cec8c: tst             x16, HEAP, lsr #32
    //     0x9cec90: b.eq            #0x9cec98
    //     0x9cec94: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9cec98: mov             x0, x1
    // 0x9cec9c: b               #0x9ceca4
    // 0x9ceca0: mov             x3, x2
    // 0x9ceca4: LoadField: r1 = r0->field_6b
    //     0x9ceca4: ldur            w1, [x0, #0x6b]
    // 0x9ceca8: DecompressPointer r1
    //     0x9ceca8: add             x1, x1, HEAP, lsl #32
    // 0x9cecac: tbz             w1, #4, #0x9ced0c
    // 0x9cecb0: LoadField: r1 = r3->field_5f
    //     0x9cecb0: ldur            w1, [x3, #0x5f]
    // 0x9cecb4: DecompressPointer r1
    //     0x9cecb4: add             x1, x1, HEAP, lsl #32
    // 0x9cecb8: r2 = "Pausing game engine"
    //     0x9cecb8: add             x2, PP, #0x49, lsl #12  ; [pp+0x49ce8] "Pausing game engine"
    //     0x9cecbc: ldr             x2, [x2, #0xce8]
    // 0x9cecc0: r0 = info()
    //     0x9cecc0: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x9cecc4: ldur            x0, [fp, #-8]
    // 0x9cecc8: LoadField: r1 = r0->field_4b
    //     0x9cecc8: ldur            w1, [x0, #0x4b]
    // 0x9ceccc: DecompressPointer r1
    //     0x9ceccc: add             x1, x1, HEAP, lsl #32
    // 0x9cecd0: cmp             w1, NULL
    // 0x9cecd4: b.ne            #0x9ced08
    // 0x9cecd8: mov             x1, x0
    // 0x9cecdc: r0 = _findGameAndCheck()
    //     0x9cecdc: bl              #0x733c30  ; [package:caps_snake_1_v_1/src/core/flame_game/game_livecycle_controller.dart] _GameEngineLivecycleController&Component&HasGameReference::_findGameAndCheck
    // 0x9cece0: mov             x2, x0
    // 0x9cece4: ldur            x1, [fp, #-8]
    // 0x9cece8: StoreField: r1->field_4b = r0
    //     0x9cece8: stur            w0, [x1, #0x4b]
    //     0x9cecec: ldurb           w16, [x1, #-1]
    //     0x9cecf0: ldurb           w17, [x0, #-1]
    //     0x9cecf4: and             x16, x17, x16, lsr #2
    //     0x9cecf8: tst             x16, HEAP, lsr #32
    //     0x9cecfc: b.eq            #0x9ced04
    //     0x9ced00: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9ced04: mov             x1, x2
    // 0x9ced08: r0 = pauseEngine()
    //     0x9ced08: bl              #0x71a880  ; [package:flame/src/game/flame_game.dart] FlameGame::pauseEngine
    // 0x9ced0c: r0 = Null
    //     0x9ced0c: mov             x0, NULL
    // 0x9ced10: LeaveFrame
    //     0x9ced10: mov             SP, fp
    //     0x9ced14: ldp             fp, lr, [SP], #0x10
    // 0x9ced18: ret
    //     0x9ced18: ret             
    // 0x9ced1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ced1c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ced20: b               #0x9cea48
  }
}

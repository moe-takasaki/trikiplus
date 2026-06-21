// lib: , url: package:caps_snake_1_v_1/src/core/flame_game/overlay_controller.dart

// class id: 1049067, size: 0x8
class :: {
}

// class id: 4456, size: 0x58, field offset: 0x4c
//   transformed mixin,
abstract class _OverlayController&Component&FlameBlocListenable extends Component
     with FlameBlocListenable<X0 bound BlocBase, X1> {

  late StreamSubscription<Snake1v1GameState> _subscription; // offset: 0x50
  late Snake1v1GameState _state; // offset: 0x4c

  _ onMount(/* No info */) {
    // ** addr: 0x6d8134, size: 0x180
    // 0x6d8134: EnterFrame
    //     0x6d8134: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8138: mov             fp, SP
    // 0x6d813c: AllocStack(0x30)
    //     0x6d813c: sub             SP, SP, #0x30
    // 0x6d8140: SetupParameters(_OverlayController&Component&FlameBlocListenable this /* r1 => r1, fp-0x8 */)
    //     0x6d8140: stur            x1, [fp, #-8]
    // 0x6d8144: CheckStackOverflow
    //     0x6d8144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8148: cmp             SP, x16
    //     0x6d814c: b.ls            #0x6d82ac
    // 0x6d8150: r1 = 1
    //     0x6d8150: mov             x1, #1
    // 0x6d8154: r0 = AllocateContext()
    //     0x6d8154: bl              #0xb5fbec  ; AllocateContextStub
    // 0x6d8158: mov             x2, x0
    // 0x6d815c: ldur            x0, [fp, #-8]
    // 0x6d8160: stur            x2, [fp, #-0x10]
    // 0x6d8164: StoreField: r2->field_f = r0
    //     0x6d8164: stur            w0, [x2, #0xf]
    // 0x6d8168: LoadField: r1 = r0->field_53
    //     0x6d8168: ldur            w1, [x0, #0x53]
    // 0x6d816c: DecompressPointer r1
    //     0x6d816c: add             x1, x1, HEAP, lsl #32
    // 0x6d8170: cmp             w1, NULL
    // 0x6d8174: b.ne            #0x6d81d4
    // 0x6d8178: mov             x1, x0
    // 0x6d817c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d817c: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d8180: r0 = ancestors()
    //     0x6d8180: bl              #0x6c9d5c  ; [package:flame/src/components/core/component.dart] Component::ancestors
    // 0x6d8184: r16 = <FlameBlocProvider<Snake1v1GameCubit, Snake1v1GameState>>
    //     0x6d8184: add             x16, PP, #0x49, lsl #12  ; [pp+0x49c10] TypeArguments: <FlameBlocProvider<Snake1v1GameCubit, Snake1v1GameState>>
    //     0x6d8188: ldr             x16, [x16, #0xc10]
    // 0x6d818c: stp             x0, x16, [SP]
    // 0x6d8190: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d8190: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d8194: r0 = whereType()
    //     0x6d8194: bl              #0x6b2b94  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x6d8198: mov             x1, x0
    // 0x6d819c: r0 = first()
    //     0x6d819c: bl              #0x6587e4  ; [dart:core] Iterable::first
    // 0x6d81a0: LoadField: r1 = r0->field_4f
    //     0x6d81a0: ldur            w1, [x0, #0x4f]
    // 0x6d81a4: DecompressPointer r1
    //     0x6d81a4: add             x1, x1, HEAP, lsl #32
    // 0x6d81a8: mov             x0, x1
    // 0x6d81ac: ldur            x3, [fp, #-8]
    // 0x6d81b0: StoreField: r3->field_53 = r0
    //     0x6d81b0: stur            w0, [x3, #0x53]
    //     0x6d81b4: ldurb           w16, [x3, #-1]
    //     0x6d81b8: ldurb           w17, [x0, #-1]
    //     0x6d81bc: and             x16, x17, x16, lsr #2
    //     0x6d81c0: tst             x16, HEAP, lsr #32
    //     0x6d81c4: b.eq            #0x6d81cc
    //     0x6d81c8: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6d81cc: mov             x4, x1
    // 0x6d81d0: b               #0x6d81dc
    // 0x6d81d4: mov             x3, x0
    // 0x6d81d8: mov             x4, x1
    // 0x6d81dc: stur            x4, [fp, #-0x18]
    // 0x6d81e0: LoadField: r1 = r4->field_13
    //     0x6d81e0: ldur            w1, [x4, #0x13]
    // 0x6d81e4: DecompressPointer r1
    //     0x6d81e4: add             x1, x1, HEAP, lsl #32
    // 0x6d81e8: mov             x0, x1
    // 0x6d81ec: StoreField: r3->field_4b = r0
    //     0x6d81ec: stur            w0, [x3, #0x4b]
    //     0x6d81f0: tbz             w0, #0, #0x6d820c
    //     0x6d81f4: ldurb           w16, [x3, #-1]
    //     0x6d81f8: ldurb           w17, [x0, #-1]
    //     0x6d81fc: and             x16, x17, x16, lsr #2
    //     0x6d8200: tst             x16, HEAP, lsr #32
    //     0x6d8204: b.eq            #0x6d820c
    //     0x6d8208: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6d820c: mov             x2, x1
    // 0x6d8210: mov             x1, x3
    // 0x6d8214: r0 = _syncOverlay()
    //     0x6d8214: bl              #0x6d82b4  ; [package:caps_snake_1_v_1/src/core/flame_game/overlay_controller.dart] OverlayController::_syncOverlay
    // 0x6d8218: ldur            x1, [fp, #-0x18]
    // 0x6d821c: LoadField: r0 = r1->field_f
    //     0x6d821c: ldur            w0, [x1, #0xf]
    // 0x6d8220: DecompressPointer r0
    //     0x6d8220: add             x0, x0, HEAP, lsl #32
    // 0x6d8224: r16 = Sentinel
    //     0x6d8224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d8228: cmp             w0, w16
    // 0x6d822c: b.ne            #0x6d823c
    // 0x6d8230: r2 = _stateController
    //     0x6d8230: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ee8] Field <BlocBase._stateController@506502097>: late final (offset: 0x10)
    //     0x6d8234: ldr             x2, [x2, #0xee8]
    // 0x6d8238: r0 = InitLateFinalInstanceField()
    //     0x6d8238: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x6d823c: stur            x0, [fp, #-0x18]
    // 0x6d8240: LoadField: r1 = r0->field_7
    //     0x6d8240: ldur            w1, [x0, #7]
    // 0x6d8244: DecompressPointer r1
    //     0x6d8244: add             x1, x1, HEAP, lsl #32
    // 0x6d8248: r0 = _BroadcastStream()
    //     0x6d8248: bl              #0x6c9d50  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x6d824c: mov             x3, x0
    // 0x6d8250: ldur            x0, [fp, #-0x18]
    // 0x6d8254: stur            x3, [fp, #-0x20]
    // 0x6d8258: StoreField: r3->field_b = r0
    //     0x6d8258: stur            w0, [x3, #0xb]
    // 0x6d825c: ldur            x2, [fp, #-0x10]
    // 0x6d8260: r1 = Function '<anonymous closure>':.
    //     0x6d8260: add             x1, PP, #0x49, lsl #12  ; [pp+0x49c18] AnonymousClosure: (0x6d8428), in [package:caps_snake_1_v_1/src/core/flame_game/overlay_controller.dart] _OverlayController&Component&FlameBlocListenable::onMount (0x6d8134)
    //     0x6d8264: ldr             x1, [x1, #0xc18]
    // 0x6d8268: r0 = AllocateClosure()
    //     0x6d8268: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6d826c: ldur            x1, [fp, #-0x20]
    // 0x6d8270: mov             x2, x0
    // 0x6d8274: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d8274: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d8278: r0 = listen()
    //     0x6d8278: bl              #0xa2f3bc  ; [dart:async] _StreamImpl::listen
    // 0x6d827c: ldur            x1, [fp, #-8]
    // 0x6d8280: StoreField: r1->field_4f = r0
    //     0x6d8280: stur            w0, [x1, #0x4f]
    //     0x6d8284: ldurb           w16, [x1, #-1]
    //     0x6d8288: ldurb           w17, [x0, #-1]
    //     0x6d828c: and             x16, x17, x16, lsr #2
    //     0x6d8290: tst             x16, HEAP, lsr #32
    //     0x6d8294: b.eq            #0x6d829c
    //     0x6d8298: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d829c: r0 = Null
    //     0x6d829c: mov             x0, NULL
    // 0x6d82a0: LeaveFrame
    //     0x6d82a0: mov             SP, fp
    //     0x6d82a4: ldp             fp, lr, [SP], #0x10
    // 0x6d82a8: ret
    //     0x6d82a8: ret             
    // 0x6d82ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d82ac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d82b0: b               #0x6d8150
  }
  [closure] void <anonymous closure>(dynamic, Snake1v1GameState) {
    // ** addr: 0x6d8428, size: 0xcc
    // 0x6d8428: EnterFrame
    //     0x6d8428: stp             fp, lr, [SP, #-0x10]!
    //     0x6d842c: mov             fp, SP
    // 0x6d8430: AllocStack(0x18)
    //     0x6d8430: sub             SP, SP, #0x18
    // 0x6d8434: SetupParameters([dynamic _ /* r0 */])
    //     0x6d8434: ldr             x0, [fp, #0x18]
    //     0x6d8438: ldur            w1, [x0, #0x17]
    //     0x6d843c: add             x1, x1, HEAP, lsl #32
    //     0x6d8440: stur            x1, [fp, #-8]
    // 0x6d8444: CheckStackOverflow
    //     0x6d8444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d8448: cmp             SP, x16
    //     0x6d844c: b.ls            #0x6d84d4
    // 0x6d8450: LoadField: r0 = r1->field_f
    //     0x6d8450: ldur            w0, [x1, #0xf]
    // 0x6d8454: DecompressPointer r0
    //     0x6d8454: add             x0, x0, HEAP, lsl #32
    // 0x6d8458: LoadField: r2 = r0->field_4b
    //     0x6d8458: ldur            w2, [x0, #0x4b]
    // 0x6d845c: DecompressPointer r2
    //     0x6d845c: add             x2, x2, HEAP, lsl #32
    // 0x6d8460: r16 = Sentinel
    //     0x6d8460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d8464: cmp             w2, w16
    // 0x6d8468: b.eq            #0x6d84dc
    // 0x6d846c: ldr             x16, [fp, #0x10]
    // 0x6d8470: stp             x16, x2, [SP]
    // 0x6d8474: r0 = ==()
    //     0x6d8474: bl              #0xa3bdbc  ; [package:equatable/src/equatable.dart] Equatable::==
    // 0x6d8478: tbz             w0, #4, #0x6d84c4
    // 0x6d847c: ldur            x0, [fp, #-8]
    // 0x6d8480: LoadField: r1 = r0->field_f
    //     0x6d8480: ldur            w1, [x0, #0xf]
    // 0x6d8484: DecompressPointer r1
    //     0x6d8484: add             x1, x1, HEAP, lsl #32
    // 0x6d8488: LoadField: r0 = r1->field_4b
    //     0x6d8488: ldur            w0, [x1, #0x4b]
    // 0x6d848c: DecompressPointer r0
    //     0x6d848c: add             x0, x0, HEAP, lsl #32
    // 0x6d8490: r16 = Sentinel
    //     0x6d8490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d8494: cmp             w0, w16
    // 0x6d8498: b.eq            #0x6d84e8
    // 0x6d849c: ldr             x0, [fp, #0x10]
    // 0x6d84a0: StoreField: r1->field_4b = r0
    //     0x6d84a0: stur            w0, [x1, #0x4b]
    //     0x6d84a4: ldurb           w16, [x1, #-1]
    //     0x6d84a8: ldurb           w17, [x0, #-1]
    //     0x6d84ac: and             x16, x17, x16, lsr #2
    //     0x6d84b0: tst             x16, HEAP, lsr #32
    //     0x6d84b4: b.eq            #0x6d84bc
    //     0x6d84b8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d84bc: ldr             x2, [fp, #0x10]
    // 0x6d84c0: r0 = _syncOverlay()
    //     0x6d84c0: bl              #0x6d82b4  ; [package:caps_snake_1_v_1/src/core/flame_game/overlay_controller.dart] OverlayController::_syncOverlay
    // 0x6d84c4: r0 = Null
    //     0x6d84c4: mov             x0, NULL
    // 0x6d84c8: LeaveFrame
    //     0x6d84c8: mov             SP, fp
    //     0x6d84cc: ldp             fp, lr, [SP], #0x10
    // 0x6d84d0: ret
    //     0x6d84d0: ret             
    // 0x6d84d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d84d4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d84d8: b               #0x6d8450
    // 0x6d84dc: r9 = _state
    //     0x6d84dc: add             x9, PP, #0x49, lsl #12  ; [pp+0x49c20] Field <_OverlayController&Component&FlameBlocListenable@1234035371._state@919135865>: late (offset: 0x4c)
    //     0x6d84e0: ldr             x9, [x9, #0xc20]
    // 0x6d84e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d84e4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6d84e8: r9 = _state
    //     0x6d84e8: add             x9, PP, #0x49, lsl #12  ; [pp+0x49c20] Field <_OverlayController&Component&FlameBlocListenable@1234035371._state@919135865>: late (offset: 0x4c)
    //     0x6d84ec: ldr             x9, [x9, #0xc20]
    // 0x6d84f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6d84f0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73d800, size: 0x6c
    // 0x73d800: EnterFrame
    //     0x73d800: stp             fp, lr, [SP, #-0x10]!
    //     0x73d804: mov             fp, SP
    // 0x73d808: CheckStackOverflow
    //     0x73d808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d80c: cmp             SP, x16
    //     0x73d810: b.ls            #0x73d858
    // 0x73d814: LoadField: r0 = r1->field_4f
    //     0x73d814: ldur            w0, [x1, #0x4f]
    // 0x73d818: DecompressPointer r0
    //     0x73d818: add             x0, x0, HEAP, lsl #32
    // 0x73d81c: r16 = Sentinel
    //     0x73d81c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73d820: cmp             w0, w16
    // 0x73d824: b.eq            #0x73d860
    // 0x73d828: r1 = LoadClassIdInstr(r0)
    //     0x73d828: ldur            x1, [x0, #-1]
    //     0x73d82c: ubfx            x1, x1, #0xc, #0x14
    // 0x73d830: mov             x16, x0
    // 0x73d834: mov             x0, x1
    // 0x73d838: mov             x1, x16
    // 0x73d83c: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x73d83c: sub             lr, x0, #0xeb6
    //     0x73d840: ldr             lr, [x21, lr, lsl #3]
    //     0x73d844: blr             lr
    // 0x73d848: r0 = Null
    //     0x73d848: mov             x0, NULL
    // 0x73d84c: LeaveFrame
    //     0x73d84c: mov             SP, fp
    //     0x73d850: ldp             fp, lr, [SP], #0x10
    // 0x73d854: ret
    //     0x73d854: ret             
    // 0x73d858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d858: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d85c: b               #0x73d814
    // 0x73d860: r9 = _subscription
    //     0x73d860: add             x9, PP, #0x49, lsl #12  ; [pp+0x49c08] Field <_OverlayController&Component&FlameBlocListenable@1234035371._subscription@919135865>: late (offset: 0x50)
    //     0x73d864: ldr             x9, [x9, #0xc08]
    // 0x73d868: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73d868: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4457, size: 0x5c, field offset: 0x58
//   transformed mixin,
abstract class _OverlayController&Component&FlameBlocListenable&HasGameReference extends _OverlayController&Component&FlameBlocListenable
     with HasGameReference<X0 bound FlameGame> {

  get _ game(/* No info */) {
    // ** addr: 0x6d8374, size: 0x7c
    // 0x6d8374: EnterFrame
    //     0x6d8374: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8378: mov             fp, SP
    // 0x6d837c: AllocStack(0x8)
    //     0x6d837c: sub             SP, SP, #8
    // 0x6d8380: SetupParameters(_OverlayController&Component&FlameBlocListenable&HasGameReference this /* r1 => r0, fp-0x8 */)
    //     0x6d8380: mov             x0, x1
    //     0x6d8384: stur            x1, [fp, #-8]
    // 0x6d8388: CheckStackOverflow
    //     0x6d8388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d838c: cmp             SP, x16
    //     0x6d8390: b.ls            #0x6d83e8
    // 0x6d8394: LoadField: r1 = r0->field_57
    //     0x6d8394: ldur            w1, [x0, #0x57]
    // 0x6d8398: DecompressPointer r1
    //     0x6d8398: add             x1, x1, HEAP, lsl #32
    // 0x6d839c: cmp             w1, NULL
    // 0x6d83a0: b.ne            #0x6d83d8
    // 0x6d83a4: mov             x1, x0
    // 0x6d83a8: r0 = _findGameAndCheck()
    //     0x6d83a8: bl              #0x6d83f0  ; [package:caps_snake_1_v_1/src/core/flame_game/overlay_controller.dart] _OverlayController&Component&FlameBlocListenable&HasGameReference::_findGameAndCheck
    // 0x6d83ac: mov             x1, x0
    // 0x6d83b0: ldur            x2, [fp, #-8]
    // 0x6d83b4: StoreField: r2->field_57 = r0
    //     0x6d83b4: stur            w0, [x2, #0x57]
    //     0x6d83b8: ldurb           w16, [x2, #-1]
    //     0x6d83bc: ldurb           w17, [x0, #-1]
    //     0x6d83c0: and             x16, x17, x16, lsr #2
    //     0x6d83c4: tst             x16, HEAP, lsr #32
    //     0x6d83c8: b.eq            #0x6d83d0
    //     0x6d83cc: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6d83d0: mov             x0, x1
    // 0x6d83d4: b               #0x6d83dc
    // 0x6d83d8: mov             x0, x1
    // 0x6d83dc: LeaveFrame
    //     0x6d83dc: mov             SP, fp
    //     0x6d83e0: ldp             fp, lr, [SP], #0x10
    // 0x6d83e4: ret
    //     0x6d83e4: ret             
    // 0x6d83e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d83e8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d83ec: b               #0x6d8394
  }
  _ _findGameAndCheck(/* No info */) {
    // ** addr: 0x6d83f0, size: 0x38
    // 0x6d83f0: EnterFrame
    //     0x6d83f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d83f4: mov             fp, SP
    // 0x6d83f8: CheckStackOverflow
    //     0x6d83f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d83fc: cmp             SP, x16
    //     0x6d8400: b.ls            #0x6d841c
    // 0x6d8404: r0 = findGame()
    //     0x6d8404: bl              #0x8d672c  ; [package:caps_snake_1_v_1/src/core/flame_game/overlay_controller.dart] _OverlayController&Component&FlameBlocListenable&HasGameReference::findGame
    // 0x6d8408: cmp             w0, NULL
    // 0x6d840c: b.eq            #0x6d8424
    // 0x6d8410: LeaveFrame
    //     0x6d8410: mov             SP, fp
    //     0x6d8414: ldp             fp, lr, [SP], #0x10
    // 0x6d8418: ret
    //     0x6d8418: ret             
    // 0x6d841c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d841c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8420: b               #0x6d8404
    // 0x6d8424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d8424: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findGame(/* No info */) {
    // ** addr: 0x8d672c, size: 0x3c
    // 0x8d672c: EnterFrame
    //     0x8d672c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d6730: mov             fp, SP
    // 0x8d6734: CheckStackOverflow
    //     0x8d6734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6738: cmp             SP, x16
    //     0x8d673c: b.ls            #0x8d6760
    // 0x8d6740: LoadField: r0 = r1->field_57
    //     0x8d6740: ldur            w0, [x1, #0x57]
    // 0x8d6744: DecompressPointer r0
    //     0x8d6744: add             x0, x0, HEAP, lsl #32
    // 0x8d6748: cmp             w0, NULL
    // 0x8d674c: b.ne            #0x8d6754
    // 0x8d6750: r0 = findGame()
    //     0x8d6750: bl              #0x8d67a4  ; [package:flame/src/components/core/component.dart] Component::findGame
    // 0x8d6754: LeaveFrame
    //     0x8d6754: mov             SP, fp
    //     0x8d6758: ldp             fp, lr, [SP], #0x10
    // 0x8d675c: ret
    //     0x8d675c: ret             
    // 0x8d6760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d6760: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d6764: b               #0x8d6740
  }
}

// class id: 4458, size: 0x5c, field offset: 0x5c
class OverlayController extends _OverlayController&Component&FlameBlocListenable&HasGameReference {

  _ _syncOverlay(/* No info */) {
    // ** addr: 0x6d82b4, size: 0xc0
    // 0x6d82b4: EnterFrame
    //     0x6d82b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d82b8: mov             fp, SP
    // 0x6d82bc: CheckStackOverflow
    //     0x6d82bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d82c0: cmp             SP, x16
    //     0x6d82c4: b.ls            #0x6d836c
    // 0x6d82c8: r0 = LoadClassIdInstr(r2)
    //     0x6d82c8: ldur            x0, [x2, #-1]
    //     0x6d82cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6d82d0: r17 = 5020
    //     0x6d82d0: mov             x17, #0x139c
    // 0x6d82d4: cmp             x0, x17
    // 0x6d82d8: b.ne            #0x6d8324
    // 0x6d82dc: LoadField: r0 = r2->field_1b
    //     0x6d82dc: ldur            w0, [x2, #0x1b]
    // 0x6d82e0: DecompressPointer r0
    //     0x6d82e0: add             x0, x0, HEAP, lsl #32
    // 0x6d82e4: tbnz            w0, #4, #0x6d8324
    // 0x6d82e8: r0 = game()
    //     0x6d82e8: bl              #0x6d8374  ; [package:caps_snake_1_v_1/src/core/flame_game/overlay_controller.dart] _OverlayController&Component&FlameBlocListenable&HasGameReference::game
    // 0x6d82ec: mov             x1, x0
    // 0x6d82f0: LoadField: r0 = r1->field_6f
    //     0x6d82f0: ldur            w0, [x1, #0x6f]
    // 0x6d82f4: DecompressPointer r0
    //     0x6d82f4: add             x0, x0, HEAP, lsl #32
    // 0x6d82f8: r16 = Sentinel
    //     0x6d82f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d82fc: cmp             w0, w16
    // 0x6d8300: b.ne            #0x6d8310
    // 0x6d8304: r2 = overlays
    //     0x6d8304: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a40] Field <_FlameGame&ComponentTreeRoot&Game@839420431.overlays>: late final (offset: 0x70)
    //     0x6d8308: ldr             x2, [x2, #0xa40]
    // 0x6d830c: r0 = InitLateFinalInstanceField()
    //     0x6d830c: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x6d8310: mov             x1, x0
    // 0x6d8314: r2 = "attemptResult"
    //     0x6d8314: add             x2, PP, #0x42, lsl #12  ; [pp+0x42e98] "attemptResult"
    //     0x6d8318: ldr             x2, [x2, #0xe98]
    // 0x6d831c: r0 = add()
    //     0x6d831c: bl              #0x6d1750  ; [package:flame/src/game/overlay_manager.dart] OverlayManager::add
    // 0x6d8320: b               #0x6d835c
    // 0x6d8324: r0 = game()
    //     0x6d8324: bl              #0x6d8374  ; [package:caps_snake_1_v_1/src/core/flame_game/overlay_controller.dart] _OverlayController&Component&FlameBlocListenable&HasGameReference::game
    // 0x6d8328: mov             x1, x0
    // 0x6d832c: LoadField: r0 = r1->field_6f
    //     0x6d832c: ldur            w0, [x1, #0x6f]
    // 0x6d8330: DecompressPointer r0
    //     0x6d8330: add             x0, x0, HEAP, lsl #32
    // 0x6d8334: r16 = Sentinel
    //     0x6d8334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d8338: cmp             w0, w16
    // 0x6d833c: b.ne            #0x6d834c
    // 0x6d8340: r2 = overlays
    //     0x6d8340: add             x2, PP, #0x35, lsl #12  ; [pp+0x35a40] Field <_FlameGame&ComponentTreeRoot&Game@839420431.overlays>: late final (offset: 0x70)
    //     0x6d8344: ldr             x2, [x2, #0xa40]
    // 0x6d8348: r0 = InitLateFinalInstanceField()
    //     0x6d8348: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x6d834c: mov             x1, x0
    // 0x6d8350: r2 = "attemptResult"
    //     0x6d8350: add             x2, PP, #0x42, lsl #12  ; [pp+0x42e98] "attemptResult"
    //     0x6d8354: ldr             x2, [x2, #0xe98]
    // 0x6d8358: r0 = remove()
    //     0x6d8358: bl              #0x6d3154  ; [package:flame/src/game/overlay_manager.dart] OverlayManager::remove
    // 0x6d835c: r0 = Null
    //     0x6d835c: mov             x0, NULL
    // 0x6d8360: LeaveFrame
    //     0x6d8360: mov             SP, fp
    //     0x6d8364: ldp             fp, lr, [SP], #0x10
    // 0x6d8368: ret
    //     0x6d8368: ret             
    // 0x6d836c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d836c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8370: b               #0x6d82c8
  }
  _ onNewState(/* No info */) {
    // ** addr: 0x9cf140, size: 0x30
    // 0x9cf140: EnterFrame
    //     0x9cf140: stp             fp, lr, [SP, #-0x10]!
    //     0x9cf144: mov             fp, SP
    // 0x9cf148: CheckStackOverflow
    //     0x9cf148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cf14c: cmp             SP, x16
    //     0x9cf150: b.ls            #0x9cf168
    // 0x9cf154: r0 = _syncOverlay()
    //     0x9cf154: bl              #0x6d82b4  ; [package:caps_snake_1_v_1/src/core/flame_game/overlay_controller.dart] OverlayController::_syncOverlay
    // 0x9cf158: r0 = Null
    //     0x9cf158: mov             x0, NULL
    // 0x9cf15c: LeaveFrame
    //     0x9cf15c: mov             SP, fp
    //     0x9cf160: ldp             fp, lr, [SP], #0x10
    // 0x9cf164: ret
    //     0x9cf164: ret             
    // 0x9cf168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cf168: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cf16c: b               #0x9cf154
  }
}

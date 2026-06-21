// lib: , url: package:caps_snake_1_v_1/src/core/flame_game/game_cubit_event_listener.dart

// class id: 1049064, size: 0x8
class :: {
}

// class id: 4464, size: 0x50, field offset: 0x4c
//   transformed mixin,
abstract class _GameCubitEventListener&Component&FlameBlocReader extends Component
     with FlameBlocReader<X0 bound BlocBase, X1> {

  late Snake1v1GameCubit _bloc; // offset: 0x4c

  _ onLoad(/* No info */) async {
    // ** addr: 0x7316f4, size: 0x8c
    // 0x7316f4: EnterFrame
    //     0x7316f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7316f8: mov             fp, SP
    // 0x7316fc: AllocStack(0x20)
    //     0x7316fc: sub             SP, SP, #0x20
    // 0x731700: SetupParameters(_GameCubitEventListener&Component&FlameBlocReader this /* r1 => r1, fp-0x10 */)
    //     0x731700: stur            NULL, [fp, #-8]
    //     0x731704: stur            x1, [fp, #-0x10]
    // 0x731708: CheckStackOverflow
    //     0x731708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73170c: cmp             SP, x16
    //     0x731710: b.ls            #0x731778
    // 0x731714: InitAsync() -> Future<void?>
    //     0x731714: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x731718: bl              #0x4fe214  ; InitAsyncStub
    // 0x73171c: ldur            x1, [fp, #-0x10]
    // 0x731720: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x731720: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x731724: r0 = ancestors()
    //     0x731724: bl              #0x6c9d5c  ; [package:flame/src/components/core/component.dart] Component::ancestors
    // 0x731728: r16 = <FlameBlocProvider<Snake1v1GameCubit, Snake1v1GameState>>
    //     0x731728: add             x16, PP, #0x49, lsl #12  ; [pp+0x49c10] TypeArguments: <FlameBlocProvider<Snake1v1GameCubit, Snake1v1GameState>>
    //     0x73172c: ldr             x16, [x16, #0xc10]
    // 0x731730: stp             x0, x16, [SP]
    // 0x731734: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x731734: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x731738: r0 = whereType()
    //     0x731738: bl              #0x6b2b94  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x73173c: mov             x1, x0
    // 0x731740: r0 = first()
    //     0x731740: bl              #0x6587e4  ; [dart:core] Iterable::first
    // 0x731744: LoadField: r1 = r0->field_4f
    //     0x731744: ldur            w1, [x0, #0x4f]
    // 0x731748: DecompressPointer r1
    //     0x731748: add             x1, x1, HEAP, lsl #32
    // 0x73174c: mov             x0, x1
    // 0x731750: ldur            x1, [fp, #-0x10]
    // 0x731754: StoreField: r1->field_4b = r0
    //     0x731754: stur            w0, [x1, #0x4b]
    //     0x731758: ldurb           w16, [x1, #-1]
    //     0x73175c: ldurb           w17, [x0, #-1]
    //     0x731760: and             x16, x17, x16, lsr #2
    //     0x731764: tst             x16, HEAP, lsr #32
    //     0x731768: b.eq            #0x731770
    //     0x73176c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x731770: r0 = Null
    //     0x731770: mov             x0, NULL
    // 0x731774: r0 = ReturnAsyncNotFuture()
    //     0x731774: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x731778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731778: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73177c: b               #0x731714
  }
}

// class id: 4465, size: 0x54, field offset: 0x50
//   transformed mixin,
abstract class _GameCubitEventListener&Component&FlameBlocReader&HasGameEventBus extends _GameCubitEventListener&Component&FlameBlocReader
     with HasGameEventBus {

  _ onLoad(/* No info */) async {
    // ** addr: 0x73186c, size: 0xac
    // 0x73186c: EnterFrame
    //     0x73186c: stp             fp, lr, [SP, #-0x10]!
    //     0x731870: mov             fp, SP
    // 0x731874: AllocStack(0x28)
    //     0x731874: sub             SP, SP, #0x28
    // 0x731878: SetupParameters(_GameCubitEventListener&Component&FlameBlocReader&HasGameEventBus this /* r1 => r1, fp-0x10 */)
    //     0x731878: stur            NULL, [fp, #-8]
    //     0x73187c: stur            x1, [fp, #-0x10]
    // 0x731880: CheckStackOverflow
    //     0x731880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731884: cmp             SP, x16
    //     0x731888: b.ls            #0x731910
    // 0x73188c: InitAsync() -> Future<void?>
    //     0x73188c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x731890: bl              #0x4fe214  ; InitAsyncStub
    // 0x731894: ldur            x1, [fp, #-0x10]
    // 0x731898: r0 = onLoad()
    //     0x731898: bl              #0x7316f4  ; [package:caps_snake_1_v_1/src/core/flame_game/game_cubit_event_listener.dart] _GameCubitEventListener&Component&FlameBlocReader::onLoad
    // 0x73189c: mov             x1, x0
    // 0x7318a0: stur            x1, [fp, #-0x18]
    // 0x7318a4: r0 = Await()
    //     0x7318a4: bl              #0x4fdfd8  ; AwaitStub
    // 0x7318a8: r16 = <GameEventBusProvider>
    //     0x7318a8: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d48] TypeArguments: <GameEventBusProvider>
    //     0x7318ac: ldr             x16, [x16, #0xd48]
    // 0x7318b0: ldur            lr, [fp, #-0x10]
    // 0x7318b4: stp             lr, x16, [SP]
    // 0x7318b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7318b8: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7318bc: r0 = findParent()
    //     0x7318bc: bl              #0x6ca990  ; [package:flame/src/components/core/component.dart] Component::findParent
    // 0x7318c0: cmp             w0, NULL
    // 0x7318c4: b.eq            #0x7318f0
    // 0x7318c8: ldur            x1, [fp, #-0x10]
    // 0x7318cc: StoreField: r1->field_4f = r0
    //     0x7318cc: stur            w0, [x1, #0x4f]
    //     0x7318d0: ldurb           w16, [x1, #-1]
    //     0x7318d4: ldurb           w17, [x0, #-1]
    //     0x7318d8: and             x16, x17, x16, lsr #2
    //     0x7318dc: tst             x16, HEAP, lsr #32
    //     0x7318e0: b.eq            #0x7318e8
    //     0x7318e4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7318e8: r0 = Null
    //     0x7318e8: mov             x0, NULL
    // 0x7318ec: r0 = ReturnAsyncNotFuture()
    //     0x7318ec: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x7318f0: r0 = _Exception()
    //     0x7318f0: bl              #0x5256b4  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x7318f4: mov             x1, x0
    // 0x7318f8: r0 = "GameEventBusProvider not found in component tree. "
    //     0x7318f8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49d50] "GameEventBusProvider not found in component tree. "
    //     0x7318fc: ldr             x0, [x0, #0xd50]
    // 0x731900: StoreField: r1->field_7 = r0
    //     0x731900: stur            w0, [x1, #7]
    // 0x731904: mov             x0, x1
    // 0x731908: r0 = Throw()
    //     0x731908: bl              #0xb5ef04  ; ThrowStub
    // 0x73190c: brk             #0
    // 0x731910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731910: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731914: b               #0x73188c
  }
}

// class id: 4466, size: 0x5c, field offset: 0x54
class GameCubitEventListener extends _GameCubitEventListener&Component&FlameBlocReader&HasGameEventBus {

  late final StreamSubscription<Snake1v1GameEvent> _subscription; // offset: 0x58

  _ GameCubitEventListener(/* No info */) {
    // ** addr: 0x71fee8, size: 0xa0
    // 0x71fee8: EnterFrame
    //     0x71fee8: stp             fp, lr, [SP, #-0x10]!
    //     0x71feec: mov             fp, SP
    // 0x71fef0: AllocStack(0x18)
    //     0x71fef0: sub             SP, SP, #0x18
    // 0x71fef4: r0 = Sentinel
    //     0x71fef4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71fef8: mov             x3, x1
    // 0x71fefc: stur            x1, [fp, #-8]
    // 0x71ff00: CheckStackOverflow
    //     0x71ff00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ff04: cmp             SP, x16
    //     0x71ff08: b.ls            #0x71ff80
    // 0x71ff0c: StoreField: r3->field_57 = r0
    //     0x71ff0c: stur            w0, [x3, #0x57]
    // 0x71ff10: r1 = Null
    //     0x71ff10: mov             x1, NULL
    // 0x71ff14: r2 = "GameCubitListener"
    //     0x71ff14: add             x2, PP, #0x46, lsl #12  ; [pp+0x46e20] "GameCubitListener"
    //     0x71ff18: ldr             x2, [x2, #0xe20]
    // 0x71ff1c: r0 = Logger()
    //     0x71ff1c: bl              #0x537828  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x71ff20: stur            x0, [fp, #-0x10]
    // 0x71ff24: r0 = CapsZPLogger()
    //     0x71ff24: bl              #0x53d578  ; AllocateCapsZPLoggerStub -> CapsZPLogger (size=0xc)
    // 0x71ff28: mov             x1, x0
    // 0x71ff2c: ldur            x0, [fp, #-0x10]
    // 0x71ff30: StoreField: r1->field_7 = r0
    //     0x71ff30: stur            w0, [x1, #7]
    // 0x71ff34: mov             x0, x1
    // 0x71ff38: ldur            x1, [fp, #-8]
    // 0x71ff3c: StoreField: r1->field_53 = r0
    //     0x71ff3c: stur            w0, [x1, #0x53]
    //     0x71ff40: ldurb           w16, [x1, #-1]
    //     0x71ff44: ldurb           w17, [x0, #-1]
    //     0x71ff48: and             x16, x17, x16, lsr #2
    //     0x71ff4c: tst             x16, HEAP, lsr #32
    //     0x71ff50: b.eq            #0x71ff58
    //     0x71ff54: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x71ff58: r0 = Sentinel
    //     0x71ff58: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71ff5c: StoreField: r1->field_4b = r0
    //     0x71ff5c: stur            w0, [x1, #0x4b]
    // 0x71ff60: str             NULL, [SP]
    // 0x71ff64: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x71ff64: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x71ff68: ldr             x4, [x4, #0xcd8]
    // 0x71ff6c: r0 = Component()
    //     0x71ff6c: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x71ff70: r0 = Null
    //     0x71ff70: mov             x0, NULL
    // 0x71ff74: LeaveFrame
    //     0x71ff74: mov             SP, fp
    //     0x71ff78: ldp             fp, lr, [SP], #0x10
    // 0x71ff7c: ret
    //     0x71ff7c: ret             
    // 0x71ff80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ff80: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ff84: b               #0x71ff0c
  }
  _ onLoad(/* No info */) async {
    // ** addr: 0x731e08, size: 0x114
    // 0x731e08: EnterFrame
    //     0x731e08: stp             fp, lr, [SP, #-0x10]!
    //     0x731e0c: mov             fp, SP
    // 0x731e10: AllocStack(0x28)
    //     0x731e10: sub             SP, SP, #0x28
    // 0x731e14: SetupParameters(GameCubitEventListener this /* r1 => r1, fp-0x10 */)
    //     0x731e14: stur            NULL, [fp, #-8]
    //     0x731e18: stur            x1, [fp, #-0x10]
    // 0x731e1c: CheckStackOverflow
    //     0x731e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731e20: cmp             SP, x16
    //     0x731e24: b.ls            #0x731f10
    // 0x731e28: InitAsync() -> Future<void?>
    //     0x731e28: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x731e2c: bl              #0x4fe214  ; InitAsyncStub
    // 0x731e30: ldur            x1, [fp, #-0x10]
    // 0x731e34: r0 = onLoad()
    //     0x731e34: bl              #0x73186c  ; [package:caps_snake_1_v_1/src/core/flame_game/game_cubit_event_listener.dart] _GameCubitEventListener&Component&FlameBlocReader&HasGameEventBus::onLoad
    // 0x731e38: mov             x1, x0
    // 0x731e3c: stur            x1, [fp, #-0x18]
    // 0x731e40: r0 = Await()
    //     0x731e40: bl              #0x4fdfd8  ; AwaitStub
    // 0x731e44: ldur            x2, [fp, #-0x10]
    // 0x731e48: LoadField: r0 = r2->field_4f
    //     0x731e48: ldur            w0, [x2, #0x4f]
    // 0x731e4c: DecompressPointer r0
    //     0x731e4c: add             x0, x0, HEAP, lsl #32
    // 0x731e50: cmp             w0, NULL
    // 0x731e54: b.eq            #0x731f18
    // 0x731e58: LoadField: r1 = r0->field_4b
    //     0x731e58: ldur            w1, [x0, #0x4b]
    // 0x731e5c: DecompressPointer r1
    //     0x731e5c: add             x1, x1, HEAP, lsl #32
    // 0x731e60: LoadField: r0 = r1->field_7
    //     0x731e60: ldur            w0, [x1, #7]
    // 0x731e64: DecompressPointer r0
    //     0x731e64: add             x0, x0, HEAP, lsl #32
    // 0x731e68: stur            x0, [fp, #-0x18]
    // 0x731e6c: LoadField: r1 = r0->field_7
    //     0x731e6c: ldur            w1, [x0, #7]
    // 0x731e70: DecompressPointer r1
    //     0x731e70: add             x1, x1, HEAP, lsl #32
    // 0x731e74: r0 = _BroadcastStream()
    //     0x731e74: bl              #0x6c9d50  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x731e78: mov             x3, x0
    // 0x731e7c: ldur            x0, [fp, #-0x18]
    // 0x731e80: stur            x3, [fp, #-0x20]
    // 0x731e84: StoreField: r3->field_b = r0
    //     0x731e84: stur            w0, [x3, #0xb]
    // 0x731e88: ldur            x2, [fp, #-0x10]
    // 0x731e8c: r1 = Function '_handleEvent@1227342013':.
    //     0x731e8c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49d80] AnonymousClosure: (0x731f1c), in [package:caps_snake_1_v_1/src/core/flame_game/game_cubit_event_listener.dart] GameCubitEventListener::_handleEvent (0x731f58)
    //     0x731e90: ldr             x1, [x1, #0xd80]
    // 0x731e94: r0 = AllocateClosure()
    //     0x731e94: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x731e98: ldur            x1, [fp, #-0x20]
    // 0x731e9c: mov             x2, x0
    // 0x731ea0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x731ea0: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x731ea4: r0 = listen()
    //     0x731ea4: bl              #0xa2f3bc  ; [dart:async] _StreamImpl::listen
    // 0x731ea8: ldur            x1, [fp, #-0x10]
    // 0x731eac: LoadField: r2 = r1->field_57
    //     0x731eac: ldur            w2, [x1, #0x57]
    // 0x731eb0: DecompressPointer r2
    //     0x731eb0: add             x2, x2, HEAP, lsl #32
    // 0x731eb4: r16 = Sentinel
    //     0x731eb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x731eb8: cmp             w2, w16
    // 0x731ebc: b.ne            #0x731efc
    // 0x731ec0: StoreField: r1->field_57 = r0
    //     0x731ec0: stur            w0, [x1, #0x57]
    //     0x731ec4: ldurb           w16, [x1, #-1]
    //     0x731ec8: ldurb           w17, [x0, #-1]
    //     0x731ecc: and             x16, x17, x16, lsr #2
    //     0x731ed0: tst             x16, HEAP, lsr #32
    //     0x731ed4: b.eq            #0x731edc
    //     0x731ed8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x731edc: LoadField: r0 = r1->field_53
    //     0x731edc: ldur            w0, [x1, #0x53]
    // 0x731ee0: DecompressPointer r0
    //     0x731ee0: add             x0, x0, HEAP, lsl #32
    // 0x731ee4: mov             x1, x0
    // 0x731ee8: r2 = "subscribed to game events"
    //     0x731ee8: add             x2, PP, #0x49, lsl #12  ; [pp+0x49d60] "subscribed to game events"
    //     0x731eec: ldr             x2, [x2, #0xd60]
    // 0x731ef0: r0 = debug()
    //     0x731ef0: bl              #0x537e78  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::debug
    // 0x731ef4: r0 = Null
    //     0x731ef4: mov             x0, NULL
    // 0x731ef8: r0 = ReturnAsyncNotFuture()
    //     0x731ef8: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x731efc: r16 = "_subscription@1227342013"
    //     0x731efc: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d88] "_subscription@1227342013"
    //     0x731f00: ldr             x16, [x16, #0xd88]
    // 0x731f04: str             x16, [SP]
    // 0x731f08: r0 = _throwFieldAlreadyInitialized()
    //     0x731f08: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x731f0c: brk             #0
    // 0x731f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731f10: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731f14: b               #0x731e28
    // 0x731f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x731f18: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleEvent(dynamic, Snake1v1GameEvent) {
    // ** addr: 0x731f1c, size: 0x3c
    // 0x731f1c: EnterFrame
    //     0x731f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x731f20: mov             fp, SP
    // 0x731f24: ldr             x0, [fp, #0x18]
    // 0x731f28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x731f28: ldur            w1, [x0, #0x17]
    // 0x731f2c: DecompressPointer r1
    //     0x731f2c: add             x1, x1, HEAP, lsl #32
    // 0x731f30: CheckStackOverflow
    //     0x731f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731f34: cmp             SP, x16
    //     0x731f38: b.ls            #0x731f50
    // 0x731f3c: ldr             x2, [fp, #0x10]
    // 0x731f40: r0 = _handleEvent()
    //     0x731f40: bl              #0x731f58  ; [package:caps_snake_1_v_1/src/core/flame_game/game_cubit_event_listener.dart] GameCubitEventListener::_handleEvent
    // 0x731f44: LeaveFrame
    //     0x731f44: mov             SP, fp
    //     0x731f48: ldp             fp, lr, [SP], #0x10
    // 0x731f4c: ret
    //     0x731f4c: ret             
    // 0x731f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731f50: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731f54: b               #0x731f3c
  }
  _ _handleEvent(/* No info */) {
    // ** addr: 0x731f58, size: 0x2d4
    // 0x731f58: EnterFrame
    //     0x731f58: stp             fp, lr, [SP, #-0x10]!
    //     0x731f5c: mov             fp, SP
    // 0x731f60: AllocStack(0x28)
    //     0x731f60: sub             SP, SP, #0x28
    // 0x731f64: SetupParameters(GameCubitEventListener this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x731f64: mov             x4, x1
    //     0x731f68: mov             x3, x2
    //     0x731f6c: stur            x1, [fp, #-0x18]
    //     0x731f70: stur            x2, [fp, #-0x20]
    // 0x731f74: CheckStackOverflow
    //     0x731f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731f78: cmp             SP, x16
    //     0x731f7c: b.ls            #0x732200
    // 0x731f80: r5 = LoadClassIdInstr(r3)
    //     0x731f80: ldur            x5, [x3, #-1]
    //     0x731f84: ubfx            x5, x5, #0xc, #0x14
    // 0x731f88: stur            x5, [fp, #-0x10]
    // 0x731f8c: r17 = 4183
    //     0x731f8c: mov             x17, #0x1057
    // 0x731f90: cmp             x5, x17
    // 0x731f94: b.ne            #0x731fc8
    // 0x731f98: LoadField: r1 = r4->field_4b
    //     0x731f98: ldur            w1, [x4, #0x4b]
    // 0x731f9c: DecompressPointer r1
    //     0x731f9c: add             x1, x1, HEAP, lsl #32
    // 0x731fa0: r16 = Sentinel
    //     0x731fa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x731fa4: cmp             w1, w16
    // 0x731fa8: b.eq            #0x732208
    // 0x731fac: LoadField: r0 = r3->field_7
    //     0x731fac: ldur            w0, [x3, #7]
    // 0x731fb0: DecompressPointer r0
    //     0x731fb0: add             x0, x0, HEAP, lsl #32
    // 0x731fb4: LoadField: r2 = r3->field_b
    //     0x731fb4: ldur            w2, [x3, #0xb]
    // 0x731fb8: DecompressPointer r2
    //     0x731fb8: add             x2, x2, HEAP, lsl #32
    // 0x731fbc: mov             x3, x0
    // 0x731fc0: r0 = endGameWithReason()
    //     0x731fc0: bl              #0x732f24  ; [package:caps_snake_1_v_1/src/core/bloc/snake1v1_game_cubit.dart] Snake1v1GameCubit::endGameWithReason
    // 0x731fc4: b               #0x7321f0
    // 0x731fc8: r17 = -4175
    //     0x731fc8: mov             x17, #-0x104f
    // 0x731fcc: add             x16, x5, x17
    // 0x731fd0: cmp             x16, #7
    // 0x731fd4: b.hi            #0x7321a4
    // 0x731fd8: LoadField: r6 = r3->field_b
    //     0x731fd8: ldur            w6, [x3, #0xb]
    // 0x731fdc: DecompressPointer r6
    //     0x731fdc: add             x6, x6, HEAP, lsl #32
    // 0x731fe0: stur            x6, [fp, #-8]
    // 0x731fe4: r0 = LoadClassIdInstr(r6)
    //     0x731fe4: ldur            x0, [x6, #-1]
    //     0x731fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x731fec: r17 = 4616
    //     0x731fec: mov             x17, #0x1208
    // 0x731ff0: cmp             x0, x17
    // 0x731ff4: b.ne            #0x732198
    // 0x731ff8: mov             x0, x6
    // 0x731ffc: r2 = Null
    //     0x731ffc: mov             x2, NULL
    // 0x732000: r1 = Null
    //     0x732000: mov             x1, NULL
    // 0x732004: r4 = LoadClassIdInstr(r0)
    //     0x732004: ldur            x4, [x0, #-1]
    //     0x732008: ubfx            x4, x4, #0xc, #0x14
    // 0x73200c: r17 = 4616
    //     0x73200c: mov             x17, #0x1208
    // 0x732010: cmp             x4, x17
    // 0x732014: b.eq            #0x73202c
    // 0x732018: r8 = PlayerSnakeHead
    //     0x732018: add             x8, PP, #0x49, lsl #12  ; [pp+0x49d90] Type: PlayerSnakeHead
    //     0x73201c: ldr             x8, [x8, #0xd90]
    // 0x732020: r3 = Null
    //     0x732020: add             x3, PP, #0x49, lsl #12  ; [pp+0x49d98] Null
    //     0x732024: ldr             x3, [x3, #0xd98]
    // 0x732028: r0 = DefaultTypeTest()
    //     0x732028: bl              #0xb5eb74  ; DefaultTypeTestStub
    // 0x73202c: ldur            x0, [fp, #-8]
    // 0x732030: LoadField: r4 = r0->field_97
    //     0x732030: ldur            w4, [x0, #0x97]
    // 0x732034: DecompressPointer r4
    //     0x732034: add             x4, x4, HEAP, lsl #32
    // 0x732038: ldur            x0, [fp, #-0x18]
    // 0x73203c: stur            x4, [fp, #-0x28]
    // 0x732040: LoadField: r1 = r0->field_4b
    //     0x732040: ldur            w1, [x0, #0x4b]
    // 0x732044: DecompressPointer r1
    //     0x732044: add             x1, x1, HEAP, lsl #32
    // 0x732048: r16 = Sentinel
    //     0x732048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73204c: cmp             w1, w16
    // 0x732050: b.eq            #0x732214
    // 0x732054: mov             x2, x4
    // 0x732058: ldur            x3, [fp, #-0x20]
    // 0x73205c: r0 = trackPickupCollected()
    //     0x73205c: bl              #0x732da8  ; [package:caps_snake_1_v_1/src/core/bloc/snake1v1_game_cubit.dart] Snake1v1GameCubit::trackPickupCollected
    // 0x732060: ldur            x0, [fp, #-0x10]
    // 0x732064: r17 = 4181
    //     0x732064: mov             x17, #0x1055
    // 0x732068: cmp             x0, x17
    // 0x73206c: b.ne            #0x732094
    // 0x732070: ldur            x3, [fp, #-0x18]
    // 0x732074: LoadField: r1 = r3->field_4b
    //     0x732074: ldur            w1, [x3, #0x4b]
    // 0x732078: DecompressPointer r1
    //     0x732078: add             x1, x1, HEAP, lsl #32
    // 0x73207c: LoadField: r2 = r1->field_2b
    //     0x73207c: ldur            w2, [x1, #0x2b]
    // 0x732080: DecompressPointer r2
    //     0x732080: add             x2, x2, HEAP, lsl #32
    // 0x732084: mov             x1, x2
    // 0x732088: ldur            x2, [fp, #-0x28]
    // 0x73208c: r0 = applySpeedUpEffect()
    //     0x73208c: bl              #0x732ce0  ; [package:caps_snake_1_v_1/src/system/time_effect/snake_timed_effect_manager.dart] TimedEffectManager::applySpeedUpEffect
    // 0x732090: b               #0x732170
    // 0x732094: r17 = 4180
    //     0x732094: mov             x17, #0x1054
    // 0x732098: cmp             x0, x17
    // 0x73209c: b.ne            #0x7320d4
    // 0x7320a0: ldur            x3, [fp, #-0x18]
    // 0x7320a4: LoadField: r1 = r3->field_4b
    //     0x7320a4: ldur            w1, [x3, #0x4b]
    // 0x7320a8: DecompressPointer r1
    //     0x7320a8: add             x1, x1, HEAP, lsl #32
    // 0x7320ac: LoadField: r4 = r1->field_2b
    //     0x7320ac: ldur            w4, [x1, #0x2b]
    // 0x7320b0: DecompressPointer r4
    //     0x7320b0: add             x4, x4, HEAP, lsl #32
    // 0x7320b4: mov             x1, x3
    // 0x7320b8: ldur            x2, [fp, #-0x28]
    // 0x7320bc: stur            x4, [fp, #-8]
    // 0x7320c0: r0 = _getOppositePlayerNumber()
    //     0x7320c0: bl              #0x732c64  ; [package:caps_snake_1_v_1/src/core/flame_game/game_cubit_event_listener.dart] GameCubitEventListener::_getOppositePlayerNumber
    // 0x7320c4: ldur            x1, [fp, #-8]
    // 0x7320c8: mov             x2, x0
    // 0x7320cc: r0 = applySlowDownEffect()
    //     0x7320cc: bl              #0x732b90  ; [package:caps_snake_1_v_1/src/system/time_effect/snake_timed_effect_manager.dart] TimedEffectManager::applySlowDownEffect
    // 0x7320d0: b               #0x732170
    // 0x7320d4: r17 = 4177
    //     0x7320d4: mov             x17, #0x1051
    // 0x7320d8: cmp             x0, x17
    // 0x7320dc: b.ne            #0x732104
    // 0x7320e0: ldur            x3, [fp, #-0x18]
    // 0x7320e4: LoadField: r1 = r3->field_4b
    //     0x7320e4: ldur            w1, [x3, #0x4b]
    // 0x7320e8: DecompressPointer r1
    //     0x7320e8: add             x1, x1, HEAP, lsl #32
    // 0x7320ec: LoadField: r2 = r1->field_2b
    //     0x7320ec: ldur            w2, [x1, #0x2b]
    // 0x7320f0: DecompressPointer r2
    //     0x7320f0: add             x2, x2, HEAP, lsl #32
    // 0x7320f4: mov             x1, x2
    // 0x7320f8: ldur            x2, [fp, #-0x28]
    // 0x7320fc: r0 = applyCutOpponentEffect()
    //     0x7320fc: bl              #0x732ab8  ; [package:caps_snake_1_v_1/src/system/time_effect/snake_timed_effect_manager.dart] TimedEffectManager::applyCutOpponentEffect
    // 0x732100: b               #0x732170
    // 0x732104: r17 = 4176
    //     0x732104: mov             x17, #0x1050
    // 0x732108: cmp             x0, x17
    // 0x73210c: b.ne            #0x732134
    // 0x732110: ldur            x3, [fp, #-0x18]
    // 0x732114: LoadField: r1 = r3->field_4b
    //     0x732114: ldur            w1, [x3, #0x4b]
    // 0x732118: DecompressPointer r1
    //     0x732118: add             x1, x1, HEAP, lsl #32
    // 0x73211c: LoadField: r2 = r1->field_2b
    //     0x73211c: ldur            w2, [x1, #0x2b]
    // 0x732120: DecompressPointer r2
    //     0x732120: add             x2, x2, HEAP, lsl #32
    // 0x732124: mov             x1, x2
    // 0x732128: ldur            x2, [fp, #-0x28]
    // 0x73212c: r0 = applyPhaseThroughEffect()
    //     0x73212c: bl              #0x7329e0  ; [package:caps_snake_1_v_1/src/system/time_effect/snake_timed_effect_manager.dart] TimedEffectManager::applyPhaseThroughEffect
    // 0x732130: b               #0x732170
    // 0x732134: r17 = 4175
    //     0x732134: mov             x17, #0x104f
    // 0x732138: cmp             x0, x17
    // 0x73213c: b.ne            #0x732170
    // 0x732140: ldur            x3, [fp, #-0x18]
    // 0x732144: LoadField: r1 = r3->field_4b
    //     0x732144: ldur            w1, [x3, #0x4b]
    // 0x732148: DecompressPointer r1
    //     0x732148: add             x1, x1, HEAP, lsl #32
    // 0x73214c: LoadField: r4 = r1->field_2b
    //     0x73214c: ldur            w4, [x1, #0x2b]
    // 0x732150: DecompressPointer r4
    //     0x732150: add             x4, x4, HEAP, lsl #32
    // 0x732154: mov             x1, x3
    // 0x732158: ldur            x2, [fp, #-0x28]
    // 0x73215c: stur            x4, [fp, #-8]
    // 0x732160: r0 = _getOppositePlayerNumber()
    //     0x732160: bl              #0x732c64  ; [package:caps_snake_1_v_1/src/core/flame_game/game_cubit_event_listener.dart] GameCubitEventListener::_getOppositePlayerNumber
    // 0x732164: ldur            x1, [fp, #-8]
    // 0x732168: mov             x2, x0
    // 0x73216c: r0 = applyReverseControlsEffect()
    //     0x73216c: bl              #0x732908  ; [package:caps_snake_1_v_1/src/system/time_effect/snake_timed_effect_manager.dart] TimedEffectManager::applyReverseControlsEffect
    // 0x732170: ldur            x0, [fp, #-0x10]
    // 0x732174: r17 = 4178
    //     0x732174: mov             x17, #0x1052
    // 0x732178: cmp             x0, x17
    // 0x73217c: b.ne            #0x7321f0
    // 0x732180: ldur            x1, [fp, #-0x18]
    // 0x732184: LoadField: r0 = r1->field_4b
    //     0x732184: ldur            w0, [x1, #0x4b]
    // 0x732188: DecompressPointer r0
    //     0x732188: add             x0, x0, HEAP, lsl #32
    // 0x73218c: mov             x1, x0
    // 0x732190: r0 = addExtraTime()
    //     0x732190: bl              #0x7327bc  ; [package:caps_snake_1_v_1/src/core/bloc/snake1v1_game_cubit.dart] Snake1v1GameCubit::addExtraTime
    // 0x732194: b               #0x7321f0
    // 0x732198: mov             x1, x4
    // 0x73219c: mov             x0, x5
    // 0x7321a0: b               #0x7321ac
    // 0x7321a4: mov             x1, x4
    // 0x7321a8: mov             x0, x5
    // 0x7321ac: r17 = 4173
    //     0x7321ac: mov             x17, #0x104d
    // 0x7321b0: cmp             x0, x17
    // 0x7321b4: b.ne            #0x7321f0
    // 0x7321b8: ldur            x0, [fp, #-0x20]
    // 0x7321bc: LoadField: r2 = r1->field_4b
    //     0x7321bc: ldur            w2, [x1, #0x4b]
    // 0x7321c0: DecompressPointer r2
    //     0x7321c0: add             x2, x2, HEAP, lsl #32
    // 0x7321c4: r16 = Sentinel
    //     0x7321c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7321c8: cmp             w2, w16
    // 0x7321cc: b.eq            #0x732220
    // 0x7321d0: LoadField: r3 = r0->field_7
    //     0x7321d0: ldur            w3, [x0, #7]
    // 0x7321d4: DecompressPointer r3
    //     0x7321d4: add             x3, x3, HEAP, lsl #32
    // 0x7321d8: LoadField: r5 = r0->field_13
    //     0x7321d8: ldur            x5, [x0, #0x13]
    // 0x7321dc: LoadField: r1 = r0->field_b
    //     0x7321dc: ldur            x1, [x0, #0xb]
    // 0x7321e0: mov             x16, x1
    // 0x7321e4: mov             x1, x2
    // 0x7321e8: mov             x2, x16
    // 0x7321ec: r0 = updateGameScore()
    //     0x7321ec: bl              #0x73222c  ; [package:caps_snake_1_v_1/src/core/bloc/snake1v1_game_cubit.dart] Snake1v1GameCubit::updateGameScore
    // 0x7321f0: r0 = Null
    //     0x7321f0: mov             x0, NULL
    // 0x7321f4: LeaveFrame
    //     0x7321f4: mov             SP, fp
    //     0x7321f8: ldp             fp, lr, [SP], #0x10
    // 0x7321fc: ret
    //     0x7321fc: ret             
    // 0x732200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732200: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732204: b               #0x731f80
    // 0x732208: r9 = _bloc
    //     0x732208: add             x9, PP, #0x49, lsl #12  ; [pp+0x49d68] Field <_GameCubitEventListener&Component&FlameBlocReader@1227342013._bloc@922522930>: late (offset: 0x4c)
    //     0x73220c: ldr             x9, [x9, #0xd68]
    // 0x732210: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x732210: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x732214: r9 = _bloc
    //     0x732214: add             x9, PP, #0x49, lsl #12  ; [pp+0x49d68] Field <_GameCubitEventListener&Component&FlameBlocReader@1227342013._bloc@922522930>: late (offset: 0x4c)
    //     0x732218: ldr             x9, [x9, #0xd68]
    // 0x73221c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73221c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x732220: r9 = _bloc
    //     0x732220: add             x9, PP, #0x49, lsl #12  ; [pp+0x49d68] Field <_GameCubitEventListener&Component&FlameBlocReader@1227342013._bloc@922522930>: late (offset: 0x4c)
    //     0x732224: ldr             x9, [x9, #0xd68]
    // 0x732228: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x732228: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getOppositePlayerNumber(/* No info */) {
    // ** addr: 0x732c64, size: 0x7c
    // 0x732c64: EnterFrame
    //     0x732c64: stp             fp, lr, [SP, #-0x10]!
    //     0x732c68: mov             fp, SP
    // 0x732c6c: AllocStack(0x18)
    //     0x732c6c: sub             SP, SP, #0x18
    // 0x732c70: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x732c70: stur            x2, [fp, #-8]
    // 0x732c74: CheckStackOverflow
    //     0x732c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732c78: cmp             SP, x16
    //     0x732c7c: b.ls            #0x732cd8
    // 0x732c80: r16 = Instance_PlayerNumber
    //     0x732c80: add             x16, PP, #0x14, lsl #12  ; [pp+0x14cc0] Obj!PlayerNumber@c1e271
    //     0x732c84: ldr             x16, [x16, #0xcc0]
    // 0x732c88: cmp             w2, w16
    // 0x732c8c: b.eq            #0x732cb8
    // 0x732c90: r16 = PlayerNumber
    //     0x732c90: add             x16, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x732c94: ldr             x16, [x16, #0x420]
    // 0x732c98: r30 = PlayerNumber
    //     0x732c98: add             lr, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x732c9c: ldr             lr, [lr, #0x420]
    // 0x732ca0: stp             lr, x16, [SP]
    // 0x732ca4: r0 = ==()
    //     0x732ca4: bl              #0xa81994  ; [dart:core] _Type::==
    // 0x732ca8: tbnz            w0, #4, #0x732cc4
    // 0x732cac: ldur            x1, [fp, #-8]
    // 0x732cb0: LoadField: r2 = r1->field_7
    //     0x732cb0: ldur            x2, [x1, #7]
    // 0x732cb4: cbnz            x2, #0x732cc4
    // 0x732cb8: r0 = Instance_PlayerNumber
    //     0x732cb8: add             x0, PP, #0x32, lsl #12  ; [pp+0x32dc0] Obj!PlayerNumber@c1e261
    //     0x732cbc: ldr             x0, [x0, #0xdc0]
    // 0x732cc0: b               #0x732ccc
    // 0x732cc4: r0 = Instance_PlayerNumber
    //     0x732cc4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14cc0] Obj!PlayerNumber@c1e271
    //     0x732cc8: ldr             x0, [x0, #0xcc0]
    // 0x732ccc: LeaveFrame
    //     0x732ccc: mov             SP, fp
    //     0x732cd0: ldp             fp, lr, [SP], #0x10
    // 0x732cd4: ret
    //     0x732cd4: ret             
    // 0x732cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732cd8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732cdc: b               #0x732c80
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73d5f8, size: 0x8c
    // 0x73d5f8: EnterFrame
    //     0x73d5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x73d5fc: mov             fp, SP
    // 0x73d600: AllocStack(0x8)
    //     0x73d600: sub             SP, SP, #8
    // 0x73d604: SetupParameters(GameCubitEventListener this /* r1 => r2, fp-0x8 */)
    //     0x73d604: mov             x2, x1
    //     0x73d608: stur            x1, [fp, #-8]
    // 0x73d60c: CheckStackOverflow
    //     0x73d60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d610: cmp             SP, x16
    //     0x73d614: b.ls            #0x73d670
    // 0x73d618: LoadField: r1 = r2->field_57
    //     0x73d618: ldur            w1, [x2, #0x57]
    // 0x73d61c: DecompressPointer r1
    //     0x73d61c: add             x1, x1, HEAP, lsl #32
    // 0x73d620: r16 = Sentinel
    //     0x73d620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73d624: cmp             w1, w16
    // 0x73d628: b.eq            #0x73d678
    // 0x73d62c: r0 = LoadClassIdInstr(r1)
    //     0x73d62c: ldur            x0, [x1, #-1]
    //     0x73d630: ubfx            x0, x0, #0xc, #0x14
    // 0x73d634: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x73d634: sub             lr, x0, #0xeb6
    //     0x73d638: ldr             lr, [x21, lr, lsl #3]
    //     0x73d63c: blr             lr
    // 0x73d640: ldur            x0, [fp, #-8]
    // 0x73d644: LoadField: r1 = r0->field_53
    //     0x73d644: ldur            w1, [x0, #0x53]
    // 0x73d648: DecompressPointer r1
    //     0x73d648: add             x1, x1, HEAP, lsl #32
    // 0x73d64c: r2 = "unsubscribed"
    //     0x73d64c: add             x2, PP, #0x49, lsl #12  ; [pp+0x49d70] "unsubscribed"
    //     0x73d650: ldr             x2, [x2, #0xd70]
    // 0x73d654: r0 = debug()
    //     0x73d654: bl              #0x537e78  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::debug
    // 0x73d658: ldur            x1, [fp, #-8]
    // 0x73d65c: r0 = onRemove()
    //     0x73d65c: bl              #0x73d86c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] _NumberBlock&Component&HasGameReference&HasWorldReference::onRemove
    // 0x73d660: r0 = Null
    //     0x73d660: mov             x0, NULL
    // 0x73d664: LeaveFrame
    //     0x73d664: mov             SP, fp
    //     0x73d668: ldp             fp, lr, [SP], #0x10
    // 0x73d66c: ret
    //     0x73d66c: ret             
    // 0x73d670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d670: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d674: b               #0x73d618
    // 0x73d678: r9 = _subscription
    //     0x73d678: add             x9, PP, #0x49, lsl #12  ; [pp+0x49d78] Field <GameCubitEventListener._subscription@1227342013>: late final (offset: 0x58)
    //     0x73d67c: ldr             x9, [x9, #0xd78]
    // 0x73d680: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73d680: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

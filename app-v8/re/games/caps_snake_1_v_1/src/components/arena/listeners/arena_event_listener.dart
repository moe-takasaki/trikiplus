// lib: , url: package:caps_snake_1_v_1/src/components/arena/listeners/arena_event_listener.dart

// class id: 1049047, size: 0x8
class :: {
}

// class id: 4469, size: 0x50, field offset: 0x4c
//   transformed mixin,
abstract class _ArenaEventListener&Component&FlameBlocReader extends Component
     with FlameBlocReader<X0 bound BlocBase, X1> {

  late ArenaCubit _bloc; // offset: 0x4c

  _ onLoad(/* No info */) async {
    // ** addr: 0x73139c, size: 0x8c
    // 0x73139c: EnterFrame
    //     0x73139c: stp             fp, lr, [SP, #-0x10]!
    //     0x7313a0: mov             fp, SP
    // 0x7313a4: AllocStack(0x20)
    //     0x7313a4: sub             SP, SP, #0x20
    // 0x7313a8: SetupParameters(_ArenaEventListener&Component&FlameBlocReader this /* r1 => r1, fp-0x10 */)
    //     0x7313a8: stur            NULL, [fp, #-8]
    //     0x7313ac: stur            x1, [fp, #-0x10]
    // 0x7313b0: CheckStackOverflow
    //     0x7313b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7313b4: cmp             SP, x16
    //     0x7313b8: b.ls            #0x731420
    // 0x7313bc: InitAsync() -> Future<void?>
    //     0x7313bc: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x7313c0: bl              #0x4fe214  ; InitAsyncStub
    // 0x7313c4: ldur            x1, [fp, #-0x10]
    // 0x7313c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7313c8: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7313cc: r0 = ancestors()
    //     0x7313cc: bl              #0x6c9d5c  ; [package:flame/src/components/core/component.dart] Component::ancestors
    // 0x7313d0: r16 = <FlameBlocProvider<ArenaCubit, ArenaState>>
    //     0x7313d0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49f28] TypeArguments: <FlameBlocProvider<ArenaCubit, ArenaState>>
    //     0x7313d4: ldr             x16, [x16, #0xf28]
    // 0x7313d8: stp             x0, x16, [SP]
    // 0x7313dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7313dc: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7313e0: r0 = whereType()
    //     0x7313e0: bl              #0x6b2b94  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x7313e4: mov             x1, x0
    // 0x7313e8: r0 = first()
    //     0x7313e8: bl              #0x6587e4  ; [dart:core] Iterable::first
    // 0x7313ec: LoadField: r1 = r0->field_4f
    //     0x7313ec: ldur            w1, [x0, #0x4f]
    // 0x7313f0: DecompressPointer r1
    //     0x7313f0: add             x1, x1, HEAP, lsl #32
    // 0x7313f4: mov             x0, x1
    // 0x7313f8: ldur            x1, [fp, #-0x10]
    // 0x7313fc: StoreField: r1->field_4b = r0
    //     0x7313fc: stur            w0, [x1, #0x4b]
    //     0x731400: ldurb           w16, [x1, #-1]
    //     0x731404: ldurb           w17, [x0, #-1]
    //     0x731408: and             x16, x17, x16, lsr #2
    //     0x73140c: tst             x16, HEAP, lsr #32
    //     0x731410: b.eq            #0x731418
    //     0x731414: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x731418: r0 = Null
    //     0x731418: mov             x0, NULL
    // 0x73141c: r0 = ReturnAsyncNotFuture()
    //     0x73141c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x731420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731420: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731424: b               #0x7313bc
  }
}

// class id: 4470, size: 0x54, field offset: 0x50
//   transformed mixin,
abstract class _ArenaEventListener&Component&FlameBlocReader&HasGameEventBus extends _ArenaEventListener&Component&FlameBlocReader
     with HasGameEventBus {

  _ onLoad(/* No info */) async {
    // ** addr: 0x7312f0, size: 0xac
    // 0x7312f0: EnterFrame
    //     0x7312f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7312f4: mov             fp, SP
    // 0x7312f8: AllocStack(0x28)
    //     0x7312f8: sub             SP, SP, #0x28
    // 0x7312fc: SetupParameters(_ArenaEventListener&Component&FlameBlocReader&HasGameEventBus this /* r1 => r1, fp-0x10 */)
    //     0x7312fc: stur            NULL, [fp, #-8]
    //     0x731300: stur            x1, [fp, #-0x10]
    // 0x731304: CheckStackOverflow
    //     0x731304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731308: cmp             SP, x16
    //     0x73130c: b.ls            #0x731394
    // 0x731310: InitAsync() -> Future<void?>
    //     0x731310: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x731314: bl              #0x4fe214  ; InitAsyncStub
    // 0x731318: ldur            x1, [fp, #-0x10]
    // 0x73131c: r0 = onLoad()
    //     0x73131c: bl              #0x73139c  ; [package:caps_snake_1_v_1/src/components/arena/listeners/arena_event_listener.dart] _ArenaEventListener&Component&FlameBlocReader::onLoad
    // 0x731320: mov             x1, x0
    // 0x731324: stur            x1, [fp, #-0x18]
    // 0x731328: r0 = Await()
    //     0x731328: bl              #0x4fdfd8  ; AwaitStub
    // 0x73132c: r16 = <GameEventBusProvider>
    //     0x73132c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d48] TypeArguments: <GameEventBusProvider>
    //     0x731330: ldr             x16, [x16, #0xd48]
    // 0x731334: ldur            lr, [fp, #-0x10]
    // 0x731338: stp             lr, x16, [SP]
    // 0x73133c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x73133c: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x731340: r0 = findParent()
    //     0x731340: bl              #0x6ca990  ; [package:flame/src/components/core/component.dart] Component::findParent
    // 0x731344: cmp             w0, NULL
    // 0x731348: b.eq            #0x731374
    // 0x73134c: ldur            x1, [fp, #-0x10]
    // 0x731350: StoreField: r1->field_4f = r0
    //     0x731350: stur            w0, [x1, #0x4f]
    //     0x731354: ldurb           w16, [x1, #-1]
    //     0x731358: ldurb           w17, [x0, #-1]
    //     0x73135c: and             x16, x17, x16, lsr #2
    //     0x731360: tst             x16, HEAP, lsr #32
    //     0x731364: b.eq            #0x73136c
    //     0x731368: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x73136c: r0 = Null
    //     0x73136c: mov             x0, NULL
    // 0x731370: r0 = ReturnAsyncNotFuture()
    //     0x731370: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x731374: r0 = _Exception()
    //     0x731374: bl              #0x5256b4  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x731378: mov             x1, x0
    // 0x73137c: r0 = "GameEventBusProvider not found in component tree. "
    //     0x73137c: add             x0, PP, #0x49, lsl #12  ; [pp+0x49d50] "GameEventBusProvider not found in component tree. "
    //     0x731380: ldr             x0, [x0, #0xd50]
    // 0x731384: StoreField: r1->field_7 = r0
    //     0x731384: stur            w0, [x1, #7]
    // 0x731388: mov             x0, x1
    // 0x73138c: r0 = Throw()
    //     0x73138c: bl              #0xb5ef04  ; ThrowStub
    // 0x731390: brk             #0
    // 0x731394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731394: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731398: b               #0x731310
  }
}

// class id: 4471, size: 0x5c, field offset: 0x54
class ArenaEventListener extends _ArenaEventListener&Component&FlameBlocReader&HasGameEventBus {

  _ ArenaEventListener(/* No info */) {
    // ** addr: 0x720094, size: 0x98
    // 0x720094: EnterFrame
    //     0x720094: stp             fp, lr, [SP, #-0x10]!
    //     0x720098: mov             fp, SP
    // 0x72009c: AllocStack(0x18)
    //     0x72009c: sub             SP, SP, #0x18
    // 0x7200a0: SetupParameters(ArenaEventListener this /* r1 => r0, fp-0x8 */)
    //     0x7200a0: mov             x0, x1
    //     0x7200a4: stur            x1, [fp, #-8]
    // 0x7200a8: CheckStackOverflow
    //     0x7200a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7200ac: cmp             SP, x16
    //     0x7200b0: b.ls            #0x720124
    // 0x7200b4: r1 = Null
    //     0x7200b4: mov             x1, NULL
    // 0x7200b8: r2 = "ArenaEventListener"
    //     0x7200b8: add             x2, PP, #0x46, lsl #12  ; [pp+0x46e30] "ArenaEventListener"
    //     0x7200bc: ldr             x2, [x2, #0xe30]
    // 0x7200c0: r0 = Logger()
    //     0x7200c0: bl              #0x537828  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x7200c4: stur            x0, [fp, #-0x10]
    // 0x7200c8: r0 = CapsZPLogger()
    //     0x7200c8: bl              #0x53d578  ; AllocateCapsZPLoggerStub -> CapsZPLogger (size=0xc)
    // 0x7200cc: mov             x1, x0
    // 0x7200d0: ldur            x0, [fp, #-0x10]
    // 0x7200d4: StoreField: r1->field_7 = r0
    //     0x7200d4: stur            w0, [x1, #7]
    // 0x7200d8: mov             x0, x1
    // 0x7200dc: ldur            x1, [fp, #-8]
    // 0x7200e0: StoreField: r1->field_53 = r0
    //     0x7200e0: stur            w0, [x1, #0x53]
    //     0x7200e4: ldurb           w16, [x1, #-1]
    //     0x7200e8: ldurb           w17, [x0, #-1]
    //     0x7200ec: and             x16, x17, x16, lsr #2
    //     0x7200f0: tst             x16, HEAP, lsr #32
    //     0x7200f4: b.eq            #0x7200fc
    //     0x7200f8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7200fc: r0 = Sentinel
    //     0x7200fc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x720100: StoreField: r1->field_4b = r0
    //     0x720100: stur            w0, [x1, #0x4b]
    // 0x720104: str             NULL, [SP]
    // 0x720108: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x720108: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x72010c: ldr             x4, [x4, #0xcd8]
    // 0x720110: r0 = Component()
    //     0x720110: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x720114: r0 = Null
    //     0x720114: mov             x0, NULL
    // 0x720118: LeaveFrame
    //     0x720118: mov             SP, fp
    //     0x72011c: ldp             fp, lr, [SP], #0x10
    // 0x720120: ret
    //     0x720120: ret             
    // 0x720124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720124: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720128: b               #0x7200b4
  }
  _ onLoad(/* No info */) async {
    // ** addr: 0x731204, size: 0xec
    // 0x731204: EnterFrame
    //     0x731204: stp             fp, lr, [SP, #-0x10]!
    //     0x731208: mov             fp, SP
    // 0x73120c: AllocStack(0x20)
    //     0x73120c: sub             SP, SP, #0x20
    // 0x731210: SetupParameters(ArenaEventListener this /* r1 => r1, fp-0x10 */)
    //     0x731210: stur            NULL, [fp, #-8]
    //     0x731214: stur            x1, [fp, #-0x10]
    // 0x731218: CheckStackOverflow
    //     0x731218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73121c: cmp             SP, x16
    //     0x731220: b.ls            #0x7312e4
    // 0x731224: InitAsync() -> Future<void?>
    //     0x731224: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x731228: bl              #0x4fe214  ; InitAsyncStub
    // 0x73122c: ldur            x1, [fp, #-0x10]
    // 0x731230: r0 = onLoad()
    //     0x731230: bl              #0x7312f0  ; [package:caps_snake_1_v_1/src/components/arena/listeners/arena_event_listener.dart] _ArenaEventListener&Component&FlameBlocReader&HasGameEventBus::onLoad
    // 0x731234: mov             x1, x0
    // 0x731238: stur            x1, [fp, #-0x18]
    // 0x73123c: r0 = Await()
    //     0x73123c: bl              #0x4fdfd8  ; AwaitStub
    // 0x731240: ldur            x2, [fp, #-0x10]
    // 0x731244: LoadField: r0 = r2->field_4f
    //     0x731244: ldur            w0, [x2, #0x4f]
    // 0x731248: DecompressPointer r0
    //     0x731248: add             x0, x0, HEAP, lsl #32
    // 0x73124c: cmp             w0, NULL
    // 0x731250: b.eq            #0x7312ec
    // 0x731254: LoadField: r1 = r0->field_4b
    //     0x731254: ldur            w1, [x0, #0x4b]
    // 0x731258: DecompressPointer r1
    //     0x731258: add             x1, x1, HEAP, lsl #32
    // 0x73125c: LoadField: r0 = r1->field_7
    //     0x73125c: ldur            w0, [x1, #7]
    // 0x731260: DecompressPointer r0
    //     0x731260: add             x0, x0, HEAP, lsl #32
    // 0x731264: stur            x0, [fp, #-0x18]
    // 0x731268: LoadField: r1 = r0->field_7
    //     0x731268: ldur            w1, [x0, #7]
    // 0x73126c: DecompressPointer r1
    //     0x73126c: add             x1, x1, HEAP, lsl #32
    // 0x731270: r0 = _BroadcastStream()
    //     0x731270: bl              #0x6c9d50  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x731274: mov             x3, x0
    // 0x731278: ldur            x0, [fp, #-0x18]
    // 0x73127c: stur            x3, [fp, #-0x20]
    // 0x731280: StoreField: r3->field_b = r0
    //     0x731280: stur            w0, [x3, #0xb]
    // 0x731284: ldur            x2, [fp, #-0x10]
    // 0x731288: r1 = Function '_handleEvent@1224500840':.
    //     0x731288: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ef8] AnonymousClosure: (0x731428), in [package:caps_snake_1_v_1/src/components/arena/listeners/arena_event_listener.dart] ArenaEventListener::_handleEvent (0x731464)
    //     0x73128c: ldr             x1, [x1, #0xef8]
    // 0x731290: r0 = AllocateClosure()
    //     0x731290: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x731294: ldur            x1, [fp, #-0x20]
    // 0x731298: mov             x2, x0
    // 0x73129c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x73129c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7312a0: r0 = listen()
    //     0x7312a0: bl              #0xa2f3bc  ; [dart:async] _StreamImpl::listen
    // 0x7312a4: ldur            x1, [fp, #-0x10]
    // 0x7312a8: StoreField: r1->field_57 = r0
    //     0x7312a8: stur            w0, [x1, #0x57]
    //     0x7312ac: ldurb           w16, [x1, #-1]
    //     0x7312b0: ldurb           w17, [x0, #-1]
    //     0x7312b4: and             x16, x17, x16, lsr #2
    //     0x7312b8: tst             x16, HEAP, lsr #32
    //     0x7312bc: b.eq            #0x7312c4
    //     0x7312c0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7312c4: LoadField: r0 = r1->field_53
    //     0x7312c4: ldur            w0, [x1, #0x53]
    // 0x7312c8: DecompressPointer r0
    //     0x7312c8: add             x0, x0, HEAP, lsl #32
    // 0x7312cc: mov             x1, x0
    // 0x7312d0: r2 = "ArenaEventListener subscribed to game events"
    //     0x7312d0: add             x2, PP, #0x49, lsl #12  ; [pp+0x49f00] "ArenaEventListener subscribed to game events"
    //     0x7312d4: ldr             x2, [x2, #0xf00]
    // 0x7312d8: r0 = debug()
    //     0x7312d8: bl              #0x537e78  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::debug
    // 0x7312dc: r0 = Null
    //     0x7312dc: mov             x0, NULL
    // 0x7312e0: r0 = ReturnAsyncNotFuture()
    //     0x7312e0: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x7312e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7312e4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7312e8: b               #0x731224
    // 0x7312ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7312ec: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleEvent(dynamic, Snake1v1GameEvent) {
    // ** addr: 0x731428, size: 0x3c
    // 0x731428: EnterFrame
    //     0x731428: stp             fp, lr, [SP, #-0x10]!
    //     0x73142c: mov             fp, SP
    // 0x731430: ldr             x0, [fp, #0x18]
    // 0x731434: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x731434: ldur            w1, [x0, #0x17]
    // 0x731438: DecompressPointer r1
    //     0x731438: add             x1, x1, HEAP, lsl #32
    // 0x73143c: CheckStackOverflow
    //     0x73143c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731440: cmp             SP, x16
    //     0x731444: b.ls            #0x73145c
    // 0x731448: ldr             x2, [fp, #0x10]
    // 0x73144c: r0 = _handleEvent()
    //     0x73144c: bl              #0x731464  ; [package:caps_snake_1_v_1/src/components/arena/listeners/arena_event_listener.dart] ArenaEventListener::_handleEvent
    // 0x731450: LeaveFrame
    //     0x731450: mov             SP, fp
    //     0x731454: ldp             fp, lr, [SP], #0x10
    // 0x731458: ret
    //     0x731458: ret             
    // 0x73145c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73145c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731460: b               #0x731448
  }
  _ _handleEvent(/* No info */) {
    // ** addr: 0x731464, size: 0x88
    // 0x731464: EnterFrame
    //     0x731464: stp             fp, lr, [SP, #-0x10]!
    //     0x731468: mov             fp, SP
    // 0x73146c: AllocStack(0x8)
    //     0x73146c: sub             SP, SP, #8
    // 0x731470: SetupParameters(ArenaEventListener this /* r1 => r0, fp-0x8 */)
    //     0x731470: mov             x0, x1
    //     0x731474: stur            x1, [fp, #-8]
    // 0x731478: CheckStackOverflow
    //     0x731478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73147c: cmp             SP, x16
    //     0x731480: b.ls            #0x7314d8
    // 0x731484: r1 = LoadClassIdInstr(r2)
    //     0x731484: ldur            x1, [x2, #-1]
    //     0x731488: ubfx            x1, x1, #0xc, #0x14
    // 0x73148c: r17 = 4182
    //     0x73148c: mov             x17, #0x1056
    // 0x731490: cmp             x1, x17
    // 0x731494: b.ne            #0x7314c8
    // 0x731498: LoadField: r1 = r0->field_53
    //     0x731498: ldur            w1, [x0, #0x53]
    // 0x73149c: DecompressPointer r1
    //     0x73149c: add             x1, x1, HEAP, lsl #32
    // 0x7314a0: r2 = "Barriers pickup collected - enabling arena walls"
    //     0x7314a0: add             x2, PP, #0x49, lsl #12  ; [pp+0x49f08] "Barriers pickup collected - enabling arena walls"
    //     0x7314a4: ldr             x2, [x2, #0xf08]
    // 0x7314a8: r0 = info()
    //     0x7314a8: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x7314ac: ldur            x0, [fp, #-8]
    // 0x7314b0: LoadField: r1 = r0->field_4b
    //     0x7314b0: ldur            w1, [x0, #0x4b]
    // 0x7314b4: DecompressPointer r1
    //     0x7314b4: add             x1, x1, HEAP, lsl #32
    // 0x7314b8: r16 = Sentinel
    //     0x7314b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7314bc: cmp             w1, w16
    // 0x7314c0: b.eq            #0x7314e0
    // 0x7314c4: r0 = enableArenaWalls()
    //     0x7314c4: bl              #0x7314ec  ; [package:caps_snake_1_v_1/src/components/arena/bloc/arena_cubit.dart] ArenaCubit::enableArenaWalls
    // 0x7314c8: r0 = Null
    //     0x7314c8: mov             x0, NULL
    // 0x7314cc: LeaveFrame
    //     0x7314cc: mov             SP, fp
    //     0x7314d0: ldp             fp, lr, [SP], #0x10
    // 0x7314d4: ret
    //     0x7314d4: ret             
    // 0x7314d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7314d8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7314dc: b               #0x731484
    // 0x7314e0: r9 = _bloc
    //     0x7314e0: add             x9, PP, #0x49, lsl #12  ; [pp+0x49f10] Field <_ArenaEventListener&Component&FlameBlocReader@1224500840._bloc@922522930>: late (offset: 0x4c)
    //     0x7314e4: ldr             x9, [x9, #0xf10]
    // 0x7314e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7314e8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73d510, size: 0x84
    // 0x73d510: EnterFrame
    //     0x73d510: stp             fp, lr, [SP, #-0x10]!
    //     0x73d514: mov             fp, SP
    // 0x73d518: AllocStack(0x8)
    //     0x73d518: sub             SP, SP, #8
    // 0x73d51c: SetupParameters(ArenaEventListener this /* r1 => r2, fp-0x8 */)
    //     0x73d51c: mov             x2, x1
    //     0x73d520: stur            x1, [fp, #-8]
    // 0x73d524: CheckStackOverflow
    //     0x73d524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d528: cmp             SP, x16
    //     0x73d52c: b.ls            #0x73d58c
    // 0x73d530: LoadField: r1 = r2->field_57
    //     0x73d530: ldur            w1, [x2, #0x57]
    // 0x73d534: DecompressPointer r1
    //     0x73d534: add             x1, x1, HEAP, lsl #32
    // 0x73d538: cmp             w1, NULL
    // 0x73d53c: b.ne            #0x73d548
    // 0x73d540: mov             x0, x2
    // 0x73d544: b               #0x73d560
    // 0x73d548: r0 = LoadClassIdInstr(r1)
    //     0x73d548: ldur            x0, [x1, #-1]
    //     0x73d54c: ubfx            x0, x0, #0xc, #0x14
    // 0x73d550: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x73d550: sub             lr, x0, #0xeb6
    //     0x73d554: ldr             lr, [x21, lr, lsl #3]
    //     0x73d558: blr             lr
    // 0x73d55c: ldur            x0, [fp, #-8]
    // 0x73d560: LoadField: r1 = r0->field_53
    //     0x73d560: ldur            w1, [x0, #0x53]
    // 0x73d564: DecompressPointer r1
    //     0x73d564: add             x1, x1, HEAP, lsl #32
    // 0x73d568: r2 = "ArenaEventListener unsubscribed"
    //     0x73d568: add             x2, PP, #0x49, lsl #12  ; [pp+0x49ef0] "ArenaEventListener unsubscribed"
    //     0x73d56c: ldr             x2, [x2, #0xef0]
    // 0x73d570: r0 = debug()
    //     0x73d570: bl              #0x537e78  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::debug
    // 0x73d574: ldur            x1, [fp, #-8]
    // 0x73d578: r0 = onRemove()
    //     0x73d578: bl              #0x73d86c  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] _NumberBlock&Component&HasGameReference&HasWorldReference::onRemove
    // 0x73d57c: r0 = Null
    //     0x73d57c: mov             x0, NULL
    // 0x73d580: LeaveFrame
    //     0x73d580: mov             SP, fp
    //     0x73d584: ldp             fp, lr, [SP], #0x10
    // 0x73d588: ret
    //     0x73d588: ret             
    // 0x73d58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d58c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d590: b               #0x73d530
  }
}

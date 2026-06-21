// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/system/snake_state_event_mapper.dart

// class id: 1049042, size: 0x8
class :: {
}

// class id: 4475, size: 0x5c, field offset: 0x58
//   transformed mixin,
abstract class _SnakeStateEventMapper&Component&FlameBlocListenable&HasGameEventBus extends _SnakeBodyManager&Component&FlameBlocListenable
     with HasGameEventBus {

  _ onLoad(/* No info */) async {
    // ** addr: 0x730980, size: 0xa0
    // 0x730980: EnterFrame
    //     0x730980: stp             fp, lr, [SP, #-0x10]!
    //     0x730984: mov             fp, SP
    // 0x730988: AllocStack(0x20)
    //     0x730988: sub             SP, SP, #0x20
    // 0x73098c: SetupParameters(_SnakeStateEventMapper&Component&FlameBlocListenable&HasGameEventBus this /* r1 => r1, fp-0x10 */)
    //     0x73098c: stur            NULL, [fp, #-8]
    //     0x730990: stur            x1, [fp, #-0x10]
    // 0x730994: CheckStackOverflow
    //     0x730994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730998: cmp             SP, x16
    //     0x73099c: b.ls            #0x730a18
    // 0x7309a0: InitAsync() -> Future<void?>
    //     0x7309a0: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x7309a4: bl              #0x4fe214  ; InitAsyncStub
    // 0x7309a8: r0 = Null
    //     0x7309a8: mov             x0, NULL
    // 0x7309ac: r0 = Await()
    //     0x7309ac: bl              #0x4fdfd8  ; AwaitStub
    // 0x7309b0: r16 = <GameEventBusProvider>
    //     0x7309b0: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d48] TypeArguments: <GameEventBusProvider>
    //     0x7309b4: ldr             x16, [x16, #0xd48]
    // 0x7309b8: ldur            lr, [fp, #-0x10]
    // 0x7309bc: stp             lr, x16, [SP]
    // 0x7309c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7309c0: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7309c4: r0 = findParent()
    //     0x7309c4: bl              #0x6ca990  ; [package:flame/src/components/core/component.dart] Component::findParent
    // 0x7309c8: cmp             w0, NULL
    // 0x7309cc: b.eq            #0x7309f8
    // 0x7309d0: ldur            x1, [fp, #-0x10]
    // 0x7309d4: StoreField: r1->field_57 = r0
    //     0x7309d4: stur            w0, [x1, #0x57]
    //     0x7309d8: ldurb           w16, [x1, #-1]
    //     0x7309dc: ldurb           w17, [x0, #-1]
    //     0x7309e0: and             x16, x17, x16, lsr #2
    //     0x7309e4: tst             x16, HEAP, lsr #32
    //     0x7309e8: b.eq            #0x7309f0
    //     0x7309ec: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7309f0: r0 = Null
    //     0x7309f0: mov             x0, NULL
    // 0x7309f4: r0 = ReturnAsyncNotFuture()
    //     0x7309f4: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x7309f8: r0 = _Exception()
    //     0x7309f8: bl              #0x5256b4  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x7309fc: mov             x1, x0
    // 0x730a00: r0 = "GameEventBusProvider not found in component tree. "
    //     0x730a00: add             x0, PP, #0x49, lsl #12  ; [pp+0x49d50] "GameEventBusProvider not found in component tree. "
    //     0x730a04: ldr             x0, [x0, #0xd50]
    // 0x730a08: StoreField: r1->field_7 = r0
    //     0x730a08: stur            w0, [x1, #7]
    // 0x730a0c: mov             x0, x1
    // 0x730a10: r0 = Throw()
    //     0x730a10: bl              #0xb5ef04  ; ThrowStub
    // 0x730a14: brk             #0
    // 0x730a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730a18: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730a1c: b               #0x7309a0
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73d4dc, size: 0x34
    // 0x73d4dc: EnterFrame
    //     0x73d4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x73d4e0: mov             fp, SP
    // 0x73d4e4: CheckStackOverflow
    //     0x73d4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d4e8: cmp             SP, x16
    //     0x73d4ec: b.ls            #0x73d508
    // 0x73d4f0: StoreField: r1->field_57 = rNULL
    //     0x73d4f0: stur            NULL, [x1, #0x57]
    // 0x73d4f4: r0 = onRemove()
    //     0x73d4f4: bl              #0x73d470  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/system/snake_body_manager.dart] _SnakeBodyManager&Component&FlameBlocListenable::onRemove
    // 0x73d4f8: r0 = Null
    //     0x73d4f8: mov             x0, NULL
    // 0x73d4fc: LeaveFrame
    //     0x73d4fc: mov             SP, fp
    //     0x73d500: ldp             fp, lr, [SP], #0x10
    // 0x73d504: ret
    //     0x73d504: ret             
    // 0x73d508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d508: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d50c: b               #0x73d4f0
  }
}

// class id: 4476, size: 0x64, field offset: 0x5c
class SnakeStateEventMapper extends _SnakeStateEventMapper&Component&FlameBlocListenable&HasGameEventBus {

  late SnakeState previousState; // offset: 0x60

  _ SnakeStateEventMapper(/* No info */) {
    // ** addr: 0x72e154, size: 0xa4
    // 0x72e154: EnterFrame
    //     0x72e154: stp             fp, lr, [SP, #-0x10]!
    //     0x72e158: mov             fp, SP
    // 0x72e15c: AllocStack(0x18)
    //     0x72e15c: sub             SP, SP, #0x18
    // 0x72e160: r0 = Sentinel
    //     0x72e160: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72e164: mov             x3, x1
    // 0x72e168: stur            x1, [fp, #-8]
    // 0x72e16c: CheckStackOverflow
    //     0x72e16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72e170: cmp             SP, x16
    //     0x72e174: b.ls            #0x72e1f0
    // 0x72e178: StoreField: r3->field_5f = r0
    //     0x72e178: stur            w0, [x3, #0x5f]
    // 0x72e17c: r1 = Null
    //     0x72e17c: mov             x1, NULL
    // 0x72e180: r2 = "SnakeStateEventMapper"
    //     0x72e180: add             x2, PP, #0x49, lsl #12  ; [pp+0x49ff0] "SnakeStateEventMapper"
    //     0x72e184: ldr             x2, [x2, #0xff0]
    // 0x72e188: r0 = Logger()
    //     0x72e188: bl              #0x537828  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x72e18c: stur            x0, [fp, #-0x10]
    // 0x72e190: r0 = CapsZPLogger()
    //     0x72e190: bl              #0x53d578  ; AllocateCapsZPLoggerStub -> CapsZPLogger (size=0xc)
    // 0x72e194: mov             x1, x0
    // 0x72e198: ldur            x0, [fp, #-0x10]
    // 0x72e19c: StoreField: r1->field_7 = r0
    //     0x72e19c: stur            w0, [x1, #7]
    // 0x72e1a0: mov             x0, x1
    // 0x72e1a4: ldur            x1, [fp, #-8]
    // 0x72e1a8: StoreField: r1->field_5b = r0
    //     0x72e1a8: stur            w0, [x1, #0x5b]
    //     0x72e1ac: ldurb           w16, [x1, #-1]
    //     0x72e1b0: ldurb           w17, [x0, #-1]
    //     0x72e1b4: and             x16, x17, x16, lsr #2
    //     0x72e1b8: tst             x16, HEAP, lsr #32
    //     0x72e1bc: b.eq            #0x72e1c4
    //     0x72e1c0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x72e1c4: r0 = Sentinel
    //     0x72e1c4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72e1c8: StoreField: r1->field_4b = r0
    //     0x72e1c8: stur            w0, [x1, #0x4b]
    // 0x72e1cc: StoreField: r1->field_4f = r0
    //     0x72e1cc: stur            w0, [x1, #0x4f]
    // 0x72e1d0: str             NULL, [SP]
    // 0x72e1d4: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x72e1d4: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x72e1d8: ldr             x4, [x4, #0xcd8]
    // 0x72e1dc: r0 = Component()
    //     0x72e1dc: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x72e1e0: r0 = Null
    //     0x72e1e0: mov             x0, NULL
    // 0x72e1e4: LeaveFrame
    //     0x72e1e4: mov             SP, fp
    //     0x72e1e8: ldp             fp, lr, [SP], #0x10
    // 0x72e1ec: ret
    //     0x72e1ec: ret             
    // 0x72e1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e1f0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e1f4: b               #0x72e178
  }
  _ onLoad(/* No info */) async {
    // ** addr: 0x73091c, size: 0x64
    // 0x73091c: EnterFrame
    //     0x73091c: stp             fp, lr, [SP, #-0x10]!
    //     0x730920: mov             fp, SP
    // 0x730924: AllocStack(0x18)
    //     0x730924: sub             SP, SP, #0x18
    // 0x730928: SetupParameters(SnakeStateEventMapper this /* r1 => r1, fp-0x10 */)
    //     0x730928: stur            NULL, [fp, #-8]
    //     0x73092c: stur            x1, [fp, #-0x10]
    // 0x730930: CheckStackOverflow
    //     0x730930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x730934: cmp             SP, x16
    //     0x730938: b.ls            #0x730978
    // 0x73093c: InitAsync() -> Future<void?>
    //     0x73093c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x730940: bl              #0x4fe214  ; InitAsyncStub
    // 0x730944: ldur            x1, [fp, #-0x10]
    // 0x730948: r0 = onLoad()
    //     0x730948: bl              #0x730980  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/system/snake_state_event_mapper.dart] _SnakeStateEventMapper&Component&FlameBlocListenable&HasGameEventBus::onLoad
    // 0x73094c: mov             x1, x0
    // 0x730950: stur            x1, [fp, #-0x18]
    // 0x730954: r0 = Await()
    //     0x730954: bl              #0x4fdfd8  ; AwaitStub
    // 0x730958: ldur            x0, [fp, #-0x10]
    // 0x73095c: LoadField: r1 = r0->field_5b
    //     0x73095c: ldur            w1, [x0, #0x5b]
    // 0x730960: DecompressPointer r1
    //     0x730960: add             x1, x1, HEAP, lsl #32
    // 0x730964: r2 = "subscribed to game events"
    //     0x730964: add             x2, PP, #0x49, lsl #12  ; [pp+0x49d60] "subscribed to game events"
    //     0x730968: ldr             x2, [x2, #0xd60]
    // 0x73096c: r0 = debug()
    //     0x73096c: bl              #0x537e78  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::debug
    // 0x730970: r0 = Null
    //     0x730970: mov             x0, NULL
    // 0x730974: r0 = ReturnAsyncNotFuture()
    //     0x730974: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x730978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730978: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73097c: b               #0x73093c
  }
  _ onNewState(/* No info */) {
    // ** addr: 0x9ce47c, size: 0x10c
    // 0x9ce47c: EnterFrame
    //     0x9ce47c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce480: mov             fp, SP
    // 0x9ce484: AllocStack(0x20)
    //     0x9ce484: sub             SP, SP, #0x20
    // 0x9ce488: SetupParameters(SnakeStateEventMapper this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x9ce488: mov             x3, x1
    //     0x9ce48c: mov             x0, x2
    //     0x9ce490: stur            x1, [fp, #-0x10]
    //     0x9ce494: stur            x2, [fp, #-0x18]
    // 0x9ce498: CheckStackOverflow
    //     0x9ce498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce49c: cmp             SP, x16
    //     0x9ce4a0: b.ls            #0x9ce57c
    // 0x9ce4a4: r1 = LoadClassIdInstr(r0)
    //     0x9ce4a4: ldur            x1, [x0, #-1]
    //     0x9ce4a8: ubfx            x1, x1, #0xc, #0x14
    // 0x9ce4ac: r17 = 5033
    //     0x9ce4ac: mov             x17, #0x13a9
    // 0x9ce4b0: cmp             x1, x17
    // 0x9ce4b4: b.ne            #0x9ce53c
    // 0x9ce4b8: LoadField: r4 = r3->field_5b
    //     0x9ce4b8: ldur            w4, [x3, #0x5b]
    // 0x9ce4bc: DecompressPointer r4
    //     0x9ce4bc: add             x4, x4, HEAP, lsl #32
    // 0x9ce4c0: stur            x4, [fp, #-8]
    // 0x9ce4c4: r1 = Null
    //     0x9ce4c4: mov             x1, NULL
    // 0x9ce4c8: r2 = 4
    //     0x9ce4c8: mov             x2, #4
    // 0x9ce4cc: r0 = AllocateArray()
    //     0x9ce4cc: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9ce4d0: r16 = "Snake killed - reason: "
    //     0x9ce4d0: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c6c0] "Snake killed - reason: "
    //     0x9ce4d4: ldr             x16, [x16, #0x6c0]
    // 0x9ce4d8: StoreField: r0->field_f = r16
    //     0x9ce4d8: stur            w16, [x0, #0xf]
    // 0x9ce4dc: ldur            x2, [fp, #-0x18]
    // 0x9ce4e0: LoadField: r1 = r2->field_b
    //     0x9ce4e0: ldur            w1, [x2, #0xb]
    // 0x9ce4e4: DecompressPointer r1
    //     0x9ce4e4: add             x1, x1, HEAP, lsl #32
    // 0x9ce4e8: StoreField: r0->field_13 = r1
    //     0x9ce4e8: stur            w1, [x0, #0x13]
    // 0x9ce4ec: str             x0, [SP]
    // 0x9ce4f0: r0 = _interpolate()
    //     0x9ce4f0: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9ce4f4: ldur            x1, [fp, #-8]
    // 0x9ce4f8: mov             x2, x0
    // 0x9ce4fc: r0 = info()
    //     0x9ce4fc: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x9ce500: ldur            x0, [fp, #-0x10]
    // 0x9ce504: LoadField: r1 = r0->field_57
    //     0x9ce504: ldur            w1, [x0, #0x57]
    // 0x9ce508: DecompressPointer r1
    //     0x9ce508: add             x1, x1, HEAP, lsl #32
    // 0x9ce50c: cmp             w1, NULL
    // 0x9ce510: b.eq            #0x9ce584
    // 0x9ce514: LoadField: r3 = r1->field_4b
    //     0x9ce514: ldur            w3, [x1, #0x4b]
    // 0x9ce518: DecompressPointer r3
    //     0x9ce518: add             x3, x3, HEAP, lsl #32
    // 0x9ce51c: mov             x1, x0
    // 0x9ce520: ldur            x2, [fp, #-0x18]
    // 0x9ce524: stur            x3, [fp, #-8]
    // 0x9ce528: r0 = _buildGameOverEvent()
    //     0x9ce528: bl              #0x9ce724  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/system/snake_state_event_mapper.dart] SnakeStateEventMapper::_buildGameOverEvent
    // 0x9ce52c: ldur            x1, [fp, #-8]
    // 0x9ce530: mov             x2, x0
    // 0x9ce534: r0 = emit()
    //     0x9ce534: bl              #0x6cca68  ; [package:caps_snake_1_v_1/src/core/events/game_event_bus.dart] GameEventBus::emit
    // 0x9ce538: b               #0x9ce548
    // 0x9ce53c: ldur            x1, [fp, #-0x10]
    // 0x9ce540: ldur            x2, [fp, #-0x18]
    // 0x9ce544: r0 = _emitLengthChangedIfNeeded()
    //     0x9ce544: bl              #0x9ce588  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/system/snake_state_event_mapper.dart] SnakeStateEventMapper::_emitLengthChangedIfNeeded
    // 0x9ce548: ldur            x1, [fp, #-0x10]
    // 0x9ce54c: ldur            x0, [fp, #-0x18]
    // 0x9ce550: StoreField: r1->field_5f = r0
    //     0x9ce550: stur            w0, [x1, #0x5f]
    //     0x9ce554: ldurb           w16, [x1, #-1]
    //     0x9ce558: ldurb           w17, [x0, #-1]
    //     0x9ce55c: and             x16, x17, x16, lsr #2
    //     0x9ce560: tst             x16, HEAP, lsr #32
    //     0x9ce564: b.eq            #0x9ce56c
    //     0x9ce568: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9ce56c: r0 = Null
    //     0x9ce56c: mov             x0, NULL
    // 0x9ce570: LeaveFrame
    //     0x9ce570: mov             SP, fp
    //     0x9ce574: ldp             fp, lr, [SP], #0x10
    // 0x9ce578: ret
    //     0x9ce578: ret             
    // 0x9ce57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce57c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce580: b               #0x9ce4a4
    // 0x9ce584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ce584: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _emitLengthChangedIfNeeded(/* No info */) {
    // ** addr: 0x9ce588, size: 0x190
    // 0x9ce588: EnterFrame
    //     0x9ce588: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce58c: mov             fp, SP
    // 0x9ce590: AllocStack(0x38)
    //     0x9ce590: sub             SP, SP, #0x38
    // 0x9ce594: SetupParameters(SnakeStateEventMapper this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9ce594: stur            x1, [fp, #-0x10]
    //     0x9ce598: stur            x2, [fp, #-0x18]
    // 0x9ce59c: CheckStackOverflow
    //     0x9ce59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce5a0: cmp             SP, x16
    //     0x9ce5a4: b.ls            #0x9ce700
    // 0x9ce5a8: LoadField: r3 = r1->field_5f
    //     0x9ce5a8: ldur            w3, [x1, #0x5f]
    // 0x9ce5ac: DecompressPointer r3
    //     0x9ce5ac: add             x3, x3, HEAP, lsl #32
    // 0x9ce5b0: r16 = Sentinel
    //     0x9ce5b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ce5b4: cmp             w3, w16
    // 0x9ce5b8: b.eq            #0x9ce708
    // 0x9ce5bc: stur            x3, [fp, #-8]
    // 0x9ce5c0: r0 = LoadClassIdInstr(r2)
    //     0x9ce5c0: ldur            x0, [x2, #-1]
    //     0x9ce5c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9ce5c8: r17 = 5034
    //     0x9ce5c8: mov             x17, #0x13aa
    // 0x9ce5cc: cmp             x0, x17
    // 0x9ce5d0: b.ne            #0x9ce5e8
    // 0x9ce5d4: r0 = LoadClassIdInstr(r3)
    //     0x9ce5d4: ldur            x0, [x3, #-1]
    //     0x9ce5d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9ce5dc: r17 = 5034
    //     0x9ce5dc: mov             x17, #0x13aa
    // 0x9ce5e0: cmp             x0, x17
    // 0x9ce5e4: b.eq            #0x9ce5f8
    // 0x9ce5e8: r0 = Null
    //     0x9ce5e8: mov             x0, NULL
    // 0x9ce5ec: LeaveFrame
    //     0x9ce5ec: mov             SP, fp
    //     0x9ce5f0: ldp             fp, lr, [SP], #0x10
    // 0x9ce5f4: ret
    //     0x9ce5f4: ret             
    // 0x9ce5f8: LoadField: r0 = r2->field_27
    //     0x9ce5f8: ldur            w0, [x2, #0x27]
    // 0x9ce5fc: DecompressPointer r0
    //     0x9ce5fc: add             x0, x0, HEAP, lsl #32
    // 0x9ce600: LoadField: r4 = r0->field_7
    //     0x9ce600: ldur            w4, [x0, #7]
    // 0x9ce604: DecompressPointer r4
    //     0x9ce604: add             x4, x4, HEAP, lsl #32
    // 0x9ce608: r0 = LoadClassIdInstr(r4)
    //     0x9ce608: ldur            x0, [x4, #-1]
    //     0x9ce60c: ubfx            x0, x0, #0xc, #0x14
    // 0x9ce610: str             x4, [SP]
    // 0x9ce614: r0 = GDT[cid_x0 + 0xcc40]()
    //     0x9ce614: mov             x17, #0xcc40
    //     0x9ce618: add             lr, x0, x17
    //     0x9ce61c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ce620: blr             lr
    // 0x9ce624: mov             x1, x0
    // 0x9ce628: ldur            x0, [fp, #-8]
    // 0x9ce62c: stur            x1, [fp, #-0x20]
    // 0x9ce630: LoadField: r2 = r0->field_27
    //     0x9ce630: ldur            w2, [x0, #0x27]
    // 0x9ce634: DecompressPointer r2
    //     0x9ce634: add             x2, x2, HEAP, lsl #32
    // 0x9ce638: LoadField: r0 = r2->field_7
    //     0x9ce638: ldur            w0, [x2, #7]
    // 0x9ce63c: DecompressPointer r0
    //     0x9ce63c: add             x0, x0, HEAP, lsl #32
    // 0x9ce640: r2 = LoadClassIdInstr(r0)
    //     0x9ce640: ldur            x2, [x0, #-1]
    //     0x9ce644: ubfx            x2, x2, #0xc, #0x14
    // 0x9ce648: str             x0, [SP]
    // 0x9ce64c: mov             x0, x2
    // 0x9ce650: r0 = GDT[cid_x0 + 0xcc40]()
    //     0x9ce650: mov             x17, #0xcc40
    //     0x9ce654: add             lr, x0, x17
    //     0x9ce658: ldr             lr, [x21, lr, lsl #3]
    //     0x9ce65c: blr             lr
    // 0x9ce660: mov             x1, x0
    // 0x9ce664: ldur            x0, [fp, #-0x20]
    // 0x9ce668: r2 = LoadInt32Instr(r0)
    //     0x9ce668: sbfx            x2, x0, #1, #0x1f
    // 0x9ce66c: stur            x2, [fp, #-0x30]
    // 0x9ce670: r0 = LoadInt32Instr(r1)
    //     0x9ce670: sbfx            x0, x1, #1, #0x1f
    // 0x9ce674: cmp             x2, x0
    // 0x9ce678: b.ne            #0x9ce68c
    // 0x9ce67c: r0 = Null
    //     0x9ce67c: mov             x0, NULL
    // 0x9ce680: LeaveFrame
    //     0x9ce680: mov             SP, fp
    //     0x9ce684: ldp             fp, lr, [SP], #0x10
    // 0x9ce688: ret
    //     0x9ce688: ret             
    // 0x9ce68c: ldur            x3, [fp, #-0x10]
    // 0x9ce690: ldur            x1, [fp, #-0x18]
    // 0x9ce694: LoadField: r4 = r3->field_57
    //     0x9ce694: ldur            w4, [x3, #0x57]
    // 0x9ce698: DecompressPointer r4
    //     0x9ce698: add             x4, x4, HEAP, lsl #32
    // 0x9ce69c: cmp             w4, NULL
    // 0x9ce6a0: b.eq            #0x9ce714
    // 0x9ce6a4: LoadField: r3 = r4->field_4b
    //     0x9ce6a4: ldur            w3, [x4, #0x4b]
    // 0x9ce6a8: DecompressPointer r3
    //     0x9ce6a8: add             x3, x3, HEAP, lsl #32
    // 0x9ce6ac: stur            x3, [fp, #-0x10]
    // 0x9ce6b0: LoadField: r4 = r1->field_7
    //     0x9ce6b0: ldur            w4, [x1, #7]
    // 0x9ce6b4: DecompressPointer r4
    //     0x9ce6b4: add             x4, x4, HEAP, lsl #32
    // 0x9ce6b8: stur            x4, [fp, #-8]
    // 0x9ce6bc: sub             x1, x2, x0
    // 0x9ce6c0: stur            x1, [fp, #-0x28]
    // 0x9ce6c4: r0 = SnakeLengthChangedEvent()
    //     0x9ce6c4: bl              #0x9ce718  ; AllocateSnakeLengthChangedEventStub -> SnakeLengthChangedEvent (size=0x1c)
    // 0x9ce6c8: mov             x1, x0
    // 0x9ce6cc: ldur            x0, [fp, #-0x30]
    // 0x9ce6d0: StoreField: r1->field_b = r0
    //     0x9ce6d0: stur            x0, [x1, #0xb]
    // 0x9ce6d4: ldur            x0, [fp, #-0x28]
    // 0x9ce6d8: StoreField: r1->field_13 = r0
    //     0x9ce6d8: stur            x0, [x1, #0x13]
    // 0x9ce6dc: ldur            x0, [fp, #-8]
    // 0x9ce6e0: StoreField: r1->field_7 = r0
    //     0x9ce6e0: stur            w0, [x1, #7]
    // 0x9ce6e4: mov             x2, x1
    // 0x9ce6e8: ldur            x1, [fp, #-0x10]
    // 0x9ce6ec: r0 = emit()
    //     0x9ce6ec: bl              #0x6cca68  ; [package:caps_snake_1_v_1/src/core/events/game_event_bus.dart] GameEventBus::emit
    // 0x9ce6f0: r0 = Null
    //     0x9ce6f0: mov             x0, NULL
    // 0x9ce6f4: LeaveFrame
    //     0x9ce6f4: mov             SP, fp
    //     0x9ce6f8: ldp             fp, lr, [SP], #0x10
    // 0x9ce6fc: ret
    //     0x9ce6fc: ret             
    // 0x9ce700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce700: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce704: b               #0x9ce5a8
    // 0x9ce708: r9 = previousState
    //     0x9ce708: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c6c8] Field <SnakeStateEventMapper.previousState>: late (offset: 0x60)
    //     0x9ce70c: ldr             x9, [x9, #0x6c8]
    // 0x9ce710: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ce710: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ce714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ce714: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildGameOverEvent(/* No info */) {
    // ** addr: 0x9ce724, size: 0xd8
    // 0x9ce724: EnterFrame
    //     0x9ce724: stp             fp, lr, [SP, #-0x10]!
    //     0x9ce728: mov             fp, SP
    // 0x9ce72c: AllocStack(0x20)
    //     0x9ce72c: sub             SP, SP, #0x20
    // 0x9ce730: CheckStackOverflow
    //     0x9ce730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ce734: cmp             SP, x16
    //     0x9ce738: b.ls            #0x9ce7f4
    // 0x9ce73c: LoadField: r0 = r2->field_b
    //     0x9ce73c: ldur            w0, [x2, #0xb]
    // 0x9ce740: DecompressPointer r0
    //     0x9ce740: add             x0, x0, HEAP, lsl #32
    // 0x9ce744: stur            x0, [fp, #-0x10]
    // 0x9ce748: LoadField: r1 = r0->field_7
    //     0x9ce748: ldur            x1, [x0, #7]
    // 0x9ce74c: cmp             x1, #1
    // 0x9ce750: b.gt            #0x9ce7dc
    // 0x9ce754: LoadField: r1 = r2->field_7
    //     0x9ce754: ldur            w1, [x2, #7]
    // 0x9ce758: DecompressPointer r1
    //     0x9ce758: add             x1, x1, HEAP, lsl #32
    // 0x9ce75c: stur            x1, [fp, #-8]
    // 0x9ce760: r16 = Instance_PlayerNumber
    //     0x9ce760: add             x16, PP, #0x14, lsl #12  ; [pp+0x14cc0] Obj!PlayerNumber@c1e271
    //     0x9ce764: ldr             x16, [x16, #0xcc0]
    // 0x9ce768: cmp             w1, w16
    // 0x9ce76c: b.eq            #0x9ce798
    // 0x9ce770: r16 = PlayerNumber
    //     0x9ce770: add             x16, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x9ce774: ldr             x16, [x16, #0x420]
    // 0x9ce778: r30 = PlayerNumber
    //     0x9ce778: add             lr, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x9ce77c: ldr             lr, [lr, #0x420]
    // 0x9ce780: stp             lr, x16, [SP]
    // 0x9ce784: r0 = ==()
    //     0x9ce784: bl              #0xa81994  ; [dart:core] _Type::==
    // 0x9ce788: tbnz            w0, #4, #0x9ce7a4
    // 0x9ce78c: ldur            x0, [fp, #-8]
    // 0x9ce790: LoadField: r1 = r0->field_7
    //     0x9ce790: ldur            x1, [x0, #7]
    // 0x9ce794: cbnz            x1, #0x9ce7a4
    // 0x9ce798: r1 = Instance_PlayerNumber
    //     0x9ce798: add             x1, PP, #0x32, lsl #12  ; [pp+0x32dc0] Obj!PlayerNumber@c1e261
    //     0x9ce79c: ldr             x1, [x1, #0xdc0]
    // 0x9ce7a0: b               #0x9ce7ac
    // 0x9ce7a4: r1 = Instance_PlayerNumber
    //     0x9ce7a4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14cc0] Obj!PlayerNumber@c1e271
    //     0x9ce7a8: ldr             x1, [x1, #0xcc0]
    // 0x9ce7ac: ldur            x0, [fp, #-0x10]
    // 0x9ce7b0: stur            x1, [fp, #-8]
    // 0x9ce7b4: r0 = GameOverEvent()
    //     0x9ce7b4: bl              #0x9ce7fc  ; AllocateGameOverEventStub -> GameOverEvent (size=0x10)
    // 0x9ce7b8: mov             x1, x0
    // 0x9ce7bc: ldur            x0, [fp, #-8]
    // 0x9ce7c0: StoreField: r1->field_7 = r0
    //     0x9ce7c0: stur            w0, [x1, #7]
    // 0x9ce7c4: ldur            x0, [fp, #-0x10]
    // 0x9ce7c8: StoreField: r1->field_b = r0
    //     0x9ce7c8: stur            w0, [x1, #0xb]
    // 0x9ce7cc: mov             x0, x1
    // 0x9ce7d0: LeaveFrame
    //     0x9ce7d0: mov             SP, fp
    //     0x9ce7d4: ldp             fp, lr, [SP], #0x10
    // 0x9ce7d8: ret
    //     0x9ce7d8: ret             
    // 0x9ce7dc: r0 = GameOverEvent()
    //     0x9ce7dc: bl              #0x9ce7fc  ; AllocateGameOverEventStub -> GameOverEvent (size=0x10)
    // 0x9ce7e0: ldur            x1, [fp, #-0x10]
    // 0x9ce7e4: StoreField: r0->field_b = r1
    //     0x9ce7e4: stur            w1, [x0, #0xb]
    // 0x9ce7e8: LeaveFrame
    //     0x9ce7e8: mov             SP, fp
    //     0x9ce7ec: ldp             fp, lr, [SP], #0x10
    // 0x9ce7f0: ret
    //     0x9ce7f0: ret             
    // 0x9ce7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ce7f4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ce7f8: b               #0x9ce73c
  }
}

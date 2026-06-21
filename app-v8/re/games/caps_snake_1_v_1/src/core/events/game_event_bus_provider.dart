// lib: , url: package:caps_snake_1_v_1/src/core/events/game_event_bus_provider.dart

// class id: 1049060, size: 0x8
class :: {
}

// class id: 4463, size: 0x54, field offset: 0x4c
class GameEventBusProvider extends Component {

  _ onLoad(/* No info */) async {
    // ** addr: 0x7337f8, size: 0x58
    // 0x7337f8: EnterFrame
    //     0x7337f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7337fc: mov             fp, SP
    // 0x733800: AllocStack(0x18)
    //     0x733800: sub             SP, SP, #0x18
    // 0x733804: SetupParameters(GameEventBusProvider this /* r1 => r1, fp-0x10 */)
    //     0x733804: stur            NULL, [fp, #-8]
    //     0x733808: stur            x1, [fp, #-0x10]
    // 0x73380c: CheckStackOverflow
    //     0x73380c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733810: cmp             SP, x16
    //     0x733814: b.ls            #0x733848
    // 0x733818: InitAsync() -> Future<void?>
    //     0x733818: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x73381c: bl              #0x4fe214  ; InitAsyncStub
    // 0x733820: ldur            x0, [fp, #-0x10]
    // 0x733824: LoadField: r2 = r0->field_4f
    //     0x733824: ldur            w2, [x0, #0x4f]
    // 0x733828: DecompressPointer r2
    //     0x733828: add             x2, x2, HEAP, lsl #32
    // 0x73382c: mov             x1, x0
    // 0x733830: r0 = addAll()
    //     0x733830: bl              #0x6db738  ; [package:flame/src/components/core/component.dart] Component::addAll
    // 0x733834: mov             x1, x0
    // 0x733838: stur            x1, [fp, #-0x18]
    // 0x73383c: r0 = Await()
    //     0x73383c: bl              #0x4fdfd8  ; AwaitStub
    // 0x733840: r0 = Null
    //     0x733840: mov             x0, NULL
    // 0x733844: r0 = ReturnAsyncNotFuture()
    //     0x733844: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x733848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733848: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73384c: b               #0x733818
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73d684, size: 0x3c
    // 0x73d684: EnterFrame
    //     0x73d684: stp             fp, lr, [SP, #-0x10]!
    //     0x73d688: mov             fp, SP
    // 0x73d68c: CheckStackOverflow
    //     0x73d68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d690: cmp             SP, x16
    //     0x73d694: b.ls            #0x73d6b8
    // 0x73d698: LoadField: r0 = r1->field_4b
    //     0x73d698: ldur            w0, [x1, #0x4b]
    // 0x73d69c: DecompressPointer r0
    //     0x73d69c: add             x0, x0, HEAP, lsl #32
    // 0x73d6a0: mov             x1, x0
    // 0x73d6a4: r0 = dispose()
    //     0x73d6a4: bl              #0x73d6c0  ; [package:caps_snake_1_v_1/src/core/events/game_event_bus.dart] GameEventBus::dispose
    // 0x73d6a8: r0 = Null
    //     0x73d6a8: mov             x0, NULL
    // 0x73d6ac: LeaveFrame
    //     0x73d6ac: mov             SP, fp
    //     0x73d6b0: ldp             fp, lr, [SP], #0x10
    // 0x73d6b4: ret
    //     0x73d6b4: ret             
    // 0x73d6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d6b8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d6bc: b               #0x73d698
  }
}

// class id: 4488, size: 0x4c, field offset: 0x4c
abstract class HasGameEventBus extends Component {
}

// lib: , url: package:caps_snake_1_v_1/src/core/events/game_event_bus.dart

// class id: 1049059, size: 0x8
class :: {
}

// class id: 4170, size: 0xc, field offset: 0x8
class GameEventBus extends Object {

  _ emit(/* No info */) {
    // ** addr: 0x6cca68, size: 0x44
    // 0x6cca68: EnterFrame
    //     0x6cca68: stp             fp, lr, [SP, #-0x10]!
    //     0x6cca6c: mov             fp, SP
    // 0x6cca70: CheckStackOverflow
    //     0x6cca70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cca74: cmp             SP, x16
    //     0x6cca78: b.ls            #0x6ccaa4
    // 0x6cca7c: LoadField: r0 = r1->field_7
    //     0x6cca7c: ldur            w0, [x1, #7]
    // 0x6cca80: DecompressPointer r0
    //     0x6cca80: add             x0, x0, HEAP, lsl #32
    // 0x6cca84: LoadField: r1 = r0->field_13
    //     0x6cca84: ldur            x1, [x0, #0x13]
    // 0x6cca88: tbnz            w1, #2, #0x6cca94
    // 0x6cca8c: mov             x1, x0
    // 0x6cca90: r0 = add()
    //     0x6cca90: bl              #0x549804  ; [dart:async] _BroadcastStreamController::add
    // 0x6cca94: r0 = Null
    //     0x6cca94: mov             x0, NULL
    // 0x6cca98: LeaveFrame
    //     0x6cca98: mov             SP, fp
    //     0x6cca9c: ldp             fp, lr, [SP], #0x10
    // 0x6ccaa0: ret
    //     0x6ccaa0: ret             
    // 0x6ccaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccaa4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccaa8: b               #0x6cca7c
  }
  get _ events(/* No info */) {
    // ** addr: 0x72c064, size: 0x38
    // 0x72c064: EnterFrame
    //     0x72c064: stp             fp, lr, [SP, #-0x10]!
    //     0x72c068: mov             fp, SP
    // 0x72c06c: AllocStack(0x8)
    //     0x72c06c: sub             SP, SP, #8
    // 0x72c070: LoadField: r0 = r1->field_7
    //     0x72c070: ldur            w0, [x1, #7]
    // 0x72c074: DecompressPointer r0
    //     0x72c074: add             x0, x0, HEAP, lsl #32
    // 0x72c078: stur            x0, [fp, #-8]
    // 0x72c07c: LoadField: r1 = r0->field_7
    //     0x72c07c: ldur            w1, [x0, #7]
    // 0x72c080: DecompressPointer r1
    //     0x72c080: add             x1, x1, HEAP, lsl #32
    // 0x72c084: r0 = _BroadcastStream()
    //     0x72c084: bl              #0x6c9d50  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x72c088: ldur            x1, [fp, #-8]
    // 0x72c08c: StoreField: r0->field_b = r1
    //     0x72c08c: stur            w1, [x0, #0xb]
    // 0x72c090: LeaveFrame
    //     0x72c090: mov             SP, fp
    //     0x72c094: ldp             fp, lr, [SP], #0x10
    // 0x72c098: ret
    //     0x72c098: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x73d6c0, size: 0x3c
    // 0x73d6c0: EnterFrame
    //     0x73d6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x73d6c4: mov             fp, SP
    // 0x73d6c8: CheckStackOverflow
    //     0x73d6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d6cc: cmp             SP, x16
    //     0x73d6d0: b.ls            #0x73d6f4
    // 0x73d6d4: LoadField: r0 = r1->field_7
    //     0x73d6d4: ldur            w0, [x1, #7]
    // 0x73d6d8: DecompressPointer r0
    //     0x73d6d8: add             x0, x0, HEAP, lsl #32
    // 0x73d6dc: mov             x1, x0
    // 0x73d6e0: r0 = close()
    //     0x73d6e0: bl              #0x54a334  ; [dart:async] _BroadcastStreamController::close
    // 0x73d6e4: r0 = Null
    //     0x73d6e4: mov             x0, NULL
    // 0x73d6e8: LeaveFrame
    //     0x73d6e8: mov             SP, fp
    //     0x73d6ec: ldp             fp, lr, [SP], #0x10
    // 0x73d6f0: ret
    //     0x73d6f0: ret             
    // 0x73d6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73d6f4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73d6f8: b               #0x73d6d4
  }
}

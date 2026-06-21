// lib: , url: package:caps_snake_1_v_1/src/components/header/timer_update_system.dart

// class id: 1049050, size: 0x8
class :: {
}

// class id: 4468, size: 0x50, field offset: 0x50
class TimerUpdateSystem extends _GameCubitEventListener&Component&FlameBlocReader {

  _ update(/* No info */) {
    // ** addr: 0x7aa5d8, size: 0x54
    // 0x7aa5d8: EnterFrame
    //     0x7aa5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa5dc: mov             fp, SP
    // 0x7aa5e0: CheckStackOverflow
    //     0x7aa5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa5e4: cmp             SP, x16
    //     0x7aa5e8: b.ls            #0x7aa618
    // 0x7aa5ec: LoadField: r0 = r1->field_4b
    //     0x7aa5ec: ldur            w0, [x1, #0x4b]
    // 0x7aa5f0: DecompressPointer r0
    //     0x7aa5f0: add             x0, x0, HEAP, lsl #32
    // 0x7aa5f4: r16 = Sentinel
    //     0x7aa5f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa5f8: cmp             w0, w16
    // 0x7aa5fc: b.eq            #0x7aa620
    // 0x7aa600: mov             x1, x0
    // 0x7aa604: r0 = updateTimer()
    //     0x7aa604: bl              #0x7aa62c  ; [package:caps_snake_1_v_1/src/core/bloc/snake1v1_game_cubit.dart] Snake1v1GameCubit::updateTimer
    // 0x7aa608: r0 = Null
    //     0x7aa608: mov             x0, NULL
    // 0x7aa60c: LeaveFrame
    //     0x7aa60c: mov             SP, fp
    //     0x7aa610: ldp             fp, lr, [SP], #0x10
    // 0x7aa614: ret
    //     0x7aa614: ret             
    // 0x7aa618: r0 = StackOverflowSharedWithFPURegs()
    //     0x7aa618: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7aa61c: b               #0x7aa5ec
    // 0x7aa620: r9 = _bloc
    //     0x7aa620: add             x9, PP, #0x49, lsl #12  ; [pp+0x49d68] Field <_GameCubitEventListener&Component&FlameBlocReader@1227342013._bloc@922522930>: late (offset: 0x4c)
    //     0x7aa624: ldr             x9, [x9, #0xd68]
    // 0x7aa628: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7aa628: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

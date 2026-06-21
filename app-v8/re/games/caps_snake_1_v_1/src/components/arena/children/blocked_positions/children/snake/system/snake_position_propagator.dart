// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/system/snake_position_propagator.dart

// class id: 1049041, size: 0x8
class :: {
}

// class id: 4480, size: 0x64, field offset: 0x50
class SnakePositionPropagator extends _BlockedPositionsDebugRenderer&Component&FlameMultiBlocListenable {

  _ onLoad(/* No info */) async {
    // ** addr: 0x72d744, size: 0xb8
    // 0x72d744: EnterFrame
    //     0x72d744: stp             fp, lr, [SP, #-0x10]!
    //     0x72d748: mov             fp, SP
    // 0x72d74c: AllocStack(0x38)
    //     0x72d74c: sub             SP, SP, #0x38
    // 0x72d750: SetupParameters(SnakePositionPropagator this /* r1 => r2, fp-0x10 */)
    //     0x72d750: stur            NULL, [fp, #-8]
    //     0x72d754: mov             x2, x1
    //     0x72d758: stur            x1, [fp, #-0x10]
    // 0x72d75c: CheckStackOverflow
    //     0x72d75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d760: cmp             SP, x16
    //     0x72d764: b.ls            #0x72d7f4
    // 0x72d768: InitAsync() -> Future<void?>
    //     0x72d768: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x72d76c: bl              #0x4fe214  ; InitAsyncStub
    // 0x72d770: r0 = Null
    //     0x72d770: mov             x0, NULL
    // 0x72d774: r0 = Await()
    //     0x72d774: bl              #0x4fdfd8  ; AwaitStub
    // 0x72d778: ldur            x2, [fp, #-0x10]
    // 0x72d77c: r1 = Function '_handleSnakeStateChange@1218360523':.
    //     0x72d77c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b740] AnonymousClosure: (0x72d928), in [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/system/snake_position_propagator.dart] SnakePositionPropagator::_handleSnakeStateChange (0x72d964)
    //     0x72d780: ldr             x1, [x1, #0x740]
    // 0x72d784: r0 = AllocateClosure()
    //     0x72d784: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x72d788: r1 = Function '<anonymous closure>':.
    //     0x72d788: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b748] AnonymousClosure: (0x72d7fc), in [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/system/snake_position_propagator.dart] SnakePositionPropagator::onLoad (0x72d744)
    //     0x72d78c: ldr             x1, [x1, #0x748]
    // 0x72d790: r2 = Null
    //     0x72d790: mov             x2, NULL
    // 0x72d794: stur            x0, [fp, #-0x18]
    // 0x72d798: r0 = AllocateClosure()
    //     0x72d798: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x72d79c: r16 = <SnakeCubit, SnakeState>
    //     0x72d79c: add             x16, PP, #0x49, lsl #12  ; [pp+0x49f90] TypeArguments: <SnakeCubit, SnakeState>
    //     0x72d7a0: ldr             x16, [x16, #0xf90]
    // 0x72d7a4: ldur            lr, [fp, #-0x10]
    // 0x72d7a8: stp             lr, x16, [SP, #0x10]
    // 0x72d7ac: ldur            x16, [fp, #-0x18]
    // 0x72d7b0: stp             x0, x16, [SP]
    // 0x72d7b4: r4 = const [0x2, 0x3, 0x3, 0x2, listenWhen, 0x2, null]
    //     0x72d7b4: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b750] List(7) [0x2, 0x3, 0x3, 0x2, "listenWhen", 0x2, Null]
    //     0x72d7b8: ldr             x4, [x4, #0x750]
    // 0x72d7bc: r0 = listenToBloc()
    //     0x72d7bc: bl              #0x72d344  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/components/blocked_positions_debug_renderer.dart] _BlockedPositionsDebugRenderer&Component&FlameMultiBlocListenable::listenToBloc
    // 0x72d7c0: r1 = Function '<anonymous closure>':.
    //     0x72d7c0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b758] Function: [dart:ui] _NativeScene::_NativeScene._ (0xb5580c)
    //     0x72d7c4: ldr             x1, [x1, #0x758]
    // 0x72d7c8: r2 = Null
    //     0x72d7c8: mov             x2, NULL
    // 0x72d7cc: r0 = AllocateClosure()
    //     0x72d7cc: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x72d7d0: r16 = <BlockedPositionsRegistryCubit, BlockedPositionsState>
    //     0x72d7d0: add             x16, PP, #0x46, lsl #12  ; [pp+0x46dd0] TypeArguments: <BlockedPositionsRegistryCubit, BlockedPositionsState>
    //     0x72d7d4: ldr             x16, [x16, #0xdd0]
    // 0x72d7d8: ldur            lr, [fp, #-0x10]
    // 0x72d7dc: stp             lr, x16, [SP, #8]
    // 0x72d7e0: str             x0, [SP]
    // 0x72d7e4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x72d7e4: ldr             x4, [PP, #0x42f8]  ; [pp+0x42f8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x72d7e8: r0 = listenToBloc()
    //     0x72d7e8: bl              #0x72d344  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/components/blocked_positions_debug_renderer.dart] _BlockedPositionsDebugRenderer&Component&FlameMultiBlocListenable::listenToBloc
    // 0x72d7ec: r0 = Null
    //     0x72d7ec: mov             x0, NULL
    // 0x72d7f0: r0 = ReturnAsyncNotFuture()
    //     0x72d7f0: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x72d7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d7f4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d7f8: b               #0x72d768
  }
  [closure] bool <anonymous closure>(dynamic, SnakeState, SnakeState) {
    // ** addr: 0x72d7fc, size: 0x12c
    // 0x72d7fc: EnterFrame
    //     0x72d7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x72d800: mov             fp, SP
    // 0x72d804: AllocStack(0x10)
    //     0x72d804: sub             SP, SP, #0x10
    // 0x72d808: CheckStackOverflow
    //     0x72d808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d80c: cmp             SP, x16
    //     0x72d810: b.ls            #0x72d918
    // 0x72d814: ldr             x2, [fp, #0x10]
    // 0x72d818: r0 = LoadClassIdInstr(r2)
    //     0x72d818: ldur            x0, [x2, #-1]
    //     0x72d81c: ubfx            x0, x0, #0xc, #0x14
    // 0x72d820: r17 = 5034
    //     0x72d820: mov             x17, #0x13aa
    // 0x72d824: cmp             x0, x17
    // 0x72d828: b.eq            #0x72d83c
    // 0x72d82c: r0 = true
    //     0x72d82c: add             x0, NULL, #0x20  ; true
    // 0x72d830: LeaveFrame
    //     0x72d830: mov             SP, fp
    //     0x72d834: ldp             fp, lr, [SP], #0x10
    // 0x72d838: ret
    //     0x72d838: ret             
    // 0x72d83c: ldr             x3, [fp, #0x18]
    // 0x72d840: r0 = LoadClassIdInstr(r3)
    //     0x72d840: ldur            x0, [x3, #-1]
    //     0x72d844: ubfx            x0, x0, #0xc, #0x14
    // 0x72d848: r17 = 5034
    //     0x72d848: mov             x17, #0x13aa
    // 0x72d84c: cmp             x0, x17
    // 0x72d850: b.eq            #0x72d864
    // 0x72d854: r0 = true
    //     0x72d854: add             x0, NULL, #0x20  ; true
    // 0x72d858: LeaveFrame
    //     0x72d858: mov             SP, fp
    //     0x72d85c: ldp             fp, lr, [SP], #0x10
    // 0x72d860: ret
    //     0x72d860: ret             
    // 0x72d864: LoadField: r0 = r3->field_f
    //     0x72d864: ldur            w0, [x3, #0xf]
    // 0x72d868: DecompressPointer r0
    //     0x72d868: add             x0, x0, HEAP, lsl #32
    // 0x72d86c: LoadField: r4 = r2->field_f
    //     0x72d86c: ldur            w4, [x2, #0xf]
    // 0x72d870: DecompressPointer r4
    //     0x72d870: add             x4, x4, HEAP, lsl #32
    // 0x72d874: LoadField: r5 = r0->field_7
    //     0x72d874: ldur            w5, [x0, #7]
    // 0x72d878: DecompressPointer r5
    //     0x72d878: add             x5, x5, HEAP, lsl #32
    // 0x72d87c: LoadField: r0 = r5->field_13
    //     0x72d87c: ldur            w0, [x5, #0x13]
    // 0x72d880: r1 = LoadInt32Instr(r0)
    //     0x72d880: sbfx            x1, x0, #1, #0x1f
    // 0x72d884: mov             x0, x1
    // 0x72d888: r1 = 1
    //     0x72d888: mov             x1, #1
    // 0x72d88c: cmp             x1, x0
    // 0x72d890: b.hs            #0x72d920
    // 0x72d894: LoadField: d0 = r5->field_1b
    //     0x72d894: ldur            s0, [x5, #0x1b]
    // 0x72d898: fcvt            d1, s0
    // 0x72d89c: LoadField: r6 = r4->field_7
    //     0x72d89c: ldur            w6, [x4, #7]
    // 0x72d8a0: DecompressPointer r6
    //     0x72d8a0: add             x6, x6, HEAP, lsl #32
    // 0x72d8a4: LoadField: r0 = r6->field_13
    //     0x72d8a4: ldur            w0, [x6, #0x13]
    // 0x72d8a8: r1 = LoadInt32Instr(r0)
    //     0x72d8a8: sbfx            x1, x0, #1, #0x1f
    // 0x72d8ac: mov             x0, x1
    // 0x72d8b0: r1 = 1
    //     0x72d8b0: mov             x1, #1
    // 0x72d8b4: cmp             x1, x0
    // 0x72d8b8: b.hs            #0x72d924
    // 0x72d8bc: LoadField: d0 = r6->field_1b
    //     0x72d8bc: ldur            s0, [x6, #0x1b]
    // 0x72d8c0: fcvt            d2, s0
    // 0x72d8c4: fcmp            d1, d2
    // 0x72d8c8: b.ne            #0x72d908
    // 0x72d8cc: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x72d8cc: ldur            s0, [x5, #0x17]
    // 0x72d8d0: fcvt            d1, s0
    // 0x72d8d4: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x72d8d4: ldur            s0, [x6, #0x17]
    // 0x72d8d8: fcvt            d2, s0
    // 0x72d8dc: fcmp            d1, d2
    // 0x72d8e0: b.ne            #0x72d908
    // 0x72d8e4: LoadField: r0 = r3->field_27
    //     0x72d8e4: ldur            w0, [x3, #0x27]
    // 0x72d8e8: DecompressPointer r0
    //     0x72d8e8: add             x0, x0, HEAP, lsl #32
    // 0x72d8ec: LoadField: r1 = r2->field_27
    //     0x72d8ec: ldur            w1, [x2, #0x27]
    // 0x72d8f0: DecompressPointer r1
    //     0x72d8f0: add             x1, x1, HEAP, lsl #32
    // 0x72d8f4: stp             x1, x0, [SP]
    // 0x72d8f8: r0 = ==()
    //     0x72d8f8: bl              #0xa3bdbc  ; [package:equatable/src/equatable.dart] Equatable::==
    // 0x72d8fc: eor             x1, x0, #0x10
    // 0x72d900: mov             x0, x1
    // 0x72d904: b               #0x72d90c
    // 0x72d908: r0 = true
    //     0x72d908: add             x0, NULL, #0x20  ; true
    // 0x72d90c: LeaveFrame
    //     0x72d90c: mov             SP, fp
    //     0x72d910: ldp             fp, lr, [SP], #0x10
    // 0x72d914: ret
    //     0x72d914: ret             
    // 0x72d918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d918: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d91c: b               #0x72d814
    // 0x72d920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72d920: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72d924: r0 = RangeErrorSharedWithFPURegs()
    //     0x72d924: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] void _handleSnakeStateChange(dynamic, SnakeState) {
    // ** addr: 0x72d928, size: 0x3c
    // 0x72d928: EnterFrame
    //     0x72d928: stp             fp, lr, [SP, #-0x10]!
    //     0x72d92c: mov             fp, SP
    // 0x72d930: ldr             x0, [fp, #0x18]
    // 0x72d934: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72d934: ldur            w1, [x0, #0x17]
    // 0x72d938: DecompressPointer r1
    //     0x72d938: add             x1, x1, HEAP, lsl #32
    // 0x72d93c: CheckStackOverflow
    //     0x72d93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d940: cmp             SP, x16
    //     0x72d944: b.ls            #0x72d95c
    // 0x72d948: ldr             x2, [fp, #0x10]
    // 0x72d94c: r0 = _handleSnakeStateChange()
    //     0x72d94c: bl              #0x72d964  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/system/snake_position_propagator.dart] SnakePositionPropagator::_handleSnakeStateChange
    // 0x72d950: LeaveFrame
    //     0x72d950: mov             SP, fp
    //     0x72d954: ldp             fp, lr, [SP], #0x10
    // 0x72d958: ret
    //     0x72d958: ret             
    // 0x72d95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d95c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d960: b               #0x72d948
  }
  _ _handleSnakeStateChange(/* No info */) {
    // ** addr: 0x72d964, size: 0xb4
    // 0x72d964: EnterFrame
    //     0x72d964: stp             fp, lr, [SP, #-0x10]!
    //     0x72d968: mov             fp, SP
    // 0x72d96c: AllocStack(0x20)
    //     0x72d96c: sub             SP, SP, #0x20
    // 0x72d970: SetupParameters(SnakePositionPropagator this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x72d970: stur            x1, [fp, #-8]
    //     0x72d974: stur            x2, [fp, #-0x10]
    // 0x72d978: CheckStackOverflow
    //     0x72d978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d97c: cmp             SP, x16
    //     0x72d980: b.ls            #0x72da10
    // 0x72d984: r16 = <BlockedPositionsRegistryCubit>
    //     0x72d984: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b760] TypeArguments: <BlockedPositionsRegistryCubit>
    //     0x72d988: ldr             x16, [x16, #0x760]
    // 0x72d98c: stp             x1, x16, [SP]
    // 0x72d990: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72d990: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72d994: r0 = getBloc()
    //     0x72d994: bl              #0x72d550  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/components/blocked_positions_debug_renderer.dart] _BlockedPositionsDebugRenderer&Component&FlameMultiBlocListenable::getBloc
    // 0x72d998: mov             x1, x0
    // 0x72d99c: ldur            x0, [fp, #-0x10]
    // 0x72d9a0: r2 = LoadClassIdInstr(r0)
    //     0x72d9a0: ldur            x2, [x0, #-1]
    //     0x72d9a4: ubfx            x2, x2, #0xc, #0x14
    // 0x72d9a8: r17 = 5034
    //     0x72d9a8: mov             x17, #0x13aa
    // 0x72d9ac: cmp             x2, x17
    // 0x72d9b0: b.ne            #0x72d9ec
    // 0x72d9b4: ldur            x2, [fp, #-8]
    // 0x72d9b8: LoadField: r5 = r2->field_4f
    //     0x72d9b8: ldur            w5, [x2, #0x4f]
    // 0x72d9bc: DecompressPointer r5
    //     0x72d9bc: add             x5, x5, HEAP, lsl #32
    // 0x72d9c0: LoadField: r3 = r0->field_f
    //     0x72d9c0: ldur            w3, [x0, #0xf]
    // 0x72d9c4: DecompressPointer r3
    //     0x72d9c4: add             x3, x3, HEAP, lsl #32
    // 0x72d9c8: LoadField: r4 = r0->field_27
    //     0x72d9c8: ldur            w4, [x0, #0x27]
    // 0x72d9cc: DecompressPointer r4
    //     0x72d9cc: add             x4, x4, HEAP, lsl #32
    // 0x72d9d0: LoadField: r0 = r4->field_b
    //     0x72d9d0: ldur            w0, [x4, #0xb]
    // 0x72d9d4: DecompressPointer r0
    //     0x72d9d4: add             x0, x0, HEAP, lsl #32
    // 0x72d9d8: LoadField: d0 = r2->field_53
    //     0x72d9d8: ldur            d0, [x2, #0x53]
    // 0x72d9dc: LoadField: d1 = r2->field_5b
    //     0x72d9dc: ldur            d1, [x2, #0x5b]
    // 0x72d9e0: mov             x2, x0
    // 0x72d9e4: r0 = updateSnakePositions()
    //     0x72d9e4: bl              #0x72db88  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/bloc/blocked_positions_registry_cubit.dart] BlockedPositionsRegistryCubit::updateSnakePositions
    // 0x72d9e8: b               #0x72da00
    // 0x72d9ec: ldur            x2, [fp, #-8]
    // 0x72d9f0: LoadField: r0 = r2->field_4f
    //     0x72d9f0: ldur            w0, [x2, #0x4f]
    // 0x72d9f4: DecompressPointer r0
    //     0x72d9f4: add             x0, x0, HEAP, lsl #32
    // 0x72d9f8: mov             x2, x0
    // 0x72d9fc: r0 = clearSnakeAreas()
    //     0x72d9fc: bl              #0x72da18  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/bloc/blocked_positions_registry_cubit.dart] BlockedPositionsRegistryCubit::clearSnakeAreas
    // 0x72da00: r0 = Null
    //     0x72da00: mov             x0, NULL
    // 0x72da04: LeaveFrame
    //     0x72da04: mov             SP, fp
    //     0x72da08: ldp             fp, lr, [SP], #0x10
    // 0x72da0c: ret
    //     0x72da0c: ret             
    // 0x72da10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72da10: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72da14: b               #0x72d984
  }
}

// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/system/blocked_positions_listener.dart

// class id: 1049023, size: 0x8
class :: {
}

// class id: 4481, size: 0x54, field offset: 0x50
class BlockedPositionsListener extends _BlockedPositionsDebugRenderer&Component&FlameMultiBlocListenable {

  _ onLoad(/* No info */) async {
    // ** addr: 0x72d2a8, size: 0x9c
    // 0x72d2a8: EnterFrame
    //     0x72d2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x72d2ac: mov             fp, SP
    // 0x72d2b0: AllocStack(0x28)
    //     0x72d2b0: sub             SP, SP, #0x28
    // 0x72d2b4: SetupParameters(BlockedPositionsListener this /* r1 => r2, fp-0x10 */)
    //     0x72d2b4: stur            NULL, [fp, #-8]
    //     0x72d2b8: mov             x2, x1
    //     0x72d2bc: stur            x1, [fp, #-0x10]
    // 0x72d2c0: CheckStackOverflow
    //     0x72d2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d2c4: cmp             SP, x16
    //     0x72d2c8: b.ls            #0x72d33c
    // 0x72d2cc: InitAsync() -> Future<void?>
    //     0x72d2cc: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x72d2d0: bl              #0x4fe214  ; InitAsyncStub
    // 0x72d2d4: r0 = Null
    //     0x72d2d4: mov             x0, NULL
    // 0x72d2d8: r0 = Await()
    //     0x72d2d8: bl              #0x4fdfd8  ; AwaitStub
    // 0x72d2dc: ldur            x2, [fp, #-0x10]
    // 0x72d2e0: r1 = Function '_handleBlockedAreasUpdate@1196119399':.
    //     0x72d2e0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b9f0] AnonymousClosure: (0x72d464), in [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/system/blocked_positions_listener.dart] BlockedPositionsListener::_handleBlockedAreasUpdate (0x72d4a0)
    //     0x72d2e4: ldr             x1, [x1, #0x9f0]
    // 0x72d2e8: r0 = AllocateClosure()
    //     0x72d2e8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x72d2ec: r16 = <BlockedPositionsRegistryCubit, BlockedPositionsState>
    //     0x72d2ec: add             x16, PP, #0x46, lsl #12  ; [pp+0x46dd0] TypeArguments: <BlockedPositionsRegistryCubit, BlockedPositionsState>
    //     0x72d2f0: ldr             x16, [x16, #0xdd0]
    // 0x72d2f4: ldur            lr, [fp, #-0x10]
    // 0x72d2f8: stp             lr, x16, [SP, #8]
    // 0x72d2fc: str             x0, [SP]
    // 0x72d300: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x72d300: ldr             x4, [PP, #0x42f8]  ; [pp+0x42f8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x72d304: r0 = listenToBloc()
    //     0x72d304: bl              #0x72d344  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/components/blocked_positions_debug_renderer.dart] _BlockedPositionsDebugRenderer&Component&FlameMultiBlocListenable::listenToBloc
    // 0x72d308: r1 = Function '<anonymous closure>':.
    //     0x72d308: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b9f8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xb5580c)
    //     0x72d30c: ldr             x1, [x1, #0x9f8]
    // 0x72d310: r2 = Null
    //     0x72d310: mov             x2, NULL
    // 0x72d314: r0 = AllocateClosure()
    //     0x72d314: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x72d318: r16 = <PickupManagerCubit, PickupManagerState>
    //     0x72d318: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a020] TypeArguments: <PickupManagerCubit, PickupManagerState>
    //     0x72d31c: ldr             x16, [x16, #0x20]
    // 0x72d320: ldur            lr, [fp, #-0x10]
    // 0x72d324: stp             lr, x16, [SP, #8]
    // 0x72d328: str             x0, [SP]
    // 0x72d32c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x72d32c: ldr             x4, [PP, #0x42f8]  ; [pp+0x42f8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x72d330: r0 = listenToBloc()
    //     0x72d330: bl              #0x72d344  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/components/blocked_positions_debug_renderer.dart] _BlockedPositionsDebugRenderer&Component&FlameMultiBlocListenable::listenToBloc
    // 0x72d334: r0 = Null
    //     0x72d334: mov             x0, NULL
    // 0x72d338: r0 = ReturnAsyncNotFuture()
    //     0x72d338: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x72d33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d33c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d340: b               #0x72d2cc
  }
  [closure] void _handleBlockedAreasUpdate(dynamic, BlockedPositionsState) {
    // ** addr: 0x72d464, size: 0x3c
    // 0x72d464: EnterFrame
    //     0x72d464: stp             fp, lr, [SP, #-0x10]!
    //     0x72d468: mov             fp, SP
    // 0x72d46c: ldr             x0, [fp, #0x18]
    // 0x72d470: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x72d470: ldur            w1, [x0, #0x17]
    // 0x72d474: DecompressPointer r1
    //     0x72d474: add             x1, x1, HEAP, lsl #32
    // 0x72d478: CheckStackOverflow
    //     0x72d478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d47c: cmp             SP, x16
    //     0x72d480: b.ls            #0x72d498
    // 0x72d484: ldr             x2, [fp, #0x10]
    // 0x72d488: r0 = _handleBlockedAreasUpdate()
    //     0x72d488: bl              #0x72d4a0  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/system/blocked_positions_listener.dart] BlockedPositionsListener::_handleBlockedAreasUpdate
    // 0x72d48c: LeaveFrame
    //     0x72d48c: mov             SP, fp
    //     0x72d490: ldp             fp, lr, [SP], #0x10
    // 0x72d494: ret
    //     0x72d494: ret             
    // 0x72d498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d498: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d49c: b               #0x72d484
  }
  _ _handleBlockedAreasUpdate(/* No info */) {
    // ** addr: 0x72d4a0, size: 0xb0
    // 0x72d4a0: EnterFrame
    //     0x72d4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x72d4a4: mov             fp, SP
    // 0x72d4a8: AllocStack(0x20)
    //     0x72d4a8: sub             SP, SP, #0x20
    // 0x72d4ac: SetupParameters(BlockedPositionsListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x72d4ac: stur            x1, [fp, #-8]
    //     0x72d4b0: stur            x2, [fp, #-0x10]
    // 0x72d4b4: CheckStackOverflow
    //     0x72d4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d4b8: cmp             SP, x16
    //     0x72d4bc: b.ls            #0x72d548
    // 0x72d4c0: LoadField: r0 = r1->field_4f
    //     0x72d4c0: ldur            w0, [x1, #0x4f]
    // 0x72d4c4: DecompressPointer r0
    //     0x72d4c4: add             x0, x0, HEAP, lsl #32
    // 0x72d4c8: cmp             w0, NULL
    // 0x72d4cc: b.ne            #0x72d50c
    // 0x72d4d0: r16 = <PickupManagerCubit>
    //     0x72d4d0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4ba00] TypeArguments: <PickupManagerCubit>
    //     0x72d4d4: ldr             x16, [x16, #0xa00]
    // 0x72d4d8: stp             x1, x16, [SP]
    // 0x72d4dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x72d4dc: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x72d4e0: r0 = getBloc()
    //     0x72d4e0: bl              #0x72d550  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/components/blocked_positions_debug_renderer.dart] _BlockedPositionsDebugRenderer&Component&FlameMultiBlocListenable::getBloc
    // 0x72d4e4: mov             x2, x0
    // 0x72d4e8: ldur            x1, [fp, #-8]
    // 0x72d4ec: StoreField: r1->field_4f = r0
    //     0x72d4ec: stur            w0, [x1, #0x4f]
    //     0x72d4f0: ldurb           w16, [x1, #-1]
    //     0x72d4f4: ldurb           w17, [x0, #-1]
    //     0x72d4f8: and             x16, x17, x16, lsr #2
    //     0x72d4fc: tst             x16, HEAP, lsr #32
    //     0x72d500: b.eq            #0x72d508
    //     0x72d504: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x72d508: b               #0x72d510
    // 0x72d50c: mov             x2, x0
    // 0x72d510: ldur            x1, [fp, #-0x10]
    // 0x72d514: LoadField: r0 = r1->field_7
    //     0x72d514: ldur            w0, [x1, #7]
    // 0x72d518: DecompressPointer r0
    //     0x72d518: add             x0, x0, HEAP, lsl #32
    // 0x72d51c: StoreField: r2->field_23 = r0
    //     0x72d51c: stur            w0, [x2, #0x23]
    //     0x72d520: ldurb           w16, [x2, #-1]
    //     0x72d524: ldurb           w17, [x0, #-1]
    //     0x72d528: and             x16, x17, x16, lsr #2
    //     0x72d52c: tst             x16, HEAP, lsr #32
    //     0x72d530: b.eq            #0x72d538
    //     0x72d534: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x72d538: r0 = Null
    //     0x72d538: mov             x0, NULL
    // 0x72d53c: LeaveFrame
    //     0x72d53c: mov             SP, fp
    //     0x72d540: ldp             fp, lr, [SP], #0x10
    // 0x72d544: ret
    //     0x72d544: ret             
    // 0x72d548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d548: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d54c: b               #0x72d4c0
  }
}

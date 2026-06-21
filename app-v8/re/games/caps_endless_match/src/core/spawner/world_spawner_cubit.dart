// lib: , url: package:caps_endless_match/src/core/spawner/world_spawner_cubit.dart

// class id: 1048833, size: 0x8
class :: {
}

// class id: 4871, size: 0x24, field offset: 0x1c
class WorldSpawnerCubit extends Cubit<dynamic> {

  _ onFrame(/* No info */) {
    // ** addr: 0x7501a0, size: 0xb0
    // 0x7501a0: EnterFrame
    //     0x7501a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7501a4: mov             fp, SP
    // 0x7501a8: AllocStack(0x10)
    //     0x7501a8: sub             SP, SP, #0x10
    // 0x7501ac: SetupParameters(WorldSpawnerCubit this /* r1 => r0, fp-0x8 */)
    //     0x7501ac: mov             x0, x1
    //     0x7501b0: stur            x1, [fp, #-8]
    // 0x7501b4: CheckStackOverflow
    //     0x7501b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7501b8: cmp             SP, x16
    //     0x7501bc: b.ls            #0x750248
    // 0x7501c0: LoadField: r1 = r0->field_1f
    //     0x7501c0: ldur            w1, [x0, #0x1f]
    // 0x7501c4: DecompressPointer r1
    //     0x7501c4: add             x1, x1, HEAP, lsl #32
    // 0x7501c8: r0 = running()
    //     0x7501c8: bl              #0x79a398  ; [package:caps_endless_match/src/domain/game_status_manager.dart] GameStatusManager::running
    // 0x7501cc: tbz             w0, #4, #0x7501e0
    // 0x7501d0: r0 = Null
    //     0x7501d0: mov             x0, NULL
    // 0x7501d4: LeaveFrame
    //     0x7501d4: mov             SP, fp
    //     0x7501d8: ldp             fp, lr, [SP], #0x10
    // 0x7501dc: ret
    //     0x7501dc: ret             
    // 0x7501e0: ldur            x0, [fp, #-8]
    // 0x7501e4: LoadField: r1 = r0->field_1b
    //     0x7501e4: ldur            w1, [x0, #0x1b]
    // 0x7501e8: DecompressPointer r1
    //     0x7501e8: add             x1, x1, HEAP, lsl #32
    // 0x7501ec: r0 = generateAroundPlayer()
    //     0x7501ec: bl              #0x75025c  ; [package:caps_endless_match/src/domain/world_generation/world_generation_manager.dart] WorldGenerationManager::generateAroundPlayer
    // 0x7501f0: mov             x2, x0
    // 0x7501f4: stur            x2, [fp, #-0x10]
    // 0x7501f8: r0 = LoadClassIdInstr(r2)
    //     0x7501f8: ldur            x0, [x2, #-1]
    //     0x7501fc: ubfx            x0, x0, #0xc, #0x14
    // 0x750200: mov             x1, x2
    // 0x750204: r0 = GDT[cid_x0 + 0xd31c]()
    //     0x750204: mov             x17, #0xd31c
    //     0x750208: add             lr, x0, x17
    //     0x75020c: ldr             lr, [x21, lr, lsl #3]
    //     0x750210: blr             lr
    // 0x750214: tbnz            w0, #4, #0x750238
    // 0x750218: ldur            x0, [fp, #-0x10]
    // 0x75021c: r0 = WorldSpawnerState()
    //     0x75021c: bl              #0x750250  ; AllocateWorldSpawnerStateStub -> WorldSpawnerState (size=0xc)
    // 0x750220: mov             x1, x0
    // 0x750224: ldur            x0, [fp, #-0x10]
    // 0x750228: StoreField: r1->field_7 = r0
    //     0x750228: stur            w0, [x1, #7]
    // 0x75022c: mov             x2, x1
    // 0x750230: ldur            x1, [fp, #-8]
    // 0x750234: r0 = emit()
    //     0x750234: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x750238: r0 = Null
    //     0x750238: mov             x0, NULL
    // 0x75023c: LeaveFrame
    //     0x75023c: mov             SP, fp
    //     0x750240: ldp             fp, lr, [SP], #0x10
    // 0x750244: ret
    //     0x750244: ret             
    // 0x750248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750248: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75024c: b               #0x7501c0
  }
}

// class id: 5049, size: 0xc, field offset: 0x8
//   const constructor, 
class WorldSpawnerState extends Equatable {

  _ImmutableList<SpawnInstruction> field_8;
}

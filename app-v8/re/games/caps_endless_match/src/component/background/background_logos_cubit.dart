// lib: , url: package:caps_endless_match/src/component/background/background_logos_cubit.dart

// class id: 1048783, size: 0x8
class :: {
}

// class id: 4408, size: 0x8, field offset: 0x8
//   const constructor, 
class BackgroundLogosState extends Object {
}

// class id: 4887, size: 0x20, field offset: 0x1c
class BackgroundLogosCubit extends Cubit<dynamic> {

  _ logoFootprintsIn(/* No info */) {
    // ** addr: 0x74317c, size: 0x38
    // 0x74317c: EnterFrame
    //     0x74317c: stp             fp, lr, [SP, #-0x10]!
    //     0x743180: mov             fp, SP
    // 0x743184: CheckStackOverflow
    //     0x743184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743188: cmp             SP, x16
    //     0x74318c: b.ls            #0x7431ac
    // 0x743190: LoadField: r0 = r1->field_1b
    //     0x743190: ldur            w0, [x1, #0x1b]
    // 0x743194: DecompressPointer r0
    //     0x743194: add             x0, x0, HEAP, lsl #32
    // 0x743198: mov             x1, x0
    // 0x74319c: r0 = logoFootprintsIn()
    //     0x74319c: bl              #0x7431b4  ; [package:caps_endless_match/src/domain/world_generation/world_generation_manager.dart] WorldGenerationManager::logoFootprintsIn
    // 0x7431a0: LeaveFrame
    //     0x7431a0: mov             SP, fp
    //     0x7431a4: ldp             fp, lr, [SP], #0x10
    // 0x7431a8: ret
    //     0x7431a8: ret             
    // 0x7431ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7431ac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7431b0: b               #0x743190
  }
}

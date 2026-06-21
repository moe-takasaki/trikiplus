// lib: , url: package:caps_endless_match/src/data/world/tracked_objectives_repository.dart

// class id: 1048842, size: 0x8
class :: {
}

// class id: 4388, size: 0xc, field offset: 0x8
class TrackedObjectivesRepository extends Object {

  _ clear(/* No info */) {
    // ** addr: 0x9de0f8, size: 0x3c
    // 0x9de0f8: EnterFrame
    //     0x9de0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9de0fc: mov             fp, SP
    // 0x9de100: CheckStackOverflow
    //     0x9de100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de104: cmp             SP, x16
    //     0x9de108: b.ls            #0x9de12c
    // 0x9de10c: LoadField: r0 = r1->field_7
    //     0x9de10c: ldur            w0, [x1, #7]
    // 0x9de110: DecompressPointer r0
    //     0x9de110: add             x0, x0, HEAP, lsl #32
    // 0x9de114: mov             x1, x0
    // 0x9de118: r0 = clear()
    //     0x9de118: bl              #0x690c50  ; [dart:core] _GrowableList::clear
    // 0x9de11c: r0 = Null
    //     0x9de11c: mov             x0, NULL
    // 0x9de120: LeaveFrame
    //     0x9de120: mov             SP, fp
    //     0x9de124: ldp             fp, lr, [SP], #0x10
    // 0x9de128: ret
    //     0x9de128: ret             
    // 0x9de12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de12c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de130: b               #0x9de10c
  }
}

// class id: 5048, size: 0x10, field offset: 0x8
//   const constructor, 
class TrackedObjective extends Equatable {
}

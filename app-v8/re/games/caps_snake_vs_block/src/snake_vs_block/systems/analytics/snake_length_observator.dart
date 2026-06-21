// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/systems/analytics/snake_length_observator.dart

// class id: 1049122, size: 0x8
class :: {
}

// class id: 4157, size: 0x14, field offset: 0x8
class SnakeLengthObservator extends BaseAnalytics {

  _ addSnakeLength(/* No info */) {
    // ** addr: 0x718168, size: 0x54
    // 0x718168: EnterFrame
    //     0x718168: stp             fp, lr, [SP, #-0x10]!
    //     0x71816c: mov             fp, SP
    // 0x718170: CheckStackOverflow
    //     0x718170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718174: cmp             SP, x16
    //     0x718178: b.ls            #0x7181b4
    // 0x71817c: LoadField: r0 = r1->field_7
    //     0x71817c: ldur            x0, [x1, #7]
    // 0x718180: cmp             x2, x0
    // 0x718184: b.le            #0x71818c
    // 0x718188: StoreField: r1->field_7 = r2
    //     0x718188: stur            x2, [x1, #7]
    // 0x71818c: LoadField: r0 = r1->field_f
    //     0x71818c: ldur            w0, [x1, #0xf]
    // 0x718190: DecompressPointer r0
    //     0x718190: add             x0, x0, HEAP, lsl #32
    // 0x718194: lsl             x1, x2, #1
    // 0x718198: mov             x2, x1
    // 0x71819c: mov             x1, x0
    // 0x7181a0: r0 = add()
    //     0x7181a0: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x7181a4: r0 = Null
    //     0x7181a4: mov             x0, NULL
    // 0x7181a8: LeaveFrame
    //     0x7181a8: mov             SP, fp
    //     0x7181ac: ldp             fp, lr, [SP], #0x10
    // 0x7181b0: ret
    //     0x7181b0: ret             
    // 0x7181b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7181b4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7181b8: b               #0x71817c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x73c924, size: 0x3c
    // 0x73c924: EnterFrame
    //     0x73c924: stp             fp, lr, [SP, #-0x10]!
    //     0x73c928: mov             fp, SP
    // 0x73c92c: CheckStackOverflow
    //     0x73c92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73c930: cmp             SP, x16
    //     0x73c934: b.ls            #0x73c958
    // 0x73c938: LoadField: r0 = r1->field_f
    //     0x73c938: ldur            w0, [x1, #0xf]
    // 0x73c93c: DecompressPointer r0
    //     0x73c93c: add             x0, x0, HEAP, lsl #32
    // 0x73c940: mov             x1, x0
    // 0x73c944: r0 = close()
    //     0x73c944: bl              #0x54ad84  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x73c948: r0 = Null
    //     0x73c948: mov             x0, NULL
    // 0x73c94c: LeaveFrame
    //     0x73c94c: mov             SP, fp
    //     0x73c950: ldp             fp, lr, [SP], #0x10
    // 0x73c954: ret
    //     0x73c954: ret             
    // 0x73c958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c958: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c95c: b               #0x73c938
  }
  _ clear(/* No info */) {
    // ** addr: 0x9fb850, size: 0x10
    // 0x9fb850: r2 = 1
    //     0x9fb850: mov             x2, #1
    // 0x9fb854: StoreField: r1->field_7 = r2
    //     0x9fb854: stur            x2, [x1, #7]
    // 0x9fb858: r0 = Null
    //     0x9fb858: mov             x0, NULL
    // 0x9fb85c: ret
    //     0x9fb85c: ret             
  }
}

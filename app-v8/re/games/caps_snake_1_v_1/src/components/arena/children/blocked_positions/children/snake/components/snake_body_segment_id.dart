// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/snake_body_segment_id.dart

// class id: 1049033, size: 0x8
class :: {
}

// class id: 4300, size: 0x14, field offset: 0x8
//   const constructor, 
class SnakeBodySegmentId extends ComponentId {

  String dyn:get:value(SnakeBodySegmentId) {
    // ** addr: 0x96db68, size: 0xa0
    // 0x96db68: EnterFrame
    //     0x96db68: stp             fp, lr, [SP, #-0x10]!
    //     0x96db6c: mov             fp, SP
    // 0x96db70: AllocStack(0x10)
    //     0x96db70: sub             SP, SP, #0x10
    // 0x96db74: CheckStackOverflow
    //     0x96db74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96db78: cmp             SP, x16
    //     0x96db7c: b.ls            #0x96dbe8
    // 0x96db80: ldr             x0, [fp, #0x10]
    // 0x96db84: LoadField: r3 = r0->field_f
    //     0x96db84: ldur            w3, [x0, #0xf]
    // 0x96db88: DecompressPointer r3
    //     0x96db88: add             x3, x3, HEAP, lsl #32
    // 0x96db8c: stur            x3, [fp, #-8]
    // 0x96db90: r1 = Null
    //     0x96db90: mov             x1, NULL
    // 0x96db94: r2 = 6
    //     0x96db94: mov             x2, #6
    // 0x96db98: r0 = AllocateArray()
    //     0x96db98: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x96db9c: mov             x2, x0
    // 0x96dba0: ldur            x0, [fp, #-8]
    // 0x96dba4: StoreField: r2->field_f = r0
    //     0x96dba4: stur            w0, [x2, #0xf]
    // 0x96dba8: r16 = "_segment_"
    //     0x96dba8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4abe8] "_segment_"
    //     0x96dbac: ldr             x16, [x16, #0xbe8]
    // 0x96dbb0: StoreField: r2->field_13 = r16
    //     0x96dbb0: stur            w16, [x2, #0x13]
    // 0x96dbb4: ldr             x0, [fp, #0x10]
    // 0x96dbb8: LoadField: r3 = r0->field_7
    //     0x96dbb8: ldur            x3, [x0, #7]
    // 0x96dbbc: r0 = BoxInt64Instr(r3)
    //     0x96dbbc: sbfiz           x0, x3, #1, #0x1f
    //     0x96dbc0: cmp             x3, x0, asr #1
    //     0x96dbc4: b.eq            #0x96dbd0
    //     0x96dbc8: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96dbcc: stur            x3, [x0, #7]
    // 0x96dbd0: ArrayStore: r2[0] = r0  ; List_4
    //     0x96dbd0: stur            w0, [x2, #0x17]
    // 0x96dbd4: str             x2, [SP]
    // 0x96dbd8: r0 = _interpolate()
    //     0x96dbd8: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x96dbdc: LeaveFrame
    //     0x96dbdc: mov             SP, fp
    //     0x96dbe0: ldp             fp, lr, [SP], #0x10
    // 0x96dbe4: ret
    //     0x96dbe4: ret             
    // 0x96dbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96dbe8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96dbec: b               #0x96db80
  }
}

// lib: , url: package:caps_shake/src/systems/movement/frog/jump_movement.dart

// class id: 1048975, size: 0x8
class :: {
}

// class id: 4491, size: 0x64, field offset: 0x4c
class JumpMovement extends Component {

  _ jump(/* No info */) {
    // ** addr: 0x7a7dd8, size: 0x80
    // 0x7a7dd8: d1 = -200.000000
    //     0x7a7dd8: add             x17, PP, #0x35, lsl #12  ; [pp+0x35a90] IMM: double(-200) from 0xc069000000000000
    //     0x7a7ddc: ldr             d1, [x17, #0xa90]
    // 0x7a7de0: LoadField: r3 = r2->field_53
    //     0x7a7de0: ldur            w3, [x2, #0x53]
    // 0x7a7de4: DecompressPointer r3
    //     0x7a7de4: add             x3, x3, HEAP, lsl #32
    // 0x7a7de8: fmul            d2, d0, d1
    // 0x7a7dec: LoadField: r2 = r1->field_5f
    //     0x7a7dec: ldur            w2, [x1, #0x5f]
    // 0x7a7df0: DecompressPointer r2
    //     0x7a7df0: add             x2, x2, HEAP, lsl #32
    // 0x7a7df4: tbnz            w2, #4, #0x7a7e04
    // 0x7a7df8: d0 = 0.300000
    //     0x7a7df8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7a7dfc: ldr             d0, [x17, #0x3a0]
    // 0x7a7e00: b               #0x7a7e0c
    // 0x7a7e04: d0 = 0.800000
    //     0x7a7e04: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d98] IMM: double(0.8) from 0x3fe999999999999a
    //     0x7a7e08: ldr             d0, [x17, #0xd98]
    // 0x7a7e0c: fmul            d1, d2, d0
    // 0x7a7e10: LoadField: r2 = r1->field_4b
    //     0x7a7e10: ldur            w2, [x1, #0x4b]
    // 0x7a7e14: DecompressPointer r2
    //     0x7a7e14: add             x2, x2, HEAP, lsl #32
    // 0x7a7e18: LoadField: d0 = r2->field_1b
    //     0x7a7e18: ldur            d0, [x2, #0x1b]
    // 0x7a7e1c: fmul            d2, d1, d0
    // 0x7a7e20: LoadField: r2 = r3->field_7
    //     0x7a7e20: ldur            w2, [x3, #7]
    // 0x7a7e24: DecompressPointer r2
    //     0x7a7e24: add             x2, x2, HEAP, lsl #32
    // 0x7a7e28: LoadField: r3 = r2->field_13
    //     0x7a7e28: ldur            w3, [x2, #0x13]
    // 0x7a7e2c: r0 = LoadInt32Instr(r3)
    //     0x7a7e2c: sbfx            x0, x3, #1, #0x1f
    // 0x7a7e30: r1 = 1
    //     0x7a7e30: mov             x1, #1
    // 0x7a7e34: cmp             x1, x0
    // 0x7a7e38: b.hs            #0x7a7e4c
    // 0x7a7e3c: fcvt            s0, d2
    // 0x7a7e40: StoreField: r2->field_1b = d0
    //     0x7a7e40: stur            s0, [x2, #0x1b]
    // 0x7a7e44: r0 = Null
    //     0x7a7e44: mov             x0, NULL
    // 0x7a7e48: ret
    //     0x7a7e48: ret             
    // 0x7a7e4c: EnterFrame
    //     0x7a7e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7e50: mov             fp, SP
    // 0x7a7e54: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a7e54: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
}

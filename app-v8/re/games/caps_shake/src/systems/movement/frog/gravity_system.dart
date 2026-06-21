// lib: , url: package:caps_shake/src/systems/movement/frog/gravity_system.dart

// class id: 1048974, size: 0x8
class :: {
}

// class id: 4492, size: 0x58, field offset: 0x4c
class GravitySystem extends Component {

  _ applyGravity(/* No info */) {
    // ** addr: 0x7a7b38, size: 0x6c
    // 0x7a7b38: d1 = 980.000000
    //     0x7a7b38: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a1e8] IMM: double(980) from 0x408ea00000000000
    //     0x7a7b3c: ldr             d1, [x17, #0x1e8]
    // 0x7a7b40: mov             x3, x1
    // 0x7a7b44: LoadField: r4 = r2->field_53
    //     0x7a7b44: ldur            w4, [x2, #0x53]
    // 0x7a7b48: DecompressPointer r4
    //     0x7a7b48: add             x4, x4, HEAP, lsl #32
    // 0x7a7b4c: LoadField: r2 = r4->field_7
    //     0x7a7b4c: ldur            w2, [x4, #7]
    // 0x7a7b50: DecompressPointer r2
    //     0x7a7b50: add             x2, x2, HEAP, lsl #32
    // 0x7a7b54: LoadField: r4 = r2->field_13
    //     0x7a7b54: ldur            w4, [x2, #0x13]
    // 0x7a7b58: r0 = LoadInt32Instr(r4)
    //     0x7a7b58: sbfx            x0, x4, #1, #0x1f
    // 0x7a7b5c: r1 = 1
    //     0x7a7b5c: mov             x1, #1
    // 0x7a7b60: cmp             x1, x0
    // 0x7a7b64: b.hs            #0x7a7b98
    // 0x7a7b68: LoadField: d2 = r2->field_1b
    //     0x7a7b68: ldur            s2, [x2, #0x1b]
    // 0x7a7b6c: fcvt            d3, s2
    // 0x7a7b70: fmul            d2, d0, d1
    // 0x7a7b74: LoadField: r1 = r3->field_53
    //     0x7a7b74: ldur            w1, [x3, #0x53]
    // 0x7a7b78: DecompressPointer r1
    //     0x7a7b78: add             x1, x1, HEAP, lsl #32
    // 0x7a7b7c: LoadField: d0 = r1->field_23
    //     0x7a7b7c: ldur            d0, [x1, #0x23]
    // 0x7a7b80: fmul            d1, d2, d0
    // 0x7a7b84: fadd            d0, d3, d1
    // 0x7a7b88: fcvt            s1, d0
    // 0x7a7b8c: StoreField: r2->field_1b = d1
    //     0x7a7b8c: stur            s1, [x2, #0x1b]
    // 0x7a7b90: r0 = Null
    //     0x7a7b90: mov             x0, NULL
    // 0x7a7b94: ret
    //     0x7a7b94: ret             
    // 0x7a7b98: EnterFrame
    //     0x7a7b98: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7b9c: mov             fp, SP
    // 0x7a7ba0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a7ba0: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 4547, size: 0x4c, field offset: 0x4c
abstract class HasVelocity extends HasPosition {
}

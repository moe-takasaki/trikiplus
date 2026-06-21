// lib: , url: package:caps_shake/src/systems/camera/viewport_bounds.dart

// class id: 1048962, size: 0x8
class :: {
}

// class id: 4229, size: 0x10, field offset: 0x8
class ViewportBounds extends Object {

  get _ topBoundary(/* No info */) {
    // ** addr: 0x79b7bc, size: 0x88
    // 0x79b7bc: EnterFrame
    //     0x79b7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x79b7c0: mov             fp, SP
    // 0x79b7c4: d1 = 2.000000
    //     0x79b7c4: fmov            d1, #2.00000000
    // 0x79b7c8: mov             x2, x1
    // 0x79b7cc: LoadField: r3 = r2->field_b
    //     0x79b7cc: ldur            w3, [x2, #0xb]
    // 0x79b7d0: DecompressPointer r3
    //     0x79b7d0: add             x3, x3, HEAP, lsl #32
    // 0x79b7d4: LoadField: r4 = r3->field_7
    //     0x79b7d4: ldur            w4, [x3, #7]
    // 0x79b7d8: DecompressPointer r4
    //     0x79b7d8: add             x4, x4, HEAP, lsl #32
    // 0x79b7dc: LoadField: r3 = r4->field_13
    //     0x79b7dc: ldur            w3, [x4, #0x13]
    // 0x79b7e0: r0 = LoadInt32Instr(r3)
    //     0x79b7e0: sbfx            x0, x3, #1, #0x1f
    // 0x79b7e4: r1 = 1
    //     0x79b7e4: mov             x1, #1
    // 0x79b7e8: cmp             x1, x0
    // 0x79b7ec: b.hs            #0x79b83c
    // 0x79b7f0: LoadField: d2 = r4->field_1b
    //     0x79b7f0: ldur            s2, [x4, #0x1b]
    // 0x79b7f4: fcvt            d3, s2
    // 0x79b7f8: fdiv            d2, d3, d1
    // 0x79b7fc: LoadField: r3 = r2->field_7
    //     0x79b7fc: ldur            w3, [x2, #7]
    // 0x79b800: DecompressPointer r3
    //     0x79b800: add             x3, x3, HEAP, lsl #32
    // 0x79b804: LoadField: r2 = r3->field_7
    //     0x79b804: ldur            w2, [x3, #7]
    // 0x79b808: DecompressPointer r2
    //     0x79b808: add             x2, x2, HEAP, lsl #32
    // 0x79b80c: LoadField: r3 = r2->field_13
    //     0x79b80c: ldur            w3, [x2, #0x13]
    // 0x79b810: r0 = LoadInt32Instr(r3)
    //     0x79b810: sbfx            x0, x3, #1, #0x1f
    // 0x79b814: r1 = 1
    //     0x79b814: mov             x1, #1
    // 0x79b818: cmp             x1, x0
    // 0x79b81c: b.hs            #0x79b840
    // 0x79b820: LoadField: d3 = r2->field_1b
    //     0x79b820: ldur            s3, [x2, #0x1b]
    // 0x79b824: fcvt            d4, s3
    // 0x79b828: fdiv            d3, d4, d1
    // 0x79b82c: fsub            d0, d2, d3
    // 0x79b830: LeaveFrame
    //     0x79b830: mov             SP, fp
    //     0x79b834: ldp             fp, lr, [SP], #0x10
    // 0x79b838: ret
    //     0x79b838: ret             
    // 0x79b83c: r0 = RangeErrorSharedWithFPURegs()
    //     0x79b83c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x79b840: r0 = RangeErrorSharedWithFPURegs()
    //     0x79b840: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  get _ bottomBoundary(/* No info */) {
    // ** addr: 0x79b844, size: 0x8c
    // 0x79b844: EnterFrame
    //     0x79b844: stp             fp, lr, [SP, #-0x10]!
    //     0x79b848: mov             fp, SP
    // 0x79b84c: d1 = 2.000000
    //     0x79b84c: fmov            d1, #2.00000000
    // 0x79b850: mov             x2, x1
    // 0x79b854: LoadField: r3 = r2->field_b
    //     0x79b854: ldur            w3, [x2, #0xb]
    // 0x79b858: DecompressPointer r3
    //     0x79b858: add             x3, x3, HEAP, lsl #32
    // 0x79b85c: LoadField: r4 = r3->field_7
    //     0x79b85c: ldur            w4, [x3, #7]
    // 0x79b860: DecompressPointer r4
    //     0x79b860: add             x4, x4, HEAP, lsl #32
    // 0x79b864: LoadField: r3 = r4->field_13
    //     0x79b864: ldur            w3, [x4, #0x13]
    // 0x79b868: r0 = LoadInt32Instr(r3)
    //     0x79b868: sbfx            x0, x3, #1, #0x1f
    // 0x79b86c: r1 = 1
    //     0x79b86c: mov             x1, #1
    // 0x79b870: cmp             x1, x0
    // 0x79b874: b.hs            #0x79b8c8
    // 0x79b878: LoadField: d2 = r4->field_1b
    //     0x79b878: ldur            s2, [x4, #0x1b]
    // 0x79b87c: fcvt            d3, s2
    // 0x79b880: fdiv            d2, d3, d1
    // 0x79b884: LoadField: r3 = r2->field_7
    //     0x79b884: ldur            w3, [x2, #7]
    // 0x79b888: DecompressPointer r3
    //     0x79b888: add             x3, x3, HEAP, lsl #32
    // 0x79b88c: LoadField: r2 = r3->field_7
    //     0x79b88c: ldur            w2, [x3, #7]
    // 0x79b890: DecompressPointer r2
    //     0x79b890: add             x2, x2, HEAP, lsl #32
    // 0x79b894: LoadField: r3 = r2->field_13
    //     0x79b894: ldur            w3, [x2, #0x13]
    // 0x79b898: r0 = LoadInt32Instr(r3)
    //     0x79b898: sbfx            x0, x3, #1, #0x1f
    // 0x79b89c: r1 = 1
    //     0x79b89c: mov             x1, #1
    // 0x79b8a0: cmp             x1, x0
    // 0x79b8a4: b.hs            #0x79b8cc
    // 0x79b8a8: LoadField: d3 = r2->field_1b
    //     0x79b8a8: ldur            s3, [x2, #0x1b]
    // 0x79b8ac: fcvt            d4, s3
    // 0x79b8b0: fdiv            d3, d4, d1
    // 0x79b8b4: fsub            d1, d2, d3
    // 0x79b8b8: fneg            d0, d1
    // 0x79b8bc: LeaveFrame
    //     0x79b8bc: mov             SP, fp
    //     0x79b8c0: ldp             fp, lr, [SP], #0x10
    // 0x79b8c4: ret
    //     0x79b8c4: ret             
    // 0x79b8c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x79b8c8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x79b8cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x79b8cc: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  get _ oneSeventhScreenFromCenter(/* No info */) {
    // ** addr: 0x79b8d0, size: 0x44
    // 0x79b8d0: d1 = 7.000000
    //     0x79b8d0: fmov            d1, #7.00000000
    // 0x79b8d4: LoadField: r2 = r1->field_7
    //     0x79b8d4: ldur            w2, [x1, #7]
    // 0x79b8d8: DecompressPointer r2
    //     0x79b8d8: add             x2, x2, HEAP, lsl #32
    // 0x79b8dc: LoadField: r3 = r2->field_7
    //     0x79b8dc: ldur            w3, [x2, #7]
    // 0x79b8e0: DecompressPointer r3
    //     0x79b8e0: add             x3, x3, HEAP, lsl #32
    // 0x79b8e4: LoadField: r2 = r3->field_13
    //     0x79b8e4: ldur            w2, [x3, #0x13]
    // 0x79b8e8: r0 = LoadInt32Instr(r2)
    //     0x79b8e8: sbfx            x0, x2, #1, #0x1f
    // 0x79b8ec: r1 = 1
    //     0x79b8ec: mov             x1, #1
    // 0x79b8f0: cmp             x1, x0
    // 0x79b8f4: b.hs            #0x79b908
    // 0x79b8f8: LoadField: d2 = r3->field_1b
    //     0x79b8f8: ldur            s2, [x3, #0x1b]
    // 0x79b8fc: fcvt            d3, s2
    // 0x79b900: fdiv            d0, d3, d1
    // 0x79b904: ret
    //     0x79b904: ret             
    // 0x79b908: EnterFrame
    //     0x79b908: stp             fp, lr, [SP, #-0x10]!
    //     0x79b90c: mov             fp, SP
    // 0x79b910: r0 = RangeErrorSharedWithFPURegs()
    //     0x79b910: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ isCharacterOutsideOneSeventhCenter(/* No info */) {
    // ** addr: 0x79b94c, size: 0x8c
    // 0x79b94c: d2 = 0.000000
    //     0x79b94c: eor             v2.16b, v2.16b, v2.16b
    // 0x79b950: fsub            d3, d0, d1
    // 0x79b954: fcmp            d3, d2
    // 0x79b958: b.ne            #0x79b964
    // 0x79b95c: d2 = 0.000000
    //     0x79b95c: eor             v2.16b, v2.16b, v2.16b
    // 0x79b960: b               #0x79b97c
    // 0x79b964: fcmp            d2, d3
    // 0x79b968: b.le            #0x79b974
    // 0x79b96c: fneg            d0, d3
    // 0x79b970: b               #0x79b978
    // 0x79b974: mov             v0.16b, v3.16b
    // 0x79b978: mov             v2.16b, v0.16b
    // 0x79b97c: d1 = 7.000000
    //     0x79b97c: fmov            d1, #7.00000000
    // 0x79b980: d0 = 2.000000
    //     0x79b980: fmov            d0, #2.00000000
    // 0x79b984: LoadField: r2 = r1->field_7
    //     0x79b984: ldur            w2, [x1, #7]
    // 0x79b988: DecompressPointer r2
    //     0x79b988: add             x2, x2, HEAP, lsl #32
    // 0x79b98c: LoadField: r3 = r2->field_7
    //     0x79b98c: ldur            w3, [x2, #7]
    // 0x79b990: DecompressPointer r3
    //     0x79b990: add             x3, x3, HEAP, lsl #32
    // 0x79b994: LoadField: r2 = r3->field_13
    //     0x79b994: ldur            w2, [x3, #0x13]
    // 0x79b998: r0 = LoadInt32Instr(r2)
    //     0x79b998: sbfx            x0, x2, #1, #0x1f
    // 0x79b99c: r1 = 1
    //     0x79b99c: mov             x1, #1
    // 0x79b9a0: cmp             x1, x0
    // 0x79b9a4: b.hs            #0x79b9cc
    // 0x79b9a8: LoadField: d3 = r3->field_1b
    //     0x79b9a8: ldur            s3, [x3, #0x1b]
    // 0x79b9ac: fcvt            d4, s3
    // 0x79b9b0: fdiv            d3, d4, d1
    // 0x79b9b4: fdiv            d1, d3, d0
    // 0x79b9b8: fcmp            d2, d1
    // 0x79b9bc: r16 = true
    //     0x79b9bc: add             x16, NULL, #0x20  ; true
    // 0x79b9c0: r17 = false
    //     0x79b9c0: add             x17, NULL, #0x30  ; false
    // 0x79b9c4: csel            x0, x16, x17, gt
    // 0x79b9c8: ret
    //     0x79b9c8: ret             
    // 0x79b9cc: EnterFrame
    //     0x79b9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x79b9d0: mov             fp, SP
    // 0x79b9d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x79b9d4: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
}

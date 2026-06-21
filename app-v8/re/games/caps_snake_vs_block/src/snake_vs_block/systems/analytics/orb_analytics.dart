// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/systems/analytics/orb_analytics.dart

// class id: 1049121, size: 0x8
class :: {
}

// class id: 4158, size: 0x38, field offset: 0x8
class OrbAnalytics extends BaseAnalytics {

  _ addOrbCollected(/* No info */) {
    // ** addr: 0x723ae0, size: 0xb8
    // 0x723ae0: EnterFrame
    //     0x723ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x723ae4: mov             fp, SP
    // 0x723ae8: LoadField: r3 = r4->field_13
    //     0x723ae8: ldur            w3, [x4, #0x13]
    // 0x723aec: LoadField: r5 = r4->field_1f
    //     0x723aec: ldur            w5, [x4, #0x1f]
    // 0x723af0: DecompressPointer r5
    //     0x723af0: add             x5, x5, HEAP, lsl #32
    // 0x723af4: r16 = "orbValue"
    //     0x723af4: add             x16, PP, #0x42, lsl #12  ; [pp+0x42d00] "orbValue"
    //     0x723af8: ldr             x16, [x16, #0xd00]
    // 0x723afc: cmp             w5, w16
    // 0x723b00: b.ne            #0x723b2c
    // 0x723b04: LoadField: r5 = r4->field_23
    //     0x723b04: ldur            w5, [x4, #0x23]
    // 0x723b08: DecompressPointer r5
    //     0x723b08: add             x5, x5, HEAP, lsl #32
    // 0x723b0c: sub             w4, w3, w5
    // 0x723b10: add             x3, fp, w4, sxtw #2
    // 0x723b14: ldr             x3, [x3, #8]
    // 0x723b18: r4 = LoadInt32Instr(r3)
    //     0x723b18: sbfx            x4, x3, #1, #0x1f
    //     0x723b1c: tbz             w3, #0, #0x723b24
    //     0x723b20: ldur            x4, [x3, #7]
    // 0x723b24: mov             x3, x4
    // 0x723b28: b               #0x723b30
    // 0x723b2c: r3 = 0
    //     0x723b2c: mov             x3, #0
    // 0x723b30: LoadField: r4 = r1->field_1f
    //     0x723b30: ldur            x4, [x1, #0x1f]
    // 0x723b34: add             x5, x4, #1
    // 0x723b38: StoreField: r1->field_1f = r5
    //     0x723b38: stur            x5, [x1, #0x1f]
    // 0x723b3c: LoadField: r4 = r2->field_7
    //     0x723b3c: ldur            x4, [x2, #7]
    // 0x723b40: cmp             x4, #1
    // 0x723b44: b.gt            #0x723b7c
    // 0x723b48: cmp             x4, #0
    // 0x723b4c: b.gt            #0x723b6c
    // 0x723b50: LoadField: r2 = r1->field_7
    //     0x723b50: ldur            x2, [x1, #7]
    // 0x723b54: add             x4, x2, #1
    // 0x723b58: StoreField: r1->field_7 = r4
    //     0x723b58: stur            x4, [x1, #7]
    // 0x723b5c: LoadField: r2 = r1->field_27
    //     0x723b5c: ldur            x2, [x1, #0x27]
    // 0x723b60: add             x4, x2, x3
    // 0x723b64: StoreField: r1->field_27 = r4
    //     0x723b64: stur            x4, [x1, #0x27]
    // 0x723b68: b               #0x723b88
    // 0x723b6c: LoadField: r2 = r1->field_f
    //     0x723b6c: ldur            x2, [x1, #0xf]
    // 0x723b70: add             x3, x2, #1
    // 0x723b74: StoreField: r1->field_f = r3
    //     0x723b74: stur            x3, [x1, #0xf]
    // 0x723b78: b               #0x723b88
    // 0x723b7c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x723b7c: ldur            x2, [x1, #0x17]
    // 0x723b80: add             x3, x2, #1
    // 0x723b84: ArrayStore: r1[0] = r3  ; List_8
    //     0x723b84: stur            x3, [x1, #0x17]
    // 0x723b88: r0 = Null
    //     0x723b88: mov             x0, NULL
    // 0x723b8c: LeaveFrame
    //     0x723b8c: mov             SP, fp
    //     0x723b90: ldp             fp, lr, [SP], #0x10
    // 0x723b94: ret
    //     0x723b94: ret             
  }
  _ clear(/* No info */) {
    // ** addr: 0x9fb834, size: 0x1c
    // 0x9fb834: StoreField: r1->field_27 = rZR
    //     0x9fb834: stur            xzr, [x1, #0x27]
    // 0x9fb838: StoreField: r1->field_7 = rZR
    //     0x9fb838: stur            xzr, [x1, #7]
    // 0x9fb83c: StoreField: r1->field_f = rZR
    //     0x9fb83c: stur            xzr, [x1, #0xf]
    // 0x9fb840: ArrayStore: r1[0] = rZR  ; List_8
    //     0x9fb840: stur            xzr, [x1, #0x17]
    // 0x9fb844: StoreField: r1->field_1f = rZR
    //     0x9fb844: stur            xzr, [x1, #0x1f]
    // 0x9fb848: r0 = Null
    //     0x9fb848: mov             x0, NULL
    // 0x9fb84c: ret
    //     0x9fb84c: ret             
  }
}

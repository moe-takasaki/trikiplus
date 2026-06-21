// lib: , url: package:caps_endless_match/src/domain/world_generation/coin/coin_pattern_generator.dart

// class id: 1048859, size: 0x8
class :: {

  static _ _buildContext(/* No info */) {
    // ** addr: 0x751c3c, size: 0x428
    // 0x751c3c: EnterFrame
    //     0x751c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x751c40: mov             fp, SP
    // 0x751c44: AllocStack(0x68)
    //     0x751c44: sub             SP, SP, #0x68
    // 0x751c48: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x751c48: mov             x0, x1
    //     0x751c4c: stur            x1, [fp, #-8]
    //     0x751c50: stur            d0, [fp, #-0x48]
    // 0x751c54: CheckStackOverflow
    //     0x751c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751c58: cmp             SP, x16
    //     0x751c5c: b.ls            #0x75204c
    // 0x751c60: r1 = <({Object? key, Rect rect})>
    //     0x751c60: add             x1, PP, #0x45, lsl #12  ; [pp+0x452e8] TypeArguments: <({Object? key, Rect rect})>
    //     0x751c64: ldr             x1, [x1, #0x2e8]
    // 0x751c68: r2 = 0
    //     0x751c68: mov             x2, #0
    // 0x751c6c: r0 = _GrowableList()
    //     0x751c6c: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x751c70: stur            x0, [fp, #-0x10]
    // 0x751c74: CheckStackOverflow
    //     0x751c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751c78: cmp             SP, x16
    //     0x751c7c: b.ls            #0x752054
    // 0x751c80: r0 = Occupancy()
    //     0x751c80: bl              #0x752214  ; AllocateOccupancyStub -> Occupancy (size=0xc)
    // 0x751c84: mov             x3, x0
    // 0x751c88: ldur            x0, [fp, #-0x10]
    // 0x751c8c: stur            x3, [fp, #-0x18]
    // 0x751c90: StoreField: r3->field_7 = r0
    //     0x751c90: stur            w0, [x3, #7]
    // 0x751c94: r1 = <SpawnInstruction>
    //     0x751c94: add             x1, PP, #0x45, lsl #12  ; [pp+0x451f8] TypeArguments: <SpawnInstruction>
    //     0x751c98: ldr             x1, [x1, #0x1f8]
    // 0x751c9c: r2 = 0
    //     0x751c9c: mov             x2, #0
    // 0x751ca0: r0 = _GrowableList()
    //     0x751ca0: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x751ca4: mov             x2, x0
    // 0x751ca8: ldur            x1, [fp, #-8]
    // 0x751cac: stur            x2, [fp, #-0x20]
    // 0x751cb0: r0 = LoadClassIdInstr(r1)
    //     0x751cb0: ldur            x0, [x1, #-1]
    //     0x751cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x751cb8: r0 = GDT[cid_x0 + 0xccae]()
    //     0x751cb8: mov             x17, #0xccae
    //     0x751cbc: add             lr, x0, x17
    //     0x751cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x751cc4: blr             lr
    // 0x751cc8: mov             x2, x0
    // 0x751ccc: stur            x2, [fp, #-8]
    // 0x751cd0: ldur            x4, [fp, #-0x10]
    // 0x751cd4: ldur            x3, [fp, #-0x20]
    // 0x751cd8: CheckStackOverflow
    //     0x751cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751cdc: cmp             SP, x16
    //     0x751ce0: b.ls            #0x75205c
    // 0x751ce4: r0 = LoadClassIdInstr(r2)
    //     0x751ce4: ldur            x0, [x2, #-1]
    //     0x751ce8: ubfx            x0, x0, #0xc, #0x14
    // 0x751cec: mov             x1, x2
    // 0x751cf0: r0 = GDT[cid_x0 + 0x11cf4]()
    //     0x751cf0: mov             x17, #0x1cf4
    //     0x751cf4: movk            x17, #1, lsl #16
    //     0x751cf8: add             lr, x0, x17
    //     0x751cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x751d00: blr             lr
    // 0x751d04: tbnz            w0, #4, #0x752038
    // 0x751d08: ldur            x2, [fp, #-8]
    // 0x751d0c: r0 = LoadClassIdInstr(r2)
    //     0x751d0c: ldur            x0, [x2, #-1]
    //     0x751d10: ubfx            x0, x0, #0xc, #0x14
    // 0x751d14: mov             x1, x2
    // 0x751d18: r0 = GDT[cid_x0 + 0x11d69]()
    //     0x751d18: mov             x17, #0x1d69
    //     0x751d1c: movk            x17, #1, lsl #16
    //     0x751d20: add             lr, x0, x17
    //     0x751d24: ldr             lr, [x21, lr, lsl #3]
    //     0x751d28: blr             lr
    // 0x751d2c: stur            x0, [fp, #-0x30]
    // 0x751d30: LoadField: r2 = r0->field_7
    //     0x751d30: ldur            w2, [x0, #7]
    // 0x751d34: DecompressPointer r2
    //     0x751d34: add             x2, x2, HEAP, lsl #32
    // 0x751d38: mov             x1, x2
    // 0x751d3c: ldur            d0, [fp, #-0x48]
    // 0x751d40: stur            x2, [fp, #-0x28]
    // 0x751d44: r0 = _sizeFor()
    //     0x751d44: bl              #0x752064  ; [package:caps_endless_match/src/domain/world_generation/coin/coin_pattern_generator.dart] ::_sizeFor
    // 0x751d48: cmp             w0, NULL
    // 0x751d4c: b.ne            #0x751d58
    // 0x751d50: ldur            x2, [fp, #-0x10]
    // 0x751d54: b               #0x75202c
    // 0x751d58: ldur            x1, [fp, #-0x30]
    // 0x751d5c: ldur            x2, [fp, #-0x28]
    // 0x751d60: d0 = 2.000000
    //     0x751d60: fmov            d0, #2.00000000
    // 0x751d64: LoadField: d1 = r1->field_b
    //     0x751d64: ldur            d1, [x1, #0xb]
    // 0x751d68: LoadField: d2 = r1->field_13
    //     0x751d68: ldur            d2, [x1, #0x13]
    // 0x751d6c: LoadField: r3 = r0->field_13
    //     0x751d6c: ldur            w3, [x0, #0x13]
    // 0x751d70: DecompressPointer r3
    //     0x751d70: add             x3, x3, HEAP, lsl #32
    // 0x751d74: LoadField: r4 = r0->field_f
    //     0x751d74: ldur            w4, [x0, #0xf]
    // 0x751d78: DecompressPointer r4
    //     0x751d78: add             x4, x4, HEAP, lsl #32
    // 0x751d7c: LoadField: d3 = r3->field_7
    //     0x751d7c: ldur            d3, [x3, #7]
    // 0x751d80: fdiv            d4, d3, d0
    // 0x751d84: fsub            d3, d1, d4
    // 0x751d88: stur            d3, [fp, #-0x68]
    // 0x751d8c: LoadField: d5 = r4->field_7
    //     0x751d8c: ldur            d5, [x4, #7]
    // 0x751d90: fdiv            d6, d5, d0
    // 0x751d94: fsub            d5, d2, d6
    // 0x751d98: stur            d5, [fp, #-0x60]
    // 0x751d9c: fadd            d7, d1, d4
    // 0x751da0: stur            d7, [fp, #-0x58]
    // 0x751da4: fadd            d1, d2, d6
    // 0x751da8: stur            d1, [fp, #-0x50]
    // 0x751dac: r0 = Rect()
    //     0x751dac: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x751db0: mov             x3, x0
    // 0x751db4: ldur            d0, [fp, #-0x68]
    // 0x751db8: stur            x3, [fp, #-0x38]
    // 0x751dbc: StoreField: r3->field_7 = d0
    //     0x751dbc: stur            d0, [x3, #7]
    // 0x751dc0: ldur            d0, [fp, #-0x60]
    // 0x751dc4: StoreField: r3->field_f = d0
    //     0x751dc4: stur            d0, [x3, #0xf]
    // 0x751dc8: ldur            d0, [fp, #-0x58]
    // 0x751dcc: ArrayStore: r3[0] = d0  ; List_8
    //     0x751dcc: stur            d0, [x3, #0x17]
    // 0x751dd0: ldur            d0, [fp, #-0x50]
    // 0x751dd4: StoreField: r3->field_1f = d0
    //     0x751dd4: stur            d0, [x3, #0x1f]
    // 0x751dd8: ldur            x0, [fp, #-0x28]
    // 0x751ddc: r16 = Instance_EndlessMatchObjectType
    //     0x751ddc: add             x16, PP, #0x45, lsl #12  ; [pp+0x452f0] Obj!EndlessMatchObjectType@c2c8f1
    //     0x751de0: ldr             x16, [x16, #0x2f0]
    // 0x751de4: cmp             w0, w16
    // 0x751de8: b.eq            #0x751e0c
    // 0x751dec: r16 = Instance_EndlessMatchObjectType
    //     0x751dec: add             x16, PP, #0x45, lsl #12  ; [pp+0x452f8] Obj!EndlessMatchObjectType@c2c8d1
    //     0x751df0: ldr             x16, [x16, #0x2f8]
    // 0x751df4: cmp             w0, w16
    // 0x751df8: b.eq            #0x751e0c
    // 0x751dfc: r16 = Instance_EndlessMatchObjectType
    //     0x751dfc: add             x16, PP, #0x45, lsl #12  ; [pp+0x45300] Obj!EndlessMatchObjectType@c2c8b1
    //     0x751e00: ldr             x16, [x16, #0x300]
    // 0x751e04: cmp             w0, w16
    // 0x751e08: b.ne            #0x751f78
    // 0x751e0c: ldur            x4, [fp, #-0x20]
    // 0x751e10: ldur            x0, [fp, #-0x30]
    // 0x751e14: r2 = Null
    //     0x751e14: mov             x2, NULL
    // 0x751e18: r1 = Null
    //     0x751e18: mov             x1, NULL
    // 0x751e1c: r4 = LoadClassIdInstr(r0)
    //     0x751e1c: ldur            x4, [x0, #-1]
    //     0x751e20: ubfx            x4, x4, #0xc, #0x14
    // 0x751e24: r17 = 4959
    //     0x751e24: mov             x17, #0x135f
    // 0x751e28: cmp             x4, x17
    // 0x751e2c: b.eq            #0x751e44
    // 0x751e30: r8 = SpawnInstruction
    //     0x751e30: add             x8, PP, #0x45, lsl #12  ; [pp+0x45308] Type: SpawnInstruction
    //     0x751e34: ldr             x8, [x8, #0x308]
    // 0x751e38: r3 = Null
    //     0x751e38: add             x3, PP, #0x45, lsl #12  ; [pp+0x45310] Null
    //     0x751e3c: ldr             x3, [x3, #0x310]
    // 0x751e40: r0 = SpawnInstruction()
    //     0x751e40: bl              #0x6dc620  ; IsType_SpawnInstruction_Stub
    // 0x751e44: ldur            x0, [fp, #-0x20]
    // 0x751e48: LoadField: r1 = r0->field_b
    //     0x751e48: ldur            w1, [x0, #0xb]
    // 0x751e4c: LoadField: r2 = r0->field_f
    //     0x751e4c: ldur            w2, [x0, #0xf]
    // 0x751e50: DecompressPointer r2
    //     0x751e50: add             x2, x2, HEAP, lsl #32
    // 0x751e54: LoadField: r3 = r2->field_b
    //     0x751e54: ldur            w3, [x2, #0xb]
    // 0x751e58: r2 = LoadInt32Instr(r1)
    //     0x751e58: sbfx            x2, x1, #1, #0x1f
    // 0x751e5c: stur            x2, [fp, #-0x40]
    // 0x751e60: r1 = LoadInt32Instr(r3)
    //     0x751e60: sbfx            x1, x3, #1, #0x1f
    // 0x751e64: cmp             x2, x1
    // 0x751e68: b.ne            #0x751e74
    // 0x751e6c: mov             x1, x0
    // 0x751e70: r0 = _growToNextCapacity()
    //     0x751e70: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x751e74: ldur            x4, [fp, #-0x20]
    // 0x751e78: ldur            x5, [fp, #-0x10]
    // 0x751e7c: ldur            x2, [fp, #-0x40]
    // 0x751e80: add             x0, x2, #1
    // 0x751e84: lsl             x1, x0, #1
    // 0x751e88: StoreField: r4->field_b = r1
    //     0x751e88: stur            w1, [x4, #0xb]
    // 0x751e8c: LoadField: r1 = r4->field_f
    //     0x751e8c: ldur            w1, [x4, #0xf]
    // 0x751e90: DecompressPointer r1
    //     0x751e90: add             x1, x1, HEAP, lsl #32
    // 0x751e94: ldur            x0, [fp, #-0x30]
    // 0x751e98: ArrayStore: r1[r2] = r0  ; List_4
    //     0x751e98: add             x25, x1, x2, lsl #2
    //     0x751e9c: add             x25, x25, #0xf
    //     0x751ea0: str             w0, [x25]
    //     0x751ea4: tbz             w0, #0, #0x751ec0
    //     0x751ea8: ldurb           w16, [x1, #-1]
    //     0x751eac: ldurb           w17, [x0, #-1]
    //     0x751eb0: and             x16, x17, x16, lsr #2
    //     0x751eb4: tst             x16, HEAP, lsr #32
    //     0x751eb8: b.eq            #0x751ec0
    //     0x751ebc: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x751ec0: ldur            x2, [fp, #-0x30]
    // 0x751ec4: ldur            x3, [fp, #-0x38]
    // 0x751ec8: r1 = 2752516
    //     0x751ec8: mov             x1, #4
    //     0x751ecc: movk            x1, #0x2a, lsl #16
    // 0x751ed0: r0 = AllocateRecord2Named()
    //     0x751ed0: bl              #0xb5f888  ; AllocateRecord2NamedStub
    // 0x751ed4: mov             x3, x0
    // 0x751ed8: r2 = Null
    //     0x751ed8: mov             x2, NULL
    // 0x751edc: r1 = Null
    //     0x751edc: mov             x1, NULL
    // 0x751ee0: stur            x3, [fp, #-0x28]
    // 0x751ee4: r8 = ({Object? key, Rect rect})
    //     0x751ee4: add             x8, PP, #0x45, lsl #12  ; [pp+0x45320] RecordType: ({Object? key, Rect rect})
    //     0x751ee8: ldr             x8, [x8, #0x320]
    // 0x751eec: r3 = Null
    //     0x751eec: add             x3, PP, #0x45, lsl #12  ; [pp+0x45328] Null
    //     0x751ef0: ldr             x3, [x3, #0x328]
    // 0x751ef4: r0 = ({Object? key, Rect rect})()
    //     0x751ef4: bl              #0x752220  ; IsType_({Object? key, Rect rect})_Stub
    // 0x751ef8: ldur            x0, [fp, #-0x10]
    // 0x751efc: LoadField: r1 = r0->field_b
    //     0x751efc: ldur            w1, [x0, #0xb]
    // 0x751f00: LoadField: r2 = r0->field_f
    //     0x751f00: ldur            w2, [x0, #0xf]
    // 0x751f04: DecompressPointer r2
    //     0x751f04: add             x2, x2, HEAP, lsl #32
    // 0x751f08: LoadField: r3 = r2->field_b
    //     0x751f08: ldur            w3, [x2, #0xb]
    // 0x751f0c: r2 = LoadInt32Instr(r1)
    //     0x751f0c: sbfx            x2, x1, #1, #0x1f
    // 0x751f10: stur            x2, [fp, #-0x40]
    // 0x751f14: r1 = LoadInt32Instr(r3)
    //     0x751f14: sbfx            x1, x3, #1, #0x1f
    // 0x751f18: cmp             x2, x1
    // 0x751f1c: b.ne            #0x751f28
    // 0x751f20: mov             x1, x0
    // 0x751f24: r0 = _growToNextCapacity()
    //     0x751f24: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x751f28: ldur            x4, [fp, #-0x10]
    // 0x751f2c: ldur            x2, [fp, #-0x40]
    // 0x751f30: add             x0, x2, #1
    // 0x751f34: lsl             x1, x0, #1
    // 0x751f38: StoreField: r4->field_b = r1
    //     0x751f38: stur            w1, [x4, #0xb]
    // 0x751f3c: LoadField: r1 = r4->field_f
    //     0x751f3c: ldur            w1, [x4, #0xf]
    // 0x751f40: DecompressPointer r1
    //     0x751f40: add             x1, x1, HEAP, lsl #32
    // 0x751f44: ldur            x0, [fp, #-0x28]
    // 0x751f48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x751f48: add             x25, x1, x2, lsl #2
    //     0x751f4c: add             x25, x25, #0xf
    //     0x751f50: str             w0, [x25]
    //     0x751f54: tbz             w0, #0, #0x751f70
    //     0x751f58: ldurb           w16, [x1, #-1]
    //     0x751f5c: ldurb           w17, [x0, #-1]
    //     0x751f60: and             x16, x17, x16, lsr #2
    //     0x751f64: tst             x16, HEAP, lsr #32
    //     0x751f68: b.eq            #0x751f70
    //     0x751f6c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x751f70: mov             x2, x4
    // 0x751f74: b               #0x75202c
    // 0x751f78: ldur            x4, [fp, #-0x10]
    // 0x751f7c: ldur            x3, [fp, #-0x38]
    // 0x751f80: r2 = Null
    //     0x751f80: mov             x2, NULL
    // 0x751f84: r1 = 2752516
    //     0x751f84: mov             x1, #4
    //     0x751f88: movk            x1, #0x2a, lsl #16
    // 0x751f8c: r0 = AllocateRecord2Named()
    //     0x751f8c: bl              #0xb5f888  ; AllocateRecord2NamedStub
    // 0x751f90: mov             x3, x0
    // 0x751f94: r2 = Null
    //     0x751f94: mov             x2, NULL
    // 0x751f98: r1 = Null
    //     0x751f98: mov             x1, NULL
    // 0x751f9c: stur            x3, [fp, #-0x28]
    // 0x751fa0: r8 = ({Object? key, Rect rect})
    //     0x751fa0: add             x8, PP, #0x45, lsl #12  ; [pp+0x45320] RecordType: ({Object? key, Rect rect})
    //     0x751fa4: ldr             x8, [x8, #0x320]
    // 0x751fa8: r3 = Null
    //     0x751fa8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45338] Null
    //     0x751fac: ldr             x3, [x3, #0x338]
    // 0x751fb0: r0 = ({Object? key, Rect rect})()
    //     0x751fb0: bl              #0x752220  ; IsType_({Object? key, Rect rect})_Stub
    // 0x751fb4: ldur            x0, [fp, #-0x10]
    // 0x751fb8: LoadField: r1 = r0->field_b
    //     0x751fb8: ldur            w1, [x0, #0xb]
    // 0x751fbc: LoadField: r2 = r0->field_f
    //     0x751fbc: ldur            w2, [x0, #0xf]
    // 0x751fc0: DecompressPointer r2
    //     0x751fc0: add             x2, x2, HEAP, lsl #32
    // 0x751fc4: LoadField: r3 = r2->field_b
    //     0x751fc4: ldur            w3, [x2, #0xb]
    // 0x751fc8: r2 = LoadInt32Instr(r1)
    //     0x751fc8: sbfx            x2, x1, #1, #0x1f
    // 0x751fcc: stur            x2, [fp, #-0x40]
    // 0x751fd0: r1 = LoadInt32Instr(r3)
    //     0x751fd0: sbfx            x1, x3, #1, #0x1f
    // 0x751fd4: cmp             x2, x1
    // 0x751fd8: b.ne            #0x751fe4
    // 0x751fdc: mov             x1, x0
    // 0x751fe0: r0 = _growToNextCapacity()
    //     0x751fe0: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x751fe4: ldur            x2, [fp, #-0x10]
    // 0x751fe8: ldur            x3, [fp, #-0x40]
    // 0x751fec: add             x4, x3, #1
    // 0x751ff0: lsl             x5, x4, #1
    // 0x751ff4: StoreField: r2->field_b = r5
    //     0x751ff4: stur            w5, [x2, #0xb]
    // 0x751ff8: LoadField: r1 = r2->field_f
    //     0x751ff8: ldur            w1, [x2, #0xf]
    // 0x751ffc: DecompressPointer r1
    //     0x751ffc: add             x1, x1, HEAP, lsl #32
    // 0x752000: ldur            x0, [fp, #-0x28]
    // 0x752004: ArrayStore: r1[r3] = r0  ; List_4
    //     0x752004: add             x25, x1, x3, lsl #2
    //     0x752008: add             x25, x25, #0xf
    //     0x75200c: str             w0, [x25]
    //     0x752010: tbz             w0, #0, #0x75202c
    //     0x752014: ldurb           w16, [x1, #-1]
    //     0x752018: ldurb           w17, [x0, #-1]
    //     0x75201c: and             x16, x17, x16, lsr #2
    //     0x752020: tst             x16, HEAP, lsr #32
    //     0x752024: b.eq            #0x75202c
    //     0x752028: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x75202c: mov             x4, x2
    // 0x752030: ldur            x2, [fp, #-8]
    // 0x752034: b               #0x751cd4
    // 0x752038: ldur            x0, [fp, #-0x18]
    // 0x75203c: ldur            x1, [fp, #-0x20]
    // 0x752040: LeaveFrame
    //     0x752040: mov             SP, fp
    //     0x752044: ldp             fp, lr, [SP], #0x10
    // 0x752048: ret
    //     0x752048: ret             
    // 0x75204c: r0 = StackOverflowSharedWithFPURegs()
    //     0x75204c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x752050: b               #0x751c60
    // 0x752054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752054: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752058: b               #0x751c80
    // 0x75205c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75205c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752060: b               #0x751ce4
  }
  static _ _sizeFor(/* No info */) {
    // ** addr: 0x752064, size: 0x154
    // 0x752064: EnterFrame
    //     0x752064: stp             fp, lr, [SP, #-0x10]!
    //     0x752068: mov             fp, SP
    // 0x75206c: CheckStackOverflow
    //     0x75206c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752070: cmp             SP, x16
    //     0x752074: b.ls            #0x75219c
    // 0x752078: r16 = Instance_EndlessMatchObjectType
    //     0x752078: add             x16, PP, #0x45, lsl #12  ; [pp+0x452f0] Obj!EndlessMatchObjectType@c2c8f1
    //     0x75207c: ldr             x16, [x16, #0x2f0]
    // 0x752080: cmp             w1, w16
    // 0x752084: b.eq            #0x7520a8
    // 0x752088: r16 = Instance_EndlessMatchObjectType
    //     0x752088: add             x16, PP, #0x45, lsl #12  ; [pp+0x452f8] Obj!EndlessMatchObjectType@c2c8d1
    //     0x75208c: ldr             x16, [x16, #0x2f8]
    // 0x752090: cmp             w1, w16
    // 0x752094: b.eq            #0x7520a8
    // 0x752098: r16 = Instance_EndlessMatchObjectType
    //     0x752098: add             x16, PP, #0x45, lsl #12  ; [pp+0x45300] Obj!EndlessMatchObjectType@c2c8b1
    //     0x75209c: ldr             x16, [x16, #0x300]
    // 0x7520a0: cmp             w1, w16
    // 0x7520a4: b.ne            #0x7520f4
    // 0x7520a8: d1 = 2.000000
    //     0x7520a8: fmov            d1, #2.00000000
    // 0x7520ac: fmul            d2, d0, d1
    // 0x7520b0: r3 = inline_Allocate_Double()
    //     0x7520b0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7520b4: add             x3, x3, #0x10
    //     0x7520b8: cmp             x0, x3
    //     0x7520bc: b.ls            #0x7521a4
    //     0x7520c0: str             x3, [THR, #0x50]  ; THR::top
    //     0x7520c4: sub             x3, x3, #0xf
    //     0x7520c8: mov             x0, #0xe15c
    //     0x7520cc: movk            x0, #3, lsl #16
    //     0x7520d0: stur            x0, [x3, #-1]
    // 0x7520d4: StoreField: r3->field_7 = d2
    //     0x7520d4: stur            d2, [x3, #7]
    // 0x7520d8: mov             x2, x3
    // 0x7520dc: r1 = 2490372
    //     0x7520dc: mov             x1, #4
    //     0x7520e0: movk            x1, #0x26, lsl #16
    // 0x7520e4: r0 = AllocateRecord2Named()
    //     0x7520e4: bl              #0xb5f888  ; AllocateRecord2NamedStub
    // 0x7520e8: LeaveFrame
    //     0x7520e8: mov             SP, fp
    //     0x7520ec: ldp             fp, lr, [SP], #0x10
    // 0x7520f0: ret
    //     0x7520f0: ret             
    // 0x7520f4: r16 = Instance_EndlessMatchObjectType
    //     0x7520f4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45348] Obj!EndlessMatchObjectType@c2c891
    //     0x7520f8: ldr             x16, [x16, #0x348]
    // 0x7520fc: cmp             w1, w16
    // 0x752100: b.ne            #0x752110
    // 0x752104: r0 = Record (height: 48.0, width: 118.5)
    //     0x752104: add             x0, PP, #0x45, lsl #12  ; [pp+0x45350] Record({double height, double width}) = (48, 118.5)
    //     0x752108: ldr             x0, [x0, #0x350]
    // 0x75210c: b               #0x752190
    // 0x752110: r16 = Instance_EndlessMatchObjectType
    //     0x752110: add             x16, PP, #0x45, lsl #12  ; [pp+0x45358] Obj!EndlessMatchObjectType@c2c871
    //     0x752114: ldr             x16, [x16, #0x358]
    // 0x752118: cmp             w1, w16
    // 0x75211c: b.ne            #0x75212c
    // 0x752120: r0 = Record (height: 50.25, width: 112.5)
    //     0x752120: add             x0, PP, #0x45, lsl #12  ; [pp+0x45360] Record({double height, double width}) = (50.25, 112.5)
    //     0x752124: ldr             x0, [x0, #0x360]
    // 0x752128: b               #0x752190
    // 0x75212c: r16 = Instance_EndlessMatchObjectType
    //     0x75212c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45368] Obj!EndlessMatchObjectType@c2c811
    //     0x752130: ldr             x16, [x16, #0x368]
    // 0x752134: cmp             w1, w16
    // 0x752138: b.ne            #0x752160
    // 0x75213c: r0 = InitLateStaticField(0xcc0) // [package:caps_endless_match/src/config/endless_match_component_sizes.dart] EndlessMatchComponentSizes::ballPickupSize
    //     0x75213c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x752140: ldr             x0, [x0, #0x1980]
    //     0x752144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x752148: cmp             w0, w16
    //     0x75214c: b.ne            #0x75215c
    //     0x752150: add             x2, PP, #0x45, lsl #12  ; [pp+0x45370] Field <EndlessMatchComponentSizes.ballPickupSize>: static late final (offset: 0xcc0)
    //     0x752154: ldr             x2, [x2, #0x370]
    //     0x752158: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x75215c: b               #0x752190
    // 0x752160: r16 = Instance_EndlessMatchObjectType
    //     0x752160: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b4a8] Obj!EndlessMatchObjectType@c2c831
    //     0x752164: ldr             x16, [x16, #0x4a8]
    // 0x752168: cmp             w1, w16
    // 0x75216c: b.eq            #0x752180
    // 0x752170: r16 = Instance_EndlessMatchObjectType
    //     0x752170: add             x16, PP, #0x45, lsl #12  ; [pp+0x45230] Obj!EndlessMatchObjectType@c2c851
    //     0x752174: ldr             x16, [x16, #0x230]
    // 0x752178: cmp             w1, w16
    // 0x75217c: b.ne            #0x75218c
    // 0x752180: r0 = Record (height: 90.0, width: 193.5)
    //     0x752180: add             x0, PP, #0x45, lsl #12  ; [pp+0x45378] Record({double height, double width}) = (90, 193.5)
    //     0x752184: ldr             x0, [x0, #0x378]
    // 0x752188: b               #0x752190
    // 0x75218c: r0 = Null
    //     0x75218c: mov             x0, NULL
    // 0x752190: LeaveFrame
    //     0x752190: mov             SP, fp
    //     0x752194: ldp             fp, lr, [SP], #0x10
    // 0x752198: ret
    //     0x752198: ret             
    // 0x75219c: r0 = StackOverflowSharedWithFPURegs()
    //     0x75219c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7521a0: b               #0x752078
    // 0x7521a4: SaveReg d2
    //     0x7521a4: str             q2, [SP, #-0x10]!
    // 0x7521a8: r0 = AllocateDouble()
    //     0x7521a8: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7521ac: mov             x3, x0
    // 0x7521b0: RestoreReg d2
    //     0x7521b0: ldr             q2, [SP], #0x10
    // 0x7521b4: b               #0x7520d4
  }
}

// class id: 4311, size: 0x8, field offset: 0x8
//   const constructor, 
class CoinPatternGenerator extends Object {

  _ generate(/* No info */) {
    // ** addr: 0x750e08, size: 0xafc
    // 0x750e08: EnterFrame
    //     0x750e08: stp             fp, lr, [SP, #-0x10]!
    //     0x750e0c: mov             fp, SP
    // 0x750e10: AllocStack(0xf0)
    //     0x750e10: sub             SP, SP, #0xf0
    // 0x750e14: SetupParameters(CoinPatternGenerator this /* r1 => r4 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x750e14: mov             x4, x1
    //     0x750e18: mov             x1, x2
    //     0x750e1c: mov             x0, x5
    //     0x750e20: mov             x2, x6
    //     0x750e24: stur            x3, [fp, #-0x18]
    //     0x750e28: stur            x5, [fp, #-0x20]
    //     0x750e2c: stur            x6, [fp, #-0x28]
    // 0x750e30: CheckStackOverflow
    //     0x750e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750e34: cmp             SP, x16
    //     0x750e38: b.ls            #0x751870
    // 0x750e3c: LoadField: r4 = r3->field_4f
    //     0x750e3c: ldur            x4, [x3, #0x4f]
    // 0x750e40: stur            x4, [fp, #-0x10]
    // 0x750e44: cmp             x4, #0
    // 0x750e48: b.le            #0x750e5c
    // 0x750e4c: LoadField: r5 = r3->field_57
    //     0x750e4c: ldur            x5, [x3, #0x57]
    // 0x750e50: stur            x5, [fp, #-8]
    // 0x750e54: cmp             x5, #0
    // 0x750e58: b.gt            #0x750e70
    // 0x750e5c: r0 = const []
    //     0x750e5c: add             x0, PP, #0x45, lsl #12  ; [pp+0x451f0] List<SpawnInstruction>(0)
    //     0x750e60: ldr             x0, [x0, #0x1f0]
    // 0x750e64: LeaveFrame
    //     0x750e64: mov             SP, fp
    //     0x750e68: ldp             fp, lr, [SP], #0x10
    // 0x750e6c: ret
    //     0x750e6c: ret             
    // 0x750e70: r0 = _buildContext()
    //     0x750e70: bl              #0x751c3c  ; [package:caps_endless_match/src/domain/world_generation/coin/coin_pattern_generator.dart] ::_buildContext
    // 0x750e74: mov             x2, x0
    // 0x750e78: stur            x2, [fp, #-0x38]
    // 0x750e7c: mov             x3, x1
    // 0x750e80: stur            x3, [fp, #-0x30]
    // 0x750e84: r0 = LoadClassIdInstr(r3)
    //     0x750e84: ldur            x0, [x3, #-1]
    //     0x750e88: ubfx            x0, x0, #0xc, #0x14
    // 0x750e8c: mov             x1, x3
    // 0x750e90: r0 = GDT[cid_x0 + 0xcd1c]()
    //     0x750e90: mov             x17, #0xcd1c
    //     0x750e94: add             lr, x0, x17
    //     0x750e98: ldr             lr, [x21, lr, lsl #3]
    //     0x750e9c: blr             lr
    // 0x750ea0: tbnz            w0, #4, #0x750eb8
    // 0x750ea4: r0 = const []
    //     0x750ea4: add             x0, PP, #0x45, lsl #12  ; [pp+0x451f0] List<SpawnInstruction>(0)
    //     0x750ea8: ldr             x0, [x0, #0x1f0]
    // 0x750eac: LeaveFrame
    //     0x750eac: mov             SP, fp
    //     0x750eb0: ldp             fp, lr, [SP], #0x10
    // 0x750eb4: ret
    //     0x750eb4: ret             
    // 0x750eb8: d1 = 13.500000
    //     0x750eb8: fmov            d1, #13.50000000
    // 0x750ebc: d0 = 107.875000
    //     0x750ebc: add             x17, PP, #0x45, lsl #12  ; [pp+0x45270] IMM: double(107.875) from 0x405af80000000000
    //     0x750ec0: ldr             d0, [x17, #0x270]
    // 0x750ec4: fmax            v2.2d, v1.2d, v0.2d
    // 0x750ec8: ldur            x2, [fp, #-0x30]
    // 0x750ecc: stur            d2, [fp, #-0xa8]
    // 0x750ed0: r1 = <SpawnInstruction>
    //     0x750ed0: add             x1, PP, #0x45, lsl #12  ; [pp+0x451f8] TypeArguments: <SpawnInstruction>
    //     0x750ed4: ldr             x1, [x1, #0x1f8]
    // 0x750ed8: r0 = _GrowableList.of()
    //     0x750ed8: bl              #0x50de80  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x750edc: mov             x1, x0
    // 0x750ee0: ldur            x2, [fp, #-0x28]
    // 0x750ee4: stur            x0, [fp, #-0x30]
    // 0x750ee8: r0 = shuffle()
    //     0x750ee8: bl              #0x751afc  ; [dart:collection] ListBase::shuffle
    // 0x750eec: r1 = <SpawnInstruction>
    //     0x750eec: add             x1, PP, #0x45, lsl #12  ; [pp+0x451f8] TypeArguments: <SpawnInstruction>
    //     0x750ef0: ldr             x1, [x1, #0x1f8]
    // 0x750ef4: r2 = 0
    //     0x750ef4: mov             x2, #0
    // 0x750ef8: r0 = _GrowableList()
    //     0x750ef8: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x750efc: r1 = <({Offset center, double radius})>
    //     0x750efc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45278] TypeArguments: <({Offset center, double radius})>
    //     0x750f00: ldr             x1, [x1, #0x278]
    // 0x750f04: r2 = 0
    //     0x750f04: mov             x2, #0
    // 0x750f08: stur            x0, [fp, #-0x40]
    // 0x750f0c: r0 = _GrowableList()
    //     0x750f0c: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x750f10: ldur            x1, [fp, #-0x20]
    // 0x750f14: stur            x0, [fp, #-0x20]
    // 0x750f18: r0 = iterator()
    //     0x750f18: bl              #0x659564  ; [dart:async] _SyncStarIterable::iterator
    // 0x750f1c: stur            x0, [fp, #-0x50]
    // 0x750f20: LoadField: r2 = r0->field_7
    //     0x750f20: ldur            w2, [x0, #7]
    // 0x750f24: DecompressPointer r2
    //     0x750f24: add             x2, x2, HEAP, lsl #32
    // 0x750f28: stur            x2, [fp, #-0x48]
    // 0x750f2c: ldur            x3, [fp, #-0x20]
    // 0x750f30: CheckStackOverflow
    //     0x750f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750f34: cmp             SP, x16
    //     0x750f38: b.ls            #0x751878
    // 0x750f3c: mov             x1, x0
    // 0x750f40: r0 = moveNext()
    //     0x750f40: bl              #0x55a52c  ; [dart:async] _SyncStarIterator::moveNext
    // 0x750f44: tbnz            w0, #4, #0x751034
    // 0x750f48: ldur            x3, [fp, #-0x50]
    // 0x750f4c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x750f4c: ldur            w4, [x3, #0x17]
    // 0x750f50: DecompressPointer r4
    //     0x750f50: add             x4, x4, HEAP, lsl #32
    // 0x750f54: stur            x4, [fp, #-0x58]
    // 0x750f58: cmp             w4, NULL
    // 0x750f5c: b.ne            #0x750f90
    // 0x750f60: mov             x0, x4
    // 0x750f64: ldur            x2, [fp, #-0x48]
    // 0x750f68: r1 = Null
    //     0x750f68: mov             x1, NULL
    // 0x750f6c: cmp             w2, NULL
    // 0x750f70: b.eq            #0x750f90
    // 0x750f74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x750f74: ldur            w4, [x2, #0x17]
    // 0x750f78: DecompressPointer r4
    //     0x750f78: add             x4, x4, HEAP, lsl #32
    // 0x750f7c: r8 = X0
    //     0x750f7c: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x750f80: LoadField: r9 = r4->field_7
    //     0x750f80: ldur            x9, [x4, #7]
    // 0x750f84: r3 = Null
    //     0x750f84: add             x3, PP, #0x45, lsl #12  ; [pp+0x45280] Null
    //     0x750f88: ldr             x3, [x3, #0x280]
    // 0x750f8c: blr             x9
    // 0x750f90: ldur            x0, [fp, #-0x20]
    // 0x750f94: LoadField: r1 = r0->field_b
    //     0x750f94: ldur            w1, [x0, #0xb]
    // 0x750f98: LoadField: r2 = r0->field_f
    //     0x750f98: ldur            w2, [x0, #0xf]
    // 0x750f9c: DecompressPointer r2
    //     0x750f9c: add             x2, x2, HEAP, lsl #32
    // 0x750fa0: LoadField: r3 = r2->field_b
    //     0x750fa0: ldur            w3, [x2, #0xb]
    // 0x750fa4: r2 = LoadInt32Instr(r1)
    //     0x750fa4: sbfx            x2, x1, #1, #0x1f
    // 0x750fa8: stur            x2, [fp, #-0x60]
    // 0x750fac: r1 = LoadInt32Instr(r3)
    //     0x750fac: sbfx            x1, x3, #1, #0x1f
    // 0x750fb0: cmp             x2, x1
    // 0x750fb4: b.ne            #0x750fc0
    // 0x750fb8: mov             x1, x0
    // 0x750fbc: r0 = _growToNextCapacity()
    //     0x750fbc: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x750fc0: ldur            x1, [fp, #-0x20]
    // 0x750fc4: ldur            x0, [fp, #-0x60]
    // 0x750fc8: add             x2, x0, #1
    // 0x750fcc: lsl             x3, x2, #1
    // 0x750fd0: StoreField: r1->field_b = r3
    //     0x750fd0: stur            w3, [x1, #0xb]
    // 0x750fd4: LoadField: r4 = r1->field_f
    //     0x750fd4: ldur            w4, [x1, #0xf]
    // 0x750fd8: DecompressPointer r4
    //     0x750fd8: add             x4, x4, HEAP, lsl #32
    // 0x750fdc: ldur            x2, [fp, #-0x58]
    // 0x750fe0: stur            x4, [fp, #-0x68]
    // 0x750fe4: r3 = 13.500000
    //     0x750fe4: add             x3, PP, #0x45, lsl #12  ; [pp+0x45290] 13.5
    //     0x750fe8: ldr             x3, [x3, #0x290]
    // 0x750fec: r1 = 2621444
    //     0x750fec: mov             x1, #4
    //     0x750ff0: movk            x1, #0x28, lsl #16
    // 0x750ff4: r0 = AllocateRecord2Named()
    //     0x750ff4: bl              #0xb5f888  ; AllocateRecord2NamedStub
    // 0x750ff8: ldur            x1, [fp, #-0x68]
    // 0x750ffc: ldur            x2, [fp, #-0x60]
    // 0x751000: ArrayStore: r1[r2] = r0  ; List_4
    //     0x751000: add             x25, x1, x2, lsl #2
    //     0x751004: add             x25, x25, #0xf
    //     0x751008: str             w0, [x25]
    //     0x75100c: tbz             w0, #0, #0x751028
    //     0x751010: ldurb           w16, [x1, #-1]
    //     0x751014: ldurb           w17, [x0, #-1]
    //     0x751018: and             x16, x17, x16, lsr #2
    //     0x75101c: tst             x16, HEAP, lsr #32
    //     0x751020: b.eq            #0x751028
    //     0x751024: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x751028: ldur            x0, [fp, #-0x50]
    // 0x75102c: ldur            x2, [fp, #-0x48]
    // 0x751030: b               #0x750f2c
    // 0x751034: ldur            x0, [fp, #-0x18]
    // 0x751038: ldur            x3, [fp, #-0x30]
    // 0x75103c: ldur            x4, [fp, #-0x38]
    // 0x751040: LoadField: r5 = r3->field_7
    //     0x751040: ldur            w5, [x3, #7]
    // 0x751044: DecompressPointer r5
    //     0x751044: add             x5, x5, HEAP, lsl #32
    // 0x751048: stur            x5, [fp, #-0x58]
    // 0x75104c: LoadField: r1 = r3->field_b
    //     0x75104c: ldur            w1, [x3, #0xb]
    // 0x751050: r6 = LoadInt32Instr(r1)
    //     0x751050: sbfx            x6, x1, #1, #0x1f
    // 0x751054: stur            x6, [fp, #-0x70]
    // 0x751058: LoadField: d0 = r0->field_5f
    //     0x751058: ldur            d0, [x0, #0x5f]
    // 0x75105c: stur            d0, [fp, #-0xb0]
    // 0x751060: LoadField: r7 = r4->field_7
    //     0x751060: ldur            w7, [x4, #7]
    // 0x751064: DecompressPointer r7
    //     0x751064: add             x7, x7, HEAP, lsl #32
    // 0x751068: stur            x7, [fp, #-0x50]
    // 0x75106c: LoadField: r8 = r7->field_7
    //     0x75106c: ldur            w8, [x7, #7]
    // 0x751070: DecompressPointer r8
    //     0x751070: add             x8, x8, HEAP, lsl #32
    // 0x751074: stur            x8, [fp, #-0x48]
    // 0x751078: ldur            x9, [fp, #-0x20]
    // 0x75107c: r0 = 0
    //     0x75107c: mov             x0, #0
    // 0x751080: ldur            x11, [fp, #-0x10]
    // 0x751084: ldur            x12, [fp, #-8]
    // 0x751088: ldur            x10, [fp, #-0x40]
    // 0x75108c: CheckStackOverflow
    //     0x75108c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751090: cmp             SP, x16
    //     0x751094: b.ls            #0x751880
    // 0x751098: LoadField: r1 = r3->field_b
    //     0x751098: ldur            w1, [x3, #0xb]
    // 0x75109c: r2 = LoadInt32Instr(r1)
    //     0x75109c: sbfx            x2, x1, #1, #0x1f
    // 0x7510a0: cmp             x6, x2
    // 0x7510a4: b.ne            #0x751850
    // 0x7510a8: cmp             x0, x2
    // 0x7510ac: b.ge            #0x751804
    // 0x7510b0: LoadField: r1 = r3->field_f
    //     0x7510b0: ldur            w1, [x3, #0xf]
    // 0x7510b4: DecompressPointer r1
    //     0x7510b4: add             x1, x1, HEAP, lsl #32
    // 0x7510b8: ArrayLoad: r13 = r1[r0]  ; Unknown_4
    //     0x7510b8: add             x16, x1, x0, lsl #2
    //     0x7510bc: ldur            w13, [x16, #0xf]
    // 0x7510c0: DecompressPointer r13
    //     0x7510c0: add             x13, x13, HEAP, lsl #32
    // 0x7510c4: stur            x13, [fp, #-0x18]
    // 0x7510c8: add             x14, x0, #1
    // 0x7510cc: stur            x14, [fp, #-0x60]
    // 0x7510d0: cmp             w13, NULL
    // 0x7510d4: b.ne            #0x751108
    // 0x7510d8: mov             x0, x13
    // 0x7510dc: mov             x2, x5
    // 0x7510e0: r1 = Null
    //     0x7510e0: mov             x1, NULL
    // 0x7510e4: cmp             w2, NULL
    // 0x7510e8: b.eq            #0x751108
    // 0x7510ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7510ec: ldur            w4, [x2, #0x17]
    // 0x7510f0: DecompressPointer r4
    //     0x7510f0: add             x4, x4, HEAP, lsl #32
    // 0x7510f4: r8 = X0
    //     0x7510f4: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x7510f8: LoadField: r9 = r4->field_7
    //     0x7510f8: ldur            x9, [x4, #7]
    // 0x7510fc: r3 = Null
    //     0x7510fc: add             x3, PP, #0x45, lsl #12  ; [pp+0x45298] Null
    //     0x751100: ldr             x3, [x3, #0x298]
    // 0x751104: blr             x9
    // 0x751108: ldur            x3, [fp, #-0x10]
    // 0x75110c: ldur            x0, [fp, #-0x40]
    // 0x751110: LoadField: r1 = r0->field_b
    //     0x751110: ldur            w1, [x0, #0xb]
    // 0x751114: r2 = LoadInt32Instr(r1)
    //     0x751114: sbfx            x2, x1, #1, #0x1f
    // 0x751118: cmp             x2, x3
    // 0x75111c: b.ge            #0x751804
    // 0x751120: ldur            d0, [fp, #-0xb0]
    // 0x751124: ldur            x1, [fp, #-0x28]
    // 0x751128: r2 = 67108864
    //     0x751128: mov             x2, #0x4000000
    // 0x75112c: r0 = nextInt()
    //     0x75112c: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x751130: scvtf           d0, x0
    // 0x751134: d1 = 134217728.000000
    //     0x751134: add             x17, PP, #0x23, lsl #12  ; [pp+0x23c10] IMM: double(134217728) from 0x41a0000000000000
    //     0x751138: ldr             d1, [x17, #0xc10]
    // 0x75113c: fmul            d2, d0, d1
    // 0x751140: ldur            x1, [fp, #-0x28]
    // 0x751144: stur            d2, [fp, #-0xb8]
    // 0x751148: r2 = 134217728
    //     0x751148: mov             x2, #0x8000000
    // 0x75114c: r0 = nextInt()
    //     0x75114c: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x751150: scvtf           d0, x0
    // 0x751154: ldur            d1, [fp, #-0xb8]
    // 0x751158: fadd            d2, d1, d0
    // 0x75115c: d0 = 9007199254740992.000000
    //     0x75115c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb4a0] IMM: double(9007199254740992) from 0x4340000000000000
    //     0x751160: ldr             d0, [x17, #0x4a0]
    // 0x751164: fdiv            d1, d2, d0
    // 0x751168: ldur            d2, [fp, #-0xb0]
    // 0x75116c: fcmp            d1, d2
    // 0x751170: b.lt            #0x75117c
    // 0x751174: ldur            x2, [fp, #-0x20]
    // 0x751178: b               #0x7517dc
    // 0x75117c: ldur            x0, [fp, #-0x10]
    // 0x751180: ldur            x2, [fp, #-8]
    // 0x751184: ldur            x1, [fp, #-0x40]
    // 0x751188: ldur            x3, [fp, #-0x18]
    // 0x75118c: LoadField: d1 = r3->field_b
    //     0x75118c: ldur            d1, [x3, #0xb]
    // 0x751190: stur            d1, [fp, #-0xc0]
    // 0x751194: LoadField: d3 = r3->field_13
    //     0x751194: ldur            d3, [x3, #0x13]
    // 0x751198: stur            d3, [fp, #-0xb8]
    // 0x75119c: r0 = Offset()
    //     0x75119c: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7511a0: ldur            d0, [fp, #-0xc0]
    // 0x7511a4: stur            x0, [fp, #-0x68]
    // 0x7511a8: StoreField: r0->field_7 = d0
    //     0x7511a8: stur            d0, [x0, #7]
    // 0x7511ac: ldur            d1, [fp, #-0xb8]
    // 0x7511b0: StoreField: r0->field_f = d1
    //     0x7511b0: stur            d1, [x0, #0xf]
    // 0x7511b4: ldur            x1, [fp, #-0x28]
    // 0x7511b8: r2 = 5
    //     0x7511b8: mov             x2, #5
    // 0x7511bc: r0 = nextInt()
    //     0x7511bc: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x7511c0: mov             x1, x0
    // 0x7511c4: mov             x2, x0
    // 0x7511c8: r0 = 5
    //     0x7511c8: mov             x0, #5
    // 0x7511cc: cmp             x1, x0
    // 0x7511d0: b.hs            #0x751888
    // 0x7511d4: r3 = const [Instance of 'DiamondCoinPattern', Instance of 'SemicirclePattern', Instance of 'InvertedSemicirclePattern', Instance of 'TriangleCoinPattern', Instance of 'SnakeCoinPattern']
    //     0x7511d4: add             x3, PP, #0x45, lsl #12  ; [pp+0x452a8] List<CoinPattern>(5)
    //     0x7511d8: ldr             x3, [x3, #0x2a8]
    // 0x7511dc: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x7511dc: add             x16, x3, x2, lsl #2
    //     0x7511e0: ldur            w4, [x16, #0xf]
    // 0x7511e4: DecompressPointer r4
    //     0x7511e4: add             x4, x4, HEAP, lsl #32
    // 0x7511e8: stur            x4, [fp, #-0x78]
    // 0x7511ec: r0 = LoadClassIdInstr(r4)
    //     0x7511ec: ldur            x0, [x4, #-1]
    //     0x7511f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7511f4: mov             x1, x4
    // 0x7511f8: r0 = GDT[cid_x0 + 0x89b]()
    //     0x7511f8: add             lr, x0, #0x89b
    //     0x7511fc: ldr             lr, [x21, lr, lsl #3]
    //     0x751200: blr             lr
    // 0x751204: mov             x2, x0
    // 0x751208: mov             x3, x1
    // 0x75120c: ldur            x0, [fp, #-0x40]
    // 0x751210: LoadField: r1 = r0->field_b
    //     0x751210: ldur            w1, [x0, #0xb]
    // 0x751214: r4 = LoadInt32Instr(r1)
    //     0x751214: sbfx            x4, x1, #1, #0x1f
    // 0x751218: ldur            x5, [fp, #-0x10]
    // 0x75121c: sub             x1, x5, x4
    // 0x751220: r4 = LoadInt32Instr(r3)
    //     0x751220: sbfx            x4, x3, #1, #0x1f
    //     0x751224: tbz             w3, #0, #0x75122c
    //     0x751228: ldur            x4, [x3, #7]
    // 0x75122c: r3 = 3
    //     0x75122c: mov             x3, #3
    // 0x751230: cmp             x4, x3
    // 0x751234: csel            x6, x3, x4, lt
    // 0x751238: ldur            x4, [fp, #-8]
    // 0x75123c: stur            x6, [fp, #-0x80]
    // 0x751240: cmp             x4, x1
    // 0x751244: csel            x7, x1, x4, gt
    // 0x751248: r1 = LoadInt32Instr(r2)
    //     0x751248: sbfx            x1, x2, #1, #0x1f
    //     0x75124c: tbz             w2, #0, #0x751254
    //     0x751250: ldur            x1, [x2, #7]
    // 0x751254: cmp             x1, x7
    // 0x751258: csel            x2, x7, x1, gt
    // 0x75125c: cmp             x2, x6
    // 0x751260: b.ge            #0x75126c
    // 0x751264: ldur            x2, [fp, #-0x20]
    // 0x751268: b               #0x7517dc
    // 0x75126c: ldur            x7, [fp, #-0x78]
    // 0x751270: sub             x1, x2, x6
    // 0x751274: add             x2, x1, #1
    // 0x751278: ldur            x1, [fp, #-0x28]
    // 0x75127c: r0 = nextInt()
    //     0x75127c: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x751280: mov             x1, x0
    // 0x751284: ldur            x0, [fp, #-0x80]
    // 0x751288: add             x3, x0, x1
    // 0x75128c: ldur            x1, [fp, #-0x78]
    // 0x751290: r0 = LoadClassIdInstr(r1)
    //     0x751290: ldur            x0, [x1, #-1]
    //     0x751294: ubfx            x0, x0, #0xc, #0x14
    // 0x751298: ldur            x2, [fp, #-0x68]
    // 0x75129c: ldur            d0, [fp, #-0xa8]
    // 0x7512a0: ldur            x5, [fp, #-0x28]
    // 0x7512a4: d1 = 40.500000
    //     0x7512a4: add             x17, PP, #0x45, lsl #12  ; [pp+0x452b0] IMM: double(40.5) from 0x4044400000000000
    //     0x7512a8: ldr             d1, [x17, #0x2b0]
    // 0x7512ac: r0 = GDT[cid_x0 + 0x995]()
    //     0x7512ac: add             lr, x0, #0x995
    //     0x7512b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7512b4: blr             lr
    // 0x7512b8: stur            x0, [fp, #-0x78]
    // 0x7512bc: LoadField: r1 = r0->field_b
    //     0x7512bc: ldur            w1, [x0, #0xb]
    // 0x7512c0: r2 = LoadInt32Instr(r1)
    //     0x7512c0: sbfx            x2, x1, #1, #0x1f
    // 0x7512c4: LoadField: r1 = r0->field_f
    //     0x7512c4: ldur            w1, [x0, #0xf]
    // 0x7512c8: DecompressPointer r1
    //     0x7512c8: add             x1, x1, HEAP, lsl #32
    // 0x7512cc: ldur            d0, [fp, #-0xc0]
    // 0x7512d0: ldur            d1, [fp, #-0xb8]
    // 0x7512d4: d2 = 0.000000
    //     0x7512d4: eor             v2.16b, v2.16b, v2.16b
    // 0x7512d8: r3 = 0
    //     0x7512d8: mov             x3, #0
    // 0x7512dc: CheckStackOverflow
    //     0x7512dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7512e0: cmp             SP, x16
    //     0x7512e4: b.ls            #0x75188c
    // 0x7512e8: cmp             x3, x2
    // 0x7512ec: b.ge            #0x751334
    // 0x7512f0: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x7512f0: add             x16, x1, x3, lsl #2
    //     0x7512f4: ldur            w4, [x16, #0xf]
    // 0x7512f8: DecompressPointer r4
    //     0x7512f8: add             x4, x4, HEAP, lsl #32
    // 0x7512fc: add             x5, x3, #1
    // 0x751300: LoadField: d3 = r4->field_7
    //     0x751300: ldur            d3, [x4, #7]
    // 0x751304: fsub            d4, d3, d0
    // 0x751308: LoadField: d3 = r4->field_f
    //     0x751308: ldur            d3, [x4, #0xf]
    // 0x75130c: fsub            d5, d3, d1
    // 0x751310: fmul            d3, d4, d4
    // 0x751314: fmul            d4, d5, d5
    // 0x751318: fadd            d5, d3, d4
    // 0x75131c: fsqrt           d3, d5
    // 0x751320: fcmp            d3, d2
    // 0x751324: b.le            #0x75132c
    // 0x751328: mov             v2.16b, v3.16b
    // 0x75132c: mov             x3, x5
    // 0x751330: b               #0x7512dc
    // 0x751334: ldur            x1, [fp, #-0x20]
    // 0x751338: d3 = 13.500000
    //     0x751338: fmov            d3, #13.50000000
    // 0x75133c: fadd            d4, d2, d3
    // 0x751340: stur            d4, [fp, #-0xc8]
    // 0x751344: LoadField: r2 = r1->field_b
    //     0x751344: ldur            w2, [x1, #0xb]
    // 0x751348: r3 = LoadInt32Instr(r2)
    //     0x751348: sbfx            x3, x2, #1, #0x1f
    // 0x75134c: stur            x3, [fp, #-0x88]
    // 0x751350: r2 = 0
    //     0x751350: mov             x2, #0
    // 0x751354: CheckStackOverflow
    //     0x751354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751358: cmp             SP, x16
    //     0x75135c: b.ls            #0x751894
    // 0x751360: LoadField: r4 = r1->field_b
    //     0x751360: ldur            w4, [x1, #0xb]
    // 0x751364: r5 = LoadInt32Instr(r4)
    //     0x751364: sbfx            x5, x4, #1, #0x1f
    // 0x751368: cmp             x3, x5
    // 0x75136c: b.ne            #0x751830
    // 0x751370: cmp             x2, x5
    // 0x751374: b.ge            #0x75143c
    // 0x751378: LoadField: r4 = r1->field_f
    //     0x751378: ldur            w4, [x1, #0xf]
    // 0x75137c: DecompressPointer r4
    //     0x75137c: add             x4, x4, HEAP, lsl #32
    // 0x751380: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x751380: add             x16, x4, x2, lsl #2
    //     0x751384: ldur            w5, [x16, #0xf]
    // 0x751388: DecompressPointer r5
    //     0x751388: add             x5, x5, HEAP, lsl #32
    // 0x75138c: add             x4, x2, #1
    // 0x751390: stur            x4, [fp, #-0x80]
    // 0x751394: LoadField: r2 = r5->field_f
    //     0x751394: ldur            w2, [x5, #0xf]
    // 0x751398: DecompressPointer r2
    //     0x751398: add             x2, x2, HEAP, lsl #32
    // 0x75139c: LoadField: d2 = r2->field_7
    //     0x75139c: ldur            d2, [x2, #7]
    // 0x7513a0: fsub            d5, d2, d0
    // 0x7513a4: LoadField: d2 = r2->field_f
    //     0x7513a4: ldur            d2, [x2, #0xf]
    // 0x7513a8: fsub            d6, d2, d1
    // 0x7513ac: fmul            d2, d5, d5
    // 0x7513b0: fmul            d5, d6, d6
    // 0x7513b4: fadd            d6, d2, d5
    // 0x7513b8: fsqrt           d2, d6
    // 0x7513bc: LoadField: r2 = r5->field_13
    //     0x7513bc: ldur            w2, [x5, #0x13]
    // 0x7513c0: DecompressPointer r2
    //     0x7513c0: add             x2, x2, HEAP, lsl #32
    // 0x7513c4: r5 = inline_Allocate_Double()
    //     0x7513c4: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x7513c8: add             x5, x5, #0x10
    //     0x7513cc: cmp             x6, x5
    //     0x7513d0: b.ls            #0x75189c
    //     0x7513d4: str             x5, [THR, #0x50]  ; THR::top
    //     0x7513d8: sub             x5, x5, #0xf
    //     0x7513dc: mov             x6, #0xe15c
    //     0x7513e0: movk            x6, #3, lsl #16
    //     0x7513e4: stur            x6, [x5, #-1]
    // 0x7513e8: StoreField: r5->field_7 = d2
    //     0x7513e8: stur            d2, [x5, #7]
    // 0x7513ec: stp             x2, x5, [SP]
    // 0x7513f0: r0 = -()
    //     0x7513f0: bl              #0xb59b90  ; [dart:core] _Double::-
    // 0x7513f4: LoadField: d0 = r0->field_7
    //     0x7513f4: ldur            d0, [x0, #7]
    // 0x7513f8: ldur            d1, [fp, #-0xc8]
    // 0x7513fc: fsub            d2, d0, d1
    // 0x751400: d0 = 400.000000
    //     0x751400: add             x17, PP, #8, lsl #12  ; [pp+0x8f20] IMM: double(400) from 0x4079000000000000
    //     0x751404: ldr             d0, [x17, #0xf20]
    // 0x751408: fcmp            d0, d2
    // 0x75140c: b.gt            #0x751434
    // 0x751410: ldur            x2, [fp, #-0x80]
    // 0x751414: ldur            x1, [fp, #-0x20]
    // 0x751418: ldur            d0, [fp, #-0xc0]
    // 0x75141c: mov             v4.16b, v1.16b
    // 0x751420: ldur            d1, [fp, #-0xb8]
    // 0x751424: ldur            x0, [fp, #-0x78]
    // 0x751428: ldur            x3, [fp, #-0x88]
    // 0x75142c: d3 = 13.500000
    //     0x75142c: fmov            d3, #13.50000000
    // 0x751430: b               #0x751354
    // 0x751434: ldur            x2, [fp, #-0x20]
    // 0x751438: b               #0x7517dc
    // 0x75143c: ldur            x4, [fp, #-0x40]
    // 0x751440: mov             v1.16b, v4.16b
    // 0x751444: d0 = 400.000000
    //     0x751444: add             x17, PP, #8, lsl #12  ; [pp+0x8f20] IMM: double(400) from 0x4079000000000000
    //     0x751448: ldr             d0, [x17, #0xf20]
    // 0x75144c: LoadField: r5 = r4->field_b
    //     0x75144c: ldur            w5, [x4, #0xb]
    // 0x751450: stur            x5, [fp, #-0x98]
    // 0x751454: LoadField: r1 = r0->field_b
    //     0x751454: ldur            w1, [x0, #0xb]
    // 0x751458: r6 = LoadInt32Instr(r1)
    //     0x751458: sbfx            x6, x1, #1, #0x1f
    // 0x75145c: stur            x6, [fp, #-0x88]
    // 0x751460: ldur            x8, [fp, #-0x50]
    // 0x751464: r1 = 0
    //     0x751464: mov             x1, #0
    // 0x751468: ldur            x7, [fp, #-0x10]
    // 0x75146c: CheckStackOverflow
    //     0x75146c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751470: cmp             SP, x16
    //     0x751474: b.ls            #0x7518d8
    // 0x751478: LoadField: r2 = r0->field_b
    //     0x751478: ldur            w2, [x0, #0xb]
    // 0x75147c: r3 = LoadInt32Instr(r2)
    //     0x75147c: sbfx            x3, x2, #1, #0x1f
    // 0x751480: cmp             x6, x3
    // 0x751484: b.ne            #0x751814
    // 0x751488: cmp             x1, x3
    // 0x75148c: b.ge            #0x7516d8
    // 0x751490: LoadField: r2 = r0->field_f
    //     0x751490: ldur            w2, [x0, #0xf]
    // 0x751494: DecompressPointer r2
    //     0x751494: add             x2, x2, HEAP, lsl #32
    // 0x751498: ArrayLoad: r9 = r2[r1]  ; Unknown_4
    //     0x751498: add             x16, x2, x1, lsl #2
    //     0x75149c: ldur            w9, [x16, #0xf]
    // 0x7514a0: DecompressPointer r9
    //     0x7514a0: add             x9, x9, HEAP, lsl #32
    // 0x7514a4: stur            x9, [fp, #-0x90]
    // 0x7514a8: add             x10, x1, #1
    // 0x7514ac: stur            x10, [fp, #-0x80]
    // 0x7514b0: LoadField: r1 = r4->field_b
    //     0x7514b0: ldur            w1, [x4, #0xb]
    // 0x7514b4: r2 = LoadInt32Instr(r1)
    //     0x7514b4: sbfx            x2, x1, #1, #0x1f
    // 0x7514b8: cmp             x2, x7
    // 0x7514bc: b.ge            #0x7516d0
    // 0x7514c0: ldur            x1, [fp, #-0x38]
    // 0x7514c4: mov             x2, x9
    // 0x7514c8: ldur            x3, [fp, #-0x18]
    // 0x7514cc: r0 = hits()
    //     0x7514cc: bl              #0x751910  ; [package:caps_endless_match/src/domain/world_generation/occupancy.dart] Occupancy::hits
    // 0x7514d0: tbnz            w0, #4, #0x7514dc
    // 0x7514d4: ldur            x4, [fp, #-0x50]
    // 0x7514d8: b               #0x7516a8
    // 0x7514dc: ldur            x1, [fp, #-0x40]
    // 0x7514e0: ldur            x0, [fp, #-0x90]
    // 0x7514e4: LoadField: d0 = r0->field_7
    //     0x7514e4: ldur            d0, [x0, #7]
    // 0x7514e8: stur            d0, [fp, #-0xc0]
    // 0x7514ec: LoadField: d1 = r0->field_f
    //     0x7514ec: ldur            d1, [x0, #0xf]
    // 0x7514f0: stur            d1, [fp, #-0xb8]
    // 0x7514f4: r0 = SpawnInstruction()
    //     0x7514f4: bl              #0x751904  ; AllocateSpawnInstructionStub -> SpawnInstruction (size=0x1c)
    // 0x7514f8: mov             x2, x0
    // 0x7514fc: r0 = Instance_EndlessMatchObjectType
    //     0x7514fc: add             x0, PP, #0x45, lsl #12  ; [pp+0x452b8] Obj!EndlessMatchObjectType@c2c911
    //     0x751500: ldr             x0, [x0, #0x2b8]
    // 0x751504: stur            x2, [fp, #-0x90]
    // 0x751508: StoreField: r2->field_7 = r0
    //     0x751508: stur            w0, [x2, #7]
    // 0x75150c: ldur            d0, [fp, #-0xc0]
    // 0x751510: StoreField: r2->field_b = d0
    //     0x751510: stur            d0, [x2, #0xb]
    // 0x751514: ldur            d1, [fp, #-0xb8]
    // 0x751518: StoreField: r2->field_13 = d1
    //     0x751518: stur            d1, [x2, #0x13]
    // 0x75151c: ldur            x3, [fp, #-0x40]
    // 0x751520: LoadField: r1 = r3->field_b
    //     0x751520: ldur            w1, [x3, #0xb]
    // 0x751524: LoadField: r4 = r3->field_f
    //     0x751524: ldur            w4, [x3, #0xf]
    // 0x751528: DecompressPointer r4
    //     0x751528: add             x4, x4, HEAP, lsl #32
    // 0x75152c: LoadField: r5 = r4->field_b
    //     0x75152c: ldur            w5, [x4, #0xb]
    // 0x751530: r4 = LoadInt32Instr(r1)
    //     0x751530: sbfx            x4, x1, #1, #0x1f
    // 0x751534: stur            x4, [fp, #-0xa0]
    // 0x751538: r1 = LoadInt32Instr(r5)
    //     0x751538: sbfx            x1, x5, #1, #0x1f
    // 0x75153c: cmp             x4, x1
    // 0x751540: b.ne            #0x75154c
    // 0x751544: mov             x1, x3
    // 0x751548: r0 = _growToNextCapacity()
    //     0x751548: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75154c: ldur            x2, [fp, #-0x40]
    // 0x751550: ldur            d0, [fp, #-0xc0]
    // 0x751554: ldur            d1, [fp, #-0xb8]
    // 0x751558: ldur            x4, [fp, #-0x50]
    // 0x75155c: ldur            x3, [fp, #-0xa0]
    // 0x751560: d2 = 13.500000
    //     0x751560: fmov            d2, #13.50000000
    // 0x751564: add             x0, x3, #1
    // 0x751568: lsl             x1, x0, #1
    // 0x75156c: StoreField: r2->field_b = r1
    //     0x75156c: stur            w1, [x2, #0xb]
    // 0x751570: LoadField: r1 = r2->field_f
    //     0x751570: ldur            w1, [x2, #0xf]
    // 0x751574: DecompressPointer r1
    //     0x751574: add             x1, x1, HEAP, lsl #32
    // 0x751578: ldur            x0, [fp, #-0x90]
    // 0x75157c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x75157c: add             x25, x1, x3, lsl #2
    //     0x751580: add             x25, x25, #0xf
    //     0x751584: str             w0, [x25]
    //     0x751588: tbz             w0, #0, #0x7515a4
    //     0x75158c: ldurb           w16, [x1, #-1]
    //     0x751590: ldurb           w17, [x0, #-1]
    //     0x751594: and             x16, x17, x16, lsr #2
    //     0x751598: tst             x16, HEAP, lsr #32
    //     0x75159c: b.eq            #0x7515a4
    //     0x7515a0: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x7515a4: fsub            d3, d0, d2
    // 0x7515a8: stur            d3, [fp, #-0xe0]
    // 0x7515ac: fsub            d4, d1, d2
    // 0x7515b0: stur            d4, [fp, #-0xd8]
    // 0x7515b4: fadd            d5, d0, d2
    // 0x7515b8: stur            d5, [fp, #-0xd0]
    // 0x7515bc: fadd            d0, d1, d2
    // 0x7515c0: stur            d0, [fp, #-0xc0]
    // 0x7515c4: r0 = Rect()
    //     0x7515c4: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7515c8: ldur            d0, [fp, #-0xe0]
    // 0x7515cc: StoreField: r0->field_7 = d0
    //     0x7515cc: stur            d0, [x0, #7]
    // 0x7515d0: ldur            d0, [fp, #-0xd8]
    // 0x7515d4: StoreField: r0->field_f = d0
    //     0x7515d4: stur            d0, [x0, #0xf]
    // 0x7515d8: ldur            d0, [fp, #-0xd0]
    // 0x7515dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7515dc: stur            d0, [x0, #0x17]
    // 0x7515e0: ldur            d0, [fp, #-0xc0]
    // 0x7515e4: StoreField: r0->field_1f = d0
    //     0x7515e4: stur            d0, [x0, #0x1f]
    // 0x7515e8: mov             x3, x0
    // 0x7515ec: r2 = Null
    //     0x7515ec: mov             x2, NULL
    // 0x7515f0: r1 = 2752516
    //     0x7515f0: mov             x1, #4
    //     0x7515f4: movk            x1, #0x2a, lsl #16
    // 0x7515f8: r0 = AllocateRecord2Named()
    //     0x7515f8: bl              #0xb5f888  ; AllocateRecord2NamedStub
    // 0x7515fc: ldur            x2, [fp, #-0x48]
    // 0x751600: mov             x3, x0
    // 0x751604: r1 = Null
    //     0x751604: mov             x1, NULL
    // 0x751608: stur            x3, [fp, #-0x90]
    // 0x75160c: cmp             w2, NULL
    // 0x751610: b.eq            #0x751630
    // 0x751614: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x751614: ldur            w4, [x2, #0x17]
    // 0x751618: DecompressPointer r4
    //     0x751618: add             x4, x4, HEAP, lsl #32
    // 0x75161c: r8 = X0
    //     0x75161c: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x751620: LoadField: r9 = r4->field_7
    //     0x751620: ldur            x9, [x4, #7]
    // 0x751624: r3 = Null
    //     0x751624: add             x3, PP, #0x45, lsl #12  ; [pp+0x452c0] Null
    //     0x751628: ldr             x3, [x3, #0x2c0]
    // 0x75162c: blr             x9
    // 0x751630: ldur            x0, [fp, #-0x50]
    // 0x751634: LoadField: r1 = r0->field_b
    //     0x751634: ldur            w1, [x0, #0xb]
    // 0x751638: LoadField: r2 = r0->field_f
    //     0x751638: ldur            w2, [x0, #0xf]
    // 0x75163c: DecompressPointer r2
    //     0x75163c: add             x2, x2, HEAP, lsl #32
    // 0x751640: LoadField: r3 = r2->field_b
    //     0x751640: ldur            w3, [x2, #0xb]
    // 0x751644: r2 = LoadInt32Instr(r1)
    //     0x751644: sbfx            x2, x1, #1, #0x1f
    // 0x751648: stur            x2, [fp, #-0xa0]
    // 0x75164c: r1 = LoadInt32Instr(r3)
    //     0x75164c: sbfx            x1, x3, #1, #0x1f
    // 0x751650: cmp             x2, x1
    // 0x751654: b.ne            #0x751660
    // 0x751658: mov             x1, x0
    // 0x75165c: r0 = _growToNextCapacity()
    //     0x75165c: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x751660: ldur            x4, [fp, #-0x50]
    // 0x751664: ldur            x2, [fp, #-0xa0]
    // 0x751668: add             x0, x2, #1
    // 0x75166c: lsl             x1, x0, #1
    // 0x751670: StoreField: r4->field_b = r1
    //     0x751670: stur            w1, [x4, #0xb]
    // 0x751674: LoadField: r1 = r4->field_f
    //     0x751674: ldur            w1, [x4, #0xf]
    // 0x751678: DecompressPointer r1
    //     0x751678: add             x1, x1, HEAP, lsl #32
    // 0x75167c: ldur            x0, [fp, #-0x90]
    // 0x751680: ArrayStore: r1[r2] = r0  ; List_4
    //     0x751680: add             x25, x1, x2, lsl #2
    //     0x751684: add             x25, x25, #0xf
    //     0x751688: str             w0, [x25]
    //     0x75168c: tbz             w0, #0, #0x7516a8
    //     0x751690: ldurb           w16, [x1, #-1]
    //     0x751694: ldurb           w17, [x0, #-1]
    //     0x751698: and             x16, x17, x16, lsr #2
    //     0x75169c: tst             x16, HEAP, lsr #32
    //     0x7516a0: b.eq            #0x7516a8
    //     0x7516a4: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x7516a8: ldur            x1, [fp, #-0x80]
    // 0x7516ac: mov             x8, x4
    // 0x7516b0: ldur            x4, [fp, #-0x40]
    // 0x7516b4: ldur            x0, [fp, #-0x78]
    // 0x7516b8: ldur            x5, [fp, #-0x98]
    // 0x7516bc: ldur            d1, [fp, #-0xc8]
    // 0x7516c0: ldur            x6, [fp, #-0x88]
    // 0x7516c4: d0 = 400.000000
    //     0x7516c4: add             x17, PP, #8, lsl #12  ; [pp+0x8f20] IMM: double(400) from 0x4079000000000000
    //     0x7516c8: ldr             d0, [x17, #0xf20]
    // 0x7516cc: b               #0x751468
    // 0x7516d0: mov             x4, x8
    // 0x7516d4: b               #0x7516dc
    // 0x7516d8: mov             x4, x8
    // 0x7516dc: ldur            x0, [fp, #-0x40]
    // 0x7516e0: ldur            x1, [fp, #-0x98]
    // 0x7516e4: LoadField: r2 = r0->field_b
    //     0x7516e4: ldur            w2, [x0, #0xb]
    // 0x7516e8: r3 = LoadInt32Instr(r1)
    //     0x7516e8: sbfx            x3, x1, #1, #0x1f
    // 0x7516ec: r1 = LoadInt32Instr(r2)
    //     0x7516ec: sbfx            x1, x2, #1, #0x1f
    // 0x7516f0: cmp             x1, x3
    // 0x7516f4: b.le            #0x7517d8
    // 0x7516f8: ldur            x1, [fp, #-0x20]
    // 0x7516fc: ldur            d0, [fp, #-0xc8]
    // 0x751700: r3 = inline_Allocate_Double()
    //     0x751700: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0x751704: add             x3, x3, #0x10
    //     0x751708: cmp             x2, x3
    //     0x75170c: b.ls            #0x7518e0
    //     0x751710: str             x3, [THR, #0x50]  ; THR::top
    //     0x751714: sub             x3, x3, #0xf
    //     0x751718: mov             x2, #0xe15c
    //     0x75171c: movk            x2, #3, lsl #16
    //     0x751720: stur            x2, [x3, #-1]
    // 0x751724: StoreField: r3->field_7 = d0
    //     0x751724: stur            d0, [x3, #7]
    // 0x751728: ldur            x2, [fp, #-0x68]
    // 0x75172c: r1 = 2621444
    //     0x75172c: mov             x1, #4
    //     0x751730: movk            x1, #0x28, lsl #16
    // 0x751734: r0 = AllocateRecord2Named()
    //     0x751734: bl              #0xb5f888  ; AllocateRecord2NamedStub
    // 0x751738: mov             x3, x0
    // 0x75173c: r2 = Null
    //     0x75173c: mov             x2, NULL
    // 0x751740: r1 = Null
    //     0x751740: mov             x1, NULL
    // 0x751744: stur            x3, [fp, #-0x18]
    // 0x751748: r8 = ({Offset center, double radius})
    //     0x751748: add             x8, PP, #0x45, lsl #12  ; [pp+0x452d0] RecordType: ({Offset center, double radius})
    //     0x75174c: ldr             x8, [x8, #0x2d0]
    // 0x751750: r3 = Null
    //     0x751750: add             x3, PP, #0x45, lsl #12  ; [pp+0x452d8] Null
    //     0x751754: ldr             x3, [x3, #0x2d8]
    // 0x751758: r0 = ({Offset center, double radius})()
    //     0x751758: bl              #0x7522a0  ; IsType_({Offset center, double radius})_Stub
    // 0x75175c: ldur            x0, [fp, #-0x20]
    // 0x751760: LoadField: r1 = r0->field_b
    //     0x751760: ldur            w1, [x0, #0xb]
    // 0x751764: LoadField: r2 = r0->field_f
    //     0x751764: ldur            w2, [x0, #0xf]
    // 0x751768: DecompressPointer r2
    //     0x751768: add             x2, x2, HEAP, lsl #32
    // 0x75176c: LoadField: r3 = r2->field_b
    //     0x75176c: ldur            w3, [x2, #0xb]
    // 0x751770: r2 = LoadInt32Instr(r1)
    //     0x751770: sbfx            x2, x1, #1, #0x1f
    // 0x751774: stur            x2, [fp, #-0x80]
    // 0x751778: r1 = LoadInt32Instr(r3)
    //     0x751778: sbfx            x1, x3, #1, #0x1f
    // 0x75177c: cmp             x2, x1
    // 0x751780: b.ne            #0x75178c
    // 0x751784: mov             x1, x0
    // 0x751788: r0 = _growToNextCapacity()
    //     0x751788: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x75178c: ldur            x2, [fp, #-0x20]
    // 0x751790: ldur            x3, [fp, #-0x80]
    // 0x751794: add             x0, x3, #1
    // 0x751798: lsl             x1, x0, #1
    // 0x75179c: StoreField: r2->field_b = r1
    //     0x75179c: stur            w1, [x2, #0xb]
    // 0x7517a0: LoadField: r1 = r2->field_f
    //     0x7517a0: ldur            w1, [x2, #0xf]
    // 0x7517a4: DecompressPointer r1
    //     0x7517a4: add             x1, x1, HEAP, lsl #32
    // 0x7517a8: ldur            x0, [fp, #-0x18]
    // 0x7517ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7517ac: add             x25, x1, x3, lsl #2
    //     0x7517b0: add             x25, x25, #0xf
    //     0x7517b4: str             w0, [x25]
    //     0x7517b8: tbz             w0, #0, #0x7517d4
    //     0x7517bc: ldurb           w16, [x1, #-1]
    //     0x7517c0: ldurb           w17, [x0, #-1]
    //     0x7517c4: and             x16, x17, x16, lsr #2
    //     0x7517c8: tst             x16, HEAP, lsr #32
    //     0x7517cc: b.eq            #0x7517d4
    //     0x7517d0: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x7517d4: b               #0x7517dc
    // 0x7517d8: ldur            x2, [fp, #-0x20]
    // 0x7517dc: ldur            x0, [fp, #-0x60]
    // 0x7517e0: mov             x9, x2
    // 0x7517e4: ldur            d0, [fp, #-0xb0]
    // 0x7517e8: ldur            x7, [fp, #-0x50]
    // 0x7517ec: ldur            x5, [fp, #-0x58]
    // 0x7517f0: ldur            x3, [fp, #-0x30]
    // 0x7517f4: ldur            x8, [fp, #-0x48]
    // 0x7517f8: ldur            x4, [fp, #-0x38]
    // 0x7517fc: ldur            x6, [fp, #-0x70]
    // 0x751800: b               #0x751080
    // 0x751804: ldur            x0, [fp, #-0x40]
    // 0x751808: LeaveFrame
    //     0x751808: mov             SP, fp
    //     0x75180c: ldp             fp, lr, [SP], #0x10
    // 0x751810: ret
    //     0x751810: ret             
    // 0x751814: r0 = ConcurrentModificationError()
    //     0x751814: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x751818: mov             x1, x0
    // 0x75181c: ldur            x0, [fp, #-0x78]
    // 0x751820: StoreField: r1->field_b = r0
    //     0x751820: stur            w0, [x1, #0xb]
    // 0x751824: mov             x0, x1
    // 0x751828: r0 = Throw()
    //     0x751828: bl              #0xb5ef04  ; ThrowStub
    // 0x75182c: brk             #0
    // 0x751830: mov             x2, x1
    // 0x751834: r0 = ConcurrentModificationError()
    //     0x751834: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x751838: mov             x1, x0
    // 0x75183c: ldur            x0, [fp, #-0x20]
    // 0x751840: StoreField: r1->field_b = r0
    //     0x751840: stur            w0, [x1, #0xb]
    // 0x751844: mov             x0, x1
    // 0x751848: r0 = Throw()
    //     0x751848: bl              #0xb5ef04  ; ThrowStub
    // 0x75184c: brk             #0
    // 0x751850: mov             x0, x3
    // 0x751854: r0 = ConcurrentModificationError()
    //     0x751854: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x751858: mov             x1, x0
    // 0x75185c: ldur            x0, [fp, #-0x30]
    // 0x751860: StoreField: r1->field_b = r0
    //     0x751860: stur            w0, [x1, #0xb]
    // 0x751864: mov             x0, x1
    // 0x751868: r0 = Throw()
    //     0x751868: bl              #0xb5ef04  ; ThrowStub
    // 0x75186c: brk             #0
    // 0x751870: r0 = StackOverflowSharedWithFPURegs()
    //     0x751870: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x751874: b               #0x750e3c
    // 0x751878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751878: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75187c: b               #0x750f3c
    // 0x751880: r0 = StackOverflowSharedWithFPURegs()
    //     0x751880: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x751884: b               #0x751098
    // 0x751888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x751888: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75188c: r0 = StackOverflowSharedWithFPURegs()
    //     0x75188c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x751890: b               #0x7512e8
    // 0x751894: r0 = StackOverflowSharedWithFPURegs()
    //     0x751894: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x751898: b               #0x751360
    // 0x75189c: stp             q3, q4, [SP, #-0x20]!
    // 0x7518a0: stp             q1, q2, [SP, #-0x20]!
    // 0x7518a4: SaveReg d0
    //     0x7518a4: str             q0, [SP, #-0x10]!
    // 0x7518a8: stp             x3, x4, [SP, #-0x10]!
    // 0x7518ac: stp             x1, x2, [SP, #-0x10]!
    // 0x7518b0: SaveReg r0
    //     0x7518b0: str             x0, [SP, #-8]!
    // 0x7518b4: r0 = AllocateDouble()
    //     0x7518b4: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7518b8: mov             x5, x0
    // 0x7518bc: RestoreReg r0
    //     0x7518bc: ldr             x0, [SP], #8
    // 0x7518c0: ldp             x1, x2, [SP], #0x10
    // 0x7518c4: ldp             x3, x4, [SP], #0x10
    // 0x7518c8: RestoreReg d0
    //     0x7518c8: ldr             q0, [SP], #0x10
    // 0x7518cc: ldp             q1, q2, [SP], #0x20
    // 0x7518d0: ldp             q3, q4, [SP], #0x20
    // 0x7518d4: b               #0x7513e8
    // 0x7518d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7518d8: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7518dc: b               #0x751478
    // 0x7518e0: SaveReg d0
    //     0x7518e0: str             q0, [SP, #-0x10]!
    // 0x7518e4: stp             x1, x4, [SP, #-0x10]!
    // 0x7518e8: SaveReg r0
    //     0x7518e8: str             x0, [SP, #-8]!
    // 0x7518ec: r0 = AllocateDouble()
    //     0x7518ec: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7518f0: mov             x3, x0
    // 0x7518f4: RestoreReg r0
    //     0x7518f4: ldr             x0, [SP], #8
    // 0x7518f8: ldp             x1, x4, [SP], #0x10
    // 0x7518fc: RestoreReg d0
    //     0x7518fc: ldr             q0, [SP], #0x10
    // 0x751900: b               #0x751724
  }
}

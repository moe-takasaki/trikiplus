// lib: , url: package:caps_toss/src/service/target_number_generator.dart

// class id: 1049160, size: 0x8
class :: {
}

// class id: 4104, size: 0x20, field offset: 0x8
//   const constructor, 
class _Distribution extends Object {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
}

// class id: 4105, size: 0x10, field offset: 0x8
class TargetNumbersGenerator extends Object {

  _ generateInitial(/* No info */) {
    // ** addr: 0x9e8bc8, size: 0x610
    // 0x9e8bc8: EnterFrame
    //     0x9e8bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8bcc: mov             fp, SP
    // 0x9e8bd0: AllocStack(0x48)
    //     0x9e8bd0: sub             SP, SP, #0x48
    // 0x9e8bd4: SetupParameters(TargetNumbersGenerator this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9e8bd4: mov             x0, x2
    //     0x9e8bd8: stur            x2, [fp, #-0x10]
    //     0x9e8bdc: mov             x2, x1
    //     0x9e8be0: stur            x1, [fp, #-8]
    // 0x9e8be4: CheckStackOverflow
    //     0x9e8be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8be8: cmp             SP, x16
    //     0x9e8bec: b.ls            #0x9e9190
    // 0x9e8bf0: mov             x1, x2
    // 0x9e8bf4: r0 = _getInitialDistribution()
    //     0x9e8bf4: bl              #0x9e9344  ; [package:caps_toss/src/service/target_number_generator.dart] TargetNumbersGenerator::_getInitialDistribution
    // 0x9e8bf8: r1 = <int>
    //     0x9e8bf8: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x9e8bfc: r2 = 0
    //     0x9e8bfc: mov             x2, #0
    // 0x9e8c00: stur            x0, [fp, #-0x18]
    // 0x9e8c04: r0 = _GrowableList()
    //     0x9e8c04: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e8c08: mov             x3, x0
    // 0x9e8c0c: ldur            x0, [fp, #-0x18]
    // 0x9e8c10: stur            x3, [fp, #-0x28]
    // 0x9e8c14: LoadField: r4 = r0->field_7
    //     0x9e8c14: ldur            x4, [x0, #7]
    // 0x9e8c18: ldur            x2, [fp, #-8]
    // 0x9e8c1c: stur            x4, [fp, #-0x20]
    // 0x9e8c20: r1 = Function '_generateLowValue@1307444957':.
    //     0x9e8c20: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d78] AnonymousClosure: (0x9e94d4), in [package:caps_toss/src/service/target_number_generator.dart] TargetNumbersGenerator::_generateLowValue (0x9e9524)
    //     0x9e8c24: ldr             x1, [x1, #0xd78]
    // 0x9e8c28: r0 = AllocateClosure()
    //     0x9e8c28: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9e8c2c: stur            x0, [fp, #-0x38]
    // 0x9e8c30: ldur            x4, [fp, #-0x28]
    // 0x9e8c34: r6 = 0
    //     0x9e8c34: mov             x6, #0
    // 0x9e8c38: ldur            x5, [fp, #-0x20]
    // 0x9e8c3c: stur            x6, [fp, #-0x30]
    // 0x9e8c40: CheckStackOverflow
    //     0x9e8c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8c44: cmp             SP, x16
    //     0x9e8c48: b.ls            #0x9e9198
    // 0x9e8c4c: cmp             x6, x5
    // 0x9e8c50: b.ge            #0x9e8d10
    // 0x9e8c54: ldur            x1, [fp, #-8]
    // 0x9e8c58: mov             x2, x4
    // 0x9e8c5c: mov             x3, x0
    // 0x9e8c60: r0 = _generateUniqueValue()
    //     0x9e8c60: bl              #0x9e92b0  ; [package:caps_toss/src/service/target_number_generator.dart] TargetNumbersGenerator::_generateUniqueValue
    // 0x9e8c64: mov             x2, x0
    // 0x9e8c68: ldur            x0, [fp, #-0x28]
    // 0x9e8c6c: stur            x2, [fp, #-0x48]
    // 0x9e8c70: LoadField: r1 = r0->field_b
    //     0x9e8c70: ldur            w1, [x0, #0xb]
    // 0x9e8c74: LoadField: r3 = r0->field_f
    //     0x9e8c74: ldur            w3, [x0, #0xf]
    // 0x9e8c78: DecompressPointer r3
    //     0x9e8c78: add             x3, x3, HEAP, lsl #32
    // 0x9e8c7c: LoadField: r4 = r3->field_b
    //     0x9e8c7c: ldur            w4, [x3, #0xb]
    // 0x9e8c80: r3 = LoadInt32Instr(r1)
    //     0x9e8c80: sbfx            x3, x1, #1, #0x1f
    // 0x9e8c84: stur            x3, [fp, #-0x40]
    // 0x9e8c88: r1 = LoadInt32Instr(r4)
    //     0x9e8c88: sbfx            x1, x4, #1, #0x1f
    // 0x9e8c8c: cmp             x3, x1
    // 0x9e8c90: b.ne            #0x9e8c9c
    // 0x9e8c94: mov             x1, x0
    // 0x9e8c98: r0 = _growToNextCapacity()
    //     0x9e8c98: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e8c9c: ldur            x3, [fp, #-0x28]
    // 0x9e8ca0: ldur            x5, [fp, #-0x30]
    // 0x9e8ca4: ldur            x2, [fp, #-0x48]
    // 0x9e8ca8: ldur            x4, [fp, #-0x40]
    // 0x9e8cac: add             x0, x4, #1
    // 0x9e8cb0: lsl             x1, x0, #1
    // 0x9e8cb4: StoreField: r3->field_b = r1
    //     0x9e8cb4: stur            w1, [x3, #0xb]
    // 0x9e8cb8: LoadField: r6 = r3->field_f
    //     0x9e8cb8: ldur            w6, [x3, #0xf]
    // 0x9e8cbc: DecompressPointer r6
    //     0x9e8cbc: add             x6, x6, HEAP, lsl #32
    // 0x9e8cc0: r0 = BoxInt64Instr(r2)
    //     0x9e8cc0: sbfiz           x0, x2, #1, #0x1f
    //     0x9e8cc4: cmp             x2, x0, asr #1
    //     0x9e8cc8: b.eq            #0x9e8cd4
    //     0x9e8ccc: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e8cd0: stur            x2, [x0, #7]
    // 0x9e8cd4: mov             x1, x6
    // 0x9e8cd8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9e8cd8: add             x25, x1, x4, lsl #2
    //     0x9e8cdc: add             x25, x25, #0xf
    //     0x9e8ce0: str             w0, [x25]
    //     0x9e8ce4: tbz             w0, #0, #0x9e8d00
    //     0x9e8ce8: ldurb           w16, [x1, #-1]
    //     0x9e8cec: ldurb           w17, [x0, #-1]
    //     0x9e8cf0: and             x16, x17, x16, lsr #2
    //     0x9e8cf4: tst             x16, HEAP, lsr #32
    //     0x9e8cf8: b.eq            #0x9e8d00
    //     0x9e8cfc: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9e8d00: add             x6, x5, #1
    // 0x9e8d04: mov             x4, x3
    // 0x9e8d08: ldur            x0, [fp, #-0x38]
    // 0x9e8d0c: b               #0x9e8c38
    // 0x9e8d10: ldur            x0, [fp, #-0x18]
    // 0x9e8d14: mov             x3, x4
    // 0x9e8d18: LoadField: r4 = r0->field_f
    //     0x9e8d18: ldur            x4, [x0, #0xf]
    // 0x9e8d1c: ldur            x2, [fp, #-8]
    // 0x9e8d20: stur            x4, [fp, #-0x20]
    // 0x9e8d24: r1 = Function '_generateMediumValue@1307444957':.
    //     0x9e8d24: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d80] AnonymousClosure: (0x9e9440), in [package:caps_toss/src/service/target_number_generator.dart] TargetNumbersGenerator::_generateMediumValue (0x9e9490)
    //     0x9e8d28: ldr             x1, [x1, #0xd80]
    // 0x9e8d2c: r0 = AllocateClosure()
    //     0x9e8d2c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9e8d30: stur            x0, [fp, #-0x18]
    // 0x9e8d34: ldur            x4, [fp, #-0x28]
    // 0x9e8d38: r6 = 0
    //     0x9e8d38: mov             x6, #0
    // 0x9e8d3c: ldur            x5, [fp, #-0x20]
    // 0x9e8d40: stur            x6, [fp, #-0x30]
    // 0x9e8d44: CheckStackOverflow
    //     0x9e8d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8d48: cmp             SP, x16
    //     0x9e8d4c: b.ls            #0x9e91a0
    // 0x9e8d50: cmp             x6, x5
    // 0x9e8d54: b.ge            #0x9e8e14
    // 0x9e8d58: ldur            x1, [fp, #-8]
    // 0x9e8d5c: mov             x2, x4
    // 0x9e8d60: mov             x3, x0
    // 0x9e8d64: r0 = _generateUniqueValue()
    //     0x9e8d64: bl              #0x9e92b0  ; [package:caps_toss/src/service/target_number_generator.dart] TargetNumbersGenerator::_generateUniqueValue
    // 0x9e8d68: mov             x2, x0
    // 0x9e8d6c: ldur            x0, [fp, #-0x28]
    // 0x9e8d70: stur            x2, [fp, #-0x48]
    // 0x9e8d74: LoadField: r1 = r0->field_b
    //     0x9e8d74: ldur            w1, [x0, #0xb]
    // 0x9e8d78: LoadField: r3 = r0->field_f
    //     0x9e8d78: ldur            w3, [x0, #0xf]
    // 0x9e8d7c: DecompressPointer r3
    //     0x9e8d7c: add             x3, x3, HEAP, lsl #32
    // 0x9e8d80: LoadField: r4 = r3->field_b
    //     0x9e8d80: ldur            w4, [x3, #0xb]
    // 0x9e8d84: r3 = LoadInt32Instr(r1)
    //     0x9e8d84: sbfx            x3, x1, #1, #0x1f
    // 0x9e8d88: stur            x3, [fp, #-0x40]
    // 0x9e8d8c: r1 = LoadInt32Instr(r4)
    //     0x9e8d8c: sbfx            x1, x4, #1, #0x1f
    // 0x9e8d90: cmp             x3, x1
    // 0x9e8d94: b.ne            #0x9e8da0
    // 0x9e8d98: mov             x1, x0
    // 0x9e8d9c: r0 = _growToNextCapacity()
    //     0x9e8d9c: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e8da0: ldur            x3, [fp, #-0x28]
    // 0x9e8da4: ldur            x5, [fp, #-0x30]
    // 0x9e8da8: ldur            x2, [fp, #-0x48]
    // 0x9e8dac: ldur            x4, [fp, #-0x40]
    // 0x9e8db0: add             x0, x4, #1
    // 0x9e8db4: lsl             x1, x0, #1
    // 0x9e8db8: StoreField: r3->field_b = r1
    //     0x9e8db8: stur            w1, [x3, #0xb]
    // 0x9e8dbc: LoadField: r6 = r3->field_f
    //     0x9e8dbc: ldur            w6, [x3, #0xf]
    // 0x9e8dc0: DecompressPointer r6
    //     0x9e8dc0: add             x6, x6, HEAP, lsl #32
    // 0x9e8dc4: r0 = BoxInt64Instr(r2)
    //     0x9e8dc4: sbfiz           x0, x2, #1, #0x1f
    //     0x9e8dc8: cmp             x2, x0, asr #1
    //     0x9e8dcc: b.eq            #0x9e8dd8
    //     0x9e8dd0: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e8dd4: stur            x2, [x0, #7]
    // 0x9e8dd8: mov             x1, x6
    // 0x9e8ddc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9e8ddc: add             x25, x1, x4, lsl #2
    //     0x9e8de0: add             x25, x25, #0xf
    //     0x9e8de4: str             w0, [x25]
    //     0x9e8de8: tbz             w0, #0, #0x9e8e04
    //     0x9e8dec: ldurb           w16, [x1, #-1]
    //     0x9e8df0: ldurb           w17, [x0, #-1]
    //     0x9e8df4: and             x16, x17, x16, lsr #2
    //     0x9e8df8: tst             x16, HEAP, lsr #32
    //     0x9e8dfc: b.eq            #0x9e8e04
    //     0x9e8e00: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9e8e04: add             x6, x5, #1
    // 0x9e8e08: mov             x4, x3
    // 0x9e8e0c: ldur            x0, [fp, #-0x18]
    // 0x9e8e10: b               #0x9e8d3c
    // 0x9e8e14: mov             x3, x4
    // 0x9e8e18: ldur            x2, [fp, #-8]
    // 0x9e8e1c: r1 = Function '_generateHighValue@1307444957':.
    //     0x9e8e1c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d88] AnonymousClosure: (0x9e93ac), in [package:caps_toss/src/service/target_number_generator.dart] TargetNumbersGenerator::_generateHighValue (0x9e93fc)
    //     0x9e8e20: ldr             x1, [x1, #0xd88]
    // 0x9e8e24: r0 = AllocateClosure()
    //     0x9e8e24: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9e8e28: stur            x0, [fp, #-0x18]
    // 0x9e8e2c: ldur            x4, [fp, #-0x28]
    // 0x9e8e30: r5 = 0
    //     0x9e8e30: mov             x5, #0
    // 0x9e8e34: stur            x5, [fp, #-0x20]
    // 0x9e8e38: CheckStackOverflow
    //     0x9e8e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8e3c: cmp             SP, x16
    //     0x9e8e40: b.ls            #0x9e91a8
    // 0x9e8e44: cmp             x5, #1
    // 0x9e8e48: b.ge            #0x9e8f0c
    // 0x9e8e4c: ldur            x1, [fp, #-8]
    // 0x9e8e50: mov             x2, x4
    // 0x9e8e54: mov             x3, x0
    // 0x9e8e58: r0 = _generateUniqueValue()
    //     0x9e8e58: bl              #0x9e92b0  ; [package:caps_toss/src/service/target_number_generator.dart] TargetNumbersGenerator::_generateUniqueValue
    // 0x9e8e5c: mov             x2, x0
    // 0x9e8e60: ldur            x0, [fp, #-0x28]
    // 0x9e8e64: stur            x2, [fp, #-0x40]
    // 0x9e8e68: LoadField: r1 = r0->field_b
    //     0x9e8e68: ldur            w1, [x0, #0xb]
    // 0x9e8e6c: LoadField: r3 = r0->field_f
    //     0x9e8e6c: ldur            w3, [x0, #0xf]
    // 0x9e8e70: DecompressPointer r3
    //     0x9e8e70: add             x3, x3, HEAP, lsl #32
    // 0x9e8e74: LoadField: r4 = r3->field_b
    //     0x9e8e74: ldur            w4, [x3, #0xb]
    // 0x9e8e78: r3 = LoadInt32Instr(r1)
    //     0x9e8e78: sbfx            x3, x1, #1, #0x1f
    // 0x9e8e7c: stur            x3, [fp, #-0x30]
    // 0x9e8e80: r1 = LoadInt32Instr(r4)
    //     0x9e8e80: sbfx            x1, x4, #1, #0x1f
    // 0x9e8e84: cmp             x3, x1
    // 0x9e8e88: b.ne            #0x9e8e94
    // 0x9e8e8c: mov             x1, x0
    // 0x9e8e90: r0 = _growToNextCapacity()
    //     0x9e8e90: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e8e94: ldur            x3, [fp, #-0x28]
    // 0x9e8e98: ldur            x5, [fp, #-0x20]
    // 0x9e8e9c: ldur            x2, [fp, #-0x40]
    // 0x9e8ea0: ldur            x4, [fp, #-0x30]
    // 0x9e8ea4: add             x0, x4, #1
    // 0x9e8ea8: lsl             x1, x0, #1
    // 0x9e8eac: StoreField: r3->field_b = r1
    //     0x9e8eac: stur            w1, [x3, #0xb]
    // 0x9e8eb0: LoadField: r6 = r3->field_f
    //     0x9e8eb0: ldur            w6, [x3, #0xf]
    // 0x9e8eb4: DecompressPointer r6
    //     0x9e8eb4: add             x6, x6, HEAP, lsl #32
    // 0x9e8eb8: r0 = BoxInt64Instr(r2)
    //     0x9e8eb8: sbfiz           x0, x2, #1, #0x1f
    //     0x9e8ebc: cmp             x2, x0, asr #1
    //     0x9e8ec0: b.eq            #0x9e8ecc
    //     0x9e8ec4: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e8ec8: stur            x2, [x0, #7]
    // 0x9e8ecc: mov             x1, x6
    // 0x9e8ed0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9e8ed0: add             x25, x1, x4, lsl #2
    //     0x9e8ed4: add             x25, x25, #0xf
    //     0x9e8ed8: str             w0, [x25]
    //     0x9e8edc: tbz             w0, #0, #0x9e8ef8
    //     0x9e8ee0: ldurb           w16, [x1, #-1]
    //     0x9e8ee4: ldurb           w17, [x0, #-1]
    //     0x9e8ee8: and             x16, x17, x16, lsr #2
    //     0x9e8eec: tst             x16, HEAP, lsr #32
    //     0x9e8ef0: b.eq            #0x9e8ef8
    //     0x9e8ef4: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9e8ef8: add             x0, x5, #1
    // 0x9e8efc: mov             x5, x0
    // 0x9e8f00: mov             x4, x3
    // 0x9e8f04: ldur            x0, [fp, #-0x18]
    // 0x9e8f08: b               #0x9e8e34
    // 0x9e8f0c: mov             x3, x4
    // 0x9e8f10: ldur            x4, [fp, #-8]
    // 0x9e8f14: ldur            x0, [fp, #-0x10]
    // 0x9e8f18: LoadField: r5 = r4->field_b
    //     0x9e8f18: ldur            w5, [x4, #0xb]
    // 0x9e8f1c: DecompressPointer r5
    //     0x9e8f1c: add             x5, x5, HEAP, lsl #32
    // 0x9e8f20: mov             x1, x3
    // 0x9e8f24: mov             x2, x5
    // 0x9e8f28: stur            x5, [fp, #-0x18]
    // 0x9e8f2c: r0 = shuffle()
    //     0x9e8f2c: bl              #0x751afc  ; [dart:collection] ListBase::shuffle
    // 0x9e8f30: ldur            x2, [fp, #-0x10]
    // 0x9e8f34: r0 = LoadClassIdInstr(r2)
    //     0x9e8f34: ldur            x0, [x2, #-1]
    //     0x9e8f38: ubfx            x0, x0, #0xc, #0x14
    // 0x9e8f3c: mov             x1, x2
    // 0x9e8f40: r0 = GDT[cid_x0 + 0xd31c]()
    //     0x9e8f40: mov             x17, #0xd31c
    //     0x9e8f44: add             lr, x0, x17
    //     0x9e8f48: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8f4c: blr             lr
    // 0x9e8f50: tbnz            w0, #4, #0x9e917c
    // 0x9e8f54: ldur            x1, [fp, #-0x10]
    // 0x9e8f58: r0 = LoadClassIdInstr(r1)
    //     0x9e8f58: ldur            x0, [x1, #-1]
    //     0x9e8f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e8f60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e8f60: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e8f64: r0 = GDT[cid_x0 + 0xd053]()
    //     0x9e8f64: mov             x17, #0xd053
    //     0x9e8f68: add             lr, x0, x17
    //     0x9e8f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8f70: blr             lr
    // 0x9e8f74: stur            x0, [fp, #-0x10]
    // 0x9e8f78: ldur            x4, [fp, #-0x28]
    // 0x9e8f7c: r5 = 0
    //     0x9e8f7c: mov             x5, #0
    // 0x9e8f80: stur            x5, [fp, #-0x20]
    // 0x9e8f84: CheckStackOverflow
    //     0x9e8f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8f88: cmp             SP, x16
    //     0x9e8f8c: b.ls            #0x9e91b0
    // 0x9e8f90: ldur            x1, [fp, #-8]
    // 0x9e8f94: mov             x2, x4
    // 0x9e8f98: mov             x3, x0
    // 0x9e8f9c: r0 = _hasMatchingPositions()
    //     0x9e8f9c: bl              #0x9e91d8  ; [package:caps_toss/src/service/target_number_generator.dart] TargetNumbersGenerator::_hasMatchingPositions
    // 0x9e8fa0: tbnz            w0, #4, #0x9e913c
    // 0x9e8fa4: ldur            x2, [fp, #-0x20]
    // 0x9e8fa8: cmp             x2, #0x3e8
    // 0x9e8fac: b.ge            #0x9e9130
    // 0x9e8fb0: ldur            x6, [fp, #-0x28]
    // 0x9e8fb4: ldur            x4, [fp, #-0x10]
    // 0x9e8fb8: LoadField: r0 = r6->field_b
    //     0x9e8fb8: ldur            w0, [x6, #0xb]
    // 0x9e8fbc: r3 = LoadInt32Instr(r0)
    //     0x9e8fbc: sbfx            x3, x0, #1, #0x1f
    // 0x9e8fc0: LoadField: r5 = r6->field_f
    //     0x9e8fc0: ldur            w5, [x6, #0xf]
    // 0x9e8fc4: DecompressPointer r5
    //     0x9e8fc4: add             x5, x5, HEAP, lsl #32
    // 0x9e8fc8: LoadField: r0 = r4->field_b
    //     0x9e8fc8: ldur            w0, [x4, #0xb]
    // 0x9e8fcc: r7 = LoadInt32Instr(r0)
    //     0x9e8fcc: sbfx            x7, x0, #1, #0x1f
    // 0x9e8fd0: LoadField: r8 = r4->field_f
    //     0x9e8fd0: ldur            w8, [x4, #0xf]
    // 0x9e8fd4: DecompressPointer r8
    //     0x9e8fd4: add             x8, x8, HEAP, lsl #32
    // 0x9e8fd8: r9 = 0
    //     0x9e8fd8: mov             x9, #0
    // 0x9e8fdc: CheckStackOverflow
    //     0x9e8fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8fe0: cmp             SP, x16
    //     0x9e8fe4: b.ls            #0x9e91b8
    // 0x9e8fe8: cmp             x9, x3
    // 0x9e8fec: b.ge            #0x9e9120
    // 0x9e8ff0: ArrayLoad: r10 = r5[r9]  ; Unknown_4
    //     0x9e8ff0: add             x16, x5, x9, lsl #2
    //     0x9e8ff4: ldur            w10, [x16, #0xf]
    // 0x9e8ff8: DecompressPointer r10
    //     0x9e8ff8: add             x10, x10, HEAP, lsl #32
    // 0x9e8ffc: mov             x0, x7
    // 0x9e9000: mov             x1, x9
    // 0x9e9004: cmp             x1, x0
    // 0x9e9008: b.hs            #0x9e91c0
    // 0x9e900c: ArrayLoad: r0 = r8[r9]  ; Unknown_4
    //     0x9e900c: add             x16, x8, x9, lsl #2
    //     0x9e9010: ldur            w0, [x16, #0xf]
    // 0x9e9014: DecompressPointer r0
    //     0x9e9014: add             x0, x0, HEAP, lsl #32
    // 0x9e9018: r11 = LoadInt32Instr(r10)
    //     0x9e9018: sbfx            x11, x10, #1, #0x1f
    //     0x9e901c: tbz             w10, #0, #0x9e9024
    //     0x9e9020: ldur            x11, [x10, #7]
    // 0x9e9024: r12 = LoadInt32Instr(r0)
    //     0x9e9024: sbfx            x12, x0, #1, #0x1f
    //     0x9e9028: tbz             w0, #0, #0x9e9030
    //     0x9e902c: ldur            x12, [x0, #7]
    // 0x9e9030: cmp             x11, x12
    // 0x9e9034: b.ne            #0x9e9114
    // 0x9e9038: add             x0, x9, #1
    // 0x9e903c: mov             x13, x0
    // 0x9e9040: CheckStackOverflow
    //     0x9e9040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9044: cmp             SP, x16
    //     0x9e9048: b.ls            #0x9e91c4
    // 0x9e904c: cmp             x13, x3
    // 0x9e9050: b.ge            #0x9e9114
    // 0x9e9054: ArrayLoad: r14 = r5[r13]  ; Unknown_4
    //     0x9e9054: add             x16, x5, x13, lsl #2
    //     0x9e9058: ldur            w14, [x16, #0xf]
    // 0x9e905c: DecompressPointer r14
    //     0x9e905c: add             x14, x14, HEAP, lsl #32
    // 0x9e9060: r0 = LoadInt32Instr(r14)
    //     0x9e9060: sbfx            x0, x14, #1, #0x1f
    //     0x9e9064: tbz             w14, #0, #0x9e906c
    //     0x9e9068: ldur            x0, [x14, #7]
    // 0x9e906c: cmp             x0, x12
    // 0x9e9070: b.eq            #0x9e9108
    // 0x9e9074: mov             x0, x7
    // 0x9e9078: mov             x1, x13
    // 0x9e907c: cmp             x1, x0
    // 0x9e9080: b.hs            #0x9e91cc
    // 0x9e9084: ArrayLoad: r0 = r8[r13]  ; Unknown_4
    //     0x9e9084: add             x16, x8, x13, lsl #2
    //     0x9e9088: ldur            w0, [x16, #0xf]
    // 0x9e908c: DecompressPointer r0
    //     0x9e908c: add             x0, x0, HEAP, lsl #32
    // 0x9e9090: r1 = LoadInt32Instr(r0)
    //     0x9e9090: sbfx            x1, x0, #1, #0x1f
    //     0x9e9094: tbz             w0, #0, #0x9e909c
    //     0x9e9098: ldur            x1, [x0, #7]
    // 0x9e909c: cmp             x11, x1
    // 0x9e90a0: b.eq            #0x9e9108
    // 0x9e90a4: mov             x1, x5
    // 0x9e90a8: mov             x0, x14
    // 0x9e90ac: ArrayStore: r1[r9] = r0  ; List_4
    //     0x9e90ac: add             x25, x1, x9, lsl #2
    //     0x9e90b0: add             x25, x25, #0xf
    //     0x9e90b4: str             w0, [x25]
    //     0x9e90b8: tbz             w0, #0, #0x9e90d4
    //     0x9e90bc: ldurb           w16, [x1, #-1]
    //     0x9e90c0: ldurb           w17, [x0, #-1]
    //     0x9e90c4: and             x16, x17, x16, lsr #2
    //     0x9e90c8: tst             x16, HEAP, lsr #32
    //     0x9e90cc: b.eq            #0x9e90d4
    //     0x9e90d0: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9e90d4: mov             x1, x5
    // 0x9e90d8: mov             x0, x10
    // 0x9e90dc: ArrayStore: r1[r13] = r0  ; List_4
    //     0x9e90dc: add             x25, x1, x13, lsl #2
    //     0x9e90e0: add             x25, x25, #0xf
    //     0x9e90e4: str             w0, [x25]
    //     0x9e90e8: tbz             w0, #0, #0x9e9104
    //     0x9e90ec: ldurb           w16, [x1, #-1]
    //     0x9e90f0: ldurb           w17, [x0, #-1]
    //     0x9e90f4: and             x16, x17, x16, lsr #2
    //     0x9e90f8: tst             x16, HEAP, lsr #32
    //     0x9e90fc: b.eq            #0x9e9104
    //     0x9e9100: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9e9104: b               #0x9e9114
    // 0x9e9108: add             x0, x13, #1
    // 0x9e910c: mov             x13, x0
    // 0x9e9110: b               #0x9e9040
    // 0x9e9114: add             x0, x9, #1
    // 0x9e9118: mov             x9, x0
    // 0x9e911c: b               #0x9e8fdc
    // 0x9e9120: add             x5, x2, #1
    // 0x9e9124: mov             x0, x4
    // 0x9e9128: mov             x4, x6
    // 0x9e912c: b               #0x9e8f80
    // 0x9e9130: ldur            x6, [fp, #-0x28]
    // 0x9e9134: ldur            x4, [fp, #-0x10]
    // 0x9e9138: b               #0x9e9144
    // 0x9e913c: ldur            x6, [fp, #-0x28]
    // 0x9e9140: ldur            x4, [fp, #-0x10]
    // 0x9e9144: CheckStackOverflow
    //     0x9e9144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9148: cmp             SP, x16
    //     0x9e914c: b.ls            #0x9e91d0
    // 0x9e9150: ldur            x1, [fp, #-8]
    // 0x9e9154: mov             x2, x6
    // 0x9e9158: mov             x3, x4
    // 0x9e915c: r0 = _hasMatchingPositions()
    //     0x9e915c: bl              #0x9e91d8  ; [package:caps_toss/src/service/target_number_generator.dart] TargetNumbersGenerator::_hasMatchingPositions
    // 0x9e9160: tbnz            w0, #4, #0x9e917c
    // 0x9e9164: ldur            x1, [fp, #-0x28]
    // 0x9e9168: ldur            x2, [fp, #-0x18]
    // 0x9e916c: r0 = shuffle()
    //     0x9e916c: bl              #0x751afc  ; [dart:collection] ListBase::shuffle
    // 0x9e9170: ldur            x6, [fp, #-0x28]
    // 0x9e9174: ldur            x4, [fp, #-0x10]
    // 0x9e9178: b               #0x9e9144
    // 0x9e917c: ldur            x1, [fp, #-0x28]
    // 0x9e9180: r0 = toSet()
    //     0x9e9180: bl              #0x614d5c  ; [dart:core] _GrowableList::toSet
    // 0x9e9184: LeaveFrame
    //     0x9e9184: mov             SP, fp
    //     0x9e9188: ldp             fp, lr, [SP], #0x10
    // 0x9e918c: ret
    //     0x9e918c: ret             
    // 0x9e9190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9190: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9194: b               #0x9e8bf0
    // 0x9e9198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9198: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e919c: b               #0x9e8c4c
    // 0x9e91a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e91a0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e91a4: b               #0x9e8d50
    // 0x9e91a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e91a8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e91ac: b               #0x9e8e44
    // 0x9e91b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e91b0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e91b4: b               #0x9e8f90
    // 0x9e91b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e91b8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e91bc: b               #0x9e8fe8
    // 0x9e91c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e91c0: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e91c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e91c4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e91c8: b               #0x9e904c
    // 0x9e91cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e91cc: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e91d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e91d0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e91d4: b               #0x9e9150
  }
  _ _hasMatchingPositions(/* No info */) {
    // ** addr: 0x9e91d8, size: 0xd8
    // 0x9e91d8: EnterFrame
    //     0x9e91d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e91dc: mov             fp, SP
    // 0x9e91e0: LoadField: r4 = r2->field_b
    //     0x9e91e0: ldur            w4, [x2, #0xb]
    // 0x9e91e4: LoadField: r5 = r3->field_b
    //     0x9e91e4: ldur            w5, [x3, #0xb]
    // 0x9e91e8: r6 = LoadInt32Instr(r4)
    //     0x9e91e8: sbfx            x6, x4, #1, #0x1f
    // 0x9e91ec: r4 = LoadInt32Instr(r5)
    //     0x9e91ec: sbfx            x4, x5, #1, #0x1f
    // 0x9e91f0: cmp             x6, x4
    // 0x9e91f4: b.eq            #0x9e9208
    // 0x9e91f8: r0 = false
    //     0x9e91f8: add             x0, NULL, #0x30  ; false
    // 0x9e91fc: LeaveFrame
    //     0x9e91fc: mov             SP, fp
    //     0x9e9200: ldp             fp, lr, [SP], #0x10
    // 0x9e9204: ret
    //     0x9e9204: ret             
    // 0x9e9208: LoadField: r5 = r2->field_f
    //     0x9e9208: ldur            w5, [x2, #0xf]
    // 0x9e920c: DecompressPointer r5
    //     0x9e920c: add             x5, x5, HEAP, lsl #32
    // 0x9e9210: LoadField: r2 = r3->field_f
    //     0x9e9210: ldur            w2, [x3, #0xf]
    // 0x9e9214: DecompressPointer r2
    //     0x9e9214: add             x2, x2, HEAP, lsl #32
    // 0x9e9218: r3 = 0
    //     0x9e9218: mov             x3, #0
    // 0x9e921c: CheckStackOverflow
    //     0x9e921c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9220: cmp             SP, x16
    //     0x9e9224: b.ls            #0x9e92a4
    // 0x9e9228: cmp             x3, x6
    // 0x9e922c: b.ge            #0x9e9294
    // 0x9e9230: ArrayLoad: r7 = r5[r3]  ; Unknown_4
    //     0x9e9230: add             x16, x5, x3, lsl #2
    //     0x9e9234: ldur            w7, [x16, #0xf]
    // 0x9e9238: DecompressPointer r7
    //     0x9e9238: add             x7, x7, HEAP, lsl #32
    // 0x9e923c: mov             x0, x4
    // 0x9e9240: mov             x1, x3
    // 0x9e9244: cmp             x1, x0
    // 0x9e9248: b.hs            #0x9e92ac
    // 0x9e924c: ArrayLoad: r1 = r2[r3]  ; Unknown_4
    //     0x9e924c: add             x16, x2, x3, lsl #2
    //     0x9e9250: ldur            w1, [x16, #0xf]
    // 0x9e9254: DecompressPointer r1
    //     0x9e9254: add             x1, x1, HEAP, lsl #32
    // 0x9e9258: r8 = LoadInt32Instr(r7)
    //     0x9e9258: sbfx            x8, x7, #1, #0x1f
    //     0x9e925c: tbz             w7, #0, #0x9e9264
    //     0x9e9260: ldur            x8, [x7, #7]
    // 0x9e9264: r7 = LoadInt32Instr(r1)
    //     0x9e9264: sbfx            x7, x1, #1, #0x1f
    //     0x9e9268: tbz             w1, #0, #0x9e9270
    //     0x9e926c: ldur            x7, [x1, #7]
    // 0x9e9270: cmp             x8, x7
    // 0x9e9274: b.eq            #0x9e9284
    // 0x9e9278: add             x0, x3, #1
    // 0x9e927c: mov             x3, x0
    // 0x9e9280: b               #0x9e921c
    // 0x9e9284: r0 = true
    //     0x9e9284: add             x0, NULL, #0x20  ; true
    // 0x9e9288: LeaveFrame
    //     0x9e9288: mov             SP, fp
    //     0x9e928c: ldp             fp, lr, [SP], #0x10
    // 0x9e9290: ret
    //     0x9e9290: ret             
    // 0x9e9294: r0 = false
    //     0x9e9294: add             x0, NULL, #0x30  ; false
    // 0x9e9298: LeaveFrame
    //     0x9e9298: mov             SP, fp
    //     0x9e929c: ldp             fp, lr, [SP], #0x10
    // 0x9e92a0: ret
    //     0x9e92a0: ret             
    // 0x9e92a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e92a4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e92a8: b               #0x9e9228
    // 0x9e92ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e92ac: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _generateUniqueValue(/* No info */) {
    // ** addr: 0x9e92b0, size: 0x94
    // 0x9e92b0: EnterFrame
    //     0x9e92b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e92b4: mov             fp, SP
    // 0x9e92b8: AllocStack(0x20)
    //     0x9e92b8: sub             SP, SP, #0x20
    // 0x9e92bc: SetupParameters(TargetNumbersGenerator this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x9e92bc: mov             x0, x1
    //     0x9e92c0: mov             x1, x3
    //     0x9e92c4: stur            x2, [fp, #-8]
    //     0x9e92c8: stur            x3, [fp, #-0x10]
    // 0x9e92cc: CheckStackOverflow
    //     0x9e92cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e92d0: cmp             SP, x16
    //     0x9e92d4: b.ls            #0x9e9334
    // 0x9e92d8: CheckStackOverflow
    //     0x9e92d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e92dc: cmp             SP, x16
    //     0x9e92e0: b.ls            #0x9e933c
    // 0x9e92e4: str             x1, [SP]
    // 0x9e92e8: mov             x0, x1
    // 0x9e92ec: ClosureCall
    //     0x9e92ec: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9e92f0: ldur            x2, [x0, #0x1f]
    //     0x9e92f4: blr             x2
    // 0x9e92f8: ldur            x1, [fp, #-8]
    // 0x9e92fc: mov             x2, x0
    // 0x9e9300: stur            x0, [fp, #-0x18]
    // 0x9e9304: r0 = contains()
    //     0x9e9304: bl              #0x6b0fa4  ; [dart:collection] ListBase::contains
    // 0x9e9308: tbnz            w0, #4, #0x9e9318
    // 0x9e930c: ldur            x2, [fp, #-8]
    // 0x9e9310: ldur            x1, [fp, #-0x10]
    // 0x9e9314: b               #0x9e92d8
    // 0x9e9318: ldur            x1, [fp, #-0x18]
    // 0x9e931c: r0 = LoadInt32Instr(r1)
    //     0x9e931c: sbfx            x0, x1, #1, #0x1f
    //     0x9e9320: tbz             w1, #0, #0x9e9328
    //     0x9e9324: ldur            x0, [x1, #7]
    // 0x9e9328: LeaveFrame
    //     0x9e9328: mov             SP, fp
    //     0x9e932c: ldp             fp, lr, [SP], #0x10
    // 0x9e9330: ret
    //     0x9e9330: ret             
    // 0x9e9334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9334: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9338: b               #0x9e92d8
    // 0x9e933c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e933c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9340: b               #0x9e92e4
  }
  _ _getInitialDistribution(/* No info */) {
    // ** addr: 0x9e9344, size: 0x68
    // 0x9e9344: LoadField: r2 = r1->field_7
    //     0x9e9344: ldur            w2, [x1, #7]
    // 0x9e9348: DecompressPointer r2
    //     0x9e9348: add             x2, x2, HEAP, lsl #32
    // 0x9e934c: LoadField: r1 = r2->field_1b
    //     0x9e934c: ldur            x1, [x2, #0x1b]
    // 0x9e9350: cmp             x1, #3
    // 0x9e9354: b.ne            #0x9e9364
    // 0x9e9358: r0 = Instance__Distribution
    //     0x9e9358: add             x0, PP, #0x35, lsl #12  ; [pp+0x35d90] Obj!_Distribution@c1e2e1
    //     0x9e935c: ldr             x0, [x0, #0xd90]
    // 0x9e9360: b               #0x9e93a8
    // 0x9e9364: cmp             x1, #4
    // 0x9e9368: b.ne            #0x9e9378
    // 0x9e936c: r0 = Instance__Distribution
    //     0x9e936c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35d98] Obj!_Distribution@c1e2c1
    //     0x9e9370: ldr             x0, [x0, #0xd98]
    // 0x9e9374: b               #0x9e93a8
    // 0x9e9378: cmp             x1, #5
    // 0x9e937c: b.ne            #0x9e938c
    // 0x9e9380: r0 = Instance__Distribution
    //     0x9e9380: add             x0, PP, #0x35, lsl #12  ; [pp+0x35da0] Obj!_Distribution@c1e2a1
    //     0x9e9384: ldr             x0, [x0, #0xda0]
    // 0x9e9388: b               #0x9e93a8
    // 0x9e938c: cmp             x1, #6
    // 0x9e9390: b.ne            #0x9e93a0
    // 0x9e9394: r0 = Instance__Distribution
    //     0x9e9394: add             x0, PP, #0x35, lsl #12  ; [pp+0x35da8] Obj!_Distribution@c1e281
    //     0x9e9398: ldr             x0, [x0, #0xda8]
    // 0x9e939c: b               #0x9e93a8
    // 0x9e93a0: r0 = Instance__Distribution
    //     0x9e93a0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35da8] Obj!_Distribution@c1e281
    //     0x9e93a4: ldr             x0, [x0, #0xda8]
    // 0x9e93a8: ret
    //     0x9e93a8: ret             
  }
  [closure] int _generateHighValue(dynamic) {
    // ** addr: 0x9e93ac, size: 0x50
    // 0x9e93ac: EnterFrame
    //     0x9e93ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9e93b0: mov             fp, SP
    // 0x9e93b4: ldr             x0, [fp, #0x10]
    // 0x9e93b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e93b8: ldur            w1, [x0, #0x17]
    // 0x9e93bc: DecompressPointer r1
    //     0x9e93bc: add             x1, x1, HEAP, lsl #32
    // 0x9e93c0: CheckStackOverflow
    //     0x9e93c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e93c4: cmp             SP, x16
    //     0x9e93c8: b.ls            #0x9e93f4
    // 0x9e93cc: r0 = _generateHighValue()
    //     0x9e93cc: bl              #0x9e93fc  ; [package:caps_toss/src/service/target_number_generator.dart] TargetNumbersGenerator::_generateHighValue
    // 0x9e93d0: mov             x2, x0
    // 0x9e93d4: r0 = BoxInt64Instr(r2)
    //     0x9e93d4: sbfiz           x0, x2, #1, #0x1f
    //     0x9e93d8: cmp             x2, x0, asr #1
    //     0x9e93dc: b.eq            #0x9e93e8
    //     0x9e93e0: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e93e4: stur            x2, [x0, #7]
    // 0x9e93e8: LeaveFrame
    //     0x9e93e8: mov             SP, fp
    //     0x9e93ec: ldp             fp, lr, [SP], #0x10
    // 0x9e93f0: ret
    //     0x9e93f0: ret             
    // 0x9e93f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e93f4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e93f8: b               #0x9e93cc
  }
  _ _generateHighValue(/* No info */) {
    // ** addr: 0x9e93fc, size: 0x44
    // 0x9e93fc: EnterFrame
    //     0x9e93fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9400: mov             fp, SP
    // 0x9e9404: CheckStackOverflow
    //     0x9e9404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9408: cmp             SP, x16
    //     0x9e940c: b.ls            #0x9e9438
    // 0x9e9410: LoadField: r0 = r1->field_b
    //     0x9e9410: ldur            w0, [x1, #0xb]
    // 0x9e9414: DecompressPointer r0
    //     0x9e9414: add             x0, x0, HEAP, lsl #32
    // 0x9e9418: mov             x1, x0
    // 0x9e941c: r2 = 3
    //     0x9e941c: mov             x2, #3
    // 0x9e9420: r0 = nextInt()
    //     0x9e9420: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x9e9424: add             x1, x0, #0x10
    // 0x9e9428: mov             x0, x1
    // 0x9e942c: LeaveFrame
    //     0x9e942c: mov             SP, fp
    //     0x9e9430: ldp             fp, lr, [SP], #0x10
    // 0x9e9434: ret
    //     0x9e9434: ret             
    // 0x9e9438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9438: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e943c: b               #0x9e9410
  }
  [closure] int _generateMediumValue(dynamic) {
    // ** addr: 0x9e9440, size: 0x50
    // 0x9e9440: EnterFrame
    //     0x9e9440: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9444: mov             fp, SP
    // 0x9e9448: ldr             x0, [fp, #0x10]
    // 0x9e944c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e944c: ldur            w1, [x0, #0x17]
    // 0x9e9450: DecompressPointer r1
    //     0x9e9450: add             x1, x1, HEAP, lsl #32
    // 0x9e9454: CheckStackOverflow
    //     0x9e9454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9458: cmp             SP, x16
    //     0x9e945c: b.ls            #0x9e9488
    // 0x9e9460: r0 = _generateMediumValue()
    //     0x9e9460: bl              #0x9e9490  ; [package:caps_toss/src/service/target_number_generator.dart] TargetNumbersGenerator::_generateMediumValue
    // 0x9e9464: mov             x2, x0
    // 0x9e9468: r0 = BoxInt64Instr(r2)
    //     0x9e9468: sbfiz           x0, x2, #1, #0x1f
    //     0x9e946c: cmp             x2, x0, asr #1
    //     0x9e9470: b.eq            #0x9e947c
    //     0x9e9474: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e9478: stur            x2, [x0, #7]
    // 0x9e947c: LeaveFrame
    //     0x9e947c: mov             SP, fp
    //     0x9e9480: ldp             fp, lr, [SP], #0x10
    // 0x9e9484: ret
    //     0x9e9484: ret             
    // 0x9e9488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9488: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e948c: b               #0x9e9460
  }
  _ _generateMediumValue(/* No info */) {
    // ** addr: 0x9e9490, size: 0x44
    // 0x9e9490: EnterFrame
    //     0x9e9490: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9494: mov             fp, SP
    // 0x9e9498: CheckStackOverflow
    //     0x9e9498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e949c: cmp             SP, x16
    //     0x9e94a0: b.ls            #0x9e94cc
    // 0x9e94a4: LoadField: r0 = r1->field_b
    //     0x9e94a4: ldur            w0, [x1, #0xb]
    // 0x9e94a8: DecompressPointer r0
    //     0x9e94a8: add             x0, x0, HEAP, lsl #32
    // 0x9e94ac: mov             x1, x0
    // 0x9e94b0: r2 = 5
    //     0x9e94b0: mov             x2, #5
    // 0x9e94b4: r0 = nextInt()
    //     0x9e94b4: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x9e94b8: add             x1, x0, #0xb
    // 0x9e94bc: mov             x0, x1
    // 0x9e94c0: LeaveFrame
    //     0x9e94c0: mov             SP, fp
    //     0x9e94c4: ldp             fp, lr, [SP], #0x10
    // 0x9e94c8: ret
    //     0x9e94c8: ret             
    // 0x9e94cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e94cc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e94d0: b               #0x9e94a4
  }
  [closure] int _generateLowValue(dynamic) {
    // ** addr: 0x9e94d4, size: 0x50
    // 0x9e94d4: EnterFrame
    //     0x9e94d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e94d8: mov             fp, SP
    // 0x9e94dc: ldr             x0, [fp, #0x10]
    // 0x9e94e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e94e0: ldur            w1, [x0, #0x17]
    // 0x9e94e4: DecompressPointer r1
    //     0x9e94e4: add             x1, x1, HEAP, lsl #32
    // 0x9e94e8: CheckStackOverflow
    //     0x9e94e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e94ec: cmp             SP, x16
    //     0x9e94f0: b.ls            #0x9e951c
    // 0x9e94f4: r0 = _generateLowValue()
    //     0x9e94f4: bl              #0x9e9524  ; [package:caps_toss/src/service/target_number_generator.dart] TargetNumbersGenerator::_generateLowValue
    // 0x9e94f8: mov             x2, x0
    // 0x9e94fc: r0 = BoxInt64Instr(r2)
    //     0x9e94fc: sbfiz           x0, x2, #1, #0x1f
    //     0x9e9500: cmp             x2, x0, asr #1
    //     0x9e9504: b.eq            #0x9e9510
    //     0x9e9508: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e950c: stur            x2, [x0, #7]
    // 0x9e9510: LeaveFrame
    //     0x9e9510: mov             SP, fp
    //     0x9e9514: ldp             fp, lr, [SP], #0x10
    // 0x9e9518: ret
    //     0x9e9518: ret             
    // 0x9e951c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e951c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9520: b               #0x9e94f4
  }
  _ _generateLowValue(/* No info */) {
    // ** addr: 0x9e9524, size: 0x44
    // 0x9e9524: EnterFrame
    //     0x9e9524: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9528: mov             fp, SP
    // 0x9e952c: CheckStackOverflow
    //     0x9e952c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9530: cmp             SP, x16
    //     0x9e9534: b.ls            #0x9e9560
    // 0x9e9538: LoadField: r0 = r1->field_b
    //     0x9e9538: ldur            w0, [x1, #0xb]
    // 0x9e953c: DecompressPointer r0
    //     0x9e953c: add             x0, x0, HEAP, lsl #32
    // 0x9e9540: mov             x1, x0
    // 0x9e9544: r2 = 9
    //     0x9e9544: mov             x2, #9
    // 0x9e9548: r0 = nextInt()
    //     0x9e9548: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x9e954c: add             x1, x0, #2
    // 0x9e9550: mov             x0, x1
    // 0x9e9554: LeaveFrame
    //     0x9e9554: mov             SP, fp
    //     0x9e9558: ldp             fp, lr, [SP], #0x10
    // 0x9e955c: ret
    //     0x9e955c: ret             
    // 0x9e9560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9560: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9564: b               #0x9e9538
  }
  _ replaceValue(/* No info */) {
    // ** addr: 0x9ea840, size: 0x138
    // 0x9ea840: EnterFrame
    //     0x9ea840: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea844: mov             fp, SP
    // 0x9ea848: AllocStack(0x20)
    //     0x9ea848: sub             SP, SP, #0x20
    // 0x9ea84c: SetupParameters(TargetNumbersGenerator this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9ea84c: mov             x4, x1
    //     0x9ea850: mov             x0, x2
    //     0x9ea854: stur            x1, [fp, #-8]
    //     0x9ea858: stur            x2, [fp, #-0x10]
    //     0x9ea85c: stur            x3, [fp, #-0x18]
    // 0x9ea860: CheckStackOverflow
    //     0x9ea860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea864: cmp             SP, x16
    //     0x9ea868: b.ls            #0x9ea96c
    // 0x9ea86c: mov             x2, x0
    // 0x9ea870: r1 = <int>
    //     0x9ea870: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x9ea874: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9ea874: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9ea878: r0 = List.from()
    //     0x9ea878: bl              #0x51c860  ; [dart:core] List::List.from
    // 0x9ea87c: mov             x3, x0
    // 0x9ea880: ldur            x2, [fp, #-0x18]
    // 0x9ea884: stur            x3, [fp, #-0x20]
    // 0x9ea888: r0 = BoxInt64Instr(r2)
    //     0x9ea888: sbfiz           x0, x2, #1, #0x1f
    //     0x9ea88c: cmp             x2, x0, asr #1
    //     0x9ea890: b.eq            #0x9ea89c
    //     0x9ea894: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea898: stur            x2, [x0, #7]
    // 0x9ea89c: mov             x1, x3
    // 0x9ea8a0: mov             x2, x0
    // 0x9ea8a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9ea8a4: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9ea8a8: r0 = indexOf()
    //     0x9ea8a8: bl              #0x5a02d8  ; [dart:collection] ListBase::indexOf
    // 0x9ea8ac: stur            x0, [fp, #-0x18]
    // 0x9ea8b0: cmn             x0, #1
    // 0x9ea8b4: b.ne            #0x9ea8c8
    // 0x9ea8b8: ldur            x0, [fp, #-0x10]
    // 0x9ea8bc: LeaveFrame
    //     0x9ea8bc: mov             SP, fp
    //     0x9ea8c0: ldp             fp, lr, [SP], #0x10
    // 0x9ea8c4: ret
    //     0x9ea8c4: ret             
    // 0x9ea8c8: ldur            x3, [fp, #-0x20]
    // 0x9ea8cc: ldur            x2, [fp, #-8]
    // 0x9ea8d0: r1 = Function '_generateValueByProbability@1307444957':.
    //     0x9ea8d0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35d60] AnonymousClosure: (0x9ea978), in [package:caps_toss/src/service/target_number_generator.dart] TargetNumbersGenerator::_generateValueByProbability (0x9ea9c8)
    //     0x9ea8d4: ldr             x1, [x1, #0xd60]
    // 0x9ea8d8: r0 = AllocateClosure()
    //     0x9ea8d8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9ea8dc: ldur            x1, [fp, #-8]
    // 0x9ea8e0: ldur            x2, [fp, #-0x20]
    // 0x9ea8e4: mov             x3, x0
    // 0x9ea8e8: r0 = _generateUniqueValue()
    //     0x9ea8e8: bl              #0x9e92b0  ; [package:caps_toss/src/service/target_number_generator.dart] TargetNumbersGenerator::_generateUniqueValue
    // 0x9ea8ec: mov             x3, x0
    // 0x9ea8f0: ldur            x2, [fp, #-0x20]
    // 0x9ea8f4: LoadField: r0 = r2->field_b
    //     0x9ea8f4: ldur            w0, [x2, #0xb]
    // 0x9ea8f8: r1 = LoadInt32Instr(r0)
    //     0x9ea8f8: sbfx            x1, x0, #1, #0x1f
    // 0x9ea8fc: mov             x0, x1
    // 0x9ea900: ldur            x1, [fp, #-0x18]
    // 0x9ea904: cmp             x1, x0
    // 0x9ea908: b.hs            #0x9ea974
    // 0x9ea90c: LoadField: r4 = r2->field_f
    //     0x9ea90c: ldur            w4, [x2, #0xf]
    // 0x9ea910: DecompressPointer r4
    //     0x9ea910: add             x4, x4, HEAP, lsl #32
    // 0x9ea914: r0 = BoxInt64Instr(r3)
    //     0x9ea914: sbfiz           x0, x3, #1, #0x1f
    //     0x9ea918: cmp             x3, x0, asr #1
    //     0x9ea91c: b.eq            #0x9ea928
    //     0x9ea920: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea924: stur            x3, [x0, #7]
    // 0x9ea928: mov             x1, x4
    // 0x9ea92c: ldur            x3, [fp, #-0x18]
    // 0x9ea930: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ea930: add             x25, x1, x3, lsl #2
    //     0x9ea934: add             x25, x25, #0xf
    //     0x9ea938: str             w0, [x25]
    //     0x9ea93c: tbz             w0, #0, #0x9ea958
    //     0x9ea940: ldurb           w16, [x1, #-1]
    //     0x9ea944: ldurb           w17, [x0, #-1]
    //     0x9ea948: and             x16, x17, x16, lsr #2
    //     0x9ea94c: tst             x16, HEAP, lsr #32
    //     0x9ea950: b.eq            #0x9ea958
    //     0x9ea954: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9ea958: mov             x1, x2
    // 0x9ea95c: r0 = toSet()
    //     0x9ea95c: bl              #0x614d5c  ; [dart:core] _GrowableList::toSet
    // 0x9ea960: LeaveFrame
    //     0x9ea960: mov             SP, fp
    //     0x9ea964: ldp             fp, lr, [SP], #0x10
    // 0x9ea968: ret
    //     0x9ea968: ret             
    // 0x9ea96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea96c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea970: b               #0x9ea86c
    // 0x9ea974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ea974: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int _generateValueByProbability(dynamic) {
    // ** addr: 0x9ea978, size: 0x50
    // 0x9ea978: EnterFrame
    //     0x9ea978: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea97c: mov             fp, SP
    // 0x9ea980: ldr             x0, [fp, #0x10]
    // 0x9ea984: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ea984: ldur            w1, [x0, #0x17]
    // 0x9ea988: DecompressPointer r1
    //     0x9ea988: add             x1, x1, HEAP, lsl #32
    // 0x9ea98c: CheckStackOverflow
    //     0x9ea98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea990: cmp             SP, x16
    //     0x9ea994: b.ls            #0x9ea9c0
    // 0x9ea998: r0 = _generateValueByProbability()
    //     0x9ea998: bl              #0x9ea9c8  ; [package:caps_toss/src/service/target_number_generator.dart] TargetNumbersGenerator::_generateValueByProbability
    // 0x9ea99c: mov             x2, x0
    // 0x9ea9a0: r0 = BoxInt64Instr(r2)
    //     0x9ea9a0: sbfiz           x0, x2, #1, #0x1f
    //     0x9ea9a4: cmp             x2, x0, asr #1
    //     0x9ea9a8: b.eq            #0x9ea9b4
    //     0x9ea9ac: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ea9b0: stur            x2, [x0, #7]
    // 0x9ea9b4: LeaveFrame
    //     0x9ea9b4: mov             SP, fp
    //     0x9ea9b8: ldp             fp, lr, [SP], #0x10
    // 0x9ea9bc: ret
    //     0x9ea9bc: ret             
    // 0x9ea9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea9c0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea9c4: b               #0x9ea998
  }
  _ _generateValueByProbability(/* No info */) {
    // ** addr: 0x9ea9c8, size: 0x90
    // 0x9ea9c8: EnterFrame
    //     0x9ea9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea9cc: mov             fp, SP
    // 0x9ea9d0: AllocStack(0x8)
    //     0x9ea9d0: sub             SP, SP, #8
    // 0x9ea9d4: SetupParameters(TargetNumbersGenerator this /* r1 => r0, fp-0x8 */)
    //     0x9ea9d4: mov             x0, x1
    //     0x9ea9d8: stur            x1, [fp, #-8]
    // 0x9ea9dc: CheckStackOverflow
    //     0x9ea9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea9e0: cmp             SP, x16
    //     0x9ea9e4: b.ls            #0x9eaa50
    // 0x9ea9e8: LoadField: r1 = r0->field_b
    //     0x9ea9e8: ldur            w1, [x0, #0xb]
    // 0x9ea9ec: DecompressPointer r1
    //     0x9ea9ec: add             x1, x1, HEAP, lsl #32
    // 0x9ea9f0: r0 = nextDouble()
    //     0x9ea9f0: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x9ea9f4: mov             v1.16b, v0.16b
    // 0x9ea9f8: d0 = 0.500000
    //     0x9ea9f8: fmov            d0, #0.50000000
    // 0x9ea9fc: fcmp            d0, d1
    // 0x9eaa00: b.le            #0x9eaa18
    // 0x9eaa04: ldur            x1, [fp, #-8]
    // 0x9eaa08: r0 = _generateLowValue()
    //     0x9eaa08: bl              #0x9e9524  ; [package:caps_toss/src/service/target_number_generator.dart] TargetNumbersGenerator::_generateLowValue
    // 0x9eaa0c: LeaveFrame
    //     0x9eaa0c: mov             SP, fp
    //     0x9eaa10: ldp             fp, lr, [SP], #0x10
    // 0x9eaa14: ret
    //     0x9eaa14: ret             
    // 0x9eaa18: d0 = 0.900000
    //     0x9eaa18: add             x17, PP, #8, lsl #12  ; [pp+0x8f70] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x9eaa1c: ldr             d0, [x17, #0xf70]
    // 0x9eaa20: fcmp            d0, d1
    // 0x9eaa24: b.le            #0x9eaa3c
    // 0x9eaa28: ldur            x1, [fp, #-8]
    // 0x9eaa2c: r0 = _generateMediumValue()
    //     0x9eaa2c: bl              #0x9e9490  ; [package:caps_toss/src/service/target_number_generator.dart] TargetNumbersGenerator::_generateMediumValue
    // 0x9eaa30: LeaveFrame
    //     0x9eaa30: mov             SP, fp
    //     0x9eaa34: ldp             fp, lr, [SP], #0x10
    // 0x9eaa38: ret
    //     0x9eaa38: ret             
    // 0x9eaa3c: ldur            x1, [fp, #-8]
    // 0x9eaa40: r0 = _generateHighValue()
    //     0x9eaa40: bl              #0x9e93fc  ; [package:caps_toss/src/service/target_number_generator.dart] TargetNumbersGenerator::_generateHighValue
    // 0x9eaa44: LeaveFrame
    //     0x9eaa44: mov             SP, fp
    //     0x9eaa48: ldp             fp, lr, [SP], #0x10
    // 0x9eaa4c: ret
    //     0x9eaa4c: ret             
    // 0x9eaa50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eaa50: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eaa54: b               #0x9ea9e8
  }
}

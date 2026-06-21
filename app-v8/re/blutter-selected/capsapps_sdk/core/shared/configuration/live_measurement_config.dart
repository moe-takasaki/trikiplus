// lib: , url: package:capsapps_sdk/core/shared/configuration/live_measurement_config.dart

// class id: 1049351, size: 0x8
class :: {
}

// class id: 3957, size: 0x1c, field offset: 0x8
class LiveMeasurementConfig extends Object {

  static Uint8List stopLiveMeasurementRequestData() {
    // ** addr: 0x85ba38, size: 0xdc
    // 0x85ba38: EnterFrame
    //     0x85ba38: stp             fp, lr, [SP, #-0x10]!
    //     0x85ba3c: mov             fp, SP
    // 0x85ba40: AllocStack(0x18)
    //     0x85ba40: sub             SP, SP, #0x18
    // 0x85ba44: r0 = 10
    //     0x85ba44: mov             x0, #0xa
    // 0x85ba48: CheckStackOverflow
    //     0x85ba48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ba4c: cmp             SP, x16
    //     0x85ba50: b.ls            #0x85bb0c
    // 0x85ba54: mov             x2, x0
    // 0x85ba58: r1 = Null
    //     0x85ba58: mov             x1, NULL
    // 0x85ba5c: r0 = AllocateArray()
    //     0x85ba5c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x85ba60: stur            x0, [fp, #-8]
    // 0x85ba64: r16 = 64
    //     0x85ba64: mov             x16, #0x40
    // 0x85ba68: StoreField: r0->field_f = r16
    //     0x85ba68: stur            w16, [x0, #0xf]
    // 0x85ba6c: StoreField: r0->field_13 = rZR
    //     0x85ba6c: stur            wzr, [x0, #0x13]
    // 0x85ba70: ArrayStore: r0[0] = rZR  ; List_4
    //     0x85ba70: stur            wzr, [x0, #0x17]
    // 0x85ba74: StoreField: r0->field_1b = rZR
    //     0x85ba74: stur            wzr, [x0, #0x1b]
    // 0x85ba78: StoreField: r0->field_1f = rZR
    //     0x85ba78: stur            wzr, [x0, #0x1f]
    // 0x85ba7c: r1 = <int>
    //     0x85ba7c: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x85ba80: r0 = AllocateGrowableArray()
    //     0x85ba80: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x85ba84: mov             x3, x0
    // 0x85ba88: ldur            x0, [fp, #-8]
    // 0x85ba8c: stur            x3, [fp, #-0x10]
    // 0x85ba90: StoreField: r3->field_f = r0
    //     0x85ba90: stur            w0, [x3, #0xf]
    // 0x85ba94: r0 = 10
    //     0x85ba94: mov             x0, #0xa
    // 0x85ba98: StoreField: r3->field_b = r0
    //     0x85ba98: stur            w0, [x3, #0xb]
    // 0x85ba9c: mov             x1, x3
    // 0x85baa0: r2 = const [0, 0]
    //     0x85baa0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17998] List<int>(2)
    //     0x85baa4: ldr             x2, [x2, #0x998]
    // 0x85baa8: r0 = addAll()
    //     0x85baa8: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x85baac: ldur            x5, [fp, #-0x10]
    // 0x85bab0: LoadField: r0 = r5->field_b
    //     0x85bab0: ldur            w0, [x5, #0xb]
    // 0x85bab4: stur            x0, [fp, #-8]
    // 0x85bab8: r4 = LoadInt32Instr(r0)
    //     0x85bab8: sbfx            x4, x0, #1, #0x1f
    // 0x85babc: stur            x4, [fp, #-0x18]
    // 0x85bac0: tbz             x4, #0x3f, #0x85bad8
    // 0x85bac4: mov             x2, x0
    // 0x85bac8: mov             x3, x4
    // 0x85bacc: r1 = 0
    //     0x85bacc: mov             x1, #0
    // 0x85bad0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x85bad0: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x85bad4: r0 = checkValidRange()
    //     0x85bad4: bl              #0x503520  ; [dart:core] RangeError::checkValidRange
    // 0x85bad8: ldur            x4, [fp, #-8]
    // 0x85badc: r0 = AllocateUint8Array()
    //     0x85badc: bl              #0xb60960  ; AllocateUint8ArrayStub
    // 0x85bae0: mov             x1, x0
    // 0x85bae4: ldur            x3, [fp, #-0x18]
    // 0x85bae8: ldur            x5, [fp, #-0x10]
    // 0x85baec: r2 = 0
    //     0x85baec: mov             x2, #0
    // 0x85baf0: r6 = 0
    //     0x85baf0: mov             x6, #0
    // 0x85baf4: stur            x0, [fp, #-8]
    // 0x85baf8: r0 = _slowSetRange()
    //     0x85baf8: bl              #0x95bccc  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x85bafc: ldur            x0, [fp, #-8]
    // 0x85bb00: LeaveFrame
    //     0x85bb00: mov             SP, fp
    //     0x85bb04: ldp             fp, lr, [SP], #0x10
    // 0x85bb08: ret
    //     0x85bb08: ret             
    // 0x85bb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85bb0c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85bb10: b               #0x85ba54
  }
  _ startLiveMeasurementRequestData(/* No info */) {
    // ** addr: 0x905368, size: 0x118
    // 0x905368: EnterFrame
    //     0x905368: stp             fp, lr, [SP, #-0x10]!
    //     0x90536c: mov             fp, SP
    // 0x905370: AllocStack(0x20)
    //     0x905370: sub             SP, SP, #0x20
    // 0x905374: r0 = 6
    //     0x905374: mov             x0, #6
    // 0x905378: mov             x3, x1
    // 0x90537c: stur            x1, [fp, #-8]
    // 0x905380: CheckStackOverflow
    //     0x905380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905384: cmp             SP, x16
    //     0x905388: b.ls            #0x905478
    // 0x90538c: mov             x2, x0
    // 0x905390: r1 = Null
    //     0x905390: mov             x1, NULL
    // 0x905394: r0 = AllocateArray()
    //     0x905394: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x905398: stur            x0, [fp, #-0x10]
    // 0x90539c: r16 = 64
    //     0x90539c: mov             x16, #0x40
    // 0x9053a0: StoreField: r0->field_f = r16
    //     0x9053a0: stur            w16, [x0, #0xf]
    // 0x9053a4: r16 = 32
    //     0x9053a4: mov             x16, #0x20
    // 0x9053a8: StoreField: r0->field_13 = r16
    //     0x9053a8: stur            w16, [x0, #0x13]
    // 0x9053ac: ArrayStore: r0[0] = rZR  ; List_4
    //     0x9053ac: stur            wzr, [x0, #0x17]
    // 0x9053b0: r1 = <int>
    //     0x9053b0: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x9053b4: r0 = AllocateGrowableArray()
    //     0x9053b4: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9053b8: mov             x3, x0
    // 0x9053bc: ldur            x0, [fp, #-0x10]
    // 0x9053c0: stur            x3, [fp, #-0x18]
    // 0x9053c4: StoreField: r3->field_f = r0
    //     0x9053c4: stur            w0, [x3, #0xf]
    // 0x9053c8: r0 = 6
    //     0x9053c8: mov             x0, #6
    // 0x9053cc: StoreField: r3->field_b = r0
    //     0x9053cc: stur            w0, [x3, #0xb]
    // 0x9053d0: mov             x1, x3
    // 0x9053d4: r2 = const [0xd0, 0x7]
    //     0x9053d4: add             x2, PP, #0x17, lsl #12  ; [pp+0x172c0] List<int>(2)
    //     0x9053d8: ldr             x2, [x2, #0x2c0]
    // 0x9053dc: r0 = addAll()
    //     0x9053dc: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9053e0: ldur            x0, [fp, #-8]
    // 0x9053e4: LoadField: r1 = r0->field_13
    //     0x9053e4: ldur            w1, [x0, #0x13]
    // 0x9053e8: DecompressPointer r1
    //     0x9053e8: add             x1, x1, HEAP, lsl #32
    // 0x9053ec: LoadField: r2 = r1->field_13
    //     0x9053ec: ldur            w2, [x1, #0x13]
    // 0x9053f0: DecompressPointer r2
    //     0x9053f0: add             x2, x2, HEAP, lsl #32
    // 0x9053f4: ldur            x1, [fp, #-0x18]
    // 0x9053f8: r0 = addAll()
    //     0x9053f8: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9053fc: ldur            x0, [fp, #-8]
    // 0x905400: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x905400: ldur            w1, [x0, #0x17]
    // 0x905404: DecompressPointer r1
    //     0x905404: add             x1, x1, HEAP, lsl #32
    // 0x905408: LoadField: r2 = r1->field_13
    //     0x905408: ldur            w2, [x1, #0x13]
    // 0x90540c: DecompressPointer r2
    //     0x90540c: add             x2, x2, HEAP, lsl #32
    // 0x905410: ldur            x1, [fp, #-0x18]
    // 0x905414: r0 = addAll()
    //     0x905414: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x905418: ldur            x5, [fp, #-0x18]
    // 0x90541c: LoadField: r0 = r5->field_b
    //     0x90541c: ldur            w0, [x5, #0xb]
    // 0x905420: stur            x0, [fp, #-8]
    // 0x905424: r4 = LoadInt32Instr(r0)
    //     0x905424: sbfx            x4, x0, #1, #0x1f
    // 0x905428: stur            x4, [fp, #-0x20]
    // 0x90542c: tbz             x4, #0x3f, #0x905444
    // 0x905430: mov             x2, x0
    // 0x905434: mov             x3, x4
    // 0x905438: r1 = 0
    //     0x905438: mov             x1, #0
    // 0x90543c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x90543c: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x905440: r0 = checkValidRange()
    //     0x905440: bl              #0x503520  ; [dart:core] RangeError::checkValidRange
    // 0x905444: ldur            x4, [fp, #-8]
    // 0x905448: r0 = AllocateUint8Array()
    //     0x905448: bl              #0xb60960  ; AllocateUint8ArrayStub
    // 0x90544c: mov             x1, x0
    // 0x905450: ldur            x3, [fp, #-0x20]
    // 0x905454: ldur            x5, [fp, #-0x18]
    // 0x905458: r2 = 0
    //     0x905458: mov             x2, #0
    // 0x90545c: r6 = 0
    //     0x90545c: mov             x6, #0
    // 0x905460: stur            x0, [fp, #-8]
    // 0x905464: r0 = _slowSetRange()
    //     0x905464: bl              #0x95bccc  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x905468: ldur            x0, [fp, #-8]
    // 0x90546c: LeaveFrame
    //     0x90546c: mov             SP, fp
    //     0x905470: ldp             fp, lr, [SP], #0x10
    // 0x905474: ret
    //     0x905474: ret             
    // 0x905478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905478: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90547c: b               #0x90538c
  }
}

// class id: 6231, size: 0x18, field offset: 0x14
enum SensorsEnableFlag extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _ImmutableList<int> field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a2efc, size: 0x64
    // 0x9a2efc: EnterFrame
    //     0x9a2efc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2f00: mov             fp, SP
    // 0x9a2f04: AllocStack(0x10)
    //     0x9a2f04: sub             SP, SP, #0x10
    // 0x9a2f08: SetupParameters(SensorsEnableFlag this /* r1 => r0, fp-0x8 */)
    //     0x9a2f08: mov             x0, x1
    //     0x9a2f0c: stur            x1, [fp, #-8]
    // 0x9a2f10: CheckStackOverflow
    //     0x9a2f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2f14: cmp             SP, x16
    //     0x9a2f18: b.ls            #0x9a2f58
    // 0x9a2f1c: r1 = Null
    //     0x9a2f1c: mov             x1, NULL
    // 0x9a2f20: r2 = 4
    //     0x9a2f20: mov             x2, #4
    // 0x9a2f24: r0 = AllocateArray()
    //     0x9a2f24: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a2f28: r16 = "SensorsEnableFlag."
    //     0x9a2f28: add             x16, PP, #0x23, lsl #12  ; [pp+0x234a0] "SensorsEnableFlag."
    //     0x9a2f2c: ldr             x16, [x16, #0x4a0]
    // 0x9a2f30: StoreField: r0->field_f = r16
    //     0x9a2f30: stur            w16, [x0, #0xf]
    // 0x9a2f34: ldur            x1, [fp, #-8]
    // 0x9a2f38: LoadField: r2 = r1->field_f
    //     0x9a2f38: ldur            w2, [x1, #0xf]
    // 0x9a2f3c: DecompressPointer r2
    //     0x9a2f3c: add             x2, x2, HEAP, lsl #32
    // 0x9a2f40: StoreField: r0->field_13 = r2
    //     0x9a2f40: stur            w2, [x0, #0x13]
    // 0x9a2f44: str             x0, [SP]
    // 0x9a2f48: r0 = _interpolate()
    //     0x9a2f48: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a2f4c: LeaveFrame
    //     0x9a2f4c: mov             SP, fp
    //     0x9a2f50: ldp             fp, lr, [SP], #0x10
    // 0x9a2f54: ret
    //     0x9a2f54: ret             
    // 0x9a2f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2f58: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2f5c: b               #0x9a2f1c
  }
}

// class id: 6232, size: 0x20, field offset: 0x14
enum SensorsFrequencyOdr extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _ImmutableList<int> field_14;
  _Mint field_18;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a2e98, size: 0x64
    // 0x9a2e98: EnterFrame
    //     0x9a2e98: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2e9c: mov             fp, SP
    // 0x9a2ea0: AllocStack(0x10)
    //     0x9a2ea0: sub             SP, SP, #0x10
    // 0x9a2ea4: SetupParameters(SensorsFrequencyOdr this /* r1 => r0, fp-0x8 */)
    //     0x9a2ea4: mov             x0, x1
    //     0x9a2ea8: stur            x1, [fp, #-8]
    // 0x9a2eac: CheckStackOverflow
    //     0x9a2eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2eb0: cmp             SP, x16
    //     0x9a2eb4: b.ls            #0x9a2ef4
    // 0x9a2eb8: r1 = Null
    //     0x9a2eb8: mov             x1, NULL
    // 0x9a2ebc: r2 = 4
    //     0x9a2ebc: mov             x2, #4
    // 0x9a2ec0: r0 = AllocateArray()
    //     0x9a2ec0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a2ec4: r16 = "SensorsFrequencyOdr."
    //     0x9a2ec4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23498] "SensorsFrequencyOdr."
    //     0x9a2ec8: ldr             x16, [x16, #0x498]
    // 0x9a2ecc: StoreField: r0->field_f = r16
    //     0x9a2ecc: stur            w16, [x0, #0xf]
    // 0x9a2ed0: ldur            x1, [fp, #-8]
    // 0x9a2ed4: LoadField: r2 = r1->field_f
    //     0x9a2ed4: ldur            w2, [x1, #0xf]
    // 0x9a2ed8: DecompressPointer r2
    //     0x9a2ed8: add             x2, x2, HEAP, lsl #32
    // 0x9a2edc: StoreField: r0->field_13 = r2
    //     0x9a2edc: stur            w2, [x0, #0x13]
    // 0x9a2ee0: str             x0, [SP]
    // 0x9a2ee4: r0 = _interpolate()
    //     0x9a2ee4: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a2ee8: LeaveFrame
    //     0x9a2ee8: mov             SP, fp
    //     0x9a2eec: ldp             fp, lr, [SP], #0x10
    // 0x9a2ef0: ret
    //     0x9a2ef0: ret             
    // 0x9a2ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2ef4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2ef8: b               #0x9a2eb8
  }
}

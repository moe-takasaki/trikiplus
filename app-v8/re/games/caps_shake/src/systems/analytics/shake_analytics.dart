// lib: , url: package:caps_shake/src/systems/analytics/shake_analytics.dart

// class id: 1048956, size: 0x8
class :: {
}

// class id: 4234, size: 0x58, field offset: 0x8
class ShakeAnalytics extends Object {

  _ ShakeAnalytics(/* No info */) {
    // ** addr: 0x71ad00, size: 0xd0
    // 0x71ad00: EnterFrame
    //     0x71ad00: stp             fp, lr, [SP, #-0x10]!
    //     0x71ad04: mov             fp, SP
    // 0x71ad08: AllocStack(0x18)
    //     0x71ad08: sub             SP, SP, #0x18
    // 0x71ad0c: r0 = false
    //     0x71ad0c: add             x0, NULL, #0x30  ; false
    // 0x71ad10: mov             x3, x1
    // 0x71ad14: stur            x1, [fp, #-8]
    // 0x71ad18: CheckStackOverflow
    //     0x71ad18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ad1c: cmp             SP, x16
    //     0x71ad20: b.ls            #0x71adc8
    // 0x71ad24: StoreField: r3->field_7 = rZR
    //     0x71ad24: stur            xzr, [x3, #7]
    // 0x71ad28: StoreField: r3->field_f = rZR
    //     0x71ad28: stur            xzr, [x3, #0xf]
    // 0x71ad2c: ArrayStore: r3[0] = rZR  ; List_8
    //     0x71ad2c: stur            xzr, [x3, #0x17]
    // 0x71ad30: StoreField: r3->field_1f = rZR
    //     0x71ad30: stur            xzr, [x3, #0x1f]
    // 0x71ad34: StoreField: r3->field_27 = rZR
    //     0x71ad34: stur            xzr, [x3, #0x27]
    // 0x71ad38: StoreField: r3->field_2f = rZR
    //     0x71ad38: stur            xzr, [x3, #0x2f]
    // 0x71ad3c: StoreField: r3->field_37 = rZR
    //     0x71ad3c: stur            xzr, [x3, #0x37]
    // 0x71ad40: StoreField: r3->field_43 = rZR
    //     0x71ad40: stur            xzr, [x3, #0x43]
    // 0x71ad44: StoreField: r3->field_4b = r0
    //     0x71ad44: stur            w0, [x3, #0x4b]
    // 0x71ad48: StoreField: r3->field_4f = rZR
    //     0x71ad48: stur            xzr, [x3, #0x4f]
    // 0x71ad4c: r1 = Null
    //     0x71ad4c: mov             x1, NULL
    // 0x71ad50: r2 = 12
    //     0x71ad50: mov             x2, #0xc
    // 0x71ad54: r0 = AllocateArray()
    //     0x71ad54: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x71ad58: r16 = Instance_ObstacleType
    //     0x71ad58: add             x16, PP, #0x35, lsl #12  ; [pp+0x35bd8] Obj!ObstacleType@c2bf11
    //     0x71ad5c: ldr             x16, [x16, #0xbd8]
    // 0x71ad60: StoreField: r0->field_f = r16
    //     0x71ad60: stur            w16, [x0, #0xf]
    // 0x71ad64: StoreField: r0->field_13 = rZR
    //     0x71ad64: stur            wzr, [x0, #0x13]
    // 0x71ad68: r16 = Instance_ObstacleType
    //     0x71ad68: add             x16, PP, #0x35, lsl #12  ; [pp+0x35be0] Obj!ObstacleType@c2bef1
    //     0x71ad6c: ldr             x16, [x16, #0xbe0]
    // 0x71ad70: ArrayStore: r0[0] = r16  ; List_4
    //     0x71ad70: stur            w16, [x0, #0x17]
    // 0x71ad74: StoreField: r0->field_1b = rZR
    //     0x71ad74: stur            wzr, [x0, #0x1b]
    // 0x71ad78: r16 = Instance_ObstacleType
    //     0x71ad78: add             x16, PP, #0x35, lsl #12  ; [pp+0x35be8] Obj!ObstacleType@c2bed1
    //     0x71ad7c: ldr             x16, [x16, #0xbe8]
    // 0x71ad80: StoreField: r0->field_1f = r16
    //     0x71ad80: stur            w16, [x0, #0x1f]
    // 0x71ad84: StoreField: r0->field_23 = rZR
    //     0x71ad84: stur            wzr, [x0, #0x23]
    // 0x71ad88: r16 = <ObstacleType, int>
    //     0x71ad88: add             x16, PP, #0x36, lsl #12  ; [pp+0x36158] TypeArguments: <ObstacleType, int>
    //     0x71ad8c: ldr             x16, [x16, #0x158]
    // 0x71ad90: stp             x0, x16, [SP]
    // 0x71ad94: r0 = Map._fromLiteral()
    //     0x71ad94: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x71ad98: ldur            x1, [fp, #-8]
    // 0x71ad9c: StoreField: r1->field_3f = r0
    //     0x71ad9c: stur            w0, [x1, #0x3f]
    //     0x71ada0: ldurb           w16, [x1, #-1]
    //     0x71ada4: ldurb           w17, [x0, #-1]
    //     0x71ada8: and             x16, x17, x16, lsr #2
    //     0x71adac: tst             x16, HEAP, lsr #32
    //     0x71adb0: b.eq            #0x71adb8
    //     0x71adb4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x71adb8: r0 = Null
    //     0x71adb8: mov             x0, NULL
    // 0x71adbc: LeaveFrame
    //     0x71adbc: mov             SP, fp
    //     0x71adc0: ldp             fp, lr, [SP], #0x10
    // 0x71adc4: ret
    //     0x71adc4: ret             
    // 0x71adc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71adc8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71adcc: b               #0x71ad24
  }
  _ fuelCollected(/* No info */) async {
    // ** addr: 0x79caf4, size: 0x5c
    // 0x79caf4: EnterFrame
    //     0x79caf4: stp             fp, lr, [SP, #-0x10]!
    //     0x79caf8: mov             fp, SP
    // 0x79cafc: AllocStack(0x18)
    //     0x79cafc: sub             SP, SP, #0x18
    // 0x79cb00: SetupParameters(ShakeAnalytics this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x79cb00: stur            NULL, [fp, #-8]
    //     0x79cb04: stur            x1, [fp, #-0x10]
    //     0x79cb08: stur            d0, [fp, #-0x18]
    // 0x79cb0c: CheckStackOverflow
    //     0x79cb0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79cb10: cmp             SP, x16
    //     0x79cb14: b.ls            #0x79cb48
    // 0x79cb18: InitAsync() -> Future<void?>
    //     0x79cb18: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x79cb1c: bl              #0x4fe214  ; InitAsyncStub
    // 0x79cb20: ldur            x1, [fp, #-0x10]
    // 0x79cb24: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x79cb24: ldur            x2, [x1, #0x17]
    // 0x79cb28: add             x3, x2, #1
    // 0x79cb2c: ArrayStore: r1[0] = r3  ; List_8
    //     0x79cb2c: stur            x3, [x1, #0x17]
    // 0x79cb30: LoadField: d0 = r1->field_1f
    //     0x79cb30: ldur            d0, [x1, #0x1f]
    // 0x79cb34: ldur            d1, [fp, #-0x18]
    // 0x79cb38: fadd            d2, d0, d1
    // 0x79cb3c: StoreField: r1->field_1f = d2
    //     0x79cb3c: stur            d2, [x1, #0x1f]
    // 0x79cb40: r0 = Null
    //     0x79cb40: mov             x0, NULL
    // 0x79cb44: r0 = ReturnAsyncNotFuture()
    //     0x79cb44: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x79cb48: r0 = StackOverflowSharedWithFPURegs()
    //     0x79cb48: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x79cb4c: b               #0x79cb18
  }
  _ coinCollected(/* No info */) {
    // ** addr: 0x79da84, size: 0x34
    // 0x79da84: r16 = Instance_CoinType
    //     0x79da84: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bd18] Obj!CoinType@c2bf31
    //     0x79da88: ldr             x16, [x16, #0xd18]
    // 0x79da8c: cmp             w2, w16
    // 0x79da90: b.ne            #0x79daa4
    // 0x79da94: LoadField: r2 = r1->field_f
    //     0x79da94: ldur            x2, [x1, #0xf]
    // 0x79da98: add             x4, x2, x3
    // 0x79da9c: StoreField: r1->field_f = r4
    //     0x79da9c: stur            x4, [x1, #0xf]
    // 0x79daa0: b               #0x79dab0
    // 0x79daa4: LoadField: r2 = r1->field_7
    //     0x79daa4: ldur            x2, [x1, #7]
    // 0x79daa8: add             x3, x2, #1
    // 0x79daac: StoreField: r1->field_7 = r3
    //     0x79daac: stur            x3, [x1, #7]
    // 0x79dab0: r0 = Null
    //     0x79dab0: mov             x0, NULL
    // 0x79dab4: ret
    //     0x79dab4: ret             
  }
  _ obstacleSurvived(/* No info */) async {
    // ** addr: 0x7a03f8, size: 0xc4
    // 0x7a03f8: EnterFrame
    //     0x7a03f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a03fc: mov             fp, SP
    // 0x7a0400: AllocStack(0x20)
    //     0x7a0400: sub             SP, SP, #0x20
    // 0x7a0404: SetupParameters(ShakeAnalytics this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7a0404: stur            NULL, [fp, #-8]
    //     0x7a0408: stur            x1, [fp, #-0x10]
    //     0x7a040c: stur            x2, [fp, #-0x18]
    // 0x7a0410: CheckStackOverflow
    //     0x7a0410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0414: cmp             SP, x16
    //     0x7a0418: b.ls            #0x7a04b4
    // 0x7a041c: InitAsync() -> Future<void?>
    //     0x7a041c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x7a0420: bl              #0x4fe214  ; InitAsyncStub
    // 0x7a0424: ldur            x0, [fp, #-0x10]
    // 0x7a0428: LoadField: r1 = r0->field_27
    //     0x7a0428: ldur            x1, [x0, #0x27]
    // 0x7a042c: add             x2, x1, #1
    // 0x7a0430: StoreField: r0->field_27 = r2
    //     0x7a0430: stur            x2, [x0, #0x27]
    // 0x7a0434: LoadField: r3 = r0->field_3f
    //     0x7a0434: ldur            w3, [x0, #0x3f]
    // 0x7a0438: DecompressPointer r3
    //     0x7a0438: add             x3, x3, HEAP, lsl #32
    // 0x7a043c: mov             x1, x3
    // 0x7a0440: ldur            x2, [fp, #-0x18]
    // 0x7a0444: stur            x3, [fp, #-0x20]
    // 0x7a0448: r0 = _getValueOrData()
    //     0x7a0448: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a044c: ldur            x2, [fp, #-0x20]
    // 0x7a0450: LoadField: r1 = r2->field_f
    //     0x7a0450: ldur            w1, [x2, #0xf]
    // 0x7a0454: DecompressPointer r1
    //     0x7a0454: add             x1, x1, HEAP, lsl #32
    // 0x7a0458: cmp             w1, w0
    // 0x7a045c: b.ne            #0x7a0464
    // 0x7a0460: r0 = Null
    //     0x7a0460: mov             x0, NULL
    // 0x7a0464: cmp             w0, NULL
    // 0x7a0468: b.ne            #0x7a0474
    // 0x7a046c: r0 = 0
    //     0x7a046c: mov             x0, #0
    // 0x7a0470: b               #0x7a0484
    // 0x7a0474: r1 = LoadInt32Instr(r0)
    //     0x7a0474: sbfx            x1, x0, #1, #0x1f
    //     0x7a0478: tbz             w0, #0, #0x7a0480
    //     0x7a047c: ldur            x1, [x0, #7]
    // 0x7a0480: mov             x0, x1
    // 0x7a0484: add             x3, x0, #1
    // 0x7a0488: r0 = BoxInt64Instr(r3)
    //     0x7a0488: sbfiz           x0, x3, #1, #0x1f
    //     0x7a048c: cmp             x3, x0, asr #1
    //     0x7a0490: b.eq            #0x7a049c
    //     0x7a0494: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a0498: stur            x3, [x0, #7]
    // 0x7a049c: mov             x1, x2
    // 0x7a04a0: ldur            x2, [fp, #-0x18]
    // 0x7a04a4: mov             x3, x0
    // 0x7a04a8: r0 = []=()
    //     0x7a04a8: bl              #0xa6f900  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a04ac: r0 = Null
    //     0x7a04ac: mov             x0, NULL
    // 0x7a04b0: r0 = ReturnAsyncNotFuture()
    //     0x7a04b0: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x7a04b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a04b4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a04b8: b               #0x7a041c
  }
  _ incrementMovements(/* No info */) {
    // ** addr: 0x7a7a8c, size: 0x34
    // 0x7a7a8c: LoadField: r2 = r1->field_4f
    //     0x7a7a8c: ldur            x2, [x1, #0x4f]
    // 0x7a7a90: add             x3, x2, #1
    // 0x7a7a94: StoreField: r1->field_4f = r3
    //     0x7a7a94: stur            x3, [x1, #0x4f]
    // 0x7a7a98: LoadField: r2 = r1->field_4b
    //     0x7a7a98: ldur            w2, [x1, #0x4b]
    // 0x7a7a9c: DecompressPointer r2
    //     0x7a7a9c: add             x2, x2, HEAP, lsl #32
    // 0x7a7aa0: tbnz            w2, #4, #0x7a7ab8
    // 0x7a7aa4: r2 = false
    //     0x7a7aa4: add             x2, NULL, #0x30  ; false
    // 0x7a7aa8: LoadField: r3 = r1->field_43
    //     0x7a7aa8: ldur            x3, [x1, #0x43]
    // 0x7a7aac: add             x4, x3, #1
    // 0x7a7ab0: StoreField: r1->field_43 = r4
    //     0x7a7ab0: stur            x4, [x1, #0x43]
    // 0x7a7ab4: StoreField: r1->field_4b = r2
    //     0x7a7ab4: stur            w2, [x1, #0x4b]
    // 0x7a7ab8: r0 = Null
    //     0x7a7ab8: mov             x0, NULL
    // 0x7a7abc: ret
    //     0x7a7abc: ret             
  }
  _ resetAll(/* No info */) {
    // ** addr: 0x9f1268, size: 0xb0
    // 0x9f1268: EnterFrame
    //     0x9f1268: stp             fp, lr, [SP, #-0x10]!
    //     0x9f126c: mov             fp, SP
    // 0x9f1270: AllocStack(0x10)
    //     0x9f1270: sub             SP, SP, #0x10
    // 0x9f1274: r0 = false
    //     0x9f1274: add             x0, NULL, #0x30  ; false
    // 0x9f1278: mov             x4, x1
    // 0x9f127c: stur            x1, [fp, #-0x10]
    // 0x9f1280: CheckStackOverflow
    //     0x9f1280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1284: cmp             SP, x16
    //     0x9f1288: b.ls            #0x9f1310
    // 0x9f128c: StoreField: r4->field_7 = rZR
    //     0x9f128c: stur            xzr, [x4, #7]
    // 0x9f1290: StoreField: r4->field_f = rZR
    //     0x9f1290: stur            xzr, [x4, #0xf]
    // 0x9f1294: ArrayStore: r4[0] = rZR  ; List_8
    //     0x9f1294: stur            xzr, [x4, #0x17]
    // 0x9f1298: StoreField: r4->field_1f = rZR
    //     0x9f1298: stur            xzr, [x4, #0x1f]
    // 0x9f129c: StoreField: r4->field_27 = rZR
    //     0x9f129c: stur            xzr, [x4, #0x27]
    // 0x9f12a0: StoreField: r4->field_4b = r0
    //     0x9f12a0: stur            w0, [x4, #0x4b]
    // 0x9f12a4: StoreField: r4->field_4f = rZR
    //     0x9f12a4: stur            xzr, [x4, #0x4f]
    // 0x9f12a8: LoadField: r0 = r4->field_3f
    //     0x9f12a8: ldur            w0, [x4, #0x3f]
    // 0x9f12ac: DecompressPointer r0
    //     0x9f12ac: add             x0, x0, HEAP, lsl #32
    // 0x9f12b0: mov             x1, x0
    // 0x9f12b4: stur            x0, [fp, #-8]
    // 0x9f12b8: r2 = Instance_ObstacleType
    //     0x9f12b8: add             x2, PP, #0x35, lsl #12  ; [pp+0x35bd8] Obj!ObstacleType@c2bf11
    //     0x9f12bc: ldr             x2, [x2, #0xbd8]
    // 0x9f12c0: r3 = 0
    //     0x9f12c0: mov             x3, #0
    // 0x9f12c4: r0 = []=()
    //     0x9f12c4: bl              #0xa6f900  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9f12c8: ldur            x1, [fp, #-8]
    // 0x9f12cc: r2 = Instance_ObstacleType
    //     0x9f12cc: add             x2, PP, #0x35, lsl #12  ; [pp+0x35be0] Obj!ObstacleType@c2bef1
    //     0x9f12d0: ldr             x2, [x2, #0xbe0]
    // 0x9f12d4: r3 = 0
    //     0x9f12d4: mov             x3, #0
    // 0x9f12d8: r0 = []=()
    //     0x9f12d8: bl              #0xa6f900  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9f12dc: ldur            x1, [fp, #-8]
    // 0x9f12e0: r2 = Instance_ObstacleType
    //     0x9f12e0: add             x2, PP, #0x35, lsl #12  ; [pp+0x35be8] Obj!ObstacleType@c2bed1
    //     0x9f12e4: ldr             x2, [x2, #0xbe8]
    // 0x9f12e8: r3 = 0
    //     0x9f12e8: mov             x3, #0
    // 0x9f12ec: r0 = []=()
    //     0x9f12ec: bl              #0xa6f900  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9f12f0: ldur            x1, [fp, #-0x10]
    // 0x9f12f4: StoreField: r1->field_43 = rZR
    //     0x9f12f4: stur            xzr, [x1, #0x43]
    // 0x9f12f8: StoreField: r1->field_2f = rZR
    //     0x9f12f8: stur            xzr, [x1, #0x2f]
    // 0x9f12fc: StoreField: r1->field_37 = rZR
    //     0x9f12fc: stur            xzr, [x1, #0x37]
    // 0x9f1300: r0 = Null
    //     0x9f1300: mov             x0, NULL
    // 0x9f1304: LeaveFrame
    //     0x9f1304: mov             SP, fp
    //     0x9f1308: ldp             fp, lr, [SP], #0x10
    // 0x9f130c: ret
    //     0x9f130c: ret             
    // 0x9f1310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1310: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1314: b               #0x9f128c
  }
}

// class id: 6266, size: 0x14, field offset: 0x14
enum ObstacleType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a2150, size: 0x64
    // 0x9a2150: EnterFrame
    //     0x9a2150: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2154: mov             fp, SP
    // 0x9a2158: AllocStack(0x10)
    //     0x9a2158: sub             SP, SP, #0x10
    // 0x9a215c: SetupParameters(ObstacleType this /* r1 => r0, fp-0x8 */)
    //     0x9a215c: mov             x0, x1
    //     0x9a2160: stur            x1, [fp, #-8]
    // 0x9a2164: CheckStackOverflow
    //     0x9a2164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2168: cmp             SP, x16
    //     0x9a216c: b.ls            #0x9a21ac
    // 0x9a2170: r1 = Null
    //     0x9a2170: mov             x1, NULL
    // 0x9a2174: r2 = 4
    //     0x9a2174: mov             x2, #4
    // 0x9a2178: r0 = AllocateArray()
    //     0x9a2178: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a217c: r16 = "ObstacleType."
    //     0x9a217c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b358] "ObstacleType."
    //     0x9a2180: ldr             x16, [x16, #0x358]
    // 0x9a2184: StoreField: r0->field_f = r16
    //     0x9a2184: stur            w16, [x0, #0xf]
    // 0x9a2188: ldur            x1, [fp, #-8]
    // 0x9a218c: LoadField: r2 = r1->field_f
    //     0x9a218c: ldur            w2, [x1, #0xf]
    // 0x9a2190: DecompressPointer r2
    //     0x9a2190: add             x2, x2, HEAP, lsl #32
    // 0x9a2194: StoreField: r0->field_13 = r2
    //     0x9a2194: stur            w2, [x0, #0x13]
    // 0x9a2198: str             x0, [SP]
    // 0x9a219c: r0 = _interpolate()
    //     0x9a219c: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a21a0: LeaveFrame
    //     0x9a21a0: mov             SP, fp
    //     0x9a21a4: ldp             fp, lr, [SP], #0x10
    // 0x9a21a8: ret
    //     0x9a21a8: ret             
    // 0x9a21ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a21ac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a21b0: b               #0x9a2170
  }
}

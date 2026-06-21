// lib: , url: package:caps_snake_1_v_1/src/core/analytics/snake1v1_analytics_service.dart

// class id: 1049052, size: 0x8
class :: {
}

// class id: 4190, size: 0x58, field offset: 0x8
class _PlayerAnalyticsData extends Object {

  _ resetHard(/* No info */) {
    // ** addr: 0x9deb40, size: 0x34
    // 0x9deb40: r2 = 20
    //     0x9deb40: mov             x2, #0x14
    // 0x9deb44: StoreField: r1->field_f = r2
    //     0x9deb44: stur            x2, [x1, #0xf]
    // 0x9deb48: ArrayStore: r1[0] = rZR  ; List_8
    //     0x9deb48: stur            xzr, [x1, #0x17]
    // 0x9deb4c: StoreField: r1->field_7 = rZR
    //     0x9deb4c: stur            xzr, [x1, #7]
    // 0x9deb50: StoreField: r1->field_1f = rZR
    //     0x9deb50: stur            xzr, [x1, #0x1f]
    // 0x9deb54: StoreField: r1->field_27 = rZR
    //     0x9deb54: stur            xzr, [x1, #0x27]
    // 0x9deb58: StoreField: r1->field_2f = rZR
    //     0x9deb58: stur            xzr, [x1, #0x2f]
    // 0x9deb5c: StoreField: r1->field_37 = rZR
    //     0x9deb5c: stur            xzr, [x1, #0x37]
    // 0x9deb60: StoreField: r1->field_3f = rZR
    //     0x9deb60: stur            xzr, [x1, #0x3f]
    // 0x9deb64: StoreField: r1->field_47 = rZR
    //     0x9deb64: stur            xzr, [x1, #0x47]
    // 0x9deb68: StoreField: r1->field_4f = rZR
    //     0x9deb68: stur            xzr, [x1, #0x4f]
    // 0x9deb6c: r0 = Null
    //     0x9deb6c: mov             x0, NULL
    // 0x9deb70: ret
    //     0x9deb70: ret             
  }
}

// class id: 4191, size: 0xc, field offset: 0x8
class Snake1v1AnalyticsService extends Object {

  _ trackSnakeLengthChanged(/* No info */) {
    // ** addr: 0x732704, size: 0xac
    // 0x732704: EnterFrame
    //     0x732704: stp             fp, lr, [SP, #-0x10]!
    //     0x732708: mov             fp, SP
    // 0x73270c: AllocStack(0x18)
    //     0x73270c: sub             SP, SP, #0x18
    // 0x732710: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2 */)
    //     0x732710: mov             x0, x2
    //     0x732714: stur            x2, [fp, #-0x10]
    //     0x732718: mov             x2, x5
    //     0x73271c: stur            x3, [fp, #-0x18]
    // 0x732720: CheckStackOverflow
    //     0x732720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732724: cmp             SP, x16
    //     0x732728: b.ls            #0x7327a4
    // 0x73272c: LoadField: r4 = r1->field_7
    //     0x73272c: ldur            w4, [x1, #7]
    // 0x732730: DecompressPointer r4
    //     0x732730: add             x4, x4, HEAP, lsl #32
    // 0x732734: mov             x1, x4
    // 0x732738: stur            x4, [fp, #-8]
    // 0x73273c: r0 = _getValueOrData()
    //     0x73273c: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x732740: ldur            x1, [fp, #-8]
    // 0x732744: LoadField: r2 = r1->field_f
    //     0x732744: ldur            w2, [x1, #0xf]
    // 0x732748: DecompressPointer r2
    //     0x732748: add             x2, x2, HEAP, lsl #32
    // 0x73274c: cmp             w2, w0
    // 0x732750: b.ne            #0x73275c
    // 0x732754: r2 = Null
    //     0x732754: mov             x2, NULL
    // 0x732758: b               #0x732760
    // 0x73275c: mov             x2, x0
    // 0x732760: ldur            x1, [fp, #-0x10]
    // 0x732764: cmp             w2, NULL
    // 0x732768: b.eq            #0x7327ac
    // 0x73276c: LoadField: r3 = r2->field_f
    //     0x73276c: ldur            x3, [x2, #0xf]
    // 0x732770: cmp             x1, x3
    // 0x732774: b.le            #0x73277c
    // 0x732778: StoreField: r2->field_f = r1
    //     0x732778: stur            x1, [x2, #0xf]
    // 0x73277c: ldur            x1, [fp, #-0x18]
    // 0x732780: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x732780: ldur            x3, [x2, #0x17]
    // 0x732784: cmp             x1, x3
    // 0x732788: b.gt            #0x732790
    // 0x73278c: mov             x1, x3
    // 0x732790: ArrayStore: r2[0] = r1  ; List_8
    //     0x732790: stur            x1, [x2, #0x17]
    // 0x732794: r0 = Null
    //     0x732794: mov             x0, NULL
    // 0x732798: LeaveFrame
    //     0x732798: mov             SP, fp
    //     0x73279c: ldp             fp, lr, [SP], #0x10
    // 0x7327a0: ret
    //     0x7327a0: ret             
    // 0x7327a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7327a4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7327a8: b               #0x73272c
    // 0x7327ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7327ac: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ trackPickupCollected(/* No info */) {
    // ** addr: 0x732de4, size: 0x140
    // 0x732de4: EnterFrame
    //     0x732de4: stp             fp, lr, [SP, #-0x10]!
    //     0x732de8: mov             fp, SP
    // 0x732dec: AllocStack(0x10)
    //     0x732dec: sub             SP, SP, #0x10
    // 0x732df0: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x732df0: stur            x3, [fp, #-0x10]
    // 0x732df4: CheckStackOverflow
    //     0x732df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732df8: cmp             SP, x16
    //     0x732dfc: b.ls            #0x732f18
    // 0x732e00: LoadField: r0 = r1->field_7
    //     0x732e00: ldur            w0, [x1, #7]
    // 0x732e04: DecompressPointer r0
    //     0x732e04: add             x0, x0, HEAP, lsl #32
    // 0x732e08: mov             x1, x0
    // 0x732e0c: stur            x0, [fp, #-8]
    // 0x732e10: r0 = _getValueOrData()
    //     0x732e10: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x732e14: ldur            x1, [fp, #-8]
    // 0x732e18: LoadField: r2 = r1->field_f
    //     0x732e18: ldur            w2, [x1, #0xf]
    // 0x732e1c: DecompressPointer r2
    //     0x732e1c: add             x2, x2, HEAP, lsl #32
    // 0x732e20: cmp             w2, w0
    // 0x732e24: b.ne            #0x732e30
    // 0x732e28: r2 = Null
    //     0x732e28: mov             x2, NULL
    // 0x732e2c: b               #0x732e34
    // 0x732e30: mov             x2, x0
    // 0x732e34: ldur            x1, [fp, #-0x10]
    // 0x732e38: cmp             w2, NULL
    // 0x732e3c: b.eq            #0x732f20
    // 0x732e40: r3 = LoadClassIdInstr(r1)
    //     0x732e40: ldur            x3, [x1, #-1]
    //     0x732e44: ubfx            x3, x3, #0xc, #0x14
    // 0x732e48: r17 = 4179
    //     0x732e48: mov             x17, #0x1053
    // 0x732e4c: cmp             x3, x17
    // 0x732e50: b.ne            #0x732e64
    // 0x732e54: LoadField: r1 = r2->field_1f
    //     0x732e54: ldur            x1, [x2, #0x1f]
    // 0x732e58: add             x4, x1, #1
    // 0x732e5c: StoreField: r2->field_1f = r4
    //     0x732e5c: stur            x4, [x2, #0x1f]
    // 0x732e60: b               #0x732f08
    // 0x732e64: r17 = 4181
    //     0x732e64: mov             x17, #0x1055
    // 0x732e68: cmp             x3, x17
    // 0x732e6c: b.ne            #0x732e80
    // 0x732e70: LoadField: r1 = r2->field_27
    //     0x732e70: ldur            x1, [x2, #0x27]
    // 0x732e74: add             x4, x1, #1
    // 0x732e78: StoreField: r2->field_27 = r4
    //     0x732e78: stur            x4, [x2, #0x27]
    // 0x732e7c: b               #0x732f08
    // 0x732e80: r17 = 4180
    //     0x732e80: mov             x17, #0x1054
    // 0x732e84: cmp             x3, x17
    // 0x732e88: b.ne            #0x732e9c
    // 0x732e8c: LoadField: r1 = r2->field_2f
    //     0x732e8c: ldur            x1, [x2, #0x2f]
    // 0x732e90: add             x4, x1, #1
    // 0x732e94: StoreField: r2->field_2f = r4
    //     0x732e94: stur            x4, [x2, #0x2f]
    // 0x732e98: b               #0x732f08
    // 0x732e9c: r17 = 4182
    //     0x732e9c: mov             x17, #0x1056
    // 0x732ea0: cmp             x3, x17
    // 0x732ea4: b.ne            #0x732eb8
    // 0x732ea8: LoadField: r1 = r2->field_37
    //     0x732ea8: ldur            x1, [x2, #0x37]
    // 0x732eac: add             x4, x1, #1
    // 0x732eb0: StoreField: r2->field_37 = r4
    //     0x732eb0: stur            x4, [x2, #0x37]
    // 0x732eb4: b               #0x732f08
    // 0x732eb8: r17 = 4177
    //     0x732eb8: mov             x17, #0x1051
    // 0x732ebc: cmp             x3, x17
    // 0x732ec0: b.ne            #0x732ed4
    // 0x732ec4: LoadField: r1 = r2->field_3f
    //     0x732ec4: ldur            x1, [x2, #0x3f]
    // 0x732ec8: add             x4, x1, #1
    // 0x732ecc: StoreField: r2->field_3f = r4
    //     0x732ecc: stur            x4, [x2, #0x3f]
    // 0x732ed0: b               #0x732f08
    // 0x732ed4: r17 = 4176
    //     0x732ed4: mov             x17, #0x1050
    // 0x732ed8: cmp             x3, x17
    // 0x732edc: b.ne            #0x732ef0
    // 0x732ee0: LoadField: r1 = r2->field_47
    //     0x732ee0: ldur            x1, [x2, #0x47]
    // 0x732ee4: add             x4, x1, #1
    // 0x732ee8: StoreField: r2->field_47 = r4
    //     0x732ee8: stur            x4, [x2, #0x47]
    // 0x732eec: b               #0x732f08
    // 0x732ef0: r17 = 4178
    //     0x732ef0: mov             x17, #0x1052
    // 0x732ef4: cmp             x3, x17
    // 0x732ef8: b.ne            #0x732f08
    // 0x732efc: LoadField: r1 = r2->field_4f
    //     0x732efc: ldur            x1, [x2, #0x4f]
    // 0x732f00: add             x3, x1, #1
    // 0x732f04: StoreField: r2->field_4f = r3
    //     0x732f04: stur            x3, [x2, #0x4f]
    // 0x732f08: r0 = Null
    //     0x732f08: mov             x0, NULL
    // 0x732f0c: LeaveFrame
    //     0x732f0c: mov             SP, fp
    //     0x732f10: ldp             fp, lr, [SP], #0x10
    // 0x732f14: ret
    //     0x732f14: ret             
    // 0x732f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732f18: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732f1c: b               #0x732e00
    // 0x732f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x732f20: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildScore(/* No info */) {
    // ** addr: 0x733328, size: 0x218
    // 0x733328: EnterFrame
    //     0x733328: stp             fp, lr, [SP, #-0x10]!
    //     0x73332c: mov             fp, SP
    // 0x733330: AllocStack(0xb8)
    //     0x733330: sub             SP, SP, #0xb8
    // 0x733334: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x733334: mov             x0, x2
    //     0x733338: stur            x2, [fp, #-0x10]
    // 0x73333c: CheckStackOverflow
    //     0x73333c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733340: cmp             SP, x16
    //     0x733344: b.ls            #0x733530
    // 0x733348: LoadField: r3 = r1->field_7
    //     0x733348: ldur            w3, [x1, #7]
    // 0x73334c: DecompressPointer r3
    //     0x73334c: add             x3, x3, HEAP, lsl #32
    // 0x733350: mov             x1, x3
    // 0x733354: stur            x3, [fp, #-8]
    // 0x733358: r2 = Instance_PlayerNumber
    //     0x733358: add             x2, PP, #0x14, lsl #12  ; [pp+0x14cc0] Obj!PlayerNumber@c1e271
    //     0x73335c: ldr             x2, [x2, #0xcc0]
    // 0x733360: r0 = _getValueOrData()
    //     0x733360: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x733364: mov             x1, x0
    // 0x733368: ldur            x0, [fp, #-8]
    // 0x73336c: LoadField: r2 = r0->field_f
    //     0x73336c: ldur            w2, [x0, #0xf]
    // 0x733370: DecompressPointer r2
    //     0x733370: add             x2, x2, HEAP, lsl #32
    // 0x733374: cmp             w2, w1
    // 0x733378: b.ne            #0x733384
    // 0x73337c: r3 = Null
    //     0x73337c: mov             x3, NULL
    // 0x733380: b               #0x733388
    // 0x733384: mov             x3, x1
    // 0x733388: stur            x3, [fp, #-0x18]
    // 0x73338c: cmp             w3, NULL
    // 0x733390: b.eq            #0x733538
    // 0x733394: mov             x1, x0
    // 0x733398: r2 = Instance_PlayerNumber
    //     0x733398: add             x2, PP, #0x32, lsl #12  ; [pp+0x32dc0] Obj!PlayerNumber@c1e261
    //     0x73339c: ldr             x2, [x2, #0xdc0]
    // 0x7333a0: r0 = _getValueOrData()
    //     0x7333a0: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7333a4: mov             x1, x0
    // 0x7333a8: ldur            x0, [fp, #-8]
    // 0x7333ac: LoadField: r2 = r0->field_f
    //     0x7333ac: ldur            w2, [x0, #0xf]
    // 0x7333b0: DecompressPointer r2
    //     0x7333b0: add             x2, x2, HEAP, lsl #32
    // 0x7333b4: cmp             w2, w1
    // 0x7333b8: b.ne            #0x7333c4
    // 0x7333bc: r2 = Null
    //     0x7333bc: mov             x2, NULL
    // 0x7333c0: b               #0x7333c8
    // 0x7333c4: mov             x2, x1
    // 0x7333c8: ldur            x1, [fp, #-0x10]
    // 0x7333cc: ldur            x0, [fp, #-0x18]
    // 0x7333d0: cmp             w2, NULL
    // 0x7333d4: b.eq            #0x73353c
    // 0x7333d8: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x7333d8: ldur            x3, [x0, #0x17]
    // 0x7333dc: stur            x3, [fp, #-0x20]
    // 0x7333e0: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x7333e0: ldur            x4, [x2, #0x17]
    // 0x7333e4: stur            x4, [fp, #-0xb8]
    // 0x7333e8: LoadField: r5 = r0->field_1f
    //     0x7333e8: ldur            x5, [x0, #0x1f]
    // 0x7333ec: stur            x5, [fp, #-0xb0]
    // 0x7333f0: LoadField: r6 = r2->field_1f
    //     0x7333f0: ldur            x6, [x2, #0x1f]
    // 0x7333f4: stur            x6, [fp, #-0xa8]
    // 0x7333f8: LoadField: r7 = r0->field_27
    //     0x7333f8: ldur            x7, [x0, #0x27]
    // 0x7333fc: stur            x7, [fp, #-0xa0]
    // 0x733400: LoadField: r8 = r2->field_27
    //     0x733400: ldur            x8, [x2, #0x27]
    // 0x733404: stur            x8, [fp, #-0x98]
    // 0x733408: LoadField: r9 = r0->field_2f
    //     0x733408: ldur            x9, [x0, #0x2f]
    // 0x73340c: stur            x9, [fp, #-0x90]
    // 0x733410: LoadField: r10 = r2->field_2f
    //     0x733410: ldur            x10, [x2, #0x2f]
    // 0x733414: stur            x10, [fp, #-0x88]
    // 0x733418: LoadField: r11 = r0->field_37
    //     0x733418: ldur            x11, [x0, #0x37]
    // 0x73341c: stur            x11, [fp, #-0x80]
    // 0x733420: LoadField: r12 = r2->field_37
    //     0x733420: ldur            x12, [x2, #0x37]
    // 0x733424: stur            x12, [fp, #-0x78]
    // 0x733428: LoadField: r13 = r0->field_3f
    //     0x733428: ldur            x13, [x0, #0x3f]
    // 0x73342c: stur            x13, [fp, #-0x70]
    // 0x733430: LoadField: r14 = r2->field_3f
    //     0x733430: ldur            x14, [x2, #0x3f]
    // 0x733434: stur            x14, [fp, #-0x68]
    // 0x733438: LoadField: r19 = r0->field_47
    //     0x733438: ldur            x19, [x0, #0x47]
    // 0x73343c: stur            x19, [fp, #-0x60]
    // 0x733440: LoadField: r20 = r2->field_47
    //     0x733440: ldur            x20, [x2, #0x47]
    // 0x733444: stur            x20, [fp, #-0x58]
    // 0x733448: LoadField: r23 = r0->field_4f
    //     0x733448: ldur            x23, [x0, #0x4f]
    // 0x73344c: stur            x23, [fp, #-0x50]
    // 0x733450: LoadField: r24 = r2->field_4f
    //     0x733450: ldur            x24, [x2, #0x4f]
    // 0x733454: stur            x24, [fp, #-0x48]
    // 0x733458: LoadField: r25 = r0->field_f
    //     0x733458: ldur            x25, [x0, #0xf]
    // 0x73345c: stur            x25, [fp, #-0x40]
    // 0x733460: LoadField: r1 = r2->field_f
    //     0x733460: ldur            x1, [x2, #0xf]
    // 0x733464: stur            x1, [fp, #-0x28]
    // 0x733468: LoadField: r3 = r0->field_7
    //     0x733468: ldur            x3, [x0, #7]
    // 0x73346c: stur            x3, [fp, #-0x30]
    // 0x733470: LoadField: r0 = r2->field_7
    //     0x733470: ldur            x0, [x2, #7]
    // 0x733474: stur            x0, [fp, #-0x38]
    // 0x733478: r0 = Snake1v1GameScore()
    //     0x733478: bl              #0x733540  ; AllocateSnake1v1GameScoreStub -> Snake1v1GameScore (size=0xb0)
    // 0x73347c: ldur            x1, [fp, #-0x20]
    // 0x733480: StoreField: r0->field_7 = r1
    //     0x733480: stur            x1, [x0, #7]
    // 0x733484: ldur            x1, [fp, #-0xb8]
    // 0x733488: StoreField: r0->field_f = r1
    //     0x733488: stur            x1, [x0, #0xf]
    // 0x73348c: ldur            x1, [fp, #-0xb0]
    // 0x733490: ArrayStore: r0[0] = r1  ; List_8
    //     0x733490: stur            x1, [x0, #0x17]
    // 0x733494: ldur            x1, [fp, #-0xa8]
    // 0x733498: StoreField: r0->field_1f = r1
    //     0x733498: stur            x1, [x0, #0x1f]
    // 0x73349c: ldur            x1, [fp, #-0xa0]
    // 0x7334a0: StoreField: r0->field_27 = r1
    //     0x7334a0: stur            x1, [x0, #0x27]
    // 0x7334a4: ldur            x1, [fp, #-0x98]
    // 0x7334a8: StoreField: r0->field_2f = r1
    //     0x7334a8: stur            x1, [x0, #0x2f]
    // 0x7334ac: ldur            x1, [fp, #-0x90]
    // 0x7334b0: StoreField: r0->field_37 = r1
    //     0x7334b0: stur            x1, [x0, #0x37]
    // 0x7334b4: ldur            x1, [fp, #-0x88]
    // 0x7334b8: StoreField: r0->field_3f = r1
    //     0x7334b8: stur            x1, [x0, #0x3f]
    // 0x7334bc: ldur            x1, [fp, #-0x80]
    // 0x7334c0: StoreField: r0->field_47 = r1
    //     0x7334c0: stur            x1, [x0, #0x47]
    // 0x7334c4: ldur            x1, [fp, #-0x78]
    // 0x7334c8: StoreField: r0->field_4f = r1
    //     0x7334c8: stur            x1, [x0, #0x4f]
    // 0x7334cc: ldur            x1, [fp, #-0x70]
    // 0x7334d0: StoreField: r0->field_57 = r1
    //     0x7334d0: stur            x1, [x0, #0x57]
    // 0x7334d4: ldur            x1, [fp, #-0x68]
    // 0x7334d8: StoreField: r0->field_5f = r1
    //     0x7334d8: stur            x1, [x0, #0x5f]
    // 0x7334dc: ldur            x1, [fp, #-0x60]
    // 0x7334e0: StoreField: r0->field_67 = r1
    //     0x7334e0: stur            x1, [x0, #0x67]
    // 0x7334e4: ldur            x1, [fp, #-0x58]
    // 0x7334e8: StoreField: r0->field_6f = r1
    //     0x7334e8: stur            x1, [x0, #0x6f]
    // 0x7334ec: ldur            x1, [fp, #-0x50]
    // 0x7334f0: StoreField: r0->field_77 = r1
    //     0x7334f0: stur            x1, [x0, #0x77]
    // 0x7334f4: ldur            x1, [fp, #-0x48]
    // 0x7334f8: StoreField: r0->field_7f = r1
    //     0x7334f8: stur            x1, [x0, #0x7f]
    // 0x7334fc: ldur            x1, [fp, #-0x40]
    // 0x733500: StoreField: r0->field_87 = r1
    //     0x733500: stur            x1, [x0, #0x87]
    // 0x733504: ldur            x1, [fp, #-0x28]
    // 0x733508: StoreField: r0->field_8f = r1
    //     0x733508: stur            x1, [x0, #0x8f]
    // 0x73350c: ldur            x1, [fp, #-0x10]
    // 0x733510: StoreField: r0->field_97 = r1
    //     0x733510: stur            x1, [x0, #0x97]
    // 0x733514: ldur            x1, [fp, #-0x30]
    // 0x733518: StoreField: r0->field_9f = r1
    //     0x733518: stur            x1, [x0, #0x9f]
    // 0x73351c: ldur            x1, [fp, #-0x38]
    // 0x733520: StoreField: r0->field_a7 = r1
    //     0x733520: stur            x1, [x0, #0xa7]
    // 0x733524: LeaveFrame
    //     0x733524: mov             SP, fp
    //     0x733528: ldp             fp, lr, [SP], #0x10
    // 0x73352c: ret
    //     0x73352c: ret             
    // 0x733530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733530: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733534: b               #0x733348
    // 0x733538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x733538: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73353c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73353c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ player2MatchWins(/* No info */) {
    // ** addr: 0x733564, size: 0x78
    // 0x733564: EnterFrame
    //     0x733564: stp             fp, lr, [SP, #-0x10]!
    //     0x733568: mov             fp, SP
    // 0x73356c: AllocStack(0x8)
    //     0x73356c: sub             SP, SP, #8
    // 0x733570: CheckStackOverflow
    //     0x733570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x733574: cmp             SP, x16
    //     0x733578: b.ls            #0x7335d0
    // 0x73357c: LoadField: r0 = r1->field_7
    //     0x73357c: ldur            w0, [x1, #7]
    // 0x733580: DecompressPointer r0
    //     0x733580: add             x0, x0, HEAP, lsl #32
    // 0x733584: mov             x1, x0
    // 0x733588: stur            x0, [fp, #-8]
    // 0x73358c: r2 = Instance_PlayerNumber
    //     0x73358c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32dc0] Obj!PlayerNumber@c1e261
    //     0x733590: ldr             x2, [x2, #0xdc0]
    // 0x733594: r0 = _getValueOrData()
    //     0x733594: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x733598: ldur            x1, [fp, #-8]
    // 0x73359c: LoadField: r2 = r1->field_f
    //     0x73359c: ldur            w2, [x1, #0xf]
    // 0x7335a0: DecompressPointer r2
    //     0x7335a0: add             x2, x2, HEAP, lsl #32
    // 0x7335a4: cmp             w2, w0
    // 0x7335a8: b.ne            #0x7335b4
    // 0x7335ac: r1 = Null
    //     0x7335ac: mov             x1, NULL
    // 0x7335b0: b               #0x7335b8
    // 0x7335b4: mov             x1, x0
    // 0x7335b8: cmp             w1, NULL
    // 0x7335bc: b.eq            #0x7335d8
    // 0x7335c0: LoadField: r0 = r1->field_7
    //     0x7335c0: ldur            x0, [x1, #7]
    // 0x7335c4: LeaveFrame
    //     0x7335c4: mov             SP, fp
    //     0x7335c8: ldp             fp, lr, [SP], #0x10
    // 0x7335cc: ret
    //     0x7335cc: ret             
    // 0x7335d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7335d0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7335d4: b               #0x73357c
    // 0x7335d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7335d8: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ player1MatchWins(/* No info */) {
    // ** addr: 0x7335dc, size: 0x78
    // 0x7335dc: EnterFrame
    //     0x7335dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7335e0: mov             fp, SP
    // 0x7335e4: AllocStack(0x8)
    //     0x7335e4: sub             SP, SP, #8
    // 0x7335e8: CheckStackOverflow
    //     0x7335e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7335ec: cmp             SP, x16
    //     0x7335f0: b.ls            #0x733648
    // 0x7335f4: LoadField: r0 = r1->field_7
    //     0x7335f4: ldur            w0, [x1, #7]
    // 0x7335f8: DecompressPointer r0
    //     0x7335f8: add             x0, x0, HEAP, lsl #32
    // 0x7335fc: mov             x1, x0
    // 0x733600: stur            x0, [fp, #-8]
    // 0x733604: r2 = Instance_PlayerNumber
    //     0x733604: add             x2, PP, #0x14, lsl #12  ; [pp+0x14cc0] Obj!PlayerNumber@c1e271
    //     0x733608: ldr             x2, [x2, #0xcc0]
    // 0x73360c: r0 = _getValueOrData()
    //     0x73360c: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x733610: ldur            x1, [fp, #-8]
    // 0x733614: LoadField: r2 = r1->field_f
    //     0x733614: ldur            w2, [x1, #0xf]
    // 0x733618: DecompressPointer r2
    //     0x733618: add             x2, x2, HEAP, lsl #32
    // 0x73361c: cmp             w2, w0
    // 0x733620: b.ne            #0x73362c
    // 0x733624: r1 = Null
    //     0x733624: mov             x1, NULL
    // 0x733628: b               #0x733630
    // 0x73362c: mov             x1, x0
    // 0x733630: cmp             w1, NULL
    // 0x733634: b.eq            #0x733650
    // 0x733638: LoadField: r0 = r1->field_7
    //     0x733638: ldur            x0, [x1, #7]
    // 0x73363c: LeaveFrame
    //     0x73363c: mov             SP, fp
    //     0x733640: ldp             fp, lr, [SP], #0x10
    // 0x733644: ret
    //     0x733644: ret             
    // 0x733648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733648: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73364c: b               #0x7335f4
    // 0x733650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x733650: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ trackGameOver(/* No info */) {
    // ** addr: 0x733654, size: 0x10c
    // 0x733654: EnterFrame
    //     0x733654: stp             fp, lr, [SP, #-0x10]!
    //     0x733658: mov             fp, SP
    // 0x73365c: AllocStack(0x18)
    //     0x73365c: sub             SP, SP, #0x18
    // 0x733660: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x733660: mov             x0, x2
    //     0x733664: stur            x2, [fp, #-0x10]
    // 0x733668: CheckStackOverflow
    //     0x733668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73366c: cmp             SP, x16
    //     0x733670: b.ls            #0x733750
    // 0x733674: LoadField: r3 = r1->field_7
    //     0x733674: ldur            w3, [x1, #7]
    // 0x733678: DecompressPointer r3
    //     0x733678: add             x3, x3, HEAP, lsl #32
    // 0x73367c: mov             x1, x3
    // 0x733680: stur            x3, [fp, #-8]
    // 0x733684: r2 = Instance_PlayerNumber
    //     0x733684: add             x2, PP, #0x14, lsl #12  ; [pp+0x14cc0] Obj!PlayerNumber@c1e271
    //     0x733688: ldr             x2, [x2, #0xcc0]
    // 0x73368c: r0 = _getValueOrData()
    //     0x73368c: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x733690: mov             x1, x0
    // 0x733694: ldur            x0, [fp, #-8]
    // 0x733698: LoadField: r2 = r0->field_f
    //     0x733698: ldur            w2, [x0, #0xf]
    // 0x73369c: DecompressPointer r2
    //     0x73369c: add             x2, x2, HEAP, lsl #32
    // 0x7336a0: cmp             w2, w1
    // 0x7336a4: b.ne            #0x7336b0
    // 0x7336a8: r3 = Null
    //     0x7336a8: mov             x3, NULL
    // 0x7336ac: b               #0x7336b4
    // 0x7336b0: mov             x3, x1
    // 0x7336b4: stur            x3, [fp, #-0x18]
    // 0x7336b8: cmp             w3, NULL
    // 0x7336bc: b.eq            #0x733758
    // 0x7336c0: mov             x1, x0
    // 0x7336c4: r2 = Instance_PlayerNumber
    //     0x7336c4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32dc0] Obj!PlayerNumber@c1e261
    //     0x7336c8: ldr             x2, [x2, #0xdc0]
    // 0x7336cc: r0 = _getValueOrData()
    //     0x7336cc: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7336d0: ldur            x1, [fp, #-8]
    // 0x7336d4: LoadField: r2 = r1->field_f
    //     0x7336d4: ldur            w2, [x1, #0xf]
    // 0x7336d8: DecompressPointer r2
    //     0x7336d8: add             x2, x2, HEAP, lsl #32
    // 0x7336dc: cmp             w2, w0
    // 0x7336e0: b.ne            #0x7336ec
    // 0x7336e4: r2 = Null
    //     0x7336e4: mov             x2, NULL
    // 0x7336e8: b               #0x7336f0
    // 0x7336ec: mov             x2, x0
    // 0x7336f0: ldur            x1, [fp, #-0x10]
    // 0x7336f4: cmp             w2, NULL
    // 0x7336f8: b.eq            #0x73375c
    // 0x7336fc: LoadField: r3 = r1->field_7
    //     0x7336fc: ldur            x3, [x1, #7]
    // 0x733700: cmp             x3, #1
    // 0x733704: b.gt            #0x733734
    // 0x733708: cmp             x3, #0
    // 0x73370c: b.gt            #0x733720
    // 0x733710: r0 = Null
    //     0x733710: mov             x0, NULL
    // 0x733714: LeaveFrame
    //     0x733714: mov             SP, fp
    //     0x733718: ldp             fp, lr, [SP], #0x10
    // 0x73371c: ret
    //     0x73371c: ret             
    // 0x733720: ldur            x1, [fp, #-0x18]
    // 0x733724: LoadField: r3 = r1->field_7
    //     0x733724: ldur            x3, [x1, #7]
    // 0x733728: add             x4, x3, #1
    // 0x73372c: StoreField: r1->field_7 = r4
    //     0x73372c: stur            x4, [x1, #7]
    // 0x733730: b               #0x733740
    // 0x733734: LoadField: r1 = r2->field_7
    //     0x733734: ldur            x1, [x2, #7]
    // 0x733738: add             x3, x1, #1
    // 0x73373c: StoreField: r2->field_7 = r3
    //     0x73373c: stur            x3, [x2, #7]
    // 0x733740: r0 = Null
    //     0x733740: mov             x0, NULL
    // 0x733744: LeaveFrame
    //     0x733744: mov             SP, fp
    //     0x733748: ldp             fp, lr, [SP], #0x10
    // 0x73374c: ret
    //     0x73374c: ret             
    // 0x733750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x733750: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x733754: b               #0x733674
    // 0x733758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x733758: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73375c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73375c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ reset(/* No info */) {
    // ** addr: 0x9dea8c, size: 0xb4
    // 0x9dea8c: EnterFrame
    //     0x9dea8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9dea90: mov             fp, SP
    // 0x9dea94: AllocStack(0x8)
    //     0x9dea94: sub             SP, SP, #8
    // 0x9dea98: CheckStackOverflow
    //     0x9dea98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dea9c: cmp             SP, x16
    //     0x9deaa0: b.ls            #0x9deb30
    // 0x9deaa4: LoadField: r0 = r1->field_7
    //     0x9deaa4: ldur            w0, [x1, #7]
    // 0x9deaa8: DecompressPointer r0
    //     0x9deaa8: add             x0, x0, HEAP, lsl #32
    // 0x9deaac: mov             x1, x0
    // 0x9deab0: stur            x0, [fp, #-8]
    // 0x9deab4: r2 = Instance_PlayerNumber
    //     0x9deab4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14cc0] Obj!PlayerNumber@c1e271
    //     0x9deab8: ldr             x2, [x2, #0xcc0]
    // 0x9deabc: r0 = _getValueOrData()
    //     0x9deabc: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9deac0: mov             x1, x0
    // 0x9deac4: ldur            x0, [fp, #-8]
    // 0x9deac8: LoadField: r2 = r0->field_f
    //     0x9deac8: ldur            w2, [x0, #0xf]
    // 0x9deacc: DecompressPointer r2
    //     0x9deacc: add             x2, x2, HEAP, lsl #32
    // 0x9dead0: cmp             w2, w1
    // 0x9dead4: b.ne            #0x9deadc
    // 0x9dead8: r1 = Null
    //     0x9dead8: mov             x1, NULL
    // 0x9deadc: cmp             w1, NULL
    // 0x9deae0: b.eq            #0x9deb38
    // 0x9deae4: r0 = resetHard()
    //     0x9deae4: bl              #0x9deb40  ; [package:caps_snake_1_v_1/src/core/analytics/snake1v1_analytics_service.dart] _PlayerAnalyticsData::resetHard
    // 0x9deae8: ldur            x1, [fp, #-8]
    // 0x9deaec: r2 = Instance_PlayerNumber
    //     0x9deaec: add             x2, PP, #0x32, lsl #12  ; [pp+0x32dc0] Obj!PlayerNumber@c1e261
    //     0x9deaf0: ldr             x2, [x2, #0xdc0]
    // 0x9deaf4: r0 = _getValueOrData()
    //     0x9deaf4: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9deaf8: mov             x1, x0
    // 0x9deafc: ldur            x0, [fp, #-8]
    // 0x9deb00: LoadField: r2 = r0->field_f
    //     0x9deb00: ldur            w2, [x0, #0xf]
    // 0x9deb04: DecompressPointer r2
    //     0x9deb04: add             x2, x2, HEAP, lsl #32
    // 0x9deb08: cmp             w2, w1
    // 0x9deb0c: b.ne            #0x9deb14
    // 0x9deb10: r1 = Null
    //     0x9deb10: mov             x1, NULL
    // 0x9deb14: cmp             w1, NULL
    // 0x9deb18: b.eq            #0x9deb3c
    // 0x9deb1c: r0 = resetHard()
    //     0x9deb1c: bl              #0x9deb40  ; [package:caps_snake_1_v_1/src/core/analytics/snake1v1_analytics_service.dart] _PlayerAnalyticsData::resetHard
    // 0x9deb20: r0 = Null
    //     0x9deb20: mov             x0, NULL
    // 0x9deb24: LeaveFrame
    //     0x9deb24: mov             SP, fp
    //     0x9deb28: ldp             fp, lr, [SP], #0x10
    // 0x9deb2c: ret
    //     0x9deb2c: ret             
    // 0x9deb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9deb30: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9deb34: b               #0x9deaa4
    // 0x9deb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9deb38: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9deb3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9deb3c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ Snake1v1AnalyticsService(/* No info */) {
    // ** addr: 0x9ef6b4, size: 0xf8
    // 0x9ef6b4: EnterFrame
    //     0x9ef6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef6b8: mov             fp, SP
    // 0x9ef6bc: AllocStack(0x20)
    //     0x9ef6bc: sub             SP, SP, #0x20
    // 0x9ef6c0: SetupParameters(Snake1v1AnalyticsService this /* r1 => r0, fp-0x8 */)
    //     0x9ef6c0: mov             x0, x1
    //     0x9ef6c4: stur            x1, [fp, #-8]
    // 0x9ef6c8: CheckStackOverflow
    //     0x9ef6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef6cc: cmp             SP, x16
    //     0x9ef6d0: b.ls            #0x9ef7a4
    // 0x9ef6d4: r1 = Null
    //     0x9ef6d4: mov             x1, NULL
    // 0x9ef6d8: r2 = 8
    //     0x9ef6d8: mov             x2, #8
    // 0x9ef6dc: r0 = AllocateArray()
    //     0x9ef6dc: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9ef6e0: stur            x0, [fp, #-0x10]
    // 0x9ef6e4: r16 = Instance_PlayerNumber
    //     0x9ef6e4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14cc0] Obj!PlayerNumber@c1e271
    //     0x9ef6e8: ldr             x16, [x16, #0xcc0]
    // 0x9ef6ec: StoreField: r0->field_f = r16
    //     0x9ef6ec: stur            w16, [x0, #0xf]
    // 0x9ef6f0: r0 = _PlayerAnalyticsData()
    //     0x9ef6f0: bl              #0x9ef7ac  ; Allocate_PlayerAnalyticsDataStub -> _PlayerAnalyticsData (size=0x58)
    // 0x9ef6f4: StoreField: r0->field_7 = rZR
    //     0x9ef6f4: stur            xzr, [x0, #7]
    // 0x9ef6f8: StoreField: r0->field_f = rZR
    //     0x9ef6f8: stur            xzr, [x0, #0xf]
    // 0x9ef6fc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9ef6fc: stur            xzr, [x0, #0x17]
    // 0x9ef700: StoreField: r0->field_1f = rZR
    //     0x9ef700: stur            xzr, [x0, #0x1f]
    // 0x9ef704: StoreField: r0->field_27 = rZR
    //     0x9ef704: stur            xzr, [x0, #0x27]
    // 0x9ef708: StoreField: r0->field_2f = rZR
    //     0x9ef708: stur            xzr, [x0, #0x2f]
    // 0x9ef70c: StoreField: r0->field_37 = rZR
    //     0x9ef70c: stur            xzr, [x0, #0x37]
    // 0x9ef710: StoreField: r0->field_3f = rZR
    //     0x9ef710: stur            xzr, [x0, #0x3f]
    // 0x9ef714: StoreField: r0->field_47 = rZR
    //     0x9ef714: stur            xzr, [x0, #0x47]
    // 0x9ef718: StoreField: r0->field_4f = rZR
    //     0x9ef718: stur            xzr, [x0, #0x4f]
    // 0x9ef71c: ldur            x1, [fp, #-0x10]
    // 0x9ef720: StoreField: r1->field_13 = r0
    //     0x9ef720: stur            w0, [x1, #0x13]
    // 0x9ef724: r16 = Instance_PlayerNumber
    //     0x9ef724: add             x16, PP, #0x32, lsl #12  ; [pp+0x32dc0] Obj!PlayerNumber@c1e261
    //     0x9ef728: ldr             x16, [x16, #0xdc0]
    // 0x9ef72c: ArrayStore: r1[0] = r16  ; List_4
    //     0x9ef72c: stur            w16, [x1, #0x17]
    // 0x9ef730: r0 = _PlayerAnalyticsData()
    //     0x9ef730: bl              #0x9ef7ac  ; Allocate_PlayerAnalyticsDataStub -> _PlayerAnalyticsData (size=0x58)
    // 0x9ef734: StoreField: r0->field_7 = rZR
    //     0x9ef734: stur            xzr, [x0, #7]
    // 0x9ef738: StoreField: r0->field_f = rZR
    //     0x9ef738: stur            xzr, [x0, #0xf]
    // 0x9ef73c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9ef73c: stur            xzr, [x0, #0x17]
    // 0x9ef740: StoreField: r0->field_1f = rZR
    //     0x9ef740: stur            xzr, [x0, #0x1f]
    // 0x9ef744: StoreField: r0->field_27 = rZR
    //     0x9ef744: stur            xzr, [x0, #0x27]
    // 0x9ef748: StoreField: r0->field_2f = rZR
    //     0x9ef748: stur            xzr, [x0, #0x2f]
    // 0x9ef74c: StoreField: r0->field_37 = rZR
    //     0x9ef74c: stur            xzr, [x0, #0x37]
    // 0x9ef750: StoreField: r0->field_3f = rZR
    //     0x9ef750: stur            xzr, [x0, #0x3f]
    // 0x9ef754: StoreField: r0->field_47 = rZR
    //     0x9ef754: stur            xzr, [x0, #0x47]
    // 0x9ef758: StoreField: r0->field_4f = rZR
    //     0x9ef758: stur            xzr, [x0, #0x4f]
    // 0x9ef75c: ldur            x1, [fp, #-0x10]
    // 0x9ef760: StoreField: r1->field_1b = r0
    //     0x9ef760: stur            w0, [x1, #0x1b]
    // 0x9ef764: r16 = <PlayerNumber, _PlayerAnalyticsData>
    //     0x9ef764: add             x16, PP, #0x32, lsl #12  ; [pp+0x32dc8] TypeArguments: <PlayerNumber, _PlayerAnalyticsData>
    //     0x9ef768: ldr             x16, [x16, #0xdc8]
    // 0x9ef76c: stp             x1, x16, [SP]
    // 0x9ef770: r0 = Map._fromLiteral()
    //     0x9ef770: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x9ef774: ldur            x1, [fp, #-8]
    // 0x9ef778: StoreField: r1->field_7 = r0
    //     0x9ef778: stur            w0, [x1, #7]
    //     0x9ef77c: ldurb           w16, [x1, #-1]
    //     0x9ef780: ldurb           w17, [x0, #-1]
    //     0x9ef784: and             x16, x17, x16, lsr #2
    //     0x9ef788: tst             x16, HEAP, lsr #32
    //     0x9ef78c: b.eq            #0x9ef794
    //     0x9ef790: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9ef794: r0 = Null
    //     0x9ef794: mov             x0, NULL
    // 0x9ef798: LeaveFrame
    //     0x9ef798: mov             SP, fp
    //     0x9ef79c: ldp             fp, lr, [SP], #0x10
    // 0x9ef7a0: ret
    //     0x9ef7a0: ret             
    // 0x9ef7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef7a4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef7a8: b               #0x9ef6d4
  }
}

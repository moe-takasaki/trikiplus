// lib: , url: package:flutter_native_api_plugin/src/services/session_manager.dart

// class id: 1049994, size: 0x8
class :: {
}

// class id: 862, size: 0x18, field offset: 0x8
class SessionManager extends Object {

  get _ sessionId(/* No info */) {
    // ** addr: 0x7bc328, size: 0x40
    // 0x7bc328: EnterFrame
    //     0x7bc328: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc32c: mov             fp, SP
    // 0x7bc330: LoadField: r0 = r1->field_f
    //     0x7bc330: ldur            w0, [x1, #0xf]
    // 0x7bc334: DecompressPointer r0
    //     0x7bc334: add             x0, x0, HEAP, lsl #32
    // 0x7bc338: cmp             w0, NULL
    // 0x7bc33c: b.eq            #0x7bc34c
    // 0x7bc340: LeaveFrame
    //     0x7bc340: mov             SP, fp
    //     0x7bc344: ldp             fp, lr, [SP], #0x10
    // 0x7bc348: ret
    //     0x7bc348: ret             
    // 0x7bc34c: r0 = StateError()
    //     0x7bc34c: bl              #0x4f8424  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7bc350: mov             x1, x0
    // 0x7bc354: r0 = "Session not initialized. InitEvent not received yet."
    //     0x7bc354: ldr             x0, [PP, #0x4ca0]  ; [pp+0x4ca0] "Session not initialized. InitEvent not received yet."
    // 0x7bc358: StoreField: r1->field_b = r0
    //     0x7bc358: stur            w0, [x1, #0xb]
    // 0x7bc35c: mov             x0, x1
    // 0x7bc360: r0 = Throw()
    //     0x7bc360: bl              #0xb5ef04  ; ThrowStub
    // 0x7bc364: brk             #0
  }
  get _ initEventStream(/* No info */) {
    // ** addr: 0x7f2248, size: 0x38
    // 0x7f2248: EnterFrame
    //     0x7f2248: stp             fp, lr, [SP, #-0x10]!
    //     0x7f224c: mov             fp, SP
    // 0x7f2250: AllocStack(0x8)
    //     0x7f2250: sub             SP, SP, #8
    // 0x7f2254: LoadField: r0 = r1->field_7
    //     0x7f2254: ldur            w0, [x1, #7]
    // 0x7f2258: DecompressPointer r0
    //     0x7f2258: add             x0, x0, HEAP, lsl #32
    // 0x7f225c: stur            x0, [fp, #-8]
    // 0x7f2260: LoadField: r1 = r0->field_7
    //     0x7f2260: ldur            w1, [x0, #7]
    // 0x7f2264: DecompressPointer r1
    //     0x7f2264: add             x1, x1, HEAP, lsl #32
    // 0x7f2268: r0 = _BehaviorSubjectStream()
    //     0x7f2268: bl              #0x6d403c  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x7f226c: ldur            x1, [fp, #-8]
    // 0x7f2270: StoreField: r0->field_b = r1
    //     0x7f2270: stur            w1, [x0, #0xb]
    // 0x7f2274: LeaveFrame
    //     0x7f2274: mov             SP, fp
    //     0x7f2278: ldp             fp, lr, [SP], #0x10
    // 0x7f227c: ret
    //     0x7f227c: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x83d5d8, size: 0x3c
    // 0x83d5d8: EnterFrame
    //     0x83d5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x83d5dc: mov             fp, SP
    // 0x83d5e0: CheckStackOverflow
    //     0x83d5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d5e4: cmp             SP, x16
    //     0x83d5e8: b.ls            #0x83d60c
    // 0x83d5ec: LoadField: r0 = r1->field_7
    //     0x83d5ec: ldur            w0, [x1, #7]
    // 0x83d5f0: DecompressPointer r0
    //     0x83d5f0: add             x0, x0, HEAP, lsl #32
    // 0x83d5f4: mov             x1, x0
    // 0x83d5f8: r0 = close()
    //     0x83d5f8: bl              #0x54ad84  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x83d5fc: r0 = Null
    //     0x83d5fc: mov             x0, NULL
    // 0x83d600: LeaveFrame
    //     0x83d600: mov             SP, fp
    //     0x83d604: ldp             fp, lr, [SP], #0x10
    // 0x83d608: ret
    //     0x83d608: ret             
    // 0x83d60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d60c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d610: b               #0x83d5ec
  }
  get _ publicBackendKey(/* No info */) {
    // ** addr: 0x83dfcc, size: 0x4c
    // 0x83dfcc: EnterFrame
    //     0x83dfcc: stp             fp, lr, [SP, #-0x10]!
    //     0x83dfd0: mov             fp, SP
    // 0x83dfd4: LoadField: r0 = r1->field_b
    //     0x83dfd4: ldur            w0, [x1, #0xb]
    // 0x83dfd8: DecompressPointer r0
    //     0x83dfd8: add             x0, x0, HEAP, lsl #32
    // 0x83dfdc: cmp             w0, NULL
    // 0x83dfe0: b.eq            #0x83dffc
    // 0x83dfe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83dfe4: ldur            w1, [x0, #0x17]
    // 0x83dfe8: DecompressPointer r1
    //     0x83dfe8: add             x1, x1, HEAP, lsl #32
    // 0x83dfec: mov             x0, x1
    // 0x83dff0: LeaveFrame
    //     0x83dff0: mov             SP, fp
    //     0x83dff4: ldp             fp, lr, [SP], #0x10
    // 0x83dff8: ret
    //     0x83dff8: ret             
    // 0x83dffc: r0 = StateError()
    //     0x83dffc: bl              #0x4f8424  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x83e000: mov             x1, x0
    // 0x83e004: r0 = "Session not initialized. InitEvent not received yet."
    //     0x83e004: ldr             x0, [PP, #0x4ca0]  ; [pp+0x4ca0] "Session not initialized. InitEvent not received yet."
    // 0x83e008: StoreField: r1->field_b = r0
    //     0x83e008: stur            w0, [x1, #0xb]
    // 0x83e00c: mov             x0, x1
    // 0x83e010: r0 = Throw()
    //     0x83e010: bl              #0xb5ef04  ; ThrowStub
    // 0x83e014: brk             #0
  }
  get _ isSecurityFeatureEnabled(/* No info */) {
    // ** addr: 0x83e034, size: 0x5c
    // 0x83e034: EnterFrame
    //     0x83e034: stp             fp, lr, [SP, #-0x10]!
    //     0x83e038: mov             fp, SP
    // 0x83e03c: LoadField: r0 = r1->field_b
    //     0x83e03c: ldur            w0, [x1, #0xb]
    // 0x83e040: DecompressPointer r0
    //     0x83e040: add             x0, x0, HEAP, lsl #32
    // 0x83e044: cmp             w0, NULL
    // 0x83e048: b.eq            #0x83e074
    // 0x83e04c: LoadField: r1 = r0->field_f
    //     0x83e04c: ldur            w1, [x0, #0xf]
    // 0x83e050: DecompressPointer r1
    //     0x83e050: add             x1, x1, HEAP, lsl #32
    // 0x83e054: r16 = Instance_PlayMode
    //     0x83e054: ldr             x16, [PP, #0x4ca8]  ; [pp+0x4ca8] Obj!PlayMode@c26cf1
    // 0x83e058: cmp             w1, w16
    // 0x83e05c: r16 = true
    //     0x83e05c: add             x16, NULL, #0x20  ; true
    // 0x83e060: r17 = false
    //     0x83e060: add             x17, NULL, #0x30  ; false
    // 0x83e064: csel            x0, x16, x17, eq
    // 0x83e068: LeaveFrame
    //     0x83e068: mov             SP, fp
    //     0x83e06c: ldp             fp, lr, [SP], #0x10
    // 0x83e070: ret
    //     0x83e070: ret             
    // 0x83e074: r0 = StateError()
    //     0x83e074: bl              #0x4f8424  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x83e078: mov             x1, x0
    // 0x83e07c: r0 = "Session not initialized. InitEvent not received yet."
    //     0x83e07c: ldr             x0, [PP, #0x4ca0]  ; [pp+0x4ca0] "Session not initialized. InitEvent not received yet."
    // 0x83e080: StoreField: r1->field_b = r0
    //     0x83e080: stur            w0, [x1, #0xb]
    // 0x83e084: mov             x0, x1
    // 0x83e088: r0 = Throw()
    //     0x83e088: bl              #0xb5ef04  ; ThrowStub
    // 0x83e08c: brk             #0
  }
  _ addError(/* No info */) {
    // ** addr: 0x83f414, size: 0x40
    // 0x83f414: EnterFrame
    //     0x83f414: stp             fp, lr, [SP, #-0x10]!
    //     0x83f418: mov             fp, SP
    // 0x83f41c: CheckStackOverflow
    //     0x83f41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f420: cmp             SP, x16
    //     0x83f424: b.ls            #0x83f44c
    // 0x83f428: LoadField: r0 = r1->field_7
    //     0x83f428: ldur            w0, [x1, #7]
    // 0x83f42c: DecompressPointer r0
    //     0x83f42c: add             x0, x0, HEAP, lsl #32
    // 0x83f430: mov             x1, x0
    // 0x83f434: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x83f434: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83f438: r0 = addError()
    //     0x83f438: bl              #0x9eba78  ; [package:rxdart/src/subjects/subject.dart] Subject::addError
    // 0x83f43c: r0 = Null
    //     0x83f43c: mov             x0, NULL
    // 0x83f440: LeaveFrame
    //     0x83f440: mov             SP, fp
    //     0x83f444: ldp             fp, lr, [SP], #0x10
    // 0x83f448: ret
    //     0x83f448: ret             
    // 0x83f44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f44c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f450: b               #0x83f428
  }
  get _ gameType(/* No info */) {
    // ** addr: 0x83f454, size: 0x40
    // 0x83f454: EnterFrame
    //     0x83f454: stp             fp, lr, [SP, #-0x10]!
    //     0x83f458: mov             fp, SP
    // 0x83f45c: LoadField: r0 = r1->field_13
    //     0x83f45c: ldur            w0, [x1, #0x13]
    // 0x83f460: DecompressPointer r0
    //     0x83f460: add             x0, x0, HEAP, lsl #32
    // 0x83f464: cmp             w0, NULL
    // 0x83f468: b.eq            #0x83f478
    // 0x83f46c: LeaveFrame
    //     0x83f46c: mov             SP, fp
    //     0x83f470: ldp             fp, lr, [SP], #0x10
    // 0x83f474: ret
    //     0x83f474: ret             
    // 0x83f478: r0 = StateError()
    //     0x83f478: bl              #0x4f8424  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x83f47c: mov             x1, x0
    // 0x83f480: r0 = "Session not initialized. InitEvent not received yet."
    //     0x83f480: ldr             x0, [PP, #0x4ca0]  ; [pp+0x4ca0] "Session not initialized. InitEvent not received yet."
    // 0x83f484: StoreField: r1->field_b = r0
    //     0x83f484: stur            w0, [x1, #0xb]
    // 0x83f488: mov             x0, x1
    // 0x83f48c: r0 = Throw()
    //     0x83f48c: bl              #0xb5ef04  ; ThrowStub
    // 0x83f490: brk             #0
  }
  _ setInitEvent(/* No info */) {
    // ** addr: 0x83f494, size: 0x130
    // 0x83f494: EnterFrame
    //     0x83f494: stp             fp, lr, [SP, #-0x10]!
    //     0x83f498: mov             fp, SP
    // 0x83f49c: mov             x16, x2
    // 0x83f4a0: mov             x2, x1
    // 0x83f4a4: mov             x1, x16
    // 0x83f4a8: CheckStackOverflow
    //     0x83f4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f4ac: cmp             SP, x16
    //     0x83f4b0: b.ls            #0x83f5bc
    // 0x83f4b4: mov             x0, x1
    // 0x83f4b8: StoreField: r2->field_b = r0
    //     0x83f4b8: stur            w0, [x2, #0xb]
    //     0x83f4bc: ldurb           w16, [x2, #-1]
    //     0x83f4c0: ldurb           w17, [x0, #-1]
    //     0x83f4c4: and             x16, x17, x16, lsr #2
    //     0x83f4c8: tst             x16, HEAP, lsr #32
    //     0x83f4cc: b.eq            #0x83f4d4
    //     0x83f4d0: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x83f4d4: LoadField: r0 = r1->field_7
    //     0x83f4d4: ldur            w0, [x1, #7]
    // 0x83f4d8: DecompressPointer r0
    //     0x83f4d8: add             x0, x0, HEAP, lsl #32
    // 0x83f4dc: StoreField: r2->field_f = r0
    //     0x83f4dc: stur            w0, [x2, #0xf]
    //     0x83f4e0: ldurb           w16, [x2, #-1]
    //     0x83f4e4: ldurb           w17, [x0, #-1]
    //     0x83f4e8: and             x16, x17, x16, lsr #2
    //     0x83f4ec: tst             x16, HEAP, lsr #32
    //     0x83f4f0: b.eq            #0x83f4f8
    //     0x83f4f4: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x83f4f8: LoadField: r0 = r1->field_13
    //     0x83f4f8: ldur            w0, [x1, #0x13]
    // 0x83f4fc: DecompressPointer r0
    //     0x83f4fc: add             x0, x0, HEAP, lsl #32
    // 0x83f500: r3 = LoadClassIdInstr(r0)
    //     0x83f500: ldur            x3, [x0, #-1]
    //     0x83f504: ubfx            x3, x3, #0xc, #0x14
    // 0x83f508: cmp             x3, #0x370
    // 0x83f50c: b.ne            #0x83f518
    // 0x83f510: r0 = Instance_GameType
    //     0x83f510: ldr             x0, [PP, #0x4dd8]  ; [pp+0x4dd8] Obj!GameType@c26eb1
    // 0x83f514: b               #0x83f57c
    // 0x83f518: cmp             x3, #0x36f
    // 0x83f51c: b.ne            #0x83f528
    // 0x83f520: r0 = Instance_GameType
    //     0x83f520: ldr             x0, [PP, #0x4de0]  ; [pp+0x4de0] Obj!GameType@c26e91
    // 0x83f524: b               #0x83f57c
    // 0x83f528: cmp             x3, #0x36e
    // 0x83f52c: b.ne            #0x83f538
    // 0x83f530: r0 = Instance_GameType
    //     0x83f530: ldr             x0, [PP, #0x4de8]  ; [pp+0x4de8] Obj!GameType@c26e71
    // 0x83f534: b               #0x83f57c
    // 0x83f538: cmp             x3, #0x36d
    // 0x83f53c: b.ne            #0x83f548
    // 0x83f540: r0 = Instance_GameType
    //     0x83f540: ldr             x0, [PP, #0x4df0]  ; [pp+0x4df0] Obj!GameType@c26e51
    // 0x83f544: b               #0x83f57c
    // 0x83f548: cmp             x3, #0x36c
    // 0x83f54c: b.ne            #0x83f558
    // 0x83f550: r0 = Instance_GameType
    //     0x83f550: ldr             x0, [PP, #0x4df8]  ; [pp+0x4df8] Obj!GameType@c26e31
    // 0x83f554: b               #0x83f57c
    // 0x83f558: cmp             x3, #0x36a
    // 0x83f55c: b.ne            #0x83f568
    // 0x83f560: r0 = Instance_GameType
    //     0x83f560: ldr             x0, [PP, #0x4e00]  ; [pp+0x4e00] Obj!GameType@c26e11
    // 0x83f564: b               #0x83f57c
    // 0x83f568: cmp             x3, #0x36b
    // 0x83f56c: b.ne            #0x83f578
    // 0x83f570: r0 = Instance_GameType
    //     0x83f570: ldr             x0, [PP, #0x4e08]  ; [pp+0x4e08] Obj!GameType@c26df1
    // 0x83f574: b               #0x83f57c
    // 0x83f578: r0 = Null
    //     0x83f578: mov             x0, NULL
    // 0x83f57c: StoreField: r2->field_13 = r0
    //     0x83f57c: stur            w0, [x2, #0x13]
    //     0x83f580: ldurb           w16, [x2, #-1]
    //     0x83f584: ldurb           w17, [x0, #-1]
    //     0x83f588: and             x16, x17, x16, lsr #2
    //     0x83f58c: tst             x16, HEAP, lsr #32
    //     0x83f590: b.eq            #0x83f598
    //     0x83f594: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x83f598: LoadField: r0 = r2->field_7
    //     0x83f598: ldur            w0, [x2, #7]
    // 0x83f59c: DecompressPointer r0
    //     0x83f59c: add             x0, x0, HEAP, lsl #32
    // 0x83f5a0: mov             x2, x1
    // 0x83f5a4: mov             x1, x0
    // 0x83f5a8: r0 = add()
    //     0x83f5a8: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x83f5ac: r0 = Null
    //     0x83f5ac: mov             x0, NULL
    // 0x83f5b0: LeaveFrame
    //     0x83f5b0: mov             SP, fp
    //     0x83f5b4: ldp             fp, lr, [SP], #0x10
    // 0x83f5b8: ret
    //     0x83f5b8: ret             
    // 0x83f5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f5bc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f5c0: b               #0x83f4b4
  }
  get _ featureFlags(/* No info */) {
    // ** addr: 0x913e5c, size: 0x4c
    // 0x913e5c: EnterFrame
    //     0x913e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x913e60: mov             fp, SP
    // 0x913e64: LoadField: r0 = r1->field_b
    //     0x913e64: ldur            w0, [x1, #0xb]
    // 0x913e68: DecompressPointer r0
    //     0x913e68: add             x0, x0, HEAP, lsl #32
    // 0x913e6c: cmp             w0, NULL
    // 0x913e70: b.eq            #0x913e8c
    // 0x913e74: LoadField: r1 = r0->field_23
    //     0x913e74: ldur            w1, [x0, #0x23]
    // 0x913e78: DecompressPointer r1
    //     0x913e78: add             x1, x1, HEAP, lsl #32
    // 0x913e7c: mov             x0, x1
    // 0x913e80: LeaveFrame
    //     0x913e80: mov             SP, fp
    //     0x913e84: ldp             fp, lr, [SP], #0x10
    // 0x913e88: ret
    //     0x913e88: ret             
    // 0x913e8c: r0 = StateError()
    //     0x913e8c: bl              #0x4f8424  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x913e90: mov             x1, x0
    // 0x913e94: r0 = "Session not initialized. InitEvent not received yet."
    //     0x913e94: ldr             x0, [PP, #0x4ca0]  ; [pp+0x4ca0] "Session not initialized. InitEvent not received yet."
    // 0x913e98: StoreField: r1->field_b = r0
    //     0x913e98: stur            w0, [x1, #0xb]
    // 0x913e9c: mov             x0, x1
    // 0x913ea0: r0 = Throw()
    //     0x913ea0: bl              #0xb5ef04  ; ThrowStub
    // 0x913ea4: brk             #0
  }
}

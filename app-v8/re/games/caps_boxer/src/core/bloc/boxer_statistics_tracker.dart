// lib: , url: package:caps_boxer/src/core/bloc/boxer_statistics_tracker.dart

// class id: 1048745, size: 0x8
class :: {
}

// class id: 4754, size: 0x1c, field offset: 0x8
class BoxerStatisticsTracker extends Object {

  get _ maxPunchResult(/* No info */) {
    // ** addr: 0x8f4814, size: 0x68
    // 0x8f4814: LoadField: r2 = r1->field_b
    //     0x8f4814: ldur            w2, [x1, #0xb]
    // 0x8f4818: DecompressPointer r2
    //     0x8f4818: add             x2, x2, HEAP, lsl #32
    // 0x8f481c: LoadField: r1 = r2->field_7
    //     0x8f481c: ldur            x1, [x2, #7]
    // 0x8f4820: cmp             x1, #0xc8
    // 0x8f4824: b.ge            #0x8f4834
    // 0x8f4828: r0 = Instance_PunchResult
    //     0x8f4828: add             x0, PP, #0x36, lsl #12  ; [pp+0x36660] Obj!PunchResult@c26cd1
    //     0x8f482c: ldr             x0, [x0, #0x660]
    // 0x8f4830: b               #0x8f4878
    // 0x8f4834: cmp             x1, #0x190
    // 0x8f4838: b.ge            #0x8f4848
    // 0x8f483c: r0 = Instance_PunchResult
    //     0x8f483c: add             x0, PP, #0x36, lsl #12  ; [pp+0x36668] Obj!PunchResult@c26cb1
    //     0x8f4840: ldr             x0, [x0, #0x668]
    // 0x8f4844: b               #0x8f4878
    // 0x8f4848: cmp             x1, #0x258
    // 0x8f484c: b.ge            #0x8f485c
    // 0x8f4850: r0 = Instance_PunchResult
    //     0x8f4850: add             x0, PP, #0x36, lsl #12  ; [pp+0x36670] Obj!PunchResult@c26c91
    //     0x8f4854: ldr             x0, [x0, #0x670]
    // 0x8f4858: b               #0x8f4878
    // 0x8f485c: cmp             x1, #0x320
    // 0x8f4860: b.ge            #0x8f4870
    // 0x8f4864: r0 = Instance_PunchResult
    //     0x8f4864: add             x0, PP, #0x36, lsl #12  ; [pp+0x36678] Obj!PunchResult@c26c71
    //     0x8f4868: ldr             x0, [x0, #0x678]
    // 0x8f486c: b               #0x8f4878
    // 0x8f4870: r0 = Instance_PunchResult
    //     0x8f4870: add             x0, PP, #0x36, lsl #12  ; [pp+0x36680] Obj!PunchResult@c26c51
    //     0x8f4874: ldr             x0, [x0, #0x680]
    // 0x8f4878: ret
    //     0x8f4878: ret             
  }
  get _ currentRoundScoresRanked(/* No info */) {
    // ** addr: 0x8f487c, size: 0xbc
    // 0x8f487c: EnterFrame
    //     0x8f487c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4880: mov             fp, SP
    // 0x8f4884: AllocStack(0x18)
    //     0x8f4884: sub             SP, SP, #0x18
    // 0x8f4888: CheckStackOverflow
    //     0x8f4888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f488c: cmp             SP, x16
    //     0x8f4890: b.ls            #0x8f4930
    // 0x8f4894: r0 = currentRoundScores()
    //     0x8f4894: bl              #0x8f4938  ; [package:caps_boxer/src/core/bloc/boxer_statistics_tracker.dart] BoxerStatisticsTracker::currentRoundScores
    // 0x8f4898: LoadField: r1 = r0->field_b
    //     0x8f4898: ldur            w1, [x0, #0xb]
    // 0x8f489c: DecompressPointer r1
    //     0x8f489c: add             x1, x1, HEAP, lsl #32
    // 0x8f48a0: r0 = LoadClassIdInstr(r1)
    //     0x8f48a0: ldur            x0, [x1, #-1]
    //     0x8f48a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8f48a8: r0 = GDT[cid_x0 + 0x78c]()
    //     0x8f48a8: add             lr, x0, #0x78c
    //     0x8f48ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8f48b0: blr             lr
    // 0x8f48b4: r1 = LoadClassIdInstr(r0)
    //     0x8f48b4: ldur            x1, [x0, #-1]
    //     0x8f48b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8f48bc: mov             x16, x0
    // 0x8f48c0: mov             x0, x1
    // 0x8f48c4: mov             x1, x16
    // 0x8f48c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8f48c8: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8f48cc: r0 = GDT[cid_x0 + 0xd053]()
    //     0x8f48cc: mov             x17, #0xd053
    //     0x8f48d0: add             lr, x0, x17
    //     0x8f48d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f48d8: blr             lr
    // 0x8f48dc: r1 = Function '<anonymous closure>':.
    //     0x8f48dc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36688] AnonymousClosure: (0x8f4988), in [package:caps_boxer/src/core/bloc/boxer_statistics_tracker.dart] BoxerStatisticsTracker::currentRoundScoresRanked (0x8f487c)
    //     0x8f48e0: ldr             x1, [x1, #0x688]
    // 0x8f48e4: r2 = Null
    //     0x8f48e4: mov             x2, NULL
    // 0x8f48e8: stur            x0, [fp, #-8]
    // 0x8f48ec: r0 = AllocateClosure()
    //     0x8f48ec: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8f48f0: str             x0, [SP]
    // 0x8f48f4: ldur            x1, [fp, #-8]
    // 0x8f48f8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8f48f8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8f48fc: r0 = sort()
    //     0x8f48fc: bl              #0x5919a8  ; [dart:collection] ListBase::sort
    // 0x8f4900: r16 = <String, int>
    //     0x8f4900: ldr             x16, [PP, #0xe18]  ; [pp+0xe18] TypeArguments: <String, int>
    // 0x8f4904: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8f4908: stp             lr, x16, [SP]
    // 0x8f490c: r0 = Map._fromLiteral()
    //     0x8f490c: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x8f4910: mov             x1, x0
    // 0x8f4914: ldur            x2, [fp, #-8]
    // 0x8f4918: stur            x0, [fp, #-8]
    // 0x8f491c: r0 = addEntries()
    //     0x8f491c: bl              #0x6e4970  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::addEntries
    // 0x8f4920: ldur            x0, [fp, #-8]
    // 0x8f4924: LeaveFrame
    //     0x8f4924: mov             SP, fp
    //     0x8f4928: ldp             fp, lr, [SP], #0x10
    // 0x8f492c: ret
    //     0x8f492c: ret             
    // 0x8f4930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4930: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4934: b               #0x8f4894
  }
  get _ currentRoundScores(/* No info */) {
    // ** addr: 0x8f4938, size: 0x50
    // 0x8f4938: EnterFrame
    //     0x8f4938: stp             fp, lr, [SP, #-0x10]!
    //     0x8f493c: mov             fp, SP
    // 0x8f4940: AllocStack(0x8)
    //     0x8f4940: sub             SP, SP, #8
    // 0x8f4944: CheckStackOverflow
    //     0x8f4944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4948: cmp             SP, x16
    //     0x8f494c: b.ls            #0x8f4980
    // 0x8f4950: LoadField: r2 = r1->field_f
    //     0x8f4950: ldur            w2, [x1, #0xf]
    // 0x8f4954: DecompressPointer r2
    //     0x8f4954: add             x2, x2, HEAP, lsl #32
    // 0x8f4958: r1 = <String, int>
    //     0x8f4958: ldr             x1, [PP, #0xe18]  ; [pp+0xe18] TypeArguments: <String, int>
    // 0x8f495c: r0 = LinkedHashMap.from()
    //     0x8f495c: bl              #0x5e6920  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x8f4960: r1 = <String, int>
    //     0x8f4960: ldr             x1, [PP, #0xe18]  ; [pp+0xe18] TypeArguments: <String, int>
    // 0x8f4964: stur            x0, [fp, #-8]
    // 0x8f4968: r0 = UnmodifiableMapView()
    //     0x8f4968: bl              #0x5e67e8  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x8f496c: ldur            x1, [fp, #-8]
    // 0x8f4970: StoreField: r0->field_b = r1
    //     0x8f4970: stur            w1, [x0, #0xb]
    // 0x8f4974: LeaveFrame
    //     0x8f4974: mov             SP, fp
    //     0x8f4978: ldp             fp, lr, [SP], #0x10
    // 0x8f497c: ret
    //     0x8f497c: ret             
    // 0x8f4980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4980: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4984: b               #0x8f4950
  }
  [closure] int <anonymous closure>(dynamic, MapEntry<String, int>, MapEntry<String, int>) {
    // ** addr: 0x8f4988, size: 0x7c
    // 0x8f4988: EnterFrame
    //     0x8f4988: stp             fp, lr, [SP, #-0x10]!
    //     0x8f498c: mov             fp, SP
    // 0x8f4990: CheckStackOverflow
    //     0x8f4990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4994: cmp             SP, x16
    //     0x8f4998: b.ls            #0x8f49fc
    // 0x8f499c: ldr             x0, [fp, #0x10]
    // 0x8f49a0: LoadField: r1 = r0->field_f
    //     0x8f49a0: ldur            w1, [x0, #0xf]
    // 0x8f49a4: DecompressPointer r1
    //     0x8f49a4: add             x1, x1, HEAP, lsl #32
    // 0x8f49a8: ldr             x0, [fp, #0x18]
    // 0x8f49ac: LoadField: r2 = r0->field_f
    //     0x8f49ac: ldur            w2, [x0, #0xf]
    // 0x8f49b0: DecompressPointer r2
    //     0x8f49b0: add             x2, x2, HEAP, lsl #32
    // 0x8f49b4: r0 = 60
    //     0x8f49b4: mov             x0, #0x3c
    // 0x8f49b8: branchIfSmi(r1, 0x8f49c4)
    //     0x8f49b8: tbz             w1, #0, #0x8f49c4
    // 0x8f49bc: r0 = LoadClassIdInstr(r1)
    //     0x8f49bc: ldur            x0, [x1, #-1]
    //     0x8f49c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f49c4: r0 = GDT[cid_x0 + 0x11fde]()
    //     0x8f49c4: mov             x17, #0x1fde
    //     0x8f49c8: movk            x17, #1, lsl #16
    //     0x8f49cc: add             lr, x0, x17
    //     0x8f49d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f49d4: blr             lr
    // 0x8f49d8: mov             x2, x0
    // 0x8f49dc: r0 = BoxInt64Instr(r2)
    //     0x8f49dc: sbfiz           x0, x2, #1, #0x1f
    //     0x8f49e0: cmp             x2, x0, asr #1
    //     0x8f49e4: b.eq            #0x8f49f0
    //     0x8f49e8: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f49ec: stur            x2, [x0, #7]
    // 0x8f49f0: LeaveFrame
    //     0x8f49f0: mov             SP, fp
    //     0x8f49f4: ldp             fp, lr, [SP], #0x10
    // 0x8f49f8: ret
    //     0x8f49f8: ret             
    // 0x8f49fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f49fc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4a00: b               #0x8f499c
  }
  _ startReactionTimeTracking(/* No info */) {
    // ** addr: 0x8f4ae8, size: 0x80
    // 0x8f4ae8: EnterFrame
    //     0x8f4ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4aec: mov             fp, SP
    // 0x8f4af0: AllocStack(0x10)
    //     0x8f4af0: sub             SP, SP, #0x10
    // 0x8f4af4: SetupParameters(BoxerStatisticsTracker this /* r1 => r1, fp-0x8 */)
    //     0x8f4af4: stur            x1, [fp, #-8]
    // 0x8f4af8: CheckStackOverflow
    //     0x8f4af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4afc: cmp             SP, x16
    //     0x8f4b00: b.ls            #0x8f4b60
    // 0x8f4b04: r0 = DateTime()
    //     0x8f4b04: bl              #0x518920  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8f4b08: mov             x1, x0
    // 0x8f4b0c: r0 = false
    //     0x8f4b0c: add             x0, NULL, #0x30  ; false
    // 0x8f4b10: stur            x1, [fp, #-0x10]
    // 0x8f4b14: StoreField: r1->field_7 = r0
    //     0x8f4b14: stur            w0, [x1, #7]
    // 0x8f4b18: r0 = _getCurrentMicros()
    //     0x8f4b18: bl              #0x5188b0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8f4b1c: r1 = LoadInt32Instr(r0)
    //     0x8f4b1c: sbfx            x1, x0, #1, #0x1f
    //     0x8f4b20: tbz             w0, #0, #0x8f4b28
    //     0x8f4b24: ldur            x1, [x0, #7]
    // 0x8f4b28: ldur            x0, [fp, #-0x10]
    // 0x8f4b2c: StoreField: r0->field_b = r1
    //     0x8f4b2c: stur            x1, [x0, #0xb]
    // 0x8f4b30: ldur            x1, [fp, #-8]
    // 0x8f4b34: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f4b34: stur            w0, [x1, #0x17]
    //     0x8f4b38: ldurb           w16, [x1, #-1]
    //     0x8f4b3c: ldurb           w17, [x0, #-1]
    //     0x8f4b40: and             x16, x17, x16, lsr #2
    //     0x8f4b44: tst             x16, HEAP, lsr #32
    //     0x8f4b48: b.eq            #0x8f4b50
    //     0x8f4b4c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x8f4b50: r0 = Null
    //     0x8f4b50: mov             x0, NULL
    // 0x8f4b54: LeaveFrame
    //     0x8f4b54: mov             SP, fp
    //     0x8f4b58: ldp             fp, lr, [SP], #0x10
    // 0x8f4b5c: ret
    //     0x8f4b5c: ret             
    // 0x8f4b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4b60: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4b64: b               #0x8f4b04
  }
  _ startNewRound(/* No info */) {
    // ** addr: 0x9cf2fc, size: 0x4c
    // 0x9cf2fc: EnterFrame
    //     0x9cf2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9cf300: mov             fp, SP
    // 0x9cf304: AllocStack(0x8)
    //     0x9cf304: sub             SP, SP, #8
    // 0x9cf308: SetupParameters(BoxerStatisticsTracker this /* r1 => r0, fp-0x8 */)
    //     0x9cf308: mov             x0, x1
    //     0x9cf30c: stur            x1, [fp, #-8]
    // 0x9cf310: CheckStackOverflow
    //     0x9cf310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cf314: cmp             SP, x16
    //     0x9cf318: b.ls            #0x9cf340
    // 0x9cf31c: LoadField: r1 = r0->field_f
    //     0x9cf31c: ldur            w1, [x0, #0xf]
    // 0x9cf320: DecompressPointer r1
    //     0x9cf320: add             x1, x1, HEAP, lsl #32
    // 0x9cf324: r0 = clear()
    //     0x9cf324: bl              #0x5000f0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x9cf328: ldur            x1, [fp, #-8]
    // 0x9cf32c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9cf32c: stur            NULL, [x1, #0x17]
    // 0x9cf330: r0 = Null
    //     0x9cf330: mov             x0, NULL
    // 0x9cf334: LeaveFrame
    //     0x9cf334: mov             SP, fp
    //     0x9cf338: ldp             fp, lr, [SP], #0x10
    // 0x9cf33c: ret
    //     0x9cf33c: ret             
    // 0x9cf340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cf340: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cf344: b               #0x9cf31c
  }
  _ recordReactionTime(/* No info */) {
    // ** addr: 0x9e7280, size: 0x11c
    // 0x9e7280: EnterFrame
    //     0x9e7280: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7284: mov             fp, SP
    // 0x9e7288: AllocStack(0x10)
    //     0x9e7288: sub             SP, SP, #0x10
    // 0x9e728c: SetupParameters(BoxerStatisticsTracker this /* r1 => r1, fp-0x8 */)
    //     0x9e728c: stur            x1, [fp, #-8]
    // 0x9e7290: CheckStackOverflow
    //     0x9e7290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7294: cmp             SP, x16
    //     0x9e7298: b.ls            #0x9e7390
    // 0x9e729c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9e729c: ldur            w0, [x1, #0x17]
    // 0x9e72a0: DecompressPointer r0
    //     0x9e72a0: add             x0, x0, HEAP, lsl #32
    // 0x9e72a4: cmp             w0, NULL
    // 0x9e72a8: b.ne            #0x9e72bc
    // 0x9e72ac: r0 = Null
    //     0x9e72ac: mov             x0, NULL
    // 0x9e72b0: LeaveFrame
    //     0x9e72b0: mov             SP, fp
    //     0x9e72b4: ldp             fp, lr, [SP], #0x10
    // 0x9e72b8: ret
    //     0x9e72b8: ret             
    // 0x9e72bc: r0 = DateTime()
    //     0x9e72bc: bl              #0x518920  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9e72c0: mov             x1, x0
    // 0x9e72c4: r0 = false
    //     0x9e72c4: add             x0, NULL, #0x30  ; false
    // 0x9e72c8: stur            x1, [fp, #-0x10]
    // 0x9e72cc: StoreField: r1->field_7 = r0
    //     0x9e72cc: stur            w0, [x1, #7]
    // 0x9e72d0: r0 = _getCurrentMicros()
    //     0x9e72d0: bl              #0x5188b0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9e72d4: r1 = LoadInt32Instr(r0)
    //     0x9e72d4: sbfx            x1, x0, #1, #0x1f
    //     0x9e72d8: tbz             w0, #0, #0x9e72e0
    //     0x9e72dc: ldur            x1, [x0, #7]
    // 0x9e72e0: ldur            x0, [fp, #-0x10]
    // 0x9e72e4: StoreField: r0->field_b = r1
    //     0x9e72e4: stur            x1, [x0, #0xb]
    // 0x9e72e8: ldur            x3, [fp, #-8]
    // 0x9e72ec: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x9e72ec: ldur            w2, [x3, #0x17]
    // 0x9e72f0: DecompressPointer r2
    //     0x9e72f0: add             x2, x2, HEAP, lsl #32
    // 0x9e72f4: cmp             w2, NULL
    // 0x9e72f8: b.eq            #0x9e7398
    // 0x9e72fc: mov             x1, x0
    // 0x9e7300: r0 = difference()
    //     0x9e7300: bl              #0x71cd88  ; [dart:core] DateTime::difference
    // 0x9e7304: LoadField: r2 = r0->field_7
    //     0x9e7304: ldur            x2, [x0, #7]
    // 0x9e7308: r3 = 1000
    //     0x9e7308: mov             x3, #0x3e8
    // 0x9e730c: sdiv            x4, x2, x3
    // 0x9e7310: ldur            x2, [fp, #-8]
    // 0x9e7314: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x9e7314: stur            NULL, [x2, #0x17]
    // 0x9e7318: LoadField: r3 = r2->field_13
    //     0x9e7318: ldur            w3, [x2, #0x13]
    // 0x9e731c: DecompressPointer r3
    //     0x9e731c: add             x3, x3, HEAP, lsl #32
    // 0x9e7320: cmp             w3, NULL
    // 0x9e7324: b.eq            #0x9e733c
    // 0x9e7328: r5 = LoadInt32Instr(r3)
    //     0x9e7328: sbfx            x5, x3, #1, #0x1f
    //     0x9e732c: tbz             w3, #0, #0x9e7334
    //     0x9e7330: ldur            x5, [x3, #7]
    // 0x9e7334: cmp             x4, x5
    // 0x9e7338: b.ge            #0x9e7370
    // 0x9e733c: r0 = BoxInt64Instr(r4)
    //     0x9e733c: sbfiz           x0, x4, #1, #0x1f
    //     0x9e7340: cmp             x4, x0, asr #1
    //     0x9e7344: b.eq            #0x9e7350
    //     0x9e7348: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e734c: stur            x4, [x0, #7]
    // 0x9e7350: StoreField: r2->field_13 = r0
    //     0x9e7350: stur            w0, [x2, #0x13]
    //     0x9e7354: tbz             w0, #0, #0x9e7370
    //     0x9e7358: ldurb           w16, [x2, #-1]
    //     0x9e735c: ldurb           w17, [x0, #-1]
    //     0x9e7360: and             x16, x17, x16, lsr #2
    //     0x9e7364: tst             x16, HEAP, lsr #32
    //     0x9e7368: b.eq            #0x9e7370
    //     0x9e736c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9e7370: r0 = BoxInt64Instr(r4)
    //     0x9e7370: sbfiz           x0, x4, #1, #0x1f
    //     0x9e7374: cmp             x4, x0, asr #1
    //     0x9e7378: b.eq            #0x9e7384
    //     0x9e737c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e7380: stur            x4, [x0, #7]
    // 0x9e7384: LeaveFrame
    //     0x9e7384: mov             SP, fp
    //     0x9e7388: ldp             fp, lr, [SP], #0x10
    // 0x9e738c: ret
    //     0x9e738c: ret             
    // 0x9e7390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7390: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7394: b               #0x9e729c
    // 0x9e7398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e7398: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ recordScore(/* No info */) {
    // ** addr: 0x9e739c, size: 0xc8
    // 0x9e739c: EnterFrame
    //     0x9e739c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e73a0: mov             fp, SP
    // 0x9e73a4: AllocStack(0x18)
    //     0x9e73a4: sub             SP, SP, #0x18
    // 0x9e73a8: SetupParameters(BoxerStatisticsTracker this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */)
    //     0x9e73a8: mov             x6, x1
    //     0x9e73ac: mov             x5, x2
    //     0x9e73b0: mov             x4, x3
    //     0x9e73b4: stur            x1, [fp, #-8]
    //     0x9e73b8: stur            x2, [fp, #-0x10]
    //     0x9e73bc: stur            x3, [fp, #-0x18]
    // 0x9e73c0: CheckStackOverflow
    //     0x9e73c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e73c4: cmp             SP, x16
    //     0x9e73c8: b.ls            #0x9e745c
    // 0x9e73cc: LoadField: r2 = r6->field_f
    //     0x9e73cc: ldur            w2, [x6, #0xf]
    // 0x9e73d0: DecompressPointer r2
    //     0x9e73d0: add             x2, x2, HEAP, lsl #32
    // 0x9e73d4: r0 = BoxInt64Instr(r4)
    //     0x9e73d4: sbfiz           x0, x4, #1, #0x1f
    //     0x9e73d8: cmp             x4, x0, asr #1
    //     0x9e73dc: b.eq            #0x9e73e8
    //     0x9e73e0: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e73e4: stur            x4, [x0, #7]
    // 0x9e73e8: mov             x1, x2
    // 0x9e73ec: mov             x2, x5
    // 0x9e73f0: mov             x3, x0
    // 0x9e73f4: r0 = []=()
    //     0x9e73f4: bl              #0xa6f900  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9e73f8: ldur            x0, [fp, #-8]
    // 0x9e73fc: LoadField: r1 = r0->field_b
    //     0x9e73fc: ldur            w1, [x0, #0xb]
    // 0x9e7400: DecompressPointer r1
    //     0x9e7400: add             x1, x1, HEAP, lsl #32
    // 0x9e7404: LoadField: r2 = r1->field_7
    //     0x9e7404: ldur            x2, [x1, #7]
    // 0x9e7408: ldur            x1, [fp, #-0x18]
    // 0x9e740c: cmp             x1, x2
    // 0x9e7410: b.le            #0x9e744c
    // 0x9e7414: ldur            x2, [fp, #-0x10]
    // 0x9e7418: r0 = BestScore()
    //     0x9e7418: bl              #0x9e7464  ; AllocateBestScoreStub -> BestScore (size=0x14)
    // 0x9e741c: ldur            x1, [fp, #-0x18]
    // 0x9e7420: StoreField: r0->field_7 = r1
    //     0x9e7420: stur            x1, [x0, #7]
    // 0x9e7424: ldur            x1, [fp, #-0x10]
    // 0x9e7428: StoreField: r0->field_f = r1
    //     0x9e7428: stur            w1, [x0, #0xf]
    // 0x9e742c: ldur            x1, [fp, #-8]
    // 0x9e7430: StoreField: r1->field_b = r0
    //     0x9e7430: stur            w0, [x1, #0xb]
    //     0x9e7434: ldurb           w16, [x1, #-1]
    //     0x9e7438: ldurb           w17, [x0, #-1]
    //     0x9e743c: and             x16, x17, x16, lsr #2
    //     0x9e7440: tst             x16, HEAP, lsr #32
    //     0x9e7444: b.eq            #0x9e744c
    //     0x9e7448: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9e744c: r0 = Null
    //     0x9e744c: mov             x0, NULL
    // 0x9e7450: LeaveFrame
    //     0x9e7450: mov             SP, fp
    //     0x9e7454: ldp             fp, lr, [SP], #0x10
    // 0x9e7458: ret
    //     0x9e7458: ret             
    // 0x9e745c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e745c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7460: b               #0x9e73cc
  }
}

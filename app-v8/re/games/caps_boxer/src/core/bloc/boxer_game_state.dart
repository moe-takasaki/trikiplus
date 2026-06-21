// lib: , url: package:caps_boxer/src/core/bloc/boxer_game_state.dart

// class id: 1048744, size: 0x8
class :: {
}

// class id: 5073, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class BoxerGameState extends Equatable {
}

// class id: 5074, size: 0x10, field offset: 0xc
//   const constructor, 
class BoxerGameStatePaused extends BoxerGameState {

  get _ props(/* No info */) {
    // ** addr: 0x9b54dc, size: 0x70
    // 0x9b54dc: EnterFrame
    //     0x9b54dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b54e0: mov             fp, SP
    // 0x9b54e4: AllocStack(0x18)
    //     0x9b54e4: sub             SP, SP, #0x18
    // 0x9b54e8: r0 = 4
    //     0x9b54e8: mov             x0, #4
    // 0x9b54ec: LoadField: r3 = r1->field_b
    //     0x9b54ec: ldur            w3, [x1, #0xb]
    // 0x9b54f0: DecompressPointer r3
    //     0x9b54f0: add             x3, x3, HEAP, lsl #32
    // 0x9b54f4: stur            x3, [fp, #-0x10]
    // 0x9b54f8: LoadField: r4 = r1->field_7
    //     0x9b54f8: ldur            w4, [x1, #7]
    // 0x9b54fc: DecompressPointer r4
    //     0x9b54fc: add             x4, x4, HEAP, lsl #32
    // 0x9b5500: mov             x2, x0
    // 0x9b5504: stur            x4, [fp, #-8]
    // 0x9b5508: r1 = Null
    //     0x9b5508: mov             x1, NULL
    // 0x9b550c: r0 = AllocateArray()
    //     0x9b550c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9b5510: mov             x2, x0
    // 0x9b5514: ldur            x0, [fp, #-0x10]
    // 0x9b5518: stur            x2, [fp, #-0x18]
    // 0x9b551c: StoreField: r2->field_f = r0
    //     0x9b551c: stur            w0, [x2, #0xf]
    // 0x9b5520: ldur            x0, [fp, #-8]
    // 0x9b5524: StoreField: r2->field_13 = r0
    //     0x9b5524: stur            w0, [x2, #0x13]
    // 0x9b5528: r1 = <Object?>
    //     0x9b5528: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <Object?>
    // 0x9b552c: r0 = AllocateGrowableArray()
    //     0x9b552c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9b5530: ldur            x1, [fp, #-0x18]
    // 0x9b5534: StoreField: r0->field_f = r1
    //     0x9b5534: stur            w1, [x0, #0xf]
    // 0x9b5538: r1 = 4
    //     0x9b5538: mov             x1, #4
    // 0x9b553c: StoreField: r0->field_b = r1
    //     0x9b553c: stur            w1, [x0, #0xb]
    // 0x9b5540: LeaveFrame
    //     0x9b5540: mov             SP, fp
    //     0x9b5544: ldp             fp, lr, [SP], #0x10
    // 0x9b5548: ret
    //     0x9b5548: ret             
  }
}

// class id: 5075, size: 0xc, field offset: 0xc
//   const constructor, 
class BoxerGameStateFinished extends BoxerGameState {
}

// class id: 5076, size: 0x1c, field offset: 0xc
//   const constructor, 
class BoxerGameStateInProgress extends BoxerGameState {

  get _ props(/* No info */) {
    // ** addr: 0x9b5430, size: 0xac
    // 0x9b5430: EnterFrame
    //     0x9b5430: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5434: mov             fp, SP
    // 0x9b5438: AllocStack(0x30)
    //     0x9b5438: sub             SP, SP, #0x30
    // 0x9b543c: r0 = 10
    //     0x9b543c: mov             x0, #0xa
    // 0x9b5440: LoadField: r3 = r1->field_b
    //     0x9b5440: ldur            w3, [x1, #0xb]
    // 0x9b5444: DecompressPointer r3
    //     0x9b5444: add             x3, x3, HEAP, lsl #32
    // 0x9b5448: stur            x3, [fp, #-0x28]
    // 0x9b544c: LoadField: r4 = r1->field_f
    //     0x9b544c: ldur            w4, [x1, #0xf]
    // 0x9b5450: DecompressPointer r4
    //     0x9b5450: add             x4, x4, HEAP, lsl #32
    // 0x9b5454: stur            x4, [fp, #-0x20]
    // 0x9b5458: LoadField: r5 = r1->field_7
    //     0x9b5458: ldur            w5, [x1, #7]
    // 0x9b545c: DecompressPointer r5
    //     0x9b545c: add             x5, x5, HEAP, lsl #32
    // 0x9b5460: stur            x5, [fp, #-0x18]
    // 0x9b5464: LoadField: r6 = r1->field_13
    //     0x9b5464: ldur            w6, [x1, #0x13]
    // 0x9b5468: DecompressPointer r6
    //     0x9b5468: add             x6, x6, HEAP, lsl #32
    // 0x9b546c: stur            x6, [fp, #-0x10]
    // 0x9b5470: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x9b5470: ldur            w7, [x1, #0x17]
    // 0x9b5474: DecompressPointer r7
    //     0x9b5474: add             x7, x7, HEAP, lsl #32
    // 0x9b5478: mov             x2, x0
    // 0x9b547c: stur            x7, [fp, #-8]
    // 0x9b5480: r1 = Null
    //     0x9b5480: mov             x1, NULL
    // 0x9b5484: r0 = AllocateArray()
    //     0x9b5484: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9b5488: mov             x2, x0
    // 0x9b548c: ldur            x0, [fp, #-0x28]
    // 0x9b5490: stur            x2, [fp, #-0x30]
    // 0x9b5494: StoreField: r2->field_f = r0
    //     0x9b5494: stur            w0, [x2, #0xf]
    // 0x9b5498: ldur            x0, [fp, #-0x20]
    // 0x9b549c: StoreField: r2->field_13 = r0
    //     0x9b549c: stur            w0, [x2, #0x13]
    // 0x9b54a0: ldur            x0, [fp, #-0x18]
    // 0x9b54a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9b54a4: stur            w0, [x2, #0x17]
    // 0x9b54a8: ldur            x0, [fp, #-0x10]
    // 0x9b54ac: StoreField: r2->field_1b = r0
    //     0x9b54ac: stur            w0, [x2, #0x1b]
    // 0x9b54b0: ldur            x0, [fp, #-8]
    // 0x9b54b4: StoreField: r2->field_1f = r0
    //     0x9b54b4: stur            w0, [x2, #0x1f]
    // 0x9b54b8: r1 = <Object?>
    //     0x9b54b8: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <Object?>
    // 0x9b54bc: r0 = AllocateGrowableArray()
    //     0x9b54bc: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9b54c0: ldur            x1, [fp, #-0x30]
    // 0x9b54c4: StoreField: r0->field_f = r1
    //     0x9b54c4: stur            w1, [x0, #0xf]
    // 0x9b54c8: r1 = 10
    //     0x9b54c8: mov             x1, #0xa
    // 0x9b54cc: StoreField: r0->field_b = r1
    //     0x9b54cc: stur            w1, [x0, #0xb]
    // 0x9b54d0: LeaveFrame
    //     0x9b54d0: mov             SP, fp
    //     0x9b54d4: ldp             fp, lr, [SP], #0x10
    // 0x9b54d8: ret
    //     0x9b54d8: ret             
  }
}

// class id: 5077, size: 0xc, field offset: 0xc
//   const constructor, 
class BoxerGameStateInitial extends BoxerGameState {

  BestScore field_8;
}

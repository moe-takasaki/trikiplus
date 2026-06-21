// lib: , url: package:caps_snake_1_v_1/src/core/bloc/snake1v1_game_state.dart

// class id: 1049056, size: 0x8
class :: {
}

// class id: 5019, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Snake1v1GameState extends Equatable {
}

// class id: 5020, size: 0x20, field offset: 0x8
//   const constructor, 
class Snake1v1GameStateGameOver extends Snake1v1GameState {

  get _ props(/* No info */) {
    // ** addr: 0x9b60dc, size: 0xbc
    // 0x9b60dc: EnterFrame
    //     0x9b60dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b60e0: mov             fp, SP
    // 0x9b60e4: AllocStack(0x30)
    //     0x9b60e4: sub             SP, SP, #0x30
    // 0x9b60e8: r0 = 10
    //     0x9b60e8: mov             x0, #0xa
    // 0x9b60ec: LoadField: r3 = r1->field_7
    //     0x9b60ec: ldur            w3, [x1, #7]
    // 0x9b60f0: DecompressPointer r3
    //     0x9b60f0: add             x3, x3, HEAP, lsl #32
    // 0x9b60f4: stur            x3, [fp, #-0x28]
    // 0x9b60f8: LoadField: r4 = r1->field_b
    //     0x9b60f8: ldur            w4, [x1, #0xb]
    // 0x9b60fc: DecompressPointer r4
    //     0x9b60fc: add             x4, x4, HEAP, lsl #32
    // 0x9b6100: stur            x4, [fp, #-0x20]
    // 0x9b6104: LoadField: r5 = r1->field_f
    //     0x9b6104: ldur            x5, [x1, #0xf]
    // 0x9b6108: stur            x5, [fp, #-0x18]
    // 0x9b610c: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x9b610c: ldur            w6, [x1, #0x17]
    // 0x9b6110: DecompressPointer r6
    //     0x9b6110: add             x6, x6, HEAP, lsl #32
    // 0x9b6114: stur            x6, [fp, #-0x10]
    // 0x9b6118: LoadField: r7 = r1->field_1b
    //     0x9b6118: ldur            w7, [x1, #0x1b]
    // 0x9b611c: DecompressPointer r7
    //     0x9b611c: add             x7, x7, HEAP, lsl #32
    // 0x9b6120: mov             x2, x0
    // 0x9b6124: stur            x7, [fp, #-8]
    // 0x9b6128: r1 = Null
    //     0x9b6128: mov             x1, NULL
    // 0x9b612c: r0 = AllocateArray()
    //     0x9b612c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9b6130: mov             x2, x0
    // 0x9b6134: ldur            x0, [fp, #-0x28]
    // 0x9b6138: stur            x2, [fp, #-0x30]
    // 0x9b613c: StoreField: r2->field_f = r0
    //     0x9b613c: stur            w0, [x2, #0xf]
    // 0x9b6140: ldur            x0, [fp, #-0x20]
    // 0x9b6144: StoreField: r2->field_13 = r0
    //     0x9b6144: stur            w0, [x2, #0x13]
    // 0x9b6148: ldur            x3, [fp, #-0x18]
    // 0x9b614c: r0 = BoxInt64Instr(r3)
    //     0x9b614c: sbfiz           x0, x3, #1, #0x1f
    //     0x9b6150: cmp             x3, x0, asr #1
    //     0x9b6154: b.eq            #0x9b6160
    //     0x9b6158: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b615c: stur            x3, [x0, #7]
    // 0x9b6160: ArrayStore: r2[0] = r0  ; List_4
    //     0x9b6160: stur            w0, [x2, #0x17]
    // 0x9b6164: ldur            x0, [fp, #-0x10]
    // 0x9b6168: StoreField: r2->field_1b = r0
    //     0x9b6168: stur            w0, [x2, #0x1b]
    // 0x9b616c: ldur            x0, [fp, #-8]
    // 0x9b6170: StoreField: r2->field_1f = r0
    //     0x9b6170: stur            w0, [x2, #0x1f]
    // 0x9b6174: r1 = <Object?>
    //     0x9b6174: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <Object?>
    // 0x9b6178: r0 = AllocateGrowableArray()
    //     0x9b6178: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9b617c: ldur            x1, [fp, #-0x30]
    // 0x9b6180: StoreField: r0->field_f = r1
    //     0x9b6180: stur            w1, [x0, #0xf]
    // 0x9b6184: r1 = 10
    //     0x9b6184: mov             x1, #0xa
    // 0x9b6188: StoreField: r0->field_b = r1
    //     0x9b6188: stur            w1, [x0, #0xb]
    // 0x9b618c: LeaveFrame
    //     0x9b618c: mov             SP, fp
    //     0x9b6190: ldp             fp, lr, [SP], #0x10
    // 0x9b6194: ret
    //     0x9b6194: ret             
  }
}

// class id: 5021, size: 0x8, field offset: 0x8
//   const constructor, 
class Snake1v1GameStateRestarting extends Snake1v1GameState {
}

// class id: 5022, size: 0xc, field offset: 0x8
//   const constructor, 
class Snake1v1GameStatePaused extends Snake1v1GameState {
}

// class id: 5023, size: 0x20, field offset: 0x8
//   const constructor, 
class Snake1v1GameStatePlaying extends Snake1v1GameState {

  _ copyWith(/* No info */) {
    // ** addr: 0x732484, size: 0x274
    // 0x732484: EnterFrame
    //     0x732484: stp             fp, lr, [SP, #-0x10]!
    //     0x732488: mov             fp, SP
    // 0x73248c: AllocStack(0x28)
    //     0x73248c: sub             SP, SP, #0x28
    // 0x732490: SetupParameters({dynamic player1WithScore = Null /* r3 */, dynamic player2WithScore = Null /* r5 */, dynamic remainingTimeChange = Null /* r6 */, dynamic remainingTimeMs = Null /* r7 */, dynamic steeringInput = Null /* r0 */})
    //     0x732490: ldur            w0, [x4, #0x13]
    //     0x732494: ldur            w2, [x4, #0x1f]
    //     0x732498: add             x2, x2, HEAP, lsl #32
    //     0x73249c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36008] "player1WithScore"
    //     0x7324a0: ldr             x16, [x16, #8]
    //     0x7324a4: cmp             w2, w16
    //     0x7324a8: b.ne            #0x7324cc
    //     0x7324ac: ldur            w2, [x4, #0x23]
    //     0x7324b0: add             x2, x2, HEAP, lsl #32
    //     0x7324b4: sub             w3, w0, w2
    //     0x7324b8: add             x2, fp, w3, sxtw #2
    //     0x7324bc: ldr             x2, [x2, #8]
    //     0x7324c0: mov             x3, x2
    //     0x7324c4: mov             x2, #1
    //     0x7324c8: b               #0x7324d4
    //     0x7324cc: mov             x3, NULL
    //     0x7324d0: mov             x2, #0
    //     0x7324d4: lsl             x5, x2, #1
    //     0x7324d8: lsl             w6, w5, #1
    //     0x7324dc: add             w7, w6, #8
    //     0x7324e0: add             x16, x4, w7, sxtw #1
    //     0x7324e4: ldur            w8, [x16, #0xf]
    //     0x7324e8: add             x8, x8, HEAP, lsl #32
    //     0x7324ec: add             x16, PP, #0x36, lsl #12  ; [pp+0x36010] "player2WithScore"
    //     0x7324f0: ldr             x16, [x16, #0x10]
    //     0x7324f4: cmp             w8, w16
    //     0x7324f8: b.ne            #0x73252c
    //     0x7324fc: add             w2, w6, #0xa
    //     0x732500: add             x16, x4, w2, sxtw #1
    //     0x732504: ldur            w6, [x16, #0xf]
    //     0x732508: add             x6, x6, HEAP, lsl #32
    //     0x73250c: sub             w2, w0, w6
    //     0x732510: add             x6, fp, w2, sxtw #2
    //     0x732514: ldr             x6, [x6, #8]
    //     0x732518: add             w2, w5, #2
    //     0x73251c: sbfx            x5, x2, #1, #0x1f
    //     0x732520: mov             x2, x5
    //     0x732524: mov             x5, x6
    //     0x732528: b               #0x732530
    //     0x73252c: mov             x5, NULL
    //     0x732530: lsl             x6, x2, #1
    //     0x732534: lsl             w7, w6, #1
    //     0x732538: add             w8, w7, #8
    //     0x73253c: add             x16, x4, w8, sxtw #1
    //     0x732540: ldur            w9, [x16, #0xf]
    //     0x732544: add             x9, x9, HEAP, lsl #32
    //     0x732548: add             x16, PP, #0x36, lsl #12  ; [pp+0x36018] "remainingTimeChange"
    //     0x73254c: ldr             x16, [x16, #0x18]
    //     0x732550: cmp             w9, w16
    //     0x732554: b.ne            #0x732588
    //     0x732558: add             w2, w7, #0xa
    //     0x73255c: add             x16, x4, w2, sxtw #1
    //     0x732560: ldur            w7, [x16, #0xf]
    //     0x732564: add             x7, x7, HEAP, lsl #32
    //     0x732568: sub             w2, w0, w7
    //     0x73256c: add             x7, fp, w2, sxtw #2
    //     0x732570: ldr             x7, [x7, #8]
    //     0x732574: add             w2, w6, #2
    //     0x732578: sbfx            x6, x2, #1, #0x1f
    //     0x73257c: mov             x2, x6
    //     0x732580: mov             x6, x7
    //     0x732584: b               #0x73258c
    //     0x732588: mov             x6, NULL
    //     0x73258c: lsl             x7, x2, #1
    //     0x732590: lsl             w8, w7, #1
    //     0x732594: add             w9, w8, #8
    //     0x732598: add             x16, x4, w9, sxtw #1
    //     0x73259c: ldur            w10, [x16, #0xf]
    //     0x7325a0: add             x10, x10, HEAP, lsl #32
    //     0x7325a4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36020] "remainingTimeMs"
    //     0x7325a8: ldr             x16, [x16, #0x20]
    //     0x7325ac: cmp             w10, w16
    //     0x7325b0: b.ne            #0x7325e4
    //     0x7325b4: add             w2, w8, #0xa
    //     0x7325b8: add             x16, x4, w2, sxtw #1
    //     0x7325bc: ldur            w8, [x16, #0xf]
    //     0x7325c0: add             x8, x8, HEAP, lsl #32
    //     0x7325c4: sub             w2, w0, w8
    //     0x7325c8: add             x8, fp, w2, sxtw #2
    //     0x7325cc: ldr             x8, [x8, #8]
    //     0x7325d0: add             w2, w7, #2
    //     0x7325d4: sbfx            x7, x2, #1, #0x1f
    //     0x7325d8: mov             x2, x7
    //     0x7325dc: mov             x7, x8
    //     0x7325e0: b               #0x7325e8
    //     0x7325e4: mov             x7, NULL
    //     0x7325e8: lsl             x8, x2, #1
    //     0x7325ec: lsl             w2, w8, #1
    //     0x7325f0: add             w8, w2, #8
    //     0x7325f4: add             x16, x4, w8, sxtw #1
    //     0x7325f8: ldur            w9, [x16, #0xf]
    //     0x7325fc: add             x9, x9, HEAP, lsl #32
    //     0x732600: add             x16, PP, #0x36, lsl #12  ; [pp+0x36028] "steeringInput"
    //     0x732604: ldr             x16, [x16, #0x28]
    //     0x732608: cmp             w9, w16
    //     0x73260c: b.ne            #0x732630
    //     0x732610: add             w8, w2, #0xa
    //     0x732614: add             x16, x4, w8, sxtw #1
    //     0x732618: ldur            w2, [x16, #0xf]
    //     0x73261c: add             x2, x2, HEAP, lsl #32
    //     0x732620: sub             w4, w0, w2
    //     0x732624: add             x0, fp, w4, sxtw #2
    //     0x732628: ldr             x0, [x0, #8]
    //     0x73262c: b               #0x732634
    //     0x732630: mov             x0, NULL
    // 0x732634: cmp             w0, NULL
    // 0x732638: b.ne            #0x732644
    // 0x73263c: LoadField: r0 = r1->field_7
    //     0x73263c: ldur            w0, [x1, #7]
    // 0x732640: DecompressPointer r0
    //     0x732640: add             x0, x0, HEAP, lsl #32
    // 0x732644: stur            x0, [fp, #-0x28]
    // 0x732648: cmp             w3, NULL
    // 0x73264c: b.ne            #0x73265c
    // 0x732650: LoadField: r2 = r1->field_b
    //     0x732650: ldur            w2, [x1, #0xb]
    // 0x732654: DecompressPointer r2
    //     0x732654: add             x2, x2, HEAP, lsl #32
    // 0x732658: b               #0x732660
    // 0x73265c: mov             x2, x3
    // 0x732660: stur            x2, [fp, #-0x20]
    // 0x732664: cmp             w5, NULL
    // 0x732668: b.ne            #0x732678
    // 0x73266c: LoadField: r3 = r1->field_f
    //     0x73266c: ldur            w3, [x1, #0xf]
    // 0x732670: DecompressPointer r3
    //     0x732670: add             x3, x3, HEAP, lsl #32
    // 0x732674: b               #0x73267c
    // 0x732678: mov             x3, x5
    // 0x73267c: stur            x3, [fp, #-0x18]
    // 0x732680: cmp             w7, NULL
    // 0x732684: b.ne            #0x732690
    // 0x732688: LoadField: r4 = r1->field_13
    //     0x732688: ldur            x4, [x1, #0x13]
    // 0x73268c: b               #0x73269c
    // 0x732690: r4 = LoadInt32Instr(r7)
    //     0x732690: sbfx            x4, x7, #1, #0x1f
    //     0x732694: tbz             w7, #0, #0x73269c
    //     0x732698: ldur            x4, [x7, #7]
    // 0x73269c: stur            x4, [fp, #-0x10]
    // 0x7326a0: cmp             w6, NULL
    // 0x7326a4: b.ne            #0x7326b8
    // 0x7326a8: LoadField: r5 = r1->field_1b
    //     0x7326a8: ldur            w5, [x1, #0x1b]
    // 0x7326ac: DecompressPointer r5
    //     0x7326ac: add             x5, x5, HEAP, lsl #32
    // 0x7326b0: mov             x1, x5
    // 0x7326b4: b               #0x7326bc
    // 0x7326b8: mov             x1, x6
    // 0x7326bc: stur            x1, [fp, #-8]
    // 0x7326c0: r0 = Snake1v1GameStatePlaying()
    //     0x7326c0: bl              #0x7326f8  ; AllocateSnake1v1GameStatePlayingStub -> Snake1v1GameStatePlaying (size=0x20)
    // 0x7326c4: ldur            x1, [fp, #-0x28]
    // 0x7326c8: StoreField: r0->field_7 = r1
    //     0x7326c8: stur            w1, [x0, #7]
    // 0x7326cc: ldur            x1, [fp, #-0x10]
    // 0x7326d0: StoreField: r0->field_13 = r1
    //     0x7326d0: stur            x1, [x0, #0x13]
    // 0x7326d4: ldur            x1, [fp, #-0x20]
    // 0x7326d8: StoreField: r0->field_b = r1
    //     0x7326d8: stur            w1, [x0, #0xb]
    // 0x7326dc: ldur            x1, [fp, #-0x18]
    // 0x7326e0: StoreField: r0->field_f = r1
    //     0x7326e0: stur            w1, [x0, #0xf]
    // 0x7326e4: ldur            x1, [fp, #-8]
    // 0x7326e8: StoreField: r0->field_1b = r1
    //     0x7326e8: stur            w1, [x0, #0x1b]
    // 0x7326ec: LeaveFrame
    //     0x7326ec: mov             SP, fp
    //     0x7326f0: ldp             fp, lr, [SP], #0x10
    // 0x7326f4: ret
    //     0x7326f4: ret             
  }
  get _ props(/* No info */) {
    // ** addr: 0x9b6020, size: 0xbc
    // 0x9b6020: EnterFrame
    //     0x9b6020: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6024: mov             fp, SP
    // 0x9b6028: AllocStack(0x30)
    //     0x9b6028: sub             SP, SP, #0x30
    // 0x9b602c: r0 = 10
    //     0x9b602c: mov             x0, #0xa
    // 0x9b6030: LoadField: r3 = r1->field_7
    //     0x9b6030: ldur            w3, [x1, #7]
    // 0x9b6034: DecompressPointer r3
    //     0x9b6034: add             x3, x3, HEAP, lsl #32
    // 0x9b6038: stur            x3, [fp, #-0x28]
    // 0x9b603c: LoadField: r4 = r1->field_b
    //     0x9b603c: ldur            w4, [x1, #0xb]
    // 0x9b6040: DecompressPointer r4
    //     0x9b6040: add             x4, x4, HEAP, lsl #32
    // 0x9b6044: stur            x4, [fp, #-0x20]
    // 0x9b6048: LoadField: r5 = r1->field_f
    //     0x9b6048: ldur            w5, [x1, #0xf]
    // 0x9b604c: DecompressPointer r5
    //     0x9b604c: add             x5, x5, HEAP, lsl #32
    // 0x9b6050: stur            x5, [fp, #-0x18]
    // 0x9b6054: LoadField: r6 = r1->field_13
    //     0x9b6054: ldur            x6, [x1, #0x13]
    // 0x9b6058: stur            x6, [fp, #-0x10]
    // 0x9b605c: LoadField: r7 = r1->field_1b
    //     0x9b605c: ldur            w7, [x1, #0x1b]
    // 0x9b6060: DecompressPointer r7
    //     0x9b6060: add             x7, x7, HEAP, lsl #32
    // 0x9b6064: mov             x2, x0
    // 0x9b6068: stur            x7, [fp, #-8]
    // 0x9b606c: r1 = Null
    //     0x9b606c: mov             x1, NULL
    // 0x9b6070: r0 = AllocateArray()
    //     0x9b6070: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9b6074: mov             x2, x0
    // 0x9b6078: ldur            x0, [fp, #-0x28]
    // 0x9b607c: stur            x2, [fp, #-0x30]
    // 0x9b6080: StoreField: r2->field_f = r0
    //     0x9b6080: stur            w0, [x2, #0xf]
    // 0x9b6084: ldur            x0, [fp, #-0x20]
    // 0x9b6088: StoreField: r2->field_13 = r0
    //     0x9b6088: stur            w0, [x2, #0x13]
    // 0x9b608c: ldur            x0, [fp, #-0x18]
    // 0x9b6090: ArrayStore: r2[0] = r0  ; List_4
    //     0x9b6090: stur            w0, [x2, #0x17]
    // 0x9b6094: ldur            x3, [fp, #-0x10]
    // 0x9b6098: r0 = BoxInt64Instr(r3)
    //     0x9b6098: sbfiz           x0, x3, #1, #0x1f
    //     0x9b609c: cmp             x3, x0, asr #1
    //     0x9b60a0: b.eq            #0x9b60ac
    //     0x9b60a4: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b60a8: stur            x3, [x0, #7]
    // 0x9b60ac: StoreField: r2->field_1b = r0
    //     0x9b60ac: stur            w0, [x2, #0x1b]
    // 0x9b60b0: ldur            x0, [fp, #-8]
    // 0x9b60b4: StoreField: r2->field_1f = r0
    //     0x9b60b4: stur            w0, [x2, #0x1f]
    // 0x9b60b8: r1 = <Object?>
    //     0x9b60b8: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <Object?>
    // 0x9b60bc: r0 = AllocateGrowableArray()
    //     0x9b60bc: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9b60c0: ldur            x1, [fp, #-0x30]
    // 0x9b60c4: StoreField: r0->field_f = r1
    //     0x9b60c4: stur            w1, [x0, #0xf]
    // 0x9b60c8: r1 = 10
    //     0x9b60c8: mov             x1, #0xa
    // 0x9b60cc: StoreField: r0->field_b = r1
    //     0x9b60cc: stur            w1, [x0, #0xb]
    // 0x9b60d0: LeaveFrame
    //     0x9b60d0: mov             SP, fp
    //     0x9b60d4: ldp             fp, lr, [SP], #0x10
    // 0x9b60d8: ret
    //     0x9b60d8: ret             
  }
}

// class id: 5024, size: 0x10, field offset: 0x8
//   const constructor, 
class Snake1v1GameStatePreparing extends Snake1v1GameState {

  PlayerWithScore field_8;
  PlayerWithScore field_c;

  get _ props(/* No info */) {
    // ** addr: 0x9b5fc0, size: 0x60
    // 0x9b5fc0: EnterFrame
    //     0x9b5fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5fc4: mov             fp, SP
    // 0x9b5fc8: AllocStack(0x8)
    //     0x9b5fc8: sub             SP, SP, #8
    // 0x9b5fcc: r0 = 4
    //     0x9b5fcc: mov             x0, #4
    // 0x9b5fd0: mov             x2, x0
    // 0x9b5fd4: mov             x3, x1
    // 0x9b5fd8: r1 = Null
    //     0x9b5fd8: mov             x1, NULL
    // 0x9b5fdc: r0 = AllocateArray()
    //     0x9b5fdc: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9b5fe0: stur            x0, [fp, #-8]
    // 0x9b5fe4: r16 = Instance_PlayerWithScore
    //     0x9b5fe4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36048] Obj!PlayerWithScore@c1e9b1
    //     0x9b5fe8: ldr             x16, [x16, #0x48]
    // 0x9b5fec: StoreField: r0->field_f = r16
    //     0x9b5fec: stur            w16, [x0, #0xf]
    // 0x9b5ff0: r16 = Instance_PlayerWithScore
    //     0x9b5ff0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36050] Obj!PlayerWithScore@c1e991
    //     0x9b5ff4: ldr             x16, [x16, #0x50]
    // 0x9b5ff8: StoreField: r0->field_13 = r16
    //     0x9b5ff8: stur            w16, [x0, #0x13]
    // 0x9b5ffc: r1 = <Object?>
    //     0x9b5ffc: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <Object?>
    // 0x9b6000: r0 = AllocateGrowableArray()
    //     0x9b6000: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9b6004: ldur            x1, [fp, #-8]
    // 0x9b6008: StoreField: r0->field_f = r1
    //     0x9b6008: stur            w1, [x0, #0xf]
    // 0x9b600c: r1 = 4
    //     0x9b600c: mov             x1, #4
    // 0x9b6010: StoreField: r0->field_b = r1
    //     0x9b6010: stur            w1, [x0, #0xb]
    // 0x9b6014: LeaveFrame
    //     0x9b6014: mov             SP, fp
    //     0x9b6018: ldp             fp, lr, [SP], #0x10
    // 0x9b601c: ret
    //     0x9b601c: ret             
  }
}

// class id: 5025, size: 0x8, field offset: 0x8
//   const constructor, 
class Snake1v1GameStateInitial extends Snake1v1GameState {
}

// class id: 5026, size: 0x18, field offset: 0x8
//   const constructor, 
class RemainingTimeChange extends Equatable {

  get _ props(/* No info */) {
    // ** addr: 0x9b5f30, size: 0x90
    // 0x9b5f30: EnterFrame
    //     0x9b5f30: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5f34: mov             fp, SP
    // 0x9b5f38: AllocStack(0x18)
    //     0x9b5f38: sub             SP, SP, #0x18
    // 0x9b5f3c: r3 = 4
    //     0x9b5f3c: mov             x3, #4
    // 0x9b5f40: LoadField: r2 = r1->field_7
    //     0x9b5f40: ldur            x2, [x1, #7]
    // 0x9b5f44: LoadField: r4 = r1->field_f
    //     0x9b5f44: ldur            x4, [x1, #0xf]
    // 0x9b5f48: stur            x4, [fp, #-0x10]
    // 0x9b5f4c: r0 = BoxInt64Instr(r2)
    //     0x9b5f4c: sbfiz           x0, x2, #1, #0x1f
    //     0x9b5f50: cmp             x2, x0, asr #1
    //     0x9b5f54: b.eq            #0x9b5f60
    //     0x9b5f58: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b5f5c: stur            x2, [x0, #7]
    // 0x9b5f60: mov             x2, x3
    // 0x9b5f64: r1 = Null
    //     0x9b5f64: mov             x1, NULL
    // 0x9b5f68: stur            x0, [fp, #-8]
    // 0x9b5f6c: r0 = AllocateArray()
    //     0x9b5f6c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9b5f70: mov             x2, x0
    // 0x9b5f74: ldur            x0, [fp, #-8]
    // 0x9b5f78: stur            x2, [fp, #-0x18]
    // 0x9b5f7c: StoreField: r2->field_f = r0
    //     0x9b5f7c: stur            w0, [x2, #0xf]
    // 0x9b5f80: ldur            x3, [fp, #-0x10]
    // 0x9b5f84: r0 = BoxInt64Instr(r3)
    //     0x9b5f84: sbfiz           x0, x3, #1, #0x1f
    //     0x9b5f88: cmp             x3, x0, asr #1
    //     0x9b5f8c: b.eq            #0x9b5f98
    //     0x9b5f90: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b5f94: stur            x3, [x0, #7]
    // 0x9b5f98: StoreField: r2->field_13 = r0
    //     0x9b5f98: stur            w0, [x2, #0x13]
    // 0x9b5f9c: r1 = <Object?>
    //     0x9b5f9c: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <Object?>
    // 0x9b5fa0: r0 = AllocateGrowableArray()
    //     0x9b5fa0: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9b5fa4: ldur            x1, [fp, #-0x18]
    // 0x9b5fa8: StoreField: r0->field_f = r1
    //     0x9b5fa8: stur            w1, [x0, #0xf]
    // 0x9b5fac: r1 = 4
    //     0x9b5fac: mov             x1, #4
    // 0x9b5fb0: StoreField: r0->field_b = r1
    //     0x9b5fb0: stur            w1, [x0, #0xb]
    // 0x9b5fb4: LeaveFrame
    //     0x9b5fb4: mov             SP, fp
    //     0x9b5fb8: ldp             fp, lr, [SP], #0x10
    // 0x9b5fbc: ret
    //     0x9b5fbc: ret             
  }
}

// class id: 5027, size: 0x14, field offset: 0x8
//   const constructor, 
class PlayerWithScore extends Equatable {

  PlayerNumber field_8;
  _Mint field_c;

  get _ props(/* No info */) {
    // ** addr: 0x9b5eb0, size: 0x80
    // 0x9b5eb0: EnterFrame
    //     0x9b5eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5eb4: mov             fp, SP
    // 0x9b5eb8: AllocStack(0x18)
    //     0x9b5eb8: sub             SP, SP, #0x18
    // 0x9b5ebc: r0 = 4
    //     0x9b5ebc: mov             x0, #4
    // 0x9b5ec0: LoadField: r3 = r1->field_7
    //     0x9b5ec0: ldur            w3, [x1, #7]
    // 0x9b5ec4: DecompressPointer r3
    //     0x9b5ec4: add             x3, x3, HEAP, lsl #32
    // 0x9b5ec8: stur            x3, [fp, #-0x10]
    // 0x9b5ecc: LoadField: r4 = r1->field_b
    //     0x9b5ecc: ldur            x4, [x1, #0xb]
    // 0x9b5ed0: mov             x2, x0
    // 0x9b5ed4: stur            x4, [fp, #-8]
    // 0x9b5ed8: r1 = Null
    //     0x9b5ed8: mov             x1, NULL
    // 0x9b5edc: r0 = AllocateArray()
    //     0x9b5edc: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9b5ee0: mov             x2, x0
    // 0x9b5ee4: ldur            x0, [fp, #-0x10]
    // 0x9b5ee8: stur            x2, [fp, #-0x18]
    // 0x9b5eec: StoreField: r2->field_f = r0
    //     0x9b5eec: stur            w0, [x2, #0xf]
    // 0x9b5ef0: ldur            x3, [fp, #-8]
    // 0x9b5ef4: r0 = BoxInt64Instr(r3)
    //     0x9b5ef4: sbfiz           x0, x3, #1, #0x1f
    //     0x9b5ef8: cmp             x3, x0, asr #1
    //     0x9b5efc: b.eq            #0x9b5f08
    //     0x9b5f00: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b5f04: stur            x3, [x0, #7]
    // 0x9b5f08: StoreField: r2->field_13 = r0
    //     0x9b5f08: stur            w0, [x2, #0x13]
    // 0x9b5f0c: r1 = <Object?>
    //     0x9b5f0c: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <Object?>
    // 0x9b5f10: r0 = AllocateGrowableArray()
    //     0x9b5f10: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9b5f14: ldur            x1, [fp, #-0x18]
    // 0x9b5f18: StoreField: r0->field_f = r1
    //     0x9b5f18: stur            w1, [x0, #0xf]
    // 0x9b5f1c: r1 = 4
    //     0x9b5f1c: mov             x1, #4
    // 0x9b5f20: StoreField: r0->field_b = r1
    //     0x9b5f20: stur            w1, [x0, #0xb]
    // 0x9b5f24: LeaveFrame
    //     0x9b5f24: mov             SP, fp
    //     0x9b5f28: ldp             fp, lr, [SP], #0x10
    // 0x9b5f2c: ret
    //     0x9b5f2c: ret             
  }
}

// class id: 5028, size: 0x10, field offset: 0x8
//   const constructor, 
class PlayerNumberWithValue extends Equatable {
}

// class id: 5029, size: 0x1c, field offset: 0x8
//   const constructor, 
class Snake1v1MatchResult extends Equatable {
}

// class id: 6258, size: 0x14, field offset: 0x14
enum AttemptOutcome extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a2470, size: 0x64
    // 0x9a2470: EnterFrame
    //     0x9a2470: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2474: mov             fp, SP
    // 0x9a2478: AllocStack(0x10)
    //     0x9a2478: sub             SP, SP, #0x10
    // 0x9a247c: SetupParameters(AttemptOutcome this /* r1 => r0, fp-0x8 */)
    //     0x9a247c: mov             x0, x1
    //     0x9a2480: stur            x1, [fp, #-8]
    // 0x9a2484: CheckStackOverflow
    //     0x9a2484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2488: cmp             SP, x16
    //     0x9a248c: b.ls            #0x9a24cc
    // 0x9a2490: r1 = Null
    //     0x9a2490: mov             x1, NULL
    // 0x9a2494: r2 = 4
    //     0x9a2494: mov             x2, #4
    // 0x9a2498: r0 = AllocateArray()
    //     0x9a2498: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a249c: r16 = "AttemptOutcome."
    //     0x9a249c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a3a0] "AttemptOutcome."
    //     0x9a24a0: ldr             x16, [x16, #0x3a0]
    // 0x9a24a4: StoreField: r0->field_f = r16
    //     0x9a24a4: stur            w16, [x0, #0xf]
    // 0x9a24a8: ldur            x1, [fp, #-8]
    // 0x9a24ac: LoadField: r2 = r1->field_f
    //     0x9a24ac: ldur            w2, [x1, #0xf]
    // 0x9a24b0: DecompressPointer r2
    //     0x9a24b0: add             x2, x2, HEAP, lsl #32
    // 0x9a24b4: StoreField: r0->field_13 = r2
    //     0x9a24b4: stur            w2, [x0, #0x13]
    // 0x9a24b8: str             x0, [SP]
    // 0x9a24bc: r0 = _interpolate()
    //     0x9a24bc: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a24c0: LeaveFrame
    //     0x9a24c0: mov             SP, fp
    //     0x9a24c4: ldp             fp, lr, [SP], #0x10
    // 0x9a24c8: ret
    //     0x9a24c8: ret             
    // 0x9a24cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a24cc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a24d0: b               #0x9a2490
  }
}

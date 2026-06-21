// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/models/pickup_state.dart

// class id: 1049017, size: 0x8
class :: {
}

// class id: 5037, size: 0x1c, field offset: 0x8
//   const constructor, 
class PickupState extends Equatable {

  _ canRespawn(/* No info */) {
    // ** addr: 0x72b96c, size: 0xa8
    // 0x72b96c: EnterFrame
    //     0x72b96c: stp             fp, lr, [SP, #-0x10]!
    //     0x72b970: mov             fp, SP
    // 0x72b974: AllocStack(0x18)
    //     0x72b974: sub             SP, SP, #0x18
    // 0x72b978: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x72b978: stur            x2, [fp, #-0x10]
    // 0x72b97c: CheckStackOverflow
    //     0x72b97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72b980: cmp             SP, x16
    //     0x72b984: b.ls            #0x72ba0c
    // 0x72b988: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x72b988: ldur            w0, [x1, #0x17]
    // 0x72b98c: DecompressPointer r0
    //     0x72b98c: add             x0, x0, HEAP, lsl #32
    // 0x72b990: stur            x0, [fp, #-8]
    // 0x72b994: cmp             w0, NULL
    // 0x72b998: b.ne            #0x72b9ac
    // 0x72b99c: r0 = false
    //     0x72b99c: add             x0, NULL, #0x30  ; false
    // 0x72b9a0: LeaveFrame
    //     0x72b9a0: mov             SP, fp
    //     0x72b9a4: ldp             fp, lr, [SP], #0x10
    // 0x72b9a8: ret
    //     0x72b9a8: ret             
    // 0x72b9ac: r0 = DateTime()
    //     0x72b9ac: bl              #0x518920  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x72b9b0: mov             x1, x0
    // 0x72b9b4: r0 = false
    //     0x72b9b4: add             x0, NULL, #0x30  ; false
    // 0x72b9b8: stur            x1, [fp, #-0x18]
    // 0x72b9bc: StoreField: r1->field_7 = r0
    //     0x72b9bc: stur            w0, [x1, #7]
    // 0x72b9c0: r0 = _getCurrentMicros()
    //     0x72b9c0: bl              #0x5188b0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x72b9c4: r1 = LoadInt32Instr(r0)
    //     0x72b9c4: sbfx            x1, x0, #1, #0x1f
    //     0x72b9c8: tbz             w0, #0, #0x72b9d0
    //     0x72b9cc: ldur            x1, [x0, #7]
    // 0x72b9d0: ldur            x0, [fp, #-0x18]
    // 0x72b9d4: StoreField: r0->field_b = r1
    //     0x72b9d4: stur            x1, [x0, #0xb]
    // 0x72b9d8: mov             x1, x0
    // 0x72b9dc: ldur            x2, [fp, #-8]
    // 0x72b9e0: r0 = difference()
    //     0x72b9e0: bl              #0x71cd88  ; [dart:core] DateTime::difference
    // 0x72b9e4: LoadField: r1 = r0->field_7
    //     0x72b9e4: ldur            x1, [x0, #7]
    // 0x72b9e8: ldur            x2, [fp, #-0x10]
    // 0x72b9ec: LoadField: r3 = r2->field_7
    //     0x72b9ec: ldur            x3, [x2, #7]
    // 0x72b9f0: cmp             x1, x3
    // 0x72b9f4: r16 = true
    //     0x72b9f4: add             x16, NULL, #0x20  ; true
    // 0x72b9f8: r17 = false
    //     0x72b9f8: add             x17, NULL, #0x30  ; false
    // 0x72b9fc: csel            x0, x16, x17, ge
    // 0x72ba00: LeaveFrame
    //     0x72ba00: mov             SP, fp
    //     0x72ba04: ldp             fp, lr, [SP], #0x10
    // 0x72ba08: ret
    //     0x72ba08: ret             
    // 0x72ba0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72ba0c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72ba10: b               #0x72b988
  }
  _ markCollected(/* No info */) {
    // ** addr: 0x72c5f0, size: 0xb4
    // 0x72c5f0: EnterFrame
    //     0x72c5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x72c5f4: mov             fp, SP
    // 0x72c5f8: AllocStack(0x28)
    //     0x72c5f8: sub             SP, SP, #0x28
    // 0x72c5fc: CheckStackOverflow
    //     0x72c5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c600: cmp             SP, x16
    //     0x72c604: b.ls            #0x72c69c
    // 0x72c608: LoadField: r0 = r1->field_7
    //     0x72c608: ldur            w0, [x1, #7]
    // 0x72c60c: DecompressPointer r0
    //     0x72c60c: add             x0, x0, HEAP, lsl #32
    // 0x72c610: stur            x0, [fp, #-0x20]
    // 0x72c614: LoadField: r2 = r1->field_b
    //     0x72c614: ldur            w2, [x1, #0xb]
    // 0x72c618: DecompressPointer r2
    //     0x72c618: add             x2, x2, HEAP, lsl #32
    // 0x72c61c: stur            x2, [fp, #-0x18]
    // 0x72c620: LoadField: r3 = r1->field_f
    //     0x72c620: ldur            w3, [x1, #0xf]
    // 0x72c624: DecompressPointer r3
    //     0x72c624: add             x3, x3, HEAP, lsl #32
    // 0x72c628: stur            x3, [fp, #-0x10]
    // 0x72c62c: LoadField: r4 = r1->field_13
    //     0x72c62c: ldur            w4, [x1, #0x13]
    // 0x72c630: DecompressPointer r4
    //     0x72c630: add             x4, x4, HEAP, lsl #32
    // 0x72c634: stur            x4, [fp, #-8]
    // 0x72c638: r0 = DateTime()
    //     0x72c638: bl              #0x518920  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x72c63c: mov             x1, x0
    // 0x72c640: r0 = false
    //     0x72c640: add             x0, NULL, #0x30  ; false
    // 0x72c644: stur            x1, [fp, #-0x28]
    // 0x72c648: StoreField: r1->field_7 = r0
    //     0x72c648: stur            w0, [x1, #7]
    // 0x72c64c: r0 = _getCurrentMicros()
    //     0x72c64c: bl              #0x5188b0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x72c650: r1 = LoadInt32Instr(r0)
    //     0x72c650: sbfx            x1, x0, #1, #0x1f
    //     0x72c654: tbz             w0, #0, #0x72c65c
    //     0x72c658: ldur            x1, [x0, #7]
    // 0x72c65c: ldur            x0, [fp, #-0x28]
    // 0x72c660: StoreField: r0->field_b = r1
    //     0x72c660: stur            x1, [x0, #0xb]
    // 0x72c664: r0 = PickupState()
    //     0x72c664: bl              #0x72b174  ; AllocatePickupStateStub -> PickupState (size=0x1c)
    // 0x72c668: ldur            x1, [fp, #-0x20]
    // 0x72c66c: StoreField: r0->field_7 = r1
    //     0x72c66c: stur            w1, [x0, #7]
    // 0x72c670: ldur            x1, [fp, #-0x18]
    // 0x72c674: StoreField: r0->field_b = r1
    //     0x72c674: stur            w1, [x0, #0xb]
    // 0x72c678: ldur            x1, [fp, #-0x10]
    // 0x72c67c: StoreField: r0->field_f = r1
    //     0x72c67c: stur            w1, [x0, #0xf]
    // 0x72c680: ldur            x1, [fp, #-8]
    // 0x72c684: StoreField: r0->field_13 = r1
    //     0x72c684: stur            w1, [x0, #0x13]
    // 0x72c688: ldur            x1, [fp, #-0x28]
    // 0x72c68c: ArrayStore: r0[0] = r1  ; List_4
    //     0x72c68c: stur            w1, [x0, #0x17]
    // 0x72c690: LeaveFrame
    //     0x72c690: mov             SP, fp
    //     0x72c694: ldp             fp, lr, [SP], #0x10
    // 0x72c698: ret
    //     0x72c698: ret             
    // 0x72c69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c69c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c6a0: b               #0x72c608
  }
  _ toString(/* No info */) {
    // ** addr: 0x96c39c, size: 0xbc
    // 0x96c39c: EnterFrame
    //     0x96c39c: stp             fp, lr, [SP, #-0x10]!
    //     0x96c3a0: mov             fp, SP
    // 0x96c3a4: AllocStack(0x10)
    //     0x96c3a4: sub             SP, SP, #0x10
    // 0x96c3a8: CheckStackOverflow
    //     0x96c3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c3ac: cmp             SP, x16
    //     0x96c3b0: b.ls            #0x96c450
    // 0x96c3b4: ldr             x0, [fp, #0x10]
    // 0x96c3b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96c3b8: ldur            w1, [x0, #0x17]
    // 0x96c3bc: DecompressPointer r1
    //     0x96c3bc: add             x1, x1, HEAP, lsl #32
    // 0x96c3c0: cmp             w1, NULL
    // 0x96c3c4: b.ne            #0x96c3d4
    // 0x96c3c8: r3 = "visible"
    //     0x96c3c8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bbb0] "visible"
    //     0x96c3cc: ldr             x3, [x3, #0xbb0]
    // 0x96c3d0: b               #0x96c3dc
    // 0x96c3d4: r3 = "cooldown"
    //     0x96c3d4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bbb8] "cooldown"
    //     0x96c3d8: ldr             x3, [x3, #0xbb8]
    // 0x96c3dc: stur            x3, [fp, #-8]
    // 0x96c3e0: r1 = Null
    //     0x96c3e0: mov             x1, NULL
    // 0x96c3e4: r2 = 14
    //     0x96c3e4: mov             x2, #0xe
    // 0x96c3e8: r0 = AllocateArray()
    //     0x96c3e8: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x96c3ec: r16 = "PickupState("
    //     0x96c3ec: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bbc0] "PickupState("
    //     0x96c3f0: ldr             x16, [x16, #0xbc0]
    // 0x96c3f4: StoreField: r0->field_f = r16
    //     0x96c3f4: stur            w16, [x0, #0xf]
    // 0x96c3f8: ldr             x1, [fp, #0x10]
    // 0x96c3fc: LoadField: r2 = r1->field_7
    //     0x96c3fc: ldur            w2, [x1, #7]
    // 0x96c400: DecompressPointer r2
    //     0x96c400: add             x2, x2, HEAP, lsl #32
    // 0x96c404: StoreField: r0->field_13 = r2
    //     0x96c404: stur            w2, [x0, #0x13]
    // 0x96c408: r16 = ", "
    //     0x96c408: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] ", "
    // 0x96c40c: ArrayStore: r0[0] = r16  ; List_4
    //     0x96c40c: stur            w16, [x0, #0x17]
    // 0x96c410: LoadField: r2 = r1->field_b
    //     0x96c410: ldur            w2, [x1, #0xb]
    // 0x96c414: DecompressPointer r2
    //     0x96c414: add             x2, x2, HEAP, lsl #32
    // 0x96c418: LoadField: r1 = r2->field_f
    //     0x96c418: ldur            w1, [x2, #0xf]
    // 0x96c41c: DecompressPointer r1
    //     0x96c41c: add             x1, x1, HEAP, lsl #32
    // 0x96c420: StoreField: r0->field_1b = r1
    //     0x96c420: stur            w1, [x0, #0x1b]
    // 0x96c424: r16 = ", "
    //     0x96c424: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] ", "
    // 0x96c428: StoreField: r0->field_1f = r16
    //     0x96c428: stur            w16, [x0, #0x1f]
    // 0x96c42c: ldur            x1, [fp, #-8]
    // 0x96c430: StoreField: r0->field_23 = r1
    //     0x96c430: stur            w1, [x0, #0x23]
    // 0x96c434: r16 = ")"
    //     0x96c434: ldr             x16, [PP, #0x340]  ; [pp+0x340] ")"
    // 0x96c438: StoreField: r0->field_27 = r16
    //     0x96c438: stur            w16, [x0, #0x27]
    // 0x96c43c: str             x0, [SP]
    // 0x96c440: r0 = _interpolate()
    //     0x96c440: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x96c444: LeaveFrame
    //     0x96c444: mov             SP, fp
    //     0x96c448: ldp             fp, lr, [SP], #0x10
    // 0x96c44c: ret
    //     0x96c44c: ret             
    // 0x96c450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c450: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c454: b               #0x96c3b4
  }
}

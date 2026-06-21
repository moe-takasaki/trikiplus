// lib: , url: package:caps_snake_1_v_1/src/components/arena/bloc/arena_state.dart

// class id: 1049002, size: 0x8
class :: {
}

// class id: 4204, size: 0x8, field offset: 0x8
//   const constructor, 
class _Undefined extends Object {
}

// class id: 5040, size: 0x14, field offset: 0x8
//   const constructor, 
class ArenaState extends Equatable {

  _ copyWith(/* No info */) {
    // ** addr: 0x731578, size: 0xfc
    // 0x731578: EnterFrame
    //     0x731578: stp             fp, lr, [SP, #-0x10]!
    //     0x73157c: mov             fp, SP
    // 0x731580: AllocStack(0x30)
    //     0x731580: sub             SP, SP, #0x30
    // 0x731584: SetupParameters(ArenaState this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic boundaryMode = Null /* r0 */})
    //     0x731584: stur            x1, [fp, #-0x18]
    //     0x731588: stur            x2, [fp, #-0x20]
    //     0x73158c: ldur            w0, [x4, #0x13]
    //     0x731590: ldur            w3, [x4, #0x1f]
    //     0x731594: add             x3, x3, HEAP, lsl #32
    //     0x731598: add             x16, PP, #0x49, lsl #12  ; [pp+0x49cf0] "boundaryMode"
    //     0x73159c: ldr             x16, [x16, #0xcf0]
    //     0x7315a0: cmp             w3, w16
    //     0x7315a4: b.ne            #0x7315c0
    //     0x7315a8: ldur            w3, [x4, #0x23]
    //     0x7315ac: add             x3, x3, HEAP, lsl #32
    //     0x7315b0: sub             w4, w0, w3
    //     0x7315b4: add             x0, fp, w4, sxtw #2
    //     0x7315b8: ldr             x0, [x0, #8]
    //     0x7315bc: b               #0x7315c4
    //     0x7315c0: mov             x0, NULL
    // 0x7315c4: CheckStackOverflow
    //     0x7315c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7315c8: cmp             SP, x16
    //     0x7315cc: b.ls            #0x73166c
    // 0x7315d0: LoadField: r3 = r1->field_7
    //     0x7315d0: ldur            w3, [x1, #7]
    // 0x7315d4: DecompressPointer r3
    //     0x7315d4: add             x3, x3, HEAP, lsl #32
    // 0x7315d8: stur            x3, [fp, #-0x10]
    // 0x7315dc: cmp             w0, NULL
    // 0x7315e0: b.ne            #0x7315f4
    // 0x7315e4: LoadField: r0 = r1->field_b
    //     0x7315e4: ldur            w0, [x1, #0xb]
    // 0x7315e8: DecompressPointer r0
    //     0x7315e8: add             x0, x0, HEAP, lsl #32
    // 0x7315ec: mov             x4, x0
    // 0x7315f0: b               #0x7315f8
    // 0x7315f4: mov             x4, x0
    // 0x7315f8: stur            x4, [fp, #-8]
    // 0x7315fc: r0 = LoadClassIdInstr(r2)
    //     0x7315fc: ldur            x0, [x2, #-1]
    //     0x731600: ubfx            x0, x0, #0xc, #0x14
    // 0x731604: r16 = Instance__Undefined
    //     0x731604: add             x16, PP, #0x49, lsl #12  ; [pp+0x49cf8] Obj!_Undefined@c1e421
    //     0x731608: ldr             x16, [x16, #0xcf8]
    // 0x73160c: stp             x16, x2, [SP]
    // 0x731610: mov             lr, x0
    // 0x731614: ldr             lr, [x21, lr, lsl #3]
    // 0x731618: blr             lr
    // 0x73161c: tbnz            w0, #4, #0x731634
    // 0x731620: ldur            x0, [fp, #-0x18]
    // 0x731624: LoadField: r1 = r0->field_f
    //     0x731624: ldur            w1, [x0, #0xf]
    // 0x731628: DecompressPointer r1
    //     0x731628: add             x1, x1, HEAP, lsl #32
    // 0x73162c: mov             x2, x1
    // 0x731630: b               #0x731638
    // 0x731634: ldur            x2, [fp, #-0x20]
    // 0x731638: ldur            x0, [fp, #-0x10]
    // 0x73163c: ldur            x1, [fp, #-8]
    // 0x731640: stur            x2, [fp, #-0x18]
    // 0x731644: r0 = ArenaState()
    //     0x731644: bl              #0x720278  ; AllocateArenaStateStub -> ArenaState (size=0x14)
    // 0x731648: ldur            x1, [fp, #-0x10]
    // 0x73164c: StoreField: r0->field_7 = r1
    //     0x73164c: stur            w1, [x0, #7]
    // 0x731650: ldur            x1, [fp, #-8]
    // 0x731654: StoreField: r0->field_b = r1
    //     0x731654: stur            w1, [x0, #0xb]
    // 0x731658: ldur            x1, [fp, #-0x18]
    // 0x73165c: StoreField: r0->field_f = r1
    //     0x73165c: stur            w1, [x0, #0xf]
    // 0x731660: LeaveFrame
    //     0x731660: mov             SP, fp
    //     0x731664: ldp             fp, lr, [SP], #0x10
    // 0x731668: ret
    //     0x731668: ret             
    // 0x73166c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73166c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731670: b               #0x7315d0
  }
}

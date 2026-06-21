// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/bloc/blocked_positions_state.dart

// class id: 1049004, size: 0x8
class :: {
}

// class id: 4203, size: 0xc, field offset: 0x8
//   const constructor, 
class BlockedPositionsState extends Object {

  _ImmutableList<BlockedArea> field_8;

  _ toString(/* No info */) {
    // ** addr: 0x96e370, size: 0xb0
    // 0x96e370: EnterFrame
    //     0x96e370: stp             fp, lr, [SP, #-0x10]!
    //     0x96e374: mov             fp, SP
    // 0x96e378: AllocStack(0x10)
    //     0x96e378: sub             SP, SP, #0x10
    // 0x96e37c: CheckStackOverflow
    //     0x96e37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e380: cmp             SP, x16
    //     0x96e384: b.ls            #0x96e418
    // 0x96e388: r1 = Null
    //     0x96e388: mov             x1, NULL
    // 0x96e38c: r2 = 6
    //     0x96e38c: mov             x2, #6
    // 0x96e390: r0 = AllocateArray()
    //     0x96e390: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x96e394: mov             x1, x0
    // 0x96e398: stur            x1, [fp, #-8]
    // 0x96e39c: r16 = "BlockedPositionsState(areas: "
    //     0x96e39c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a1d0] "BlockedPositionsState(areas: "
    //     0x96e3a0: ldr             x16, [x16, #0x1d0]
    // 0x96e3a4: StoreField: r1->field_f = r16
    //     0x96e3a4: stur            w16, [x1, #0xf]
    // 0x96e3a8: ldr             x0, [fp, #0x10]
    // 0x96e3ac: LoadField: r2 = r0->field_7
    //     0x96e3ac: ldur            w2, [x0, #7]
    // 0x96e3b0: DecompressPointer r2
    //     0x96e3b0: add             x2, x2, HEAP, lsl #32
    // 0x96e3b4: r0 = LoadClassIdInstr(r2)
    //     0x96e3b4: ldur            x0, [x2, #-1]
    //     0x96e3b8: ubfx            x0, x0, #0xc, #0x14
    // 0x96e3bc: str             x2, [SP]
    // 0x96e3c0: r0 = GDT[cid_x0 + 0xcc40]()
    //     0x96e3c0: mov             x17, #0xcc40
    //     0x96e3c4: add             lr, x0, x17
    //     0x96e3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x96e3cc: blr             lr
    // 0x96e3d0: ldur            x1, [fp, #-8]
    // 0x96e3d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x96e3d4: add             x25, x1, #0x13
    //     0x96e3d8: str             w0, [x25]
    //     0x96e3dc: tbz             w0, #0, #0x96e3f8
    //     0x96e3e0: ldurb           w16, [x1, #-1]
    //     0x96e3e4: ldurb           w17, [x0, #-1]
    //     0x96e3e8: and             x16, x17, x16, lsr #2
    //     0x96e3ec: tst             x16, HEAP, lsr #32
    //     0x96e3f0: b.eq            #0x96e3f8
    //     0x96e3f4: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x96e3f8: ldur            x0, [fp, #-8]
    // 0x96e3fc: r16 = ")"
    //     0x96e3fc: ldr             x16, [PP, #0x340]  ; [pp+0x340] ")"
    // 0x96e400: ArrayStore: r0[0] = r16  ; List_4
    //     0x96e400: stur            w16, [x0, #0x17]
    // 0x96e404: str             x0, [SP]
    // 0x96e408: r0 = _interpolate()
    //     0x96e408: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x96e40c: LeaveFrame
    //     0x96e40c: mov             SP, fp
    //     0x96e410: ldp             fp, lr, [SP], #0x10
    // 0x96e414: ret
    //     0x96e414: ret             
    // 0x96e418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e418: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e41c: b               #0x96e388
  }
  _ ==(/* No info */) {
    // ** addr: 0xa496a8, size: 0xcc
    // 0xa496a8: EnterFrame
    //     0xa496a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa496ac: mov             fp, SP
    // 0xa496b0: AllocStack(0x10)
    //     0xa496b0: sub             SP, SP, #0x10
    // 0xa496b4: CheckStackOverflow
    //     0xa496b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa496b8: cmp             SP, x16
    //     0xa496bc: b.ls            #0xa4976c
    // 0xa496c0: ldr             x0, [fp, #0x10]
    // 0xa496c4: cmp             w0, NULL
    // 0xa496c8: b.ne            #0xa496dc
    // 0xa496cc: r0 = false
    //     0xa496cc: add             x0, NULL, #0x30  ; false
    // 0xa496d0: LeaveFrame
    //     0xa496d0: mov             SP, fp
    //     0xa496d4: ldp             fp, lr, [SP], #0x10
    // 0xa496d8: ret
    //     0xa496d8: ret             
    // 0xa496dc: ldr             x1, [fp, #0x18]
    // 0xa496e0: cmp             w1, w0
    // 0xa496e4: b.ne            #0xa496f0
    // 0xa496e8: r0 = true
    //     0xa496e8: add             x0, NULL, #0x20  ; true
    // 0xa496ec: b               #0xa49760
    // 0xa496f0: r2 = 60
    //     0xa496f0: mov             x2, #0x3c
    // 0xa496f4: branchIfSmi(r0, 0xa49700)
    //     0xa496f4: tbz             w0, #0, #0xa49700
    // 0xa496f8: r2 = LoadClassIdInstr(r0)
    //     0xa496f8: ldur            x2, [x0, #-1]
    //     0xa496fc: ubfx            x2, x2, #0xc, #0x14
    // 0xa49700: r17 = 4203
    //     0xa49700: mov             x17, #0x106b
    // 0xa49704: cmp             x2, x17
    // 0xa49708: b.ne            #0xa4975c
    // 0xa4970c: r16 = BlockedPositionsState
    //     0xa4970c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a1c8] Type: BlockedPositionsState
    //     0xa49710: ldr             x16, [x16, #0x1c8]
    // 0xa49714: r30 = BlockedPositionsState
    //     0xa49714: add             lr, PP, #0x4a, lsl #12  ; [pp+0x4a1c8] Type: BlockedPositionsState
    //     0xa49718: ldr             lr, [lr, #0x1c8]
    // 0xa4971c: stp             lr, x16, [SP]
    // 0xa49720: r0 = ==()
    //     0xa49720: bl              #0xa81994  ; [dart:core] _Type::==
    // 0xa49724: tbnz            w0, #4, #0xa4975c
    // 0xa49728: ldr             x1, [fp, #0x18]
    // 0xa4972c: ldr             x0, [fp, #0x10]
    // 0xa49730: LoadField: r2 = r1->field_7
    //     0xa49730: ldur            w2, [x1, #7]
    // 0xa49734: DecompressPointer r2
    //     0xa49734: add             x2, x2, HEAP, lsl #32
    // 0xa49738: LoadField: r1 = r0->field_7
    //     0xa49738: ldur            w1, [x0, #7]
    // 0xa4973c: DecompressPointer r1
    //     0xa4973c: add             x1, x1, HEAP, lsl #32
    // 0xa49740: r0 = LoadClassIdInstr(r2)
    //     0xa49740: ldur            x0, [x2, #-1]
    //     0xa49744: ubfx            x0, x0, #0xc, #0x14
    // 0xa49748: stp             x1, x2, [SP]
    // 0xa4974c: mov             lr, x0
    // 0xa49750: ldr             lr, [x21, lr, lsl #3]
    // 0xa49754: blr             lr
    // 0xa49758: b               #0xa49760
    // 0xa4975c: r0 = false
    //     0xa4975c: add             x0, NULL, #0x30  ; false
    // 0xa49760: LeaveFrame
    //     0xa49760: mov             SP, fp
    //     0xa49764: ldp             fp, lr, [SP], #0x10
    // 0xa49768: ret
    //     0xa49768: ret             
    // 0xa4976c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4976c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa49770: b               #0xa496c0
  }
}

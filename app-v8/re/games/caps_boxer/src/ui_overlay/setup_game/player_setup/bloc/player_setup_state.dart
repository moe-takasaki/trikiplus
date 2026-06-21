// lib: , url: package:caps_boxer/src/ui_overlay/setup_game/player_setup/bloc/player_setup_state.dart

// class id: 1048768, size: 0x8
class :: {
}

// class id: 5066, size: 0xc, field offset: 0x8
//   const constructor, 
class PlayerSetupState extends Equatable {

  _ImmutableList<Player> field_8;

  _ copyWith(/* No info */) {
    // ** addr: 0x889074, size: 0x28
    // 0x889074: EnterFrame
    //     0x889074: stp             fp, lr, [SP, #-0x10]!
    //     0x889078: mov             fp, SP
    // 0x88907c: AllocStack(0x8)
    //     0x88907c: sub             SP, SP, #8
    // 0x889080: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x889080: stur            x2, [fp, #-8]
    // 0x889084: r0 = PlayerSetupState()
    //     0x889084: bl              #0x8890c0  ; AllocatePlayerSetupStateStub -> PlayerSetupState (size=0xc)
    // 0x889088: ldur            x1, [fp, #-8]
    // 0x88908c: StoreField: r0->field_7 = r1
    //     0x88908c: stur            w1, [x0, #7]
    // 0x889090: LeaveFrame
    //     0x889090: mov             SP, fp
    //     0x889094: ldp             fp, lr, [SP], #0x10
    // 0x889098: ret
    //     0x889098: ret             
  }
  get _ isValidToStart(/* No info */) {
    // ** addr: 0x889c58, size: 0x54
    // 0x889c58: EnterFrame
    //     0x889c58: stp             fp, lr, [SP, #-0x10]!
    //     0x889c5c: mov             fp, SP
    // 0x889c60: CheckStackOverflow
    //     0x889c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889c64: cmp             SP, x16
    //     0x889c68: b.ls            #0x889ca4
    // 0x889c6c: LoadField: r0 = r1->field_7
    //     0x889c6c: ldur            w0, [x1, #7]
    // 0x889c70: DecompressPointer r0
    //     0x889c70: add             x0, x0, HEAP, lsl #32
    // 0x889c74: r1 = LoadClassIdInstr(r0)
    //     0x889c74: ldur            x1, [x0, #-1]
    //     0x889c78: ubfx            x1, x1, #0xc, #0x14
    // 0x889c7c: mov             x16, x0
    // 0x889c80: mov             x0, x1
    // 0x889c84: mov             x1, x16
    // 0x889c88: r0 = GDT[cid_x0 + 0xd31c]()
    //     0x889c88: mov             x17, #0xd31c
    //     0x889c8c: add             lr, x0, x17
    //     0x889c90: ldr             lr, [x21, lr, lsl #3]
    //     0x889c94: blr             lr
    // 0x889c98: LeaveFrame
    //     0x889c98: mov             SP, fp
    //     0x889c9c: ldp             fp, lr, [SP], #0x10
    // 0x889ca0: ret
    //     0x889ca0: ret             
    // 0x889ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889ca4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889ca8: b               #0x889c6c
  }
  _ toString(/* No info */) {
    // ** addr: 0x96c074, size: 0x68
    // 0x96c074: EnterFrame
    //     0x96c074: stp             fp, lr, [SP, #-0x10]!
    //     0x96c078: mov             fp, SP
    // 0x96c07c: AllocStack(0x8)
    //     0x96c07c: sub             SP, SP, #8
    // 0x96c080: CheckStackOverflow
    //     0x96c080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c084: cmp             SP, x16
    //     0x96c088: b.ls            #0x96c0d4
    // 0x96c08c: r1 = Null
    //     0x96c08c: mov             x1, NULL
    // 0x96c090: r2 = 6
    //     0x96c090: mov             x2, #6
    // 0x96c094: r0 = AllocateArray()
    //     0x96c094: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x96c098: r16 = "PlayerSetupState{players: "
    //     0x96c098: add             x16, PP, #0x43, lsl #12  ; [pp+0x434c8] "PlayerSetupState{players: "
    //     0x96c09c: ldr             x16, [x16, #0x4c8]
    // 0x96c0a0: StoreField: r0->field_f = r16
    //     0x96c0a0: stur            w16, [x0, #0xf]
    // 0x96c0a4: ldr             x1, [fp, #0x10]
    // 0x96c0a8: LoadField: r2 = r1->field_7
    //     0x96c0a8: ldur            w2, [x1, #7]
    // 0x96c0ac: DecompressPointer r2
    //     0x96c0ac: add             x2, x2, HEAP, lsl #32
    // 0x96c0b0: StoreField: r0->field_13 = r2
    //     0x96c0b0: stur            w2, [x0, #0x13]
    // 0x96c0b4: r16 = "}"
    //     0x96c0b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcca0] "}"
    //     0x96c0b8: ldr             x16, [x16, #0xca0]
    // 0x96c0bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x96c0bc: stur            w16, [x0, #0x17]
    // 0x96c0c0: str             x0, [SP]
    // 0x96c0c4: r0 = _interpolate()
    //     0x96c0c4: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x96c0c8: LeaveFrame
    //     0x96c0c8: mov             SP, fp
    //     0x96c0cc: ldp             fp, lr, [SP], #0x10
    // 0x96c0d0: ret
    //     0x96c0d0: ret             
    // 0x96c0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c0d4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c0d8: b               #0x96c08c
  }
}

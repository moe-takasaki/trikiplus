// lib: , url: package:caps_shake/src/systems/game_start_controller.dart

// class id: 1048972, size: 0x8
class :: {
}

// class id: 4494, size: 0x54, field offset: 0x4c
class GameStartController extends Component {

  _ startGame(/* No info */) {
    // ** addr: 0x6d2e58, size: 0x5c
    // 0x6d2e58: EnterFrame
    //     0x6d2e58: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2e5c: mov             fp, SP
    // 0x6d2e60: AllocStack(0x8)
    //     0x6d2e60: sub             SP, SP, #8
    // 0x6d2e64: CheckStackOverflow
    //     0x6d2e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2e68: cmp             SP, x16
    //     0x6d2e6c: b.ls            #0x6d2eac
    // 0x6d2e70: LoadField: r0 = r1->field_4b
    //     0x6d2e70: ldur            w0, [x1, #0x4b]
    // 0x6d2e74: DecompressPointer r0
    //     0x6d2e74: add             x0, x0, HEAP, lsl #32
    // 0x6d2e78: tbz             w0, #4, #0x6d2e9c
    // 0x6d2e7c: r0 = true
    //     0x6d2e7c: add             x0, NULL, #0x20  ; true
    // 0x6d2e80: StoreField: r1->field_4b = r0
    //     0x6d2e80: stur            w0, [x1, #0x4b]
    // 0x6d2e84: LoadField: r0 = r1->field_4f
    //     0x6d2e84: ldur            w0, [x1, #0x4f]
    // 0x6d2e88: DecompressPointer r0
    //     0x6d2e88: add             x0, x0, HEAP, lsl #32
    // 0x6d2e8c: str             x0, [SP]
    // 0x6d2e90: ClosureCall
    //     0x6d2e90: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6d2e94: ldur            x2, [x0, #0x1f]
    //     0x6d2e98: blr             x2
    // 0x6d2e9c: r0 = Null
    //     0x6d2e9c: mov             x0, NULL
    // 0x6d2ea0: LeaveFrame
    //     0x6d2ea0: mov             SP, fp
    //     0x6d2ea4: ldp             fp, lr, [SP], #0x10
    // 0x6d2ea8: ret
    //     0x6d2ea8: ret             
    // 0x6d2eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2eac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2eb0: b               #0x6d2e70
  }
  _ reset(/* No info */) {
    // ** addr: 0x9f0db4, size: 0x10
    // 0x9f0db4: r2 = false
    //     0x9f0db4: add             x2, NULL, #0x30  ; false
    // 0x9f0db8: StoreField: r1->field_4b = r2
    //     0x9f0db8: stur            w2, [x1, #0x4b]
    // 0x9f0dbc: r0 = Null
    //     0x9f0dbc: mov             x0, NULL
    // 0x9f0dc0: ret
    //     0x9f0dc0: ret             
  }
}

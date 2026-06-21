// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/cycle_manager.dart

// class id: 1049136, size: 0x8
class :: {
}

// class id: 4142, size: 0x24, field offset: 0x8
class CycleManager extends Object {

  _ CycleManager(/* No info */) {
    // ** addr: 0x73866c, size: 0x88
    // 0x73866c: EnterFrame
    //     0x73866c: stp             fp, lr, [SP, #-0x10]!
    //     0x738670: mov             fp, SP
    // 0x738674: AllocStack(0x20)
    //     0x738674: sub             SP, SP, #0x20
    // 0x738678: SetupParameters(CycleManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x738678: stur            x1, [fp, #-8]
    //     0x73867c: stur            x2, [fp, #-0x10]
    // 0x738680: CheckStackOverflow
    //     0x738680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738684: cmp             SP, x16
    //     0x738688: b.ls            #0x7386ec
    // 0x73868c: StoreField: r1->field_13 = rZR
    //     0x73868c: stur            xzr, [x1, #0x13]
    // 0x738690: StoreField: r1->field_1b = rZR
    //     0x738690: stur            xzr, [x1, #0x1b]
    // 0x738694: r16 = <int, int>
    //     0x738694: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <int, int>
    // 0x738698: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x73869c: stp             lr, x16, [SP]
    // 0x7386a0: r0 = Map._fromLiteral()
    //     0x7386a0: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x7386a4: ldur            x3, [fp, #-8]
    // 0x7386a8: StoreField: r3->field_f = r0
    //     0x7386a8: stur            w0, [x3, #0xf]
    //     0x7386ac: ldurb           w16, [x3, #-1]
    //     0x7386b0: ldurb           w17, [x0, #-1]
    //     0x7386b4: and             x16, x17, x16, lsr #2
    //     0x7386b8: tst             x16, HEAP, lsr #32
    //     0x7386bc: b.eq            #0x7386c4
    //     0x7386c0: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x7386c4: r1 = <int>
    //     0x7386c4: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x7386c8: r2 = 0
    //     0x7386c8: mov             x2, #0
    // 0x7386cc: r0 = _GrowableList()
    //     0x7386cc: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7386d0: ldur            x1, [fp, #-8]
    // 0x7386d4: ldur            x2, [fp, #-0x10]
    // 0x7386d8: StoreField: r1->field_7 = r2
    //     0x7386d8: stur            x2, [x1, #7]
    // 0x7386dc: r0 = Null
    //     0x7386dc: mov             x0, NULL
    // 0x7386e0: LeaveFrame
    //     0x7386e0: mov             SP, fp
    //     0x7386e4: ldp             fp, lr, [SP], #0x10
    // 0x7386e8: ret
    //     0x7386e8: ret             
    // 0x7386ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7386ec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7386f0: b               #0x73868c
  }
  _ resetCycle(/* No info */) {
    // ** addr: 0x738770, size: 0x50
    // 0x738770: EnterFrame
    //     0x738770: stp             fp, lr, [SP, #-0x10]!
    //     0x738774: mov             fp, SP
    // 0x738778: AllocStack(0x8)
    //     0x738778: sub             SP, SP, #8
    // 0x73877c: SetupParameters(CycleManager this /* r1 => r0, fp-0x8 */)
    //     0x73877c: mov             x0, x1
    //     0x738780: stur            x1, [fp, #-8]
    // 0x738784: CheckStackOverflow
    //     0x738784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738788: cmp             SP, x16
    //     0x73878c: b.ls            #0x7387b8
    // 0x738790: LoadField: r1 = r0->field_f
    //     0x738790: ldur            w1, [x0, #0xf]
    // 0x738794: DecompressPointer r1
    //     0x738794: add             x1, x1, HEAP, lsl #32
    // 0x738798: r0 = clear()
    //     0x738798: bl              #0x5000f0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x73879c: ldur            x1, [fp, #-8]
    // 0x7387a0: StoreField: r1->field_13 = rZR
    //     0x7387a0: stur            xzr, [x1, #0x13]
    // 0x7387a4: StoreField: r1->field_1b = rZR
    //     0x7387a4: stur            xzr, [x1, #0x1b]
    // 0x7387a8: r0 = Null
    //     0x7387a8: mov             x0, NULL
    // 0x7387ac: LeaveFrame
    //     0x7387ac: mov             SP, fp
    //     0x7387b0: ldp             fp, lr, [SP], #0x10
    // 0x7387b4: ret
    //     0x7387b4: ret             
    // 0x7387b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7387b8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7387bc: b               #0x738790
  }
}

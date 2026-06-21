// lib: , url: package:caps_endless_match/src/ui_overlay/endless_match_game_summary_page.dart

// class id: 1048867, size: 0x8
class :: {
}

// class id: 3408, size: 0x1c, field offset: 0xc
//   const constructor, 
class EndlessMatchGameSummaryPage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8fbe8c, size: 0xf0
    // 0x8fbe8c: EnterFrame
    //     0x8fbe8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbe90: mov             fp, SP
    // 0x8fbe94: AllocStack(0x48)
    //     0x8fbe94: sub             SP, SP, #0x48
    // 0x8fbe98: SetupParameters(EndlessMatchGameSummaryPage this /* r1 => r0, fp-0x10 */)
    //     0x8fbe98: mov             x0, x1
    //     0x8fbe9c: stur            x1, [fp, #-0x10]
    // 0x8fbea0: CheckStackOverflow
    //     0x8fbea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fbea4: cmp             SP, x16
    //     0x8fbea8: b.ls            #0x8fbf74
    // 0x8fbeac: LoadField: r3 = r0->field_b
    //     0x8fbeac: ldur            w3, [x0, #0xb]
    // 0x8fbeb0: DecompressPointer r3
    //     0x8fbeb0: add             x3, x3, HEAP, lsl #32
    // 0x8fbeb4: stur            x3, [fp, #-8]
    // 0x8fbeb8: r1 = Function '<anonymous closure>':.
    //     0x8fbeb8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36398] AnonymousClosure: (0x8fbf88), in [package:caps_endless_match/src/ui_overlay/endless_match_game_summary_page.dart] EndlessMatchGameSummaryPage::build (0x8fbe8c)
    //     0x8fbebc: ldr             x1, [x1, #0x398]
    // 0x8fbec0: r2 = Null
    //     0x8fbec0: mov             x2, NULL
    // 0x8fbec4: r0 = AllocateClosure()
    //     0x8fbec4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8fbec8: r16 = <int>
    //     0x8fbec8: ldr             x16, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x8fbecc: ldur            lr, [fp, #-8]
    // 0x8fbed0: stp             lr, x16, [SP, #8]
    // 0x8fbed4: str             x0, [SP]
    // 0x8fbed8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8fbed8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8fbedc: r0 = map()
    //     0x8fbedc: bl              #0x6aaedc  ; [dart:collection] ListBase::map
    // 0x8fbee0: mov             x1, x0
    // 0x8fbee4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8fbee4: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8fbee8: r0 = toList()
    //     0x8fbee8: bl              #0x6530e4  ; [dart:_internal] ListIterable::toList
    // 0x8fbeec: mov             x1, x0
    // 0x8fbef0: r2 = Closure: (int, int) => int from Function 'max': static.
    //     0x8fbef0: add             x2, PP, #0x23, lsl #12  ; [pp+0x238f8] Closure: (int, int) => int from Function 'max': static. (0x7f9ffebadfcc)
    //     0x8fbef4: ldr             x2, [x2, #0x8f8]
    // 0x8fbef8: stur            x0, [fp, #-8]
    // 0x8fbefc: r0 = reduce()
    //     0x8fbefc: bl              #0x59d3fc  ; [dart:collection] ListBase::reduce
    // 0x8fbf00: mov             x1, x0
    // 0x8fbf04: ldur            x0, [fp, #-0x10]
    // 0x8fbf08: stur            x1, [fp, #-0x30]
    // 0x8fbf0c: LoadField: r2 = r0->field_f
    //     0x8fbf0c: ldur            w2, [x0, #0xf]
    // 0x8fbf10: DecompressPointer r2
    //     0x8fbf10: add             x2, x2, HEAP, lsl #32
    // 0x8fbf14: stur            x2, [fp, #-0x28]
    // 0x8fbf18: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8fbf18: ldur            w3, [x0, #0x17]
    // 0x8fbf1c: DecompressPointer r3
    //     0x8fbf1c: add             x3, x3, HEAP, lsl #32
    // 0x8fbf20: stur            x3, [fp, #-0x20]
    // 0x8fbf24: LoadField: r4 = r0->field_13
    //     0x8fbf24: ldur            w4, [x0, #0x13]
    // 0x8fbf28: DecompressPointer r4
    //     0x8fbf28: add             x4, x4, HEAP, lsl #32
    // 0x8fbf2c: stur            x4, [fp, #-0x18]
    // 0x8fbf30: r0 = DefaultGameOverPage()
    //     0x8fbf30: bl              #0x8fbf7c  ; AllocateDefaultGameOverPageStub -> DefaultGameOverPage (size=0x24)
    // 0x8fbf34: ldur            x1, [fp, #-8]
    // 0x8fbf38: StoreField: r0->field_b = r1
    //     0x8fbf38: stur            w1, [x0, #0xb]
    // 0x8fbf3c: ldur            x1, [fp, #-0x30]
    // 0x8fbf40: r2 = LoadInt32Instr(r1)
    //     0x8fbf40: sbfx            x2, x1, #1, #0x1f
    //     0x8fbf44: tbz             w1, #0, #0x8fbf4c
    //     0x8fbf48: ldur            x2, [x1, #7]
    // 0x8fbf4c: StoreField: r0->field_f = r2
    //     0x8fbf4c: stur            x2, [x0, #0xf]
    // 0x8fbf50: ldur            x1, [fp, #-0x28]
    // 0x8fbf54: ArrayStore: r0[0] = r1  ; List_4
    //     0x8fbf54: stur            w1, [x0, #0x17]
    // 0x8fbf58: ldur            x1, [fp, #-0x20]
    // 0x8fbf5c: StoreField: r0->field_1b = r1
    //     0x8fbf5c: stur            w1, [x0, #0x1b]
    // 0x8fbf60: ldur            x1, [fp, #-0x18]
    // 0x8fbf64: StoreField: r0->field_1f = r1
    //     0x8fbf64: stur            w1, [x0, #0x1f]
    // 0x8fbf68: LeaveFrame
    //     0x8fbf68: mov             SP, fp
    //     0x8fbf6c: ldp             fp, lr, [SP], #0x10
    // 0x8fbf70: ret
    //     0x8fbf70: ret             
    // 0x8fbf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fbf74: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fbf78: b               #0x8fbeac
  }
  [closure] int <anonymous closure>(dynamic, EndlessMatchGameScore) {
    // ** addr: 0x8fbf88, size: 0x30
    // 0x8fbf88: ldr             x2, [SP]
    // 0x8fbf8c: LoadField: r3 = r2->field_77
    //     0x8fbf8c: ldur            x3, [x2, #0x77]
    // 0x8fbf90: r0 = BoxInt64Instr(r3)
    //     0x8fbf90: sbfiz           x0, x3, #1, #0x1f
    //     0x8fbf94: cmp             x3, x0, asr #1
    //     0x8fbf98: b.eq            #0x8fbfb4
    //     0x8fbf9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbfa0: mov             fp, SP
    //     0x8fbfa4: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fbfa8: mov             SP, fp
    //     0x8fbfac: ldp             fp, lr, [SP], #0x10
    //     0x8fbfb0: stur            x3, [x0, #7]
    // 0x8fbfb4: ret
    //     0x8fbfb4: ret             
  }
}

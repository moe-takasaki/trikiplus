// lib: , url: package:caps_toss_challenge/src/widget/miss_copy_resolver.dart

// class id: 1049192, size: 0x8
class :: {

  static _ resolveMissCopy(/* No info */) {
    // ** addr: 0x89700c, size: 0xa4
    // 0x89700c: EnterFrame
    //     0x89700c: stp             fp, lr, [SP, #-0x10]!
    //     0x897010: mov             fp, SP
    // 0x897014: CheckStackOverflow
    //     0x897014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897018: cmp             SP, x16
    //     0x89701c: b.ls            #0x8970a8
    // 0x897020: cmp             x2, x3
    // 0x897024: b.lt            #0x897058
    // 0x897028: r1 = <Object>
    //     0x897028: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <Object>
    // 0x89702c: r2 = 0
    //     0x89702c: mov             x2, #0
    // 0x897030: r0 = _GrowableList()
    //     0x897030: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x897034: mov             x3, x0
    // 0x897038: r1 = "Nie tym razem"
    //     0x897038: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf30] "Nie tym razem"
    //     0x89703c: ldr             x1, [x1, #0xf30]
    // 0x897040: r2 = "tossChallenge_MissTitle5"
    //     0x897040: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf28] "tossChallenge_MissTitle5"
    //     0x897044: ldr             x2, [x2, #0xf28]
    // 0x897048: r0 = _message()
    //     0x897048: bl              #0x723030  ; [package:intl/intl.dart] Intl::_message
    // 0x89704c: LeaveFrame
    //     0x89704c: mov             SP, fp
    //     0x897050: ldp             fp, lr, [SP], #0x10
    // 0x897054: ret
    //     0x897054: ret             
    // 0x897058: cmp             x2, #1
    // 0x89705c: b.ne            #0x897068
    // 0x897060: r0 = tossChallenge_MissTitle1()
    //     0x897060: bl              #0x8971e0  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::tossChallenge_MissTitle1
    // 0x897064: b               #0x89709c
    // 0x897068: cmp             x2, #2
    // 0x89706c: b.ne            #0x897078
    // 0x897070: r0 = tossChallenge_MissTitle2()
    //     0x897070: bl              #0x897194  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::tossChallenge_MissTitle2
    // 0x897074: b               #0x89709c
    // 0x897078: cmp             x2, #3
    // 0x89707c: b.ne            #0x897088
    // 0x897080: r0 = tossChallenge_MissTitle3()
    //     0x897080: bl              #0x897148  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::tossChallenge_MissTitle3
    // 0x897084: b               #0x89709c
    // 0x897088: cmp             x2, #4
    // 0x89708c: b.ne            #0x897098
    // 0x897090: r0 = tossChallenge_MissTitle4()
    //     0x897090: bl              #0x8970fc  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::tossChallenge_MissTitle4
    // 0x897094: b               #0x89709c
    // 0x897098: r0 = tossChallenge_MissTitle5()
    //     0x897098: bl              #0x8970b0  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::tossChallenge_MissTitle5
    // 0x89709c: LeaveFrame
    //     0x89709c: mov             SP, fp
    //     0x8970a0: ldp             fp, lr, [SP], #0x10
    // 0x8970a4: ret
    //     0x8970a4: ret             
    // 0x8970a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8970a8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8970ac: b               #0x897020
  }
}

// lib: , url: package:caps_boxer/src/ui_overlay/setup_game/player_setup/player_name_validator.dart

// class id: 1048769, size: 0x8
class :: {
}

// class id: 4750, size: 0x8, field offset: 0x8
abstract class PlayerNameValidator extends Object {

  static _ validate(/* No info */) {
    // ** addr: 0x8f9ff0, size: 0xd8
    // 0x8f9ff0: EnterFrame
    //     0x8f9ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9ff4: mov             fp, SP
    // 0x8f9ff8: AllocStack(0x10)
    //     0x8f9ff8: sub             SP, SP, #0x10
    // 0x8f9ffc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8f9ffc: mov             x0, x2
    //     0x8fa000: stur            x2, [fp, #-0x10]
    //     0x8fa004: mov             x2, x1
    //     0x8fa008: stur            x1, [fp, #-8]
    // 0x8fa00c: CheckStackOverflow
    //     0x8fa00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa010: cmp             SP, x16
    //     0x8fa014: b.ls            #0x8fa0c0
    // 0x8fa018: cmp             w2, NULL
    // 0x8fa01c: b.eq            #0x8fa030
    // 0x8fa020: mov             x1, x2
    // 0x8fa024: r0 = trim()
    //     0x8fa024: bl              #0x52cef4  ; [dart:core] _StringBase::trim
    // 0x8fa028: LoadField: r1 = r0->field_7
    //     0x8fa028: ldur            w1, [x0, #7]
    // 0x8fa02c: cbnz            w1, #0x8fa04c
    // 0x8fa030: ldur            x1, [fp, #-0x10]
    // 0x8fa034: r0 = of()
    //     0x8fa034: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x8fa038: mov             x1, x0
    // 0x8fa03c: r0 = boxerErrorNameEmpty()
    //     0x8fa03c: bl              #0x8fa1c0  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::boxerErrorNameEmpty
    // 0x8fa040: LeaveFrame
    //     0x8fa040: mov             SP, fp
    //     0x8fa044: ldp             fp, lr, [SP], #0x10
    // 0x8fa048: ret
    //     0x8fa048: ret             
    // 0x8fa04c: ldur            x1, [fp, #-8]
    // 0x8fa050: r0 = trim()
    //     0x8fa050: bl              #0x52cef4  ; [dart:core] _StringBase::trim
    // 0x8fa054: LoadField: r1 = r0->field_7
    //     0x8fa054: ldur            w1, [x0, #7]
    // 0x8fa058: r0 = LoadInt32Instr(r1)
    //     0x8fa058: sbfx            x0, x1, #1, #0x1f
    // 0x8fa05c: cmp             x0, #1
    // 0x8fa060: b.ge            #0x8fa080
    // 0x8fa064: ldur            x1, [fp, #-0x10]
    // 0x8fa068: r0 = of()
    //     0x8fa068: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x8fa06c: mov             x1, x0
    // 0x8fa070: r0 = boxerErrorNameTooShort()
    //     0x8fa070: bl              #0x8fa144  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::boxerErrorNameTooShort
    // 0x8fa074: LeaveFrame
    //     0x8fa074: mov             SP, fp
    //     0x8fa078: ldp             fp, lr, [SP], #0x10
    // 0x8fa07c: ret
    //     0x8fa07c: ret             
    // 0x8fa080: ldur            x0, [fp, #-8]
    // 0x8fa084: LoadField: r1 = r0->field_7
    //     0x8fa084: ldur            w1, [x0, #7]
    // 0x8fa088: r0 = LoadInt32Instr(r1)
    //     0x8fa088: sbfx            x0, x1, #1, #0x1f
    // 0x8fa08c: cmp             x0, #0xc
    // 0x8fa090: b.le            #0x8fa0b0
    // 0x8fa094: ldur            x1, [fp, #-0x10]
    // 0x8fa098: r0 = of()
    //     0x8fa098: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x8fa09c: mov             x1, x0
    // 0x8fa0a0: r0 = boxerErrorNameTooLong()
    //     0x8fa0a0: bl              #0x8fa0c8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::boxerErrorNameTooLong
    // 0x8fa0a4: LeaveFrame
    //     0x8fa0a4: mov             SP, fp
    //     0x8fa0a8: ldp             fp, lr, [SP], #0x10
    // 0x8fa0ac: ret
    //     0x8fa0ac: ret             
    // 0x8fa0b0: r0 = Null
    //     0x8fa0b0: mov             x0, NULL
    // 0x8fa0b4: LeaveFrame
    //     0x8fa0b4: mov             SP, fp
    //     0x8fa0b8: ldp             fp, lr, [SP], #0x10
    // 0x8fa0bc: ret
    //     0x8fa0bc: ret             
    // 0x8fa0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa0c0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa0c4: b               #0x8fa018
  }
}

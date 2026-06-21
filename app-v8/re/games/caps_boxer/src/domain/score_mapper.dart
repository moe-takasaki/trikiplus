// lib: , url: package:caps_boxer/src/domain/score_mapper.dart

// class id: 1048750, size: 0x8
class :: {
}

// class id: 4752, size: 0x8, field offset: 0x8
abstract class ScoreMapper extends Object {

  static int scaleSensorScoreToDisplay(int) {
    // ** addr: 0x9e7470, size: 0x104
    // 0x9e7470: EnterFrame
    //     0x9e7470: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7474: mov             fp, SP
    // 0x9e7478: CheckStackOverflow
    //     0x9e7478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e747c: cmp             SP, x16
    //     0x9e7480: b.ls            #0x9e754c
    // 0x9e7484: cmp             x1, #0
    // 0x9e7488: b.gt            #0x9e749c
    // 0x9e748c: r0 = 0
    //     0x9e748c: mov             x0, #0
    // 0x9e7490: LeaveFrame
    //     0x9e7490: mov             SP, fp
    //     0x9e7494: ldp             fp, lr, [SP], #0x10
    // 0x9e7498: ret
    //     0x9e7498: ret             
    // 0x9e749c: cmp             x1, #0x3e8
    // 0x9e74a0: b.lt            #0x9e74b4
    // 0x9e74a4: r0 = 999
    //     0x9e74a4: mov             x0, #0x3e7
    // 0x9e74a8: LeaveFrame
    //     0x9e74a8: mov             SP, fp
    //     0x9e74ac: ldp             fp, lr, [SP], #0x10
    // 0x9e74b0: ret
    //     0x9e74b0: ret             
    // 0x9e74b4: d1 = 1000.000000
    //     0x9e74b4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] IMM: double(1000) from 0x408f400000000000
    //     0x9e74b8: ldr             d1, [x17, #0xad8]
    // 0x9e74bc: d0 = 999.000000
    //     0x9e74bc: add             x17, PP, #0x36, lsl #12  ; [pp+0x366e8] IMM: double(999) from 0x408f380000000000
    //     0x9e74c0: ldr             d0, [x17, #0x6e8]
    // 0x9e74c4: scvtf           d2, x1
    // 0x9e74c8: fdiv            d3, d2, d1
    // 0x9e74cc: fmul            d1, d3, d0
    // 0x9e74d0: mov             v0.16b, v1.16b
    // 0x9e74d4: stp             fp, lr, [SP, #-0x10]!
    // 0x9e74d8: mov             fp, SP
    // 0x9e74dc: CallRuntime_LibcRound(double) -> double
    //     0x9e74dc: and             SP, SP, #0xfffffffffffffff0
    //     0x9e74e0: mov             sp, SP
    //     0x9e74e4: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x9e74e8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9e74ec: blr             x16
    //     0x9e74f0: mov             x16, #8
    //     0x9e74f4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9e74f8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x9e74fc: sub             sp, x16, #1, lsl #12
    //     0x9e7500: mov             SP, fp
    //     0x9e7504: ldp             fp, lr, [SP], #0x10
    // 0x9e7508: fcmp            d0, d0
    // 0x9e750c: b.vs            #0x9e7554
    // 0x9e7510: fcvtzs          x1, d0
    // 0x9e7514: asr             x16, x1, #0x1e
    // 0x9e7518: cmp             x16, x1, asr #63
    // 0x9e751c: b.ne            #0x9e7554
    // 0x9e7520: lsl             x1, x1, #1
    // 0x9e7524: r2 = 0
    //     0x9e7524: mov             x2, #0
    // 0x9e7528: r3 = 1998
    //     0x9e7528: mov             x3, #0x7ce
    // 0x9e752c: r0 = clamp()
    //     0x9e752c: bl              #0xb58218  ; [dart:core] _IntegerImplementation::clamp
    // 0x9e7530: r1 = LoadInt32Instr(r0)
    //     0x9e7530: sbfx            x1, x0, #1, #0x1f
    //     0x9e7534: tbz             w0, #0, #0x9e753c
    //     0x9e7538: ldur            x1, [x0, #7]
    // 0x9e753c: mov             x0, x1
    // 0x9e7540: LeaveFrame
    //     0x9e7540: mov             SP, fp
    //     0x9e7544: ldp             fp, lr, [SP], #0x10
    // 0x9e7548: ret
    //     0x9e7548: ret             
    // 0x9e754c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e754c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7550: b               #0x9e7484
    // 0x9e7554: SaveReg d0
    //     0x9e7554: str             q0, [SP, #-0x10]!
    // 0x9e7558: r0 = 74
    //     0x9e7558: mov             x0, #0x4a
    // 0x9e755c: r30 = DoubleToIntegerStub
    //     0x9e755c: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x9e7560: LoadField: r30 = r30->field_7
    //     0x9e7560: ldur            lr, [lr, #7]
    // 0x9e7564: blr             lr
    // 0x9e7568: mov             x1, x0
    // 0x9e756c: RestoreReg d0
    //     0x9e756c: ldr             q0, [SP], #0x10
    // 0x9e7570: b               #0x9e7524
  }
}

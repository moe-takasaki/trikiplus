// lib: , url: package:caps_endless_match/src/config/endless_match_game_config.dart

// class id: 1048824, size: 0x8
class :: {
}

// class id: 4402, size: 0x8, field offset: 0x8
abstract class EndlessMatchGameConfig extends Object {

  static late final ({double height, double width}) grassLogoSpacing; // offset: 0xccc
  static late final double objectiveIndicatorEdgeMarginPx; // offset: 0xcd0

  static ({double height, double width}) grassLogoSpacing() {
    // ** addr: 0x6dc734, size: 0x30
    // 0x6dc734: EnterFrame
    //     0x6dc734: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc738: mov             fp, SP
    // 0x6dc73c: r2 = 384.000000
    //     0x6dc73c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33268] 384
    //     0x6dc740: ldr             x2, [x2, #0x268]
    // 0x6dc744: r3 = 600.000000
    //     0x6dc744: add             x3, PP, #0x33, lsl #12  ; [pp+0x33270] 600
    //     0x6dc748: ldr             x3, [x3, #0x270]
    // 0x6dc74c: r1 = 2490372
    //     0x6dc74c: mov             x1, #4
    //     0x6dc750: movk            x1, #0x26, lsl #16
    // 0x6dc754: r0 = AllocateRecord2Named()
    //     0x6dc754: bl              #0xb5f888  ; AllocateRecord2NamedStub
    // 0x6dc758: LeaveFrame
    //     0x6dc758: mov             SP, fp
    //     0x6dc75c: ldp             fp, lr, [SP], #0x10
    // 0x6dc760: ret
    //     0x6dc760: ret             
  }
  static double objectiveIndicatorEdgeMarginPx() {
    // ** addr: 0x749d14, size: 0xc
    // 0x749d14: r0 = 21.333333
    //     0x749d14: add             x0, PP, #0x45, lsl #12  ; [pp+0x455b8] 21.333333333333332
    //     0x749d18: ldr             x0, [x0, #0x5b8]
    // 0x749d1c: ret
    //     0x749d1c: ret             
  }
}

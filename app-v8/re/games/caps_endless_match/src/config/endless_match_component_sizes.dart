// lib: , url: package:caps_endless_match/src/config/endless_match_component_sizes.dart

// class id: 1048823, size: 0x8
class :: {
}

// class id: 4403, size: 0x8, field offset: 0x8
abstract class EndlessMatchComponentSizes extends Object {

  static late final double ballSize; // offset: 0xcbc
  static late final ({double height, double width}) kickedBallEntrySize; // offset: 0xcc4
  static late final ({double height, double width}) kickedBallFlightSize; // offset: 0xcc8
  static late final ({double height, double width}) ballPickupSize; // offset: 0xcc0

  static double ballSize() {
    // ** addr: 0x6e06e4, size: 0xc
    // 0x6e06e4: r0 = 18.112500
    //     0x6e06e4: add             x0, PP, #0x36, lsl #12  ; [pp+0x36478] 18.1125
    //     0x6e06e8: ldr             x0, [x0, #0x478]
    // 0x6e06ec: ret
    //     0x6e06ec: ret             
  }
  static ({double height, double width}) kickedBallFlightSize() {
    // ** addr: 0x6e14e8, size: 0xb8
    // 0x6e14e8: EnterFrame
    //     0x6e14e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e14ec: mov             fp, SP
    // 0x6e14f0: CheckStackOverflow
    //     0x6e14f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e14f4: cmp             SP, x16
    //     0x6e14f8: b.ls            #0x6e157c
    // 0x6e14fc: r0 = InitLateStaticField(0xcbc) // [package:caps_endless_match/src/config/endless_match_component_sizes.dart] EndlessMatchComponentSizes::ballSize
    //     0x6e14fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e1500: ldr             x0, [x0, #0x1978]
    //     0x6e1504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e1508: cmp             w0, w16
    //     0x6e150c: b.ne            #0x6e151c
    //     0x6e1510: add             x2, PP, #0x36, lsl #12  ; [pp+0x36458] Field <EndlessMatchComponentSizes.ballSize>: static late final (offset: 0xcbc)
    //     0x6e1514: ldr             x2, [x2, #0x458]
    //     0x6e1518: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x6e151c: LoadField: d0 = r0->field_7
    //     0x6e151c: ldur            d0, [x0, #7]
    // 0x6e1520: d1 = 191.000000
    //     0x6e1520: add             x17, PP, #0x43, lsl #12  ; [pp+0x432d8] IMM: double(191) from 0x4067e00000000000
    //     0x6e1524: ldr             d1, [x17, #0x2d8]
    // 0x6e1528: fmul            d2, d0, d1
    // 0x6e152c: d0 = 79.000000
    //     0x6e152c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f7a0] IMM: double(79) from 0x4053c00000000000
    //     0x6e1530: ldr             d0, [x17, #0x7a0]
    // 0x6e1534: fdiv            d1, d2, d0
    // 0x6e1538: r2 = inline_Allocate_Double()
    //     0x6e1538: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x6e153c: add             x2, x2, #0x10
    //     0x6e1540: cmp             x1, x2
    //     0x6e1544: b.ls            #0x6e1584
    //     0x6e1548: str             x2, [THR, #0x50]  ; THR::top
    //     0x6e154c: sub             x2, x2, #0xf
    //     0x6e1550: mov             x1, #0xe15c
    //     0x6e1554: movk            x1, #3, lsl #16
    //     0x6e1558: stur            x1, [x2, #-1]
    // 0x6e155c: StoreField: r2->field_7 = d1
    //     0x6e155c: stur            d1, [x2, #7]
    // 0x6e1560: mov             x3, x0
    // 0x6e1564: r1 = 2490372
    //     0x6e1564: mov             x1, #4
    //     0x6e1568: movk            x1, #0x26, lsl #16
    // 0x6e156c: r0 = AllocateRecord2Named()
    //     0x6e156c: bl              #0xb5f888  ; AllocateRecord2NamedStub
    // 0x6e1570: LeaveFrame
    //     0x6e1570: mov             SP, fp
    //     0x6e1574: ldp             fp, lr, [SP], #0x10
    // 0x6e1578: ret
    //     0x6e1578: ret             
    // 0x6e157c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e157c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1580: b               #0x6e14fc
    // 0x6e1584: SaveReg d1
    //     0x6e1584: str             q1, [SP, #-0x10]!
    // 0x6e1588: SaveReg r0
    //     0x6e1588: str             x0, [SP, #-8]!
    // 0x6e158c: r0 = AllocateDouble()
    //     0x6e158c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x6e1590: mov             x2, x0
    // 0x6e1594: RestoreReg r0
    //     0x6e1594: ldr             x0, [SP], #8
    // 0x6e1598: RestoreReg d1
    //     0x6e1598: ldr             q1, [SP], #0x10
    // 0x6e159c: b               #0x6e155c
  }
  static ({double height, double width}) kickedBallEntrySize() {
    // ** addr: 0x6e15a0, size: 0xb8
    // 0x6e15a0: EnterFrame
    //     0x6e15a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e15a4: mov             fp, SP
    // 0x6e15a8: CheckStackOverflow
    //     0x6e15a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e15ac: cmp             SP, x16
    //     0x6e15b0: b.ls            #0x6e1634
    // 0x6e15b4: r0 = InitLateStaticField(0xcbc) // [package:caps_endless_match/src/config/endless_match_component_sizes.dart] EndlessMatchComponentSizes::ballSize
    //     0x6e15b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6e15b8: ldr             x0, [x0, #0x1978]
    //     0x6e15bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6e15c0: cmp             w0, w16
    //     0x6e15c4: b.ne            #0x6e15d4
    //     0x6e15c8: add             x2, PP, #0x36, lsl #12  ; [pp+0x36458] Field <EndlessMatchComponentSizes.ballSize>: static late final (offset: 0xcbc)
    //     0x6e15cc: ldr             x2, [x2, #0x458]
    //     0x6e15d0: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x6e15d4: LoadField: d0 = r0->field_7
    //     0x6e15d4: ldur            d0, [x0, #7]
    // 0x6e15d8: d1 = 122.000000
    //     0x6e15d8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42af0] IMM: double(122) from 0x405e800000000000
    //     0x6e15dc: ldr             d1, [x17, #0xaf0]
    // 0x6e15e0: fmul            d2, d0, d1
    // 0x6e15e4: d0 = 79.000000
    //     0x6e15e4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f7a0] IMM: double(79) from 0x4053c00000000000
    //     0x6e15e8: ldr             d0, [x17, #0x7a0]
    // 0x6e15ec: fdiv            d1, d2, d0
    // 0x6e15f0: r2 = inline_Allocate_Double()
    //     0x6e15f0: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x6e15f4: add             x2, x2, #0x10
    //     0x6e15f8: cmp             x1, x2
    //     0x6e15fc: b.ls            #0x6e163c
    //     0x6e1600: str             x2, [THR, #0x50]  ; THR::top
    //     0x6e1604: sub             x2, x2, #0xf
    //     0x6e1608: mov             x1, #0xe15c
    //     0x6e160c: movk            x1, #3, lsl #16
    //     0x6e1610: stur            x1, [x2, #-1]
    // 0x6e1614: StoreField: r2->field_7 = d1
    //     0x6e1614: stur            d1, [x2, #7]
    // 0x6e1618: mov             x3, x0
    // 0x6e161c: r1 = 2490372
    //     0x6e161c: mov             x1, #4
    //     0x6e1620: movk            x1, #0x26, lsl #16
    // 0x6e1624: r0 = AllocateRecord2Named()
    //     0x6e1624: bl              #0xb5f888  ; AllocateRecord2NamedStub
    // 0x6e1628: LeaveFrame
    //     0x6e1628: mov             SP, fp
    //     0x6e162c: ldp             fp, lr, [SP], #0x10
    // 0x6e1630: ret
    //     0x6e1630: ret             
    // 0x6e1634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e1634: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e1638: b               #0x6e15b4
    // 0x6e163c: SaveReg d1
    //     0x6e163c: str             q1, [SP, #-0x10]!
    // 0x6e1640: SaveReg r0
    //     0x6e1640: str             x0, [SP, #-8]!
    // 0x6e1644: r0 = AllocateDouble()
    //     0x6e1644: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x6e1648: mov             x2, x0
    // 0x6e164c: RestoreReg r0
    //     0x6e164c: ldr             x0, [SP], #8
    // 0x6e1650: RestoreReg d1
    //     0x6e1650: ldr             q1, [SP], #0x10
    // 0x6e1654: b               #0x6e1614
  }
  static ({double height, double width}) ballPickupSize() {
    // ** addr: 0x7521b8, size: 0x5c
    // 0x7521b8: EnterFrame
    //     0x7521b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7521bc: mov             fp, SP
    // 0x7521c0: CheckStackOverflow
    //     0x7521c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7521c4: cmp             SP, x16
    //     0x7521c8: b.ls            #0x75220c
    // 0x7521cc: r0 = InitLateStaticField(0xcbc) // [package:caps_endless_match/src/config/endless_match_component_sizes.dart] EndlessMatchComponentSizes::ballSize
    //     0x7521cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7521d0: ldr             x0, [x0, #0x1978]
    //     0x7521d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7521d8: cmp             w0, w16
    //     0x7521dc: b.ne            #0x7521ec
    //     0x7521e0: add             x2, PP, #0x36, lsl #12  ; [pp+0x36458] Field <EndlessMatchComponentSizes.ballSize>: static late final (offset: 0xcbc)
    //     0x7521e4: ldr             x2, [x2, #0x458]
    //     0x7521e8: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x7521ec: mov             x2, x0
    // 0x7521f0: mov             x3, x0
    // 0x7521f4: r1 = 2490372
    //     0x7521f4: mov             x1, #4
    //     0x7521f8: movk            x1, #0x26, lsl #16
    // 0x7521fc: r0 = AllocateRecord2Named()
    //     0x7521fc: bl              #0xb5f888  ; AllocateRecord2NamedStub
    // 0x752200: LeaveFrame
    //     0x752200: mov             SP, fp
    //     0x752204: ldp             fp, lr, [SP], #0x10
    // 0x752208: ret
    //     0x752208: ret             
    // 0x75220c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75220c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752210: b               #0x7521cc
  }
}

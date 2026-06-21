// lib: , url: package:caps_shake/src/components/bitmap_components/spawn_positions_mixin.dart

// class id: 1048923, size: 0x8
class :: {
}

// class id: 4548, size: 0x4c, field offset: 0x4c
abstract class SpawnPositionsMixin extends HasSize
    implements SpawnPositionsProvider {

  static late final Paint _debugFillPaint; // offset: 0xd98
  static late final Paint _debugBorderPaint; // offset: 0xd9c

  static Paint _debugBorderPaint() {
    // ** addr: 0x74595c, size: 0x8c
    // 0x74595c: EnterFrame
    //     0x74595c: stp             fp, lr, [SP, #-0x10]!
    //     0x745960: mov             fp, SP
    // 0x745964: AllocStack(0x20)
    //     0x745964: sub             SP, SP, #0x20
    // 0x745968: CheckStackOverflow
    //     0x745968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74596c: cmp             SP, x16
    //     0x745970: b.ls            #0x7459e0
    // 0x745974: r16 = 136
    //     0x745974: mov             x16, #0x88
    // 0x745978: stp             x16, NULL, [SP]
    // 0x74597c: r0 = ByteData()
    //     0x74597c: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x745980: stur            x0, [fp, #-8]
    // 0x745984: r0 = Paint()
    //     0x745984: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x745988: mov             x3, x0
    // 0x74598c: ldur            x0, [fp, #-8]
    // 0x745990: stur            x3, [fp, #-0x10]
    // 0x745994: StoreField: r3->field_7 = r0
    //     0x745994: stur            w0, [x3, #7]
    // 0x745998: mov             x1, x3
    // 0x74599c: r2 = Instance_MaterialColor
    //     0x74599c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29258] Obj!MaterialColor@c23491
    //     0x7459a0: ldr             x2, [x2, #0x258]
    // 0x7459a4: r0 = color=()
    //     0x7459a4: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x7459a8: ldur            x1, [fp, #-8]
    // 0x7459ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7459ac: ldur            w2, [x1, #0x17]
    // 0x7459b0: DecompressPointer r2
    //     0x7459b0: add             x2, x2, HEAP, lsl #32
    // 0x7459b4: LoadField: r1 = r2->field_7
    //     0x7459b4: ldur            x1, [x2, #7]
    // 0x7459b8: r3 = 1
    //     0x7459b8: mov             x3, #1
    // 0x7459bc: str             w3, [x1, #0x1c]
    // 0x7459c0: LoadField: r1 = r2->field_7
    //     0x7459c0: ldur            x1, [x2, #7]
    // 0x7459c4: d0 = 0.000000
    //     0x7459c4: add             x17, PP, #0x42, lsl #12  ; [pp+0x42c48] IMM: 0x40000000
    //     0x7459c8: ldr             s0, [x17, #0xc48]
    // 0x7459cc: str             s0, [x1, #0x20]
    // 0x7459d0: ldur            x0, [fp, #-0x10]
    // 0x7459d4: LeaveFrame
    //     0x7459d4: mov             SP, fp
    //     0x7459d8: ldp             fp, lr, [SP], #0x10
    // 0x7459dc: ret
    //     0x7459dc: ret             
    // 0x7459e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7459e0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7459e4: b               #0x745974
  }
  static Paint _debugFillPaint() {
    // ** addr: 0x7459e8, size: 0x78
    // 0x7459e8: EnterFrame
    //     0x7459e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7459ec: mov             fp, SP
    // 0x7459f0: AllocStack(0x20)
    //     0x7459f0: sub             SP, SP, #0x20
    // 0x7459f4: CheckStackOverflow
    //     0x7459f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7459f8: cmp             SP, x16
    //     0x7459fc: b.ls            #0x745a58
    // 0x745a00: r16 = 136
    //     0x745a00: mov             x16, #0x88
    // 0x745a04: stp             x16, NULL, [SP]
    // 0x745a08: r0 = ByteData()
    //     0x745a08: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x745a0c: stur            x0, [fp, #-8]
    // 0x745a10: r0 = Paint()
    //     0x745a10: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x745a14: mov             x3, x0
    // 0x745a18: ldur            x0, [fp, #-8]
    // 0x745a1c: stur            x3, [fp, #-0x10]
    // 0x745a20: StoreField: r3->field_7 = r0
    //     0x745a20: stur            w0, [x3, #7]
    // 0x745a24: mov             x1, x3
    // 0x745a28: r2 = Instance_MaterialColor
    //     0x745a28: add             x2, PP, #0x29, lsl #12  ; [pp+0x29258] Obj!MaterialColor@c23491
    //     0x745a2c: ldr             x2, [x2, #0x258]
    // 0x745a30: r0 = color=()
    //     0x745a30: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x745a34: ldur            x1, [fp, #-8]
    // 0x745a38: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x745a38: ldur            w2, [x1, #0x17]
    // 0x745a3c: DecompressPointer r2
    //     0x745a3c: add             x2, x2, HEAP, lsl #32
    // 0x745a40: LoadField: r1 = r2->field_7
    //     0x745a40: ldur            x1, [x2, #7]
    // 0x745a44: str             wzr, [x1, #0x1c]
    // 0x745a48: ldur            x0, [fp, #-0x10]
    // 0x745a4c: LeaveFrame
    //     0x745a4c: mov             SP, fp
    //     0x745a50: ldp             fp, lr, [SP], #0x10
    // 0x745a54: ret
    //     0x745a54: ret             
    // 0x745a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745a58: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745a5c: b               #0x745a00
  }
}

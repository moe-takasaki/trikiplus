// lib: , url: package:caps_snake_1_v_1/src/ui_overlay/common/snake1v1_gradient_card.dart

// class id: 1049072, size: 0x8
class :: {
}

// class id: 3390, size: 0x10, field offset: 0xc
//   const constructor, 
class Snake1v1GradientCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x9008cc, size: 0x278
    // 0x9008cc: EnterFrame
    //     0x9008cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9008d0: mov             fp, SP
    // 0x9008d4: AllocStack(0x50)
    //     0x9008d4: sub             SP, SP, #0x50
    // 0x9008d8: SetupParameters(Snake1v1GradientCard this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x9008d8: mov             x0, x1
    //     0x9008dc: stur            x1, [fp, #-8]
    //     0x9008e0: mov             x1, x2
    // 0x9008e4: CheckStackOverflow
    //     0x9008e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9008e8: cmp             SP, x16
    //     0x9008ec: b.ls            #0x900b08
    // 0x9008f0: r0 = sizeOf()
    //     0x9008f0: bl              #0x5d7e98  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x9008f4: LoadField: d0 = r0->field_7
    //     0x9008f4: ldur            d0, [x0, #7]
    // 0x9008f8: stur            d0, [fp, #-0x38]
    // 0x9008fc: d1 = 0.800000
    //     0x9008fc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d98] IMM: double(0.8) from 0x3fe999999999999a
    //     0x900900: ldr             d1, [x17, #0xd98]
    // 0x900904: fmul            d2, d0, d1
    // 0x900908: stur            d2, [fp, #-0x30]
    // 0x90090c: r1 = Instance_Color
    //     0x90090c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30540] Obj!Color@c20ee1
    //     0x900910: ldr             x1, [x1, #0x540]
    // 0x900914: r2 = 225
    //     0x900914: mov             x2, #0xe1
    // 0x900918: r0 = withAlpha()
    //     0x900918: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x90091c: r1 = Instance_Color
    //     0x90091c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30540] Obj!Color@c20ee1
    //     0x900920: ldr             x1, [x1, #0x540]
    // 0x900924: r2 = 175
    //     0x900924: mov             x2, #0xaf
    // 0x900928: stur            x0, [fp, #-0x10]
    // 0x90092c: r0 = withAlpha()
    //     0x90092c: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x900930: r1 = Null
    //     0x900930: mov             x1, NULL
    // 0x900934: r2 = 6
    //     0x900934: mov             x2, #6
    // 0x900938: stur            x0, [fp, #-0x18]
    // 0x90093c: r0 = AllocateArray()
    //     0x90093c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x900940: mov             x2, x0
    // 0x900944: ldur            x0, [fp, #-0x10]
    // 0x900948: stur            x2, [fp, #-0x20]
    // 0x90094c: StoreField: r2->field_f = r0
    //     0x90094c: stur            w0, [x2, #0xf]
    // 0x900950: ldur            x0, [fp, #-0x18]
    // 0x900954: StoreField: r2->field_13 = r0
    //     0x900954: stur            w0, [x2, #0x13]
    // 0x900958: r16 = Instance_Color
    //     0x900958: add             x16, PP, #0xe, lsl #12  ; [pp+0xec48] Obj!Color@c20e81
    //     0x90095c: ldr             x16, [x16, #0xc48]
    // 0x900960: ArrayStore: r2[0] = r16  ; List_4
    //     0x900960: stur            w16, [x2, #0x17]
    // 0x900964: r1 = <Color>
    //     0x900964: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a830] TypeArguments: <Color>
    //     0x900968: ldr             x1, [x1, #0x830]
    // 0x90096c: r0 = AllocateGrowableArray()
    //     0x90096c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x900970: mov             x1, x0
    // 0x900974: ldur            x0, [fp, #-0x20]
    // 0x900978: stur            x1, [fp, #-0x10]
    // 0x90097c: StoreField: r1->field_f = r0
    //     0x90097c: stur            w0, [x1, #0xf]
    // 0x900980: r0 = 6
    //     0x900980: mov             x0, #6
    // 0x900984: StoreField: r1->field_b = r0
    //     0x900984: stur            w0, [x1, #0xb]
    // 0x900988: r0 = RadialGradient()
    //     0x900988: bl              #0x6b9ecc  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x90098c: mov             x1, x0
    // 0x900990: r0 = Instance_Alignment
    //     0x900990: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x900994: ldr             x0, [x0, #0x4c8]
    // 0x900998: stur            x1, [fp, #-0x18]
    // 0x90099c: StoreField: r1->field_13 = r0
    //     0x90099c: stur            w0, [x1, #0x13]
    // 0x9009a0: d0 = 0.500000
    //     0x9009a0: fmov            d0, #0.50000000
    // 0x9009a4: ArrayStore: r1[0] = d0  ; List_8
    //     0x9009a4: stur            d0, [x1, #0x17]
    // 0x9009a8: r2 = Instance_TileMode
    //     0x9009a8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2adc0] Obj!TileMode@c2db91
    //     0x9009ac: ldr             x2, [x2, #0xdc0]
    // 0x9009b0: StoreField: r1->field_1f = r2
    //     0x9009b0: stur            w2, [x1, #0x1f]
    // 0x9009b4: StoreField: r1->field_27 = rZR
    //     0x9009b4: stur            xzr, [x1, #0x27]
    // 0x9009b8: ldur            x2, [fp, #-0x10]
    // 0x9009bc: StoreField: r1->field_7 = r2
    //     0x9009bc: stur            w2, [x1, #7]
    // 0x9009c0: r2 = const [0.0, 0.65, 1.0]
    //     0x9009c0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b230] List<double>(3)
    //     0x9009c4: ldr             x2, [x2, #0x230]
    // 0x9009c8: StoreField: r1->field_b = r2
    //     0x9009c8: stur            w2, [x1, #0xb]
    // 0x9009cc: r0 = BoxDecoration()
    //     0x9009cc: bl              #0x8678ec  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9009d0: mov             x1, x0
    // 0x9009d4: ldur            x0, [fp, #-0x18]
    // 0x9009d8: stur            x1, [fp, #-0x20]
    // 0x9009dc: StoreField: r1->field_1b = r0
    //     0x9009dc: stur            w0, [x1, #0x1b]
    // 0x9009e0: r0 = Instance_BoxShape
    //     0x9009e0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24618] Obj!BoxShape@c29371
    //     0x9009e4: ldr             x0, [x0, #0x618]
    // 0x9009e8: StoreField: r1->field_23 = r0
    //     0x9009e8: stur            w0, [x1, #0x23]
    // 0x9009ec: ldur            d0, [fp, #-0x38]
    // 0x9009f0: r0 = inline_Allocate_Double()
    //     0x9009f0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9009f4: add             x0, x0, #0x10
    //     0x9009f8: cmp             x2, x0
    //     0x9009fc: b.ls            #0x900b10
    //     0x900a00: str             x0, [THR, #0x50]  ; THR::top
    //     0x900a04: sub             x0, x0, #0xf
    //     0x900a08: mov             x2, #0xe15c
    //     0x900a0c: movk            x2, #3, lsl #16
    //     0x900a10: stur            x2, [x0, #-1]
    // 0x900a14: StoreField: r0->field_7 = d0
    //     0x900a14: stur            d0, [x0, #7]
    // 0x900a18: ldur            d0, [fp, #-0x30]
    // 0x900a1c: stur            x0, [fp, #-0x18]
    // 0x900a20: r2 = inline_Allocate_Double()
    //     0x900a20: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x900a24: add             x2, x2, #0x10
    //     0x900a28: cmp             x3, x2
    //     0x900a2c: b.ls            #0x900b28
    //     0x900a30: str             x2, [THR, #0x50]  ; THR::top
    //     0x900a34: sub             x2, x2, #0xf
    //     0x900a38: mov             x3, #0xe15c
    //     0x900a3c: movk            x3, #3, lsl #16
    //     0x900a40: stur            x3, [x2, #-1]
    // 0x900a44: StoreField: r2->field_7 = d0
    //     0x900a44: stur            d0, [x2, #7]
    // 0x900a48: stur            x2, [fp, #-0x10]
    // 0x900a4c: r0 = Container()
    //     0x900a4c: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x900a50: stur            x0, [fp, #-0x28]
    // 0x900a54: ldur            x16, [fp, #-0x18]
    // 0x900a58: ldur            lr, [fp, #-0x10]
    // 0x900a5c: stp             lr, x16, [SP, #8]
    // 0x900a60: ldur            x16, [fp, #-0x20]
    // 0x900a64: str             x16, [SP]
    // 0x900a68: mov             x1, x0
    // 0x900a6c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x900a6c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24628] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x900a70: ldr             x4, [x4, #0x628]
    // 0x900a74: r0 = Container()
    //     0x900a74: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x900a78: ldur            x0, [fp, #-8]
    // 0x900a7c: LoadField: r3 = r0->field_b
    //     0x900a7c: ldur            w3, [x0, #0xb]
    // 0x900a80: DecompressPointer r3
    //     0x900a80: add             x3, x3, HEAP, lsl #32
    // 0x900a84: stur            x3, [fp, #-0x10]
    // 0x900a88: r1 = Null
    //     0x900a88: mov             x1, NULL
    // 0x900a8c: r2 = 4
    //     0x900a8c: mov             x2, #4
    // 0x900a90: r0 = AllocateArray()
    //     0x900a90: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x900a94: mov             x2, x0
    // 0x900a98: ldur            x0, [fp, #-0x28]
    // 0x900a9c: stur            x2, [fp, #-8]
    // 0x900aa0: StoreField: r2->field_f = r0
    //     0x900aa0: stur            w0, [x2, #0xf]
    // 0x900aa4: ldur            x0, [fp, #-0x10]
    // 0x900aa8: StoreField: r2->field_13 = r0
    //     0x900aa8: stur            w0, [x2, #0x13]
    // 0x900aac: r1 = <Widget>
    //     0x900aac: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x900ab0: r0 = AllocateGrowableArray()
    //     0x900ab0: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x900ab4: mov             x1, x0
    // 0x900ab8: ldur            x0, [fp, #-8]
    // 0x900abc: stur            x1, [fp, #-0x10]
    // 0x900ac0: StoreField: r1->field_f = r0
    //     0x900ac0: stur            w0, [x1, #0xf]
    // 0x900ac4: r0 = 4
    //     0x900ac4: mov             x0, #4
    // 0x900ac8: StoreField: r1->field_b = r0
    //     0x900ac8: stur            w0, [x1, #0xb]
    // 0x900acc: r0 = Stack()
    //     0x900acc: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x900ad0: r1 = Instance_Alignment
    //     0x900ad0: add             x1, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x900ad4: ldr             x1, [x1, #0x4c8]
    // 0x900ad8: StoreField: r0->field_f = r1
    //     0x900ad8: stur            w1, [x0, #0xf]
    // 0x900adc: r1 = Instance_StackFit
    //     0x900adc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x900ae0: ldr             x1, [x1, #0x188]
    // 0x900ae4: ArrayStore: r0[0] = r1  ; List_4
    //     0x900ae4: stur            w1, [x0, #0x17]
    // 0x900ae8: r1 = Instance_Clip
    //     0x900ae8: add             x1, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x900aec: ldr             x1, [x1, #0x3c8]
    // 0x900af0: StoreField: r0->field_1b = r1
    //     0x900af0: stur            w1, [x0, #0x1b]
    // 0x900af4: ldur            x1, [fp, #-0x10]
    // 0x900af8: StoreField: r0->field_b = r1
    //     0x900af8: stur            w1, [x0, #0xb]
    // 0x900afc: LeaveFrame
    //     0x900afc: mov             SP, fp
    //     0x900b00: ldp             fp, lr, [SP], #0x10
    // 0x900b04: ret
    //     0x900b04: ret             
    // 0x900b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900b08: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900b0c: b               #0x9008f0
    // 0x900b10: SaveReg d0
    //     0x900b10: str             q0, [SP, #-0x10]!
    // 0x900b14: SaveReg r1
    //     0x900b14: str             x1, [SP, #-8]!
    // 0x900b18: r0 = AllocateDouble()
    //     0x900b18: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x900b1c: RestoreReg r1
    //     0x900b1c: ldr             x1, [SP], #8
    // 0x900b20: RestoreReg d0
    //     0x900b20: ldr             q0, [SP], #0x10
    // 0x900b24: b               #0x900a14
    // 0x900b28: SaveReg d0
    //     0x900b28: str             q0, [SP, #-0x10]!
    // 0x900b2c: stp             x0, x1, [SP, #-0x10]!
    // 0x900b30: r0 = AllocateDouble()
    //     0x900b30: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x900b34: mov             x2, x0
    // 0x900b38: ldp             x0, x1, [SP], #0x10
    // 0x900b3c: RestoreReg d0
    //     0x900b3c: ldr             q0, [SP], #0x10
    // 0x900b40: b               #0x900a44
  }
}

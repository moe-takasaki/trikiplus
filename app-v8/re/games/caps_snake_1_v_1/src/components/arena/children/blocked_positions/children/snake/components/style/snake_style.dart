// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/components/style/snake_style.dart

// class id: 1049035, size: 0x8
class :: {
}

// class id: 4193, size: 0xc, field offset: 0x8
class SnakeStyle extends Object {

  factory _ SnakeStyle.forPlayer(/* No info */) {
    // ** addr: 0x901e50, size: 0xd0
    // 0x901e50: EnterFrame
    //     0x901e50: stp             fp, lr, [SP, #-0x10]!
    //     0x901e54: mov             fp, SP
    // 0x901e58: AllocStack(0x28)
    //     0x901e58: sub             SP, SP, #0x28
    // 0x901e5c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x901e5c: stur            x2, [fp, #-8]
    // 0x901e60: CheckStackOverflow
    //     0x901e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x901e64: cmp             SP, x16
    //     0x901e68: b.ls            #0x901f18
    // 0x901e6c: r16 = Instance_PlayerNumber
    //     0x901e6c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14cc0] Obj!PlayerNumber@c1e271
    //     0x901e70: ldr             x16, [x16, #0xcc0]
    // 0x901e74: cmp             w2, w16
    // 0x901e78: b.eq            #0x901ea4
    // 0x901e7c: r16 = PlayerNumber
    //     0x901e7c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x901e80: ldr             x16, [x16, #0x420]
    // 0x901e84: r30 = PlayerNumber
    //     0x901e84: add             lr, PP, #0x14, lsl #12  ; [pp+0x14420] Type: PlayerNumber
    //     0x901e88: ldr             lr, [lr, #0x420]
    // 0x901e8c: stp             lr, x16, [SP]
    // 0x901e90: r0 = ==()
    //     0x901e90: bl              #0xa81994  ; [dart:core] _Type::==
    // 0x901e94: tbnz            w0, #4, #0x901eb0
    // 0x901e98: ldur            x0, [fp, #-8]
    // 0x901e9c: LoadField: r1 = r0->field_7
    //     0x901e9c: ldur            x1, [x0, #7]
    // 0x901ea0: cbnz            x1, #0x901eb0
    // 0x901ea4: r2 = Instance_Color
    //     0x901ea4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b298] Obj!Color@c21001
    //     0x901ea8: ldr             x2, [x2, #0x298]
    // 0x901eac: b               #0x901eb8
    // 0x901eb0: r2 = Instance_Color
    //     0x901eb0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b248] Obj!Color@c20fd1
    //     0x901eb4: ldr             x2, [x2, #0x248]
    // 0x901eb8: stur            x2, [fp, #-8]
    // 0x901ebc: r16 = 136
    //     0x901ebc: mov             x16, #0x88
    // 0x901ec0: stp             x16, NULL, [SP]
    // 0x901ec4: r0 = ByteData()
    //     0x901ec4: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x901ec8: stur            x0, [fp, #-0x10]
    // 0x901ecc: r0 = Paint()
    //     0x901ecc: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x901ed0: mov             x3, x0
    // 0x901ed4: ldur            x0, [fp, #-0x10]
    // 0x901ed8: stur            x3, [fp, #-0x18]
    // 0x901edc: StoreField: r3->field_7 = r0
    //     0x901edc: stur            w0, [x3, #7]
    // 0x901ee0: mov             x1, x3
    // 0x901ee4: ldur            x2, [fp, #-8]
    // 0x901ee8: r0 = color=()
    //     0x901ee8: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x901eec: ldur            x0, [fp, #-0x10]
    // 0x901ef0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x901ef0: ldur            w1, [x0, #0x17]
    // 0x901ef4: DecompressPointer r1
    //     0x901ef4: add             x1, x1, HEAP, lsl #32
    // 0x901ef8: LoadField: r0 = r1->field_7
    //     0x901ef8: ldur            x0, [x1, #7]
    // 0x901efc: str             wzr, [x0, #0x1c]
    // 0x901f00: r0 = SnakeStyle()
    //     0x901f00: bl              #0x901f20  ; AllocateSnakeStyleStub -> SnakeStyle (size=0xc)
    // 0x901f04: ldur            x1, [fp, #-0x18]
    // 0x901f08: StoreField: r0->field_7 = r1
    //     0x901f08: stur            w1, [x0, #7]
    // 0x901f0c: LeaveFrame
    //     0x901f0c: mov             SP, fp
    //     0x901f10: ldp             fp, lr, [SP], #0x10
    // 0x901f14: ret
    //     0x901f14: ret             
    // 0x901f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901f18: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901f1c: b               #0x901e6c
  }
}

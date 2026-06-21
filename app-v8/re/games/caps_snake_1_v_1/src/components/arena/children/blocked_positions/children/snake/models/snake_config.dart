// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/snake/models/snake_config.dart

// class id: 1049037, size: 0x8
class :: {
}

// class id: 5030, size: 0x30, field offset: 0x8
//   const constructor, 
class SnakeConfig extends Equatable {

  get _ headEyeDistance(/* No info */) {
    // ** addr: 0x72e580, size: 0x8
    // 0x72e580: d0 = 4.500000
    //     0x72e580: fmov            d0, #4.50000000
    // 0x72e584: ret
    //     0x72e584: ret             
  }
  get _ headEyeRadius(/* No info */) {
    // ** addr: 0x72e7ec, size: 0x8
    // 0x72e7ec: d0 = 1.875000
    //     0x72e7ec: fmov            d0, #1.87500000
    // 0x72e7f0: ret
    //     0x72e7f0: ret             
  }
  get _ headRadius(/* No info */) {
    // ** addr: 0x72e7f4, size: 0x8
    // 0x72e7f4: d0 = 7.500000
    //     0x72e7f4: fmov            d0, #7.50000000
    // 0x72e7f8: ret
    //     0x72e7f8: ret             
  }
  get _ props(/* No info */) {
    // ** addr: 0x9b5da8, size: 0x108
    // 0x9b5da8: EnterFrame
    //     0x9b5da8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5dac: mov             fp, SP
    // 0x9b5db0: AllocStack(0x18)
    //     0x9b5db0: sub             SP, SP, #0x18
    // 0x9b5db4: r0 = 10
    //     0x9b5db4: mov             x0, #0xa
    // 0x9b5db8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x9b5db8: ldur            d0, [x1, #0x17]
    // 0x9b5dbc: stur            d0, [fp, #-0x18]
    // 0x9b5dc0: LoadField: d1 = r1->field_1f
    //     0x9b5dc0: ldur            d1, [x1, #0x1f]
    // 0x9b5dc4: mov             x2, x0
    // 0x9b5dc8: stur            d1, [fp, #-0x10]
    // 0x9b5dcc: r1 = Null
    //     0x9b5dcc: mov             x1, NULL
    // 0x9b5dd0: r0 = AllocateArray()
    //     0x9b5dd0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9b5dd4: stur            x0, [fp, #-8]
    // 0x9b5dd8: r16 = 10.000000
    //     0x9b5dd8: add             x16, PP, #9, lsl #12  ; [pp+0x9ef0] 10
    //     0x9b5ddc: ldr             x16, [x16, #0xef0]
    // 0x9b5de0: StoreField: r0->field_f = r16
    //     0x9b5de0: stur            w16, [x0, #0xf]
    // 0x9b5de4: r16 = 40
    //     0x9b5de4: mov             x16, #0x28
    // 0x9b5de8: StoreField: r0->field_13 = r16
    //     0x9b5de8: stur            w16, [x0, #0x13]
    // 0x9b5dec: ldur            d0, [fp, #-0x18]
    // 0x9b5df0: r1 = inline_Allocate_Double()
    //     0x9b5df0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9b5df4: add             x1, x1, #0x10
    //     0x9b5df8: cmp             x2, x1
    //     0x9b5dfc: b.ls            #0x9b5e78
    //     0x9b5e00: str             x1, [THR, #0x50]  ; THR::top
    //     0x9b5e04: sub             x1, x1, #0xf
    //     0x9b5e08: mov             x2, #0xe15c
    //     0x9b5e0c: movk            x2, #3, lsl #16
    //     0x9b5e10: stur            x2, [x1, #-1]
    // 0x9b5e14: StoreField: r1->field_7 = d0
    //     0x9b5e14: stur            d0, [x1, #7]
    // 0x9b5e18: ArrayStore: r0[0] = r1  ; List_4
    //     0x9b5e18: stur            w1, [x0, #0x17]
    // 0x9b5e1c: ldur            d0, [fp, #-0x10]
    // 0x9b5e20: r1 = inline_Allocate_Double()
    //     0x9b5e20: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9b5e24: add             x1, x1, #0x10
    //     0x9b5e28: cmp             x2, x1
    //     0x9b5e2c: b.ls            #0x9b5e94
    //     0x9b5e30: str             x1, [THR, #0x50]  ; THR::top
    //     0x9b5e34: sub             x1, x1, #0xf
    //     0x9b5e38: mov             x2, #0xe15c
    //     0x9b5e3c: movk            x2, #3, lsl #16
    //     0x9b5e40: stur            x2, [x1, #-1]
    // 0x9b5e44: StoreField: r1->field_7 = d0
    //     0x9b5e44: stur            d0, [x1, #7]
    // 0x9b5e48: StoreField: r0->field_1b = r1
    //     0x9b5e48: stur            w1, [x0, #0x1b]
    // 0x9b5e4c: r16 = 40
    //     0x9b5e4c: mov             x16, #0x28
    // 0x9b5e50: StoreField: r0->field_1f = r16
    //     0x9b5e50: stur            w16, [x0, #0x1f]
    // 0x9b5e54: r1 = <Object?>
    //     0x9b5e54: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <Object?>
    // 0x9b5e58: r0 = AllocateGrowableArray()
    //     0x9b5e58: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9b5e5c: ldur            x1, [fp, #-8]
    // 0x9b5e60: StoreField: r0->field_f = r1
    //     0x9b5e60: stur            w1, [x0, #0xf]
    // 0x9b5e64: r1 = 10
    //     0x9b5e64: mov             x1, #0xa
    // 0x9b5e68: StoreField: r0->field_b = r1
    //     0x9b5e68: stur            w1, [x0, #0xb]
    // 0x9b5e6c: LeaveFrame
    //     0x9b5e6c: mov             SP, fp
    //     0x9b5e70: ldp             fp, lr, [SP], #0x10
    // 0x9b5e74: ret
    //     0x9b5e74: ret             
    // 0x9b5e78: SaveReg d0
    //     0x9b5e78: str             q0, [SP, #-0x10]!
    // 0x9b5e7c: SaveReg r0
    //     0x9b5e7c: str             x0, [SP, #-8]!
    // 0x9b5e80: r0 = AllocateDouble()
    //     0x9b5e80: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9b5e84: mov             x1, x0
    // 0x9b5e88: RestoreReg r0
    //     0x9b5e88: ldr             x0, [SP], #8
    // 0x9b5e8c: RestoreReg d0
    //     0x9b5e8c: ldr             q0, [SP], #0x10
    // 0x9b5e90: b               #0x9b5e14
    // 0x9b5e94: SaveReg d0
    //     0x9b5e94: str             q0, [SP, #-0x10]!
    // 0x9b5e98: SaveReg r0
    //     0x9b5e98: str             x0, [SP, #-8]!
    // 0x9b5e9c: r0 = AllocateDouble()
    //     0x9b5e9c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9b5ea0: mov             x1, x0
    // 0x9b5ea4: RestoreReg r0
    //     0x9b5ea4: ldr             x0, [SP], #8
    // 0x9b5ea8: RestoreReg d0
    //     0x9b5ea8: ldr             q0, [SP], #0x10
    // 0x9b5eac: b               #0x9b5e44
  }
}

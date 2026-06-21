// lib: , url: package:caps_endless_match/src/domain/world_generation/spawn_instruction.dart

// class id: 1048861, size: 0x8
class :: {
}

// class id: 4959, size: 0x1c, field offset: 0x8
//   const constructor, 
class SpawnInstruction extends _DeviceConnectionManagerState&Object&EquatableMixin {

  get _ props(/* No info */) {
    // ** addr: 0x9c2ed8, size: 0xfc
    // 0x9c2ed8: EnterFrame
    //     0x9c2ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c2edc: mov             fp, SP
    // 0x9c2ee0: AllocStack(0x20)
    //     0x9c2ee0: sub             SP, SP, #0x20
    // 0x9c2ee4: r0 = 6
    //     0x9c2ee4: mov             x0, #6
    // 0x9c2ee8: LoadField: r3 = r1->field_7
    //     0x9c2ee8: ldur            w3, [x1, #7]
    // 0x9c2eec: DecompressPointer r3
    //     0x9c2eec: add             x3, x3, HEAP, lsl #32
    // 0x9c2ef0: stur            x3, [fp, #-8]
    // 0x9c2ef4: LoadField: d0 = r1->field_b
    //     0x9c2ef4: ldur            d0, [x1, #0xb]
    // 0x9c2ef8: stur            d0, [fp, #-0x20]
    // 0x9c2efc: LoadField: d1 = r1->field_13
    //     0x9c2efc: ldur            d1, [x1, #0x13]
    // 0x9c2f00: mov             x2, x0
    // 0x9c2f04: stur            d1, [fp, #-0x18]
    // 0x9c2f08: r1 = Null
    //     0x9c2f08: mov             x1, NULL
    // 0x9c2f0c: r0 = AllocateArray()
    //     0x9c2f0c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9c2f10: mov             x2, x0
    // 0x9c2f14: ldur            x0, [fp, #-8]
    // 0x9c2f18: stur            x2, [fp, #-0x10]
    // 0x9c2f1c: StoreField: r2->field_f = r0
    //     0x9c2f1c: stur            w0, [x2, #0xf]
    // 0x9c2f20: ldur            d0, [fp, #-0x20]
    // 0x9c2f24: r0 = inline_Allocate_Double()
    //     0x9c2f24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9c2f28: add             x0, x0, #0x10
    //     0x9c2f2c: cmp             x1, x0
    //     0x9c2f30: b.ls            #0x9c2fa4
    //     0x9c2f34: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c2f38: sub             x0, x0, #0xf
    //     0x9c2f3c: mov             x1, #0xe15c
    //     0x9c2f40: movk            x1, #3, lsl #16
    //     0x9c2f44: stur            x1, [x0, #-1]
    // 0x9c2f48: StoreField: r0->field_7 = d0
    //     0x9c2f48: stur            d0, [x0, #7]
    // 0x9c2f4c: StoreField: r2->field_13 = r0
    //     0x9c2f4c: stur            w0, [x2, #0x13]
    // 0x9c2f50: ldur            d0, [fp, #-0x18]
    // 0x9c2f54: r0 = inline_Allocate_Double()
    //     0x9c2f54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9c2f58: add             x0, x0, #0x10
    //     0x9c2f5c: cmp             x1, x0
    //     0x9c2f60: b.ls            #0x9c2fbc
    //     0x9c2f64: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c2f68: sub             x0, x0, #0xf
    //     0x9c2f6c: mov             x1, #0xe15c
    //     0x9c2f70: movk            x1, #3, lsl #16
    //     0x9c2f74: stur            x1, [x0, #-1]
    // 0x9c2f78: StoreField: r0->field_7 = d0
    //     0x9c2f78: stur            d0, [x0, #7]
    // 0x9c2f7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9c2f7c: stur            w0, [x2, #0x17]
    // 0x9c2f80: r1 = <Object>
    //     0x9c2f80: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <Object>
    // 0x9c2f84: r0 = AllocateGrowableArray()
    //     0x9c2f84: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9c2f88: ldur            x1, [fp, #-0x10]
    // 0x9c2f8c: StoreField: r0->field_f = r1
    //     0x9c2f8c: stur            w1, [x0, #0xf]
    // 0x9c2f90: r1 = 6
    //     0x9c2f90: mov             x1, #6
    // 0x9c2f94: StoreField: r0->field_b = r1
    //     0x9c2f94: stur            w1, [x0, #0xb]
    // 0x9c2f98: LeaveFrame
    //     0x9c2f98: mov             SP, fp
    //     0x9c2f9c: ldp             fp, lr, [SP], #0x10
    // 0x9c2fa0: ret
    //     0x9c2fa0: ret             
    // 0x9c2fa4: SaveReg d0
    //     0x9c2fa4: str             q0, [SP, #-0x10]!
    // 0x9c2fa8: SaveReg r2
    //     0x9c2fa8: str             x2, [SP, #-8]!
    // 0x9c2fac: r0 = AllocateDouble()
    //     0x9c2fac: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9c2fb0: RestoreReg r2
    //     0x9c2fb0: ldr             x2, [SP], #8
    // 0x9c2fb4: RestoreReg d0
    //     0x9c2fb4: ldr             q0, [SP], #0x10
    // 0x9c2fb8: b               #0x9c2f48
    // 0x9c2fbc: SaveReg d0
    //     0x9c2fbc: str             q0, [SP, #-0x10]!
    // 0x9c2fc0: SaveReg r2
    //     0x9c2fc0: str             x2, [SP, #-8]!
    // 0x9c2fc4: r0 = AllocateDouble()
    //     0x9c2fc4: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9c2fc8: RestoreReg r2
    //     0x9c2fc8: ldr             x2, [SP], #8
    // 0x9c2fcc: RestoreReg d0
    //     0x9c2fcc: ldr             q0, [SP], #0x10
    // 0x9c2fd0: b               #0x9c2f78
  }
}

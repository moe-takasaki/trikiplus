// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/models/pickup_config.dart

// class id: 1049016, size: 0x8
class :: {
}

// class id: 5038, size: 0x34, field offset: 0x8
//   const constructor, 
class PickupConfig extends Equatable {

  get _ respawnDelay(/* No info */) {
    // ** addr: 0x72ba14, size: 0xb4
    // 0x72ba14: EnterFrame
    //     0x72ba14: stp             fp, lr, [SP, #-0x10]!
    //     0x72ba18: mov             fp, SP
    // 0x72ba1c: AllocStack(0x10)
    //     0x72ba1c: sub             SP, SP, #0x10
    // 0x72ba20: CheckStackOverflow
    //     0x72ba20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72ba24: cmp             SP, x16
    //     0x72ba28: b.ls            #0x72bac0
    // 0x72ba2c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x72ba2c: ldur            x0, [x1, #0x17]
    // 0x72ba30: stur            x0, [fp, #-0x10]
    // 0x72ba34: LoadField: r2 = r1->field_1f
    //     0x72ba34: ldur            x2, [x1, #0x1f]
    // 0x72ba38: cmp             x0, x2
    // 0x72ba3c: b.lt            #0x72ba6c
    // 0x72ba40: r16 = 1000
    //     0x72ba40: mov             x16, #0x3e8
    // 0x72ba44: mul             x1, x0, x16
    // 0x72ba48: stur            x1, [fp, #-8]
    // 0x72ba4c: r0 = Duration()
    //     0x72ba4c: bl              #0x4f6bf4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x72ba50: mov             x1, x0
    // 0x72ba54: ldur            x0, [fp, #-8]
    // 0x72ba58: StoreField: r1->field_7 = r0
    //     0x72ba58: stur            x0, [x1, #7]
    // 0x72ba5c: mov             x0, x1
    // 0x72ba60: LeaveFrame
    //     0x72ba60: mov             SP, fp
    //     0x72ba64: ldp             fp, lr, [SP], #0x10
    // 0x72ba68: ret
    //     0x72ba68: ret             
    // 0x72ba6c: sub             x3, x2, x0
    // 0x72ba70: stur            x3, [fp, #-8]
    // 0x72ba74: r1 = Null
    //     0x72ba74: mov             x1, NULL
    // 0x72ba78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72ba78: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72ba7c: r0 = Random()
    //     0x72ba7c: bl              #0x6db0cc  ; [dart:math] Random::Random
    // 0x72ba80: mov             x1, x0
    // 0x72ba84: ldur            x0, [fp, #-8]
    // 0x72ba88: add             x2, x0, #1
    // 0x72ba8c: r0 = nextInt()
    //     0x72ba8c: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x72ba90: mov             x1, x0
    // 0x72ba94: ldur            x0, [fp, #-0x10]
    // 0x72ba98: add             x2, x0, x1
    // 0x72ba9c: r16 = 1000
    //     0x72ba9c: mov             x16, #0x3e8
    // 0x72baa0: mul             x0, x2, x16
    // 0x72baa4: stur            x0, [fp, #-8]
    // 0x72baa8: r0 = Duration()
    //     0x72baa8: bl              #0x4f6bf4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x72baac: ldur            x1, [fp, #-8]
    // 0x72bab0: StoreField: r0->field_7 = r1
    //     0x72bab0: stur            x1, [x0, #7]
    // 0x72bab4: LeaveFrame
    //     0x72bab4: mov             SP, fp
    //     0x72bab8: ldp             fp, lr, [SP], #0x10
    // 0x72babc: ret
    //     0x72babc: ret             
    // 0x72bac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bac0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bac4: b               #0x72ba2c
  }
  get _ props(/* No info */) {
    // ** addr: 0x9b5928, size: 0x134
    // 0x9b5928: EnterFrame
    //     0x9b5928: stp             fp, lr, [SP, #-0x10]!
    //     0x9b592c: mov             fp, SP
    // 0x9b5930: AllocStack(0x30)
    //     0x9b5930: sub             SP, SP, #0x30
    // 0x9b5934: r3 = 12
    //     0x9b5934: mov             x3, #0xc
    // 0x9b5938: LoadField: r2 = r1->field_7
    //     0x9b5938: ldur            x2, [x1, #7]
    // 0x9b593c: LoadField: r4 = r1->field_f
    //     0x9b593c: ldur            x4, [x1, #0xf]
    // 0x9b5940: stur            x4, [fp, #-0x20]
    // 0x9b5944: ArrayLoad: r5 = r1[0]  ; List_8
    //     0x9b5944: ldur            x5, [x1, #0x17]
    // 0x9b5948: stur            x5, [fp, #-0x18]
    // 0x9b594c: LoadField: r6 = r1->field_1f
    //     0x9b594c: ldur            x6, [x1, #0x1f]
    // 0x9b5950: stur            x6, [fp, #-0x10]
    // 0x9b5954: LoadField: d0 = r1->field_2b
    //     0x9b5954: ldur            d0, [x1, #0x2b]
    // 0x9b5958: stur            d0, [fp, #-0x30]
    // 0x9b595c: r0 = BoxInt64Instr(r2)
    //     0x9b595c: sbfiz           x0, x2, #1, #0x1f
    //     0x9b5960: cmp             x2, x0, asr #1
    //     0x9b5964: b.eq            #0x9b5970
    //     0x9b5968: bl              #0xb60fb8  ; AllocateMintSharedWithFPURegsStub
    //     0x9b596c: stur            x2, [x0, #7]
    // 0x9b5970: mov             x2, x3
    // 0x9b5974: r1 = Null
    //     0x9b5974: mov             x1, NULL
    // 0x9b5978: stur            x0, [fp, #-8]
    // 0x9b597c: r0 = AllocateArray()
    //     0x9b597c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9b5980: mov             x2, x0
    // 0x9b5984: ldur            x0, [fp, #-8]
    // 0x9b5988: stur            x2, [fp, #-0x28]
    // 0x9b598c: StoreField: r2->field_f = r0
    //     0x9b598c: stur            w0, [x2, #0xf]
    // 0x9b5990: ldur            x3, [fp, #-0x20]
    // 0x9b5994: r0 = BoxInt64Instr(r3)
    //     0x9b5994: sbfiz           x0, x3, #1, #0x1f
    //     0x9b5998: cmp             x3, x0, asr #1
    //     0x9b599c: b.eq            #0x9b59a8
    //     0x9b59a0: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b59a4: stur            x3, [x0, #7]
    // 0x9b59a8: StoreField: r2->field_13 = r0
    //     0x9b59a8: stur            w0, [x2, #0x13]
    // 0x9b59ac: ldur            x3, [fp, #-0x18]
    // 0x9b59b0: r0 = BoxInt64Instr(r3)
    //     0x9b59b0: sbfiz           x0, x3, #1, #0x1f
    //     0x9b59b4: cmp             x3, x0, asr #1
    //     0x9b59b8: b.eq            #0x9b59c4
    //     0x9b59bc: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b59c0: stur            x3, [x0, #7]
    // 0x9b59c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9b59c4: stur            w0, [x2, #0x17]
    // 0x9b59c8: ldur            x3, [fp, #-0x10]
    // 0x9b59cc: r0 = BoxInt64Instr(r3)
    //     0x9b59cc: sbfiz           x0, x3, #1, #0x1f
    //     0x9b59d0: cmp             x3, x0, asr #1
    //     0x9b59d4: b.eq            #0x9b59e0
    //     0x9b59d8: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b59dc: stur            x3, [x0, #7]
    // 0x9b59e0: StoreField: r2->field_1b = r0
    //     0x9b59e0: stur            w0, [x2, #0x1b]
    // 0x9b59e4: r16 = Instance_FullMapPattern
    //     0x9b59e4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a030] Obj!FullMapPattern@c1e3f1
    //     0x9b59e8: ldr             x16, [x16, #0x30]
    // 0x9b59ec: StoreField: r2->field_1f = r16
    //     0x9b59ec: stur            w16, [x2, #0x1f]
    // 0x9b59f0: ldur            d0, [fp, #-0x30]
    // 0x9b59f4: r0 = inline_Allocate_Double()
    //     0x9b59f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9b59f8: add             x0, x0, #0x10
    //     0x9b59fc: cmp             x1, x0
    //     0x9b5a00: b.ls            #0x9b5a44
    //     0x9b5a04: str             x0, [THR, #0x50]  ; THR::top
    //     0x9b5a08: sub             x0, x0, #0xf
    //     0x9b5a0c: mov             x1, #0xe15c
    //     0x9b5a10: movk            x1, #3, lsl #16
    //     0x9b5a14: stur            x1, [x0, #-1]
    // 0x9b5a18: StoreField: r0->field_7 = d0
    //     0x9b5a18: stur            d0, [x0, #7]
    // 0x9b5a1c: StoreField: r2->field_23 = r0
    //     0x9b5a1c: stur            w0, [x2, #0x23]
    // 0x9b5a20: r1 = <Object?>
    //     0x9b5a20: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <Object?>
    // 0x9b5a24: r0 = AllocateGrowableArray()
    //     0x9b5a24: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9b5a28: ldur            x1, [fp, #-0x28]
    // 0x9b5a2c: StoreField: r0->field_f = r1
    //     0x9b5a2c: stur            w1, [x0, #0xf]
    // 0x9b5a30: r1 = 12
    //     0x9b5a30: mov             x1, #0xc
    // 0x9b5a34: StoreField: r0->field_b = r1
    //     0x9b5a34: stur            w1, [x0, #0xb]
    // 0x9b5a38: LeaveFrame
    //     0x9b5a38: mov             SP, fp
    //     0x9b5a3c: ldp             fp, lr, [SP], #0x10
    // 0x9b5a40: ret
    //     0x9b5a40: ret             
    // 0x9b5a44: SaveReg d0
    //     0x9b5a44: str             q0, [SP, #-0x10]!
    // 0x9b5a48: SaveReg r2
    //     0x9b5a48: str             x2, [SP, #-8]!
    // 0x9b5a4c: r0 = AllocateDouble()
    //     0x9b5a4c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9b5a50: RestoreReg r2
    //     0x9b5a50: ldr             x2, [SP], #8
    // 0x9b5a54: RestoreReg d0
    //     0x9b5a54: ldr             q0, [SP], #0x10
    // 0x9b5a58: b               #0x9b5a18
  }
}

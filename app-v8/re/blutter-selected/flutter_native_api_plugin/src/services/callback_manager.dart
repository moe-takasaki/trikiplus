// lib: , url: package:flutter_native_api_plugin/src/services/callback_manager.dart

// class id: 1049991, size: 0x8
class :: {
}

// class id: 864, size: 0x18, field offset: 0x8
class _CallbackState<X0> extends Object {

  _ disable(/* No info */) {
    // ** addr: 0x85b130, size: 0x38
    // 0x85b130: r3 = false
    //     0x85b130: add             x3, NULL, #0x30  ; false
    // 0x85b134: mov             x0, x2
    // 0x85b138: StoreField: r1->field_13 = r0
    //     0x85b138: stur            w0, [x1, #0x13]
    //     0x85b13c: ldurb           w16, [x1, #-1]
    //     0x85b140: ldurb           w17, [x0, #-1]
    //     0x85b144: and             x16, x17, x16, lsr #2
    //     0x85b148: tst             x16, HEAP, lsr #32
    //     0x85b14c: b.eq            #0x85b15c
    //     0x85b150: str             lr, [SP, #-8]!
    //     0x85b154: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    //     0x85b158: ldr             lr, [SP], #8
    // 0x85b15c: StoreField: r1->field_f = r3
    //     0x85b15c: stur            w3, [x1, #0xf]
    // 0x85b160: r0 = Null
    //     0x85b160: mov             x0, NULL
    // 0x85b164: ret
    //     0x85b164: ret             
  }
  _ enable(/* No info */) {
    // ** addr: 0x914178, size: 0xc
    // 0x914178: r0 = true
    //     0x914178: add             x0, NULL, #0x20  ; true
    // 0x91417c: StoreField: r1->field_f = r0
    //     0x91417c: stur            w0, [x1, #0xf]
    // 0x914180: ret
    //     0x914180: ret             
  }
}

// class id: 865, size: 0x14, field offset: 0x8
class CallbackManager extends Object {

  _ executeRequestSignSession(/* No info */) {
    // ** addr: 0x83df00, size: 0xcc
    // 0x83df00: EnterFrame
    //     0x83df00: stp             fp, lr, [SP, #-0x10]!
    //     0x83df04: mov             fp, SP
    // 0x83df08: AllocStack(0x20)
    //     0x83df08: sub             SP, SP, #0x20
    // 0x83df0c: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x83df0c: mov             x0, x2
    // 0x83df10: CheckStackOverflow
    //     0x83df10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83df14: cmp             SP, x16
    //     0x83df18: b.ls            #0x83dfbc
    // 0x83df1c: LoadField: r2 = r1->field_f
    //     0x83df1c: ldur            w2, [x1, #0xf]
    // 0x83df20: DecompressPointer r2
    //     0x83df20: add             x2, x2, HEAP, lsl #32
    // 0x83df24: cmp             w2, NULL
    // 0x83df28: b.ne            #0x83df34
    // 0x83df2c: r1 = Null
    //     0x83df2c: mov             x1, NULL
    // 0x83df30: b               #0x83df3c
    // 0x83df34: LoadField: r1 = r2->field_f
    //     0x83df34: ldur            w1, [x2, #0xf]
    // 0x83df38: DecompressPointer r1
    //     0x83df38: add             x1, x1, HEAP, lsl #32
    // 0x83df3c: cmp             w1, NULL
    // 0x83df40: b.eq            #0x83df78
    // 0x83df44: tbnz            w1, #4, #0x83df78
    // 0x83df48: cmp             w2, NULL
    // 0x83df4c: b.eq            #0x83dfc4
    // 0x83df50: LoadField: r0 = r2->field_b
    //     0x83df50: ldur            w0, [x2, #0xb]
    // 0x83df54: DecompressPointer r0
    //     0x83df54: add             x0, x0, HEAP, lsl #32
    // 0x83df58: cmp             w0, NULL
    // 0x83df5c: b.eq            #0x83dfc8
    // 0x83df60: stp             x3, x0, [SP, #0x10]
    // 0x83df64: stp             x5, x6, [SP]
    // 0x83df68: ClosureCall
    //     0x83df68: ldr             x4, [PP, #0x4c98]  ; [pp+0x4c98] List(11) [0, 0x4, 0x4, 0x1, "payloadToSign", 0x1, "publicBackendKey", 0x3, "requestId", 0x2, Null]
    //     0x83df6c: ldur            x2, [x0, #0x1f]
    //     0x83df70: blr             x2
    // 0x83df74: b               #0x83dfac
    // 0x83df78: cmp             w2, NULL
    // 0x83df7c: b.ne            #0x83df88
    // 0x83df80: r1 = Null
    //     0x83df80: mov             x1, NULL
    // 0x83df84: b               #0x83df90
    // 0x83df88: LoadField: r1 = r2->field_13
    //     0x83df88: ldur            w1, [x2, #0x13]
    // 0x83df8c: DecompressPointer r1
    //     0x83df8c: add             x1, x1, HEAP, lsl #32
    // 0x83df90: cmp             w1, NULL
    // 0x83df94: b.ne            #0x83df9c
    // 0x83df98: r1 = Instance_ExceptionType
    //     0x83df98: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!ExceptionType@c26891
    // 0x83df9c: stp             x1, x0, [SP]
    // 0x83dfa0: ClosureCall
    //     0x83dfa0: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x83dfa4: ldur            x2, [x0, #0x1f]
    //     0x83dfa8: blr             x2
    // 0x83dfac: r0 = Null
    //     0x83dfac: mov             x0, NULL
    // 0x83dfb0: LeaveFrame
    //     0x83dfb0: mov             SP, fp
    //     0x83dfb4: ldp             fp, lr, [SP], #0x10
    // 0x83dfb8: ret
    //     0x83dfb8: ret             
    // 0x83dfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83dfbc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83dfc0: b               #0x83df1c
    // 0x83dfc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83dfc4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83dfc8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x83dfc8: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ executeSignPayload(/* No info */) {
    // ** addr: 0x83ebf0, size: 0xcc
    // 0x83ebf0: EnterFrame
    //     0x83ebf0: stp             fp, lr, [SP, #-0x10]!
    //     0x83ebf4: mov             fp, SP
    // 0x83ebf8: AllocStack(0x18)
    //     0x83ebf8: sub             SP, SP, #0x18
    // 0x83ebfc: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x83ebfc: mov             x0, x2
    // 0x83ec00: CheckStackOverflow
    //     0x83ec00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ec04: cmp             SP, x16
    //     0x83ec08: b.ls            #0x83ecac
    // 0x83ec0c: LoadField: r2 = r1->field_b
    //     0x83ec0c: ldur            w2, [x1, #0xb]
    // 0x83ec10: DecompressPointer r2
    //     0x83ec10: add             x2, x2, HEAP, lsl #32
    // 0x83ec14: cmp             w2, NULL
    // 0x83ec18: b.ne            #0x83ec24
    // 0x83ec1c: r1 = Null
    //     0x83ec1c: mov             x1, NULL
    // 0x83ec20: b               #0x83ec2c
    // 0x83ec24: LoadField: r1 = r2->field_f
    //     0x83ec24: ldur            w1, [x2, #0xf]
    // 0x83ec28: DecompressPointer r1
    //     0x83ec28: add             x1, x1, HEAP, lsl #32
    // 0x83ec2c: cmp             w1, NULL
    // 0x83ec30: b.eq            #0x83ec68
    // 0x83ec34: tbnz            w1, #4, #0x83ec68
    // 0x83ec38: cmp             w2, NULL
    // 0x83ec3c: b.eq            #0x83ecb4
    // 0x83ec40: LoadField: r0 = r2->field_b
    //     0x83ec40: ldur            w0, [x2, #0xb]
    // 0x83ec44: DecompressPointer r0
    //     0x83ec44: add             x0, x0, HEAP, lsl #32
    // 0x83ec48: cmp             w0, NULL
    // 0x83ec4c: b.eq            #0x83ecb8
    // 0x83ec50: stp             x3, x0, [SP, #8]
    // 0x83ec54: str             x5, [SP]
    // 0x83ec58: ClosureCall
    //     0x83ec58: ldr             x4, [PP, #0x4d18]  ; [pp+0x4d18] List(9) [0, 0x3, 0x3, 0x1, "payloadToSign", 0x1, "requestId", 0x2, Null]
    //     0x83ec5c: ldur            x2, [x0, #0x1f]
    //     0x83ec60: blr             x2
    // 0x83ec64: b               #0x83ec9c
    // 0x83ec68: cmp             w2, NULL
    // 0x83ec6c: b.ne            #0x83ec78
    // 0x83ec70: r1 = Null
    //     0x83ec70: mov             x1, NULL
    // 0x83ec74: b               #0x83ec80
    // 0x83ec78: LoadField: r1 = r2->field_13
    //     0x83ec78: ldur            w1, [x2, #0x13]
    // 0x83ec7c: DecompressPointer r1
    //     0x83ec7c: add             x1, x1, HEAP, lsl #32
    // 0x83ec80: cmp             w1, NULL
    // 0x83ec84: b.ne            #0x83ec8c
    // 0x83ec88: r1 = Instance_ExceptionType
    //     0x83ec88: ldr             x1, [PP, #0x358]  ; [pp+0x358] Obj!ExceptionType@c26731
    // 0x83ec8c: stp             x1, x0, [SP]
    // 0x83ec90: ClosureCall
    //     0x83ec90: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x83ec94: ldur            x2, [x0, #0x1f]
    //     0x83ec98: blr             x2
    // 0x83ec9c: r0 = Null
    //     0x83ec9c: mov             x0, NULL
    // 0x83eca0: LeaveFrame
    //     0x83eca0: mov             SP, fp
    //     0x83eca4: ldp             fp, lr, [SP], #0x10
    // 0x83eca8: ret
    //     0x83eca8: ret             
    // 0x83ecac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ecac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ecb0: b               #0x83ec0c
    // 0x83ecb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83ecb4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83ecb8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x83ecb8: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ executePauseGame(/* No info */) {
    // ** addr: 0x83ee9c, size: 0xc8
    // 0x83ee9c: EnterFrame
    //     0x83ee9c: stp             fp, lr, [SP, #-0x10]!
    //     0x83eea0: mov             fp, SP
    // 0x83eea4: AllocStack(0x10)
    //     0x83eea4: sub             SP, SP, #0x10
    // 0x83eea8: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x83eea8: mov             x0, x2
    // 0x83eeac: CheckStackOverflow
    //     0x83eeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83eeb0: cmp             SP, x16
    //     0x83eeb4: b.ls            #0x83ef54
    // 0x83eeb8: LoadField: r2 = r1->field_7
    //     0x83eeb8: ldur            w2, [x1, #7]
    // 0x83eebc: DecompressPointer r2
    //     0x83eebc: add             x2, x2, HEAP, lsl #32
    // 0x83eec0: cmp             w2, NULL
    // 0x83eec4: b.ne            #0x83eed0
    // 0x83eec8: r1 = Null
    //     0x83eec8: mov             x1, NULL
    // 0x83eecc: b               #0x83eed8
    // 0x83eed0: LoadField: r1 = r2->field_f
    //     0x83eed0: ldur            w1, [x2, #0xf]
    // 0x83eed4: DecompressPointer r1
    //     0x83eed4: add             x1, x1, HEAP, lsl #32
    // 0x83eed8: cmp             w1, NULL
    // 0x83eedc: b.eq            #0x83ef10
    // 0x83eee0: tbnz            w1, #4, #0x83ef10
    // 0x83eee4: cmp             w2, NULL
    // 0x83eee8: b.eq            #0x83ef5c
    // 0x83eeec: LoadField: r0 = r2->field_b
    //     0x83eeec: ldur            w0, [x2, #0xb]
    // 0x83eef0: DecompressPointer r0
    //     0x83eef0: add             x0, x0, HEAP, lsl #32
    // 0x83eef4: cmp             w0, NULL
    // 0x83eef8: b.eq            #0x83ef60
    // 0x83eefc: stp             x3, x0, [SP]
    // 0x83ef00: ClosureCall
    //     0x83ef00: ldr             x4, [PP, #0x4d38]  ; [pp+0x4d38] List(7) [0, 0x2, 0x2, 0x1, "requestId", 0x1, Null]
    //     0x83ef04: ldur            x2, [x0, #0x1f]
    //     0x83ef08: blr             x2
    // 0x83ef0c: b               #0x83ef44
    // 0x83ef10: cmp             w2, NULL
    // 0x83ef14: b.ne            #0x83ef20
    // 0x83ef18: r1 = Null
    //     0x83ef18: mov             x1, NULL
    // 0x83ef1c: b               #0x83ef28
    // 0x83ef20: LoadField: r1 = r2->field_13
    //     0x83ef20: ldur            w1, [x2, #0x13]
    // 0x83ef24: DecompressPointer r1
    //     0x83ef24: add             x1, x1, HEAP, lsl #32
    // 0x83ef28: cmp             w1, NULL
    // 0x83ef2c: b.ne            #0x83ef34
    // 0x83ef30: r1 = Instance_ExceptionType
    //     0x83ef30: ldr             x1, [PP, #0x358]  ; [pp+0x358] Obj!ExceptionType@c26731
    // 0x83ef34: stp             x1, x0, [SP]
    // 0x83ef38: ClosureCall
    //     0x83ef38: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x83ef3c: ldur            x2, [x0, #0x1f]
    //     0x83ef40: blr             x2
    // 0x83ef44: r0 = Null
    //     0x83ef44: mov             x0, NULL
    // 0x83ef48: LeaveFrame
    //     0x83ef48: mov             SP, fp
    //     0x83ef4c: ldp             fp, lr, [SP], #0x10
    // 0x83ef50: ret
    //     0x83ef50: ret             
    // 0x83ef54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ef54: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ef58: b               #0x83eeb8
    // 0x83ef5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83ef5c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83ef60: r0 = NullErrorSharedWithoutFPURegs()
    //     0x83ef60: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ disableSignPayload(/* No info */) {
    // ** addr: 0x85b0ec, size: 0x44
    // 0x85b0ec: EnterFrame
    //     0x85b0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x85b0f0: mov             fp, SP
    // 0x85b0f4: CheckStackOverflow
    //     0x85b0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b0f8: cmp             SP, x16
    //     0x85b0fc: b.ls            #0x85b128
    // 0x85b100: LoadField: r0 = r1->field_b
    //     0x85b100: ldur            w0, [x1, #0xb]
    // 0x85b104: DecompressPointer r0
    //     0x85b104: add             x0, x0, HEAP, lsl #32
    // 0x85b108: cmp             w0, NULL
    // 0x85b10c: b.eq            #0x85b118
    // 0x85b110: mov             x1, x0
    // 0x85b114: r0 = disable()
    //     0x85b114: bl              #0x85b130  ; [package:flutter_native_api_plugin/src/services/callback_manager.dart] _CallbackState::disable
    // 0x85b118: r0 = Null
    //     0x85b118: mov             x0, NULL
    // 0x85b11c: LeaveFrame
    //     0x85b11c: mov             SP, fp
    //     0x85b120: ldp             fp, lr, [SP], #0x10
    // 0x85b124: ret
    //     0x85b124: ret             
    // 0x85b128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b128: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b12c: b               #0x85b100
  }
  _ disableRequestSignSession(/* No info */) {
    // ** addr: 0x85b1d0, size: 0x44
    // 0x85b1d0: EnterFrame
    //     0x85b1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x85b1d4: mov             fp, SP
    // 0x85b1d8: CheckStackOverflow
    //     0x85b1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b1dc: cmp             SP, x16
    //     0x85b1e0: b.ls            #0x85b20c
    // 0x85b1e4: LoadField: r0 = r1->field_f
    //     0x85b1e4: ldur            w0, [x1, #0xf]
    // 0x85b1e8: DecompressPointer r0
    //     0x85b1e8: add             x0, x0, HEAP, lsl #32
    // 0x85b1ec: cmp             w0, NULL
    // 0x85b1f0: b.eq            #0x85b1fc
    // 0x85b1f4: mov             x1, x0
    // 0x85b1f8: r0 = disable()
    //     0x85b1f8: bl              #0x85b130  ; [package:flutter_native_api_plugin/src/services/callback_manager.dart] _CallbackState::disable
    // 0x85b1fc: r0 = Null
    //     0x85b1fc: mov             x0, NULL
    // 0x85b200: LeaveFrame
    //     0x85b200: mov             SP, fp
    //     0x85b204: ldp             fp, lr, [SP], #0x10
    // 0x85b208: ret
    //     0x85b208: ret             
    // 0x85b20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b20c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b210: b               #0x85b1e4
  }
  _ disablePauseGame(/* No info */) {
    // ** addr: 0x85b274, size: 0x4c
    // 0x85b274: EnterFrame
    //     0x85b274: stp             fp, lr, [SP, #-0x10]!
    //     0x85b278: mov             fp, SP
    // 0x85b27c: CheckStackOverflow
    //     0x85b27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b280: cmp             SP, x16
    //     0x85b284: b.ls            #0x85b2b8
    // 0x85b288: LoadField: r0 = r1->field_7
    //     0x85b288: ldur            w0, [x1, #7]
    // 0x85b28c: DecompressPointer r0
    //     0x85b28c: add             x0, x0, HEAP, lsl #32
    // 0x85b290: cmp             w0, NULL
    // 0x85b294: b.eq            #0x85b2a8
    // 0x85b298: mov             x1, x0
    // 0x85b29c: r2 = Instance_ExceptionType
    //     0x85b29c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17940] Obj!ExceptionType@c26911
    //     0x85b2a0: ldr             x2, [x2, #0x940]
    // 0x85b2a4: r0 = disable()
    //     0x85b2a4: bl              #0x85b130  ; [package:flutter_native_api_plugin/src/services/callback_manager.dart] _CallbackState::disable
    // 0x85b2a8: r0 = Null
    //     0x85b2a8: mov             x0, NULL
    // 0x85b2ac: LeaveFrame
    //     0x85b2ac: mov             SP, fp
    //     0x85b2b0: ldp             fp, lr, [SP], #0x10
    // 0x85b2b4: ret
    //     0x85b2b4: ret             
    // 0x85b2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b2b8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b2bc: b               #0x85b288
  }
  _ enableSignPayload(/* No info */) {
    // ** addr: 0x91412c, size: 0x4c
    // 0x91412c: EnterFrame
    //     0x91412c: stp             fp, lr, [SP, #-0x10]!
    //     0x914130: mov             fp, SP
    // 0x914134: CheckStackOverflow
    //     0x914134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914138: cmp             SP, x16
    //     0x91413c: b.ls            #0x914170
    // 0x914140: LoadField: r0 = r1->field_b
    //     0x914140: ldur            w0, [x1, #0xb]
    // 0x914144: DecompressPointer r0
    //     0x914144: add             x0, x0, HEAP, lsl #32
    // 0x914148: cmp             w0, NULL
    // 0x91414c: b.ne            #0x914158
    // 0x914150: r0 = Null
    //     0x914150: mov             x0, NULL
    // 0x914154: b               #0x914164
    // 0x914158: mov             x1, x0
    // 0x91415c: r0 = enable()
    //     0x91415c: bl              #0x914178  ; [package:flutter_native_api_plugin/src/services/callback_manager.dart] _CallbackState::enable
    // 0x914160: r0 = true
    //     0x914160: add             x0, NULL, #0x20  ; true
    // 0x914164: LeaveFrame
    //     0x914164: mov             SP, fp
    //     0x914168: ldp             fp, lr, [SP], #0x10
    // 0x91416c: ret
    //     0x91416c: ret             
    // 0x914170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914170: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914174: b               #0x914140
  }
  _ enableRequestSignSession(/* No info */) {
    // ** addr: 0x9141e4, size: 0x4c
    // 0x9141e4: EnterFrame
    //     0x9141e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9141e8: mov             fp, SP
    // 0x9141ec: CheckStackOverflow
    //     0x9141ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9141f0: cmp             SP, x16
    //     0x9141f4: b.ls            #0x914228
    // 0x9141f8: LoadField: r0 = r1->field_f
    //     0x9141f8: ldur            w0, [x1, #0xf]
    // 0x9141fc: DecompressPointer r0
    //     0x9141fc: add             x0, x0, HEAP, lsl #32
    // 0x914200: cmp             w0, NULL
    // 0x914204: b.ne            #0x914210
    // 0x914208: r0 = Null
    //     0x914208: mov             x0, NULL
    // 0x91420c: b               #0x91421c
    // 0x914210: mov             x1, x0
    // 0x914214: r0 = enable()
    //     0x914214: bl              #0x914178  ; [package:flutter_native_api_plugin/src/services/callback_manager.dart] _CallbackState::enable
    // 0x914218: r0 = true
    //     0x914218: add             x0, NULL, #0x20  ; true
    // 0x91421c: LeaveFrame
    //     0x91421c: mov             SP, fp
    //     0x914220: ldp             fp, lr, [SP], #0x10
    // 0x914224: ret
    //     0x914224: ret             
    // 0x914228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914228: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91422c: b               #0x9141f8
  }
  _ enablePauseGame(/* No info */) {
    // ** addr: 0x914290, size: 0x4c
    // 0x914290: EnterFrame
    //     0x914290: stp             fp, lr, [SP, #-0x10]!
    //     0x914294: mov             fp, SP
    // 0x914298: CheckStackOverflow
    //     0x914298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91429c: cmp             SP, x16
    //     0x9142a0: b.ls            #0x9142d4
    // 0x9142a4: LoadField: r0 = r1->field_7
    //     0x9142a4: ldur            w0, [x1, #7]
    // 0x9142a8: DecompressPointer r0
    //     0x9142a8: add             x0, x0, HEAP, lsl #32
    // 0x9142ac: cmp             w0, NULL
    // 0x9142b0: b.ne            #0x9142bc
    // 0x9142b4: r0 = Null
    //     0x9142b4: mov             x0, NULL
    // 0x9142b8: b               #0x9142c8
    // 0x9142bc: mov             x1, x0
    // 0x9142c0: r0 = enable()
    //     0x9142c0: bl              #0x914178  ; [package:flutter_native_api_plugin/src/services/callback_manager.dart] _CallbackState::enable
    // 0x9142c4: r0 = true
    //     0x9142c4: add             x0, NULL, #0x20  ; true
    // 0x9142c8: LeaveFrame
    //     0x9142c8: mov             SP, fp
    //     0x9142cc: ldp             fp, lr, [SP], #0x10
    // 0x9142d0: ret
    //     0x9142d0: ret             
    // 0x9142d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9142d4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9142d8: b               #0x9142a4
  }
  _ registerPauseGame(/* No info */) {
    // ** addr: 0x914358, size: 0x70
    // 0x914358: EnterFrame
    //     0x914358: stp             fp, lr, [SP, #-0x10]!
    //     0x91435c: mov             fp, SP
    // 0x914360: AllocStack(0x10)
    //     0x914360: sub             SP, SP, #0x10
    // 0x914364: SetupParameters(CallbackManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x914364: mov             x0, x1
    //     0x914368: stur            x1, [fp, #-8]
    //     0x91436c: stur            x2, [fp, #-0x10]
    // 0x914370: r1 = <(dynamic this, UuidV4 requestId) => void?>
    //     0x914370: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c160] TypeArguments: <(dynamic this, UuidV4 requestId) => void?>
    //     0x914374: ldr             x1, [x1, #0x160]
    // 0x914378: r0 = _CallbackState()
    //     0x914378: bl              #0x9143c8  ; Allocate_CallbackStateStub -> _CallbackState<X0> (size=0x18)
    // 0x91437c: ldur            x1, [fp, #-0x10]
    // 0x914380: StoreField: r0->field_b = r1
    //     0x914380: stur            w1, [x0, #0xb]
    // 0x914384: r1 = Instance_ExceptionType
    //     0x914384: add             x1, PP, #0x17, lsl #12  ; [pp+0x17940] Obj!ExceptionType@c26911
    //     0x914388: ldr             x1, [x1, #0x940]
    // 0x91438c: StoreField: r0->field_13 = r1
    //     0x91438c: stur            w1, [x0, #0x13]
    // 0x914390: r1 = false
    //     0x914390: add             x1, NULL, #0x30  ; false
    // 0x914394: StoreField: r0->field_f = r1
    //     0x914394: stur            w1, [x0, #0xf]
    // 0x914398: ldur            x1, [fp, #-8]
    // 0x91439c: StoreField: r1->field_7 = r0
    //     0x91439c: stur            w0, [x1, #7]
    //     0x9143a0: ldurb           w16, [x1, #-1]
    //     0x9143a4: ldurb           w17, [x0, #-1]
    //     0x9143a8: and             x16, x17, x16, lsr #2
    //     0x9143ac: tst             x16, HEAP, lsr #32
    //     0x9143b0: b.eq            #0x9143b8
    //     0x9143b4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9143b8: r0 = Null
    //     0x9143b8: mov             x0, NULL
    // 0x9143bc: LeaveFrame
    //     0x9143bc: mov             SP, fp
    //     0x9143c0: ldp             fp, lr, [SP], #0x10
    // 0x9143c4: ret
    //     0x9143c4: ret             
  }
  _ registerRequestSignSession(/* No info */) {
    // ** addr: 0xb64ec0, size: 0x64
    // 0xb64ec0: EnterFrame
    //     0xb64ec0: stp             fp, lr, [SP, #-0x10]!
    //     0xb64ec4: mov             fp, SP
    // 0xb64ec8: AllocStack(0x8)
    //     0xb64ec8: sub             SP, SP, #8
    // 0xb64ecc: SetupParameters(CallbackManager this /* r1 => r0, fp-0x8 */)
    //     0xb64ecc: mov             x0, x1
    //     0xb64ed0: stur            x1, [fp, #-8]
    // 0xb64ed4: r1 = <(dynamic this, Uint8List payloadToSign, Uint8List publicBackendKey, UuidV4 requestId) => void?>
    //     0xb64ed4: ldr             x1, [PP, #0x1ff8]  ; [pp+0x1ff8] TypeArguments: <(dynamic this, Uint8List payloadToSign, Uint8List publicBackendKey, UuidV4 requestId) => void?>
    // 0xb64ed8: r0 = _CallbackState()
    //     0xb64ed8: bl              #0x9143c8  ; Allocate_CallbackStateStub -> _CallbackState<X0> (size=0x18)
    // 0xb64edc: r1 = Closure: ({required Uint8List payloadToSign, required Uint8List publicBackendKey, required UuidV4 requestId}) => Future<void> from Function '_handleSignSession@486089426': static.
    //     0xb64edc: ldr             x1, [PP, #0x2000]  ; [pp+0x2000] Closure: ({required Uint8List payloadToSign, required Uint8List publicBackendKey, required UuidV4 requestId}) => Future<void> from Function '_handleSignSession@486089426': static. (0x7f9fff164f24)
    // 0xb64ee0: StoreField: r0->field_b = r1
    //     0xb64ee0: stur            w1, [x0, #0xb]
    // 0xb64ee4: r1 = Instance_ExceptionType
    //     0xb64ee4: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!ExceptionType@c26891
    // 0xb64ee8: StoreField: r0->field_13 = r1
    //     0xb64ee8: stur            w1, [x0, #0x13]
    // 0xb64eec: r1 = false
    //     0xb64eec: add             x1, NULL, #0x30  ; false
    // 0xb64ef0: StoreField: r0->field_f = r1
    //     0xb64ef0: stur            w1, [x0, #0xf]
    // 0xb64ef4: ldur            x1, [fp, #-8]
    // 0xb64ef8: StoreField: r1->field_f = r0
    //     0xb64ef8: stur            w0, [x1, #0xf]
    //     0xb64efc: ldurb           w16, [x1, #-1]
    //     0xb64f00: ldurb           w17, [x0, #-1]
    //     0xb64f04: and             x16, x17, x16, lsr #2
    //     0xb64f08: tst             x16, HEAP, lsr #32
    //     0xb64f0c: b.eq            #0xb64f14
    //     0xb64f10: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0xb64f14: r0 = Null
    //     0xb64f14: mov             x0, NULL
    // 0xb64f18: LeaveFrame
    //     0xb64f18: mov             SP, fp
    //     0xb64f1c: ldp             fp, lr, [SP], #0x10
    // 0xb64f20: ret
    //     0xb64f20: ret             
  }
  _ registerSignPayload(/* No info */) {
    // ** addr: 0xb67548, size: 0x64
    // 0xb67548: EnterFrame
    //     0xb67548: stp             fp, lr, [SP, #-0x10]!
    //     0xb6754c: mov             fp, SP
    // 0xb67550: AllocStack(0x8)
    //     0xb67550: sub             SP, SP, #8
    // 0xb67554: SetupParameters(CallbackManager this /* r1 => r0, fp-0x8 */)
    //     0xb67554: mov             x0, x1
    //     0xb67558: stur            x1, [fp, #-8]
    // 0xb6755c: r1 = <(dynamic this, Uint8List payloadToSign, UuidV4 requestId) => void?>
    //     0xb6755c: ldr             x1, [PP, #0x3ce0]  ; [pp+0x3ce0] TypeArguments: <(dynamic this, Uint8List payloadToSign, UuidV4 requestId) => void?>
    // 0xb67560: r0 = _CallbackState()
    //     0xb67560: bl              #0x9143c8  ; Allocate_CallbackStateStub -> _CallbackState<X0> (size=0x18)
    // 0xb67564: r1 = Closure: ({required Uint8List payloadToSign, required UuidV4 requestId}) => Future<void> from Function '_handleSignPayload@486089426': static.
    //     0xb67564: ldr             x1, [PP, #0x3ce8]  ; [pp+0x3ce8] Closure: ({required Uint8List payloadToSign, required UuidV4 requestId}) => Future<void> from Function '_handleSignPayload@486089426': static. (0x7f9fff1675ac)
    // 0xb67568: StoreField: r0->field_b = r1
    //     0xb67568: stur            w1, [x0, #0xb]
    // 0xb6756c: r1 = Instance_ExceptionType
    //     0xb6756c: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!ExceptionType@c26891
    // 0xb67570: StoreField: r0->field_13 = r1
    //     0xb67570: stur            w1, [x0, #0x13]
    // 0xb67574: r1 = false
    //     0xb67574: add             x1, NULL, #0x30  ; false
    // 0xb67578: StoreField: r0->field_f = r1
    //     0xb67578: stur            w1, [x0, #0xf]
    // 0xb6757c: ldur            x1, [fp, #-8]
    // 0xb67580: StoreField: r1->field_b = r0
    //     0xb67580: stur            w0, [x1, #0xb]
    //     0xb67584: ldurb           w16, [x1, #-1]
    //     0xb67588: ldurb           w17, [x0, #-1]
    //     0xb6758c: and             x16, x17, x16, lsr #2
    //     0xb67590: tst             x16, HEAP, lsr #32
    //     0xb67594: b.eq            #0xb6759c
    //     0xb67598: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0xb6759c: r0 = Null
    //     0xb6759c: mov             x0, NULL
    // 0xb675a0: LeaveFrame
    //     0xb675a0: mov             SP, fp
    //     0xb675a4: ldp             fp, lr, [SP], #0x10
    // 0xb675a8: ret
    //     0xb675a8: ret             
  }
}

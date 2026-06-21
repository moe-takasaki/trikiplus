// lib: , url: package:caps_shake/src/systems/fuel/fuel_controller.dart

// class id: 1048971, size: 0x8
class :: {
}

// class id: 4220, size: 0x14, field offset: 0x8
class FuelController extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x73ca60, size: 0x3c
    // 0x73ca60: EnterFrame
    //     0x73ca60: stp             fp, lr, [SP, #-0x10]!
    //     0x73ca64: mov             fp, SP
    // 0x73ca68: CheckStackOverflow
    //     0x73ca68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73ca6c: cmp             SP, x16
    //     0x73ca70: b.ls            #0x73ca94
    // 0x73ca74: LoadField: r0 = r1->field_b
    //     0x73ca74: ldur            w0, [x1, #0xb]
    // 0x73ca78: DecompressPointer r0
    //     0x73ca78: add             x0, x0, HEAP, lsl #32
    // 0x73ca7c: mov             x1, x0
    // 0x73ca80: r0 = close()
    //     0x73ca80: bl              #0x54ad84  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x73ca84: r0 = Null
    //     0x73ca84: mov             x0, NULL
    // 0x73ca88: LeaveFrame
    //     0x73ca88: mov             SP, fp
    //     0x73ca8c: ldp             fp, lr, [SP], #0x10
    // 0x73ca90: ret
    //     0x73ca90: ret             
    // 0x73ca94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ca94: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ca98: b               #0x73ca74
  }
  _ addFuel(/* No info */) {
    // ** addr: 0x79cb50, size: 0x100
    // 0x79cb50: EnterFrame
    //     0x79cb50: stp             fp, lr, [SP, #-0x10]!
    //     0x79cb54: mov             fp, SP
    // 0x79cb58: AllocStack(0x18)
    //     0x79cb58: sub             SP, SP, #0x18
    // 0x79cb5c: SetupParameters(FuelController this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x79cb5c: mov             x0, x1
    //     0x79cb60: stur            x1, [fp, #-0x10]
    //     0x79cb64: stur            d0, [fp, #-0x18]
    // 0x79cb68: CheckStackOverflow
    //     0x79cb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79cb6c: cmp             SP, x16
    //     0x79cb70: b.ls            #0x79cc34
    // 0x79cb74: LoadField: r2 = r0->field_b
    //     0x79cb74: ldur            w2, [x0, #0xb]
    // 0x79cb78: DecompressPointer r2
    //     0x79cb78: add             x2, x2, HEAP, lsl #32
    // 0x79cb7c: mov             x1, x2
    // 0x79cb80: stur            x2, [fp, #-8]
    // 0x79cb84: r0 = value()
    //     0x79cb84: bl              #0x549b50  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x79cb88: LoadField: d0 = r0->field_7
    //     0x79cb88: ldur            d0, [x0, #7]
    // 0x79cb8c: ldur            d1, [fp, #-0x18]
    // 0x79cb90: fadd            d2, d0, d1
    // 0x79cb94: r1 = inline_Allocate_Double()
    //     0x79cb94: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x79cb98: add             x1, x1, #0x10
    //     0x79cb9c: cmp             x0, x1
    //     0x79cba0: b.ls            #0x79cc3c
    //     0x79cba4: str             x1, [THR, #0x50]  ; THR::top
    //     0x79cba8: sub             x1, x1, #0xf
    //     0x79cbac: mov             x0, #0xe15c
    //     0x79cbb0: movk            x0, #3, lsl #16
    //     0x79cbb4: stur            x0, [x1, #-1]
    // 0x79cbb8: StoreField: r1->field_7 = d2
    //     0x79cbb8: stur            d2, [x1, #7]
    // 0x79cbbc: r2 = 0.000000
    //     0x79cbbc: ldr             x2, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x79cbc0: r3 = 1.000000
    //     0x79cbc0: ldr             x3, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x79cbc4: r0 = clamp()
    //     0x79cbc4: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x79cbc8: ldur            x1, [fp, #-8]
    // 0x79cbcc: mov             x2, x0
    // 0x79cbd0: stur            x0, [fp, #-8]
    // 0x79cbd4: r0 = add()
    //     0x79cbd4: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x79cbd8: ldur            x0, [fp, #-8]
    // 0x79cbdc: LoadField: d0 = r0->field_7
    //     0x79cbdc: ldur            d0, [x0, #7]
    // 0x79cbe0: d1 = 0.200000
    //     0x79cbe0: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x79cbe4: ldr             d1, [x17, #0xff8]
    // 0x79cbe8: fcmp            d1, d0
    // 0x79cbec: r16 = true
    //     0x79cbec: add             x16, NULL, #0x20  ; true
    // 0x79cbf0: r17 = false
    //     0x79cbf0: add             x17, NULL, #0x30  ; false
    // 0x79cbf4: csel            x0, x16, x17, ge
    // 0x79cbf8: stur            x0, [fp, #-8]
    // 0x79cbfc: tbz             w0, #4, #0x79cc18
    // 0x79cc00: ldur            x2, [fp, #-0x10]
    // 0x79cc04: LoadField: r1 = r2->field_f
    //     0x79cc04: ldur            w1, [x2, #0xf]
    // 0x79cc08: DecompressPointer r1
    //     0x79cc08: add             x1, x1, HEAP, lsl #32
    // 0x79cc0c: tbnz            w1, #4, #0x79cc18
    // 0x79cc10: mov             x1, x2
    // 0x79cc14: r0 = _stopLowFuelWarning()
    //     0x79cc14: bl              #0x79cc50  ; [package:caps_shake/src/systems/fuel/fuel_controller.dart] FuelController::_stopLowFuelWarning
    // 0x79cc18: ldur            x2, [fp, #-0x10]
    // 0x79cc1c: ldur            x1, [fp, #-8]
    // 0x79cc20: StoreField: r2->field_f = r1
    //     0x79cc20: stur            w1, [x2, #0xf]
    // 0x79cc24: r0 = Null
    //     0x79cc24: mov             x0, NULL
    // 0x79cc28: LeaveFrame
    //     0x79cc28: mov             SP, fp
    //     0x79cc2c: ldp             fp, lr, [SP], #0x10
    // 0x79cc30: ret
    //     0x79cc30: ret             
    // 0x79cc34: r0 = StackOverflowSharedWithFPURegs()
    //     0x79cc34: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x79cc38: b               #0x79cb74
    // 0x79cc3c: SaveReg d2
    //     0x79cc3c: str             q2, [SP, #-0x10]!
    // 0x79cc40: r0 = AllocateDouble()
    //     0x79cc40: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x79cc44: mov             x1, x0
    // 0x79cc48: RestoreReg d2
    //     0x79cc48: ldr             q2, [SP], #0x10
    // 0x79cc4c: b               #0x79cbb8
  }
  _ _stopLowFuelWarning(/* No info */) {
    // ** addr: 0x79cc50, size: 0x3c
    // 0x79cc50: EnterFrame
    //     0x79cc50: stp             fp, lr, [SP, #-0x10]!
    //     0x79cc54: mov             fp, SP
    // 0x79cc58: CheckStackOverflow
    //     0x79cc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79cc5c: cmp             SP, x16
    //     0x79cc60: b.ls            #0x79cc84
    // 0x79cc64: LoadField: r0 = r1->field_7
    //     0x79cc64: ldur            w0, [x1, #7]
    // 0x79cc68: DecompressPointer r0
    //     0x79cc68: add             x0, x0, HEAP, lsl #32
    // 0x79cc6c: mov             x1, x0
    // 0x79cc70: r0 = stopLowFuelAudio()
    //     0x79cc70: bl              #0x79cc8c  ; [package:caps_shake/src/systems/audio/shake_audio_player.dart] ShakeAudioPlayer::stopLowFuelAudio
    // 0x79cc74: r0 = Null
    //     0x79cc74: mov             x0, NULL
    // 0x79cc78: LeaveFrame
    //     0x79cc78: mov             SP, fp
    //     0x79cc7c: ldp             fp, lr, [SP], #0x10
    // 0x79cc80: ret
    //     0x79cc80: ret             
    // 0x79cc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cc84: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cc88: b               #0x79cc64
  }
  _ consumeFuel(/* No info */) {
    // ** addr: 0x7a7e58, size: 0x100
    // 0x7a7e58: EnterFrame
    //     0x7a7e58: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7e5c: mov             fp, SP
    // 0x7a7e60: AllocStack(0x10)
    //     0x7a7e60: sub             SP, SP, #0x10
    // 0x7a7e64: SetupParameters(FuelController this /* r1 => r0, fp-0x10 */)
    //     0x7a7e64: mov             x0, x1
    //     0x7a7e68: stur            x1, [fp, #-0x10]
    // 0x7a7e6c: CheckStackOverflow
    //     0x7a7e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7e70: cmp             SP, x16
    //     0x7a7e74: b.ls            #0x7a7f3c
    // 0x7a7e78: LoadField: r2 = r0->field_b
    //     0x7a7e78: ldur            w2, [x0, #0xb]
    // 0x7a7e7c: DecompressPointer r2
    //     0x7a7e7c: add             x2, x2, HEAP, lsl #32
    // 0x7a7e80: mov             x1, x2
    // 0x7a7e84: stur            x2, [fp, #-8]
    // 0x7a7e88: r0 = value()
    //     0x7a7e88: bl              #0x549b50  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x7a7e8c: LoadField: d0 = r0->field_7
    //     0x7a7e8c: ldur            d0, [x0, #7]
    // 0x7a7e90: d1 = 0.002500
    //     0x7a7e90: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a1f8] IMM: double(0.0025) from 0x3f647ae147ae147b
    //     0x7a7e94: ldr             d1, [x17, #0x1f8]
    // 0x7a7e98: fsub            d2, d0, d1
    // 0x7a7e9c: r1 = inline_Allocate_Double()
    //     0x7a7e9c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7a7ea0: add             x1, x1, #0x10
    //     0x7a7ea4: cmp             x0, x1
    //     0x7a7ea8: b.ls            #0x7a7f44
    //     0x7a7eac: str             x1, [THR, #0x50]  ; THR::top
    //     0x7a7eb0: sub             x1, x1, #0xf
    //     0x7a7eb4: mov             x0, #0xe15c
    //     0x7a7eb8: movk            x0, #3, lsl #16
    //     0x7a7ebc: stur            x0, [x1, #-1]
    // 0x7a7ec0: StoreField: r1->field_7 = d2
    //     0x7a7ec0: stur            d2, [x1, #7]
    // 0x7a7ec4: r2 = 0.000000
    //     0x7a7ec4: ldr             x2, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x7a7ec8: r3 = 1.000000
    //     0x7a7ec8: ldr             x3, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x7a7ecc: r0 = clamp()
    //     0x7a7ecc: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x7a7ed0: ldur            x1, [fp, #-8]
    // 0x7a7ed4: mov             x2, x0
    // 0x7a7ed8: stur            x0, [fp, #-8]
    // 0x7a7edc: r0 = add()
    //     0x7a7edc: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x7a7ee0: ldur            x0, [fp, #-8]
    // 0x7a7ee4: LoadField: d0 = r0->field_7
    //     0x7a7ee4: ldur            d0, [x0, #7]
    // 0x7a7ee8: d1 = 0.200000
    //     0x7a7ee8: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x7a7eec: ldr             d1, [x17, #0xff8]
    // 0x7a7ef0: fcmp            d1, d0
    // 0x7a7ef4: r16 = true
    //     0x7a7ef4: add             x16, NULL, #0x20  ; true
    // 0x7a7ef8: r17 = false
    //     0x7a7ef8: add             x17, NULL, #0x30  ; false
    // 0x7a7efc: csel            x0, x16, x17, ge
    // 0x7a7f00: stur            x0, [fp, #-8]
    // 0x7a7f04: tbnz            w0, #4, #0x7a7f20
    // 0x7a7f08: ldur            x2, [fp, #-0x10]
    // 0x7a7f0c: LoadField: r1 = r2->field_f
    //     0x7a7f0c: ldur            w1, [x2, #0xf]
    // 0x7a7f10: DecompressPointer r1
    //     0x7a7f10: add             x1, x1, HEAP, lsl #32
    // 0x7a7f14: tbz             w1, #4, #0x7a7f20
    // 0x7a7f18: mov             x1, x2
    // 0x7a7f1c: r0 = _playLowFuelWarning()
    //     0x7a7f1c: bl              #0x7a7f58  ; [package:caps_shake/src/systems/fuel/fuel_controller.dart] FuelController::_playLowFuelWarning
    // 0x7a7f20: ldur            x2, [fp, #-0x10]
    // 0x7a7f24: ldur            x1, [fp, #-8]
    // 0x7a7f28: StoreField: r2->field_f = r1
    //     0x7a7f28: stur            w1, [x2, #0xf]
    // 0x7a7f2c: r0 = Null
    //     0x7a7f2c: mov             x0, NULL
    // 0x7a7f30: LeaveFrame
    //     0x7a7f30: mov             SP, fp
    //     0x7a7f34: ldp             fp, lr, [SP], #0x10
    // 0x7a7f38: ret
    //     0x7a7f38: ret             
    // 0x7a7f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7f3c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7f40: b               #0x7a7e78
    // 0x7a7f44: SaveReg d2
    //     0x7a7f44: str             q2, [SP, #-0x10]!
    // 0x7a7f48: r0 = AllocateDouble()
    //     0x7a7f48: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7a7f4c: mov             x1, x0
    // 0x7a7f50: RestoreReg d2
    //     0x7a7f50: ldr             q2, [SP], #0x10
    // 0x7a7f54: b               #0x7a7ec0
  }
  _ _playLowFuelWarning(/* No info */) {
    // ** addr: 0x7a7f58, size: 0x3c
    // 0x7a7f58: EnterFrame
    //     0x7a7f58: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7f5c: mov             fp, SP
    // 0x7a7f60: CheckStackOverflow
    //     0x7a7f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7f64: cmp             SP, x16
    //     0x7a7f68: b.ls            #0x7a7f8c
    // 0x7a7f6c: LoadField: r0 = r1->field_7
    //     0x7a7f6c: ldur            w0, [x1, #7]
    // 0x7a7f70: DecompressPointer r0
    //     0x7a7f70: add             x0, x0, HEAP, lsl #32
    // 0x7a7f74: mov             x1, x0
    // 0x7a7f78: r0 = playLowFuelAudio()
    //     0x7a7f78: bl              #0x7a7f94  ; [package:caps_shake/src/systems/audio/shake_audio_player.dart] ShakeAudioPlayer::playLowFuelAudio
    // 0x7a7f7c: r0 = Null
    //     0x7a7f7c: mov             x0, NULL
    // 0x7a7f80: LeaveFrame
    //     0x7a7f80: mov             SP, fp
    //     0x7a7f84: ldp             fp, lr, [SP], #0x10
    // 0x7a7f88: ret
    //     0x7a7f88: ret             
    // 0x7a7f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7f8c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7f90: b               #0x7a7f6c
  }
  get _ hasFuel(/* No info */) {
    // ** addr: 0x7a8238, size: 0x50
    // 0x7a8238: EnterFrame
    //     0x7a8238: stp             fp, lr, [SP, #-0x10]!
    //     0x7a823c: mov             fp, SP
    // 0x7a8240: CheckStackOverflow
    //     0x7a8240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a8244: cmp             SP, x16
    //     0x7a8248: b.ls            #0x7a8280
    // 0x7a824c: LoadField: r0 = r1->field_b
    //     0x7a824c: ldur            w0, [x1, #0xb]
    // 0x7a8250: DecompressPointer r0
    //     0x7a8250: add             x0, x0, HEAP, lsl #32
    // 0x7a8254: mov             x1, x0
    // 0x7a8258: r0 = value()
    //     0x7a8258: bl              #0x549b50  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x7a825c: LoadField: d0 = r0->field_7
    //     0x7a825c: ldur            d0, [x0, #7]
    // 0x7a8260: d1 = 0.000000
    //     0x7a8260: eor             v1.16b, v1.16b, v1.16b
    // 0x7a8264: fcmp            d0, d1
    // 0x7a8268: r16 = true
    //     0x7a8268: add             x16, NULL, #0x20  ; true
    // 0x7a826c: r17 = false
    //     0x7a826c: add             x17, NULL, #0x30  ; false
    // 0x7a8270: csel            x0, x16, x17, gt
    // 0x7a8274: LeaveFrame
    //     0x7a8274: mov             SP, fp
    //     0x7a8278: ldp             fp, lr, [SP], #0x10
    // 0x7a827c: ret
    //     0x7a827c: ret             
    // 0x7a8280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8280: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8284: b               #0x7a824c
  }
  get _ fuelStream(/* No info */) {
    // ** addr: 0x82bd24, size: 0x38
    // 0x82bd24: EnterFrame
    //     0x82bd24: stp             fp, lr, [SP, #-0x10]!
    //     0x82bd28: mov             fp, SP
    // 0x82bd2c: AllocStack(0x8)
    //     0x82bd2c: sub             SP, SP, #8
    // 0x82bd30: LoadField: r0 = r1->field_b
    //     0x82bd30: ldur            w0, [x1, #0xb]
    // 0x82bd34: DecompressPointer r0
    //     0x82bd34: add             x0, x0, HEAP, lsl #32
    // 0x82bd38: stur            x0, [fp, #-8]
    // 0x82bd3c: LoadField: r1 = r0->field_7
    //     0x82bd3c: ldur            w1, [x0, #7]
    // 0x82bd40: DecompressPointer r1
    //     0x82bd40: add             x1, x1, HEAP, lsl #32
    // 0x82bd44: r0 = _BehaviorSubjectStream()
    //     0x82bd44: bl              #0x6d403c  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x82bd48: ldur            x1, [fp, #-8]
    // 0x82bd4c: StoreField: r0->field_b = r1
    //     0x82bd4c: stur            w1, [x0, #0xb]
    // 0x82bd50: LeaveFrame
    //     0x82bd50: mov             SP, fp
    //     0x82bd54: ldp             fp, lr, [SP], #0x10
    // 0x82bd58: ret
    //     0x82bd58: ret             
  }
  _ reset(/* No info */) {
    // ** addr: 0x9f0c44, size: 0x58
    // 0x9f0c44: EnterFrame
    //     0x9f0c44: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0c48: mov             fp, SP
    // 0x9f0c4c: AllocStack(0x8)
    //     0x9f0c4c: sub             SP, SP, #8
    // 0x9f0c50: SetupParameters(FuelController this /* r1 => r0, fp-0x8 */)
    //     0x9f0c50: mov             x0, x1
    //     0x9f0c54: stur            x1, [fp, #-8]
    // 0x9f0c58: CheckStackOverflow
    //     0x9f0c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0c5c: cmp             SP, x16
    //     0x9f0c60: b.ls            #0x9f0c94
    // 0x9f0c64: LoadField: r1 = r0->field_b
    //     0x9f0c64: ldur            w1, [x0, #0xb]
    // 0x9f0c68: DecompressPointer r1
    //     0x9f0c68: add             x1, x1, HEAP, lsl #32
    // 0x9f0c6c: r2 = 1.000000
    //     0x9f0c6c: ldr             x2, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x9f0c70: r0 = add()
    //     0x9f0c70: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x9f0c74: ldur            x1, [fp, #-8]
    // 0x9f0c78: r0 = false
    //     0x9f0c78: add             x0, NULL, #0x30  ; false
    // 0x9f0c7c: StoreField: r1->field_f = r0
    //     0x9f0c7c: stur            w0, [x1, #0xf]
    // 0x9f0c80: r0 = _stopLowFuelWarning()
    //     0x9f0c80: bl              #0x79cc50  ; [package:caps_shake/src/systems/fuel/fuel_controller.dart] FuelController::_stopLowFuelWarning
    // 0x9f0c84: r0 = Null
    //     0x9f0c84: mov             x0, NULL
    // 0x9f0c88: LeaveFrame
    //     0x9f0c88: mov             SP, fp
    //     0x9f0c8c: ldp             fp, lr, [SP], #0x10
    // 0x9f0c90: ret
    //     0x9f0c90: ret             
    // 0x9f0c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0c94: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0c98: b               #0x9f0c64
  }
}

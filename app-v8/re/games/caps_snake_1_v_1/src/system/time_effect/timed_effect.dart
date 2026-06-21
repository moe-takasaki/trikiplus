// lib: , url: package:caps_snake_1_v_1/src/system/time_effect/timed_effect.dart

// class id: 1049071, size: 0x8
class :: {
}

// class id: 5011, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class TimedEffect extends Equatable {
}

// class id: 5012, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ControlModifierEffect extends TimedEffect {
}

// class id: 5013, size: 0x10, field offset: 0x10
//   const constructor, 
class ReverseControlsEffect extends ControlModifierEffect {

  _ toString(/* No info */) {
    // ** addr: 0x96cba4, size: 0x7c
    // 0x96cba4: EnterFrame
    //     0x96cba4: stp             fp, lr, [SP, #-0x10]!
    //     0x96cba8: mov             fp, SP
    // 0x96cbac: AllocStack(0x8)
    //     0x96cbac: sub             SP, SP, #8
    // 0x96cbb0: CheckStackOverflow
    //     0x96cbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96cbb4: cmp             SP, x16
    //     0x96cbb8: b.ls            #0x96cc18
    // 0x96cbbc: r1 = Null
    //     0x96cbbc: mov             x1, NULL
    // 0x96cbc0: r2 = 6
    //     0x96cbc0: mov             x2, #6
    // 0x96cbc4: r0 = AllocateArray()
    //     0x96cbc4: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x96cbc8: mov             x2, x0
    // 0x96cbcc: r16 = "ReverseControlsEffect(remaining: "
    //     0x96cbcc: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bc10] "ReverseControlsEffect(remaining: "
    //     0x96cbd0: ldr             x16, [x16, #0xc10]
    // 0x96cbd4: StoreField: r2->field_f = r16
    //     0x96cbd4: stur            w16, [x2, #0xf]
    // 0x96cbd8: ldr             x0, [fp, #0x10]
    // 0x96cbdc: LoadField: r3 = r0->field_7
    //     0x96cbdc: ldur            x3, [x0, #7]
    // 0x96cbe0: r0 = BoxInt64Instr(r3)
    //     0x96cbe0: sbfiz           x0, x3, #1, #0x1f
    //     0x96cbe4: cmp             x3, x0, asr #1
    //     0x96cbe8: b.eq            #0x96cbf4
    //     0x96cbec: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96cbf0: stur            x3, [x0, #7]
    // 0x96cbf4: StoreField: r2->field_13 = r0
    //     0x96cbf4: stur            w0, [x2, #0x13]
    // 0x96cbf8: r16 = "ms)"
    //     0x96cbf8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bbf0] "ms)"
    //     0x96cbfc: ldr             x16, [x16, #0xbf0]
    // 0x96cc00: ArrayStore: r2[0] = r16  ; List_4
    //     0x96cc00: stur            w16, [x2, #0x17]
    // 0x96cc04: str             x2, [SP]
    // 0x96cc08: r0 = _interpolate()
    //     0x96cc08: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x96cc0c: LeaveFrame
    //     0x96cc0c: mov             SP, fp
    //     0x96cc10: ldp             fp, lr, [SP], #0x10
    // 0x96cc14: ret
    //     0x96cc14: ret             
    // 0x96cc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96cc18: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96cc1c: b               #0x96cbbc
  }
  _ copyWithRemainingTimeMs(/* No info */) {
    // ** addr: 0xa352f8, size: 0x28
    // 0xa352f8: EnterFrame
    //     0xa352f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa352fc: mov             fp, SP
    // 0xa35300: AllocStack(0x8)
    //     0xa35300: sub             SP, SP, #8
    // 0xa35304: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa35304: stur            x2, [fp, #-8]
    // 0xa35308: r0 = ReverseControlsEffect()
    //     0xa35308: bl              #0x7329d4  ; AllocateReverseControlsEffectStub -> ReverseControlsEffect (size=0x10)
    // 0xa3530c: ldur            x1, [fp, #-8]
    // 0xa35310: StoreField: r0->field_7 = r1
    //     0xa35310: stur            x1, [x0, #7]
    // 0xa35314: LeaveFrame
    //     0xa35314: mov             SP, fp
    //     0xa35318: ldp             fp, lr, [SP], #0x10
    // 0xa3531c: ret
    //     0xa3531c: ret             
  }
}

// class id: 5014, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class OpponentInteractionEffect extends TimedEffect {
}

// class id: 5015, size: 0x10, field offset: 0x10
//   const constructor, 
class PhaseThroughEffect extends OpponentInteractionEffect {

  _ toString(/* No info */) {
    // ** addr: 0x96cb28, size: 0x7c
    // 0x96cb28: EnterFrame
    //     0x96cb28: stp             fp, lr, [SP, #-0x10]!
    //     0x96cb2c: mov             fp, SP
    // 0x96cb30: AllocStack(0x8)
    //     0x96cb30: sub             SP, SP, #8
    // 0x96cb34: CheckStackOverflow
    //     0x96cb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96cb38: cmp             SP, x16
    //     0x96cb3c: b.ls            #0x96cb9c
    // 0x96cb40: r1 = Null
    //     0x96cb40: mov             x1, NULL
    // 0x96cb44: r2 = 6
    //     0x96cb44: mov             x2, #6
    // 0x96cb48: r0 = AllocateArray()
    //     0x96cb48: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x96cb4c: mov             x2, x0
    // 0x96cb50: r16 = "PhaseThroughEffect(remaining: "
    //     0x96cb50: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bc20] "PhaseThroughEffect(remaining: "
    //     0x96cb54: ldr             x16, [x16, #0xc20]
    // 0x96cb58: StoreField: r2->field_f = r16
    //     0x96cb58: stur            w16, [x2, #0xf]
    // 0x96cb5c: ldr             x0, [fp, #0x10]
    // 0x96cb60: LoadField: r3 = r0->field_7
    //     0x96cb60: ldur            x3, [x0, #7]
    // 0x96cb64: r0 = BoxInt64Instr(r3)
    //     0x96cb64: sbfiz           x0, x3, #1, #0x1f
    //     0x96cb68: cmp             x3, x0, asr #1
    //     0x96cb6c: b.eq            #0x96cb78
    //     0x96cb70: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96cb74: stur            x3, [x0, #7]
    // 0x96cb78: StoreField: r2->field_13 = r0
    //     0x96cb78: stur            w0, [x2, #0x13]
    // 0x96cb7c: r16 = "ms)"
    //     0x96cb7c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bbf0] "ms)"
    //     0x96cb80: ldr             x16, [x16, #0xbf0]
    // 0x96cb84: ArrayStore: r2[0] = r16  ; List_4
    //     0x96cb84: stur            w16, [x2, #0x17]
    // 0x96cb88: str             x2, [SP]
    // 0x96cb8c: r0 = _interpolate()
    //     0x96cb8c: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x96cb90: LeaveFrame
    //     0x96cb90: mov             SP, fp
    //     0x96cb94: ldp             fp, lr, [SP], #0x10
    // 0x96cb98: ret
    //     0x96cb98: ret             
    // 0x96cb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96cb9c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96cba0: b               #0x96cb40
  }
}

// class id: 5016, size: 0x10, field offset: 0x10
//   const constructor, 
class CutOpponentEffect extends OpponentInteractionEffect {

  _ toString(/* No info */) {
    // ** addr: 0x96caac, size: 0x7c
    // 0x96caac: EnterFrame
    //     0x96caac: stp             fp, lr, [SP, #-0x10]!
    //     0x96cab0: mov             fp, SP
    // 0x96cab4: AllocStack(0x8)
    //     0x96cab4: sub             SP, SP, #8
    // 0x96cab8: CheckStackOverflow
    //     0x96cab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96cabc: cmp             SP, x16
    //     0x96cac0: b.ls            #0x96cb20
    // 0x96cac4: r1 = Null
    //     0x96cac4: mov             x1, NULL
    // 0x96cac8: r2 = 6
    //     0x96cac8: mov             x2, #6
    // 0x96cacc: r0 = AllocateArray()
    //     0x96cacc: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x96cad0: mov             x2, x0
    // 0x96cad4: r16 = "CutOpponentEffect(remaining: "
    //     0x96cad4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bc18] "CutOpponentEffect(remaining: "
    //     0x96cad8: ldr             x16, [x16, #0xc18]
    // 0x96cadc: StoreField: r2->field_f = r16
    //     0x96cadc: stur            w16, [x2, #0xf]
    // 0x96cae0: ldr             x0, [fp, #0x10]
    // 0x96cae4: LoadField: r3 = r0->field_7
    //     0x96cae4: ldur            x3, [x0, #7]
    // 0x96cae8: r0 = BoxInt64Instr(r3)
    //     0x96cae8: sbfiz           x0, x3, #1, #0x1f
    //     0x96caec: cmp             x3, x0, asr #1
    //     0x96caf0: b.eq            #0x96cafc
    //     0x96caf4: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96caf8: stur            x3, [x0, #7]
    // 0x96cafc: StoreField: r2->field_13 = r0
    //     0x96cafc: stur            w0, [x2, #0x13]
    // 0x96cb00: r16 = "ms)"
    //     0x96cb00: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bbf0] "ms)"
    //     0x96cb04: ldr             x16, [x16, #0xbf0]
    // 0x96cb08: ArrayStore: r2[0] = r16  ; List_4
    //     0x96cb08: stur            w16, [x2, #0x17]
    // 0x96cb0c: str             x2, [SP]
    // 0x96cb10: r0 = _interpolate()
    //     0x96cb10: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x96cb14: LeaveFrame
    //     0x96cb14: mov             SP, fp
    //     0x96cb18: ldp             fp, lr, [SP], #0x10
    // 0x96cb1c: ret
    //     0x96cb1c: ret             
    // 0x96cb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96cb20: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96cb24: b               #0x96cac4
  }
}

// class id: 5017, size: 0x10, field offset: 0x10
//   const constructor, 
class BarriersEffect extends TimedEffect {

  _ toString(/* No info */) {
    // ** addr: 0x96ca30, size: 0x7c
    // 0x96ca30: EnterFrame
    //     0x96ca30: stp             fp, lr, [SP, #-0x10]!
    //     0x96ca34: mov             fp, SP
    // 0x96ca38: AllocStack(0x8)
    //     0x96ca38: sub             SP, SP, #8
    // 0x96ca3c: CheckStackOverflow
    //     0x96ca3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ca40: cmp             SP, x16
    //     0x96ca44: b.ls            #0x96caa4
    // 0x96ca48: r1 = Null
    //     0x96ca48: mov             x1, NULL
    // 0x96ca4c: r2 = 6
    //     0x96ca4c: mov             x2, #6
    // 0x96ca50: r0 = AllocateArray()
    //     0x96ca50: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x96ca54: mov             x2, x0
    // 0x96ca58: r16 = "BarriersEffect(remaining: "
    //     0x96ca58: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bbe8] "BarriersEffect(remaining: "
    //     0x96ca5c: ldr             x16, [x16, #0xbe8]
    // 0x96ca60: StoreField: r2->field_f = r16
    //     0x96ca60: stur            w16, [x2, #0xf]
    // 0x96ca64: ldr             x0, [fp, #0x10]
    // 0x96ca68: LoadField: r3 = r0->field_7
    //     0x96ca68: ldur            x3, [x0, #7]
    // 0x96ca6c: r0 = BoxInt64Instr(r3)
    //     0x96ca6c: sbfiz           x0, x3, #1, #0x1f
    //     0x96ca70: cmp             x3, x0, asr #1
    //     0x96ca74: b.eq            #0x96ca80
    //     0x96ca78: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96ca7c: stur            x3, [x0, #7]
    // 0x96ca80: StoreField: r2->field_13 = r0
    //     0x96ca80: stur            w0, [x2, #0x13]
    // 0x96ca84: r16 = "ms)"
    //     0x96ca84: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bbf0] "ms)"
    //     0x96ca88: ldr             x16, [x16, #0xbf0]
    // 0x96ca8c: ArrayStore: r2[0] = r16  ; List_4
    //     0x96ca8c: stur            w16, [x2, #0x17]
    // 0x96ca90: str             x2, [SP]
    // 0x96ca94: r0 = _interpolate()
    //     0x96ca94: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x96ca98: LeaveFrame
    //     0x96ca98: mov             SP, fp
    //     0x96ca9c: ldp             fp, lr, [SP], #0x10
    // 0x96caa0: ret
    //     0x96caa0: ret             
    // 0x96caa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96caa4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96caa8: b               #0x96ca48
  }
  _ copyWithRemainingTimeMs(/* No info */) {
    // ** addr: 0xa35254, size: 0x28
    // 0xa35254: EnterFrame
    //     0xa35254: stp             fp, lr, [SP, #-0x10]!
    //     0xa35258: mov             fp, SP
    // 0xa3525c: AllocStack(0x8)
    //     0xa3525c: sub             SP, SP, #8
    // 0xa35260: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa35260: stur            x2, [fp, #-8]
    // 0xa35264: r0 = BarriersEffect()
    //     0xa35264: bl              #0x7316e8  ; AllocateBarriersEffectStub -> BarriersEffect (size=0x10)
    // 0xa35268: ldur            x1, [fp, #-8]
    // 0xa3526c: StoreField: r0->field_7 = r1
    //     0xa3526c: stur            x1, [x0, #7]
    // 0xa35270: LeaveFrame
    //     0xa35270: mov             SP, fp
    //     0xa35274: ldp             fp, lr, [SP], #0x10
    // 0xa35278: ret
    //     0xa35278: ret             
  }
}

// class id: 5018, size: 0x18, field offset: 0x10
//   const constructor, 
class SpeedModifierEffect extends TimedEffect {

  _ toString(/* No info */) {
    // ** addr: 0x96c960, size: 0xd0
    // 0x96c960: EnterFrame
    //     0x96c960: stp             fp, lr, [SP, #-0x10]!
    //     0x96c964: mov             fp, SP
    // 0x96c968: AllocStack(0x8)
    //     0x96c968: sub             SP, SP, #8
    // 0x96c96c: CheckStackOverflow
    //     0x96c96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c970: cmp             SP, x16
    //     0x96c974: b.ls            #0x96ca10
    // 0x96c978: r1 = Null
    //     0x96c978: mov             x1, NULL
    // 0x96c97c: r2 = 10
    //     0x96c97c: mov             x2, #0xa
    // 0x96c980: r0 = AllocateArray()
    //     0x96c980: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x96c984: mov             x2, x0
    // 0x96c988: r16 = "SpeedModifierEffect(remaining: "
    //     0x96c988: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bbf8] "SpeedModifierEffect(remaining: "
    //     0x96c98c: ldr             x16, [x16, #0xbf8]
    // 0x96c990: StoreField: r2->field_f = r16
    //     0x96c990: stur            w16, [x2, #0xf]
    // 0x96c994: ldr             x3, [fp, #0x10]
    // 0x96c998: LoadField: r4 = r3->field_7
    //     0x96c998: ldur            x4, [x3, #7]
    // 0x96c99c: r0 = BoxInt64Instr(r4)
    //     0x96c99c: sbfiz           x0, x4, #1, #0x1f
    //     0x96c9a0: cmp             x4, x0, asr #1
    //     0x96c9a4: b.eq            #0x96c9b0
    //     0x96c9a8: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96c9ac: stur            x4, [x0, #7]
    // 0x96c9b0: StoreField: r2->field_13 = r0
    //     0x96c9b0: stur            w0, [x2, #0x13]
    // 0x96c9b4: r16 = "ms, "
    //     0x96c9b4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bc00] "ms, "
    //     0x96c9b8: ldr             x16, [x16, #0xc00]
    // 0x96c9bc: ArrayStore: r2[0] = r16  ; List_4
    //     0x96c9bc: stur            w16, [x2, #0x17]
    // 0x96c9c0: LoadField: d0 = r3->field_f
    //     0x96c9c0: ldur            d0, [x3, #0xf]
    // 0x96c9c4: r0 = inline_Allocate_Double()
    //     0x96c9c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x96c9c8: add             x0, x0, #0x10
    //     0x96c9cc: cmp             x1, x0
    //     0x96c9d0: b.ls            #0x96ca18
    //     0x96c9d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x96c9d8: sub             x0, x0, #0xf
    //     0x96c9dc: mov             x1, #0xe15c
    //     0x96c9e0: movk            x1, #3, lsl #16
    //     0x96c9e4: stur            x1, [x0, #-1]
    // 0x96c9e8: StoreField: r0->field_7 = d0
    //     0x96c9e8: stur            d0, [x0, #7]
    // 0x96c9ec: StoreField: r2->field_1b = r0
    //     0x96c9ec: stur            w0, [x2, #0x1b]
    // 0x96c9f0: r16 = "x)"
    //     0x96c9f0: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bc08] "x)"
    //     0x96c9f4: ldr             x16, [x16, #0xc08]
    // 0x96c9f8: StoreField: r2->field_1f = r16
    //     0x96c9f8: stur            w16, [x2, #0x1f]
    // 0x96c9fc: str             x2, [SP]
    // 0x96ca00: r0 = _interpolate()
    //     0x96ca00: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x96ca04: LeaveFrame
    //     0x96ca04: mov             SP, fp
    //     0x96ca08: ldp             fp, lr, [SP], #0x10
    // 0x96ca0c: ret
    //     0x96ca0c: ret             
    // 0x96ca10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96ca10: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96ca14: b               #0x96c978
    // 0x96ca18: SaveReg d0
    //     0x96ca18: str             q0, [SP, #-0x10]!
    // 0x96ca1c: SaveReg r2
    //     0x96ca1c: str             x2, [SP, #-8]!
    // 0x96ca20: r0 = AllocateDouble()
    //     0x96ca20: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x96ca24: RestoreReg r2
    //     0x96ca24: ldr             x2, [SP], #8
    // 0x96ca28: RestoreReg d0
    //     0x96ca28: ldr             q0, [SP], #0x10
    // 0x96ca2c: b               #0x96c9e8
  }
  get _ props(/* No info */) {
    // ** addr: 0x9b6198, size: 0xbc
    // 0x9b6198: EnterFrame
    //     0x9b6198: stp             fp, lr, [SP, #-0x10]!
    //     0x9b619c: mov             fp, SP
    // 0x9b61a0: AllocStack(0x18)
    //     0x9b61a0: sub             SP, SP, #0x18
    // 0x9b61a4: r3 = 4
    //     0x9b61a4: mov             x3, #4
    // 0x9b61a8: LoadField: r2 = r1->field_7
    //     0x9b61a8: ldur            x2, [x1, #7]
    // 0x9b61ac: LoadField: d0 = r1->field_f
    //     0x9b61ac: ldur            d0, [x1, #0xf]
    // 0x9b61b0: stur            d0, [fp, #-0x18]
    // 0x9b61b4: r0 = BoxInt64Instr(r2)
    //     0x9b61b4: sbfiz           x0, x2, #1, #0x1f
    //     0x9b61b8: cmp             x2, x0, asr #1
    //     0x9b61bc: b.eq            #0x9b61c8
    //     0x9b61c0: bl              #0xb60fb8  ; AllocateMintSharedWithFPURegsStub
    //     0x9b61c4: stur            x2, [x0, #7]
    // 0x9b61c8: mov             x2, x3
    // 0x9b61cc: r1 = Null
    //     0x9b61cc: mov             x1, NULL
    // 0x9b61d0: stur            x0, [fp, #-8]
    // 0x9b61d4: r0 = AllocateArray()
    //     0x9b61d4: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9b61d8: mov             x2, x0
    // 0x9b61dc: ldur            x0, [fp, #-8]
    // 0x9b61e0: stur            x2, [fp, #-0x10]
    // 0x9b61e4: StoreField: r2->field_f = r0
    //     0x9b61e4: stur            w0, [x2, #0xf]
    // 0x9b61e8: ldur            d0, [fp, #-0x18]
    // 0x9b61ec: r0 = inline_Allocate_Double()
    //     0x9b61ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9b61f0: add             x0, x0, #0x10
    //     0x9b61f4: cmp             x1, x0
    //     0x9b61f8: b.ls            #0x9b623c
    //     0x9b61fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9b6200: sub             x0, x0, #0xf
    //     0x9b6204: mov             x1, #0xe15c
    //     0x9b6208: movk            x1, #3, lsl #16
    //     0x9b620c: stur            x1, [x0, #-1]
    // 0x9b6210: StoreField: r0->field_7 = d0
    //     0x9b6210: stur            d0, [x0, #7]
    // 0x9b6214: StoreField: r2->field_13 = r0
    //     0x9b6214: stur            w0, [x2, #0x13]
    // 0x9b6218: r1 = <Object?>
    //     0x9b6218: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <Object?>
    // 0x9b621c: r0 = AllocateGrowableArray()
    //     0x9b621c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9b6220: ldur            x1, [fp, #-0x10]
    // 0x9b6224: StoreField: r0->field_f = r1
    //     0x9b6224: stur            w1, [x0, #0xf]
    // 0x9b6228: r1 = 4
    //     0x9b6228: mov             x1, #4
    // 0x9b622c: StoreField: r0->field_b = r1
    //     0x9b622c: stur            w1, [x0, #0xb]
    // 0x9b6230: LeaveFrame
    //     0x9b6230: mov             SP, fp
    //     0x9b6234: ldp             fp, lr, [SP], #0x10
    // 0x9b6238: ret
    //     0x9b6238: ret             
    // 0x9b623c: SaveReg d0
    //     0x9b623c: str             q0, [SP, #-0x10]!
    // 0x9b6240: SaveReg r2
    //     0x9b6240: str             x2, [SP, #-8]!
    // 0x9b6244: r0 = AllocateDouble()
    //     0x9b6244: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9b6248: RestoreReg r2
    //     0x9b6248: ldr             x2, [SP], #8
    // 0x9b624c: RestoreReg d0
    //     0x9b624c: ldr             q0, [SP], #0x10
    // 0x9b6250: b               #0x9b6210
  }
  _ copyWithRemainingTimeMs(/* No info */) {
    // ** addr: 0xa3521c, size: 0x38
    // 0xa3521c: EnterFrame
    //     0xa3521c: stp             fp, lr, [SP, #-0x10]!
    //     0xa35220: mov             fp, SP
    // 0xa35224: AllocStack(0x10)
    //     0xa35224: sub             SP, SP, #0x10
    // 0xa35228: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa35228: stur            x2, [fp, #-8]
    // 0xa3522c: LoadField: d0 = r1->field_f
    //     0xa3522c: ldur            d0, [x1, #0xf]
    // 0xa35230: stur            d0, [fp, #-0x10]
    // 0xa35234: r0 = SpeedModifierEffect()
    //     0xa35234: bl              #0x732c58  ; AllocateSpeedModifierEffectStub -> SpeedModifierEffect (size=0x18)
    // 0xa35238: ldur            d0, [fp, #-0x10]
    // 0xa3523c: StoreField: r0->field_f = d0
    //     0xa3523c: stur            d0, [x0, #0xf]
    // 0xa35240: ldur            x1, [fp, #-8]
    // 0xa35244: StoreField: r0->field_7 = r1
    //     0xa35244: stur            x1, [x0, #7]
    // 0xa35248: LeaveFrame
    //     0xa35248: mov             SP, fp
    //     0xa3524c: ldp             fp, lr, [SP], #0x10
    // 0xa35250: ret
    //     0xa35250: ret             
  }
}

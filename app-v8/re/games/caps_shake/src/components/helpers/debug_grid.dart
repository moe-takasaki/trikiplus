// lib: , url: package:caps_shake/src/components/helpers/debug_grid.dart

// class id: 1048929, size: 0x8
class :: {
}

// class id: 4515, size: 0x5c, field offset: 0x4c
class DebugGrid extends Component {

  _ DebugGrid(/* No info */) {
    // ** addr: 0x71ed08, size: 0x11c
    // 0x71ed08: EnterFrame
    //     0x71ed08: stp             fp, lr, [SP, #-0x10]!
    //     0x71ed0c: mov             fp, SP
    // 0x71ed10: AllocStack(0x30)
    //     0x71ed10: sub             SP, SP, #0x30
    // 0x71ed14: SetupParameters(DebugGrid this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x71ed14: mov             x0, x2
    //     0x71ed18: stur            x1, [fp, #-8]
    //     0x71ed1c: stur            x2, [fp, #-0x10]
    // 0x71ed20: CheckStackOverflow
    //     0x71ed20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ed24: cmp             SP, x16
    //     0x71ed28: b.ls            #0x71ee1c
    // 0x71ed2c: r16 = 136
    //     0x71ed2c: mov             x16, #0x88
    // 0x71ed30: stp             x16, NULL, [SP]
    // 0x71ed34: r0 = ByteData()
    //     0x71ed34: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x71ed38: stur            x0, [fp, #-0x18]
    // 0x71ed3c: r0 = Paint()
    //     0x71ed3c: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x71ed40: mov             x2, x0
    // 0x71ed44: ldur            x0, [fp, #-0x18]
    // 0x71ed48: stur            x2, [fp, #-0x20]
    // 0x71ed4c: StoreField: r2->field_7 = r0
    //     0x71ed4c: stur            w0, [x2, #7]
    // 0x71ed50: r16 = 0.300000
    //     0x71ed50: add             x16, PP, #0x24, lsl #12  ; [pp+0x24608] 0.3
    //     0x71ed54: ldr             x16, [x16, #0x608]
    // 0x71ed58: str             x16, [SP]
    // 0x71ed5c: r1 = Instance_MaterialColor
    //     0x71ed5c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b308] Obj!MaterialColor@c23411
    //     0x71ed60: ldr             x1, [x1, #0x308]
    // 0x71ed64: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x71ed64: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a30] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x71ed68: ldr             x4, [x4, #0xa30]
    // 0x71ed6c: r0 = withValues()
    //     0x71ed6c: bl              #0xa41d7c  ; [dart:ui] Color::withValues
    // 0x71ed70: ldur            x1, [fp, #-0x20]
    // 0x71ed74: mov             x2, x0
    // 0x71ed78: r0 = color=()
    //     0x71ed78: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x71ed7c: ldur            x0, [fp, #-0x18]
    // 0x71ed80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71ed80: ldur            w1, [x0, #0x17]
    // 0x71ed84: DecompressPointer r1
    //     0x71ed84: add             x1, x1, HEAP, lsl #32
    // 0x71ed88: LoadField: r0 = r1->field_7
    //     0x71ed88: ldur            x0, [x1, #7]
    // 0x71ed8c: d0 = 0.000000
    //     0x71ed8c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b8c0] IMM: 0x3f800000
    //     0x71ed90: ldr             s0, [x17, #0x8c0]
    // 0x71ed94: str             s0, [x0, #0x20]
    // 0x71ed98: LoadField: r0 = r1->field_7
    //     0x71ed98: ldur            x0, [x1, #7]
    // 0x71ed9c: r1 = 1
    //     0x71ed9c: mov             x1, #1
    // 0x71eda0: str             w1, [x0, #0x1c]
    // 0x71eda4: ldur            x0, [fp, #-0x20]
    // 0x71eda8: ldur            x2, [fp, #-8]
    // 0x71edac: StoreField: r2->field_57 = r0
    //     0x71edac: stur            w0, [x2, #0x57]
    //     0x71edb0: ldurb           w16, [x2, #-1]
    //     0x71edb4: ldurb           w17, [x0, #-1]
    //     0x71edb8: and             x16, x17, x16, lsr #2
    //     0x71edbc: tst             x16, HEAP, lsr #32
    //     0x71edc0: b.eq            #0x71edc8
    //     0x71edc4: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x71edc8: ldur            x0, [fp, #-0x10]
    // 0x71edcc: StoreField: r2->field_4b = r0
    //     0x71edcc: stur            w0, [x2, #0x4b]
    //     0x71edd0: ldurb           w16, [x2, #-1]
    //     0x71edd4: ldurb           w17, [x0, #-1]
    //     0x71edd8: and             x16, x17, x16, lsr #2
    //     0x71eddc: tst             x16, HEAP, lsr #32
    //     0x71ede0: b.eq            #0x71ede8
    //     0x71ede4: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x71ede8: d0 = 50.000000
    //     0x71ede8: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x71edec: ldr             d0, [x17, #0xfa8]
    // 0x71edf0: StoreField: r2->field_4f = d0
    //     0x71edf0: stur            d0, [x2, #0x4f]
    // 0x71edf4: mov             x1, x2
    // 0x71edf8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x71edf8: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x71edfc: r0 = Component()
    //     0x71edfc: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x71ee00: ldur            x1, [fp, #-8]
    // 0x71ee04: r2 = 110
    //     0x71ee04: mov             x2, #0x6e
    // 0x71ee08: r0 = priority=()
    //     0x71ee08: bl              #0x6d26b0  ; [package:flame/src/components/core/component.dart] Component::priority=
    // 0x71ee0c: r0 = Null
    //     0x71ee0c: mov             x0, NULL
    // 0x71ee10: LeaveFrame
    //     0x71ee10: mov             SP, fp
    //     0x71ee14: ldp             fp, lr, [SP], #0x10
    // 0x71ee18: ret
    //     0x71ee18: ret             
    // 0x71ee1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ee1c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ee20: b               #0x71ed2c
  }
  _ render(/* No info */) {
    // ** addr: 0x746618, size: 0x35c
    // 0x746618: EnterFrame
    //     0x746618: stp             fp, lr, [SP, #-0x10]!
    //     0x74661c: mov             fp, SP
    // 0x746620: AllocStack(0x60)
    //     0x746620: sub             SP, SP, #0x60
    // 0x746624: d1 = 2.000000
    //     0x746624: fmov            d1, #2.00000000
    // 0x746628: d0 = 50.000000
    //     0x746628: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x74662c: ldr             d0, [x17, #0xfa8]
    // 0x746630: mov             x3, x1
    // 0x746634: stur            x1, [fp, #-0x18]
    // 0x746638: stur            x2, [fp, #-0x20]
    // 0x74663c: CheckStackOverflow
    //     0x74663c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746640: cmp             SP, x16
    //     0x746644: b.ls            #0x746910
    // 0x746648: LoadField: r0 = r3->field_4b
    //     0x746648: ldur            w0, [x3, #0x4b]
    // 0x74664c: DecompressPointer r0
    //     0x74664c: add             x0, x0, HEAP, lsl #32
    // 0x746650: LoadField: r4 = r0->field_7
    //     0x746650: ldur            w4, [x0, #7]
    // 0x746654: DecompressPointer r4
    //     0x746654: add             x4, x4, HEAP, lsl #32
    // 0x746658: stur            x4, [fp, #-0x10]
    // 0x74665c: LoadField: r0 = r4->field_13
    //     0x74665c: ldur            w0, [x4, #0x13]
    // 0x746660: r5 = LoadInt32Instr(r0)
    //     0x746660: sbfx            x5, x0, #1, #0x1f
    // 0x746664: mov             x0, x5
    // 0x746668: r1 = 0
    //     0x746668: mov             x1, #0
    // 0x74666c: cmp             x1, x0
    // 0x746670: b.hs            #0x746918
    // 0x746674: ArrayLoad: d2 = r4[0]  ; List_8
    //     0x746674: ldur            s2, [x4, #0x17]
    // 0x746678: fcvt            d3, s2
    // 0x74667c: stur            d3, [fp, #-0x58]
    // 0x746680: fdiv            d2, d3, d0
    // 0x746684: fcmp            d2, d2
    // 0x746688: b.vs            #0x74691c
    // 0x74668c: fcvtps          x6, d2
    // 0x746690: asr             x16, x6, #0x1e
    // 0x746694: cmp             x16, x6, asr #63
    // 0x746698: b.ne            #0x74691c
    // 0x74669c: lsl             x6, x6, #1
    // 0x7466a0: mov             x0, x5
    // 0x7466a4: stur            x6, [fp, #-8]
    // 0x7466a8: r1 = 1
    //     0x7466a8: mov             x1, #1
    // 0x7466ac: cmp             x1, x0
    // 0x7466b0: b.hs            #0x746958
    // 0x7466b4: LoadField: d2 = r4->field_1b
    //     0x7466b4: ldur            s2, [x4, #0x1b]
    // 0x7466b8: fcvt            d4, s2
    // 0x7466bc: fneg            d2, d4
    // 0x7466c0: fdiv            d5, d2, d1
    // 0x7466c4: stur            d5, [fp, #-0x50]
    // 0x7466c8: fdiv            d2, d4, d1
    // 0x7466cc: stur            d2, [fp, #-0x48]
    // 0x7466d0: r0 = Offset()
    //     0x7466d0: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7466d4: stur            x0, [fp, #-0x28]
    // 0x7466d8: StoreField: r0->field_7 = rZR
    //     0x7466d8: stur            xzr, [x0, #7]
    // 0x7466dc: StoreField: r0->field_f = rZR
    //     0x7466dc: stur            xzr, [x0, #0xf]
    // 0x7466e0: r0 = Offset()
    //     0x7466e0: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7466e4: ldur            d0, [fp, #-0x58]
    // 0x7466e8: StoreField: r0->field_7 = d0
    //     0x7466e8: stur            d0, [x0, #7]
    // 0x7466ec: StoreField: r0->field_f = rZR
    //     0x7466ec: stur            xzr, [x0, #0xf]
    // 0x7466f0: ldur            x1, [fp, #-0x18]
    // 0x7466f4: LoadField: r4 = r1->field_57
    //     0x7466f4: ldur            w4, [x1, #0x57]
    // 0x7466f8: DecompressPointer r4
    //     0x7466f8: add             x4, x4, HEAP, lsl #32
    // 0x7466fc: ldur            x1, [fp, #-0x20]
    // 0x746700: ldur            x2, [fp, #-0x28]
    // 0x746704: mov             x3, x0
    // 0x746708: mov             x5, x4
    // 0x74670c: stur            x4, [fp, #-0x30]
    // 0x746710: r0 = drawLine()
    //     0x746710: bl              #0x60b120  ; [dart:ui] _NativeCanvas::drawLine
    // 0x746714: d1 = -50.000000
    //     0x746714: add             x17, PP, #0x45, lsl #12  ; [pp+0x450c0] IMM: double(-50) from 0xc049000000000000
    //     0x746718: ldr             d1, [x17, #0xc0]
    // 0x74671c: ldur            d0, [fp, #-0x50]
    // 0x746720: ldur            x0, [fp, #-0x10]
    // 0x746724: stur            d1, [fp, #-0x58]
    // 0x746728: CheckStackOverflow
    //     0x746728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74672c: cmp             SP, x16
    //     0x746730: b.ls            #0x74695c
    // 0x746734: fcmp            d1, d0
    // 0x746738: b.lt            #0x74679c
    // 0x74673c: r0 = Offset()
    //     0x74673c: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x746740: stur            x0, [fp, #-0x18]
    // 0x746744: StoreField: r0->field_7 = rZR
    //     0x746744: stur            xzr, [x0, #7]
    // 0x746748: ldur            d0, [fp, #-0x58]
    // 0x74674c: StoreField: r0->field_f = d0
    //     0x74674c: stur            d0, [x0, #0xf]
    // 0x746750: ldur            x1, [fp, #-0x10]
    // 0x746754: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x746754: ldur            s1, [x1, #0x17]
    // 0x746758: fcvt            d2, s1
    // 0x74675c: stur            d2, [fp, #-0x60]
    // 0x746760: r0 = Offset()
    //     0x746760: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x746764: ldur            d0, [fp, #-0x60]
    // 0x746768: StoreField: r0->field_7 = d0
    //     0x746768: stur            d0, [x0, #7]
    // 0x74676c: ldur            d0, [fp, #-0x58]
    // 0x746770: StoreField: r0->field_f = d0
    //     0x746770: stur            d0, [x0, #0xf]
    // 0x746774: ldur            x1, [fp, #-0x20]
    // 0x746778: ldur            x2, [fp, #-0x18]
    // 0x74677c: mov             x3, x0
    // 0x746780: ldur            x5, [fp, #-0x30]
    // 0x746784: r0 = drawLine()
    //     0x746784: bl              #0x60b120  ; [dart:ui] _NativeCanvas::drawLine
    // 0x746788: ldur            d0, [fp, #-0x58]
    // 0x74678c: d2 = 50.000000
    //     0x74678c: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x746790: ldr             d2, [x17, #0xfa8]
    // 0x746794: fsub            d1, d0, d2
    // 0x746798: b               #0x74671c
    // 0x74679c: d2 = 50.000000
    //     0x74679c: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x7467a0: ldr             d2, [x17, #0xfa8]
    // 0x7467a4: d1 = 50.000000
    //     0x7467a4: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x7467a8: ldr             d1, [x17, #0xfa8]
    // 0x7467ac: ldur            d0, [fp, #-0x48]
    // 0x7467b0: ldur            x0, [fp, #-0x10]
    // 0x7467b4: stur            d1, [fp, #-0x50]
    // 0x7467b8: CheckStackOverflow
    //     0x7467b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7467bc: cmp             SP, x16
    //     0x7467c0: b.ls            #0x746964
    // 0x7467c4: fcmp            d0, d1
    // 0x7467c8: b.lt            #0x746838
    // 0x7467cc: r0 = Offset()
    //     0x7467cc: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7467d0: stur            x0, [fp, #-0x18]
    // 0x7467d4: StoreField: r0->field_7 = rZR
    //     0x7467d4: stur            xzr, [x0, #7]
    // 0x7467d8: ldur            d0, [fp, #-0x50]
    // 0x7467dc: StoreField: r0->field_f = d0
    //     0x7467dc: stur            d0, [x0, #0xf]
    // 0x7467e0: ldur            x1, [fp, #-0x10]
    // 0x7467e4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7467e4: ldur            s1, [x1, #0x17]
    // 0x7467e8: fcvt            d2, s1
    // 0x7467ec: stur            d2, [fp, #-0x58]
    // 0x7467f0: r0 = Offset()
    //     0x7467f0: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7467f4: ldur            d0, [fp, #-0x58]
    // 0x7467f8: StoreField: r0->field_7 = d0
    //     0x7467f8: stur            d0, [x0, #7]
    // 0x7467fc: ldur            d0, [fp, #-0x50]
    // 0x746800: StoreField: r0->field_f = d0
    //     0x746800: stur            d0, [x0, #0xf]
    // 0x746804: ldur            x1, [fp, #-0x20]
    // 0x746808: ldur            x2, [fp, #-0x18]
    // 0x74680c: mov             x3, x0
    // 0x746810: ldur            x5, [fp, #-0x30]
    // 0x746814: r0 = drawLine()
    //     0x746814: bl              #0x60b120  ; [dart:ui] _NativeCanvas::drawLine
    // 0x746818: ldur            d0, [fp, #-0x50]
    // 0x74681c: d1 = 50.000000
    //     0x74681c: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x746820: ldr             d1, [x17, #0xfa8]
    // 0x746824: fadd            d2, d0, d1
    // 0x746828: mov             v31.16b, v1.16b
    // 0x74682c: mov             v1.16b, v2.16b
    // 0x746830: mov             v2.16b, v31.16b
    // 0x746834: b               #0x7467ac
    // 0x746838: ldur            x0, [fp, #-8]
    // 0x74683c: mov             v1.16b, v2.16b
    // 0x746840: r1 = LoadInt32Instr(r0)
    //     0x746840: sbfx            x1, x0, #1, #0x1f
    //     0x746844: tbz             w0, #0, #0x74684c
    //     0x746848: ldur            x1, [x0, #7]
    // 0x74684c: stur            x1, [fp, #-0x40]
    // 0x746850: r2 = 0
    //     0x746850: mov             x2, #0
    // 0x746854: ldur            x0, [fp, #-0x10]
    // 0x746858: d0 = 2.000000
    //     0x746858: fmov            d0, #2.00000000
    // 0x74685c: stur            x2, [fp, #-0x38]
    // 0x746860: CheckStackOverflow
    //     0x746860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x746864: cmp             SP, x16
    //     0x746868: b.ls            #0x74696c
    // 0x74686c: cmp             x2, x1
    // 0x746870: b.gt            #0x746900
    // 0x746874: scvtf           d2, x2
    // 0x746878: fmul            d3, d2, d1
    // 0x74687c: stur            d3, [fp, #-0x58]
    // 0x746880: LoadField: d2 = r0->field_1b
    //     0x746880: ldur            s2, [x0, #0x1b]
    // 0x746884: fcvt            d4, s2
    // 0x746888: stur            d4, [fp, #-0x50]
    // 0x74688c: fneg            d2, d4
    // 0x746890: fdiv            d5, d2, d0
    // 0x746894: stur            d5, [fp, #-0x48]
    // 0x746898: r0 = Offset()
    //     0x746898: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x74689c: ldur            d0, [fp, #-0x58]
    // 0x7468a0: stur            x0, [fp, #-8]
    // 0x7468a4: StoreField: r0->field_7 = d0
    //     0x7468a4: stur            d0, [x0, #7]
    // 0x7468a8: ldur            d1, [fp, #-0x48]
    // 0x7468ac: StoreField: r0->field_f = d1
    //     0x7468ac: stur            d1, [x0, #0xf]
    // 0x7468b0: ldur            d2, [fp, #-0x50]
    // 0x7468b4: d1 = 2.000000
    //     0x7468b4: fmov            d1, #2.00000000
    // 0x7468b8: fdiv            d3, d2, d1
    // 0x7468bc: stur            d3, [fp, #-0x48]
    // 0x7468c0: r0 = Offset()
    //     0x7468c0: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7468c4: ldur            d0, [fp, #-0x58]
    // 0x7468c8: StoreField: r0->field_7 = d0
    //     0x7468c8: stur            d0, [x0, #7]
    // 0x7468cc: ldur            d0, [fp, #-0x48]
    // 0x7468d0: StoreField: r0->field_f = d0
    //     0x7468d0: stur            d0, [x0, #0xf]
    // 0x7468d4: ldur            x1, [fp, #-0x20]
    // 0x7468d8: ldur            x2, [fp, #-8]
    // 0x7468dc: mov             x3, x0
    // 0x7468e0: ldur            x5, [fp, #-0x30]
    // 0x7468e4: r0 = drawLine()
    //     0x7468e4: bl              #0x60b120  ; [dart:ui] _NativeCanvas::drawLine
    // 0x7468e8: ldur            x1, [fp, #-0x38]
    // 0x7468ec: add             x2, x1, #1
    // 0x7468f0: ldur            x1, [fp, #-0x40]
    // 0x7468f4: d1 = 50.000000
    //     0x7468f4: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x7468f8: ldr             d1, [x17, #0xfa8]
    // 0x7468fc: b               #0x746854
    // 0x746900: r0 = Null
    //     0x746900: mov             x0, NULL
    // 0x746904: LeaveFrame
    //     0x746904: mov             SP, fp
    //     0x746908: ldp             fp, lr, [SP], #0x10
    // 0x74690c: ret
    //     0x74690c: ret             
    // 0x746910: r0 = StackOverflowSharedWithFPURegs()
    //     0x746910: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x746914: b               #0x746648
    // 0x746918: r0 = RangeErrorSharedWithFPURegs()
    //     0x746918: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x74691c: stp             q2, q3, [SP, #-0x20]!
    // 0x746920: stp             q0, q1, [SP, #-0x20]!
    // 0x746924: stp             x4, x5, [SP, #-0x10]!
    // 0x746928: stp             x2, x3, [SP, #-0x10]!
    // 0x74692c: d0 = 0.000000
    //     0x74692c: fmov            d0, d2
    // 0x746930: r0 = 64
    //     0x746930: mov             x0, #0x40
    // 0x746934: r30 = DoubleToIntegerStub
    //     0x746934: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x746938: LoadField: r30 = r30->field_7
    //     0x746938: ldur            lr, [lr, #7]
    // 0x74693c: blr             lr
    // 0x746940: mov             x6, x0
    // 0x746944: ldp             x2, x3, [SP], #0x10
    // 0x746948: ldp             x4, x5, [SP], #0x10
    // 0x74694c: ldp             q0, q1, [SP], #0x20
    // 0x746950: ldp             q2, q3, [SP], #0x20
    // 0x746954: b               #0x7466a0
    // 0x746958: r0 = RangeErrorSharedWithFPURegs()
    //     0x746958: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x74695c: r0 = StackOverflowSharedWithFPURegs()
    //     0x74695c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x746960: b               #0x746734
    // 0x746964: r0 = StackOverflowSharedWithFPURegs()
    //     0x746964: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x746968: b               #0x7467c4
    // 0x74696c: r0 = StackOverflowSharedWithFPURegs()
    //     0x74696c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x746970: b               #0x74686c
  }
}

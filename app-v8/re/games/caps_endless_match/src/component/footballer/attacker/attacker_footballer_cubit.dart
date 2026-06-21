// lib: , url: package:caps_endless_match/src/component/footballer/attacker/attacker_footballer_cubit.dart

// class id: 1048793, size: 0x8
class :: {
}

// class id: 4884, size: 0x60, field offset: 0x1c
class AttackerFootballerCubit extends Cubit<dynamic> {

  _ onPlayerEnteredZone(/* No info */) {
    // ** addr: 0x70f694, size: 0x298
    // 0x70f694: EnterFrame
    //     0x70f694: stp             fp, lr, [SP, #-0x10]!
    //     0x70f698: mov             fp, SP
    // 0x70f69c: AllocStack(0x40)
    //     0x70f69c: sub             SP, SP, #0x40
    // 0x70f6a0: SetupParameters(AttackerFootballerCubit this /* r1 => r2, fp-0x18 */)
    //     0x70f6a0: mov             x2, x1
    //     0x70f6a4: stur            x1, [fp, #-0x18]
    // 0x70f6a8: CheckStackOverflow
    //     0x70f6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f6ac: cmp             SP, x16
    //     0x70f6b0: b.ls            #0x70f918
    // 0x70f6b4: LoadField: r3 = r2->field_13
    //     0x70f6b4: ldur            w3, [x2, #0x13]
    // 0x70f6b8: DecompressPointer r3
    //     0x70f6b8: add             x3, x3, HEAP, lsl #32
    // 0x70f6bc: LoadField: r0 = r3->field_b
    //     0x70f6bc: ldur            w0, [x3, #0xb]
    // 0x70f6c0: DecompressPointer r0
    //     0x70f6c0: add             x0, x0, HEAP, lsl #32
    // 0x70f6c4: r16 = Instance_FootballerPhase
    //     0x70f6c4: add             x16, PP, #0x47, lsl #12  ; [pp+0x471a8] Obj!FootballerPhase@c2c671
    //     0x70f6c8: ldr             x16, [x16, #0x1a8]
    // 0x70f6cc: cmp             w0, w16
    // 0x70f6d0: b.eq            #0x70f6e4
    // 0x70f6d4: r0 = Null
    //     0x70f6d4: mov             x0, NULL
    // 0x70f6d8: LeaveFrame
    //     0x70f6d8: mov             SP, fp
    //     0x70f6dc: ldp             fp, lr, [SP], #0x10
    // 0x70f6e0: ret
    //     0x70f6e0: ret             
    // 0x70f6e4: LoadField: r0 = r2->field_2b
    //     0x70f6e4: ldur            w0, [x2, #0x2b]
    // 0x70f6e8: DecompressPointer r0
    //     0x70f6e8: add             x0, x0, HEAP, lsl #32
    // 0x70f6ec: LoadField: r4 = r0->field_23
    //     0x70f6ec: ldur            w4, [x0, #0x23]
    // 0x70f6f0: DecompressPointer r4
    //     0x70f6f0: add             x4, x4, HEAP, lsl #32
    // 0x70f6f4: stur            x4, [fp, #-0x10]
    // 0x70f6f8: LoadField: r5 = r4->field_7
    //     0x70f6f8: ldur            w5, [x4, #7]
    // 0x70f6fc: DecompressPointer r5
    //     0x70f6fc: add             x5, x5, HEAP, lsl #32
    // 0x70f700: stur            x5, [fp, #-8]
    // 0x70f704: LoadField: r6 = r5->field_7
    //     0x70f704: ldur            w6, [x5, #7]
    // 0x70f708: DecompressPointer r6
    //     0x70f708: add             x6, x6, HEAP, lsl #32
    // 0x70f70c: LoadField: r0 = r6->field_13
    //     0x70f70c: ldur            w0, [x6, #0x13]
    // 0x70f710: r1 = LoadInt32Instr(r0)
    //     0x70f710: sbfx            x1, x0, #1, #0x1f
    // 0x70f714: mov             x0, x1
    // 0x70f718: r1 = 1
    //     0x70f718: mov             x1, #1
    // 0x70f71c: cmp             x1, x0
    // 0x70f720: b.hs            #0x70f920
    // 0x70f724: LoadField: d0 = r6->field_1b
    //     0x70f724: ldur            s0, [x6, #0x1b]
    // 0x70f728: fcvt            d1, s0
    // 0x70f72c: LoadField: r0 = r3->field_7
    //     0x70f72c: ldur            w0, [x3, #7]
    // 0x70f730: DecompressPointer r0
    //     0x70f730: add             x0, x0, HEAP, lsl #32
    // 0x70f734: LoadField: r3 = r0->field_7
    //     0x70f734: ldur            w3, [x0, #7]
    // 0x70f738: DecompressPointer r3
    //     0x70f738: add             x3, x3, HEAP, lsl #32
    // 0x70f73c: LoadField: r0 = r3->field_13
    //     0x70f73c: ldur            w0, [x3, #0x13]
    // 0x70f740: r1 = LoadInt32Instr(r0)
    //     0x70f740: sbfx            x1, x0, #1, #0x1f
    // 0x70f744: mov             x0, x1
    // 0x70f748: r1 = 1
    //     0x70f748: mov             x1, #1
    // 0x70f74c: cmp             x1, x0
    // 0x70f750: b.hs            #0x70f924
    // 0x70f754: LoadField: d0 = r3->field_1b
    //     0x70f754: ldur            s0, [x3, #0x1b]
    // 0x70f758: fcvt            d2, s0
    // 0x70f75c: fcmp            d2, d1
    // 0x70f760: b.le            #0x70f774
    // 0x70f764: r0 = Null
    //     0x70f764: mov             x0, NULL
    // 0x70f768: LeaveFrame
    //     0x70f768: mov             SP, fp
    //     0x70f76c: ldp             fp, lr, [SP], #0x10
    // 0x70f770: ret
    //     0x70f770: ret             
    // 0x70f774: LoadField: r1 = r2->field_37
    //     0x70f774: ldur            w1, [x2, #0x37]
    // 0x70f778: DecompressPointer r1
    //     0x70f778: add             x1, x1, HEAP, lsl #32
    // 0x70f77c: r0 = playFootballerDash()
    //     0x70f77c: bl              #0x70fc28  ; [package:caps_endless_match/src/core/audio/endless_match_audio_player.dart] EndlessMatchAudioPlayer::playFootballerDash
    // 0x70f780: ldur            x2, [fp, #-0x18]
    // 0x70f784: LoadField: r3 = r2->field_2f
    //     0x70f784: ldur            w3, [x2, #0x2f]
    // 0x70f788: DecompressPointer r3
    //     0x70f788: add             x3, x3, HEAP, lsl #32
    // 0x70f78c: stur            x3, [fp, #-0x20]
    // 0x70f790: LoadField: r0 = r3->field_b
    //     0x70f790: ldur            w0, [x3, #0xb]
    // 0x70f794: DecompressPointer r0
    //     0x70f794: add             x0, x0, HEAP, lsl #32
    // 0x70f798: LoadField: r1 = r0->field_7
    //     0x70f798: ldur            w1, [x0, #7]
    // 0x70f79c: DecompressPointer r1
    //     0x70f79c: add             x1, x1, HEAP, lsl #32
    // 0x70f7a0: LoadField: r4 = r1->field_a3
    //     0x70f7a0: ldur            x4, [x1, #0xa3]
    // 0x70f7a4: r0 = BoxInt64Instr(r4)
    //     0x70f7a4: sbfiz           x0, x4, #1, #0x1f
    //     0x70f7a8: cmp             x4, x0, asr #1
    //     0x70f7ac: b.eq            #0x70f7b8
    //     0x70f7b0: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70f7b4: stur            x4, [x0, #7]
    // 0x70f7b8: stp             x0, NULL, [SP]
    // 0x70f7bc: r0 = _Double.fromInteger()
    //     0x70f7bc: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x70f7c0: mov             x2, x0
    // 0x70f7c4: ldur            x0, [fp, #-0x20]
    // 0x70f7c8: stur            x2, [fp, #-0x28]
    // 0x70f7cc: LoadField: r1 = r0->field_f
    //     0x70f7cc: ldur            w1, [x0, #0xf]
    // 0x70f7d0: DecompressPointer r1
    //     0x70f7d0: add             x1, x1, HEAP, lsl #32
    // 0x70f7d4: LoadField: r0 = r1->field_f
    //     0x70f7d4: ldur            w0, [x1, #0xf]
    // 0x70f7d8: DecompressPointer r0
    //     0x70f7d8: add             x0, x0, HEAP, lsl #32
    // 0x70f7dc: LoadField: r1 = r0->field_27
    //     0x70f7dc: ldur            w1, [x0, #0x27]
    // 0x70f7e0: DecompressPointer r1
    //     0x70f7e0: add             x1, x1, HEAP, lsl #32
    // 0x70f7e4: r0 = LoadInt32Instr(r1)
    //     0x70f7e4: sbfx            x0, x1, #1, #0x1f
    //     0x70f7e8: tbz             w1, #0, #0x70f7f0
    //     0x70f7ec: ldur            x0, [x1, #7]
    // 0x70f7f0: scvtf           d0, x0
    // 0x70f7f4: d1 = 1000.000000
    //     0x70f7f4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] IMM: double(1000) from 0x408f400000000000
    //     0x70f7f8: ldr             d1, [x17, #0xad8]
    // 0x70f7fc: fdiv            d2, d0, d1
    // 0x70f800: ldur            x0, [fp, #-0x10]
    // 0x70f804: stur            d2, [fp, #-0x30]
    // 0x70f808: LoadField: r1 = r0->field_b
    //     0x70f808: ldur            w1, [x0, #0xb]
    // 0x70f80c: DecompressPointer r1
    //     0x70f80c: add             x1, x1, HEAP, lsl #32
    // 0x70f810: mov             v0.16b, v2.16b
    // 0x70f814: r0 = *()
    //     0x70f814: bl              #0x58b570  ; [package:vector_math/vector_math.dart] Vector2::*
    // 0x70f818: mov             x1, x0
    // 0x70f81c: d0 = 4.000000
    //     0x70f81c: fmov            d0, #4.00000000
    // 0x70f820: r0 = /()
    //     0x70f820: bl              #0x6df988  ; [package:vector_math/vector_math.dart] Vector2::/
    // 0x70f824: ldur            x1, [fp, #-8]
    // 0x70f828: mov             x2, x0
    // 0x70f82c: r0 = +()
    //     0x70f82c: bl              #0x58b724  ; [package:vector_math/vector_math.dart] Vector2::+
    // 0x70f830: mov             x1, x0
    // 0x70f834: ldur            x0, [fp, #-0x18]
    // 0x70f838: LoadField: r2 = r0->field_13
    //     0x70f838: ldur            w2, [x0, #0x13]
    // 0x70f83c: DecompressPointer r2
    //     0x70f83c: add             x2, x2, HEAP, lsl #32
    // 0x70f840: LoadField: r3 = r2->field_7
    //     0x70f840: ldur            w3, [x2, #7]
    // 0x70f844: DecompressPointer r3
    //     0x70f844: add             x3, x3, HEAP, lsl #32
    // 0x70f848: mov             x2, x3
    // 0x70f84c: r0 = -()
    //     0x70f84c: bl              #0x58b930  ; [package:vector_math/vector_math.dart] Vector2::-
    // 0x70f850: mov             x1, x0
    // 0x70f854: r0 = normalized()
    //     0x70f854: bl              #0x70fb38  ; [package:vector_math/vector_math.dart] Vector2::normalized
    // 0x70f858: mov             x1, x0
    // 0x70f85c: ldur            x2, [fp, #-0x18]
    // 0x70f860: StoreField: r2->field_3b = r0
    //     0x70f860: stur            w0, [x2, #0x3b]
    //     0x70f864: ldurb           w16, [x2, #-1]
    //     0x70f868: ldurb           w17, [x0, #-1]
    //     0x70f86c: and             x16, x17, x16, lsr #2
    //     0x70f870: tst             x16, HEAP, lsr #32
    //     0x70f874: b.eq            #0x70f87c
    //     0x70f878: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x70f87c: ldur            x0, [fp, #-0x28]
    // 0x70f880: LoadField: d0 = r0->field_7
    //     0x70f880: ldur            d0, [x0, #7]
    // 0x70f884: d1 = 2.000000
    //     0x70f884: fmov            d1, #2.00000000
    // 0x70f888: fmul            d2, d0, d1
    // 0x70f88c: ldur            d0, [fp, #-0x30]
    // 0x70f890: fdiv            d1, d2, d0
    // 0x70f894: StoreField: r2->field_3f = d1
    //     0x70f894: stur            d1, [x2, #0x3f]
    // 0x70f898: fmul            d1, d0, d0
    // 0x70f89c: fdiv            d3, d2, d1
    // 0x70f8a0: StoreField: r2->field_47 = d3
    //     0x70f8a0: stur            d3, [x2, #0x47]
    // 0x70f8a4: StoreField: r2->field_4f = d0
    //     0x70f8a4: stur            d0, [x2, #0x4f]
    // 0x70f8a8: StoreField: r2->field_57 = rZR
    //     0x70f8a8: stur            xzr, [x2, #0x57]
    // 0x70f8ac: LoadField: r3 = r1->field_7
    //     0x70f8ac: ldur            w3, [x1, #7]
    // 0x70f8b0: DecompressPointer r3
    //     0x70f8b0: add             x3, x3, HEAP, lsl #32
    // 0x70f8b4: LoadField: r0 = r3->field_13
    //     0x70f8b4: ldur            w0, [x3, #0x13]
    // 0x70f8b8: r1 = LoadInt32Instr(r0)
    //     0x70f8b8: sbfx            x1, x0, #1, #0x1f
    // 0x70f8bc: mov             x0, x1
    // 0x70f8c0: r1 = 0
    //     0x70f8c0: mov             x1, #0
    // 0x70f8c4: cmp             x1, x0
    // 0x70f8c8: b.hs            #0x70f928
    // 0x70f8cc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x70f8cc: ldur            s0, [x3, #0x17]
    // 0x70f8d0: fcvt            d1, s0
    // 0x70f8d4: d0 = 0.000000
    //     0x70f8d4: eor             v0.16b, v0.16b, v0.16b
    // 0x70f8d8: fcmp            d0, d1
    // 0x70f8dc: b.le            #0x70f8ec
    // 0x70f8e0: r0 = Instance_FootballerPhase
    //     0x70f8e0: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a7f8] Obj!FootballerPhase@c2c651
    //     0x70f8e4: ldr             x0, [x0, #0x7f8]
    // 0x70f8e8: b               #0x70f8f4
    // 0x70f8ec: r0 = Instance_FootballerPhase
    //     0x70f8ec: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a800] Obj!FootballerPhase@c2c631
    //     0x70f8f0: ldr             x0, [x0, #0x800]
    // 0x70f8f4: str             x0, [SP]
    // 0x70f8f8: mov             x1, x2
    // 0x70f8fc: r4 = const [0, 0x2, 0x1, 0x1, phase, 0x1, null]
    //     0x70f8fc: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a5f8] List(7) [0, 0x2, 0x1, 0x1, "phase", 0x1, Null]
    //     0x70f900: ldr             x4, [x4, #0x5f8]
    // 0x70f904: r0 = _composeAndEmit()
    //     0x70f904: bl              #0x70f92c  ; [package:caps_endless_match/src/component/footballer/attacker/attacker_footballer_cubit.dart] AttackerFootballerCubit::_composeAndEmit
    // 0x70f908: r0 = Null
    //     0x70f908: mov             x0, NULL
    // 0x70f90c: LeaveFrame
    //     0x70f90c: mov             SP, fp
    //     0x70f910: ldp             fp, lr, [SP], #0x10
    // 0x70f914: ret
    //     0x70f914: ret             
    // 0x70f918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f918: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f91c: b               #0x70f6b4
    // 0x70f920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70f920: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x70f924: r0 = RangeErrorSharedWithFPURegs()
    //     0x70f924: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x70f928: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x70f928: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _composeAndEmit(/* No info */) {
    // ** addr: 0x70f92c, size: 0x200
    // 0x70f92c: EnterFrame
    //     0x70f92c: stp             fp, lr, [SP, #-0x10]!
    //     0x70f930: mov             fp, SP
    // 0x70f934: AllocStack(0x38)
    //     0x70f934: sub             SP, SP, #0x38
    // 0x70f938: SetupParameters(AttackerFootballerCubit this /* r1 => r2, fp-0x20 */, {dynamic collisionEnabled = Null /* r3 */, dynamic phase = Null /* r5 */, dynamic position = Null /* r0 */})
    //     0x70f938: mov             x2, x1
    //     0x70f93c: stur            x1, [fp, #-0x20]
    //     0x70f940: ldur            w0, [x4, #0x13]
    //     0x70f944: ldur            w1, [x4, #0x1f]
    //     0x70f948: add             x1, x1, HEAP, lsl #32
    //     0x70f94c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47290] "collisionEnabled"
    //     0x70f950: ldr             x16, [x16, #0x290]
    //     0x70f954: cmp             w1, w16
    //     0x70f958: b.ne            #0x70f97c
    //     0x70f95c: ldur            w1, [x4, #0x23]
    //     0x70f960: add             x1, x1, HEAP, lsl #32
    //     0x70f964: sub             w3, w0, w1
    //     0x70f968: add             x1, fp, w3, sxtw #2
    //     0x70f96c: ldr             x1, [x1, #8]
    //     0x70f970: mov             x3, x1
    //     0x70f974: mov             x1, #1
    //     0x70f978: b               #0x70f984
    //     0x70f97c: mov             x3, NULL
    //     0x70f980: mov             x1, #0
    //     0x70f984: lsl             x5, x1, #1
    //     0x70f988: lsl             w6, w5, #1
    //     0x70f98c: add             w7, w6, #8
    //     0x70f990: add             x16, x4, w7, sxtw #1
    //     0x70f994: ldur            w8, [x16, #0xf]
    //     0x70f998: add             x8, x8, HEAP, lsl #32
    //     0x70f99c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47288] "phase"
    //     0x70f9a0: ldr             x16, [x16, #0x288]
    //     0x70f9a4: cmp             w8, w16
    //     0x70f9a8: b.ne            #0x70f9dc
    //     0x70f9ac: add             w1, w6, #0xa
    //     0x70f9b0: add             x16, x4, w1, sxtw #1
    //     0x70f9b4: ldur            w6, [x16, #0xf]
    //     0x70f9b8: add             x6, x6, HEAP, lsl #32
    //     0x70f9bc: sub             w1, w0, w6
    //     0x70f9c0: add             x6, fp, w1, sxtw #2
    //     0x70f9c4: ldr             x6, [x6, #8]
    //     0x70f9c8: add             w1, w5, #2
    //     0x70f9cc: sbfx            x5, x1, #1, #0x1f
    //     0x70f9d0: mov             x1, x5
    //     0x70f9d4: mov             x5, x6
    //     0x70f9d8: b               #0x70f9e0
    //     0x70f9dc: mov             x5, NULL
    //     0x70f9e0: lsl             x6, x1, #1
    //     0x70f9e4: lsl             w1, w6, #1
    //     0x70f9e8: add             w6, w1, #8
    //     0x70f9ec: add             x16, x4, w6, sxtw #1
    //     0x70f9f0: ldur            w7, [x16, #0xf]
    //     0x70f9f4: add             x7, x7, HEAP, lsl #32
    //     0x70f9f8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27fb8] "position"
    //     0x70f9fc: ldr             x16, [x16, #0xfb8]
    //     0x70fa00: cmp             w7, w16
    //     0x70fa04: b.ne            #0x70fa28
    //     0x70fa08: add             w6, w1, #0xa
    //     0x70fa0c: add             x16, x4, w6, sxtw #1
    //     0x70fa10: ldur            w1, [x16, #0xf]
    //     0x70fa14: add             x1, x1, HEAP, lsl #32
    //     0x70fa18: sub             w4, w0, w1
    //     0x70fa1c: add             x0, fp, w4, sxtw #2
    //     0x70fa20: ldr             x0, [x0, #8]
    //     0x70fa24: b               #0x70fa2c
    //     0x70fa28: mov             x0, NULL
    // 0x70fa2c: CheckStackOverflow
    //     0x70fa2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fa30: cmp             SP, x16
    //     0x70fa34: b.ls            #0x70fb24
    // 0x70fa38: cmp             w0, NULL
    // 0x70fa3c: b.ne            #0x70fa58
    // 0x70fa40: LoadField: r0 = r2->field_13
    //     0x70fa40: ldur            w0, [x2, #0x13]
    // 0x70fa44: DecompressPointer r0
    //     0x70fa44: add             x0, x0, HEAP, lsl #32
    // 0x70fa48: LoadField: r1 = r0->field_7
    //     0x70fa48: ldur            w1, [x0, #7]
    // 0x70fa4c: DecompressPointer r1
    //     0x70fa4c: add             x1, x1, HEAP, lsl #32
    // 0x70fa50: mov             x4, x1
    // 0x70fa54: b               #0x70fa5c
    // 0x70fa58: mov             x4, x0
    // 0x70fa5c: stur            x4, [fp, #-0x18]
    // 0x70fa60: cmp             w5, NULL
    // 0x70fa64: b.ne            #0x70fa7c
    // 0x70fa68: LoadField: r0 = r2->field_13
    //     0x70fa68: ldur            w0, [x2, #0x13]
    // 0x70fa6c: DecompressPointer r0
    //     0x70fa6c: add             x0, x0, HEAP, lsl #32
    // 0x70fa70: LoadField: r1 = r0->field_b
    //     0x70fa70: ldur            w1, [x0, #0xb]
    // 0x70fa74: DecompressPointer r1
    //     0x70fa74: add             x1, x1, HEAP, lsl #32
    // 0x70fa78: mov             x5, x1
    // 0x70fa7c: stur            x5, [fp, #-0x10]
    // 0x70fa80: cmp             w3, NULL
    // 0x70fa84: b.ne            #0x70fa9c
    // 0x70fa88: LoadField: r0 = r2->field_13
    //     0x70fa88: ldur            w0, [x2, #0x13]
    // 0x70fa8c: DecompressPointer r0
    //     0x70fa8c: add             x0, x0, HEAP, lsl #32
    // 0x70fa90: LoadField: r1 = r0->field_f
    //     0x70fa90: ldur            w1, [x0, #0xf]
    // 0x70fa94: DecompressPointer r1
    //     0x70fa94: add             x1, x1, HEAP, lsl #32
    // 0x70fa98: mov             x3, x1
    // 0x70fa9c: stur            x3, [fp, #-8]
    // 0x70faa0: LoadField: r0 = r2->field_2f
    //     0x70faa0: ldur            w0, [x2, #0x2f]
    // 0x70faa4: DecompressPointer r0
    //     0x70faa4: add             x0, x0, HEAP, lsl #32
    // 0x70faa8: LoadField: r1 = r0->field_b
    //     0x70faa8: ldur            w1, [x0, #0xb]
    // 0x70faac: DecompressPointer r1
    //     0x70faac: add             x1, x1, HEAP, lsl #32
    // 0x70fab0: LoadField: r0 = r1->field_7
    //     0x70fab0: ldur            w0, [x1, #7]
    // 0x70fab4: DecompressPointer r0
    //     0x70fab4: add             x0, x0, HEAP, lsl #32
    // 0x70fab8: LoadField: r6 = r0->field_a3
    //     0x70fab8: ldur            x6, [x0, #0xa3]
    // 0x70fabc: r0 = BoxInt64Instr(r6)
    //     0x70fabc: sbfiz           x0, x6, #1, #0x1f
    //     0x70fac0: cmp             x6, x0, asr #1
    //     0x70fac4: b.eq            #0x70fad0
    //     0x70fac8: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70facc: stur            x6, [x0, #7]
    // 0x70fad0: stp             x0, NULL, [SP]
    // 0x70fad4: r0 = _Double.fromInteger()
    //     0x70fad4: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x70fad8: stur            x0, [fp, #-0x28]
    // 0x70fadc: r0 = AttackerFootballerState()
    //     0x70fadc: bl              #0x70fb2c  ; AllocateAttackerFootballerStateStub -> AttackerFootballerState (size=0x1c)
    // 0x70fae0: mov             x1, x0
    // 0x70fae4: ldur            x0, [fp, #-0x18]
    // 0x70fae8: StoreField: r1->field_7 = r0
    //     0x70fae8: stur            w0, [x1, #7]
    // 0x70faec: ldur            x0, [fp, #-0x10]
    // 0x70faf0: StoreField: r1->field_b = r0
    //     0x70faf0: stur            w0, [x1, #0xb]
    // 0x70faf4: ldur            x0, [fp, #-8]
    // 0x70faf8: StoreField: r1->field_f = r0
    //     0x70faf8: stur            w0, [x1, #0xf]
    // 0x70fafc: ldur            x0, [fp, #-0x28]
    // 0x70fb00: LoadField: d0 = r0->field_7
    //     0x70fb00: ldur            d0, [x0, #7]
    // 0x70fb04: StoreField: r1->field_13 = d0
    //     0x70fb04: stur            d0, [x1, #0x13]
    // 0x70fb08: mov             x2, x1
    // 0x70fb0c: ldur            x1, [fp, #-0x20]
    // 0x70fb10: r0 = emit()
    //     0x70fb10: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x70fb14: r0 = Null
    //     0x70fb14: mov             x0, NULL
    // 0x70fb18: LeaveFrame
    //     0x70fb18: mov             SP, fp
    //     0x70fb1c: ldp             fp, lr, [SP], #0x10
    // 0x70fb20: ret
    //     0x70fb20: ret             
    // 0x70fb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fb24: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fb28: b               #0x70fa38
  }
  _ onFrame(/* No info */) {
    // ** addr: 0x74afc8, size: 0x134
    // 0x74afc8: EnterFrame
    //     0x74afc8: stp             fp, lr, [SP, #-0x10]!
    //     0x74afcc: mov             fp, SP
    // 0x74afd0: AllocStack(0x20)
    //     0x74afd0: sub             SP, SP, #0x20
    // 0x74afd4: SetupParameters(AttackerFootballerCubit this /* r1 => r0, fp-0x10 */)
    //     0x74afd4: mov             x0, x1
    //     0x74afd8: stur            x1, [fp, #-0x10]
    // 0x74afdc: CheckStackOverflow
    //     0x74afdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74afe0: cmp             SP, x16
    //     0x74afe4: b.ls            #0x74b0f4
    // 0x74afe8: LoadField: r1 = r0->field_27
    //     0x74afe8: ldur            w1, [x0, #0x27]
    // 0x74afec: DecompressPointer r1
    //     0x74afec: add             x1, x1, HEAP, lsl #32
    // 0x74aff0: LoadField: r2 = r1->field_b
    //     0x74aff0: ldur            w2, [x1, #0xb]
    // 0x74aff4: DecompressPointer r2
    //     0x74aff4: add             x2, x2, HEAP, lsl #32
    // 0x74aff8: LoadField: r1 = r2->field_7
    //     0x74aff8: ldur            w1, [x2, #7]
    // 0x74affc: DecompressPointer r1
    //     0x74affc: add             x1, x1, HEAP, lsl #32
    // 0x74b000: r16 = Instance_RunningStatus
    //     0x74b000: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] Obj!RunningStatus@c2c471
    //     0x74b004: ldr             x16, [x16, #0x3d0]
    // 0x74b008: cmp             w1, w16
    // 0x74b00c: b.eq            #0x74b020
    // 0x74b010: r0 = Null
    //     0x74b010: mov             x0, NULL
    // 0x74b014: LeaveFrame
    //     0x74b014: mov             SP, fp
    //     0x74b018: ldp             fp, lr, [SP], #0x10
    // 0x74b01c: ret
    //     0x74b01c: ret             
    // 0x74b020: LoadField: r1 = r0->field_13
    //     0x74b020: ldur            w1, [x0, #0x13]
    // 0x74b024: DecompressPointer r1
    //     0x74b024: add             x1, x1, HEAP, lsl #32
    // 0x74b028: LoadField: r2 = r1->field_b
    //     0x74b028: ldur            w2, [x1, #0xb]
    // 0x74b02c: DecompressPointer r2
    //     0x74b02c: add             x2, x2, HEAP, lsl #32
    // 0x74b030: r16 = Instance_FootballerPhase
    //     0x74b030: add             x16, PP, #0x47, lsl #12  ; [pp+0x471a8] Obj!FootballerPhase@c2c671
    //     0x74b034: ldr             x16, [x16, #0x1a8]
    // 0x74b038: cmp             w2, w16
    // 0x74b03c: b.ne            #0x74b050
    // 0x74b040: r0 = Null
    //     0x74b040: mov             x0, NULL
    // 0x74b044: LeaveFrame
    //     0x74b044: mov             SP, fp
    //     0x74b048: ldp             fp, lr, [SP], #0x10
    // 0x74b04c: ret
    //     0x74b04c: ret             
    // 0x74b050: d1 = 0.000000
    //     0x74b050: eor             v1.16b, v1.16b, v1.16b
    // 0x74b054: LoadField: d2 = r0->field_57
    //     0x74b054: ldur            d2, [x0, #0x57]
    // 0x74b058: fadd            d3, d2, d0
    // 0x74b05c: StoreField: r0->field_57 = d3
    //     0x74b05c: stur            d3, [x0, #0x57]
    // 0x74b060: LoadField: d2 = r0->field_3f
    //     0x74b060: ldur            d2, [x0, #0x3f]
    // 0x74b064: LoadField: d3 = r0->field_47
    //     0x74b064: ldur            d3, [x0, #0x47]
    // 0x74b068: fmul            d4, d3, d0
    // 0x74b06c: fsub            d3, d2, d4
    // 0x74b070: fmax            v2.2d, v1.2d, v3.2d
    // 0x74b074: StoreField: r0->field_3f = d2
    //     0x74b074: stur            d2, [x0, #0x3f]
    // 0x74b078: LoadField: r2 = r1->field_7
    //     0x74b078: ldur            w2, [x1, #7]
    // 0x74b07c: DecompressPointer r2
    //     0x74b07c: add             x2, x2, HEAP, lsl #32
    // 0x74b080: stur            x2, [fp, #-8]
    // 0x74b084: LoadField: r1 = r0->field_3b
    //     0x74b084: ldur            w1, [x0, #0x3b]
    // 0x74b088: DecompressPointer r1
    //     0x74b088: add             x1, x1, HEAP, lsl #32
    // 0x74b08c: fmul            d1, d2, d0
    // 0x74b090: mov             v0.16b, v1.16b
    // 0x74b094: r0 = *()
    //     0x74b094: bl              #0x58b570  ; [package:vector_math/vector_math.dart] Vector2::*
    // 0x74b098: ldur            x1, [fp, #-8]
    // 0x74b09c: mov             x2, x0
    // 0x74b0a0: r0 = +()
    //     0x74b0a0: bl              #0x58b724  ; [package:vector_math/vector_math.dart] Vector2::+
    // 0x74b0a4: ldur            x1, [fp, #-0x10]
    // 0x74b0a8: LoadField: d0 = r1->field_57
    //     0x74b0a8: ldur            d0, [x1, #0x57]
    // 0x74b0ac: LoadField: d1 = r1->field_4f
    //     0x74b0ac: ldur            d1, [x1, #0x4f]
    // 0x74b0b0: fcmp            d0, d1
    // 0x74b0b4: b.lt            #0x74b0d4
    // 0x74b0b8: r16 = Instance_FootballerPhase
    //     0x74b0b8: add             x16, PP, #0x47, lsl #12  ; [pp+0x471a8] Obj!FootballerPhase@c2c671
    //     0x74b0bc: ldr             x16, [x16, #0x1a8]
    // 0x74b0c0: stp             x16, x0, [SP]
    // 0x74b0c4: r4 = const [0, 0x3, 0x2, 0x1, phase, 0x2, position, 0x1, null]
    //     0x74b0c4: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a7d0] List(9) [0, 0x3, 0x2, 0x1, "phase", 0x2, "position", 0x1, Null]
    //     0x74b0c8: ldr             x4, [x4, #0x7d0]
    // 0x74b0cc: r0 = _composeAndEmit()
    //     0x74b0cc: bl              #0x70f92c  ; [package:caps_endless_match/src/component/footballer/attacker/attacker_footballer_cubit.dart] AttackerFootballerCubit::_composeAndEmit
    // 0x74b0d0: b               #0x74b0e4
    // 0x74b0d4: str             x0, [SP]
    // 0x74b0d8: r4 = const [0, 0x2, 0x1, 0x1, position, 0x1, null]
    //     0x74b0d8: add             x4, PP, #0x44, lsl #12  ; [pp+0x44e28] List(7) [0, 0x2, 0x1, 0x1, "position", 0x1, Null]
    //     0x74b0dc: ldr             x4, [x4, #0xe28]
    // 0x74b0e0: r0 = _composeAndEmit()
    //     0x74b0e0: bl              #0x70f92c  ; [package:caps_endless_match/src/component/footballer/attacker/attacker_footballer_cubit.dart] AttackerFootballerCubit::_composeAndEmit
    // 0x74b0e4: r0 = Null
    //     0x74b0e4: mov             x0, NULL
    // 0x74b0e8: LeaveFrame
    //     0x74b0e8: mov             SP, fp
    //     0x74b0ec: ldp             fp, lr, [SP], #0x10
    // 0x74b0f0: ret
    //     0x74b0f0: ret             
    // 0x74b0f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x74b0f4: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74b0f8: b               #0x74afe8
  }
  _ onCollision(/* No info */) {
    // ** addr: 0x9bb878, size: 0x1ec
    // 0x9bb878: EnterFrame
    //     0x9bb878: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb87c: mov             fp, SP
    // 0x9bb880: AllocStack(0x28)
    //     0x9bb880: sub             SP, SP, #0x28
    // 0x9bb884: SetupParameters(AttackerFootballerCubit this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x9bb884: stur            x1, [fp, #-8]
    //     0x9bb888: mov             x16, x2
    //     0x9bb88c: mov             x2, x1
    //     0x9bb890: mov             x1, x16
    // 0x9bb894: CheckStackOverflow
    //     0x9bb894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb898: cmp             SP, x16
    //     0x9bb89c: b.ls            #0x9bba5c
    // 0x9bb8a0: r0 = LoadClassIdInstr(r1)
    //     0x9bb8a0: ldur            x0, [x1, #-1]
    //     0x9bb8a4: ubfx            x0, x0, #0xc, #0x14
    // 0x9bb8a8: r0 = GDT[cid_x0 + 0x707]()
    //     0x9bb8a8: add             lr, x0, #0x707
    //     0x9bb8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9bb8b0: blr             lr
    // 0x9bb8b4: r16 = Instance_EndlessMatchObjectType
    //     0x9bb8b4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a410] Obj!EndlessMatchObjectType@c2c991
    //     0x9bb8b8: ldr             x16, [x16, #0x410]
    // 0x9bb8bc: cmp             w0, w16
    // 0x9bb8c0: b.eq            #0x9bb8d4
    // 0x9bb8c4: r0 = Null
    //     0x9bb8c4: mov             x0, NULL
    // 0x9bb8c8: LeaveFrame
    //     0x9bb8c8: mov             SP, fp
    //     0x9bb8cc: ldp             fp, lr, [SP], #0x10
    // 0x9bb8d0: ret
    //     0x9bb8d0: ret             
    // 0x9bb8d4: ldur            x0, [fp, #-8]
    // 0x9bb8d8: LoadField: r1 = r0->field_13
    //     0x9bb8d8: ldur            w1, [x0, #0x13]
    // 0x9bb8dc: DecompressPointer r1
    //     0x9bb8dc: add             x1, x1, HEAP, lsl #32
    // 0x9bb8e0: LoadField: r2 = r1->field_f
    //     0x9bb8e0: ldur            w2, [x1, #0xf]
    // 0x9bb8e4: DecompressPointer r2
    //     0x9bb8e4: add             x2, x2, HEAP, lsl #32
    // 0x9bb8e8: tbz             w2, #4, #0x9bb8fc
    // 0x9bb8ec: r0 = Null
    //     0x9bb8ec: mov             x0, NULL
    // 0x9bb8f0: LeaveFrame
    //     0x9bb8f0: mov             SP, fp
    //     0x9bb8f4: ldp             fp, lr, [SP], #0x10
    // 0x9bb8f8: ret
    //     0x9bb8f8: ret             
    // 0x9bb8fc: LoadField: r3 = r0->field_1b
    //     0x9bb8fc: ldur            w3, [x0, #0x1b]
    // 0x9bb900: DecompressPointer r3
    //     0x9bb900: add             x3, x3, HEAP, lsl #32
    // 0x9bb904: stur            x3, [fp, #-0x10]
    // 0x9bb908: LoadField: r1 = r3->field_7
    //     0x9bb908: ldur            w1, [x3, #7]
    // 0x9bb90c: DecompressPointer r1
    //     0x9bb90c: add             x1, x1, HEAP, lsl #32
    // 0x9bb910: r2 = Instance_ActiveEffectType
    //     0x9bb910: add             x2, PP, #0x45, lsl #12  ; [pp+0x45570] Obj!ActiveEffectType@c2c411
    //     0x9bb914: ldr             x2, [x2, #0x570]
    // 0x9bb918: r0 = hasEffect()
    //     0x9bb918: bl              #0x74cd20  ; [package:caps_endless_match/src/data/active_effects_repository.dart] ActiveEffectsRepository::hasEffect
    // 0x9bb91c: tbnz            w0, #4, #0x9bb948
    // 0x9bb920: r16 = false
    //     0x9bb920: add             x16, NULL, #0x30  ; false
    // 0x9bb924: str             x16, [SP]
    // 0x9bb928: ldur            x1, [fp, #-8]
    // 0x9bb92c: r4 = const [0, 0x2, 0x1, 0x1, collisionEnabled, 0x1, null]
    //     0x9bb92c: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a7c8] List(7) [0, 0x2, 0x1, 0x1, "collisionEnabled", 0x1, Null]
    //     0x9bb930: ldr             x4, [x4, #0x7c8]
    // 0x9bb934: r0 = _composeAndEmit()
    //     0x9bb934: bl              #0x70f92c  ; [package:caps_endless_match/src/component/footballer/attacker/attacker_footballer_cubit.dart] AttackerFootballerCubit::_composeAndEmit
    // 0x9bb938: r0 = Null
    //     0x9bb938: mov             x0, NULL
    // 0x9bb93c: LeaveFrame
    //     0x9bb93c: mov             SP, fp
    //     0x9bb940: ldp             fp, lr, [SP], #0x10
    // 0x9bb944: ret
    //     0x9bb944: ret             
    // 0x9bb948: ldur            x1, [fp, #-0x10]
    // 0x9bb94c: r0 = tryConsumeShield()
    //     0x9bb94c: bl              #0x9bbf50  ; [package:caps_endless_match/src/domain/active_effects_manager.dart] ActiveEffectsManager::tryConsumeShield
    // 0x9bb950: tbnz            w0, #4, #0x9bb98c
    // 0x9bb954: ldur            x0, [fp, #-8]
    // 0x9bb958: LoadField: r1 = r0->field_37
    //     0x9bb958: ldur            w1, [x0, #0x37]
    // 0x9bb95c: DecompressPointer r1
    //     0x9bb95c: add             x1, x1, HEAP, lsl #32
    // 0x9bb960: r0 = playCollisionShielded()
    //     0x9bb960: bl              #0x9bbea0  ; [package:caps_endless_match/src/core/audio/endless_match_audio_player.dart] EndlessMatchAudioPlayer::playCollisionShielded
    // 0x9bb964: r16 = false
    //     0x9bb964: add             x16, NULL, #0x30  ; false
    // 0x9bb968: str             x16, [SP]
    // 0x9bb96c: ldur            x1, [fp, #-8]
    // 0x9bb970: r4 = const [0, 0x2, 0x1, 0x1, collisionEnabled, 0x1, null]
    //     0x9bb970: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a7c8] List(7) [0, 0x2, 0x1, 0x1, "collisionEnabled", 0x1, Null]
    //     0x9bb974: ldr             x4, [x4, #0x7c8]
    // 0x9bb978: r0 = _composeAndEmit()
    //     0x9bb978: bl              #0x70f92c  ; [package:caps_endless_match/src/component/footballer/attacker/attacker_footballer_cubit.dart] AttackerFootballerCubit::_composeAndEmit
    // 0x9bb97c: r0 = Null
    //     0x9bb97c: mov             x0, NULL
    // 0x9bb980: LeaveFrame
    //     0x9bb980: mov             SP, fp
    //     0x9bb984: ldp             fp, lr, [SP], #0x10
    // 0x9bb988: ret
    //     0x9bb988: ret             
    // 0x9bb98c: ldur            x0, [fp, #-8]
    // 0x9bb990: LoadField: r1 = r0->field_37
    //     0x9bb990: ldur            w1, [x0, #0x37]
    // 0x9bb994: DecompressPointer r1
    //     0x9bb994: add             x1, x1, HEAP, lsl #32
    // 0x9bb998: r0 = playFootballerOrGatekeeperHit()
    //     0x9bb998: bl              #0x9bbdf0  ; [package:caps_endless_match/src/core/audio/endless_match_audio_player.dart] EndlessMatchAudioPlayer::playFootballerOrGatekeeperHit
    // 0x9bb99c: ldur            x0, [fp, #-8]
    // 0x9bb9a0: LoadField: r2 = r0->field_33
    //     0x9bb9a0: ldur            w2, [x0, #0x33]
    // 0x9bb9a4: DecompressPointer r2
    //     0x9bb9a4: add             x2, x2, HEAP, lsl #32
    // 0x9bb9a8: mov             x1, x2
    // 0x9bb9ac: stur            x2, [fp, #-0x18]
    // 0x9bb9b0: r0 = recordPlayerCollision()
    //     0x9bb9b0: bl              #0x9bbd14  ; [package:caps_endless_match/src/domain/analytics_manager.dart] AnalyticsManager::recordPlayerCollision
    // 0x9bb9b4: ldur            x0, [fp, #-8]
    // 0x9bb9b8: LoadField: r3 = r0->field_23
    //     0x9bb9b8: ldur            w3, [x0, #0x23]
    // 0x9bb9bc: DecompressPointer r3
    //     0x9bb9bc: add             x3, x3, HEAP, lsl #32
    // 0x9bb9c0: stur            x3, [fp, #-0x20]
    // 0x9bb9c4: LoadField: r1 = r3->field_7
    //     0x9bb9c4: ldur            w1, [x3, #7]
    // 0x9bb9c8: DecompressPointer r1
    //     0x9bb9c8: add             x1, x1, HEAP, lsl #32
    // 0x9bb9cc: LoadField: r2 = r1->field_7
    //     0x9bb9cc: ldur            w2, [x1, #7]
    // 0x9bb9d0: DecompressPointer r2
    //     0x9bb9d0: add             x2, x2, HEAP, lsl #32
    // 0x9bb9d4: tbnz            w2, #4, #0x9bba28
    // 0x9bb9d8: LoadField: r1 = r0->field_2b
    //     0x9bb9d8: ldur            w1, [x0, #0x2b]
    // 0x9bb9dc: DecompressPointer r1
    //     0x9bb9dc: add             x1, x1, HEAP, lsl #32
    // 0x9bb9e0: r2 = Instance_PlayerCollisionCause
    //     0x9bb9e0: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a568] Obj!PlayerCollisionCause@c2c7f1
    //     0x9bb9e4: ldr             x2, [x2, #0x568]
    // 0x9bb9e8: r0 = reportNonLethalCollision()
    //     0x9bb9e8: bl              #0x9bac38  ; [package:caps_endless_match/src/domain/world/player_information_manager.dart] PlayerInformationManager::reportNonLethalCollision
    // 0x9bb9ec: ldur            x1, [fp, #-0x10]
    // 0x9bb9f0: r0 = enableAfterCollisionImmunity()
    //     0x9bb9f0: bl              #0x9bbcb4  ; [package:caps_endless_match/src/domain/active_effects_manager.dart] ActiveEffectsManager::enableAfterCollisionImmunity
    // 0x9bb9f4: ldur            x1, [fp, #-0x10]
    // 0x9bb9f8: r0 = enableSlowDown()
    //     0x9bb9f8: bl              #0x9bbadc  ; [package:caps_endless_match/src/domain/active_effects_manager.dart] ActiveEffectsManager::enableSlowDown
    // 0x9bb9fc: ldur            x0, [fp, #-8]
    // 0x9bba00: LoadField: r1 = r0->field_1f
    //     0x9bba00: ldur            w1, [x0, #0x1f]
    // 0x9bba04: DecompressPointer r1
    //     0x9bba04: add             x1, x1, HEAP, lsl #32
    // 0x9bba08: r0 = clearCombo()
    //     0x9bba08: bl              #0x9b6bb0  ; [package:caps_endless_match/src/domain/score_manager.dart] ScoreManager::clearCombo
    // 0x9bba0c: ldur            x1, [fp, #-0x18]
    // 0x9bba10: r0 = recordComboCleared()
    //     0x9bba10: bl              #0x9b6bf4  ; [package:caps_endless_match/src/domain/analytics_manager.dart] AnalyticsManager::recordComboCleared
    // 0x9bba14: ldur            x1, [fp, #-0x20]
    // 0x9bba18: r0 = loseBall()
    //     0x9bba18: bl              #0x9bacac  ; [package:caps_endless_match/src/domain/world/ball_information_manager.dart] BallInformationManager::loseBall
    // 0x9bba1c: ldur            x1, [fp, #-0x18]
    // 0x9bba20: r0 = recordBallLost()
    //     0x9bba20: bl              #0x9b6cb8  ; [package:caps_endless_match/src/domain/analytics_manager.dart] AnalyticsManager::recordBallLost
    // 0x9bba24: b               #0x9bba34
    // 0x9bba28: LoadField: r1 = r0->field_27
    //     0x9bba28: ldur            w1, [x0, #0x27]
    // 0x9bba2c: DecompressPointer r1
    //     0x9bba2c: add             x1, x1, HEAP, lsl #32
    // 0x9bba30: r0 = scheduleGameOver()
    //     0x9bba30: bl              #0x9bba64  ; [package:caps_endless_match/src/domain/game_status_manager.dart] GameStatusManager::scheduleGameOver
    // 0x9bba34: r16 = false
    //     0x9bba34: add             x16, NULL, #0x30  ; false
    // 0x9bba38: str             x16, [SP]
    // 0x9bba3c: ldur            x1, [fp, #-8]
    // 0x9bba40: r4 = const [0, 0x2, 0x1, 0x1, collisionEnabled, 0x1, null]
    //     0x9bba40: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a7c8] List(7) [0, 0x2, 0x1, 0x1, "collisionEnabled", 0x1, Null]
    //     0x9bba44: ldr             x4, [x4, #0x7c8]
    // 0x9bba48: r0 = _composeAndEmit()
    //     0x9bba48: bl              #0x70f92c  ; [package:caps_endless_match/src/component/footballer/attacker/attacker_footballer_cubit.dart] AttackerFootballerCubit::_composeAndEmit
    // 0x9bba4c: r0 = Null
    //     0x9bba4c: mov             x0, NULL
    // 0x9bba50: LeaveFrame
    //     0x9bba50: mov             SP, fp
    //     0x9bba54: ldp             fp, lr, [SP], #0x10
    // 0x9bba58: ret
    //     0x9bba58: ret             
    // 0x9bba5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bba5c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bba60: b               #0x9bb8a0
  }
  _ AttackerFootballerCubit(/* No info */) {
    // ** addr: 0x9cb158, size: 0x284
    // 0x9cb158: EnterFrame
    //     0x9cb158: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb15c: mov             fp, SP
    // 0x9cb160: AllocStack(0x48)
    //     0x9cb160: sub             SP, SP, #0x48
    // 0x9cb164: SetupParameters(AttackerFootballerCubit this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x9cb164: mov             x4, x2
    //     0x9cb168: stur            x2, [fp, #-0x10]
    //     0x9cb16c: mov             x2, x5
    //     0x9cb170: stur            x5, [fp, #-0x20]
    //     0x9cb174: mov             x5, x1
    //     0x9cb178: stur            x1, [fp, #-8]
    //     0x9cb17c: mov             x1, x6
    //     0x9cb180: mov             x0, x7
    //     0x9cb184: stur            x3, [fp, #-0x18]
    //     0x9cb188: stur            x6, [fp, #-0x28]
    //     0x9cb18c: stur            x7, [fp, #-0x30]
    // 0x9cb190: CheckStackOverflow
    //     0x9cb190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cb194: cmp             SP, x16
    //     0x9cb198: b.ls            #0x9cb3d4
    // 0x9cb19c: StoreField: r5->field_3f = rZR
    //     0x9cb19c: stur            xzr, [x5, #0x3f]
    // 0x9cb1a0: StoreField: r5->field_47 = rZR
    //     0x9cb1a0: stur            xzr, [x5, #0x47]
    // 0x9cb1a4: StoreField: r5->field_4f = rZR
    //     0x9cb1a4: stur            xzr, [x5, #0x4f]
    // 0x9cb1a8: StoreField: r5->field_57 = rZR
    //     0x9cb1a8: stur            xzr, [x5, #0x57]
    // 0x9cb1ac: r0 = Vector2()
    //     0x9cb1ac: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9cb1b0: r4 = 4
    //     0x9cb1b0: mov             x4, #4
    // 0x9cb1b4: stur            x0, [fp, #-0x38]
    // 0x9cb1b8: r0 = AllocateFloat32Array()
    //     0x9cb1b8: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9cb1bc: mov             x1, x0
    // 0x9cb1c0: ldur            x0, [fp, #-0x38]
    // 0x9cb1c4: StoreField: r0->field_7 = r1
    //     0x9cb1c4: stur            w1, [x0, #7]
    // 0x9cb1c8: ldur            x2, [fp, #-8]
    // 0x9cb1cc: StoreField: r2->field_3b = r0
    //     0x9cb1cc: stur            w0, [x2, #0x3b]
    //     0x9cb1d0: ldurb           w16, [x2, #-1]
    //     0x9cb1d4: ldurb           w17, [x0, #-1]
    //     0x9cb1d8: and             x16, x17, x16, lsr #2
    //     0x9cb1dc: tst             x16, HEAP, lsr #32
    //     0x9cb1e0: b.eq            #0x9cb1e8
    //     0x9cb1e4: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9cb1e8: ldur            x0, [fp, #-0x10]
    // 0x9cb1ec: StoreField: r2->field_1b = r0
    //     0x9cb1ec: stur            w0, [x2, #0x1b]
    //     0x9cb1f0: ldurb           w16, [x2, #-1]
    //     0x9cb1f4: ldurb           w17, [x0, #-1]
    //     0x9cb1f8: and             x16, x17, x16, lsr #2
    //     0x9cb1fc: tst             x16, HEAP, lsr #32
    //     0x9cb200: b.eq            #0x9cb208
    //     0x9cb204: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9cb208: ldur            x0, [fp, #-0x18]
    // 0x9cb20c: StoreField: r2->field_1f = r0
    //     0x9cb20c: stur            w0, [x2, #0x1f]
    //     0x9cb210: ldurb           w16, [x2, #-1]
    //     0x9cb214: ldurb           w17, [x0, #-1]
    //     0x9cb218: and             x16, x17, x16, lsr #2
    //     0x9cb21c: tst             x16, HEAP, lsr #32
    //     0x9cb220: b.eq            #0x9cb228
    //     0x9cb224: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9cb228: ldur            x0, [fp, #-0x20]
    // 0x9cb22c: StoreField: r2->field_23 = r0
    //     0x9cb22c: stur            w0, [x2, #0x23]
    //     0x9cb230: ldurb           w16, [x2, #-1]
    //     0x9cb234: ldurb           w17, [x0, #-1]
    //     0x9cb238: and             x16, x17, x16, lsr #2
    //     0x9cb23c: tst             x16, HEAP, lsr #32
    //     0x9cb240: b.eq            #0x9cb248
    //     0x9cb244: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9cb248: ldur            x0, [fp, #-0x28]
    // 0x9cb24c: StoreField: r2->field_27 = r0
    //     0x9cb24c: stur            w0, [x2, #0x27]
    //     0x9cb250: ldurb           w16, [x2, #-1]
    //     0x9cb254: ldurb           w17, [x0, #-1]
    //     0x9cb258: and             x16, x17, x16, lsr #2
    //     0x9cb25c: tst             x16, HEAP, lsr #32
    //     0x9cb260: b.eq            #0x9cb268
    //     0x9cb264: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9cb268: ldur            x0, [fp, #-0x30]
    // 0x9cb26c: StoreField: r2->field_2b = r0
    //     0x9cb26c: stur            w0, [x2, #0x2b]
    //     0x9cb270: ldurb           w16, [x2, #-1]
    //     0x9cb274: ldurb           w17, [x0, #-1]
    //     0x9cb278: and             x16, x17, x16, lsr #2
    //     0x9cb27c: tst             x16, HEAP, lsr #32
    //     0x9cb280: b.eq            #0x9cb288
    //     0x9cb284: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9cb288: ldr             x0, [fp, #0x28]
    // 0x9cb28c: StoreField: r2->field_2f = r0
    //     0x9cb28c: stur            w0, [x2, #0x2f]
    //     0x9cb290: ldurb           w16, [x2, #-1]
    //     0x9cb294: ldurb           w17, [x0, #-1]
    //     0x9cb298: and             x16, x17, x16, lsr #2
    //     0x9cb29c: tst             x16, HEAP, lsr #32
    //     0x9cb2a0: b.eq            #0x9cb2a8
    //     0x9cb2a4: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9cb2a8: ldr             x0, [fp, #0x20]
    // 0x9cb2ac: StoreField: r2->field_33 = r0
    //     0x9cb2ac: stur            w0, [x2, #0x33]
    //     0x9cb2b0: ldurb           w16, [x2, #-1]
    //     0x9cb2b4: ldurb           w17, [x0, #-1]
    //     0x9cb2b8: and             x16, x17, x16, lsr #2
    //     0x9cb2bc: tst             x16, HEAP, lsr #32
    //     0x9cb2c0: b.eq            #0x9cb2c8
    //     0x9cb2c4: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9cb2c8: ldr             x0, [fp, #0x18]
    // 0x9cb2cc: StoreField: r2->field_37 = r0
    //     0x9cb2cc: stur            w0, [x2, #0x37]
    //     0x9cb2d0: ldurb           w16, [x2, #-1]
    //     0x9cb2d4: ldurb           w17, [x0, #-1]
    //     0x9cb2d8: and             x16, x17, x16, lsr #2
    //     0x9cb2dc: tst             x16, HEAP, lsr #32
    //     0x9cb2e0: b.eq            #0x9cb2e8
    //     0x9cb2e4: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9cb2e8: ldr             x0, [fp, #0x28]
    // 0x9cb2ec: LoadField: r1 = r0->field_b
    //     0x9cb2ec: ldur            w1, [x0, #0xb]
    // 0x9cb2f0: DecompressPointer r1
    //     0x9cb2f0: add             x1, x1, HEAP, lsl #32
    // 0x9cb2f4: LoadField: r0 = r1->field_7
    //     0x9cb2f4: ldur            w0, [x1, #7]
    // 0x9cb2f8: DecompressPointer r0
    //     0x9cb2f8: add             x0, x0, HEAP, lsl #32
    // 0x9cb2fc: LoadField: r3 = r0->field_a3
    //     0x9cb2fc: ldur            x3, [x0, #0xa3]
    // 0x9cb300: r0 = BoxInt64Instr(r3)
    //     0x9cb300: sbfiz           x0, x3, #1, #0x1f
    //     0x9cb304: cmp             x3, x0, asr #1
    //     0x9cb308: b.eq            #0x9cb314
    //     0x9cb30c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cb310: stur            x3, [x0, #7]
    // 0x9cb314: stp             x0, NULL, [SP]
    // 0x9cb318: r0 = _Double.fromInteger()
    //     0x9cb318: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x9cb31c: stur            x0, [fp, #-0x10]
    // 0x9cb320: r0 = AttackerFootballerState()
    //     0x9cb320: bl              #0x70fb2c  ; AllocateAttackerFootballerStateStub -> AttackerFootballerState (size=0x1c)
    // 0x9cb324: mov             x1, x0
    // 0x9cb328: ldr             x0, [fp, #0x10]
    // 0x9cb32c: stur            x1, [fp, #-0x18]
    // 0x9cb330: StoreField: r1->field_7 = r0
    //     0x9cb330: stur            w0, [x1, #7]
    // 0x9cb334: r0 = Instance_FootballerPhase
    //     0x9cb334: add             x0, PP, #0x47, lsl #12  ; [pp+0x471a8] Obj!FootballerPhase@c2c671
    //     0x9cb338: ldr             x0, [x0, #0x1a8]
    // 0x9cb33c: StoreField: r1->field_b = r0
    //     0x9cb33c: stur            w0, [x1, #0xb]
    // 0x9cb340: r0 = true
    //     0x9cb340: add             x0, NULL, #0x20  ; true
    // 0x9cb344: StoreField: r1->field_f = r0
    //     0x9cb344: stur            w0, [x1, #0xf]
    // 0x9cb348: ldur            x0, [fp, #-0x10]
    // 0x9cb34c: LoadField: d0 = r0->field_7
    //     0x9cb34c: ldur            d0, [x0, #7]
    // 0x9cb350: StoreField: r1->field_13 = d0
    //     0x9cb350: stur            d0, [x1, #0x13]
    // 0x9cb354: r0 = InitLateStaticField(0xb1c) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0x9cb354: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cb358: ldr             x0, [x0, #0x1638]
    //     0x9cb35c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9cb360: cmp             w0, w16
    //     0x9cb364: b.ne            #0x9cb374
    //     0x9cb368: add             x2, PP, #0x13, lsl #12  ; [pp+0x13980] Field <Bloc.observer>: static late (offset: 0xb1c)
    //     0x9cb36c: ldr             x2, [x2, #0x980]
    //     0x9cb370: bl              #0xb5ee2c  ; InitLateStaticFieldStub
    // 0x9cb374: ldur            x1, [fp, #-8]
    // 0x9cb378: StoreField: r1->field_b = r0
    //     0x9cb378: stur            w0, [x1, #0xb]
    //     0x9cb37c: ldurb           w16, [x1, #-1]
    //     0x9cb380: ldurb           w17, [x0, #-1]
    //     0x9cb384: and             x16, x17, x16, lsr #2
    //     0x9cb388: tst             x16, HEAP, lsr #32
    //     0x9cb38c: b.eq            #0x9cb394
    //     0x9cb390: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9cb394: r2 = Sentinel
    //     0x9cb394: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cb398: StoreField: r1->field_f = r2
    //     0x9cb398: stur            w2, [x1, #0xf]
    // 0x9cb39c: r2 = false
    //     0x9cb39c: add             x2, NULL, #0x30  ; false
    // 0x9cb3a0: ArrayStore: r1[0] = r2  ; List_4
    //     0x9cb3a0: stur            w2, [x1, #0x17]
    // 0x9cb3a4: ldur            x0, [fp, #-0x18]
    // 0x9cb3a8: StoreField: r1->field_13 = r0
    //     0x9cb3a8: stur            w0, [x1, #0x13]
    //     0x9cb3ac: ldurb           w16, [x1, #-1]
    //     0x9cb3b0: ldurb           w17, [x0, #-1]
    //     0x9cb3b4: and             x16, x17, x16, lsr #2
    //     0x9cb3b8: tst             x16, HEAP, lsr #32
    //     0x9cb3bc: b.eq            #0x9cb3c4
    //     0x9cb3c0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9cb3c4: r0 = Null
    //     0x9cb3c4: mov             x0, NULL
    // 0x9cb3c8: LeaveFrame
    //     0x9cb3c8: mov             SP, fp
    //     0x9cb3cc: ldp             fp, lr, [SP], #0x10
    // 0x9cb3d0: ret
    //     0x9cb3d0: ret             
    // 0x9cb3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cb3d4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cb3d8: b               #0x9cb19c
  }
}

// class id: 5062, size: 0x1c, field offset: 0x8
//   const constructor, 
class AttackerFootballerState extends Equatable {
}

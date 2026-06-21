// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/components/blocks/effects/block_destruction/block_destruction_physics_effect.dart

// class id: 1049090, size: 0x8
class :: {
}

// class id: 4439, size: 0x90, field offset: 0x70
class BlockDestructionPhysicsEffect extends Effect {

  late final Vector2 _startPosition; // offset: 0x8c

  _ BlockDestructionPhysicsEffect(/* No info */) {
    // ** addr: 0x7353a4, size: 0xa4
    // 0x7353a4: EnterFrame
    //     0x7353a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7353a8: mov             fp, SP
    // 0x7353ac: AllocStack(0x8)
    //     0x7353ac: sub             SP, SP, #8
    // 0x7353b0: r0 = Sentinel
    //     0x7353b0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7353b4: d2 = 300.000000
    //     0x7353b4: add             x17, PP, #0x35, lsl #12  ; [pp+0x35e88] IMM: double(300) from 0x4072c00000000000
    //     0x7353b8: ldr             d2, [x17, #0xe88]
    // 0x7353bc: d1 = 1.200000
    //     0x7353bc: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d30] IMM: double(1.2) from 0x3ff3333333333333
    //     0x7353c0: ldr             d1, [x17, #0xd30]
    // 0x7353c4: stur            x1, [fp, #-8]
    // 0x7353c8: mov             x16, x2
    // 0x7353cc: mov             x2, x1
    // 0x7353d0: mov             x1, x16
    // 0x7353d4: CheckStackOverflow
    //     0x7353d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7353d8: cmp             SP, x16
    //     0x7353dc: b.ls            #0x735440
    // 0x7353e0: StoreField: r2->field_8b = r0
    //     0x7353e0: stur            w0, [x2, #0x8b]
    // 0x7353e4: mov             x0, x1
    // 0x7353e8: StoreField: r2->field_6f = r0
    //     0x7353e8: stur            w0, [x2, #0x6f]
    //     0x7353ec: ldurb           w16, [x2, #-1]
    //     0x7353f0: ldurb           w17, [x0, #-1]
    //     0x7353f4: and             x16, x17, x16, lsr #2
    //     0x7353f8: tst             x16, HEAP, lsr #32
    //     0x7353fc: b.eq            #0x735404
    //     0x735400: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x735404: StoreField: r2->field_73 = d2
    //     0x735404: stur            d2, [x2, #0x73]
    // 0x735408: StoreField: r2->field_7b = d1
    //     0x735408: stur            d1, [x2, #0x7b]
    // 0x73540c: StoreField: r2->field_83 = d0
    //     0x73540c: stur            d0, [x2, #0x83]
    // 0x735410: mov             v0.16b, v1.16b
    // 0x735414: r1 = Null
    //     0x735414: mov             x1, NULL
    // 0x735418: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x735418: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73541c: r0 = EffectController()
    //     0x73541c: bl              #0x6e1e78  ; [package:flame/src/effects/controllers/effect_controller.dart] EffectController::EffectController
    // 0x735420: ldur            x1, [fp, #-8]
    // 0x735424: mov             x2, x0
    // 0x735428: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x735428: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x73542c: r0 = Effect()
    //     0x73542c: bl              #0x6e1b98  ; [package:flame/src/effects/effect.dart] Effect::Effect
    // 0x735430: r0 = Null
    //     0x735430: mov             x0, NULL
    // 0x735434: LeaveFrame
    //     0x735434: mov             SP, fp
    //     0x735438: ldp             fp, lr, [SP], #0x10
    // 0x73543c: ret
    //     0x73543c: ret             
    // 0x735440: r0 = StackOverflowSharedWithFPURegs()
    //     0x735440: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x735444: b               #0x7353e0
  }
  _ onStart(/* No info */) {
    // ** addr: 0xa37578, size: 0x120
    // 0xa37578: EnterFrame
    //     0xa37578: stp             fp, lr, [SP, #-0x10]!
    //     0xa3757c: mov             fp, SP
    // 0xa37580: AllocStack(0x18)
    //     0xa37580: sub             SP, SP, #0x18
    // 0xa37584: SetupParameters(BlockDestructionPhysicsEffect this /* r1 => r0, fp-0x8 */)
    //     0xa37584: mov             x0, x1
    //     0xa37588: stur            x1, [fp, #-8]
    // 0xa3758c: CheckStackOverflow
    //     0xa3758c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37590: cmp             SP, x16
    //     0xa37594: b.ls            #0xa37684
    // 0xa37598: mov             x1, x0
    // 0xa3759c: LoadField: r0 = r1->field_8b
    //     0xa3759c: ldur            w0, [x1, #0x8b]
    // 0xa375a0: DecompressPointer r0
    //     0xa375a0: add             x0, x0, HEAP, lsl #32
    // 0xa375a4: r16 = Sentinel
    //     0xa375a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa375a8: cmp             w0, w16
    // 0xa375ac: b.ne            #0xa375bc
    // 0xa375b0: r2 = _startPosition
    //     0xa375b0: add             x2, PP, #0x46, lsl #12  ; [pp+0x46d18] Field <BlockDestructionPhysicsEffect._startPosition@1251515874>: late final (offset: 0x8c)
    //     0xa375b4: ldr             x2, [x2, #0xd18]
    // 0xa375b8: r0 = InitLateFinalInstanceField()
    //     0xa375b8: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0xa375bc: mov             x3, x0
    // 0xa375c0: ldur            x0, [fp, #-8]
    // 0xa375c4: stur            x3, [fp, #-0x18]
    // 0xa375c8: LoadField: r4 = r0->field_1b
    //     0xa375c8: ldur            w4, [x0, #0x1b]
    // 0xa375cc: DecompressPointer r4
    //     0xa375cc: add             x4, x4, HEAP, lsl #32
    // 0xa375d0: stur            x4, [fp, #-0x10]
    // 0xa375d4: cmp             w4, NULL
    // 0xa375d8: b.eq            #0xa3768c
    // 0xa375dc: mov             x0, x4
    // 0xa375e0: r2 = Null
    //     0xa375e0: mov             x2, NULL
    // 0xa375e4: r1 = Null
    //     0xa375e4: mov             x1, NULL
    // 0xa375e8: r4 = LoadClassIdInstr(r0)
    //     0xa375e8: ldur            x4, [x0, #-1]
    //     0xa375ec: ubfx            x4, x4, #0xc, #0x14
    // 0xa375f0: r17 = -4589
    //     0xa375f0: mov             x17, #-0x11ed
    // 0xa375f4: add             x4, x4, x17
    // 0xa375f8: cmp             x4, #0x98
    // 0xa375fc: b.ls            #0xa37614
    // 0xa37600: r8 = PositionComponent
    //     0xa37600: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cf0] Type: PositionComponent
    //     0xa37604: ldr             x8, [x8, #0xcf0]
    // 0xa37608: r3 = Null
    //     0xa37608: add             x3, PP, #0x46, lsl #12  ; [pp+0x46d20] Null
    //     0xa3760c: ldr             x3, [x3, #0xd20]
    // 0xa37610: r0 = PositionComponent()
    //     0xa37610: bl              #0x4fc6b8  ; IsType_PositionComponent_Stub
    // 0xa37614: ldur            x2, [fp, #-0x10]
    // 0xa37618: LoadField: r3 = r2->field_4b
    //     0xa37618: ldur            w3, [x2, #0x4b]
    // 0xa3761c: DecompressPointer r3
    //     0xa3761c: add             x3, x3, HEAP, lsl #32
    // 0xa37620: LoadField: r2 = r3->field_33
    //     0xa37620: ldur            w2, [x3, #0x33]
    // 0xa37624: DecompressPointer r2
    //     0xa37624: add             x2, x2, HEAP, lsl #32
    // 0xa37628: LoadField: r3 = r2->field_7
    //     0xa37628: ldur            w3, [x2, #7]
    // 0xa3762c: DecompressPointer r3
    //     0xa3762c: add             x3, x3, HEAP, lsl #32
    // 0xa37630: ldur            x2, [fp, #-0x18]
    // 0xa37634: LoadField: r4 = r2->field_7
    //     0xa37634: ldur            w4, [x2, #7]
    // 0xa37638: DecompressPointer r4
    //     0xa37638: add             x4, x4, HEAP, lsl #32
    // 0xa3763c: LoadField: r2 = r3->field_13
    //     0xa3763c: ldur            w2, [x3, #0x13]
    // 0xa37640: r0 = LoadInt32Instr(r2)
    //     0xa37640: sbfx            x0, x2, #1, #0x1f
    // 0xa37644: r1 = 1
    //     0xa37644: mov             x1, #1
    // 0xa37648: cmp             x1, x0
    // 0xa3764c: b.hs            #0xa37690
    // 0xa37650: LoadField: d0 = r3->field_1b
    //     0xa37650: ldur            s0, [x3, #0x1b]
    // 0xa37654: LoadField: r2 = r4->field_13
    //     0xa37654: ldur            w2, [x4, #0x13]
    // 0xa37658: r0 = LoadInt32Instr(r2)
    //     0xa37658: sbfx            x0, x2, #1, #0x1f
    // 0xa3765c: r1 = 1
    //     0xa3765c: mov             x1, #1
    // 0xa37660: cmp             x1, x0
    // 0xa37664: b.hs            #0xa37694
    // 0xa37668: StoreField: r4->field_1b = d0
    //     0xa37668: stur            s0, [x4, #0x1b]
    // 0xa3766c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xa3766c: ldur            s0, [x3, #0x17]
    // 0xa37670: ArrayStore: r4[0] = d0  ; List_8
    //     0xa37670: stur            s0, [x4, #0x17]
    // 0xa37674: r0 = Null
    //     0xa37674: mov             x0, NULL
    // 0xa37678: LeaveFrame
    //     0xa37678: mov             SP, fp
    //     0xa3767c: ldp             fp, lr, [SP], #0x10
    // 0xa37680: ret
    //     0xa37680: ret             
    // 0xa37684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37684: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37688: b               #0xa37598
    // 0xa3768c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3768c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa37690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa37690: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa37694: r0 = RangeErrorSharedWithFPURegs()
    //     0xa37694: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ apply(/* No info */) {
    // ** addr: 0xa38870, size: 0x2b4
    // 0xa38870: EnterFrame
    //     0xa38870: stp             fp, lr, [SP, #-0x10]!
    //     0xa38874: mov             fp, SP
    // 0xa38878: AllocStack(0x38)
    //     0xa38878: sub             SP, SP, #0x38
    // 0xa3887c: SetupParameters(BlockDestructionPhysicsEffect this /* r1 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xa3887c: mov             x3, x1
    //     0xa38880: stur            x1, [fp, #-0x10]
    //     0xa38884: stur            d0, [fp, #-0x30]
    // 0xa38888: CheckStackOverflow
    //     0xa38888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3888c: cmp             SP, x16
    //     0xa38890: b.ls            #0xa38b04
    // 0xa38894: LoadField: r4 = r3->field_1b
    //     0xa38894: ldur            w4, [x3, #0x1b]
    // 0xa38898: DecompressPointer r4
    //     0xa38898: add             x4, x4, HEAP, lsl #32
    // 0xa3889c: stur            x4, [fp, #-8]
    // 0xa388a0: r0 = LoadClassIdInstr(r4)
    //     0xa388a0: ldur            x0, [x4, #-1]
    //     0xa388a4: ubfx            x0, x0, #0xc, #0x14
    // 0xa388a8: r17 = -4589
    //     0xa388a8: mov             x17, #-0x11ed
    // 0xa388ac: add             x16, x0, x17
    // 0xa388b0: cmp             x16, #0x98
    // 0xa388b4: b.ls            #0xa388c8
    // 0xa388b8: r0 = Null
    //     0xa388b8: mov             x0, NULL
    // 0xa388bc: LeaveFrame
    //     0xa388bc: mov             SP, fp
    //     0xa388c0: ldp             fp, lr, [SP], #0x10
    // 0xa388c4: ret
    //     0xa388c4: ret             
    // 0xa388c8: cmp             w4, NULL
    // 0xa388cc: b.eq            #0xa38b0c
    // 0xa388d0: mov             x0, x4
    // 0xa388d4: r2 = Null
    //     0xa388d4: mov             x2, NULL
    // 0xa388d8: r1 = Null
    //     0xa388d8: mov             x1, NULL
    // 0xa388dc: r4 = LoadClassIdInstr(r0)
    //     0xa388dc: ldur            x4, [x0, #-1]
    //     0xa388e0: ubfx            x4, x4, #0xc, #0x14
    // 0xa388e4: r17 = -4589
    //     0xa388e4: mov             x17, #-0x11ed
    // 0xa388e8: add             x4, x4, x17
    // 0xa388ec: cmp             x4, #0x98
    // 0xa388f0: b.ls            #0xa38908
    // 0xa388f4: r8 = PositionComponent
    //     0xa388f4: add             x8, PP, #0x46, lsl #12  ; [pp+0x46cf0] Type: PositionComponent
    //     0xa388f8: ldr             x8, [x8, #0xcf0]
    // 0xa388fc: r3 = Null
    //     0xa388fc: add             x3, PP, #0x46, lsl #12  ; [pp+0x46d08] Null
    //     0xa38900: ldr             x3, [x3, #0xd08]
    // 0xa38904: r0 = PositionComponent()
    //     0xa38904: bl              #0x4fc6b8  ; IsType_PositionComponent_Stub
    // 0xa38908: ldur            d0, [fp, #-0x30]
    // 0xa3890c: d1 = 1.200000
    //     0xa3890c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32d30] IMM: double(1.2) from 0x3ff3333333333333
    //     0xa38910: ldr             d1, [x17, #0xd30]
    // 0xa38914: fmul            d2, d0, d1
    // 0xa38918: ldur            x0, [fp, #-8]
    // 0xa3891c: stur            d2, [fp, #-0x38]
    // 0xa38920: LoadField: r2 = r0->field_4b
    //     0xa38920: ldur            w2, [x0, #0x4b]
    // 0xa38924: DecompressPointer r2
    //     0xa38924: add             x2, x2, HEAP, lsl #32
    // 0xa38928: stur            x2, [fp, #-0x18]
    // 0xa3892c: LoadField: r0 = r2->field_33
    //     0xa3892c: ldur            w0, [x2, #0x33]
    // 0xa38930: DecompressPointer r0
    //     0xa38930: add             x0, x0, HEAP, lsl #32
    // 0xa38934: ldur            x1, [fp, #-0x10]
    // 0xa38938: stur            x0, [fp, #-8]
    // 0xa3893c: LoadField: r0 = r1->field_8b
    //     0xa3893c: ldur            w0, [x1, #0x8b]
    // 0xa38940: DecompressPointer r0
    //     0xa38940: add             x0, x0, HEAP, lsl #32
    // 0xa38944: r16 = Sentinel
    //     0xa38944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa38948: cmp             w0, w16
    // 0xa3894c: b.ne            #0xa3895c
    // 0xa38950: r2 = _startPosition
    //     0xa38950: add             x2, PP, #0x46, lsl #12  ; [pp+0x46d18] Field <BlockDestructionPhysicsEffect._startPosition@1251515874>: late final (offset: 0x8c)
    //     0xa38954: ldr             x2, [x2, #0xd18]
    // 0xa38958: r0 = InitLateFinalInstanceField()
    //     0xa38958: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0xa3895c: LoadField: r2 = r0->field_7
    //     0xa3895c: ldur            w2, [x0, #7]
    // 0xa38960: DecompressPointer r2
    //     0xa38960: add             x2, x2, HEAP, lsl #32
    // 0xa38964: LoadField: r0 = r2->field_13
    //     0xa38964: ldur            w0, [x2, #0x13]
    // 0xa38968: r1 = LoadInt32Instr(r0)
    //     0xa38968: sbfx            x1, x0, #1, #0x1f
    // 0xa3896c: mov             x0, x1
    // 0xa38970: r1 = 0
    //     0xa38970: mov             x1, #0
    // 0xa38974: cmp             x1, x0
    // 0xa38978: b.hs            #0xa38b10
    // 0xa3897c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa3897c: ldur            s0, [x2, #0x17]
    // 0xa38980: fcvt            d1, s0
    // 0xa38984: ldur            x2, [fp, #-0x10]
    // 0xa38988: LoadField: r0 = r2->field_6f
    //     0xa38988: ldur            w0, [x2, #0x6f]
    // 0xa3898c: DecompressPointer r0
    //     0xa3898c: add             x0, x0, HEAP, lsl #32
    // 0xa38990: LoadField: r3 = r0->field_7
    //     0xa38990: ldur            w3, [x0, #7]
    // 0xa38994: DecompressPointer r3
    //     0xa38994: add             x3, x3, HEAP, lsl #32
    // 0xa38998: stur            x3, [fp, #-0x28]
    // 0xa3899c: LoadField: r0 = r3->field_13
    //     0xa3899c: ldur            w0, [x3, #0x13]
    // 0xa389a0: r4 = LoadInt32Instr(r0)
    //     0xa389a0: sbfx            x4, x0, #1, #0x1f
    // 0xa389a4: mov             x0, x4
    // 0xa389a8: stur            x4, [fp, #-0x20]
    // 0xa389ac: r1 = 0
    //     0xa389ac: mov             x1, #0
    // 0xa389b0: cmp             x1, x0
    // 0xa389b4: b.hs            #0xa38b14
    // 0xa389b8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xa389b8: ldur            s0, [x3, #0x17]
    // 0xa389bc: fcvt            d2, s0
    // 0xa389c0: ldur            d0, [fp, #-0x38]
    // 0xa389c4: fmul            d3, d2, d0
    // 0xa389c8: fadd            d2, d1, d3
    // 0xa389cc: ldur            x5, [fp, #-8]
    // 0xa389d0: LoadField: r6 = r5->field_7
    //     0xa389d0: ldur            w6, [x5, #7]
    // 0xa389d4: DecompressPointer r6
    //     0xa389d4: add             x6, x6, HEAP, lsl #32
    // 0xa389d8: LoadField: r0 = r6->field_13
    //     0xa389d8: ldur            w0, [x6, #0x13]
    // 0xa389dc: r1 = LoadInt32Instr(r0)
    //     0xa389dc: sbfx            x1, x0, #1, #0x1f
    // 0xa389e0: mov             x0, x1
    // 0xa389e4: r1 = 0
    //     0xa389e4: mov             x1, #0
    // 0xa389e8: cmp             x1, x0
    // 0xa389ec: b.hs            #0xa38b18
    // 0xa389f0: fcvt            s1, d2
    // 0xa389f4: ArrayStore: r6[0] = d1  ; List_8
    //     0xa389f4: stur            s1, [x6, #0x17]
    // 0xa389f8: mov             x1, x5
    // 0xa389fc: r0 = notifyListeners()
    //     0xa389fc: bl              #0x6d6788  ; [package:flame/src/game/notifying_vector2.dart] _NotifyingVector2&Vector2&ChangeNotifier::notifyListeners
    // 0xa38a00: ldur            x2, [fp, #-0x10]
    // 0xa38a04: LoadField: r0 = r2->field_8b
    //     0xa38a04: ldur            w0, [x2, #0x8b]
    // 0xa38a08: DecompressPointer r0
    //     0xa38a08: add             x0, x0, HEAP, lsl #32
    // 0xa38a0c: LoadField: r3 = r0->field_7
    //     0xa38a0c: ldur            w3, [x0, #7]
    // 0xa38a10: DecompressPointer r3
    //     0xa38a10: add             x3, x3, HEAP, lsl #32
    // 0xa38a14: LoadField: r0 = r3->field_13
    //     0xa38a14: ldur            w0, [x3, #0x13]
    // 0xa38a18: r1 = LoadInt32Instr(r0)
    //     0xa38a18: sbfx            x1, x0, #1, #0x1f
    // 0xa38a1c: mov             x0, x1
    // 0xa38a20: r1 = 1
    //     0xa38a20: mov             x1, #1
    // 0xa38a24: cmp             x1, x0
    // 0xa38a28: b.hs            #0xa38b1c
    // 0xa38a2c: LoadField: d0 = r3->field_1b
    //     0xa38a2c: ldur            s0, [x3, #0x1b]
    // 0xa38a30: fcvt            d1, s0
    // 0xa38a34: ldur            x0, [fp, #-0x20]
    // 0xa38a38: r1 = 1
    //     0xa38a38: mov             x1, #1
    // 0xa38a3c: cmp             x1, x0
    // 0xa38a40: b.hs            #0xa38b20
    // 0xa38a44: ldur            x0, [fp, #-0x28]
    // 0xa38a48: LoadField: d0 = r0->field_1b
    //     0xa38a48: ldur            s0, [x0, #0x1b]
    // 0xa38a4c: fcvt            d2, s0
    // 0xa38a50: ldur            d3, [fp, #-0x38]
    // 0xa38a54: fmul            d0, d2, d3
    // 0xa38a58: fadd            d2, d1, d0
    // 0xa38a5c: d0 = 150.000000
    //     0xa38a5c: add             x17, PP, #0x29, lsl #12  ; [pp+0x292d8] IMM: double(150) from 0x4062c00000000000
    //     0xa38a60: ldr             d0, [x17, #0x2d8]
    // 0xa38a64: fmul            d1, d3, d0
    // 0xa38a68: fmul            d0, d1, d3
    // 0xa38a6c: fadd            d1, d2, d0
    // 0xa38a70: ldur            x1, [fp, #-8]
    // 0xa38a74: mov             v0.16b, v1.16b
    // 0xa38a78: r0 = y=()
    //     0xa38a78: bl              #0xa8bbf8  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::y=
    // 0xa38a7c: ldur            x0, [fp, #-0x10]
    // 0xa38a80: LoadField: d0 = r0->field_83
    //     0xa38a80: ldur            d0, [x0, #0x83]
    // 0xa38a84: ldur            d1, [fp, #-0x38]
    // 0xa38a88: fmul            d2, d0, d1
    // 0xa38a8c: mov             v0.16b, v2.16b
    // 0xa38a90: r0 = DoubleExtension.toNormalizedAngle()
    //     0xa38a90: bl              #0x734874  ; [package:flame/src/extensions/double.dart] ::DoubleExtension.toNormalizedAngle
    // 0xa38a94: ldur            x0, [fp, #-0x18]
    // 0xa38a98: StoreField: r0->field_2b = d0
    //     0xa38a98: stur            d0, [x0, #0x2b]
    // 0xa38a9c: mov             x1, x0
    // 0xa38aa0: r0 = _markAsModified()
    //     0xa38aa0: bl              #0x6d63c0  ; [package:flame/src/game/transform2d.dart] Transform2D::_markAsModified
    // 0xa38aa4: ldur            d0, [fp, #-0x30]
    // 0xa38aa8: d1 = 0.500000
    //     0xa38aa8: fmov            d1, #0.50000000
    // 0xa38aac: fmul            d2, d0, d1
    // 0xa38ab0: d0 = 1.000000
    //     0xa38ab0: fmov            d0, #1.00000000
    // 0xa38ab4: fsub            d1, d0, d2
    // 0xa38ab8: stur            d1, [fp, #-0x30]
    // 0xa38abc: r0 = Vector2()
    //     0xa38abc: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0xa38ac0: r4 = 4
    //     0xa38ac0: mov             x4, #4
    // 0xa38ac4: stur            x0, [fp, #-8]
    // 0xa38ac8: r0 = AllocateFloat32Array()
    //     0xa38ac8: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0xa38acc: ldur            x2, [fp, #-8]
    // 0xa38ad0: StoreField: r2->field_7 = r0
    //     0xa38ad0: stur            w0, [x2, #7]
    // 0xa38ad4: ldur            d0, [fp, #-0x30]
    // 0xa38ad8: fcvt            s1, d0
    // 0xa38adc: StoreField: r0->field_1b = d1
    //     0xa38adc: stur            s1, [x0, #0x1b]
    // 0xa38ae0: ArrayStore: r0[0] = d1  ; List_8
    //     0xa38ae0: stur            s1, [x0, #0x17]
    // 0xa38ae4: ldur            x0, [fp, #-0x18]
    // 0xa38ae8: LoadField: r1 = r0->field_37
    //     0xa38ae8: ldur            w1, [x0, #0x37]
    // 0xa38aec: DecompressPointer r1
    //     0xa38aec: add             x1, x1, HEAP, lsl #32
    // 0xa38af0: r0 = setFrom()
    //     0xa38af0: bl              #0xa8bf88  ; [package:flame/src/game/notifying_vector2.dart] NotifyingVector2::setFrom
    // 0xa38af4: r0 = Null
    //     0xa38af4: mov             x0, NULL
    // 0xa38af8: LeaveFrame
    //     0xa38af8: mov             SP, fp
    //     0xa38afc: ldp             fp, lr, [SP], #0x10
    // 0xa38b00: ret
    //     0xa38b00: ret             
    // 0xa38b04: r0 = StackOverflowSharedWithFPURegs()
    //     0xa38b04: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0xa38b08: b               #0xa38894
    // 0xa38b0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa38b0c: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0xa38b10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa38b10: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa38b14: r0 = RangeErrorSharedWithFPURegs()
    //     0xa38b14: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0xa38b18: r0 = RangeErrorSharedWithFPURegs()
    //     0xa38b18: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0xa38b1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa38b1c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa38b20: r0 = RangeErrorSharedWithFPURegs()
    //     0xa38b20: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
}

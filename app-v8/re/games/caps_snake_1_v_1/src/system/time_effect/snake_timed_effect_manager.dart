// lib: , url: package:caps_snake_1_v_1/src/system/time_effect/snake_timed_effect_manager.dart

// class id: 1049070, size: 0x8
class :: {
}

// class id: 4168, size: 0x14, field offset: 0x8
class _PlayerEffects extends Object {

  _ update(/* No info */) {
    // ** addr: 0x7aa360, size: 0x254
    // 0x7aa360: EnterFrame
    //     0x7aa360: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa364: mov             fp, SP
    // 0x7aa368: AllocStack(0x30)
    //     0x7aa368: sub             SP, SP, #0x30
    // 0x7aa36c: SetupParameters(_PlayerEffects this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x7aa36c: mov             x4, x1
    //     0x7aa370: mov             x0, x3
    //     0x7aa374: stur            x3, [fp, #-0x18]
    //     0x7aa378: mov             x3, x2
    //     0x7aa37c: stur            x1, [fp, #-8]
    //     0x7aa380: stur            x2, [fp, #-0x10]
    //     0x7aa384: stur            x5, [fp, #-0x20]
    // 0x7aa388: CheckStackOverflow
    //     0x7aa388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa38c: cmp             SP, x16
    //     0x7aa390: b.ls            #0x7aa5ac
    // 0x7aa394: LoadField: r1 = r4->field_7
    //     0x7aa394: ldur            w1, [x4, #7]
    // 0x7aa398: DecompressPointer r1
    //     0x7aa398: add             x1, x1, HEAP, lsl #32
    // 0x7aa39c: cmp             w1, NULL
    // 0x7aa3a0: b.eq            #0x7aa42c
    // 0x7aa3a4: LoadField: r2 = r1->field_7
    //     0x7aa3a4: ldur            x2, [x1, #7]
    // 0x7aa3a8: sub             x6, x2, x3
    // 0x7aa3ac: cmp             x6, #0
    // 0x7aa3b0: b.gt            #0x7aa3fc
    // 0x7aa3b4: StoreField: r4->field_7 = rNULL
    //     0x7aa3b4: stur            NULL, [x4, #7]
    // 0x7aa3b8: r1 = Null
    //     0x7aa3b8: mov             x1, NULL
    // 0x7aa3bc: r2 = 6
    //     0x7aa3bc: mov             x2, #6
    // 0x7aa3c0: r0 = AllocateArray()
    //     0x7aa3c0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x7aa3c4: r16 = "["
    //     0x7aa3c4: ldr             x16, [PP, #0x1320]  ; [pp+0x1320] "["
    // 0x7aa3c8: StoreField: r0->field_f = r16
    //     0x7aa3c8: stur            w16, [x0, #0xf]
    // 0x7aa3cc: ldur            x1, [fp, #-0x20]
    // 0x7aa3d0: StoreField: r0->field_13 = r1
    //     0x7aa3d0: stur            w1, [x0, #0x13]
    // 0x7aa3d4: r16 = "] Removed speed effect"
    //     0x7aa3d4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b838] "] Removed speed effect"
    //     0x7aa3d8: ldr             x16, [x16, #0x838]
    // 0x7aa3dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x7aa3dc: stur            w16, [x0, #0x17]
    // 0x7aa3e0: str             x0, [SP]
    // 0x7aa3e4: r0 = _interpolate()
    //     0x7aa3e4: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x7aa3e8: ldur            x1, [fp, #-0x18]
    // 0x7aa3ec: mov             x2, x0
    // 0x7aa3f0: r0 = debug()
    //     0x7aa3f0: bl              #0x537e78  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::debug
    // 0x7aa3f4: ldur            x3, [fp, #-8]
    // 0x7aa3f8: b               #0x7aa430
    // 0x7aa3fc: mov             x0, x4
    // 0x7aa400: mov             x2, x6
    // 0x7aa404: r0 = copyWithRemainingTimeMs()
    //     0x7aa404: bl              #0xa3521c  ; [package:caps_snake_1_v_1/src/system/time_effect/timed_effect.dart] SpeedModifierEffect::copyWithRemainingTimeMs
    // 0x7aa408: ldur            x3, [fp, #-8]
    // 0x7aa40c: StoreField: r3->field_7 = r0
    //     0x7aa40c: stur            w0, [x3, #7]
    //     0x7aa410: ldurb           w16, [x3, #-1]
    //     0x7aa414: ldurb           w17, [x0, #-1]
    //     0x7aa418: and             x16, x17, x16, lsr #2
    //     0x7aa41c: tst             x16, HEAP, lsr #32
    //     0x7aa420: b.eq            #0x7aa428
    //     0x7aa424: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x7aa428: b               #0x7aa430
    // 0x7aa42c: mov             x3, x4
    // 0x7aa430: LoadField: r0 = r3->field_b
    //     0x7aa430: ldur            w0, [x3, #0xb]
    // 0x7aa434: DecompressPointer r0
    //     0x7aa434: add             x0, x0, HEAP, lsl #32
    // 0x7aa438: cmp             w0, NULL
    // 0x7aa43c: b.eq            #0x7aa508
    // 0x7aa440: ldur            x4, [fp, #-0x10]
    // 0x7aa444: LoadField: r1 = r0->field_7
    //     0x7aa444: ldur            x1, [x0, #7]
    // 0x7aa448: sub             x2, x1, x4
    // 0x7aa44c: stur            x2, [fp, #-0x28]
    // 0x7aa450: cmp             x2, #0
    // 0x7aa454: b.gt            #0x7aa4a4
    // 0x7aa458: ldur            x0, [fp, #-0x20]
    // 0x7aa45c: StoreField: r3->field_b = rNULL
    //     0x7aa45c: stur            NULL, [x3, #0xb]
    // 0x7aa460: r1 = Null
    //     0x7aa460: mov             x1, NULL
    // 0x7aa464: r2 = 6
    //     0x7aa464: mov             x2, #6
    // 0x7aa468: r0 = AllocateArray()
    //     0x7aa468: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x7aa46c: r16 = "["
    //     0x7aa46c: ldr             x16, [PP, #0x1320]  ; [pp+0x1320] "["
    // 0x7aa470: StoreField: r0->field_f = r16
    //     0x7aa470: stur            w16, [x0, #0xf]
    // 0x7aa474: ldur            x1, [fp, #-0x20]
    // 0x7aa478: StoreField: r0->field_13 = r1
    //     0x7aa478: stur            w1, [x0, #0x13]
    // 0x7aa47c: r16 = "] Removed opponent interaction effect"
    //     0x7aa47c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b840] "] Removed opponent interaction effect"
    //     0x7aa480: ldr             x16, [x16, #0x840]
    // 0x7aa484: ArrayStore: r0[0] = r16  ; List_4
    //     0x7aa484: stur            w16, [x0, #0x17]
    // 0x7aa488: str             x0, [SP]
    // 0x7aa48c: r0 = _interpolate()
    //     0x7aa48c: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x7aa490: ldur            x1, [fp, #-0x18]
    // 0x7aa494: mov             x2, x0
    // 0x7aa498: r0 = debug()
    //     0x7aa498: bl              #0x537e78  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::debug
    // 0x7aa49c: ldur            x3, [fp, #-8]
    // 0x7aa4a0: b               #0x7aa508
    // 0x7aa4a4: r1 = LoadClassIdInstr(r0)
    //     0x7aa4a4: ldur            x1, [x0, #-1]
    //     0x7aa4a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7aa4ac: r17 = 5015
    //     0x7aa4ac: mov             x17, #0x1397
    // 0x7aa4b0: cmp             x1, x17
    // 0x7aa4b4: b.ne            #0x7aa4d0
    // 0x7aa4b8: r0 = PhaseThroughEffect()
    //     0x7aa4b8: bl              #0x732aac  ; AllocatePhaseThroughEffectStub -> PhaseThroughEffect (size=0x10)
    // 0x7aa4bc: mov             x1, x0
    // 0x7aa4c0: ldur            x0, [fp, #-0x28]
    // 0x7aa4c4: StoreField: r1->field_7 = r0
    //     0x7aa4c4: stur            x0, [x1, #7]
    // 0x7aa4c8: mov             x0, x1
    // 0x7aa4cc: b               #0x7aa4e8
    // 0x7aa4d0: mov             x0, x2
    // 0x7aa4d4: r0 = CutOpponentEffect()
    //     0x7aa4d4: bl              #0x732b84  ; AllocateCutOpponentEffectStub -> CutOpponentEffect (size=0x10)
    // 0x7aa4d8: mov             x1, x0
    // 0x7aa4dc: ldur            x0, [fp, #-0x28]
    // 0x7aa4e0: StoreField: r1->field_7 = r0
    //     0x7aa4e0: stur            x0, [x1, #7]
    // 0x7aa4e4: mov             x0, x1
    // 0x7aa4e8: ldur            x3, [fp, #-8]
    // 0x7aa4ec: StoreField: r3->field_b = r0
    //     0x7aa4ec: stur            w0, [x3, #0xb]
    //     0x7aa4f0: ldurb           w16, [x3, #-1]
    //     0x7aa4f4: ldurb           w17, [x0, #-1]
    //     0x7aa4f8: and             x16, x17, x16, lsr #2
    //     0x7aa4fc: tst             x16, HEAP, lsr #32
    //     0x7aa500: b.eq            #0x7aa508
    //     0x7aa504: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x7aa508: LoadField: r1 = r3->field_f
    //     0x7aa508: ldur            w1, [x3, #0xf]
    // 0x7aa50c: DecompressPointer r1
    //     0x7aa50c: add             x1, x1, HEAP, lsl #32
    // 0x7aa510: cmp             w1, NULL
    // 0x7aa514: b.eq            #0x7aa59c
    // 0x7aa518: ldur            x0, [fp, #-0x10]
    // 0x7aa51c: LoadField: r2 = r1->field_7
    //     0x7aa51c: ldur            x2, [x1, #7]
    // 0x7aa520: sub             x4, x2, x0
    // 0x7aa524: cmp             x4, #0
    // 0x7aa528: b.gt            #0x7aa574
    // 0x7aa52c: ldur            x0, [fp, #-0x20]
    // 0x7aa530: StoreField: r3->field_f = rNULL
    //     0x7aa530: stur            NULL, [x3, #0xf]
    // 0x7aa534: r1 = Null
    //     0x7aa534: mov             x1, NULL
    // 0x7aa538: r2 = 6
    //     0x7aa538: mov             x2, #6
    // 0x7aa53c: r0 = AllocateArray()
    //     0x7aa53c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x7aa540: r16 = "["
    //     0x7aa540: ldr             x16, [PP, #0x1320]  ; [pp+0x1320] "["
    // 0x7aa544: StoreField: r0->field_f = r16
    //     0x7aa544: stur            w16, [x0, #0xf]
    // 0x7aa548: ldur            x1, [fp, #-0x20]
    // 0x7aa54c: StoreField: r0->field_13 = r1
    //     0x7aa54c: stur            w1, [x0, #0x13]
    // 0x7aa550: r16 = "] Removed control effect"
    //     0x7aa550: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b848] "] Removed control effect"
    //     0x7aa554: ldr             x16, [x16, #0x848]
    // 0x7aa558: ArrayStore: r0[0] = r16  ; List_4
    //     0x7aa558: stur            w16, [x0, #0x17]
    // 0x7aa55c: str             x0, [SP]
    // 0x7aa560: r0 = _interpolate()
    //     0x7aa560: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x7aa564: ldur            x1, [fp, #-0x18]
    // 0x7aa568: mov             x2, x0
    // 0x7aa56c: r0 = debug()
    //     0x7aa56c: bl              #0x537e78  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::debug
    // 0x7aa570: b               #0x7aa59c
    // 0x7aa574: mov             x2, x4
    // 0x7aa578: r0 = copyWithRemainingTimeMs()
    //     0x7aa578: bl              #0xa352f8  ; [package:caps_snake_1_v_1/src/system/time_effect/timed_effect.dart] ReverseControlsEffect::copyWithRemainingTimeMs
    // 0x7aa57c: ldur            x1, [fp, #-8]
    // 0x7aa580: StoreField: r1->field_f = r0
    //     0x7aa580: stur            w0, [x1, #0xf]
    //     0x7aa584: ldurb           w16, [x1, #-1]
    //     0x7aa588: ldurb           w17, [x0, #-1]
    //     0x7aa58c: and             x16, x17, x16, lsr #2
    //     0x7aa590: tst             x16, HEAP, lsr #32
    //     0x7aa594: b.eq            #0x7aa59c
    //     0x7aa598: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7aa59c: r0 = Null
    //     0x7aa59c: mov             x0, NULL
    // 0x7aa5a0: LeaveFrame
    //     0x7aa5a0: mov             SP, fp
    //     0x7aa5a4: ldp             fp, lr, [SP], #0x10
    // 0x7aa5a8: ret
    //     0x7aa5a8: ret             
    // 0x7aa5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa5ac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa5b0: b               #0x7aa394
  }
  _ clear(/* No info */) {
    // ** addr: 0x83d5c4, size: 0x14
    // 0x83d5c4: StoreField: r1->field_7 = rNULL
    //     0x83d5c4: stur            NULL, [x1, #7]
    // 0x83d5c8: StoreField: r1->field_b = rNULL
    //     0x83d5c8: stur            NULL, [x1, #0xb]
    // 0x83d5cc: StoreField: r1->field_f = rNULL
    //     0x83d5cc: stur            NULL, [x1, #0xf]
    // 0x83d5d0: r0 = Null
    //     0x83d5d0: mov             x0, NULL
    // 0x83d5d4: ret
    //     0x83d5d4: ret             
  }
}

// class id: 4169, size: 0x18, field offset: 0x8
class TimedEffectManager extends Object {

  _ hasReversedControls(/* No info */) {
    // ** addr: 0x731174, size: 0x90
    // 0x731174: EnterFrame
    //     0x731174: stp             fp, lr, [SP, #-0x10]!
    //     0x731178: mov             fp, SP
    // 0x73117c: AllocStack(0x8)
    //     0x73117c: sub             SP, SP, #8
    // 0x731180: CheckStackOverflow
    //     0x731180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731184: cmp             SP, x16
    //     0x731188: b.ls            #0x7311f8
    // 0x73118c: LoadField: r0 = r1->field_f
    //     0x73118c: ldur            w0, [x1, #0xf]
    // 0x731190: DecompressPointer r0
    //     0x731190: add             x0, x0, HEAP, lsl #32
    // 0x731194: mov             x1, x0
    // 0x731198: stur            x0, [fp, #-8]
    // 0x73119c: r0 = _getValueOrData()
    //     0x73119c: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7311a0: ldur            x1, [fp, #-8]
    // 0x7311a4: LoadField: r2 = r1->field_f
    //     0x7311a4: ldur            w2, [x1, #0xf]
    // 0x7311a8: DecompressPointer r2
    //     0x7311a8: add             x2, x2, HEAP, lsl #32
    // 0x7311ac: cmp             w2, w0
    // 0x7311b0: b.ne            #0x7311bc
    // 0x7311b4: r1 = Null
    //     0x7311b4: mov             x1, NULL
    // 0x7311b8: b               #0x7311c0
    // 0x7311bc: mov             x1, x0
    // 0x7311c0: cmp             w1, NULL
    // 0x7311c4: b.eq            #0x731200
    // 0x7311c8: LoadField: r2 = r1->field_f
    //     0x7311c8: ldur            w2, [x1, #0xf]
    // 0x7311cc: DecompressPointer r2
    //     0x7311cc: add             x2, x2, HEAP, lsl #32
    // 0x7311d0: r1 = LoadClassIdInstr(r2)
    //     0x7311d0: ldur            x1, [x2, #-1]
    //     0x7311d4: ubfx            x1, x1, #0xc, #0x14
    // 0x7311d8: r17 = 5013
    //     0x7311d8: mov             x17, #0x1395
    // 0x7311dc: cmp             x1, x17
    // 0x7311e0: r16 = true
    //     0x7311e0: add             x16, NULL, #0x20  ; true
    // 0x7311e4: r17 = false
    //     0x7311e4: add             x17, NULL, #0x30  ; false
    // 0x7311e8: csel            x0, x16, x17, eq
    // 0x7311ec: LeaveFrame
    //     0x7311ec: mov             SP, fp
    //     0x7311f0: ldp             fp, lr, [SP], #0x10
    // 0x7311f4: ret
    //     0x7311f4: ret             
    // 0x7311f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7311f8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7311fc: b               #0x73118c
    // 0x731200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x731200: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyArenaBarriersEffect(/* No info */) {
    // ** addr: 0x731674, size: 0x74
    // 0x731674: EnterFrame
    //     0x731674: stp             fp, lr, [SP, #-0x10]!
    //     0x731678: mov             fp, SP
    // 0x73167c: AllocStack(0x10)
    //     0x73167c: sub             SP, SP, #0x10
    // 0x731680: SetupParameters(TimedEffectManager this /* r1 => r1, fp-0x10 */)
    //     0x731680: stur            x1, [fp, #-0x10]
    // 0x731684: LoadField: r0 = r1->field_7
    //     0x731684: ldur            w0, [x1, #7]
    // 0x731688: DecompressPointer r0
    //     0x731688: add             x0, x0, HEAP, lsl #32
    // 0x73168c: LoadField: r2 = r0->field_fb
    //     0x73168c: ldur            w2, [x0, #0xfb]
    // 0x731690: DecompressPointer r2
    //     0x731690: add             x2, x2, HEAP, lsl #32
    // 0x731694: r0 = LoadInt32Instr(r2)
    //     0x731694: sbfx            x0, x2, #1, #0x1f
    //     0x731698: tbz             w2, #0, #0x7316a0
    //     0x73169c: ldur            x0, [x2, #7]
    // 0x7316a0: stur            x0, [fp, #-8]
    // 0x7316a4: r0 = BarriersEffect()
    //     0x7316a4: bl              #0x7316e8  ; AllocateBarriersEffectStub -> BarriersEffect (size=0x10)
    // 0x7316a8: mov             x2, x0
    // 0x7316ac: ldur            x1, [fp, #-8]
    // 0x7316b0: StoreField: r2->field_7 = r1
    //     0x7316b0: stur            x1, [x2, #7]
    // 0x7316b4: mov             x0, x2
    // 0x7316b8: ldur            x1, [fp, #-0x10]
    // 0x7316bc: StoreField: r1->field_13 = r0
    //     0x7316bc: stur            w0, [x1, #0x13]
    //     0x7316c0: ldurb           w16, [x1, #-1]
    //     0x7316c4: ldurb           w17, [x0, #-1]
    //     0x7316c8: and             x16, x17, x16, lsr #2
    //     0x7316cc: tst             x16, HEAP, lsr #32
    //     0x7316d0: b.eq            #0x7316d8
    //     0x7316d4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7316d8: mov             x0, x2
    // 0x7316dc: LeaveFrame
    //     0x7316dc: mov             SP, fp
    //     0x7316e0: ldp             fp, lr, [SP], #0x10
    // 0x7316e4: ret
    //     0x7316e4: ret             
  }
  _ applyReverseControlsEffect(/* No info */) {
    // ** addr: 0x732908, size: 0xcc
    // 0x732908: EnterFrame
    //     0x732908: stp             fp, lr, [SP, #-0x10]!
    //     0x73290c: mov             fp, SP
    // 0x732910: AllocStack(0x18)
    //     0x732910: sub             SP, SP, #0x18
    // 0x732914: SetupParameters(TimedEffectManager this /* r1 => r0, fp-0x10 */)
    //     0x732914: mov             x0, x1
    //     0x732918: stur            x1, [fp, #-0x10]
    // 0x73291c: CheckStackOverflow
    //     0x73291c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732920: cmp             SP, x16
    //     0x732924: b.ls            #0x7329c8
    // 0x732928: LoadField: r3 = r0->field_f
    //     0x732928: ldur            w3, [x0, #0xf]
    // 0x73292c: DecompressPointer r3
    //     0x73292c: add             x3, x3, HEAP, lsl #32
    // 0x732930: mov             x1, x3
    // 0x732934: stur            x3, [fp, #-8]
    // 0x732938: r0 = _getValueOrData()
    //     0x732938: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x73293c: mov             x1, x0
    // 0x732940: ldur            x0, [fp, #-8]
    // 0x732944: LoadField: r2 = r0->field_f
    //     0x732944: ldur            w2, [x0, #0xf]
    // 0x732948: DecompressPointer r2
    //     0x732948: add             x2, x2, HEAP, lsl #32
    // 0x73294c: cmp             w2, w1
    // 0x732950: b.ne            #0x732958
    // 0x732954: r1 = Null
    //     0x732954: mov             x1, NULL
    // 0x732958: ldur            x0, [fp, #-0x10]
    // 0x73295c: stur            x1, [fp, #-8]
    // 0x732960: cmp             w1, NULL
    // 0x732964: b.eq            #0x7329d0
    // 0x732968: LoadField: r2 = r0->field_7
    //     0x732968: ldur            w2, [x0, #7]
    // 0x73296c: DecompressPointer r2
    //     0x73296c: add             x2, x2, HEAP, lsl #32
    // 0x732970: r17 = 331
    //     0x732970: mov             x17, #0x14b
    // 0x732974: ldr             w0, [x2, x17]
    // 0x732978: DecompressPointer r0
    //     0x732978: add             x0, x0, HEAP, lsl #32
    // 0x73297c: r2 = LoadInt32Instr(r0)
    //     0x73297c: sbfx            x2, x0, #1, #0x1f
    //     0x732980: tbz             w0, #0, #0x732988
    //     0x732984: ldur            x2, [x0, #7]
    // 0x732988: stur            x2, [fp, #-0x18]
    // 0x73298c: r0 = ReverseControlsEffect()
    //     0x73298c: bl              #0x7329d4  ; AllocateReverseControlsEffectStub -> ReverseControlsEffect (size=0x10)
    // 0x732990: ldur            x1, [fp, #-0x18]
    // 0x732994: StoreField: r0->field_7 = r1
    //     0x732994: stur            x1, [x0, #7]
    // 0x732998: ldur            x1, [fp, #-8]
    // 0x73299c: StoreField: r1->field_f = r0
    //     0x73299c: stur            w0, [x1, #0xf]
    //     0x7329a0: ldurb           w16, [x1, #-1]
    //     0x7329a4: ldurb           w17, [x0, #-1]
    //     0x7329a8: and             x16, x17, x16, lsr #2
    //     0x7329ac: tst             x16, HEAP, lsr #32
    //     0x7329b0: b.eq            #0x7329b8
    //     0x7329b4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7329b8: r0 = Null
    //     0x7329b8: mov             x0, NULL
    // 0x7329bc: LeaveFrame
    //     0x7329bc: mov             SP, fp
    //     0x7329c0: ldp             fp, lr, [SP], #0x10
    // 0x7329c4: ret
    //     0x7329c4: ret             
    // 0x7329c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7329c8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7329cc: b               #0x732928
    // 0x7329d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7329d0: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPhaseThroughEffect(/* No info */) {
    // ** addr: 0x7329e0, size: 0xcc
    // 0x7329e0: EnterFrame
    //     0x7329e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7329e4: mov             fp, SP
    // 0x7329e8: AllocStack(0x18)
    //     0x7329e8: sub             SP, SP, #0x18
    // 0x7329ec: SetupParameters(TimedEffectManager this /* r1 => r0, fp-0x10 */)
    //     0x7329ec: mov             x0, x1
    //     0x7329f0: stur            x1, [fp, #-0x10]
    // 0x7329f4: CheckStackOverflow
    //     0x7329f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7329f8: cmp             SP, x16
    //     0x7329fc: b.ls            #0x732aa0
    // 0x732a00: LoadField: r3 = r0->field_f
    //     0x732a00: ldur            w3, [x0, #0xf]
    // 0x732a04: DecompressPointer r3
    //     0x732a04: add             x3, x3, HEAP, lsl #32
    // 0x732a08: mov             x1, x3
    // 0x732a0c: stur            x3, [fp, #-8]
    // 0x732a10: r0 = _getValueOrData()
    //     0x732a10: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x732a14: mov             x1, x0
    // 0x732a18: ldur            x0, [fp, #-8]
    // 0x732a1c: LoadField: r2 = r0->field_f
    //     0x732a1c: ldur            w2, [x0, #0xf]
    // 0x732a20: DecompressPointer r2
    //     0x732a20: add             x2, x2, HEAP, lsl #32
    // 0x732a24: cmp             w2, w1
    // 0x732a28: b.ne            #0x732a30
    // 0x732a2c: r1 = Null
    //     0x732a2c: mov             x1, NULL
    // 0x732a30: ldur            x0, [fp, #-0x10]
    // 0x732a34: stur            x1, [fp, #-8]
    // 0x732a38: cmp             w1, NULL
    // 0x732a3c: b.eq            #0x732aa8
    // 0x732a40: LoadField: r2 = r0->field_7
    //     0x732a40: ldur            w2, [x0, #7]
    // 0x732a44: DecompressPointer r2
    //     0x732a44: add             x2, x2, HEAP, lsl #32
    // 0x732a48: r17 = 311
    //     0x732a48: mov             x17, #0x137
    // 0x732a4c: ldr             w0, [x2, x17]
    // 0x732a50: DecompressPointer r0
    //     0x732a50: add             x0, x0, HEAP, lsl #32
    // 0x732a54: r2 = LoadInt32Instr(r0)
    //     0x732a54: sbfx            x2, x0, #1, #0x1f
    //     0x732a58: tbz             w0, #0, #0x732a60
    //     0x732a5c: ldur            x2, [x0, #7]
    // 0x732a60: stur            x2, [fp, #-0x18]
    // 0x732a64: r0 = PhaseThroughEffect()
    //     0x732a64: bl              #0x732aac  ; AllocatePhaseThroughEffectStub -> PhaseThroughEffect (size=0x10)
    // 0x732a68: ldur            x1, [fp, #-0x18]
    // 0x732a6c: StoreField: r0->field_7 = r1
    //     0x732a6c: stur            x1, [x0, #7]
    // 0x732a70: ldur            x1, [fp, #-8]
    // 0x732a74: StoreField: r1->field_b = r0
    //     0x732a74: stur            w0, [x1, #0xb]
    //     0x732a78: ldurb           w16, [x1, #-1]
    //     0x732a7c: ldurb           w17, [x0, #-1]
    //     0x732a80: and             x16, x17, x16, lsr #2
    //     0x732a84: tst             x16, HEAP, lsr #32
    //     0x732a88: b.eq            #0x732a90
    //     0x732a8c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x732a90: r0 = Null
    //     0x732a90: mov             x0, NULL
    // 0x732a94: LeaveFrame
    //     0x732a94: mov             SP, fp
    //     0x732a98: ldp             fp, lr, [SP], #0x10
    // 0x732a9c: ret
    //     0x732a9c: ret             
    // 0x732aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732aa0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732aa4: b               #0x732a00
    // 0x732aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x732aa8: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyCutOpponentEffect(/* No info */) {
    // ** addr: 0x732ab8, size: 0xcc
    // 0x732ab8: EnterFrame
    //     0x732ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x732abc: mov             fp, SP
    // 0x732ac0: AllocStack(0x18)
    //     0x732ac0: sub             SP, SP, #0x18
    // 0x732ac4: SetupParameters(TimedEffectManager this /* r1 => r0, fp-0x10 */)
    //     0x732ac4: mov             x0, x1
    //     0x732ac8: stur            x1, [fp, #-0x10]
    // 0x732acc: CheckStackOverflow
    //     0x732acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732ad0: cmp             SP, x16
    //     0x732ad4: b.ls            #0x732b78
    // 0x732ad8: LoadField: r3 = r0->field_f
    //     0x732ad8: ldur            w3, [x0, #0xf]
    // 0x732adc: DecompressPointer r3
    //     0x732adc: add             x3, x3, HEAP, lsl #32
    // 0x732ae0: mov             x1, x3
    // 0x732ae4: stur            x3, [fp, #-8]
    // 0x732ae8: r0 = _getValueOrData()
    //     0x732ae8: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x732aec: mov             x1, x0
    // 0x732af0: ldur            x0, [fp, #-8]
    // 0x732af4: LoadField: r2 = r0->field_f
    //     0x732af4: ldur            w2, [x0, #0xf]
    // 0x732af8: DecompressPointer r2
    //     0x732af8: add             x2, x2, HEAP, lsl #32
    // 0x732afc: cmp             w2, w1
    // 0x732b00: b.ne            #0x732b08
    // 0x732b04: r1 = Null
    //     0x732b04: mov             x1, NULL
    // 0x732b08: ldur            x0, [fp, #-0x10]
    // 0x732b0c: stur            x1, [fp, #-8]
    // 0x732b10: cmp             w1, NULL
    // 0x732b14: b.eq            #0x732b80
    // 0x732b18: LoadField: r2 = r0->field_7
    //     0x732b18: ldur            w2, [x0, #7]
    // 0x732b1c: DecompressPointer r2
    //     0x732b1c: add             x2, x2, HEAP, lsl #32
    // 0x732b20: r17 = 291
    //     0x732b20: mov             x17, #0x123
    // 0x732b24: ldr             w0, [x2, x17]
    // 0x732b28: DecompressPointer r0
    //     0x732b28: add             x0, x0, HEAP, lsl #32
    // 0x732b2c: r2 = LoadInt32Instr(r0)
    //     0x732b2c: sbfx            x2, x0, #1, #0x1f
    //     0x732b30: tbz             w0, #0, #0x732b38
    //     0x732b34: ldur            x2, [x0, #7]
    // 0x732b38: stur            x2, [fp, #-0x18]
    // 0x732b3c: r0 = CutOpponentEffect()
    //     0x732b3c: bl              #0x732b84  ; AllocateCutOpponentEffectStub -> CutOpponentEffect (size=0x10)
    // 0x732b40: ldur            x1, [fp, #-0x18]
    // 0x732b44: StoreField: r0->field_7 = r1
    //     0x732b44: stur            x1, [x0, #7]
    // 0x732b48: ldur            x1, [fp, #-8]
    // 0x732b4c: StoreField: r1->field_b = r0
    //     0x732b4c: stur            w0, [x1, #0xb]
    //     0x732b50: ldurb           w16, [x1, #-1]
    //     0x732b54: ldurb           w17, [x0, #-1]
    //     0x732b58: and             x16, x17, x16, lsr #2
    //     0x732b5c: tst             x16, HEAP, lsr #32
    //     0x732b60: b.eq            #0x732b68
    //     0x732b64: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x732b68: r0 = Null
    //     0x732b68: mov             x0, NULL
    // 0x732b6c: LeaveFrame
    //     0x732b6c: mov             SP, fp
    //     0x732b70: ldp             fp, lr, [SP], #0x10
    // 0x732b74: ret
    //     0x732b74: ret             
    // 0x732b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732b78: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732b7c: b               #0x732ad8
    // 0x732b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x732b80: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applySlowDownEffect(/* No info */) {
    // ** addr: 0x732b90, size: 0xc8
    // 0x732b90: EnterFrame
    //     0x732b90: stp             fp, lr, [SP, #-0x10]!
    //     0x732b94: mov             fp, SP
    // 0x732b98: AllocStack(0x20)
    //     0x732b98: sub             SP, SP, #0x20
    // 0x732b9c: SetupParameters(TimedEffectManager this /* r1 => r0, fp-0x10 */)
    //     0x732b9c: mov             x0, x1
    //     0x732ba0: stur            x1, [fp, #-0x10]
    // 0x732ba4: CheckStackOverflow
    //     0x732ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732ba8: cmp             SP, x16
    //     0x732bac: b.ls            #0x732c4c
    // 0x732bb0: LoadField: r3 = r0->field_f
    //     0x732bb0: ldur            w3, [x0, #0xf]
    // 0x732bb4: DecompressPointer r3
    //     0x732bb4: add             x3, x3, HEAP, lsl #32
    // 0x732bb8: mov             x1, x3
    // 0x732bbc: stur            x3, [fp, #-8]
    // 0x732bc0: r0 = _getValueOrData()
    //     0x732bc0: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x732bc4: mov             x1, x0
    // 0x732bc8: ldur            x0, [fp, #-8]
    // 0x732bcc: LoadField: r2 = r0->field_f
    //     0x732bcc: ldur            w2, [x0, #0xf]
    // 0x732bd0: DecompressPointer r2
    //     0x732bd0: add             x2, x2, HEAP, lsl #32
    // 0x732bd4: cmp             w2, w1
    // 0x732bd8: b.ne            #0x732be0
    // 0x732bdc: r1 = Null
    //     0x732bdc: mov             x1, NULL
    // 0x732be0: ldur            x0, [fp, #-0x10]
    // 0x732be4: stur            x1, [fp, #-8]
    // 0x732be8: cmp             w1, NULL
    // 0x732bec: b.eq            #0x732c54
    // 0x732bf0: LoadField: r2 = r0->field_7
    //     0x732bf0: ldur            w2, [x0, #7]
    // 0x732bf4: DecompressPointer r2
    //     0x732bf4: add             x2, x2, HEAP, lsl #32
    // 0x732bf8: LoadField: r0 = r2->field_cb
    //     0x732bf8: ldur            x0, [x2, #0xcb]
    // 0x732bfc: stur            x0, [fp, #-0x18]
    // 0x732c00: LoadField: d0 = r2->field_d3
    //     0x732c00: ldur            d0, [x2, #0xd3]
    // 0x732c04: stur            d0, [fp, #-0x20]
    // 0x732c08: r0 = SpeedModifierEffect()
    //     0x732c08: bl              #0x732c58  ; AllocateSpeedModifierEffectStub -> SpeedModifierEffect (size=0x18)
    // 0x732c0c: ldur            d0, [fp, #-0x20]
    // 0x732c10: StoreField: r0->field_f = d0
    //     0x732c10: stur            d0, [x0, #0xf]
    // 0x732c14: ldur            x1, [fp, #-0x18]
    // 0x732c18: StoreField: r0->field_7 = r1
    //     0x732c18: stur            x1, [x0, #7]
    // 0x732c1c: ldur            x1, [fp, #-8]
    // 0x732c20: StoreField: r1->field_7 = r0
    //     0x732c20: stur            w0, [x1, #7]
    //     0x732c24: ldurb           w16, [x1, #-1]
    //     0x732c28: ldurb           w17, [x0, #-1]
    //     0x732c2c: and             x16, x17, x16, lsr #2
    //     0x732c30: tst             x16, HEAP, lsr #32
    //     0x732c34: b.eq            #0x732c3c
    //     0x732c38: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x732c3c: r0 = Null
    //     0x732c3c: mov             x0, NULL
    // 0x732c40: LeaveFrame
    //     0x732c40: mov             SP, fp
    //     0x732c44: ldp             fp, lr, [SP], #0x10
    // 0x732c48: ret
    //     0x732c48: ret             
    // 0x732c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732c4c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732c50: b               #0x732bb0
    // 0x732c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x732c54: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applySpeedUpEffect(/* No info */) {
    // ** addr: 0x732ce0, size: 0xc8
    // 0x732ce0: EnterFrame
    //     0x732ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x732ce4: mov             fp, SP
    // 0x732ce8: AllocStack(0x20)
    //     0x732ce8: sub             SP, SP, #0x20
    // 0x732cec: SetupParameters(TimedEffectManager this /* r1 => r0, fp-0x10 */)
    //     0x732cec: mov             x0, x1
    //     0x732cf0: stur            x1, [fp, #-0x10]
    // 0x732cf4: CheckStackOverflow
    //     0x732cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732cf8: cmp             SP, x16
    //     0x732cfc: b.ls            #0x732d9c
    // 0x732d00: LoadField: r3 = r0->field_f
    //     0x732d00: ldur            w3, [x0, #0xf]
    // 0x732d04: DecompressPointer r3
    //     0x732d04: add             x3, x3, HEAP, lsl #32
    // 0x732d08: mov             x1, x3
    // 0x732d0c: stur            x3, [fp, #-8]
    // 0x732d10: r0 = _getValueOrData()
    //     0x732d10: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x732d14: mov             x1, x0
    // 0x732d18: ldur            x0, [fp, #-8]
    // 0x732d1c: LoadField: r2 = r0->field_f
    //     0x732d1c: ldur            w2, [x0, #0xf]
    // 0x732d20: DecompressPointer r2
    //     0x732d20: add             x2, x2, HEAP, lsl #32
    // 0x732d24: cmp             w2, w1
    // 0x732d28: b.ne            #0x732d30
    // 0x732d2c: r1 = Null
    //     0x732d2c: mov             x1, NULL
    // 0x732d30: ldur            x0, [fp, #-0x10]
    // 0x732d34: stur            x1, [fp, #-8]
    // 0x732d38: cmp             w1, NULL
    // 0x732d3c: b.eq            #0x732da4
    // 0x732d40: LoadField: r2 = r0->field_7
    //     0x732d40: ldur            w2, [x0, #7]
    // 0x732d44: DecompressPointer r2
    //     0x732d44: add             x2, x2, HEAP, lsl #32
    // 0x732d48: LoadField: r0 = r2->field_9b
    //     0x732d48: ldur            x0, [x2, #0x9b]
    // 0x732d4c: stur            x0, [fp, #-0x18]
    // 0x732d50: LoadField: d0 = r2->field_a3
    //     0x732d50: ldur            d0, [x2, #0xa3]
    // 0x732d54: stur            d0, [fp, #-0x20]
    // 0x732d58: r0 = SpeedModifierEffect()
    //     0x732d58: bl              #0x732c58  ; AllocateSpeedModifierEffectStub -> SpeedModifierEffect (size=0x18)
    // 0x732d5c: ldur            d0, [fp, #-0x20]
    // 0x732d60: StoreField: r0->field_f = d0
    //     0x732d60: stur            d0, [x0, #0xf]
    // 0x732d64: ldur            x1, [fp, #-0x18]
    // 0x732d68: StoreField: r0->field_7 = r1
    //     0x732d68: stur            x1, [x0, #7]
    // 0x732d6c: ldur            x1, [fp, #-8]
    // 0x732d70: StoreField: r1->field_7 = r0
    //     0x732d70: stur            w0, [x1, #7]
    //     0x732d74: ldurb           w16, [x1, #-1]
    //     0x732d78: ldurb           w17, [x0, #-1]
    //     0x732d7c: and             x16, x17, x16, lsr #2
    //     0x732d80: tst             x16, HEAP, lsr #32
    //     0x732d84: b.eq            #0x732d8c
    //     0x732d88: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x732d8c: r0 = Null
    //     0x732d8c: mov             x0, NULL
    // 0x732d90: LeaveFrame
    //     0x732d90: mov             SP, fp
    //     0x732d94: ldp             fp, lr, [SP], #0x10
    // 0x732d98: ret
    //     0x732d98: ret             
    // 0x732d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732d9c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732da0: b               #0x732d00
    // 0x732da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x732da4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getActiveControlEffect(/* No info */) {
    // ** addr: 0x740f0c, size: 0x74
    // 0x740f0c: EnterFrame
    //     0x740f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x740f10: mov             fp, SP
    // 0x740f14: AllocStack(0x8)
    //     0x740f14: sub             SP, SP, #8
    // 0x740f18: CheckStackOverflow
    //     0x740f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740f1c: cmp             SP, x16
    //     0x740f20: b.ls            #0x740f74
    // 0x740f24: LoadField: r0 = r1->field_f
    //     0x740f24: ldur            w0, [x1, #0xf]
    // 0x740f28: DecompressPointer r0
    //     0x740f28: add             x0, x0, HEAP, lsl #32
    // 0x740f2c: mov             x1, x0
    // 0x740f30: stur            x0, [fp, #-8]
    // 0x740f34: r0 = _getValueOrData()
    //     0x740f34: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x740f38: ldur            x1, [fp, #-8]
    // 0x740f3c: LoadField: r2 = r1->field_f
    //     0x740f3c: ldur            w2, [x1, #0xf]
    // 0x740f40: DecompressPointer r2
    //     0x740f40: add             x2, x2, HEAP, lsl #32
    // 0x740f44: cmp             w2, w0
    // 0x740f48: b.ne            #0x740f54
    // 0x740f4c: r1 = Null
    //     0x740f4c: mov             x1, NULL
    // 0x740f50: b               #0x740f58
    // 0x740f54: mov             x1, x0
    // 0x740f58: cmp             w1, NULL
    // 0x740f5c: b.eq            #0x740f7c
    // 0x740f60: LoadField: r0 = r1->field_f
    //     0x740f60: ldur            w0, [x1, #0xf]
    // 0x740f64: DecompressPointer r0
    //     0x740f64: add             x0, x0, HEAP, lsl #32
    // 0x740f68: LeaveFrame
    //     0x740f68: mov             SP, fp
    //     0x740f6c: ldp             fp, lr, [SP], #0x10
    // 0x740f70: ret
    //     0x740f70: ret             
    // 0x740f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740f74: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740f78: b               #0x740f24
    // 0x740f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x740f7c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getActiveOpponentInteractionEffect(/* No info */) {
    // ** addr: 0x740f80, size: 0x74
    // 0x740f80: EnterFrame
    //     0x740f80: stp             fp, lr, [SP, #-0x10]!
    //     0x740f84: mov             fp, SP
    // 0x740f88: AllocStack(0x8)
    //     0x740f88: sub             SP, SP, #8
    // 0x740f8c: CheckStackOverflow
    //     0x740f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x740f90: cmp             SP, x16
    //     0x740f94: b.ls            #0x740fe8
    // 0x740f98: LoadField: r0 = r1->field_f
    //     0x740f98: ldur            w0, [x1, #0xf]
    // 0x740f9c: DecompressPointer r0
    //     0x740f9c: add             x0, x0, HEAP, lsl #32
    // 0x740fa0: mov             x1, x0
    // 0x740fa4: stur            x0, [fp, #-8]
    // 0x740fa8: r0 = _getValueOrData()
    //     0x740fa8: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x740fac: ldur            x1, [fp, #-8]
    // 0x740fb0: LoadField: r2 = r1->field_f
    //     0x740fb0: ldur            w2, [x1, #0xf]
    // 0x740fb4: DecompressPointer r2
    //     0x740fb4: add             x2, x2, HEAP, lsl #32
    // 0x740fb8: cmp             w2, w0
    // 0x740fbc: b.ne            #0x740fc8
    // 0x740fc0: r1 = Null
    //     0x740fc0: mov             x1, NULL
    // 0x740fc4: b               #0x740fcc
    // 0x740fc8: mov             x1, x0
    // 0x740fcc: cmp             w1, NULL
    // 0x740fd0: b.eq            #0x740ff0
    // 0x740fd4: LoadField: r0 = r1->field_b
    //     0x740fd4: ldur            w0, [x1, #0xb]
    // 0x740fd8: DecompressPointer r0
    //     0x740fd8: add             x0, x0, HEAP, lsl #32
    // 0x740fdc: LeaveFrame
    //     0x740fdc: mov             SP, fp
    //     0x740fe0: ldp             fp, lr, [SP], #0x10
    // 0x740fe4: ret
    //     0x740fe4: ret             
    // 0x740fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740fe8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740fec: b               #0x740f98
    // 0x740ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x740ff0: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getActiveSpeedEffect(/* No info */) {
    // ** addr: 0x740ff4, size: 0x74
    // 0x740ff4: EnterFrame
    //     0x740ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x740ff8: mov             fp, SP
    // 0x740ffc: AllocStack(0x8)
    //     0x740ffc: sub             SP, SP, #8
    // 0x741000: CheckStackOverflow
    //     0x741000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x741004: cmp             SP, x16
    //     0x741008: b.ls            #0x74105c
    // 0x74100c: LoadField: r0 = r1->field_f
    //     0x74100c: ldur            w0, [x1, #0xf]
    // 0x741010: DecompressPointer r0
    //     0x741010: add             x0, x0, HEAP, lsl #32
    // 0x741014: mov             x1, x0
    // 0x741018: stur            x0, [fp, #-8]
    // 0x74101c: r0 = _getValueOrData()
    //     0x74101c: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x741020: ldur            x1, [fp, #-8]
    // 0x741024: LoadField: r2 = r1->field_f
    //     0x741024: ldur            w2, [x1, #0xf]
    // 0x741028: DecompressPointer r2
    //     0x741028: add             x2, x2, HEAP, lsl #32
    // 0x74102c: cmp             w2, w0
    // 0x741030: b.ne            #0x74103c
    // 0x741034: r1 = Null
    //     0x741034: mov             x1, NULL
    // 0x741038: b               #0x741040
    // 0x74103c: mov             x1, x0
    // 0x741040: cmp             w1, NULL
    // 0x741044: b.eq            #0x741064
    // 0x741048: LoadField: r0 = r1->field_7
    //     0x741048: ldur            w0, [x1, #7]
    // 0x74104c: DecompressPointer r0
    //     0x74104c: add             x0, x0, HEAP, lsl #32
    // 0x741050: LeaveFrame
    //     0x741050: mov             SP, fp
    //     0x741054: ldp             fp, lr, [SP], #0x10
    // 0x741058: ret
    //     0x741058: ret             
    // 0x74105c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74105c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x741060: b               #0x74100c
    // 0x741064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x741064: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x7aa190, size: 0x1d0
    // 0x7aa190: EnterFrame
    //     0x7aa190: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa194: mov             fp, SP
    // 0x7aa198: AllocStack(0x28)
    //     0x7aa198: sub             SP, SP, #0x28
    // 0x7aa19c: d1 = 1000.000000
    //     0x7aa19c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] IMM: double(1000) from 0x408f400000000000
    //     0x7aa1a0: ldr             d1, [x17, #0xad8]
    // 0x7aa1a4: mov             x0, x1
    // 0x7aa1a8: stur            x1, [fp, #-0x18]
    // 0x7aa1ac: CheckStackOverflow
    //     0x7aa1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa1b0: cmp             SP, x16
    //     0x7aa1b4: b.ls            #0x7aa324
    // 0x7aa1b8: fmul            d2, d0, d1
    // 0x7aa1bc: fcmp            d2, d2
    // 0x7aa1c0: b.vs            #0x7aa32c
    // 0x7aa1c4: fcvtzs          x3, d2
    // 0x7aa1c8: asr             x16, x3, #0x1e
    // 0x7aa1cc: cmp             x16, x3, asr #63
    // 0x7aa1d0: b.ne            #0x7aa32c
    // 0x7aa1d4: lsl             x3, x3, #1
    // 0x7aa1d8: stur            x3, [fp, #-0x10]
    // 0x7aa1dc: LoadField: r4 = r0->field_f
    //     0x7aa1dc: ldur            w4, [x0, #0xf]
    // 0x7aa1e0: DecompressPointer r4
    //     0x7aa1e0: add             x4, x4, HEAP, lsl #32
    // 0x7aa1e4: mov             x1, x4
    // 0x7aa1e8: stur            x4, [fp, #-8]
    // 0x7aa1ec: r2 = Instance_PlayerNumber
    //     0x7aa1ec: add             x2, PP, #0x14, lsl #12  ; [pp+0x14cc0] Obj!PlayerNumber@c1e271
    //     0x7aa1f0: ldr             x2, [x2, #0xcc0]
    // 0x7aa1f4: r0 = _getValueOrData()
    //     0x7aa1f4: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7aa1f8: mov             x1, x0
    // 0x7aa1fc: ldur            x0, [fp, #-8]
    // 0x7aa200: LoadField: r2 = r0->field_f
    //     0x7aa200: ldur            w2, [x0, #0xf]
    // 0x7aa204: DecompressPointer r2
    //     0x7aa204: add             x2, x2, HEAP, lsl #32
    // 0x7aa208: cmp             w2, w1
    // 0x7aa20c: b.ne            #0x7aa218
    // 0x7aa210: r2 = Null
    //     0x7aa210: mov             x2, NULL
    // 0x7aa214: b               #0x7aa21c
    // 0x7aa218: mov             x2, x1
    // 0x7aa21c: ldur            x4, [fp, #-0x18]
    // 0x7aa220: ldur            x1, [fp, #-0x10]
    // 0x7aa224: cmp             w2, NULL
    // 0x7aa228: b.eq            #0x7aa358
    // 0x7aa22c: LoadField: r6 = r4->field_b
    //     0x7aa22c: ldur            w6, [x4, #0xb]
    // 0x7aa230: DecompressPointer r6
    //     0x7aa230: add             x6, x6, HEAP, lsl #32
    // 0x7aa234: stur            x6, [fp, #-0x28]
    // 0x7aa238: r7 = LoadInt32Instr(r1)
    //     0x7aa238: sbfx            x7, x1, #1, #0x1f
    //     0x7aa23c: tbz             w1, #0, #0x7aa244
    //     0x7aa240: ldur            x7, [x1, #7]
    // 0x7aa244: mov             x1, x2
    // 0x7aa248: mov             x2, x7
    // 0x7aa24c: mov             x3, x6
    // 0x7aa250: stur            x7, [fp, #-0x20]
    // 0x7aa254: r5 = Instance_PlayerNumber
    //     0x7aa254: add             x5, PP, #0x14, lsl #12  ; [pp+0x14cc0] Obj!PlayerNumber@c1e271
    //     0x7aa258: ldr             x5, [x5, #0xcc0]
    // 0x7aa25c: r0 = update()
    //     0x7aa25c: bl              #0x7aa360  ; [package:caps_snake_1_v_1/src/system/time_effect/snake_timed_effect_manager.dart] _PlayerEffects::update
    // 0x7aa260: ldur            x1, [fp, #-8]
    // 0x7aa264: r2 = Instance_PlayerNumber
    //     0x7aa264: add             x2, PP, #0x32, lsl #12  ; [pp+0x32dc0] Obj!PlayerNumber@c1e261
    //     0x7aa268: ldr             x2, [x2, #0xdc0]
    // 0x7aa26c: r0 = _getValueOrData()
    //     0x7aa26c: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7aa270: mov             x1, x0
    // 0x7aa274: ldur            x0, [fp, #-8]
    // 0x7aa278: LoadField: r2 = r0->field_f
    //     0x7aa278: ldur            w2, [x0, #0xf]
    // 0x7aa27c: DecompressPointer r2
    //     0x7aa27c: add             x2, x2, HEAP, lsl #32
    // 0x7aa280: cmp             w2, w1
    // 0x7aa284: b.ne            #0x7aa28c
    // 0x7aa288: r1 = Null
    //     0x7aa288: mov             x1, NULL
    // 0x7aa28c: ldur            x0, [fp, #-0x18]
    // 0x7aa290: cmp             w1, NULL
    // 0x7aa294: b.eq            #0x7aa35c
    // 0x7aa298: ldur            x2, [fp, #-0x20]
    // 0x7aa29c: ldur            x3, [fp, #-0x28]
    // 0x7aa2a0: r5 = Instance_PlayerNumber
    //     0x7aa2a0: add             x5, PP, #0x32, lsl #12  ; [pp+0x32dc0] Obj!PlayerNumber@c1e261
    //     0x7aa2a4: ldr             x5, [x5, #0xdc0]
    // 0x7aa2a8: r0 = update()
    //     0x7aa2a8: bl              #0x7aa360  ; [package:caps_snake_1_v_1/src/system/time_effect/snake_timed_effect_manager.dart] _PlayerEffects::update
    // 0x7aa2ac: ldur            x0, [fp, #-0x18]
    // 0x7aa2b0: LoadField: r1 = r0->field_13
    //     0x7aa2b0: ldur            w1, [x0, #0x13]
    // 0x7aa2b4: DecompressPointer r1
    //     0x7aa2b4: add             x1, x1, HEAP, lsl #32
    // 0x7aa2b8: cmp             w1, NULL
    // 0x7aa2bc: b.eq            #0x7aa314
    // 0x7aa2c0: ldur            x2, [fp, #-0x20]
    // 0x7aa2c4: LoadField: r3 = r1->field_7
    //     0x7aa2c4: ldur            x3, [x1, #7]
    // 0x7aa2c8: sub             x4, x3, x2
    // 0x7aa2cc: cmp             x4, #0
    // 0x7aa2d0: b.gt            #0x7aa2ec
    // 0x7aa2d4: StoreField: r0->field_13 = rNULL
    //     0x7aa2d4: stur            NULL, [x0, #0x13]
    // 0x7aa2d8: ldur            x1, [fp, #-0x28]
    // 0x7aa2dc: r2 = "Removed arena barriers effect"
    //     0x7aa2dc: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b830] "Removed arena barriers effect"
    //     0x7aa2e0: ldr             x2, [x2, #0x830]
    // 0x7aa2e4: r0 = debug()
    //     0x7aa2e4: bl              #0x537e78  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::debug
    // 0x7aa2e8: b               #0x7aa314
    // 0x7aa2ec: mov             x2, x4
    // 0x7aa2f0: r0 = copyWithRemainingTimeMs()
    //     0x7aa2f0: bl              #0xa35254  ; [package:caps_snake_1_v_1/src/system/time_effect/timed_effect.dart] BarriersEffect::copyWithRemainingTimeMs
    // 0x7aa2f4: ldur            x1, [fp, #-0x18]
    // 0x7aa2f8: StoreField: r1->field_13 = r0
    //     0x7aa2f8: stur            w0, [x1, #0x13]
    //     0x7aa2fc: ldurb           w16, [x1, #-1]
    //     0x7aa300: ldurb           w17, [x0, #-1]
    //     0x7aa304: and             x16, x17, x16, lsr #2
    //     0x7aa308: tst             x16, HEAP, lsr #32
    //     0x7aa30c: b.eq            #0x7aa314
    //     0x7aa310: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7aa314: r0 = Null
    //     0x7aa314: mov             x0, NULL
    // 0x7aa318: LeaveFrame
    //     0x7aa318: mov             SP, fp
    //     0x7aa31c: ldp             fp, lr, [SP], #0x10
    // 0x7aa320: ret
    //     0x7aa320: ret             
    // 0x7aa324: r0 = StackOverflowSharedWithFPURegs()
    //     0x7aa324: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7aa328: b               #0x7aa1b8
    // 0x7aa32c: SaveReg d2
    //     0x7aa32c: str             q2, [SP, #-0x10]!
    // 0x7aa330: SaveReg r0
    //     0x7aa330: str             x0, [SP, #-8]!
    // 0x7aa334: d0 = 0.000000
    //     0x7aa334: fmov            d0, d2
    // 0x7aa338: r0 = 74
    //     0x7aa338: mov             x0, #0x4a
    // 0x7aa33c: r30 = DoubleToIntegerStub
    //     0x7aa33c: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x7aa340: LoadField: r30 = r30->field_7
    //     0x7aa340: ldur            lr, [lr, #7]
    // 0x7aa344: blr             lr
    // 0x7aa348: mov             x3, x0
    // 0x7aa34c: RestoreReg r0
    //     0x7aa34c: ldr             x0, [SP], #8
    // 0x7aa350: RestoreReg d2
    //     0x7aa350: ldr             q2, [SP], #0x10
    // 0x7aa354: b               #0x7aa1d8
    // 0x7aa358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aa358: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aa35c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aa35c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ canPassThroughOpponent(/* No info */) {
    // ** addr: 0x9beeec, size: 0x84
    // 0x9beeec: EnterFrame
    //     0x9beeec: stp             fp, lr, [SP, #-0x10]!
    //     0x9beef0: mov             fp, SP
    // 0x9beef4: AllocStack(0x8)
    //     0x9beef4: sub             SP, SP, #8
    // 0x9beef8: CheckStackOverflow
    //     0x9beef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9beefc: cmp             SP, x16
    //     0x9bef00: b.ls            #0x9bef64
    // 0x9bef04: LoadField: r0 = r1->field_f
    //     0x9bef04: ldur            w0, [x1, #0xf]
    // 0x9bef08: DecompressPointer r0
    //     0x9bef08: add             x0, x0, HEAP, lsl #32
    // 0x9bef0c: mov             x1, x0
    // 0x9bef10: stur            x0, [fp, #-8]
    // 0x9bef14: r0 = _getValueOrData()
    //     0x9bef14: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9bef18: ldur            x1, [fp, #-8]
    // 0x9bef1c: LoadField: r2 = r1->field_f
    //     0x9bef1c: ldur            w2, [x1, #0xf]
    // 0x9bef20: DecompressPointer r2
    //     0x9bef20: add             x2, x2, HEAP, lsl #32
    // 0x9bef24: cmp             w2, w0
    // 0x9bef28: b.ne            #0x9bef34
    // 0x9bef2c: r1 = Null
    //     0x9bef2c: mov             x1, NULL
    // 0x9bef30: b               #0x9bef38
    // 0x9bef34: mov             x1, x0
    // 0x9bef38: cmp             w1, NULL
    // 0x9bef3c: b.eq            #0x9bef6c
    // 0x9bef40: LoadField: r2 = r1->field_b
    //     0x9bef40: ldur            w2, [x1, #0xb]
    // 0x9bef44: DecompressPointer r2
    //     0x9bef44: add             x2, x2, HEAP, lsl #32
    // 0x9bef48: cmp             w2, NULL
    // 0x9bef4c: r16 = true
    //     0x9bef4c: add             x16, NULL, #0x20  ; true
    // 0x9bef50: r17 = false
    //     0x9bef50: add             x17, NULL, #0x30  ; false
    // 0x9bef54: csel            x0, x16, x17, ne
    // 0x9bef58: LeaveFrame
    //     0x9bef58: mov             SP, fp
    //     0x9bef5c: ldp             fp, lr, [SP], #0x10
    // 0x9bef60: ret
    //     0x9bef60: ret             
    // 0x9bef64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bef64: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bef68: b               #0x9bef04
    // 0x9bef6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bef6c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ canCutOpponent(/* No info */) {
    // ** addr: 0x9bfd64, size: 0x90
    // 0x9bfd64: EnterFrame
    //     0x9bfd64: stp             fp, lr, [SP, #-0x10]!
    //     0x9bfd68: mov             fp, SP
    // 0x9bfd6c: AllocStack(0x8)
    //     0x9bfd6c: sub             SP, SP, #8
    // 0x9bfd70: CheckStackOverflow
    //     0x9bfd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bfd74: cmp             SP, x16
    //     0x9bfd78: b.ls            #0x9bfde8
    // 0x9bfd7c: LoadField: r0 = r1->field_f
    //     0x9bfd7c: ldur            w0, [x1, #0xf]
    // 0x9bfd80: DecompressPointer r0
    //     0x9bfd80: add             x0, x0, HEAP, lsl #32
    // 0x9bfd84: mov             x1, x0
    // 0x9bfd88: stur            x0, [fp, #-8]
    // 0x9bfd8c: r0 = _getValueOrData()
    //     0x9bfd8c: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9bfd90: ldur            x1, [fp, #-8]
    // 0x9bfd94: LoadField: r2 = r1->field_f
    //     0x9bfd94: ldur            w2, [x1, #0xf]
    // 0x9bfd98: DecompressPointer r2
    //     0x9bfd98: add             x2, x2, HEAP, lsl #32
    // 0x9bfd9c: cmp             w2, w0
    // 0x9bfda0: b.ne            #0x9bfdac
    // 0x9bfda4: r1 = Null
    //     0x9bfda4: mov             x1, NULL
    // 0x9bfda8: b               #0x9bfdb0
    // 0x9bfdac: mov             x1, x0
    // 0x9bfdb0: cmp             w1, NULL
    // 0x9bfdb4: b.eq            #0x9bfdf0
    // 0x9bfdb8: LoadField: r2 = r1->field_b
    //     0x9bfdb8: ldur            w2, [x1, #0xb]
    // 0x9bfdbc: DecompressPointer r2
    //     0x9bfdbc: add             x2, x2, HEAP, lsl #32
    // 0x9bfdc0: r1 = LoadClassIdInstr(r2)
    //     0x9bfdc0: ldur            x1, [x2, #-1]
    //     0x9bfdc4: ubfx            x1, x1, #0xc, #0x14
    // 0x9bfdc8: r17 = 5016
    //     0x9bfdc8: mov             x17, #0x1398
    // 0x9bfdcc: cmp             x1, x17
    // 0x9bfdd0: r16 = true
    //     0x9bfdd0: add             x16, NULL, #0x20  ; true
    // 0x9bfdd4: r17 = false
    //     0x9bfdd4: add             x17, NULL, #0x30  ; false
    // 0x9bfdd8: csel            x0, x16, x17, eq
    // 0x9bfddc: LeaveFrame
    //     0x9bfddc: mov             SP, fp
    //     0x9bfde0: ldp             fp, lr, [SP], #0x10
    // 0x9bfde4: ret
    //     0x9bfde4: ret             
    // 0x9bfde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bfde8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bfdec: b               #0x9bfd7c
    // 0x9bfdf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bfdf0: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) {
    // ** addr: 0x9cedf4, size: 0xc8
    // 0x9cedf4: EnterFrame
    //     0x9cedf4: stp             fp, lr, [SP, #-0x10]!
    //     0x9cedf8: mov             fp, SP
    // 0x9cedfc: AllocStack(0x10)
    //     0x9cedfc: sub             SP, SP, #0x10
    // 0x9cee00: SetupParameters(TimedEffectManager this /* r1 => r0, fp-0x10 */)
    //     0x9cee00: mov             x0, x1
    //     0x9cee04: stur            x1, [fp, #-0x10]
    // 0x9cee08: CheckStackOverflow
    //     0x9cee08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cee0c: cmp             SP, x16
    //     0x9cee10: b.ls            #0x9ceeac
    // 0x9cee14: LoadField: r3 = r0->field_f
    //     0x9cee14: ldur            w3, [x0, #0xf]
    // 0x9cee18: DecompressPointer r3
    //     0x9cee18: add             x3, x3, HEAP, lsl #32
    // 0x9cee1c: mov             x1, x3
    // 0x9cee20: stur            x3, [fp, #-8]
    // 0x9cee24: r2 = Instance_PlayerNumber
    //     0x9cee24: add             x2, PP, #0x14, lsl #12  ; [pp+0x14cc0] Obj!PlayerNumber@c1e271
    //     0x9cee28: ldr             x2, [x2, #0xcc0]
    // 0x9cee2c: r0 = _getValueOrData()
    //     0x9cee2c: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9cee30: mov             x1, x0
    // 0x9cee34: ldur            x0, [fp, #-8]
    // 0x9cee38: LoadField: r2 = r0->field_f
    //     0x9cee38: ldur            w2, [x0, #0xf]
    // 0x9cee3c: DecompressPointer r2
    //     0x9cee3c: add             x2, x2, HEAP, lsl #32
    // 0x9cee40: cmp             w2, w1
    // 0x9cee44: b.ne            #0x9cee4c
    // 0x9cee48: r1 = Null
    //     0x9cee48: mov             x1, NULL
    // 0x9cee4c: cmp             w1, NULL
    // 0x9cee50: b.eq            #0x9ceeb4
    // 0x9cee54: r0 = clear()
    //     0x9cee54: bl              #0x83d5c4  ; [package:caps_snake_1_v_1/src/system/time_effect/snake_timed_effect_manager.dart] _PlayerEffects::clear
    // 0x9cee58: ldur            x1, [fp, #-8]
    // 0x9cee5c: r2 = Instance_PlayerNumber
    //     0x9cee5c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32dc0] Obj!PlayerNumber@c1e261
    //     0x9cee60: ldr             x2, [x2, #0xdc0]
    // 0x9cee64: r0 = _getValueOrData()
    //     0x9cee64: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9cee68: mov             x1, x0
    // 0x9cee6c: ldur            x0, [fp, #-8]
    // 0x9cee70: LoadField: r2 = r0->field_f
    //     0x9cee70: ldur            w2, [x0, #0xf]
    // 0x9cee74: DecompressPointer r2
    //     0x9cee74: add             x2, x2, HEAP, lsl #32
    // 0x9cee78: cmp             w2, w1
    // 0x9cee7c: b.ne            #0x9cee84
    // 0x9cee80: r1 = Null
    //     0x9cee80: mov             x1, NULL
    // 0x9cee84: ldur            x0, [fp, #-0x10]
    // 0x9cee88: cmp             w1, NULL
    // 0x9cee8c: b.eq            #0x9ceeb8
    // 0x9cee90: r0 = clear()
    //     0x9cee90: bl              #0x83d5c4  ; [package:caps_snake_1_v_1/src/system/time_effect/snake_timed_effect_manager.dart] _PlayerEffects::clear
    // 0x9cee94: ldur            x1, [fp, #-0x10]
    // 0x9cee98: StoreField: r1->field_13 = rNULL
    //     0x9cee98: stur            NULL, [x1, #0x13]
    // 0x9cee9c: r0 = Null
    //     0x9cee9c: mov             x0, NULL
    // 0x9ceea0: LeaveFrame
    //     0x9ceea0: mov             SP, fp
    //     0x9ceea4: ldp             fp, lr, [SP], #0x10
    // 0x9ceea8: ret
    //     0x9ceea8: ret             
    // 0x9ceeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ceeac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ceeb0: b               #0x9cee14
    // 0x9ceeb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ceeb4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ceeb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ceeb8: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TimedEffectManager(/* No info */) {
    // ** addr: 0x9ef7c4, size: 0x120
    // 0x9ef7c4: EnterFrame
    //     0x9ef7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ef7c8: mov             fp, SP
    // 0x9ef7cc: AllocStack(0x28)
    //     0x9ef7cc: sub             SP, SP, #0x28
    // 0x9ef7d0: SetupParameters(TimedEffectManager this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9ef7d0: mov             x3, x1
    //     0x9ef7d4: mov             x0, x2
    //     0x9ef7d8: stur            x1, [fp, #-8]
    //     0x9ef7dc: stur            x2, [fp, #-0x10]
    // 0x9ef7e0: CheckStackOverflow
    //     0x9ef7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ef7e4: cmp             SP, x16
    //     0x9ef7e8: b.ls            #0x9ef8dc
    // 0x9ef7ec: r1 = Null
    //     0x9ef7ec: mov             x1, NULL
    // 0x9ef7f0: r2 = "TimedEffectManager"
    //     0x9ef7f0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32dd0] "TimedEffectManager"
    //     0x9ef7f4: ldr             x2, [x2, #0xdd0]
    // 0x9ef7f8: r0 = Logger()
    //     0x9ef7f8: bl              #0x537828  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x9ef7fc: stur            x0, [fp, #-0x18]
    // 0x9ef800: r0 = CapsZPLogger()
    //     0x9ef800: bl              #0x53d578  ; AllocateCapsZPLoggerStub -> CapsZPLogger (size=0xc)
    // 0x9ef804: mov             x1, x0
    // 0x9ef808: ldur            x0, [fp, #-0x18]
    // 0x9ef80c: StoreField: r1->field_7 = r0
    //     0x9ef80c: stur            w0, [x1, #7]
    // 0x9ef810: mov             x0, x1
    // 0x9ef814: ldur            x3, [fp, #-8]
    // 0x9ef818: StoreField: r3->field_b = r0
    //     0x9ef818: stur            w0, [x3, #0xb]
    //     0x9ef81c: ldurb           w16, [x3, #-1]
    //     0x9ef820: ldurb           w17, [x0, #-1]
    //     0x9ef824: and             x16, x17, x16, lsr #2
    //     0x9ef828: tst             x16, HEAP, lsr #32
    //     0x9ef82c: b.eq            #0x9ef834
    //     0x9ef830: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9ef834: r1 = Null
    //     0x9ef834: mov             x1, NULL
    // 0x9ef838: r2 = 8
    //     0x9ef838: mov             x2, #8
    // 0x9ef83c: r0 = AllocateArray()
    //     0x9ef83c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9ef840: stur            x0, [fp, #-0x18]
    // 0x9ef844: r16 = Instance_PlayerNumber
    //     0x9ef844: add             x16, PP, #0x14, lsl #12  ; [pp+0x14cc0] Obj!PlayerNumber@c1e271
    //     0x9ef848: ldr             x16, [x16, #0xcc0]
    // 0x9ef84c: StoreField: r0->field_f = r16
    //     0x9ef84c: stur            w16, [x0, #0xf]
    // 0x9ef850: r0 = _PlayerEffects()
    //     0x9ef850: bl              #0x9ef8e4  ; Allocate_PlayerEffectsStub -> _PlayerEffects (size=0x14)
    // 0x9ef854: mov             x1, x0
    // 0x9ef858: ldur            x0, [fp, #-0x18]
    // 0x9ef85c: StoreField: r0->field_13 = r1
    //     0x9ef85c: stur            w1, [x0, #0x13]
    // 0x9ef860: r16 = Instance_PlayerNumber
    //     0x9ef860: add             x16, PP, #0x32, lsl #12  ; [pp+0x32dc0] Obj!PlayerNumber@c1e261
    //     0x9ef864: ldr             x16, [x16, #0xdc0]
    // 0x9ef868: ArrayStore: r0[0] = r16  ; List_4
    //     0x9ef868: stur            w16, [x0, #0x17]
    // 0x9ef86c: r0 = _PlayerEffects()
    //     0x9ef86c: bl              #0x9ef8e4  ; Allocate_PlayerEffectsStub -> _PlayerEffects (size=0x14)
    // 0x9ef870: mov             x1, x0
    // 0x9ef874: ldur            x0, [fp, #-0x18]
    // 0x9ef878: StoreField: r0->field_1b = r1
    //     0x9ef878: stur            w1, [x0, #0x1b]
    // 0x9ef87c: r16 = <PlayerNumber, _PlayerEffects>
    //     0x9ef87c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32dd8] TypeArguments: <PlayerNumber, _PlayerEffects>
    //     0x9ef880: ldr             x16, [x16, #0xdd8]
    // 0x9ef884: stp             x0, x16, [SP]
    // 0x9ef888: r0 = Map._fromLiteral()
    //     0x9ef888: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x9ef88c: ldur            x1, [fp, #-8]
    // 0x9ef890: StoreField: r1->field_f = r0
    //     0x9ef890: stur            w0, [x1, #0xf]
    //     0x9ef894: ldurb           w16, [x1, #-1]
    //     0x9ef898: ldurb           w17, [x0, #-1]
    //     0x9ef89c: and             x16, x17, x16, lsr #2
    //     0x9ef8a0: tst             x16, HEAP, lsr #32
    //     0x9ef8a4: b.eq            #0x9ef8ac
    //     0x9ef8a8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9ef8ac: ldur            x0, [fp, #-0x10]
    // 0x9ef8b0: StoreField: r1->field_7 = r0
    //     0x9ef8b0: stur            w0, [x1, #7]
    //     0x9ef8b4: ldurb           w16, [x1, #-1]
    //     0x9ef8b8: ldurb           w17, [x0, #-1]
    //     0x9ef8bc: and             x16, x17, x16, lsr #2
    //     0x9ef8c0: tst             x16, HEAP, lsr #32
    //     0x9ef8c4: b.eq            #0x9ef8cc
    //     0x9ef8c8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9ef8cc: r0 = Null
    //     0x9ef8cc: mov             x0, NULL
    // 0x9ef8d0: LeaveFrame
    //     0x9ef8d0: mov             SP, fp
    //     0x9ef8d4: ldp             fp, lr, [SP], #0x10
    // 0x9ef8d8: ret
    //     0x9ef8d8: ret             
    // 0x9ef8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ef8dc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ef8e0: b               #0x9ef7ec
  }
}

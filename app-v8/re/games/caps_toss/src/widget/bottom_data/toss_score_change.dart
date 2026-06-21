// lib: , url: package:caps_toss/src/widget/bottom_data/toss_score_change.dart

// class id: 1049164, size: 0x8
class :: {
}

// class id: 3363, size: 0xc, field offset: 0xc
//   const constructor, 
class TossScoreChangeWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x907e74, size: 0x48
    // 0x907e74: EnterFrame
    //     0x907e74: stp             fp, lr, [SP, #-0x10]!
    //     0x907e78: mov             fp, SP
    // 0x907e7c: AllocStack(0x8)
    //     0x907e7c: sub             SP, SP, #8
    // 0x907e80: SetupParameters(TossScoreChangeWidget this /* r1 => r3 */, dynamic _ /* r2 => r0 */)
    //     0x907e80: mov             x3, x1
    //     0x907e84: mov             x0, x2
    // 0x907e88: r1 = Function '<anonymous closure>':.
    //     0x907e88: add             x1, PP, #0x44, lsl #12  ; [pp+0x44b40] AnonymousClosure: (0x907ebc), in [package:caps_toss/src/widget/bottom_data/toss_score_change.dart] TossScoreChangeWidget::build (0x907e74)
    //     0x907e8c: ldr             x1, [x1, #0xb40]
    // 0x907e90: r2 = Null
    //     0x907e90: mov             x2, NULL
    // 0x907e94: r0 = AllocateClosure()
    //     0x907e94: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x907e98: r1 = <TossGameCubit, TossGameState>
    //     0x907e98: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b28] TypeArguments: <TossGameCubit, TossGameState>
    //     0x907e9c: ldr             x1, [x1, #0xb28]
    // 0x907ea0: stur            x0, [fp, #-8]
    // 0x907ea4: r0 = BlocBuilder()
    //     0x907ea4: bl              #0x859440  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x907ea8: ldur            x1, [fp, #-8]
    // 0x907eac: ArrayStore: r0[0] = r1  ; List_4
    //     0x907eac: stur            w1, [x0, #0x17]
    // 0x907eb0: LeaveFrame
    //     0x907eb0: mov             SP, fp
    //     0x907eb4: ldp             fp, lr, [SP], #0x10
    // 0x907eb8: ret
    //     0x907eb8: ret             
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, TossGameState) {
    // ** addr: 0x907ebc, size: 0x5c8
    // 0x907ebc: EnterFrame
    //     0x907ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x907ec0: mov             fp, SP
    // 0x907ec4: AllocStack(0x50)
    //     0x907ec4: sub             SP, SP, #0x50
    // 0x907ec8: CheckStackOverflow
    //     0x907ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x907ecc: cmp             SP, x16
    //     0x907ed0: b.ls            #0x908454
    // 0x907ed4: ldr             x1, [fp, #0x10]
    // 0x907ed8: r0 = TossGameStateExt.scoreChange()
    //     0x907ed8: bl              #0x908574  ; [package:caps_toss/src/bloc/toss_game_state.dart] ::TossGameStateExt.scoreChange
    // 0x907edc: cmp             w0, NULL
    // 0x907ee0: b.eq            #0x907f0c
    // 0x907ee4: ldr             x1, [fp, #0x10]
    // 0x907ee8: r0 = TossGameStateExt.scoreChange()
    //     0x907ee8: bl              #0x908574  ; [package:caps_toss/src/bloc/toss_game_state.dart] ::TossGameStateExt.scoreChange
    // 0x907eec: r1 = LoadClassIdInstr(r0)
    //     0x907eec: ldur            x1, [x0, #-1]
    //     0x907ef0: ubfx            x1, x1, #0xc, #0x14
    // 0x907ef4: stp             xzr, x0, [SP]
    // 0x907ef8: mov             x0, x1
    // 0x907efc: mov             lr, x0
    // 0x907f00: ldr             lr, [x21, lr, lsl #3]
    // 0x907f04: blr             lr
    // 0x907f08: tbnz            w0, #4, #0x907f14
    // 0x907f0c: r0 = ""
    //     0x907f0c: ldr             x0, [PP, #0x1e8]  ; [pp+0x1e8] ""
    // 0x907f10: b               #0x907f90
    // 0x907f14: r1 = Null
    //     0x907f14: mov             x1, NULL
    // 0x907f18: r2 = 4
    //     0x907f18: mov             x2, #4
    // 0x907f1c: r0 = AllocateArray()
    //     0x907f1c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x907f20: stur            x0, [fp, #-8]
    // 0x907f24: r16 = "+"
    //     0x907f24: ldr             x16, [PP, #0xad8]  ; [pp+0xad8] "+"
    // 0x907f28: StoreField: r0->field_f = r16
    //     0x907f28: stur            w16, [x0, #0xf]
    // 0x907f2c: ldr             x1, [fp, #0x10]
    // 0x907f30: r0 = TossGameStateExt.scoreChange()
    //     0x907f30: bl              #0x908574  ; [package:caps_toss/src/bloc/toss_game_state.dart] ::TossGameStateExt.scoreChange
    // 0x907f34: cmp             w0, NULL
    // 0x907f38: b.eq            #0x90845c
    // 0x907f3c: LoadField: d0 = r0->field_7
    //     0x907f3c: ldur            d0, [x0, #7]
    // 0x907f40: fcmp            d0, d0
    // 0x907f44: b.vs            #0x908460
    // 0x907f48: fcvtzs          x0, d0
    // 0x907f4c: asr             x16, x0, #0x1e
    // 0x907f50: cmp             x16, x0, asr #63
    // 0x907f54: b.ne            #0x908460
    // 0x907f58: lsl             x0, x0, #1
    // 0x907f5c: ldur            x1, [fp, #-8]
    // 0x907f60: ArrayStore: r1[1] = r0  ; List_4
    //     0x907f60: add             x25, x1, #0x13
    //     0x907f64: str             w0, [x25]
    //     0x907f68: tbz             w0, #0, #0x907f84
    //     0x907f6c: ldurb           w16, [x1, #-1]
    //     0x907f70: ldurb           w17, [x0, #-1]
    //     0x907f74: and             x16, x17, x16, lsr #2
    //     0x907f78: tst             x16, HEAP, lsr #32
    //     0x907f7c: b.eq            #0x907f84
    //     0x907f80: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x907f84: ldur            x16, [fp, #-8]
    // 0x907f88: str             x16, [SP]
    // 0x907f8c: r0 = _interpolate()
    //     0x907f8c: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x907f90: ldr             x1, [fp, #0x10]
    // 0x907f94: stur            x0, [fp, #-8]
    // 0x907f98: r0 = TossGameStateExt.multiplier()
    //     0x907f98: bl              #0x9084d0  ; [package:caps_toss/src/bloc/toss_game_state.dart] ::TossGameStateExt.multiplier
    // 0x907f9c: cmp             w0, NULL
    // 0x907fa0: b.eq            #0x907fd4
    // 0x907fa4: ldr             x1, [fp, #0x10]
    // 0x907fa8: r0 = TossGameStateExt.multiplier()
    //     0x907fa8: bl              #0x9084d0  ; [package:caps_toss/src/bloc/toss_game_state.dart] ::TossGameStateExt.multiplier
    // 0x907fac: cmp             w0, NULL
    // 0x907fb0: b.eq            #0x90847c
    // 0x907fb4: r1 = LoadInt32Instr(r0)
    //     0x907fb4: sbfx            x1, x0, #1, #0x1f
    //     0x907fb8: tbz             w0, #0, #0x907fc0
    //     0x907fbc: ldur            x1, [x0, #7]
    // 0x907fc0: cmp             x1, #2
    // 0x907fc4: r16 = true
    //     0x907fc4: add             x16, NULL, #0x20  ; true
    // 0x907fc8: r17 = false
    //     0x907fc8: add             x17, NULL, #0x30  ; false
    // 0x907fcc: csel            x0, x16, x17, lt
    // 0x907fd0: b               #0x907fd8
    // 0x907fd4: r0 = false
    //     0x907fd4: add             x0, NULL, #0x30  ; false
    // 0x907fd8: ldr             x1, [fp, #0x10]
    // 0x907fdc: stur            x0, [fp, #-0x10]
    // 0x907fe0: r0 = TossGameStateExt.multiplier()
    //     0x907fe0: bl              #0x9084d0  ; [package:caps_toss/src/bloc/toss_game_state.dart] ::TossGameStateExt.multiplier
    // 0x907fe4: cbz             w0, #0x908008
    // 0x907fe8: ldr             x1, [fp, #0x10]
    // 0x907fec: r0 = TossGameStateExt.multiplier()
    //     0x907fec: bl              #0x9084d0  ; [package:caps_toss/src/bloc/toss_game_state.dart] ::TossGameStateExt.multiplier
    // 0x907ff0: cmp             w0, #2
    // 0x907ff4: b.eq            #0x908008
    // 0x907ff8: ldr             x1, [fp, #0x10]
    // 0x907ffc: r0 = TossGameStateExt.multiplier()
    //     0x907ffc: bl              #0x9084d0  ; [package:caps_toss/src/bloc/toss_game_state.dart] ::TossGameStateExt.multiplier
    // 0x908000: cmp             w0, NULL
    // 0x908004: b.ne            #0x908010
    // 0x908008: r0 = ""
    //     0x908008: ldr             x0, [PP, #0x1e8]  ; [pp+0x1e8] ""
    // 0x90800c: b               #0x908018
    // 0x908010: r0 = "COMBO"
    //     0x908010: add             x0, PP, #0x44, lsl #12  ; [pp+0x44b48] "COMBO"
    //     0x908014: ldr             x0, [x0, #0xb48]
    // 0x908018: ldr             x1, [fp, #0x10]
    // 0x90801c: stur            x0, [fp, #-0x18]
    // 0x908020: r0 = TossGameStateExt.multiplier()
    //     0x908020: bl              #0x9084d0  ; [package:caps_toss/src/bloc/toss_game_state.dart] ::TossGameStateExt.multiplier
    // 0x908024: cbz             w0, #0x908048
    // 0x908028: ldr             x1, [fp, #0x10]
    // 0x90802c: r0 = TossGameStateExt.multiplier()
    //     0x90802c: bl              #0x9084d0  ; [package:caps_toss/src/bloc/toss_game_state.dart] ::TossGameStateExt.multiplier
    // 0x908030: cmp             w0, #2
    // 0x908034: b.eq            #0x908048
    // 0x908038: ldr             x1, [fp, #0x10]
    // 0x90803c: r0 = TossGameStateExt.multiplier()
    //     0x90803c: bl              #0x9084d0  ; [package:caps_toss/src/bloc/toss_game_state.dart] ::TossGameStateExt.multiplier
    // 0x908040: cmp             w0, NULL
    // 0x908044: b.ne            #0x908050
    // 0x908048: r2 = ""
    //     0x908048: ldr             x2, [PP, #0x1e8]  ; [pp+0x1e8] ""
    // 0x90804c: b               #0x9080ac
    // 0x908050: r1 = Null
    //     0x908050: mov             x1, NULL
    // 0x908054: r2 = 4
    //     0x908054: mov             x2, #4
    // 0x908058: r0 = AllocateArray()
    //     0x908058: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x90805c: stur            x0, [fp, #-0x20]
    // 0x908060: r16 = " x "
    //     0x908060: add             x16, PP, #0x17, lsl #12  ; [pp+0x17290] " x "
    //     0x908064: ldr             x16, [x16, #0x290]
    // 0x908068: StoreField: r0->field_f = r16
    //     0x908068: stur            w16, [x0, #0xf]
    // 0x90806c: ldr             x1, [fp, #0x10]
    // 0x908070: r0 = TossGameStateExt.multiplier()
    //     0x908070: bl              #0x9084d0  ; [package:caps_toss/src/bloc/toss_game_state.dart] ::TossGameStateExt.multiplier
    // 0x908074: ldur            x1, [fp, #-0x20]
    // 0x908078: ArrayStore: r1[1] = r0  ; List_4
    //     0x908078: add             x25, x1, #0x13
    //     0x90807c: str             w0, [x25]
    //     0x908080: tbz             w0, #0, #0x90809c
    //     0x908084: ldurb           w16, [x1, #-1]
    //     0x908088: ldurb           w17, [x0, #-1]
    //     0x90808c: and             x16, x17, x16, lsr #2
    //     0x908090: tst             x16, HEAP, lsr #32
    //     0x908094: b.eq            #0x90809c
    //     0x908098: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x90809c: ldur            x16, [fp, #-0x20]
    // 0x9080a0: str             x16, [SP]
    // 0x9080a4: r0 = _interpolate()
    //     0x9080a4: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9080a8: mov             x2, x0
    // 0x9080ac: ldur            x1, [fp, #-0x10]
    // 0x9080b0: ldur            x0, [fp, #-0x18]
    // 0x9080b4: stur            x2, [fp, #-0x20]
    // 0x9080b8: r0 = InitLateStaticField(0x964) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleToss.tossComboTitle
    //     0x9080b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9080bc: ldr             x0, [x0, #0x12c8]
    //     0x9080c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9080c4: cmp             w0, w16
    //     0x9080c8: b.ne            #0x9080d8
    //     0x9080cc: add             x2, PP, #0x44, lsl #12  ; [pp+0x44b50] Field <::.CapsAppTextStyleToss|tossComboTitle>: static late final (offset: 0x964)
    //     0x9080d0: ldr             x2, [x2, #0xb50]
    //     0x9080d4: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x9080d8: stur            x0, [fp, #-0x28]
    // 0x9080dc: r0 = InitLateStaticField(0x968) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleToss.tossComboValue
    //     0x9080dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9080e0: ldr             x0, [x0, #0x12d0]
    //     0x9080e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9080e8: cmp             w0, w16
    //     0x9080ec: b.ne            #0x9080fc
    //     0x9080f0: add             x2, PP, #0x44, lsl #12  ; [pp+0x44b58] Field <::.CapsAppTextStyleToss|tossComboValue>: static late final (offset: 0x968)
    //     0x9080f4: ldr             x2, [x2, #0xb58]
    //     0x9080f8: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x9080fc: stur            x0, [fp, #-0x30]
    // 0x908100: r0 = TextSpan()
    //     0x908100: bl              #0x629334  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x908104: mov             x3, x0
    // 0x908108: ldur            x0, [fp, #-0x20]
    // 0x90810c: stur            x3, [fp, #-0x38]
    // 0x908110: StoreField: r3->field_b = r0
    //     0x908110: stur            w0, [x3, #0xb]
    // 0x908114: r0 = Instance__DeferringMouseCursor
    //     0x908114: ldr             x0, [PP, #0x1a58]  ; [pp+0x1a58] Obj!_DeferringMouseCursor@c1c041
    // 0x908118: ArrayStore: r3[0] = r0  ; List_4
    //     0x908118: stur            w0, [x3, #0x17]
    // 0x90811c: ldur            x1, [fp, #-0x30]
    // 0x908120: StoreField: r3->field_7 = r1
    //     0x908120: stur            w1, [x3, #7]
    // 0x908124: r1 = Null
    //     0x908124: mov             x1, NULL
    // 0x908128: r2 = 2
    //     0x908128: mov             x2, #2
    // 0x90812c: r0 = AllocateArray()
    //     0x90812c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x908130: mov             x2, x0
    // 0x908134: ldur            x0, [fp, #-0x38]
    // 0x908138: stur            x2, [fp, #-0x20]
    // 0x90813c: StoreField: r2->field_f = r0
    //     0x90813c: stur            w0, [x2, #0xf]
    // 0x908140: r1 = <TextSpan>
    //     0x908140: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd38] TypeArguments: <TextSpan>
    //     0x908144: ldr             x1, [x1, #0xd38]
    // 0x908148: r0 = AllocateGrowableArray()
    //     0x908148: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x90814c: mov             x1, x0
    // 0x908150: ldur            x0, [fp, #-0x20]
    // 0x908154: stur            x1, [fp, #-0x30]
    // 0x908158: StoreField: r1->field_f = r0
    //     0x908158: stur            w0, [x1, #0xf]
    // 0x90815c: r2 = 2
    //     0x90815c: mov             x2, #2
    // 0x908160: StoreField: r1->field_b = r2
    //     0x908160: stur            w2, [x1, #0xb]
    // 0x908164: r0 = TextSpan()
    //     0x908164: bl              #0x629334  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x908168: mov             x1, x0
    // 0x90816c: ldur            x0, [fp, #-0x18]
    // 0x908170: stur            x1, [fp, #-0x20]
    // 0x908174: StoreField: r1->field_b = r0
    //     0x908174: stur            w0, [x1, #0xb]
    // 0x908178: ldur            x0, [fp, #-0x30]
    // 0x90817c: StoreField: r1->field_f = r0
    //     0x90817c: stur            w0, [x1, #0xf]
    // 0x908180: r0 = Instance__DeferringMouseCursor
    //     0x908180: ldr             x0, [PP, #0x1a58]  ; [pp+0x1a58] Obj!_DeferringMouseCursor@c1c041
    // 0x908184: ArrayStore: r1[0] = r0  ; List_4
    //     0x908184: stur            w0, [x1, #0x17]
    // 0x908188: ldur            x0, [fp, #-0x28]
    // 0x90818c: StoreField: r1->field_7 = r0
    //     0x90818c: stur            w0, [x1, #7]
    // 0x908190: r0 = RichText()
    //     0x908190: bl              #0x8f83b0  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x908194: mov             x1, x0
    // 0x908198: ldur            x2, [fp, #-0x20]
    // 0x90819c: stur            x0, [fp, #-0x18]
    // 0x9081a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9081a0: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9081a4: r0 = RichText()
    //     0x9081a4: bl              #0x8f7f7c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x9081a8: r1 = Null
    //     0x9081a8: mov             x1, NULL
    // 0x9081ac: r2 = 2
    //     0x9081ac: mov             x2, #2
    // 0x9081b0: r0 = AllocateArray()
    //     0x9081b0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9081b4: mov             x2, x0
    // 0x9081b8: ldur            x0, [fp, #-0x18]
    // 0x9081bc: stur            x2, [fp, #-0x20]
    // 0x9081c0: StoreField: r2->field_f = r0
    //     0x9081c0: stur            w0, [x2, #0xf]
    // 0x9081c4: r1 = <Widget>
    //     0x9081c4: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x9081c8: r0 = AllocateGrowableArray()
    //     0x9081c8: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9081cc: mov             x2, x0
    // 0x9081d0: ldur            x0, [fp, #-0x20]
    // 0x9081d4: stur            x2, [fp, #-0x18]
    // 0x9081d8: StoreField: r2->field_f = r0
    //     0x9081d8: stur            w0, [x2, #0xf]
    // 0x9081dc: r1 = 2
    //     0x9081dc: mov             x1, #2
    // 0x9081e0: StoreField: r2->field_b = r1
    //     0x9081e0: stur            w1, [x2, #0xb]
    // 0x9081e4: ldur            x1, [fp, #-0x10]
    // 0x9081e8: tbnz            w1, #4, #0x9082c8
    // 0x9081ec: ldr             x1, [fp, #0x18]
    // 0x9081f0: r0 = of()
    //     0x9081f0: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x9081f4: mov             x1, x0
    // 0x9081f8: r0 = toss_Points()
    //     0x9081f8: bl              #0x908484  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::toss_Points
    // 0x9081fc: stur            x0, [fp, #-0x10]
    // 0x908200: r0 = InitLateStaticField(0x95c) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleToss.tossScoreChangeTitle
    //     0x908200: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x908204: ldr             x0, [x0, #0x12b8]
    //     0x908208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90820c: cmp             w0, w16
    //     0x908210: b.ne            #0x908220
    //     0x908214: add             x2, PP, #0x44, lsl #12  ; [pp+0x44b60] Field <::.CapsAppTextStyleToss|tossScoreChangeTitle>: static late final (offset: 0x95c)
    //     0x908218: ldr             x2, [x2, #0xb60]
    //     0x90821c: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x908220: stur            x0, [fp, #-0x28]
    // 0x908224: r0 = Text()
    //     0x908224: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x908228: mov             x2, x0
    // 0x90822c: ldur            x0, [fp, #-0x10]
    // 0x908230: stur            x2, [fp, #-0x30]
    // 0x908234: StoreField: r2->field_b = r0
    //     0x908234: stur            w0, [x2, #0xb]
    // 0x908238: ldur            x0, [fp, #-0x28]
    // 0x90823c: StoreField: r2->field_13 = r0
    //     0x90823c: stur            w0, [x2, #0x13]
    // 0x908240: ldur            x0, [fp, #-0x18]
    // 0x908244: LoadField: r1 = r0->field_b
    //     0x908244: ldur            w1, [x0, #0xb]
    // 0x908248: LoadField: r3 = r0->field_f
    //     0x908248: ldur            w3, [x0, #0xf]
    // 0x90824c: DecompressPointer r3
    //     0x90824c: add             x3, x3, HEAP, lsl #32
    // 0x908250: LoadField: r4 = r3->field_b
    //     0x908250: ldur            w4, [x3, #0xb]
    // 0x908254: r3 = LoadInt32Instr(r1)
    //     0x908254: sbfx            x3, x1, #1, #0x1f
    // 0x908258: stur            x3, [fp, #-0x40]
    // 0x90825c: r1 = LoadInt32Instr(r4)
    //     0x90825c: sbfx            x1, x4, #1, #0x1f
    // 0x908260: cmp             x3, x1
    // 0x908264: b.ne            #0x908270
    // 0x908268: mov             x1, x0
    // 0x90826c: r0 = _growToNextCapacity()
    //     0x90826c: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x908270: ldur            x2, [fp, #-0x18]
    // 0x908274: ldur            x3, [fp, #-0x40]
    // 0x908278: add             x4, x3, #1
    // 0x90827c: lsl             x0, x4, #1
    // 0x908280: StoreField: r2->field_b = r0
    //     0x908280: stur            w0, [x2, #0xb]
    // 0x908284: LoadField: r5 = r2->field_f
    //     0x908284: ldur            w5, [x2, #0xf]
    // 0x908288: DecompressPointer r5
    //     0x908288: add             x5, x5, HEAP, lsl #32
    // 0x90828c: mov             x1, x5
    // 0x908290: ldur            x0, [fp, #-0x30]
    // 0x908294: ArrayStore: r1[r3] = r0  ; List_4
    //     0x908294: add             x25, x1, x3, lsl #2
    //     0x908298: add             x25, x25, #0xf
    //     0x90829c: str             w0, [x25]
    //     0x9082a0: tbz             w0, #0, #0x9082bc
    //     0x9082a4: ldurb           w16, [x1, #-1]
    //     0x9082a8: ldurb           w17, [x0, #-1]
    //     0x9082ac: and             x16, x17, x16, lsr #2
    //     0x9082b0: tst             x16, HEAP, lsr #32
    //     0x9082b4: b.eq            #0x9082bc
    //     0x9082b8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9082bc: mov             x3, x4
    // 0x9082c0: mov             x0, x5
    // 0x9082c4: b               #0x9082cc
    // 0x9082c8: r3 = 1
    //     0x9082c8: mov             x3, #1
    // 0x9082cc: stur            x3, [fp, #-0x40]
    // 0x9082d0: LoadField: r1 = r0->field_b
    //     0x9082d0: ldur            w1, [x0, #0xb]
    // 0x9082d4: r0 = LoadInt32Instr(r1)
    //     0x9082d4: sbfx            x0, x1, #1, #0x1f
    // 0x9082d8: cmp             x3, x0
    // 0x9082dc: b.ne            #0x9082e8
    // 0x9082e0: mov             x1, x2
    // 0x9082e4: r0 = _growToNextCapacity()
    //     0x9082e4: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9082e8: ldur            x4, [fp, #-8]
    // 0x9082ec: ldur            x2, [fp, #-0x18]
    // 0x9082f0: ldur            x3, [fp, #-0x40]
    // 0x9082f4: add             x5, x3, #1
    // 0x9082f8: r0 = BoxInt64Instr(r5)
    //     0x9082f8: sbfiz           x0, x5, #1, #0x1f
    //     0x9082fc: cmp             x5, x0, asr #1
    //     0x908300: b.eq            #0x90830c
    //     0x908304: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x908308: stur            x5, [x0, #7]
    // 0x90830c: StoreField: r2->field_b = r0
    //     0x90830c: stur            w0, [x2, #0xb]
    // 0x908310: mov             x0, x5
    // 0x908314: mov             x1, x3
    // 0x908318: cmp             x1, x0
    // 0x90831c: b.hs            #0x908480
    // 0x908320: LoadField: r0 = r2->field_f
    //     0x908320: ldur            w0, [x2, #0xf]
    // 0x908324: DecompressPointer r0
    //     0x908324: add             x0, x0, HEAP, lsl #32
    // 0x908328: add             x1, x0, x3, lsl #2
    // 0x90832c: r16 = Instance_SizedBox
    //     0x90832c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e208] Obj!SizedBox@c1c9b1
    //     0x908330: ldr             x16, [x16, #0x208]
    // 0x908334: StoreField: r1->field_f = r16
    //     0x908334: stur            w16, [x1, #0xf]
    // 0x908338: r0 = InitLateStaticField(0x960) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleToss.tossScoreChangeValue
    //     0x908338: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90833c: ldr             x0, [x0, #0x12c0]
    //     0x908340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x908344: cmp             w0, w16
    //     0x908348: b.ne            #0x908358
    //     0x90834c: add             x2, PP, #0x44, lsl #12  ; [pp+0x44b68] Field <::.CapsAppTextStyleToss|tossScoreChangeValue>: static late final (offset: 0x960)
    //     0x908350: ldr             x2, [x2, #0xb68]
    //     0x908354: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x908358: stur            x0, [fp, #-0x10]
    // 0x90835c: r0 = Text()
    //     0x90835c: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x908360: mov             x2, x0
    // 0x908364: ldur            x0, [fp, #-8]
    // 0x908368: stur            x2, [fp, #-0x20]
    // 0x90836c: StoreField: r2->field_b = r0
    //     0x90836c: stur            w0, [x2, #0xb]
    // 0x908370: ldur            x0, [fp, #-0x10]
    // 0x908374: StoreField: r2->field_13 = r0
    //     0x908374: stur            w0, [x2, #0x13]
    // 0x908378: ldur            x0, [fp, #-0x18]
    // 0x90837c: LoadField: r1 = r0->field_b
    //     0x90837c: ldur            w1, [x0, #0xb]
    // 0x908380: LoadField: r3 = r0->field_f
    //     0x908380: ldur            w3, [x0, #0xf]
    // 0x908384: DecompressPointer r3
    //     0x908384: add             x3, x3, HEAP, lsl #32
    // 0x908388: LoadField: r4 = r3->field_b
    //     0x908388: ldur            w4, [x3, #0xb]
    // 0x90838c: r3 = LoadInt32Instr(r1)
    //     0x90838c: sbfx            x3, x1, #1, #0x1f
    // 0x908390: stur            x3, [fp, #-0x40]
    // 0x908394: r1 = LoadInt32Instr(r4)
    //     0x908394: sbfx            x1, x4, #1, #0x1f
    // 0x908398: cmp             x3, x1
    // 0x90839c: b.ne            #0x9083a8
    // 0x9083a0: mov             x1, x0
    // 0x9083a4: r0 = _growToNextCapacity()
    //     0x9083a4: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9083a8: ldur            x2, [fp, #-0x18]
    // 0x9083ac: ldur            x3, [fp, #-0x40]
    // 0x9083b0: add             x0, x3, #1
    // 0x9083b4: lsl             x1, x0, #1
    // 0x9083b8: StoreField: r2->field_b = r1
    //     0x9083b8: stur            w1, [x2, #0xb]
    // 0x9083bc: LoadField: r1 = r2->field_f
    //     0x9083bc: ldur            w1, [x2, #0xf]
    // 0x9083c0: DecompressPointer r1
    //     0x9083c0: add             x1, x1, HEAP, lsl #32
    // 0x9083c4: ldur            x0, [fp, #-0x20]
    // 0x9083c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9083c8: add             x25, x1, x3, lsl #2
    //     0x9083cc: add             x25, x25, #0xf
    //     0x9083d0: str             w0, [x25]
    //     0x9083d4: tbz             w0, #0, #0x9083f0
    //     0x9083d8: ldurb           w16, [x1, #-1]
    //     0x9083dc: ldurb           w17, [x0, #-1]
    //     0x9083e0: and             x16, x17, x16, lsr #2
    //     0x9083e4: tst             x16, HEAP, lsr #32
    //     0x9083e8: b.eq            #0x9083f0
    //     0x9083ec: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9083f0: r0 = Column()
    //     0x9083f0: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9083f4: r1 = Instance_Axis
    //     0x9083f4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x9083f8: ldr             x1, [x1, #0x810]
    // 0x9083fc: StoreField: r0->field_f = r1
    //     0x9083fc: stur            w1, [x0, #0xf]
    // 0x908400: r1 = Instance_MainAxisAlignment
    //     0x908400: add             x1, PP, #0x15, lsl #12  ; [pp+0x15480] Obj!MainAxisAlignment@c28fb1
    //     0x908404: ldr             x1, [x1, #0x480]
    // 0x908408: StoreField: r0->field_13 = r1
    //     0x908408: stur            w1, [x0, #0x13]
    // 0x90840c: r1 = Instance_MainAxisSize
    //     0x90840c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x908410: ldr             x1, [x1, #0x488]
    // 0x908414: ArrayStore: r0[0] = r1  ; List_4
    //     0x908414: stur            w1, [x0, #0x17]
    // 0x908418: r1 = Instance_CrossAxisAlignment
    //     0x908418: add             x1, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x90841c: ldr             x1, [x1, #0x490]
    // 0x908420: StoreField: r0->field_1b = r1
    //     0x908420: stur            w1, [x0, #0x1b]
    // 0x908424: r1 = Instance_VerticalDirection
    //     0x908424: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x908428: ldr             x1, [x1, #0x498]
    // 0x90842c: StoreField: r0->field_23 = r1
    //     0x90842c: stur            w1, [x0, #0x23]
    // 0x908430: r1 = Instance_Clip
    //     0x908430: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x908434: ldr             x1, [x1, #0x4a0]
    // 0x908438: StoreField: r0->field_2b = r1
    //     0x908438: stur            w1, [x0, #0x2b]
    // 0x90843c: StoreField: r0->field_2f = rZR
    //     0x90843c: stur            xzr, [x0, #0x2f]
    // 0x908440: ldur            x1, [fp, #-0x18]
    // 0x908444: StoreField: r0->field_b = r1
    //     0x908444: stur            w1, [x0, #0xb]
    // 0x908448: LeaveFrame
    //     0x908448: mov             SP, fp
    //     0x90844c: ldp             fp, lr, [SP], #0x10
    // 0x908450: ret
    //     0x908450: ret             
    // 0x908454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908454: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908458: b               #0x907ed4
    // 0x90845c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90845c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x908460: SaveReg d0
    //     0x908460: str             q0, [SP, #-0x10]!
    // 0x908464: r0 = 74
    //     0x908464: mov             x0, #0x4a
    // 0x908468: r30 = DoubleToIntegerStub
    //     0x908468: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x90846c: LoadField: r30 = r30->field_7
    //     0x90846c: ldur            lr, [lr, #7]
    // 0x908470: blr             lr
    // 0x908474: RestoreReg d0
    //     0x908474: ldr             q0, [SP], #0x10
    // 0x908478: b               #0x907f5c
    // 0x90847c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90847c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x908480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x908480: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

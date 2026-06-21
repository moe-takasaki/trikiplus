// lib: , url: package:caps_toss_challenge/src/widget/toss_claim_reward.dart

// class id: 1049195, size: 0x8
class :: {
}

// class id: 3345, size: 0x14, field offset: 0xc
//   const constructor, 
class TossChallengeClaimReward extends StatelessWidget {

  TossChallengeClaimRewardType field_c;

  _ build(/* No info */) {
    // ** addr: 0x90c050, size: 0x23c
    // 0x90c050: EnterFrame
    //     0x90c050: stp             fp, lr, [SP, #-0x10]!
    //     0x90c054: mov             fp, SP
    // 0x90c058: AllocStack(0x28)
    //     0x90c058: sub             SP, SP, #0x28
    // 0x90c05c: SetupParameters(TossChallengeClaimReward this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x90c05c: mov             x0, x2
    //     0x90c060: stur            x2, [fp, #-0x10]
    //     0x90c064: mov             x2, x1
    //     0x90c068: stur            x1, [fp, #-8]
    // 0x90c06c: CheckStackOverflow
    //     0x90c06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c070: cmp             SP, x16
    //     0x90c074: b.ls            #0x90c284
    // 0x90c078: LoadField: r1 = r2->field_b
    //     0x90c078: ldur            w1, [x2, #0xb]
    // 0x90c07c: DecompressPointer r1
    //     0x90c07c: add             x1, x1, HEAP, lsl #32
    // 0x90c080: r16 = Instance_TossChallengeClaimRewardType
    //     0x90c080: add             x16, PP, #0x35, lsl #12  ; [pp+0x358b8] Obj!TossChallengeClaimRewardType@c2b7d1
    //     0x90c084: ldr             x16, [x16, #0x8b8]
    // 0x90c088: cmp             w1, w16
    // 0x90c08c: b.ne            #0x90c0a8
    // 0x90c090: mov             x1, x0
    // 0x90c094: r0 = of()
    //     0x90c094: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x90c098: mov             x1, x0
    // 0x90c09c: r0 = tossChallenge_Congratulations()
    //     0x90c09c: bl              #0x90c324  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::tossChallenge_Congratulations
    // 0x90c0a0: mov             x1, x0
    // 0x90c0a4: b               #0x90c0bc
    // 0x90c0a8: ldur            x1, [fp, #-0x10]
    // 0x90c0ac: r0 = of()
    //     0x90c0ac: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x90c0b0: mov             x1, x0
    // 0x90c0b4: r0 = tossChallenge_ConsolationPrize()
    //     0x90c0b4: bl              #0x90c2d8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::tossChallenge_ConsolationPrize
    // 0x90c0b8: mov             x1, x0
    // 0x90c0bc: ldur            x0, [fp, #-8]
    // 0x90c0c0: stur            x1, [fp, #-0x18]
    // 0x90c0c4: r0 = InitLateStaticField(0x938) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleTossChallenge.message
    //     0x90c0c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90c0c8: ldr             x0, [x0, #0x1270]
    //     0x90c0cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90c0d0: cmp             w0, w16
    //     0x90c0d4: b.ne            #0x90c0e4
    //     0x90c0d8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b080] Field <::.CapsAppTextStyleTossChallenge|message>: static late final (offset: 0x938)
    //     0x90c0dc: ldr             x2, [x2, #0x80]
    //     0x90c0e0: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x90c0e4: stur            x0, [fp, #-0x20]
    // 0x90c0e8: r0 = Text()
    //     0x90c0e8: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x90c0ec: mov             x2, x0
    // 0x90c0f0: ldur            x0, [fp, #-0x18]
    // 0x90c0f4: stur            x2, [fp, #-0x28]
    // 0x90c0f8: StoreField: r2->field_b = r0
    //     0x90c0f8: stur            w0, [x2, #0xb]
    // 0x90c0fc: ldur            x0, [fp, #-0x20]
    // 0x90c100: StoreField: r2->field_13 = r0
    //     0x90c100: stur            w0, [x2, #0x13]
    // 0x90c104: ldur            x1, [fp, #-0x10]
    // 0x90c108: r0 = of()
    //     0x90c108: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x90c10c: mov             x1, x0
    // 0x90c110: r0 = tossChallenge_ClaimReward()
    //     0x90c110: bl              #0x90c28c  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::tossChallenge_ClaimReward
    // 0x90c114: mov             x1, x0
    // 0x90c118: ldur            x0, [fp, #-8]
    // 0x90c11c: stur            x1, [fp, #-0x18]
    // 0x90c120: LoadField: r2 = r0->field_f
    //     0x90c120: ldur            w2, [x0, #0xf]
    // 0x90c124: DecompressPointer r2
    //     0x90c124: add             x2, x2, HEAP, lsl #32
    // 0x90c128: stur            x2, [fp, #-0x10]
    // 0x90c12c: r0 = InitLateStaticField(0x940) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleTossChallenge.claimReward
    //     0x90c12c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90c130: ldr             x0, [x0, #0x1280]
    //     0x90c134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90c138: cmp             w0, w16
    //     0x90c13c: b.ne            #0x90c14c
    //     0x90c140: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b088] Field <::.CapsAppTextStyleTossChallenge|claimReward>: static late final (offset: 0x940)
    //     0x90c144: ldr             x2, [x2, #0x88]
    //     0x90c148: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x90c14c: stur            x0, [fp, #-8]
    // 0x90c150: r0 = GameActionButton()
    //     0x90c150: bl              #0x886f44  ; AllocateGameActionButtonStub -> GameActionButton (size=0x58)
    // 0x90c154: mov             x3, x0
    // 0x90c158: ldur            x0, [fp, #-0x18]
    // 0x90c15c: stur            x3, [fp, #-0x20]
    // 0x90c160: StoreField: r3->field_b = r0
    //     0x90c160: stur            w0, [x3, #0xb]
    // 0x90c164: ldur            x0, [fp, #-0x10]
    // 0x90c168: StoreField: r3->field_f = r0
    //     0x90c168: stur            w0, [x3, #0xf]
    // 0x90c16c: r0 = Instance_Duration
    //     0x90c16c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34fe8] Obj!Duration@c2e5d1
    //     0x90c170: ldr             x0, [x0, #0xfe8]
    // 0x90c174: StoreField: r3->field_13 = r0
    //     0x90c174: stur            w0, [x3, #0x13]
    // 0x90c178: d0 = 1.000000
    //     0x90c178: fmov            d0, #1.00000000
    // 0x90c17c: ArrayStore: r3[0] = d0  ; List_8
    //     0x90c17c: stur            d0, [x3, #0x17]
    // 0x90c180: d0 = 1.080000
    //     0x90c180: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba48] IMM: double(1.08) from 0x3ff147ae147ae148
    //     0x90c184: ldr             d0, [x17, #0xa48]
    // 0x90c188: StoreField: r3->field_1f = d0
    //     0x90c188: stur            d0, [x3, #0x1f]
    // 0x90c18c: d0 = 100.000000
    //     0x90c18c: add             x17, PP, #8, lsl #12  ; [pp+0x8e18] IMM: double(100) from 0x4059000000000000
    //     0x90c190: ldr             d0, [x17, #0xe18]
    // 0x90c194: StoreField: r3->field_2b = d0
    //     0x90c194: stur            d0, [x3, #0x2b]
    // 0x90c198: r0 = Instance_Color
    //     0x90c198: add             x0, PP, #0x35, lsl #12  ; [pp+0x358d8] Obj!Color@c21c91
    //     0x90c19c: ldr             x0, [x0, #0x8d8]
    // 0x90c1a0: StoreField: r3->field_33 = r0
    //     0x90c1a0: stur            w0, [x3, #0x33]
    // 0x90c1a4: r0 = Instance_Color
    //     0x90c1a4: add             x0, PP, #0x35, lsl #12  ; [pp+0x358e0] Obj!Color@c21c61
    //     0x90c1a8: ldr             x0, [x0, #0x8e0]
    // 0x90c1ac: StoreField: r3->field_37 = r0
    //     0x90c1ac: stur            w0, [x3, #0x37]
    // 0x90c1b0: d0 = 28.000000
    //     0x90c1b0: fmov            d0, #28.00000000
    // 0x90c1b4: StoreField: r3->field_3b = d0
    //     0x90c1b4: stur            d0, [x3, #0x3b]
    // 0x90c1b8: d0 = 24.000000
    //     0x90c1b8: fmov            d0, #24.00000000
    // 0x90c1bc: StoreField: r3->field_43 = d0
    //     0x90c1bc: stur            d0, [x3, #0x43]
    // 0x90c1c0: ldur            x0, [fp, #-8]
    // 0x90c1c4: StoreField: r3->field_4b = r0
    //     0x90c1c4: stur            w0, [x3, #0x4b]
    // 0x90c1c8: r0 = true
    //     0x90c1c8: add             x0, NULL, #0x20  ; true
    // 0x90c1cc: StoreField: r3->field_53 = r0
    //     0x90c1cc: stur            w0, [x3, #0x53]
    // 0x90c1d0: r1 = Null
    //     0x90c1d0: mov             x1, NULL
    // 0x90c1d4: r2 = 6
    //     0x90c1d4: mov             x2, #6
    // 0x90c1d8: r0 = AllocateArray()
    //     0x90c1d8: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x90c1dc: mov             x2, x0
    // 0x90c1e0: ldur            x0, [fp, #-0x28]
    // 0x90c1e4: stur            x2, [fp, #-8]
    // 0x90c1e8: StoreField: r2->field_f = r0
    //     0x90c1e8: stur            w0, [x2, #0xf]
    // 0x90c1ec: r16 = Instance_SizedBox
    //     0x90c1ec: add             x16, PP, #0x24, lsl #12  ; [pp+0x24640] Obj!SizedBox@c1ca11
    //     0x90c1f0: ldr             x16, [x16, #0x640]
    // 0x90c1f4: StoreField: r2->field_13 = r16
    //     0x90c1f4: stur            w16, [x2, #0x13]
    // 0x90c1f8: ldur            x0, [fp, #-0x20]
    // 0x90c1fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x90c1fc: stur            w0, [x2, #0x17]
    // 0x90c200: r1 = <Widget>
    //     0x90c200: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x90c204: r0 = AllocateGrowableArray()
    //     0x90c204: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x90c208: mov             x1, x0
    // 0x90c20c: ldur            x0, [fp, #-8]
    // 0x90c210: stur            x1, [fp, #-0x10]
    // 0x90c214: StoreField: r1->field_f = r0
    //     0x90c214: stur            w0, [x1, #0xf]
    // 0x90c218: r0 = 6
    //     0x90c218: mov             x0, #6
    // 0x90c21c: StoreField: r1->field_b = r0
    //     0x90c21c: stur            w0, [x1, #0xb]
    // 0x90c220: r0 = Column()
    //     0x90c220: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x90c224: r1 = Instance_Axis
    //     0x90c224: add             x1, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x90c228: ldr             x1, [x1, #0x810]
    // 0x90c22c: StoreField: r0->field_f = r1
    //     0x90c22c: stur            w1, [x0, #0xf]
    // 0x90c230: r1 = Instance_MainAxisAlignment
    //     0x90c230: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x90c234: ldr             x1, [x1, #0x2c8]
    // 0x90c238: StoreField: r0->field_13 = r1
    //     0x90c238: stur            w1, [x0, #0x13]
    // 0x90c23c: r1 = Instance_MainAxisSize
    //     0x90c23c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x90c240: ldr             x1, [x1, #0x488]
    // 0x90c244: ArrayStore: r0[0] = r1  ; List_4
    //     0x90c244: stur            w1, [x0, #0x17]
    // 0x90c248: r1 = Instance_CrossAxisAlignment
    //     0x90c248: add             x1, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x90c24c: ldr             x1, [x1, #0x490]
    // 0x90c250: StoreField: r0->field_1b = r1
    //     0x90c250: stur            w1, [x0, #0x1b]
    // 0x90c254: r1 = Instance_VerticalDirection
    //     0x90c254: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x90c258: ldr             x1, [x1, #0x498]
    // 0x90c25c: StoreField: r0->field_23 = r1
    //     0x90c25c: stur            w1, [x0, #0x23]
    // 0x90c260: r1 = Instance_Clip
    //     0x90c260: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x90c264: ldr             x1, [x1, #0x4a0]
    // 0x90c268: StoreField: r0->field_2b = r1
    //     0x90c268: stur            w1, [x0, #0x2b]
    // 0x90c26c: StoreField: r0->field_2f = rZR
    //     0x90c26c: stur            xzr, [x0, #0x2f]
    // 0x90c270: ldur            x1, [fp, #-0x10]
    // 0x90c274: StoreField: r0->field_b = r1
    //     0x90c274: stur            w1, [x0, #0xb]
    // 0x90c278: LeaveFrame
    //     0x90c278: mov             SP, fp
    //     0x90c27c: ldp             fp, lr, [SP], #0x10
    // 0x90c280: ret
    //     0x90c280: ret             
    // 0x90c284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c284: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c288: b               #0x90c078
  }
}

// class id: 6250, size: 0x14, field offset: 0x14
enum TossChallengeClaimRewardType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a2790, size: 0x64
    // 0x9a2790: EnterFrame
    //     0x9a2790: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2794: mov             fp, SP
    // 0x9a2798: AllocStack(0x10)
    //     0x9a2798: sub             SP, SP, #0x10
    // 0x9a279c: SetupParameters(TossChallengeClaimRewardType this /* r1 => r0, fp-0x8 */)
    //     0x9a279c: mov             x0, x1
    //     0x9a27a0: stur            x1, [fp, #-8]
    // 0x9a27a4: CheckStackOverflow
    //     0x9a27a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a27a8: cmp             SP, x16
    //     0x9a27ac: b.ls            #0x9a27ec
    // 0x9a27b0: r1 = Null
    //     0x9a27b0: mov             x1, NULL
    // 0x9a27b4: r2 = 4
    //     0x9a27b4: mov             x2, #4
    // 0x9a27b8: r0 = AllocateArray()
    //     0x9a27b8: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a27bc: r16 = "TossChallengeClaimRewardType."
    //     0x9a27bc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b0a0] "TossChallengeClaimRewardType."
    //     0x9a27c0: ldr             x16, [x16, #0xa0]
    // 0x9a27c4: StoreField: r0->field_f = r16
    //     0x9a27c4: stur            w16, [x0, #0xf]
    // 0x9a27c8: ldur            x1, [fp, #-8]
    // 0x9a27cc: LoadField: r2 = r1->field_f
    //     0x9a27cc: ldur            w2, [x1, #0xf]
    // 0x9a27d0: DecompressPointer r2
    //     0x9a27d0: add             x2, x2, HEAP, lsl #32
    // 0x9a27d4: StoreField: r0->field_13 = r2
    //     0x9a27d4: stur            w2, [x0, #0x13]
    // 0x9a27d8: str             x0, [SP]
    // 0x9a27dc: r0 = _interpolate()
    //     0x9a27dc: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a27e0: LeaveFrame
    //     0x9a27e0: mov             SP, fp
    //     0x9a27e4: ldp             fp, lr, [SP], #0x10
    // 0x9a27e8: ret
    //     0x9a27e8: ret             
    // 0x9a27ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a27ec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a27f0: b               #0x9a27b0
  }
}

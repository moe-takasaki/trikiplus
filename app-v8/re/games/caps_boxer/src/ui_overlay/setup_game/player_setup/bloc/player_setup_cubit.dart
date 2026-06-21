// lib: , url: package:caps_boxer/src/ui_overlay/setup_game/player_setup/bloc/player_setup_cubit.dart

// class id: 1048767, size: 0x8
class :: {
}

// class id: 4888, size: 0x20, field offset: 0x1c
class PlayerSetupCubit extends Cubit<dynamic> {

  _ initializePlayers(/* No info */) {
    // ** addr: 0x888df0, size: 0x8c
    // 0x888df0: EnterFrame
    //     0x888df0: stp             fp, lr, [SP, #-0x10]!
    //     0x888df4: mov             fp, SP
    // 0x888df8: AllocStack(0x8)
    //     0x888df8: sub             SP, SP, #8
    // 0x888dfc: SetupParameters(PlayerSetupCubit this /* r1 => r0, fp-0x8 */)
    //     0x888dfc: mov             x0, x1
    //     0x888e00: stur            x1, [fp, #-8]
    // 0x888e04: CheckStackOverflow
    //     0x888e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888e08: cmp             SP, x16
    //     0x888e0c: b.ls            #0x888e74
    // 0x888e10: r1 = const []
    //     0x888e10: add             x1, PP, #0x33, lsl #12  ; [pp+0x332d8] List<Player>(0)
    //     0x888e14: ldr             x1, [x1, #0x2d8]
    // 0x888e18: r0 = toSet()
    //     0x888e18: bl              #0x614d94  ; [dart:collection] ListBase::toSet
    // 0x888e1c: LoadField: r1 = r0->field_13
    //     0x888e1c: ldur            w1, [x0, #0x13]
    // 0x888e20: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x888e20: ldur            w2, [x0, #0x17]
    // 0x888e24: r0 = LoadInt32Instr(r1)
    //     0x888e24: sbfx            x0, x1, #1, #0x1f
    // 0x888e28: r1 = LoadInt32Instr(r2)
    //     0x888e28: sbfx            x1, x2, #1, #0x1f
    // 0x888e2c: sub             x2, x0, x1
    // 0x888e30: cbnz            x2, #0x888e4c
    // 0x888e34: ldur            x1, [fp, #-8]
    // 0x888e38: r0 = addPlayer()
    //     0x888e38: bl              #0x888e7c  ; [package:caps_boxer/src/ui_overlay/setup_game/player_setup/bloc/player_setup_cubit.dart] PlayerSetupCubit::addPlayer
    // 0x888e3c: r0 = Null
    //     0x888e3c: mov             x0, NULL
    // 0x888e40: LeaveFrame
    //     0x888e40: mov             SP, fp
    //     0x888e44: ldp             fp, lr, [SP], #0x10
    // 0x888e48: ret
    //     0x888e48: ret             
    // 0x888e4c: r0 = ArgumentError()
    //     0x888e4c: bl              #0x4fec10  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x888e50: mov             x1, x0
    // 0x888e54: r0 = "initializePlayers: duplicate player names found"
    //     0x888e54: add             x0, PP, #0x36, lsl #12  ; [pp+0x36648] "initializePlayers: duplicate player names found"
    //     0x888e58: ldr             x0, [x0, #0x648]
    // 0x888e5c: ArrayStore: r1[0] = r0  ; List_4
    //     0x888e5c: stur            w0, [x1, #0x17]
    // 0x888e60: r0 = false
    //     0x888e60: add             x0, NULL, #0x30  ; false
    // 0x888e64: StoreField: r1->field_b = r0
    //     0x888e64: stur            w0, [x1, #0xb]
    // 0x888e68: mov             x0, x1
    // 0x888e6c: r0 = Throw()
    //     0x888e6c: bl              #0xb5ef04  ; ThrowStub
    // 0x888e70: brk             #0
    // 0x888e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888e74: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888e78: b               #0x888e10
  }
  _ addPlayer(/* No info */) {
    // ** addr: 0x888e7c, size: 0x1c0
    // 0x888e7c: EnterFrame
    //     0x888e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x888e80: mov             fp, SP
    // 0x888e84: AllocStack(0x38)
    //     0x888e84: sub             SP, SP, #0x38
    // 0x888e88: SetupParameters(PlayerSetupCubit this /* r1 => r0, fp-0x8 */)
    //     0x888e88: mov             x0, x1
    //     0x888e8c: stur            x1, [fp, #-8]
    // 0x888e90: CheckStackOverflow
    //     0x888e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888e94: cmp             SP, x16
    //     0x888e98: b.ls            #0x889034
    // 0x888e9c: r1 = Null
    //     0x888e9c: mov             x1, NULL
    // 0x888ea0: r2 = 6
    //     0x888ea0: mov             x2, #6
    // 0x888ea4: r0 = AllocateArray()
    //     0x888ea4: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x888ea8: mov             x1, x0
    // 0x888eac: stur            x1, [fp, #-0x10]
    // 0x888eb0: r16 = "Gracz"
    //     0x888eb0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b640] "Gracz"
    //     0x888eb4: ldr             x16, [x16, #0x640]
    // 0x888eb8: StoreField: r1->field_f = r16
    //     0x888eb8: stur            w16, [x1, #0xf]
    // 0x888ebc: r16 = " "
    //     0x888ebc: ldr             x16, [PP, #0x120]  ; [pp+0x120] " "
    // 0x888ec0: StoreField: r1->field_13 = r16
    //     0x888ec0: stur            w16, [x1, #0x13]
    // 0x888ec4: ldur            x2, [fp, #-8]
    // 0x888ec8: LoadField: r0 = r2->field_13
    //     0x888ec8: ldur            w0, [x2, #0x13]
    // 0x888ecc: DecompressPointer r0
    //     0x888ecc: add             x0, x0, HEAP, lsl #32
    // 0x888ed0: LoadField: r3 = r0->field_7
    //     0x888ed0: ldur            w3, [x0, #7]
    // 0x888ed4: DecompressPointer r3
    //     0x888ed4: add             x3, x3, HEAP, lsl #32
    // 0x888ed8: r0 = LoadClassIdInstr(r3)
    //     0x888ed8: ldur            x0, [x3, #-1]
    //     0x888edc: ubfx            x0, x0, #0xc, #0x14
    // 0x888ee0: str             x3, [SP]
    // 0x888ee4: r0 = GDT[cid_x0 + 0xcc40]()
    //     0x888ee4: mov             x17, #0xcc40
    //     0x888ee8: add             lr, x0, x17
    //     0x888eec: ldr             lr, [x21, lr, lsl #3]
    //     0x888ef0: blr             lr
    // 0x888ef4: r1 = LoadInt32Instr(r0)
    //     0x888ef4: sbfx            x1, x0, #1, #0x1f
    // 0x888ef8: add             x2, x1, #1
    // 0x888efc: r0 = BoxInt64Instr(r2)
    //     0x888efc: sbfiz           x0, x2, #1, #0x1f
    //     0x888f00: cmp             x2, x0, asr #1
    //     0x888f04: b.eq            #0x888f10
    //     0x888f08: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x888f0c: stur            x2, [x0, #7]
    // 0x888f10: ldur            x1, [fp, #-0x10]
    // 0x888f14: ArrayStore: r1[2] = r0  ; List_4
    //     0x888f14: add             x25, x1, #0x17
    //     0x888f18: str             w0, [x25]
    //     0x888f1c: tbz             w0, #0, #0x888f38
    //     0x888f20: ldurb           w16, [x1, #-1]
    //     0x888f24: ldurb           w17, [x0, #-1]
    //     0x888f28: and             x16, x17, x16, lsr #2
    //     0x888f2c: tst             x16, HEAP, lsr #32
    //     0x888f30: b.eq            #0x888f38
    //     0x888f34: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x888f38: ldur            x16, [fp, #-0x10]
    // 0x888f3c: str             x16, [SP]
    // 0x888f40: r0 = _interpolate()
    //     0x888f40: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x888f44: ldur            x1, [fp, #-8]
    // 0x888f48: mov             x2, x0
    // 0x888f4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x888f4c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x888f50: r0 = _makeNameUnique()
    //     0x888f50: bl              #0x8890fc  ; [package:caps_boxer/src/ui_overlay/setup_game/player_setup/bloc/player_setup_cubit.dart] PlayerSetupCubit::_makeNameUnique
    // 0x888f54: mov             x3, x0
    // 0x888f58: ldur            x0, [fp, #-8]
    // 0x888f5c: stur            x3, [fp, #-0x18]
    // 0x888f60: LoadField: r4 = r0->field_13
    //     0x888f60: ldur            w4, [x0, #0x13]
    // 0x888f64: DecompressPointer r4
    //     0x888f64: add             x4, x4, HEAP, lsl #32
    // 0x888f68: stur            x4, [fp, #-0x10]
    // 0x888f6c: LoadField: r2 = r4->field_7
    //     0x888f6c: ldur            w2, [x4, #7]
    // 0x888f70: DecompressPointer r2
    //     0x888f70: add             x2, x2, HEAP, lsl #32
    // 0x888f74: r1 = <Player>
    //     0x888f74: add             x1, PP, #0x33, lsl #12  ; [pp+0x33338] TypeArguments: <Player>
    //     0x888f78: ldr             x1, [x1, #0x338]
    // 0x888f7c: r0 = _GrowableList.of()
    //     0x888f7c: bl              #0x50de80  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x888f80: stur            x0, [fp, #-0x20]
    // 0x888f84: r0 = Player()
    //     0x888f84: bl              #0x8890cc  ; AllocatePlayerStub -> Player (size=0xc)
    // 0x888f88: mov             x2, x0
    // 0x888f8c: ldur            x0, [fp, #-0x18]
    // 0x888f90: stur            x2, [fp, #-0x30]
    // 0x888f94: StoreField: r2->field_7 = r0
    //     0x888f94: stur            w0, [x2, #7]
    // 0x888f98: ldur            x0, [fp, #-0x20]
    // 0x888f9c: LoadField: r1 = r0->field_b
    //     0x888f9c: ldur            w1, [x0, #0xb]
    // 0x888fa0: LoadField: r3 = r0->field_f
    //     0x888fa0: ldur            w3, [x0, #0xf]
    // 0x888fa4: DecompressPointer r3
    //     0x888fa4: add             x3, x3, HEAP, lsl #32
    // 0x888fa8: LoadField: r4 = r3->field_b
    //     0x888fa8: ldur            w4, [x3, #0xb]
    // 0x888fac: r3 = LoadInt32Instr(r1)
    //     0x888fac: sbfx            x3, x1, #1, #0x1f
    // 0x888fb0: stur            x3, [fp, #-0x28]
    // 0x888fb4: r1 = LoadInt32Instr(r4)
    //     0x888fb4: sbfx            x1, x4, #1, #0x1f
    // 0x888fb8: cmp             x3, x1
    // 0x888fbc: b.ne            #0x888fc8
    // 0x888fc0: mov             x1, x0
    // 0x888fc4: r0 = _growToNextCapacity()
    //     0x888fc4: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x888fc8: ldur            x2, [fp, #-0x20]
    // 0x888fcc: ldur            x3, [fp, #-0x28]
    // 0x888fd0: add             x0, x3, #1
    // 0x888fd4: lsl             x1, x0, #1
    // 0x888fd8: StoreField: r2->field_b = r1
    //     0x888fd8: stur            w1, [x2, #0xb]
    // 0x888fdc: LoadField: r1 = r2->field_f
    //     0x888fdc: ldur            w1, [x2, #0xf]
    // 0x888fe0: DecompressPointer r1
    //     0x888fe0: add             x1, x1, HEAP, lsl #32
    // 0x888fe4: ldur            x0, [fp, #-0x30]
    // 0x888fe8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x888fe8: add             x25, x1, x3, lsl #2
    //     0x888fec: add             x25, x25, #0xf
    //     0x888ff0: str             w0, [x25]
    //     0x888ff4: tbz             w0, #0, #0x889010
    //     0x888ff8: ldurb           w16, [x1, #-1]
    //     0x888ffc: ldurb           w17, [x0, #-1]
    //     0x889000: and             x16, x17, x16, lsr #2
    //     0x889004: tst             x16, HEAP, lsr #32
    //     0x889008: b.eq            #0x889010
    //     0x88900c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x889010: ldur            x1, [fp, #-0x10]
    // 0x889014: r0 = copyWith()
    //     0x889014: bl              #0x889074  ; [package:caps_boxer/src/ui_overlay/setup_game/player_setup/bloc/player_setup_state.dart] PlayerSetupState::copyWith
    // 0x889018: ldur            x1, [fp, #-8]
    // 0x88901c: mov             x2, x0
    // 0x889020: r0 = emit()
    //     0x889020: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x889024: r0 = Null
    //     0x889024: mov             x0, NULL
    // 0x889028: LeaveFrame
    //     0x889028: mov             SP, fp
    //     0x88902c: ldp             fp, lr, [SP], #0x10
    // 0x889030: ret
    //     0x889030: ret             
    // 0x889034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889034: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889038: b               #0x888e9c
  }
  [closure] void addPlayer(dynamic) {
    // ** addr: 0x88903c, size: 0x38
    // 0x88903c: EnterFrame
    //     0x88903c: stp             fp, lr, [SP, #-0x10]!
    //     0x889040: mov             fp, SP
    // 0x889044: ldr             x0, [fp, #0x10]
    // 0x889048: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x889048: ldur            w1, [x0, #0x17]
    // 0x88904c: DecompressPointer r1
    //     0x88904c: add             x1, x1, HEAP, lsl #32
    // 0x889050: CheckStackOverflow
    //     0x889050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889054: cmp             SP, x16
    //     0x889058: b.ls            #0x88906c
    // 0x88905c: r0 = addPlayer()
    //     0x88905c: bl              #0x888e7c  ; [package:caps_boxer/src/ui_overlay/setup_game/player_setup/bloc/player_setup_cubit.dart] PlayerSetupCubit::addPlayer
    // 0x889060: LeaveFrame
    //     0x889060: mov             SP, fp
    //     0x889064: ldp             fp, lr, [SP], #0x10
    // 0x889068: ret
    //     0x889068: ret             
    // 0x88906c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88906c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889070: b               #0x88905c
  }
  _ _makeNameUnique(/* No info */) {
    // ** addr: 0x8890fc, size: 0x19c
    // 0x8890fc: EnterFrame
    //     0x8890fc: stp             fp, lr, [SP, #-0x10]!
    //     0x889100: mov             fp, SP
    // 0x889104: AllocStack(0x40)
    //     0x889104: sub             SP, SP, #0x40
    // 0x889108: SetupParameters(PlayerSetupCubit this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic excludeIndex = Null /* r4, fp-0x8 */})
    //     0x889108: mov             x5, x1
    //     0x88910c: mov             x0, x2
    //     0x889110: stur            x1, [fp, #-0x10]
    //     0x889114: stur            x2, [fp, #-0x18]
    //     0x889118: ldur            w1, [x4, #0x13]
    //     0x88911c: ldur            w2, [x4, #0x1f]
    //     0x889120: add             x2, x2, HEAP, lsl #32
    //     0x889124: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b738] "excludeIndex"
    //     0x889128: ldr             x16, [x16, #0x738]
    //     0x88912c: cmp             w2, w16
    //     0x889130: b.ne            #0x889150
    //     0x889134: ldur            w2, [x4, #0x23]
    //     0x889138: add             x2, x2, HEAP, lsl #32
    //     0x88913c: sub             w3, w1, w2
    //     0x889140: add             x1, fp, w3, sxtw #2
    //     0x889144: ldr             x1, [x1, #8]
    //     0x889148: mov             x4, x1
    //     0x88914c: b               #0x889154
    //     0x889150: mov             x4, NULL
    //     0x889154: stur            x4, [fp, #-8]
    // 0x889158: CheckStackOverflow
    //     0x889158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88915c: cmp             SP, x16
    //     0x889160: b.ls            #0x889288
    // 0x889164: mov             x1, x5
    // 0x889168: mov             x2, x0
    // 0x88916c: mov             x3, x4
    // 0x889170: r0 = _doesContainName()
    //     0x889170: bl              #0x889388  ; [package:caps_boxer/src/ui_overlay/setup_game/player_setup/bloc/player_setup_cubit.dart] PlayerSetupCubit::_doesContainName
    // 0x889174: tbz             w0, #4, #0x889188
    // 0x889178: ldur            x0, [fp, #-0x18]
    // 0x88917c: LeaveFrame
    //     0x88917c: mov             SP, fp
    //     0x889180: ldp             fp, lr, [SP], #0x10
    // 0x889184: ret
    //     0x889184: ret             
    // 0x889188: r5 = 2
    //     0x889188: mov             x5, #2
    // 0x88918c: ldur            x3, [fp, #-0x10]
    // 0x889190: ldur            x0, [fp, #-0x18]
    // 0x889194: ldur            x4, [fp, #-8]
    // 0x889198: stur            x5, [fp, #-0x20]
    // 0x88919c: CheckStackOverflow
    //     0x88919c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8891a0: cmp             SP, x16
    //     0x8891a4: b.ls            #0x889290
    // 0x8891a8: r1 = Null
    //     0x8891a8: mov             x1, NULL
    // 0x8891ac: r2 = 8
    //     0x8891ac: mov             x2, #8
    // 0x8891b0: r0 = AllocateArray()
    //     0x8891b0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8891b4: mov             x3, x0
    // 0x8891b8: ldur            x2, [fp, #-0x18]
    // 0x8891bc: StoreField: r3->field_f = r2
    //     0x8891bc: stur            w2, [x3, #0xf]
    // 0x8891c0: r16 = " ("
    //     0x8891c0: ldr             x16, [PP, #0xe90]  ; [pp+0xe90] " ("
    // 0x8891c4: StoreField: r3->field_13 = r16
    //     0x8891c4: stur            w16, [x3, #0x13]
    // 0x8891c8: ldur            x4, [fp, #-0x20]
    // 0x8891cc: r0 = BoxInt64Instr(r4)
    //     0x8891cc: sbfiz           x0, x4, #1, #0x1f
    //     0x8891d0: cmp             x4, x0, asr #1
    //     0x8891d4: b.eq            #0x8891e0
    //     0x8891d8: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8891dc: stur            x4, [x0, #7]
    // 0x8891e0: ArrayStore: r3[0] = r0  ; List_4
    //     0x8891e0: stur            w0, [x3, #0x17]
    // 0x8891e4: r16 = ")"
    //     0x8891e4: ldr             x16, [PP, #0x340]  ; [pp+0x340] ")"
    // 0x8891e8: StoreField: r3->field_1b = r16
    //     0x8891e8: stur            w16, [x3, #0x1b]
    // 0x8891ec: str             x3, [SP]
    // 0x8891f0: r0 = _interpolate()
    //     0x8891f0: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x8891f4: mov             x1, x0
    // 0x8891f8: ldur            x0, [fp, #-0x20]
    // 0x8891fc: stur            x1, [fp, #-0x30]
    // 0x889200: add             x5, x0, #1
    // 0x889204: stur            x5, [fp, #-0x28]
    // 0x889208: r1 = 2
    //     0x889208: mov             x1, #2
    // 0x88920c: r0 = AllocateContext()
    //     0x88920c: bl              #0xb5fbec  ; AllocateContextStub
    // 0x889210: mov             x2, x0
    // 0x889214: ldur            x0, [fp, #-0x30]
    // 0x889218: stur            x2, [fp, #-0x38]
    // 0x88921c: StoreField: r2->field_f = r0
    //     0x88921c: stur            w0, [x2, #0xf]
    // 0x889220: ldur            x3, [fp, #-8]
    // 0x889224: StoreField: r2->field_13 = r3
    //     0x889224: stur            w3, [x2, #0x13]
    // 0x889228: ldur            x4, [fp, #-0x10]
    // 0x88922c: LoadField: r1 = r4->field_13
    //     0x88922c: ldur            w1, [x4, #0x13]
    // 0x889230: DecompressPointer r1
    //     0x889230: add             x1, x1, HEAP, lsl #32
    // 0x889234: LoadField: r5 = r1->field_7
    //     0x889234: ldur            w5, [x1, #7]
    // 0x889238: DecompressPointer r5
    //     0x889238: add             x5, x5, HEAP, lsl #32
    // 0x88923c: mov             x1, x5
    // 0x889240: r0 = asMap()
    //     0x889240: bl              #0x889298  ; [dart:collection] ListBase::asMap
    // 0x889244: mov             x1, x0
    // 0x889248: r0 = entries()
    //     0x889248: bl              #0x9deb98  ; [dart:collection] MapBase::entries
    // 0x88924c: ldur            x2, [fp, #-0x38]
    // 0x889250: r1 = Function '<anonymous closure>':.
    //     0x889250: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b740] AnonymousClosure: (0x889424), in [package:caps_boxer/src/ui_overlay/setup_game/player_setup/bloc/player_setup_cubit.dart] PlayerSetupCubit::_doesContainName (0x889388)
    //     0x889254: ldr             x1, [x1, #0x740]
    // 0x889258: stur            x0, [fp, #-0x38]
    // 0x88925c: r0 = AllocateClosure()
    //     0x88925c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x889260: ldur            x1, [fp, #-0x38]
    // 0x889264: mov             x2, x0
    // 0x889268: r0 = any()
    //     0x889268: bl              #0x656698  ; [dart:_internal] ListIterable::any
    // 0x88926c: tbnz            w0, #4, #0x889278
    // 0x889270: ldur            x5, [fp, #-0x28]
    // 0x889274: b               #0x88918c
    // 0x889278: ldur            x0, [fp, #-0x30]
    // 0x88927c: LeaveFrame
    //     0x88927c: mov             SP, fp
    //     0x889280: ldp             fp, lr, [SP], #0x10
    // 0x889284: ret
    //     0x889284: ret             
    // 0x889288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889288: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88928c: b               #0x889164
    // 0x889290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889290: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889294: b               #0x8891a8
  }
  _ _doesContainName(/* No info */) {
    // ** addr: 0x889388, size: 0x9c
    // 0x889388: EnterFrame
    //     0x889388: stp             fp, lr, [SP, #-0x10]!
    //     0x88938c: mov             fp, SP
    // 0x889390: AllocStack(0x20)
    //     0x889390: sub             SP, SP, #0x20
    // 0x889394: SetupParameters(PlayerSetupCubit this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x889394: stur            x1, [fp, #-8]
    //     0x889398: stur            x2, [fp, #-0x10]
    //     0x88939c: stur            x3, [fp, #-0x18]
    // 0x8893a0: CheckStackOverflow
    //     0x8893a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8893a4: cmp             SP, x16
    //     0x8893a8: b.ls            #0x88941c
    // 0x8893ac: r1 = 2
    //     0x8893ac: mov             x1, #2
    // 0x8893b0: r0 = AllocateContext()
    //     0x8893b0: bl              #0xb5fbec  ; AllocateContextStub
    // 0x8893b4: mov             x2, x0
    // 0x8893b8: ldur            x0, [fp, #-0x10]
    // 0x8893bc: stur            x2, [fp, #-0x20]
    // 0x8893c0: StoreField: r2->field_f = r0
    //     0x8893c0: stur            w0, [x2, #0xf]
    // 0x8893c4: ldur            x0, [fp, #-0x18]
    // 0x8893c8: StoreField: r2->field_13 = r0
    //     0x8893c8: stur            w0, [x2, #0x13]
    // 0x8893cc: ldur            x0, [fp, #-8]
    // 0x8893d0: LoadField: r1 = r0->field_13
    //     0x8893d0: ldur            w1, [x0, #0x13]
    // 0x8893d4: DecompressPointer r1
    //     0x8893d4: add             x1, x1, HEAP, lsl #32
    // 0x8893d8: LoadField: r0 = r1->field_7
    //     0x8893d8: ldur            w0, [x1, #7]
    // 0x8893dc: DecompressPointer r0
    //     0x8893dc: add             x0, x0, HEAP, lsl #32
    // 0x8893e0: mov             x1, x0
    // 0x8893e4: r0 = asMap()
    //     0x8893e4: bl              #0x889298  ; [dart:collection] ListBase::asMap
    // 0x8893e8: mov             x1, x0
    // 0x8893ec: r0 = entries()
    //     0x8893ec: bl              #0x9deb98  ; [dart:collection] MapBase::entries
    // 0x8893f0: ldur            x2, [fp, #-0x20]
    // 0x8893f4: r1 = Function '<anonymous closure>':.
    //     0x8893f4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b740] AnonymousClosure: (0x889424), in [package:caps_boxer/src/ui_overlay/setup_game/player_setup/bloc/player_setup_cubit.dart] PlayerSetupCubit::_doesContainName (0x889388)
    //     0x8893f8: ldr             x1, [x1, #0x740]
    // 0x8893fc: stur            x0, [fp, #-8]
    // 0x889400: r0 = AllocateClosure()
    //     0x889400: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x889404: ldur            x1, [fp, #-8]
    // 0x889408: mov             x2, x0
    // 0x88940c: r0 = any()
    //     0x88940c: bl              #0x656698  ; [dart:_internal] ListIterable::any
    // 0x889410: LeaveFrame
    //     0x889410: mov             SP, fp
    //     0x889414: ldp             fp, lr, [SP], #0x10
    // 0x889418: ret
    //     0x889418: ret             
    // 0x88941c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88941c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889420: b               #0x8893ac
  }
  [closure] bool <anonymous closure>(dynamic, MapEntry<int, Player>) {
    // ** addr: 0x889424, size: 0xd4
    // 0x889424: EnterFrame
    //     0x889424: stp             fp, lr, [SP, #-0x10]!
    //     0x889428: mov             fp, SP
    // 0x88942c: AllocStack(0x10)
    //     0x88942c: sub             SP, SP, #0x10
    // 0x889430: SetupParameters([dynamic _ /* r0 */])
    //     0x889430: ldr             x0, [fp, #0x18]
    //     0x889434: ldur            w1, [x0, #0x17]
    //     0x889438: add             x1, x1, HEAP, lsl #32
    // 0x88943c: CheckStackOverflow
    //     0x88943c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889440: cmp             SP, x16
    //     0x889444: b.ls            #0x8894ec
    // 0x889448: ldr             x0, [fp, #0x10]
    // 0x88944c: LoadField: r2 = r0->field_b
    //     0x88944c: ldur            w2, [x0, #0xb]
    // 0x889450: DecompressPointer r2
    //     0x889450: add             x2, x2, HEAP, lsl #32
    // 0x889454: LoadField: r3 = r1->field_13
    //     0x889454: ldur            w3, [x1, #0x13]
    // 0x889458: DecompressPointer r3
    //     0x889458: add             x3, x3, HEAP, lsl #32
    // 0x88945c: cmp             w2, w3
    // 0x889460: b.eq            #0x8894dc
    // 0x889464: and             w16, w2, w3
    // 0x889468: branchIfSmi(r16, 0x88949c)
    //     0x889468: tbz             w16, #0, #0x88949c
    // 0x88946c: r16 = LoadClassIdInstr(r2)
    //     0x88946c: ldur            x16, [x2, #-1]
    //     0x889470: ubfx            x16, x16, #0xc, #0x14
    // 0x889474: cmp             x16, #0x3d
    // 0x889478: b.ne            #0x88949c
    // 0x88947c: r16 = LoadClassIdInstr(r3)
    //     0x88947c: ldur            x16, [x3, #-1]
    //     0x889480: ubfx            x16, x16, #0xc, #0x14
    // 0x889484: cmp             x16, #0x3d
    // 0x889488: b.ne            #0x88949c
    // 0x88948c: LoadField: r16 = r2->field_7
    //     0x88948c: ldur            x16, [x2, #7]
    // 0x889490: LoadField: r17 = r3->field_7
    //     0x889490: ldur            x17, [x3, #7]
    // 0x889494: cmp             x16, x17
    // 0x889498: b.eq            #0x8894dc
    // 0x88949c: LoadField: r2 = r0->field_f
    //     0x88949c: ldur            w2, [x0, #0xf]
    // 0x8894a0: DecompressPointer r2
    //     0x8894a0: add             x2, x2, HEAP, lsl #32
    // 0x8894a4: cmp             w2, NULL
    // 0x8894a8: b.eq            #0x8894f4
    // 0x8894ac: LoadField: r0 = r2->field_7
    //     0x8894ac: ldur            w0, [x2, #7]
    // 0x8894b0: DecompressPointer r0
    //     0x8894b0: add             x0, x0, HEAP, lsl #32
    // 0x8894b4: LoadField: r2 = r1->field_f
    //     0x8894b4: ldur            w2, [x1, #0xf]
    // 0x8894b8: DecompressPointer r2
    //     0x8894b8: add             x2, x2, HEAP, lsl #32
    // 0x8894bc: r1 = LoadClassIdInstr(r0)
    //     0x8894bc: ldur            x1, [x0, #-1]
    //     0x8894c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8894c4: stp             x2, x0, [SP]
    // 0x8894c8: mov             x0, x1
    // 0x8894cc: mov             lr, x0
    // 0x8894d0: ldr             lr, [x21, lr, lsl #3]
    // 0x8894d4: blr             lr
    // 0x8894d8: b               #0x8894e0
    // 0x8894dc: r0 = false
    //     0x8894dc: add             x0, NULL, #0x30  ; false
    // 0x8894e0: LeaveFrame
    //     0x8894e0: mov             SP, fp
    //     0x8894e4: ldp             fp, lr, [SP], #0x10
    // 0x8894e8: ret
    //     0x8894e8: ret             
    // 0x8894ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8894ec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8894f0: b               #0x889448
    // 0x8894f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8894f4: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ PlayerSetupCubit(/* No info */) {
    // ** addr: 0x8894f8, size: 0xdc
    // 0x8894f8: EnterFrame
    //     0x8894f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8894fc: mov             fp, SP
    // 0x889500: AllocStack(0x10)
    //     0x889500: sub             SP, SP, #0x10
    // 0x889504: SetupParameters(PlayerSetupCubit this /* r1 => r0, fp-0x8 */)
    //     0x889504: mov             x0, x1
    //     0x889508: stur            x1, [fp, #-8]
    // 0x88950c: CheckStackOverflow
    //     0x88950c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889510: cmp             SP, x16
    //     0x889514: b.ls            #0x8895cc
    // 0x889518: r1 = Null
    //     0x889518: mov             x1, NULL
    // 0x88951c: r2 = "PlayerSetupCubit"
    //     0x88951c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b758] "PlayerSetupCubit"
    //     0x889520: ldr             x2, [x2, #0x758]
    // 0x889524: r0 = Logger()
    //     0x889524: bl              #0x537828  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x889528: stur            x0, [fp, #-0x10]
    // 0x88952c: r0 = CapsZPLogger()
    //     0x88952c: bl              #0x53d578  ; AllocateCapsZPLoggerStub -> CapsZPLogger (size=0xc)
    // 0x889530: mov             x1, x0
    // 0x889534: ldur            x0, [fp, #-0x10]
    // 0x889538: StoreField: r1->field_7 = r0
    //     0x889538: stur            w0, [x1, #7]
    // 0x88953c: mov             x0, x1
    // 0x889540: ldur            x1, [fp, #-8]
    // 0x889544: StoreField: r1->field_1b = r0
    //     0x889544: stur            w0, [x1, #0x1b]
    //     0x889548: ldurb           w16, [x1, #-1]
    //     0x88954c: ldurb           w17, [x0, #-1]
    //     0x889550: and             x16, x17, x16, lsr #2
    //     0x889554: tst             x16, HEAP, lsr #32
    //     0x889558: b.eq            #0x889560
    //     0x88955c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x889560: r0 = InitLateStaticField(0xb1c) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0x889560: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x889564: ldr             x0, [x0, #0x1638]
    //     0x889568: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88956c: cmp             w0, w16
    //     0x889570: b.ne            #0x889580
    //     0x889574: add             x2, PP, #0x13, lsl #12  ; [pp+0x13980] Field <Bloc.observer>: static late (offset: 0xb1c)
    //     0x889578: ldr             x2, [x2, #0x980]
    //     0x88957c: bl              #0xb5ee2c  ; InitLateStaticFieldStub
    // 0x889580: ldur            x1, [fp, #-8]
    // 0x889584: StoreField: r1->field_b = r0
    //     0x889584: stur            w0, [x1, #0xb]
    //     0x889588: ldurb           w16, [x1, #-1]
    //     0x88958c: ldurb           w17, [x0, #-1]
    //     0x889590: and             x16, x17, x16, lsr #2
    //     0x889594: tst             x16, HEAP, lsr #32
    //     0x889598: b.eq            #0x8895a0
    //     0x88959c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x8895a0: r2 = Sentinel
    //     0x8895a0: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8895a4: StoreField: r1->field_f = r2
    //     0x8895a4: stur            w2, [x1, #0xf]
    // 0x8895a8: r2 = false
    //     0x8895a8: add             x2, NULL, #0x30  ; false
    // 0x8895ac: ArrayStore: r1[0] = r2  ; List_4
    //     0x8895ac: stur            w2, [x1, #0x17]
    // 0x8895b0: r2 = Instance_PlayerSetupState
    //     0x8895b0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b760] Obj!PlayerSetupState@c1eb11
    //     0x8895b4: ldr             x2, [x2, #0x760]
    // 0x8895b8: StoreField: r1->field_13 = r2
    //     0x8895b8: stur            w2, [x1, #0x13]
    // 0x8895bc: r0 = Null
    //     0x8895bc: mov             x0, NULL
    // 0x8895c0: LeaveFrame
    //     0x8895c0: mov             SP, fp
    //     0x8895c4: ldp             fp, lr, [SP], #0x10
    // 0x8895c8: ret
    //     0x8895c8: ret             
    // 0x8895cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8895cc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8895d0: b               #0x889518
  }
  _ removePlayer(/* No info */) {
    // ** addr: 0x8fa874, size: 0x158
    // 0x8fa874: EnterFrame
    //     0x8fa874: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa878: mov             fp, SP
    // 0x8fa87c: AllocStack(0x20)
    //     0x8fa87c: sub             SP, SP, #0x20
    // 0x8fa880: SetupParameters(PlayerSetupCubit this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8fa880: stur            x1, [fp, #-8]
    //     0x8fa884: stur            x2, [fp, #-0x10]
    // 0x8fa888: CheckStackOverflow
    //     0x8fa888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa88c: cmp             SP, x16
    //     0x8fa890: b.ls            #0x8fa9c4
    // 0x8fa894: tbz             x2, #0x3f, #0x8fa8a4
    // 0x8fa898: mov             x3, x1
    // 0x8fa89c: mov             x0, x2
    // 0x8fa8a0: b               #0x8fa8e4
    // 0x8fa8a4: LoadField: r0 = r1->field_13
    //     0x8fa8a4: ldur            w0, [x1, #0x13]
    // 0x8fa8a8: DecompressPointer r0
    //     0x8fa8a8: add             x0, x0, HEAP, lsl #32
    // 0x8fa8ac: LoadField: r3 = r0->field_7
    //     0x8fa8ac: ldur            w3, [x0, #7]
    // 0x8fa8b0: DecompressPointer r3
    //     0x8fa8b0: add             x3, x3, HEAP, lsl #32
    // 0x8fa8b4: r0 = LoadClassIdInstr(r3)
    //     0x8fa8b4: ldur            x0, [x3, #-1]
    //     0x8fa8b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8fa8bc: str             x3, [SP]
    // 0x8fa8c0: r0 = GDT[cid_x0 + 0xcc40]()
    //     0x8fa8c0: mov             x17, #0xcc40
    //     0x8fa8c4: add             lr, x0, x17
    //     0x8fa8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8fa8cc: blr             lr
    // 0x8fa8d0: r1 = LoadInt32Instr(r0)
    //     0x8fa8d0: sbfx            x1, x0, #1, #0x1f
    // 0x8fa8d4: ldur            x0, [fp, #-0x10]
    // 0x8fa8d8: cmp             x0, x1
    // 0x8fa8dc: b.lt            #0x8fa95c
    // 0x8fa8e0: ldur            x3, [fp, #-8]
    // 0x8fa8e4: LoadField: r4 = r3->field_1b
    //     0x8fa8e4: ldur            w4, [x3, #0x1b]
    // 0x8fa8e8: DecompressPointer r4
    //     0x8fa8e8: add             x4, x4, HEAP, lsl #32
    // 0x8fa8ec: stur            x4, [fp, #-0x18]
    // 0x8fa8f0: r1 = Null
    //     0x8fa8f0: mov             x1, NULL
    // 0x8fa8f4: r2 = 6
    //     0x8fa8f4: mov             x2, #6
    // 0x8fa8f8: r0 = AllocateArray()
    //     0x8fa8f8: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8fa8fc: mov             x2, x0
    // 0x8fa900: r16 = "removePlayer: index "
    //     0x8fa900: add             x16, PP, #0x43, lsl #12  ; [pp+0x43458] "removePlayer: index "
    //     0x8fa904: ldr             x16, [x16, #0x458]
    // 0x8fa908: StoreField: r2->field_f = r16
    //     0x8fa908: stur            w16, [x2, #0xf]
    // 0x8fa90c: ldur            x4, [fp, #-0x10]
    // 0x8fa910: r0 = BoxInt64Instr(r4)
    //     0x8fa910: sbfiz           x0, x4, #1, #0x1f
    //     0x8fa914: cmp             x4, x0, asr #1
    //     0x8fa918: b.eq            #0x8fa924
    //     0x8fa91c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fa920: stur            x4, [x0, #7]
    // 0x8fa924: StoreField: r2->field_13 = r0
    //     0x8fa924: stur            w0, [x2, #0x13]
    // 0x8fa928: r16 = " out of bounds"
    //     0x8fa928: add             x16, PP, #0x43, lsl #12  ; [pp+0x43460] " out of bounds"
    //     0x8fa92c: ldr             x16, [x16, #0x460]
    // 0x8fa930: ArrayStore: r2[0] = r16  ; List_4
    //     0x8fa930: stur            w16, [x2, #0x17]
    // 0x8fa934: str             x2, [SP]
    // 0x8fa938: r0 = _interpolate()
    //     0x8fa938: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x8fa93c: ldur            x1, [fp, #-0x18]
    // 0x8fa940: mov             x2, x0
    // 0x8fa944: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8fa944: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8fa948: r0 = error()
    //     0x8fa948: bl              #0x537074  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::error
    // 0x8fa94c: r0 = Null
    //     0x8fa94c: mov             x0, NULL
    // 0x8fa950: LeaveFrame
    //     0x8fa950: mov             SP, fp
    //     0x8fa954: ldp             fp, lr, [SP], #0x10
    // 0x8fa958: ret
    //     0x8fa958: ret             
    // 0x8fa95c: ldur            x3, [fp, #-8]
    // 0x8fa960: mov             x4, x0
    // 0x8fa964: LoadField: r0 = r3->field_13
    //     0x8fa964: ldur            w0, [x3, #0x13]
    // 0x8fa968: DecompressPointer r0
    //     0x8fa968: add             x0, x0, HEAP, lsl #32
    // 0x8fa96c: LoadField: r2 = r0->field_7
    //     0x8fa96c: ldur            w2, [x0, #7]
    // 0x8fa970: DecompressPointer r2
    //     0x8fa970: add             x2, x2, HEAP, lsl #32
    // 0x8fa974: r1 = <Player>
    //     0x8fa974: add             x1, PP, #0x33, lsl #12  ; [pp+0x33338] TypeArguments: <Player>
    //     0x8fa978: ldr             x1, [x1, #0x338]
    // 0x8fa97c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8fa97c: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8fa980: r0 = List.from()
    //     0x8fa980: bl              #0x51c860  ; [dart:core] List::List.from
    // 0x8fa984: mov             x1, x0
    // 0x8fa988: ldur            x2, [fp, #-0x10]
    // 0x8fa98c: stur            x0, [fp, #-0x18]
    // 0x8fa990: r0 = removeAt()
    //     0x8fa990: bl              #0x590c5c  ; [dart:core] _GrowableList::removeAt
    // 0x8fa994: ldur            x0, [fp, #-8]
    // 0x8fa998: LoadField: r1 = r0->field_13
    //     0x8fa998: ldur            w1, [x0, #0x13]
    // 0x8fa99c: DecompressPointer r1
    //     0x8fa99c: add             x1, x1, HEAP, lsl #32
    // 0x8fa9a0: ldur            x2, [fp, #-0x18]
    // 0x8fa9a4: r0 = copyWith()
    //     0x8fa9a4: bl              #0x889074  ; [package:caps_boxer/src/ui_overlay/setup_game/player_setup/bloc/player_setup_state.dart] PlayerSetupState::copyWith
    // 0x8fa9a8: ldur            x1, [fp, #-8]
    // 0x8fa9ac: mov             x2, x0
    // 0x8fa9b0: r0 = emit()
    //     0x8fa9b0: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x8fa9b4: r0 = Null
    //     0x8fa9b4: mov             x0, NULL
    // 0x8fa9b8: LeaveFrame
    //     0x8fa9b8: mov             SP, fp
    //     0x8fa9bc: ldp             fp, lr, [SP], #0x10
    // 0x8fa9c0: ret
    //     0x8fa9c0: ret             
    // 0x8fa9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa9c4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa9c8: b               #0x8fa894
  }
  _ editPlayer(/* No info */) {
    // ** addr: 0x8faa58, size: 0x2e0
    // 0x8faa58: EnterFrame
    //     0x8faa58: stp             fp, lr, [SP, #-0x10]!
    //     0x8faa5c: mov             fp, SP
    // 0x8faa60: AllocStack(0x30)
    //     0x8faa60: sub             SP, SP, #0x30
    // 0x8faa64: SetupParameters(PlayerSetupCubit this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8faa64: stur            x1, [fp, #-8]
    //     0x8faa68: mov             x16, x2
    //     0x8faa6c: mov             x2, x1
    //     0x8faa70: mov             x1, x16
    //     0x8faa74: mov             x16, x3
    //     0x8faa78: mov             x3, x2
    //     0x8faa7c: mov             x2, x16
    //     0x8faa80: stur            x1, [fp, #-0x10]
    //     0x8faa84: stur            x2, [fp, #-0x18]
    // 0x8faa88: CheckStackOverflow
    //     0x8faa88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8faa8c: cmp             SP, x16
    //     0x8faa90: b.ls            #0x8fad28
    // 0x8faa94: tbz             x1, #0x3f, #0x8faaa0
    // 0x8faa98: mov             x0, x1
    // 0x8faa9c: b               #0x8faae0
    // 0x8faaa0: LoadField: r0 = r3->field_13
    //     0x8faaa0: ldur            w0, [x3, #0x13]
    // 0x8faaa4: DecompressPointer r0
    //     0x8faaa4: add             x0, x0, HEAP, lsl #32
    // 0x8faaa8: LoadField: r4 = r0->field_7
    //     0x8faaa8: ldur            w4, [x0, #7]
    // 0x8faaac: DecompressPointer r4
    //     0x8faaac: add             x4, x4, HEAP, lsl #32
    // 0x8faab0: r0 = LoadClassIdInstr(r4)
    //     0x8faab0: ldur            x0, [x4, #-1]
    //     0x8faab4: ubfx            x0, x0, #0xc, #0x14
    // 0x8faab8: str             x4, [SP]
    // 0x8faabc: r0 = GDT[cid_x0 + 0xcc40]()
    //     0x8faabc: mov             x17, #0xcc40
    //     0x8faac0: add             lr, x0, x17
    //     0x8faac4: ldr             lr, [x21, lr, lsl #3]
    //     0x8faac8: blr             lr
    // 0x8faacc: r1 = LoadInt32Instr(r0)
    //     0x8faacc: sbfx            x1, x0, #1, #0x1f
    // 0x8faad0: ldur            x0, [fp, #-0x10]
    // 0x8faad4: cmp             x0, x1
    // 0x8faad8: b.lt            #0x8fab58
    // 0x8faadc: ldur            x3, [fp, #-8]
    // 0x8faae0: LoadField: r4 = r3->field_1b
    //     0x8faae0: ldur            w4, [x3, #0x1b]
    // 0x8faae4: DecompressPointer r4
    //     0x8faae4: add             x4, x4, HEAP, lsl #32
    // 0x8faae8: stur            x4, [fp, #-0x20]
    // 0x8faaec: r1 = Null
    //     0x8faaec: mov             x1, NULL
    // 0x8faaf0: r2 = 6
    //     0x8faaf0: mov             x2, #6
    // 0x8faaf4: r0 = AllocateArray()
    //     0x8faaf4: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8faaf8: mov             x2, x0
    // 0x8faafc: r16 = "editPlayer: index "
    //     0x8faafc: add             x16, PP, #0x43, lsl #12  ; [pp+0x43468] "editPlayer: index "
    //     0x8fab00: ldr             x16, [x16, #0x468]
    // 0x8fab04: StoreField: r2->field_f = r16
    //     0x8fab04: stur            w16, [x2, #0xf]
    // 0x8fab08: ldur            x4, [fp, #-0x10]
    // 0x8fab0c: r0 = BoxInt64Instr(r4)
    //     0x8fab0c: sbfiz           x0, x4, #1, #0x1f
    //     0x8fab10: cmp             x4, x0, asr #1
    //     0x8fab14: b.eq            #0x8fab20
    //     0x8fab18: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fab1c: stur            x4, [x0, #7]
    // 0x8fab20: StoreField: r2->field_13 = r0
    //     0x8fab20: stur            w0, [x2, #0x13]
    // 0x8fab24: r16 = " out of bounds"
    //     0x8fab24: add             x16, PP, #0x43, lsl #12  ; [pp+0x43460] " out of bounds"
    //     0x8fab28: ldr             x16, [x16, #0x460]
    // 0x8fab2c: ArrayStore: r2[0] = r16  ; List_4
    //     0x8fab2c: stur            w16, [x2, #0x17]
    // 0x8fab30: str             x2, [SP]
    // 0x8fab34: r0 = _interpolate()
    //     0x8fab34: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x8fab38: ldur            x1, [fp, #-0x20]
    // 0x8fab3c: mov             x2, x0
    // 0x8fab40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8fab40: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8fab44: r0 = error()
    //     0x8fab44: bl              #0x537074  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::error
    // 0x8fab48: r0 = Null
    //     0x8fab48: mov             x0, NULL
    // 0x8fab4c: LeaveFrame
    //     0x8fab4c: mov             SP, fp
    //     0x8fab50: ldp             fp, lr, [SP], #0x10
    // 0x8fab54: ret
    //     0x8fab54: ret             
    // 0x8fab58: ldur            x3, [fp, #-8]
    // 0x8fab5c: mov             x4, x0
    // 0x8fab60: r0 = BoxInt64Instr(r4)
    //     0x8fab60: sbfiz           x0, x4, #1, #0x1f
    //     0x8fab64: cmp             x4, x0, asr #1
    //     0x8fab68: b.eq            #0x8fab74
    //     0x8fab6c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8fab70: stur            x4, [x0, #7]
    // 0x8fab74: stur            x0, [fp, #-0x20]
    // 0x8fab78: str             x0, [SP]
    // 0x8fab7c: mov             x1, x3
    // 0x8fab80: ldur            x2, [fp, #-0x18]
    // 0x8fab84: r4 = const [0, 0x3, 0x1, 0x2, excludeIndex, 0x2, null]
    //     0x8fab84: add             x4, PP, #0x43, lsl #12  ; [pp+0x43470] List(7) [0, 0x3, 0x1, 0x2, "excludeIndex", 0x2, Null]
    //     0x8fab88: ldr             x4, [x4, #0x470]
    // 0x8fab8c: r0 = _makeNameUnique()
    //     0x8fab8c: bl              #0x8890fc  ; [package:caps_boxer/src/ui_overlay/setup_game/player_setup/bloc/player_setup_cubit.dart] PlayerSetupCubit::_makeNameUnique
    // 0x8fab90: mov             x2, x0
    // 0x8fab94: ldur            x1, [fp, #-8]
    // 0x8fab98: stur            x2, [fp, #-0x18]
    // 0x8fab9c: LoadField: r0 = r1->field_13
    //     0x8fab9c: ldur            w0, [x1, #0x13]
    // 0x8faba0: DecompressPointer r0
    //     0x8faba0: add             x0, x0, HEAP, lsl #32
    // 0x8faba4: LoadField: r3 = r0->field_7
    //     0x8faba4: ldur            w3, [x0, #7]
    // 0x8faba8: DecompressPointer r3
    //     0x8faba8: add             x3, x3, HEAP, lsl #32
    // 0x8fabac: r0 = LoadClassIdInstr(r3)
    //     0x8fabac: ldur            x0, [x3, #-1]
    //     0x8fabb0: ubfx            x0, x0, #0xc, #0x14
    // 0x8fabb4: ldur            x16, [fp, #-0x20]
    // 0x8fabb8: stp             x16, x3, [SP]
    // 0x8fabbc: r0 = GDT[cid_x0 + -0x1bb]()
    //     0x8fabbc: sub             lr, x0, #0x1bb
    //     0x8fabc0: ldr             lr, [x21, lr, lsl #3]
    //     0x8fabc4: blr             lr
    // 0x8fabc8: LoadField: r1 = r0->field_7
    //     0x8fabc8: ldur            w1, [x0, #7]
    // 0x8fabcc: DecompressPointer r1
    //     0x8fabcc: add             x1, x1, HEAP, lsl #32
    // 0x8fabd0: r0 = LoadClassIdInstr(r1)
    //     0x8fabd0: ldur            x0, [x1, #-1]
    //     0x8fabd4: ubfx            x0, x0, #0xc, #0x14
    // 0x8fabd8: ldur            x16, [fp, #-0x18]
    // 0x8fabdc: stp             x16, x1, [SP]
    // 0x8fabe0: mov             lr, x0
    // 0x8fabe4: ldr             lr, [x21, lr, lsl #3]
    // 0x8fabe8: blr             lr
    // 0x8fabec: tbnz            w0, #4, #0x8fac00
    // 0x8fabf0: r0 = Null
    //     0x8fabf0: mov             x0, NULL
    // 0x8fabf4: LeaveFrame
    //     0x8fabf4: mov             SP, fp
    //     0x8fabf8: ldp             fp, lr, [SP], #0x10
    // 0x8fabfc: ret
    //     0x8fabfc: ret             
    // 0x8fac00: ldur            x0, [fp, #-8]
    // 0x8fac04: ldur            x3, [fp, #-0x10]
    // 0x8fac08: LoadField: r1 = r0->field_13
    //     0x8fac08: ldur            w1, [x0, #0x13]
    // 0x8fac0c: DecompressPointer r1
    //     0x8fac0c: add             x1, x1, HEAP, lsl #32
    // 0x8fac10: LoadField: r2 = r1->field_7
    //     0x8fac10: ldur            w2, [x1, #7]
    // 0x8fac14: DecompressPointer r2
    //     0x8fac14: add             x2, x2, HEAP, lsl #32
    // 0x8fac18: r1 = <Player>
    //     0x8fac18: add             x1, PP, #0x33, lsl #12  ; [pp+0x33338] TypeArguments: <Player>
    //     0x8fac1c: ldr             x1, [x1, #0x338]
    // 0x8fac20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8fac20: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8fac24: r0 = List.from()
    //     0x8fac24: bl              #0x51c860  ; [dart:core] List::List.from
    // 0x8fac28: mov             x3, x0
    // 0x8fac2c: stur            x3, [fp, #-0x20]
    // 0x8fac30: LoadField: r0 = r3->field_b
    //     0x8fac30: ldur            w0, [x3, #0xb]
    // 0x8fac34: r1 = LoadInt32Instr(r0)
    //     0x8fac34: sbfx            x1, x0, #1, #0x1f
    // 0x8fac38: mov             x0, x1
    // 0x8fac3c: ldur            x1, [fp, #-0x10]
    // 0x8fac40: cmp             x1, x0
    // 0x8fac44: b.hs            #0x8fad30
    // 0x8fac48: LoadField: r0 = r3->field_f
    //     0x8fac48: ldur            w0, [x3, #0xf]
    // 0x8fac4c: DecompressPointer r0
    //     0x8fac4c: add             x0, x0, HEAP, lsl #32
    // 0x8fac50: ldur            x4, [fp, #-0x10]
    // 0x8fac54: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8fac54: add             x16, x0, x4, lsl #2
    //     0x8fac58: ldur            w1, [x16, #0xf]
    // 0x8fac5c: DecompressPointer r1
    //     0x8fac5c: add             x1, x1, HEAP, lsl #32
    // 0x8fac60: ldur            x2, [fp, #-0x18]
    // 0x8fac64: r0 = copyWith()
    //     0x8fac64: bl              #0x8fad38  ; [package:caps_boxer/src/domain/player_model.dart] Player::copyWith
    // 0x8fac68: mov             x4, x0
    // 0x8fac6c: ldur            x3, [fp, #-0x20]
    // 0x8fac70: stur            x4, [fp, #-0x18]
    // 0x8fac74: LoadField: r2 = r3->field_7
    //     0x8fac74: ldur            w2, [x3, #7]
    // 0x8fac78: DecompressPointer r2
    //     0x8fac78: add             x2, x2, HEAP, lsl #32
    // 0x8fac7c: mov             x0, x4
    // 0x8fac80: r1 = Null
    //     0x8fac80: mov             x1, NULL
    // 0x8fac84: cmp             w2, NULL
    // 0x8fac88: b.eq            #0x8faca8
    // 0x8fac8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8fac8c: ldur            w4, [x2, #0x17]
    // 0x8fac90: DecompressPointer r4
    //     0x8fac90: add             x4, x4, HEAP, lsl #32
    // 0x8fac94: r8 = X0
    //     0x8fac94: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x8fac98: LoadField: r9 = r4->field_7
    //     0x8fac98: ldur            x9, [x4, #7]
    // 0x8fac9c: r3 = Null
    //     0x8fac9c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43478] Null
    //     0x8faca0: ldr             x3, [x3, #0x478]
    // 0x8faca4: blr             x9
    // 0x8faca8: ldur            x2, [fp, #-0x20]
    // 0x8facac: LoadField: r0 = r2->field_b
    //     0x8facac: ldur            w0, [x2, #0xb]
    // 0x8facb0: r1 = LoadInt32Instr(r0)
    //     0x8facb0: sbfx            x1, x0, #1, #0x1f
    // 0x8facb4: mov             x0, x1
    // 0x8facb8: ldur            x1, [fp, #-0x10]
    // 0x8facbc: cmp             x1, x0
    // 0x8facc0: b.hs            #0x8fad34
    // 0x8facc4: LoadField: r1 = r2->field_f
    //     0x8facc4: ldur            w1, [x2, #0xf]
    // 0x8facc8: DecompressPointer r1
    //     0x8facc8: add             x1, x1, HEAP, lsl #32
    // 0x8faccc: ldur            x0, [fp, #-0x18]
    // 0x8facd0: ldur            x3, [fp, #-0x10]
    // 0x8facd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8facd4: add             x25, x1, x3, lsl #2
    //     0x8facd8: add             x25, x25, #0xf
    //     0x8facdc: str             w0, [x25]
    //     0x8face0: tbz             w0, #0, #0x8facfc
    //     0x8face4: ldurb           w16, [x1, #-1]
    //     0x8face8: ldurb           w17, [x0, #-1]
    //     0x8facec: and             x16, x17, x16, lsr #2
    //     0x8facf0: tst             x16, HEAP, lsr #32
    //     0x8facf4: b.eq            #0x8facfc
    //     0x8facf8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x8facfc: ldur            x0, [fp, #-8]
    // 0x8fad00: LoadField: r1 = r0->field_13
    //     0x8fad00: ldur            w1, [x0, #0x13]
    // 0x8fad04: DecompressPointer r1
    //     0x8fad04: add             x1, x1, HEAP, lsl #32
    // 0x8fad08: r0 = copyWith()
    //     0x8fad08: bl              #0x889074  ; [package:caps_boxer/src/ui_overlay/setup_game/player_setup/bloc/player_setup_state.dart] PlayerSetupState::copyWith
    // 0x8fad0c: ldur            x1, [fp, #-8]
    // 0x8fad10: mov             x2, x0
    // 0x8fad14: r0 = emit()
    //     0x8fad14: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x8fad18: r0 = Null
    //     0x8fad18: mov             x0, NULL
    // 0x8fad1c: LeaveFrame
    //     0x8fad1c: mov             SP, fp
    //     0x8fad20: ldp             fp, lr, [SP], #0x10
    // 0x8fad24: ret
    //     0x8fad24: ret             
    // 0x8fad28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fad28: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fad2c: b               #0x8faa94
    // 0x8fad30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fad30: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fad34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fad34: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// lib: , url: package:caps_endless_match/src/component/goal/endless_gatekeeper_cubit.dart

// class id: 1048800, size: 0x8
class :: {
}

// class id: 4882, size: 0x48, field offset: 0x1c
class EndlessGatekeeperCubit extends Cubit<dynamic> {

  _ onFrame(/* No info */) {
    // ** addr: 0x74b6ec, size: 0xd0
    // 0x74b6ec: EnterFrame
    //     0x74b6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x74b6f0: mov             fp, SP
    // 0x74b6f4: AllocStack(0x10)
    //     0x74b6f4: sub             SP, SP, #0x10
    // 0x74b6f8: SetupParameters(EndlessGatekeeperCubit this /* r1 => r2, fp-0x8 */)
    //     0x74b6f8: mov             x2, x1
    //     0x74b6fc: stur            x1, [fp, #-8]
    // 0x74b700: CheckStackOverflow
    //     0x74b700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b704: cmp             SP, x16
    //     0x74b708: b.ls            #0x74b7b4
    // 0x74b70c: LoadField: r0 = r2->field_1b
    //     0x74b70c: ldur            w0, [x2, #0x1b]
    // 0x74b710: DecompressPointer r0
    //     0x74b710: add             x0, x0, HEAP, lsl #32
    // 0x74b714: LoadField: r1 = r0->field_b
    //     0x74b714: ldur            w1, [x0, #0xb]
    // 0x74b718: DecompressPointer r1
    //     0x74b718: add             x1, x1, HEAP, lsl #32
    // 0x74b71c: LoadField: r0 = r1->field_7
    //     0x74b71c: ldur            w0, [x1, #7]
    // 0x74b720: DecompressPointer r0
    //     0x74b720: add             x0, x0, HEAP, lsl #32
    // 0x74b724: r16 = Instance_RunningStatus
    //     0x74b724: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] Obj!RunningStatus@c2c471
    //     0x74b728: ldr             x16, [x16, #0x3d0]
    // 0x74b72c: cmp             w0, w16
    // 0x74b730: b.eq            #0x74b744
    // 0x74b734: r0 = Null
    //     0x74b734: mov             x0, NULL
    // 0x74b738: LeaveFrame
    //     0x74b738: mov             SP, fp
    //     0x74b73c: ldp             fp, lr, [SP], #0x10
    // 0x74b740: ret
    //     0x74b740: ret             
    // 0x74b744: LoadField: r0 = r2->field_13
    //     0x74b744: ldur            w0, [x2, #0x13]
    // 0x74b748: DecompressPointer r0
    //     0x74b748: add             x0, x0, HEAP, lsl #32
    // 0x74b74c: LoadField: r1 = r0->field_b
    //     0x74b74c: ldur            w1, [x0, #0xb]
    // 0x74b750: DecompressPointer r1
    //     0x74b750: add             x1, x1, HEAP, lsl #32
    // 0x74b754: r16 = Instance_GatekeeperPhase
    //     0x74b754: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a5e8] Obj!GatekeeperPhase@c2c5f1
    //     0x74b758: ldr             x16, [x16, #0x5e8]
    // 0x74b75c: cmp             w1, w16
    // 0x74b760: b.ne            #0x74b774
    // 0x74b764: r0 = Null
    //     0x74b764: mov             x0, NULL
    // 0x74b768: LeaveFrame
    //     0x74b768: mov             SP, fp
    //     0x74b76c: ldp             fp, lr, [SP], #0x10
    // 0x74b770: ret
    //     0x74b770: ret             
    // 0x74b774: LoadField: r1 = r2->field_1f
    //     0x74b774: ldur            w1, [x2, #0x1f]
    // 0x74b778: DecompressPointer r1
    //     0x74b778: add             x1, x1, HEAP, lsl #32
    // 0x74b77c: r0 = LoadClassIdInstr(r1)
    //     0x74b77c: ldur            x0, [x1, #-1]
    //     0x74b780: ubfx            x0, x0, #0xc, #0x14
    // 0x74b784: r0 = GDT[cid_x0 + -0xeef]()
    //     0x74b784: sub             lr, x0, #0xeef
    //     0x74b788: ldr             lr, [x21, lr, lsl #3]
    //     0x74b78c: blr             lr
    // 0x74b790: str             x0, [SP]
    // 0x74b794: ldur            x1, [fp, #-8]
    // 0x74b798: r4 = const [0, 0x2, 0x1, 0x1, position, 0x1, null]
    //     0x74b798: add             x4, PP, #0x44, lsl #12  ; [pp+0x44e28] List(7) [0, 0x2, 0x1, 0x1, "position", 0x1, Null]
    //     0x74b79c: ldr             x4, [x4, #0xe28]
    // 0x74b7a0: r0 = _composeAndEmit()
    //     0x74b7a0: bl              #0x74b7bc  ; [package:caps_endless_match/src/component/goal/endless_gatekeeper_cubit.dart] EndlessGatekeeperCubit::_composeAndEmit
    // 0x74b7a4: r0 = Null
    //     0x74b7a4: mov             x0, NULL
    // 0x74b7a8: LeaveFrame
    //     0x74b7a8: mov             SP, fp
    //     0x74b7ac: ldp             fp, lr, [SP], #0x10
    // 0x74b7b0: ret
    //     0x74b7b0: ret             
    // 0x74b7b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x74b7b4: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74b7b8: b               #0x74b70c
  }
  _ _composeAndEmit(/* No info */) {
    // ** addr: 0x74b7bc, size: 0x14c
    // 0x74b7bc: EnterFrame
    //     0x74b7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x74b7c0: mov             fp, SP
    // 0x74b7c4: AllocStack(0x20)
    //     0x74b7c4: sub             SP, SP, #0x20
    // 0x74b7c8: SetupParameters(EndlessGatekeeperCubit this /* r1 => r1, fp-0x20 */, {dynamic phase = Null /* r3 */, dynamic position = Null /* r0 */})
    //     0x74b7c8: stur            x1, [fp, #-0x20]
    //     0x74b7cc: ldur            w0, [x4, #0x13]
    //     0x74b7d0: ldur            w2, [x4, #0x1f]
    //     0x74b7d4: add             x2, x2, HEAP, lsl #32
    //     0x74b7d8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47288] "phase"
    //     0x74b7dc: ldr             x16, [x16, #0x288]
    //     0x74b7e0: cmp             w2, w16
    //     0x74b7e4: b.ne            #0x74b808
    //     0x74b7e8: ldur            w2, [x4, #0x23]
    //     0x74b7ec: add             x2, x2, HEAP, lsl #32
    //     0x74b7f0: sub             w3, w0, w2
    //     0x74b7f4: add             x2, fp, w3, sxtw #2
    //     0x74b7f8: ldr             x2, [x2, #8]
    //     0x74b7fc: mov             x3, x2
    //     0x74b800: mov             x2, #1
    //     0x74b804: b               #0x74b810
    //     0x74b808: mov             x3, NULL
    //     0x74b80c: mov             x2, #0
    //     0x74b810: lsl             x5, x2, #1
    //     0x74b814: lsl             w2, w5, #1
    //     0x74b818: add             w5, w2, #8
    //     0x74b81c: add             x16, x4, w5, sxtw #1
    //     0x74b820: ldur            w6, [x16, #0xf]
    //     0x74b824: add             x6, x6, HEAP, lsl #32
    //     0x74b828: add             x16, PP, #0x27, lsl #12  ; [pp+0x27fb8] "position"
    //     0x74b82c: ldr             x16, [x16, #0xfb8]
    //     0x74b830: cmp             w6, w16
    //     0x74b834: b.ne            #0x74b858
    //     0x74b838: add             w5, w2, #0xa
    //     0x74b83c: add             x16, x4, w5, sxtw #1
    //     0x74b840: ldur            w2, [x16, #0xf]
    //     0x74b844: add             x2, x2, HEAP, lsl #32
    //     0x74b848: sub             w4, w0, w2
    //     0x74b84c: add             x0, fp, w4, sxtw #2
    //     0x74b850: ldr             x0, [x0, #8]
    //     0x74b854: b               #0x74b85c
    //     0x74b858: mov             x0, NULL
    // 0x74b85c: CheckStackOverflow
    //     0x74b85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b860: cmp             SP, x16
    //     0x74b864: b.ls            #0x74b900
    // 0x74b868: cmp             w0, NULL
    // 0x74b86c: b.ne            #0x74b884
    // 0x74b870: LoadField: r0 = r1->field_13
    //     0x74b870: ldur            w0, [x1, #0x13]
    // 0x74b874: DecompressPointer r0
    //     0x74b874: add             x0, x0, HEAP, lsl #32
    // 0x74b878: LoadField: r2 = r0->field_7
    //     0x74b878: ldur            w2, [x0, #7]
    // 0x74b87c: DecompressPointer r2
    //     0x74b87c: add             x2, x2, HEAP, lsl #32
    // 0x74b880: mov             x0, x2
    // 0x74b884: stur            x0, [fp, #-0x18]
    // 0x74b888: cmp             w3, NULL
    // 0x74b88c: b.ne            #0x74b8a8
    // 0x74b890: LoadField: r2 = r1->field_13
    //     0x74b890: ldur            w2, [x1, #0x13]
    // 0x74b894: DecompressPointer r2
    //     0x74b894: add             x2, x2, HEAP, lsl #32
    // 0x74b898: LoadField: r3 = r2->field_b
    //     0x74b898: ldur            w3, [x2, #0xb]
    // 0x74b89c: DecompressPointer r3
    //     0x74b89c: add             x3, x3, HEAP, lsl #32
    // 0x74b8a0: mov             x2, x3
    // 0x74b8a4: b               #0x74b8ac
    // 0x74b8a8: mov             x2, x3
    // 0x74b8ac: stur            x2, [fp, #-0x10]
    // 0x74b8b0: LoadField: r3 = r1->field_37
    //     0x74b8b0: ldur            w3, [x1, #0x37]
    // 0x74b8b4: DecompressPointer r3
    //     0x74b8b4: add             x3, x3, HEAP, lsl #32
    // 0x74b8b8: LoadField: r4 = r3->field_7
    //     0x74b8b8: ldur            w4, [x3, #7]
    // 0x74b8bc: DecompressPointer r4
    //     0x74b8bc: add             x4, x4, HEAP, lsl #32
    // 0x74b8c0: stur            x4, [fp, #-8]
    // 0x74b8c4: r0 = EndlessGatekeeperState()
    //     0x74b8c4: bl              #0x74b908  ; AllocateEndlessGatekeeperStateStub -> EndlessGatekeeperState (size=0x14)
    // 0x74b8c8: mov             x1, x0
    // 0x74b8cc: ldur            x0, [fp, #-0x10]
    // 0x74b8d0: StoreField: r1->field_b = r0
    //     0x74b8d0: stur            w0, [x1, #0xb]
    // 0x74b8d4: ldur            x0, [fp, #-8]
    // 0x74b8d8: StoreField: r1->field_f = r0
    //     0x74b8d8: stur            w0, [x1, #0xf]
    // 0x74b8dc: ldur            x0, [fp, #-0x18]
    // 0x74b8e0: StoreField: r1->field_7 = r0
    //     0x74b8e0: stur            w0, [x1, #7]
    // 0x74b8e4: mov             x2, x1
    // 0x74b8e8: ldur            x1, [fp, #-0x20]
    // 0x74b8ec: r0 = emit()
    //     0x74b8ec: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x74b8f0: r0 = Null
    //     0x74b8f0: mov             x0, NULL
    // 0x74b8f4: LeaveFrame
    //     0x74b8f4: mov             SP, fp
    //     0x74b8f8: ldp             fp, lr, [SP], #0x10
    // 0x74b8fc: ret
    //     0x74b8fc: ret             
    // 0x74b900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b900: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b904: b               #0x74b868
  }
  _ close(/* No info */) {
    // ** addr: 0x9b6ea0, size: 0x64
    // 0x9b6ea0: EnterFrame
    //     0x9b6ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6ea4: mov             fp, SP
    // 0x9b6ea8: AllocStack(0x10)
    //     0x9b6ea8: sub             SP, SP, #0x10
    // 0x9b6eac: SetupParameters(EndlessGatekeeperCubit this /* r1 => r0, fp-0x10 */)
    //     0x9b6eac: mov             x0, x1
    //     0x9b6eb0: stur            x1, [fp, #-0x10]
    // 0x9b6eb4: CheckStackOverflow
    //     0x9b6eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6eb8: cmp             SP, x16
    //     0x9b6ebc: b.ls            #0x9b6efc
    // 0x9b6ec0: LoadField: r3 = r0->field_37
    //     0x9b6ec0: ldur            w3, [x0, #0x37]
    // 0x9b6ec4: DecompressPointer r3
    //     0x9b6ec4: add             x3, x3, HEAP, lsl #32
    // 0x9b6ec8: mov             x2, x0
    // 0x9b6ecc: stur            x3, [fp, #-8]
    // 0x9b6ed0: r1 = Function '_onCollisionGateChanged@948346791':.
    //     0x9b6ed0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47270] AnonymousClosure: (0x9b6f04), of [package:caps_endless_match/src/component/goal/endless_gatekeeper_cubit.dart] EndlessGatekeeperCubit
    //     0x9b6ed4: ldr             x1, [x1, #0x270]
    // 0x9b6ed8: r0 = AllocateClosure()
    //     0x9b6ed8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9b6edc: ldur            x1, [fp, #-8]
    // 0x9b6ee0: mov             x2, x0
    // 0x9b6ee4: r0 = remove()
    //     0x9b6ee4: bl              #0x57ef10  ; [package:protobuf/protobuf.dart] PbList::remove
    // 0x9b6ee8: ldur            x1, [fp, #-0x10]
    // 0x9b6eec: r0 = close()
    //     0x9b6eec: bl              #0x9b7f60  ; [package:bloc/src/bloc.dart] BlocBase::close
    // 0x9b6ef0: LeaveFrame
    //     0x9b6ef0: mov             SP, fp
    //     0x9b6ef4: ldp             fp, lr, [SP], #0x10
    // 0x9b6ef8: ret
    //     0x9b6ef8: ret             
    // 0x9b6efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6efc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6f00: b               #0x9b6ec0
  }
  [closure] void _onCollisionGateChanged(dynamic) {
    // ** addr: 0x9b6f04, size: 0x40
    // 0x9b6f04: EnterFrame
    //     0x9b6f04: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6f08: mov             fp, SP
    // 0x9b6f0c: ldr             x0, [fp, #0x10]
    // 0x9b6f10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b6f10: ldur            w1, [x0, #0x17]
    // 0x9b6f14: DecompressPointer r1
    //     0x9b6f14: add             x1, x1, HEAP, lsl #32
    // 0x9b6f18: CheckStackOverflow
    //     0x9b6f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6f1c: cmp             SP, x16
    //     0x9b6f20: b.ls            #0x9b6f3c
    // 0x9b6f24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9b6f24: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9b6f28: r0 = _composeAndEmit()
    //     0x9b6f28: bl              #0x74b7bc  ; [package:caps_endless_match/src/component/goal/endless_gatekeeper_cubit.dart] EndlessGatekeeperCubit::_composeAndEmit
    // 0x9b6f2c: r0 = Null
    //     0x9b6f2c: mov             x0, NULL
    // 0x9b6f30: LeaveFrame
    //     0x9b6f30: mov             SP, fp
    //     0x9b6f34: ldp             fp, lr, [SP], #0x10
    // 0x9b6f38: ret
    //     0x9b6f38: ret             
    // 0x9b6f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6f3c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6f40: b               #0x9b6f24
  }
  _ onPlayerSideIntercept(/* No info */) {
    // ** addr: 0x9ba9dc, size: 0x144
    // 0x9ba9dc: EnterFrame
    //     0x9ba9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba9e0: mov             fp, SP
    // 0x9ba9e4: AllocStack(0x20)
    //     0x9ba9e4: sub             SP, SP, #0x20
    // 0x9ba9e8: SetupParameters(EndlessGatekeeperCubit this /* r1 => r0, fp-0x18 */)
    //     0x9ba9e8: mov             x0, x1
    //     0x9ba9ec: stur            x1, [fp, #-0x18]
    // 0x9ba9f0: CheckStackOverflow
    //     0x9ba9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba9f4: cmp             SP, x16
    //     0x9ba9f8: b.ls            #0x9bab18
    // 0x9ba9fc: LoadField: r2 = r0->field_37
    //     0x9ba9fc: ldur            w2, [x0, #0x37]
    // 0x9baa00: DecompressPointer r2
    //     0x9baa00: add             x2, x2, HEAP, lsl #32
    // 0x9baa04: stur            x2, [fp, #-0x10]
    // 0x9baa08: LoadField: r1 = r2->field_7
    //     0x9baa08: ldur            w1, [x2, #7]
    // 0x9baa0c: DecompressPointer r1
    //     0x9baa0c: add             x1, x1, HEAP, lsl #32
    // 0x9baa10: tbz             w1, #4, #0x9baa24
    // 0x9baa14: r0 = Null
    //     0x9baa14: mov             x0, NULL
    // 0x9baa18: LeaveFrame
    //     0x9baa18: mov             SP, fp
    //     0x9baa1c: ldp             fp, lr, [SP], #0x10
    // 0x9baa20: ret
    //     0x9baa20: ret             
    // 0x9baa24: LoadField: r3 = r0->field_23
    //     0x9baa24: ldur            w3, [x0, #0x23]
    // 0x9baa28: DecompressPointer r3
    //     0x9baa28: add             x3, x3, HEAP, lsl #32
    // 0x9baa2c: stur            x3, [fp, #-8]
    // 0x9baa30: LoadField: r1 = r3->field_7
    //     0x9baa30: ldur            w1, [x3, #7]
    // 0x9baa34: DecompressPointer r1
    //     0x9baa34: add             x1, x1, HEAP, lsl #32
    // 0x9baa38: LoadField: r4 = r1->field_7
    //     0x9baa38: ldur            w4, [x1, #7]
    // 0x9baa3c: DecompressPointer r4
    //     0x9baa3c: add             x4, x4, HEAP, lsl #32
    // 0x9baa40: tbz             w4, #4, #0x9baa54
    // 0x9baa44: r0 = Null
    //     0x9baa44: mov             x0, NULL
    // 0x9baa48: LeaveFrame
    //     0x9baa48: mov             SP, fp
    //     0x9baa4c: ldp             fp, lr, [SP], #0x10
    // 0x9baa50: ret
    //     0x9baa50: ret             
    // 0x9baa54: LoadField: r1 = r0->field_3b
    //     0x9baa54: ldur            w1, [x0, #0x3b]
    // 0x9baa58: DecompressPointer r1
    //     0x9baa58: add             x1, x1, HEAP, lsl #32
    // 0x9baa5c: r0 = playGoalFailed()
    //     0x9baa5c: bl              #0x9bacc0  ; [package:caps_endless_match/src/core/audio/endless_match_audio_player.dart] EndlessMatchAudioPlayer::playGoalFailed
    // 0x9baa60: ldur            x1, [fp, #-8]
    // 0x9baa64: r0 = loseBall()
    //     0x9baa64: bl              #0x9bacac  ; [package:caps_endless_match/src/domain/world/ball_information_manager.dart] BallInformationManager::loseBall
    // 0x9baa68: ldur            x0, [fp, #-0x18]
    // 0x9baa6c: LoadField: r2 = r0->field_33
    //     0x9baa6c: ldur            w2, [x0, #0x33]
    // 0x9baa70: DecompressPointer r2
    //     0x9baa70: add             x2, x2, HEAP, lsl #32
    // 0x9baa74: mov             x1, x2
    // 0x9baa78: stur            x2, [fp, #-8]
    // 0x9baa7c: r0 = recordBallLost()
    //     0x9baa7c: bl              #0x9b6cb8  ; [package:caps_endless_match/src/domain/analytics_manager.dart] AnalyticsManager::recordBallLost
    // 0x9baa80: ldur            x0, [fp, #-0x18]
    // 0x9baa84: LoadField: r1 = r0->field_2b
    //     0x9baa84: ldur            w1, [x0, #0x2b]
    // 0x9baa88: DecompressPointer r1
    //     0x9baa88: add             x1, x1, HEAP, lsl #32
    // 0x9baa8c: r0 = clearCombo()
    //     0x9baa8c: bl              #0x9b6bb0  ; [package:caps_endless_match/src/domain/score_manager.dart] ScoreManager::clearCombo
    // 0x9baa90: ldur            x1, [fp, #-8]
    // 0x9baa94: r0 = recordComboCleared()
    //     0x9baa94: bl              #0x9b6bf4  ; [package:caps_endless_match/src/domain/analytics_manager.dart] AnalyticsManager::recordComboCleared
    // 0x9baa98: ldur            x0, [fp, #-0x18]
    // 0x9baa9c: LoadField: r1 = r0->field_13
    //     0x9baa9c: ldur            w1, [x0, #0x13]
    // 0x9baaa0: DecompressPointer r1
    //     0x9baaa0: add             x1, x1, HEAP, lsl #32
    // 0x9baaa4: LoadField: r2 = r1->field_b
    //     0x9baaa4: ldur            w2, [x1, #0xb]
    // 0x9baaa8: DecompressPointer r2
    //     0x9baaa8: add             x2, x2, HEAP, lsl #32
    // 0x9baaac: r16 = Instance_GatekeeperPhase
    //     0x9baaac: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a5e8] Obj!GatekeeperPhase@c2c5f1
    //     0x9baab0: ldr             x16, [x16, #0x5e8]
    // 0x9baab4: cmp             w2, w16
    // 0x9baab8: b.eq            #0x9baaec
    // 0x9baabc: LoadField: r1 = r0->field_2f
    //     0x9baabc: ldur            w1, [x0, #0x2f]
    // 0x9baac0: DecompressPointer r1
    //     0x9baac0: add             x1, x1, HEAP, lsl #32
    // 0x9baac4: r2 = Instance_PlayerCollisionCause
    //     0x9baac4: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a5f0] Obj!PlayerCollisionCause@c2c7d1
    //     0x9baac8: ldr             x2, [x2, #0x5f0]
    // 0x9baacc: r0 = reportNonLethalCollision()
    //     0x9baacc: bl              #0x9bac38  ; [package:caps_endless_match/src/domain/world/player_information_manager.dart] PlayerInformationManager::reportNonLethalCollision
    // 0x9baad0: r16 = Instance_GatekeeperPhase
    //     0x9baad0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a5e8] Obj!GatekeeperPhase@c2c5f1
    //     0x9baad4: ldr             x16, [x16, #0x5e8]
    // 0x9baad8: str             x16, [SP]
    // 0x9baadc: ldur            x1, [fp, #-0x18]
    // 0x9baae0: r4 = const [0, 0x2, 0x1, 0x1, phase, 0x1, null]
    //     0x9baae0: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a5f8] List(7) [0, 0x2, 0x1, 0x1, "phase", 0x1, Null]
    //     0x9baae4: ldr             x4, [x4, #0x5f8]
    // 0x9baae8: r0 = _composeAndEmit()
    //     0x9baae8: bl              #0x74b7bc  ; [package:caps_endless_match/src/component/goal/endless_gatekeeper_cubit.dart] EndlessGatekeeperCubit::_composeAndEmit
    // 0x9baaec: ldur            x0, [fp, #-0x18]
    // 0x9baaf0: LoadField: r1 = r0->field_3f
    //     0x9baaf0: ldur            w1, [x0, #0x3f]
    // 0x9baaf4: DecompressPointer r1
    //     0x9baaf4: add             x1, x1, HEAP, lsl #32
    // 0x9baaf8: r0 = enableLastVersionDifficultyCompatibility()
    //     0x9baaf8: bl              #0x9bac1c  ; [package:caps_endless_match/src/domain/difficulty_manager.dart] DifficultyManager::enableLastVersionDifficultyCompatibility
    // 0x9baafc: tbz             w0, #4, #0x9bab08
    // 0x9bab00: ldur            x1, [fp, #-0x10]
    // 0x9bab04: r0 = disable()
    //     0x9bab04: bl              #0x9bab20  ; [package:caps_endless_match/src/component/goal/goal_collision_gate.dart] GoalCollisionGate::disable
    // 0x9bab08: r0 = Null
    //     0x9bab08: mov             x0, NULL
    // 0x9bab0c: LeaveFrame
    //     0x9bab0c: mov             SP, fp
    //     0x9bab10: ldp             fp, lr, [SP], #0x10
    // 0x9bab14: ret
    //     0x9bab14: ret             
    // 0x9bab18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bab18: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bab1c: b               #0x9ba9fc
  }
  _ onCollision(/* No info */) {
    // ** addr: 0x9bc598, size: 0x58
    // 0x9bc598: EnterFrame
    //     0x9bc598: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc59c: mov             fp, SP
    // 0x9bc5a0: CheckStackOverflow
    //     0x9bc5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc5a4: cmp             SP, x16
    //     0x9bc5a8: b.ls            #0x9bc5e8
    // 0x9bc5ac: r16 = Instance_EndlessMatchObjectType
    //     0x9bc5ac: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a6d0] Obj!EndlessMatchObjectType@c2c9b1
    //     0x9bc5b0: ldr             x16, [x16, #0x6d0]
    // 0x9bc5b4: cmp             w2, w16
    // 0x9bc5b8: b.ne            #0x9bc5c4
    // 0x9bc5bc: r0 = _catchBall()
    //     0x9bc5bc: bl              #0x9bc78c  ; [package:caps_endless_match/src/component/goal/endless_gatekeeper_cubit.dart] EndlessGatekeeperCubit::_catchBall
    // 0x9bc5c0: b               #0x9bc5d8
    // 0x9bc5c4: r16 = Instance_EndlessMatchObjectType
    //     0x9bc5c4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a410] Obj!EndlessMatchObjectType@c2c991
    //     0x9bc5c8: ldr             x16, [x16, #0x410]
    // 0x9bc5cc: cmp             w2, w16
    // 0x9bc5d0: b.ne            #0x9bc5d8
    // 0x9bc5d4: r0 = _stealFromPlayer()
    //     0x9bc5d4: bl              #0x9bc5f0  ; [package:caps_endless_match/src/component/goal/endless_gatekeeper_cubit.dart] EndlessGatekeeperCubit::_stealFromPlayer
    // 0x9bc5d8: r0 = Null
    //     0x9bc5d8: mov             x0, NULL
    // 0x9bc5dc: LeaveFrame
    //     0x9bc5dc: mov             SP, fp
    //     0x9bc5e0: ldp             fp, lr, [SP], #0x10
    // 0x9bc5e4: ret
    //     0x9bc5e4: ret             
    // 0x9bc5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc5e8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc5ec: b               #0x9bc5ac
  }
  _ _stealFromPlayer(/* No info */) {
    // ** addr: 0x9bc5f0, size: 0x19c
    // 0x9bc5f0: EnterFrame
    //     0x9bc5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc5f4: mov             fp, SP
    // 0x9bc5f8: AllocStack(0x30)
    //     0x9bc5f8: sub             SP, SP, #0x30
    // 0x9bc5fc: SetupParameters(EndlessGatekeeperCubit this /* r1 => r0, fp-0x18 */)
    //     0x9bc5fc: mov             x0, x1
    //     0x9bc600: stur            x1, [fp, #-0x18]
    // 0x9bc604: CheckStackOverflow
    //     0x9bc604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc608: cmp             SP, x16
    //     0x9bc60c: b.ls            #0x9bc784
    // 0x9bc610: LoadField: r3 = r0->field_37
    //     0x9bc610: ldur            w3, [x0, #0x37]
    // 0x9bc614: DecompressPointer r3
    //     0x9bc614: add             x3, x3, HEAP, lsl #32
    // 0x9bc618: stur            x3, [fp, #-0x10]
    // 0x9bc61c: LoadField: r1 = r3->field_7
    //     0x9bc61c: ldur            w1, [x3, #7]
    // 0x9bc620: DecompressPointer r1
    //     0x9bc620: add             x1, x1, HEAP, lsl #32
    // 0x9bc624: tbz             w1, #4, #0x9bc638
    // 0x9bc628: r0 = Null
    //     0x9bc628: mov             x0, NULL
    // 0x9bc62c: LeaveFrame
    //     0x9bc62c: mov             SP, fp
    //     0x9bc630: ldp             fp, lr, [SP], #0x10
    // 0x9bc634: ret
    //     0x9bc634: ret             
    // 0x9bc638: LoadField: r4 = r0->field_27
    //     0x9bc638: ldur            w4, [x0, #0x27]
    // 0x9bc63c: DecompressPointer r4
    //     0x9bc63c: add             x4, x4, HEAP, lsl #32
    // 0x9bc640: stur            x4, [fp, #-8]
    // 0x9bc644: LoadField: r1 = r4->field_7
    //     0x9bc644: ldur            w1, [x4, #7]
    // 0x9bc648: DecompressPointer r1
    //     0x9bc648: add             x1, x1, HEAP, lsl #32
    // 0x9bc64c: r2 = Instance_ActiveEffectType
    //     0x9bc64c: add             x2, PP, #0x45, lsl #12  ; [pp+0x45570] Obj!ActiveEffectType@c2c411
    //     0x9bc650: ldr             x2, [x2, #0x570]
    // 0x9bc654: r0 = hasEffect()
    //     0x9bc654: bl              #0x74cd20  ; [package:caps_endless_match/src/data/active_effects_repository.dart] ActiveEffectsRepository::hasEffect
    // 0x9bc658: tbnz            w0, #4, #0x9bc674
    // 0x9bc65c: ldur            x1, [fp, #-0x10]
    // 0x9bc660: r0 = disable()
    //     0x9bc660: bl              #0x9bab20  ; [package:caps_endless_match/src/component/goal/goal_collision_gate.dart] GoalCollisionGate::disable
    // 0x9bc664: r0 = Null
    //     0x9bc664: mov             x0, NULL
    // 0x9bc668: LeaveFrame
    //     0x9bc668: mov             SP, fp
    //     0x9bc66c: ldp             fp, lr, [SP], #0x10
    // 0x9bc670: ret
    //     0x9bc670: ret             
    // 0x9bc674: ldur            x1, [fp, #-8]
    // 0x9bc678: r0 = tryConsumeShield()
    //     0x9bc678: bl              #0x9bbf50  ; [package:caps_endless_match/src/domain/active_effects_manager.dart] ActiveEffectsManager::tryConsumeShield
    // 0x9bc67c: tbnz            w0, #4, #0x9bc6a8
    // 0x9bc680: ldur            x0, [fp, #-0x18]
    // 0x9bc684: LoadField: r1 = r0->field_3b
    //     0x9bc684: ldur            w1, [x0, #0x3b]
    // 0x9bc688: DecompressPointer r1
    //     0x9bc688: add             x1, x1, HEAP, lsl #32
    // 0x9bc68c: r0 = playCollisionShielded()
    //     0x9bc68c: bl              #0x9bbea0  ; [package:caps_endless_match/src/core/audio/endless_match_audio_player.dart] EndlessMatchAudioPlayer::playCollisionShielded
    // 0x9bc690: ldur            x1, [fp, #-0x10]
    // 0x9bc694: r0 = disable()
    //     0x9bc694: bl              #0x9bab20  ; [package:caps_endless_match/src/component/goal/goal_collision_gate.dart] GoalCollisionGate::disable
    // 0x9bc698: r0 = Null
    //     0x9bc698: mov             x0, NULL
    // 0x9bc69c: LeaveFrame
    //     0x9bc69c: mov             SP, fp
    //     0x9bc6a0: ldp             fp, lr, [SP], #0x10
    // 0x9bc6a4: ret
    //     0x9bc6a4: ret             
    // 0x9bc6a8: ldur            x0, [fp, #-0x18]
    // 0x9bc6ac: LoadField: r1 = r0->field_3b
    //     0x9bc6ac: ldur            w1, [x0, #0x3b]
    // 0x9bc6b0: DecompressPointer r1
    //     0x9bc6b0: add             x1, x1, HEAP, lsl #32
    // 0x9bc6b4: r0 = playFootballerOrGatekeeperHit()
    //     0x9bc6b4: bl              #0x9bbdf0  ; [package:caps_endless_match/src/core/audio/endless_match_audio_player.dart] EndlessMatchAudioPlayer::playFootballerOrGatekeeperHit
    // 0x9bc6b8: ldur            x0, [fp, #-0x18]
    // 0x9bc6bc: LoadField: r2 = r0->field_33
    //     0x9bc6bc: ldur            w2, [x0, #0x33]
    // 0x9bc6c0: DecompressPointer r2
    //     0x9bc6c0: add             x2, x2, HEAP, lsl #32
    // 0x9bc6c4: mov             x1, x2
    // 0x9bc6c8: stur            x2, [fp, #-0x20]
    // 0x9bc6cc: r0 = recordPlayerCollision()
    //     0x9bc6cc: bl              #0x9bbd14  ; [package:caps_endless_match/src/domain/analytics_manager.dart] AnalyticsManager::recordPlayerCollision
    // 0x9bc6d0: ldur            x0, [fp, #-0x18]
    // 0x9bc6d4: LoadField: r3 = r0->field_23
    //     0x9bc6d4: ldur            w3, [x0, #0x23]
    // 0x9bc6d8: DecompressPointer r3
    //     0x9bc6d8: add             x3, x3, HEAP, lsl #32
    // 0x9bc6dc: stur            x3, [fp, #-0x28]
    // 0x9bc6e0: LoadField: r1 = r3->field_7
    //     0x9bc6e0: ldur            w1, [x3, #7]
    // 0x9bc6e4: DecompressPointer r1
    //     0x9bc6e4: add             x1, x1, HEAP, lsl #32
    // 0x9bc6e8: LoadField: r2 = r1->field_7
    //     0x9bc6e8: ldur            w2, [x1, #7]
    // 0x9bc6ec: DecompressPointer r2
    //     0x9bc6ec: add             x2, x2, HEAP, lsl #32
    // 0x9bc6f0: tbnz            w2, #4, #0x9bc760
    // 0x9bc6f4: LoadField: r1 = r0->field_2f
    //     0x9bc6f4: ldur            w1, [x0, #0x2f]
    // 0x9bc6f8: DecompressPointer r1
    //     0x9bc6f8: add             x1, x1, HEAP, lsl #32
    // 0x9bc6fc: r2 = Instance_PlayerCollisionCause
    //     0x9bc6fc: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a568] Obj!PlayerCollisionCause@c2c7f1
    //     0x9bc700: ldr             x2, [x2, #0x568]
    // 0x9bc704: r0 = reportNonLethalCollision()
    //     0x9bc704: bl              #0x9bac38  ; [package:caps_endless_match/src/domain/world/player_information_manager.dart] PlayerInformationManager::reportNonLethalCollision
    // 0x9bc708: ldur            x1, [fp, #-8]
    // 0x9bc70c: r0 = enableAfterCollisionImmunity()
    //     0x9bc70c: bl              #0x9bbcb4  ; [package:caps_endless_match/src/domain/active_effects_manager.dart] ActiveEffectsManager::enableAfterCollisionImmunity
    // 0x9bc710: ldur            x1, [fp, #-8]
    // 0x9bc714: r0 = enableSlowDown()
    //     0x9bc714: bl              #0x9bbadc  ; [package:caps_endless_match/src/domain/active_effects_manager.dart] ActiveEffectsManager::enableSlowDown
    // 0x9bc718: ldur            x1, [fp, #-0x28]
    // 0x9bc71c: r0 = loseBall()
    //     0x9bc71c: bl              #0x9bacac  ; [package:caps_endless_match/src/domain/world/ball_information_manager.dart] BallInformationManager::loseBall
    // 0x9bc720: ldur            x1, [fp, #-0x20]
    // 0x9bc724: r0 = recordBallLost()
    //     0x9bc724: bl              #0x9b6cb8  ; [package:caps_endless_match/src/domain/analytics_manager.dart] AnalyticsManager::recordBallLost
    // 0x9bc728: ldur            x0, [fp, #-0x18]
    // 0x9bc72c: LoadField: r1 = r0->field_2b
    //     0x9bc72c: ldur            w1, [x0, #0x2b]
    // 0x9bc730: DecompressPointer r1
    //     0x9bc730: add             x1, x1, HEAP, lsl #32
    // 0x9bc734: r0 = clearCombo()
    //     0x9bc734: bl              #0x9b6bb0  ; [package:caps_endless_match/src/domain/score_manager.dart] ScoreManager::clearCombo
    // 0x9bc738: ldur            x1, [fp, #-0x20]
    // 0x9bc73c: r0 = recordComboCleared()
    //     0x9bc73c: bl              #0x9b6bf4  ; [package:caps_endless_match/src/domain/analytics_manager.dart] AnalyticsManager::recordComboCleared
    // 0x9bc740: r16 = Instance_GatekeeperPhase
    //     0x9bc740: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a5e8] Obj!GatekeeperPhase@c2c5f1
    //     0x9bc744: ldr             x16, [x16, #0x5e8]
    // 0x9bc748: str             x16, [SP]
    // 0x9bc74c: ldur            x1, [fp, #-0x18]
    // 0x9bc750: r4 = const [0, 0x2, 0x1, 0x1, phase, 0x1, null]
    //     0x9bc750: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a5f8] List(7) [0, 0x2, 0x1, 0x1, "phase", 0x1, Null]
    //     0x9bc754: ldr             x4, [x4, #0x5f8]
    // 0x9bc758: r0 = _composeAndEmit()
    //     0x9bc758: bl              #0x74b7bc  ; [package:caps_endless_match/src/component/goal/endless_gatekeeper_cubit.dart] EndlessGatekeeperCubit::_composeAndEmit
    // 0x9bc75c: b               #0x9bc76c
    // 0x9bc760: LoadField: r1 = r0->field_1b
    //     0x9bc760: ldur            w1, [x0, #0x1b]
    // 0x9bc764: DecompressPointer r1
    //     0x9bc764: add             x1, x1, HEAP, lsl #32
    // 0x9bc768: r0 = scheduleGameOver()
    //     0x9bc768: bl              #0x9bba64  ; [package:caps_endless_match/src/domain/game_status_manager.dart] GameStatusManager::scheduleGameOver
    // 0x9bc76c: ldur            x1, [fp, #-0x10]
    // 0x9bc770: r0 = disable()
    //     0x9bc770: bl              #0x9bab20  ; [package:caps_endless_match/src/component/goal/goal_collision_gate.dart] GoalCollisionGate::disable
    // 0x9bc774: r0 = Null
    //     0x9bc774: mov             x0, NULL
    // 0x9bc778: LeaveFrame
    //     0x9bc778: mov             SP, fp
    //     0x9bc77c: ldp             fp, lr, [SP], #0x10
    // 0x9bc780: ret
    //     0x9bc780: ret             
    // 0x9bc784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc784: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc788: b               #0x9bc610
  }
  _ _catchBall(/* No info */) {
    // ** addr: 0x9bc78c, size: 0xfc
    // 0x9bc78c: EnterFrame
    //     0x9bc78c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc790: mov             fp, SP
    // 0x9bc794: AllocStack(0x18)
    //     0x9bc794: sub             SP, SP, #0x18
    // 0x9bc798: SetupParameters(EndlessGatekeeperCubit this /* r1 => r1, fp-0x8 */)
    //     0x9bc798: stur            x1, [fp, #-8]
    // 0x9bc79c: CheckStackOverflow
    //     0x9bc79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc7a0: cmp             SP, x16
    //     0x9bc7a4: b.ls            #0x9bc880
    // 0x9bc7a8: LoadField: r0 = r1->field_13
    //     0x9bc7a8: ldur            w0, [x1, #0x13]
    // 0x9bc7ac: DecompressPointer r0
    //     0x9bc7ac: add             x0, x0, HEAP, lsl #32
    // 0x9bc7b0: LoadField: r2 = r0->field_b
    //     0x9bc7b0: ldur            w2, [x0, #0xb]
    // 0x9bc7b4: DecompressPointer r2
    //     0x9bc7b4: add             x2, x2, HEAP, lsl #32
    // 0x9bc7b8: r16 = Instance_GatekeeperPhase
    //     0x9bc7b8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a5e8] Obj!GatekeeperPhase@c2c5f1
    //     0x9bc7bc: ldr             x16, [x16, #0x5e8]
    // 0x9bc7c0: cmp             w2, w16
    // 0x9bc7c4: b.ne            #0x9bc7d8
    // 0x9bc7c8: r0 = Null
    //     0x9bc7c8: mov             x0, NULL
    // 0x9bc7cc: LeaveFrame
    //     0x9bc7cc: mov             SP, fp
    //     0x9bc7d0: ldp             fp, lr, [SP], #0x10
    // 0x9bc7d4: ret
    //     0x9bc7d4: ret             
    // 0x9bc7d8: LoadField: r0 = r1->field_43
    //     0x9bc7d8: ldur            w0, [x1, #0x43]
    // 0x9bc7dc: DecompressPointer r0
    //     0x9bc7dc: add             x0, x0, HEAP, lsl #32
    // 0x9bc7e0: str             x0, [SP]
    // 0x9bc7e4: ClosureCall
    //     0x9bc7e4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9bc7e8: ldur            x2, [x0, #0x1f]
    //     0x9bc7ec: blr             x2
    // 0x9bc7f0: ldur            x0, [fp, #-8]
    // 0x9bc7f4: LoadField: r2 = r0->field_33
    //     0x9bc7f4: ldur            w2, [x0, #0x33]
    // 0x9bc7f8: DecompressPointer r2
    //     0x9bc7f8: add             x2, x2, HEAP, lsl #32
    // 0x9bc7fc: mov             x1, x2
    // 0x9bc800: stur            x2, [fp, #-0x10]
    // 0x9bc804: r0 = recordShotBlockedByGatekeeper()
    //     0x9bc804: bl              #0x9bc888  ; [package:caps_endless_match/src/domain/analytics_manager.dart] AnalyticsManager::recordShotBlockedByGatekeeper
    // 0x9bc808: ldur            x0, [fp, #-8]
    // 0x9bc80c: LoadField: r1 = r0->field_2b
    //     0x9bc80c: ldur            w1, [x0, #0x2b]
    // 0x9bc810: DecompressPointer r1
    //     0x9bc810: add             x1, x1, HEAP, lsl #32
    // 0x9bc814: r0 = clearCombo()
    //     0x9bc814: bl              #0x9b6bb0  ; [package:caps_endless_match/src/domain/score_manager.dart] ScoreManager::clearCombo
    // 0x9bc818: ldur            x1, [fp, #-0x10]
    // 0x9bc81c: r0 = recordComboCleared()
    //     0x9bc81c: bl              #0x9b6bf4  ; [package:caps_endless_match/src/domain/analytics_manager.dart] AnalyticsManager::recordComboCleared
    // 0x9bc820: r16 = Instance_GatekeeperPhase
    //     0x9bc820: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a5e8] Obj!GatekeeperPhase@c2c5f1
    //     0x9bc824: ldr             x16, [x16, #0x5e8]
    // 0x9bc828: str             x16, [SP]
    // 0x9bc82c: ldur            x1, [fp, #-8]
    // 0x9bc830: r4 = const [0, 0x2, 0x1, 0x1, phase, 0x1, null]
    //     0x9bc830: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a5f8] List(7) [0, 0x2, 0x1, 0x1, "phase", 0x1, Null]
    //     0x9bc834: ldr             x4, [x4, #0x5f8]
    // 0x9bc838: r0 = _composeAndEmit()
    //     0x9bc838: bl              #0x74b7bc  ; [package:caps_endless_match/src/component/goal/endless_gatekeeper_cubit.dart] EndlessGatekeeperCubit::_composeAndEmit
    // 0x9bc83c: ldur            x0, [fp, #-8]
    // 0x9bc840: LoadField: r1 = r0->field_3f
    //     0x9bc840: ldur            w1, [x0, #0x3f]
    // 0x9bc844: DecompressPointer r1
    //     0x9bc844: add             x1, x1, HEAP, lsl #32
    // 0x9bc848: LoadField: r2 = r1->field_b
    //     0x9bc848: ldur            w2, [x1, #0xb]
    // 0x9bc84c: DecompressPointer r2
    //     0x9bc84c: add             x2, x2, HEAP, lsl #32
    // 0x9bc850: LoadField: r1 = r2->field_7
    //     0x9bc850: ldur            w1, [x2, #7]
    // 0x9bc854: DecompressPointer r1
    //     0x9bc854: add             x1, x1, HEAP, lsl #32
    // 0x9bc858: LoadField: r2 = r1->field_47
    //     0x9bc858: ldur            w2, [x1, #0x47]
    // 0x9bc85c: DecompressPointer r2
    //     0x9bc85c: add             x2, x2, HEAP, lsl #32
    // 0x9bc860: tbz             w2, #4, #0x9bc870
    // 0x9bc864: LoadField: r1 = r0->field_37
    //     0x9bc864: ldur            w1, [x0, #0x37]
    // 0x9bc868: DecompressPointer r1
    //     0x9bc868: add             x1, x1, HEAP, lsl #32
    // 0x9bc86c: r0 = disable()
    //     0x9bc86c: bl              #0x9bab20  ; [package:caps_endless_match/src/component/goal/goal_collision_gate.dart] GoalCollisionGate::disable
    // 0x9bc870: r0 = Null
    //     0x9bc870: mov             x0, NULL
    // 0x9bc874: LeaveFrame
    //     0x9bc874: mov             SP, fp
    //     0x9bc878: ldp             fp, lr, [SP], #0x10
    // 0x9bc87c: ret
    //     0x9bc87c: ret             
    // 0x9bc880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc880: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc884: b               #0x9bc7a8
  }
  _ EndlessGatekeeperCubit(/* No info */) {
    // ** addr: 0x9cc2a0, size: 0x300
    // 0x9cc2a0: EnterFrame
    //     0x9cc2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9cc2a4: mov             fp, SP
    // 0x9cc2a8: AllocStack(0x20)
    //     0x9cc2a8: sub             SP, SP, #0x20
    // 0x9cc2ac: SetupParameters(EndlessGatekeeperCubit this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r4 */, dynamic _ /* r5 => r3 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0x9cc2ac: mov             x4, x3
    //     0x9cc2b0: mov             x3, x5
    //     0x9cc2b4: mov             x5, x1
    //     0x9cc2b8: mov             x0, x2
    //     0x9cc2bc: mov             x2, x6
    //     0x9cc2c0: stur            x1, [fp, #-8]
    //     0x9cc2c4: mov             x1, x7
    // 0x9cc2c8: CheckStackOverflow
    //     0x9cc2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc2cc: cmp             SP, x16
    //     0x9cc2d0: b.ls            #0x9cc598
    // 0x9cc2d4: StoreField: r5->field_1b = r0
    //     0x9cc2d4: stur            w0, [x5, #0x1b]
    //     0x9cc2d8: ldurb           w16, [x5, #-1]
    //     0x9cc2dc: ldurb           w17, [x0, #-1]
    //     0x9cc2e0: and             x16, x17, x16, lsr #2
    //     0x9cc2e4: tst             x16, HEAP, lsr #32
    //     0x9cc2e8: b.eq            #0x9cc2f0
    //     0x9cc2ec: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x9cc2f0: mov             x0, x4
    // 0x9cc2f4: StoreField: r5->field_1f = r0
    //     0x9cc2f4: stur            w0, [x5, #0x1f]
    //     0x9cc2f8: ldurb           w16, [x5, #-1]
    //     0x9cc2fc: ldurb           w17, [x0, #-1]
    //     0x9cc300: and             x16, x17, x16, lsr #2
    //     0x9cc304: tst             x16, HEAP, lsr #32
    //     0x9cc308: b.eq            #0x9cc310
    //     0x9cc30c: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x9cc310: mov             x0, x3
    // 0x9cc314: StoreField: r5->field_23 = r0
    //     0x9cc314: stur            w0, [x5, #0x23]
    //     0x9cc318: ldurb           w16, [x5, #-1]
    //     0x9cc31c: ldurb           w17, [x0, #-1]
    //     0x9cc320: and             x16, x17, x16, lsr #2
    //     0x9cc324: tst             x16, HEAP, lsr #32
    //     0x9cc328: b.eq            #0x9cc330
    //     0x9cc32c: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x9cc330: mov             x0, x2
    // 0x9cc334: StoreField: r5->field_27 = r0
    //     0x9cc334: stur            w0, [x5, #0x27]
    //     0x9cc338: ldurb           w16, [x5, #-1]
    //     0x9cc33c: ldurb           w17, [x0, #-1]
    //     0x9cc340: and             x16, x17, x16, lsr #2
    //     0x9cc344: tst             x16, HEAP, lsr #32
    //     0x9cc348: b.eq            #0x9cc350
    //     0x9cc34c: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x9cc350: mov             x0, x1
    // 0x9cc354: StoreField: r5->field_2b = r0
    //     0x9cc354: stur            w0, [x5, #0x2b]
    //     0x9cc358: ldurb           w16, [x5, #-1]
    //     0x9cc35c: ldurb           w17, [x0, #-1]
    //     0x9cc360: and             x16, x17, x16, lsr #2
    //     0x9cc364: tst             x16, HEAP, lsr #32
    //     0x9cc368: b.eq            #0x9cc370
    //     0x9cc36c: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x9cc370: ldr             x0, [fp, #0x38]
    // 0x9cc374: StoreField: r5->field_2f = r0
    //     0x9cc374: stur            w0, [x5, #0x2f]
    //     0x9cc378: ldurb           w16, [x5, #-1]
    //     0x9cc37c: ldurb           w17, [x0, #-1]
    //     0x9cc380: and             x16, x17, x16, lsr #2
    //     0x9cc384: tst             x16, HEAP, lsr #32
    //     0x9cc388: b.eq            #0x9cc390
    //     0x9cc38c: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x9cc390: ldr             x0, [fp, #0x30]
    // 0x9cc394: StoreField: r5->field_33 = r0
    //     0x9cc394: stur            w0, [x5, #0x33]
    //     0x9cc398: ldurb           w16, [x5, #-1]
    //     0x9cc39c: ldurb           w17, [x0, #-1]
    //     0x9cc3a0: and             x16, x17, x16, lsr #2
    //     0x9cc3a4: tst             x16, HEAP, lsr #32
    //     0x9cc3a8: b.eq            #0x9cc3b0
    //     0x9cc3ac: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x9cc3b0: ldr             x0, [fp, #0x28]
    // 0x9cc3b4: StoreField: r5->field_37 = r0
    //     0x9cc3b4: stur            w0, [x5, #0x37]
    //     0x9cc3b8: ldurb           w16, [x5, #-1]
    //     0x9cc3bc: ldurb           w17, [x0, #-1]
    //     0x9cc3c0: and             x16, x17, x16, lsr #2
    //     0x9cc3c4: tst             x16, HEAP, lsr #32
    //     0x9cc3c8: b.eq            #0x9cc3d0
    //     0x9cc3cc: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x9cc3d0: ldr             x0, [fp, #0x20]
    // 0x9cc3d4: StoreField: r5->field_3b = r0
    //     0x9cc3d4: stur            w0, [x5, #0x3b]
    //     0x9cc3d8: ldurb           w16, [x5, #-1]
    //     0x9cc3dc: ldurb           w17, [x0, #-1]
    //     0x9cc3e0: and             x16, x17, x16, lsr #2
    //     0x9cc3e4: tst             x16, HEAP, lsr #32
    //     0x9cc3e8: b.eq            #0x9cc3f0
    //     0x9cc3ec: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x9cc3f0: ldr             x0, [fp, #0x18]
    // 0x9cc3f4: StoreField: r5->field_3f = r0
    //     0x9cc3f4: stur            w0, [x5, #0x3f]
    //     0x9cc3f8: ldurb           w16, [x5, #-1]
    //     0x9cc3fc: ldurb           w17, [x0, #-1]
    //     0x9cc400: and             x16, x17, x16, lsr #2
    //     0x9cc404: tst             x16, HEAP, lsr #32
    //     0x9cc408: b.eq            #0x9cc410
    //     0x9cc40c: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x9cc410: ldr             x0, [fp, #0x10]
    // 0x9cc414: StoreField: r5->field_43 = r0
    //     0x9cc414: stur            w0, [x5, #0x43]
    //     0x9cc418: ldurb           w16, [x5, #-1]
    //     0x9cc41c: ldurb           w17, [x0, #-1]
    //     0x9cc420: and             x16, x17, x16, lsr #2
    //     0x9cc424: tst             x16, HEAP, lsr #32
    //     0x9cc428: b.eq            #0x9cc430
    //     0x9cc42c: bl              #0xb5f3ec  ; WriteBarrierWrappersStub
    // 0x9cc430: r0 = EndlessGatekeeperState()
    //     0x9cc430: bl              #0x74b908  ; AllocateEndlessGatekeeperStateStub -> EndlessGatekeeperState (size=0x14)
    // 0x9cc434: mov             x1, x0
    // 0x9cc438: stur            x0, [fp, #-0x10]
    // 0x9cc43c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9cc43c: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9cc440: r0 = EndlessGatekeeperState()
    //     0x9cc440: bl              #0x9cc5a0  ; [package:caps_endless_match/src/component/goal/endless_gatekeeper_cubit.dart] EndlessGatekeeperState::EndlessGatekeeperState
    // 0x9cc444: r0 = InitLateStaticField(0xb1c) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0x9cc444: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cc448: ldr             x0, [x0, #0x1638]
    //     0x9cc44c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9cc450: cmp             w0, w16
    //     0x9cc454: b.ne            #0x9cc464
    //     0x9cc458: add             x2, PP, #0x13, lsl #12  ; [pp+0x13980] Field <Bloc.observer>: static late (offset: 0xb1c)
    //     0x9cc45c: ldr             x2, [x2, #0x980]
    //     0x9cc460: bl              #0xb5ee2c  ; InitLateStaticFieldStub
    // 0x9cc464: ldur            x2, [fp, #-8]
    // 0x9cc468: StoreField: r2->field_b = r0
    //     0x9cc468: stur            w0, [x2, #0xb]
    //     0x9cc46c: ldurb           w16, [x2, #-1]
    //     0x9cc470: ldurb           w17, [x0, #-1]
    //     0x9cc474: and             x16, x17, x16, lsr #2
    //     0x9cc478: tst             x16, HEAP, lsr #32
    //     0x9cc47c: b.eq            #0x9cc484
    //     0x9cc480: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9cc484: r0 = Sentinel
    //     0x9cc484: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cc488: StoreField: r2->field_f = r0
    //     0x9cc488: stur            w0, [x2, #0xf]
    // 0x9cc48c: r0 = false
    //     0x9cc48c: add             x0, NULL, #0x30  ; false
    // 0x9cc490: ArrayStore: r2[0] = r0  ; List_4
    //     0x9cc490: stur            w0, [x2, #0x17]
    // 0x9cc494: ldur            x0, [fp, #-0x10]
    // 0x9cc498: StoreField: r2->field_13 = r0
    //     0x9cc498: stur            w0, [x2, #0x13]
    //     0x9cc49c: ldurb           w16, [x2, #-1]
    //     0x9cc4a0: ldurb           w17, [x0, #-1]
    //     0x9cc4a4: and             x16, x17, x16, lsr #2
    //     0x9cc4a8: tst             x16, HEAP, lsr #32
    //     0x9cc4ac: b.eq            #0x9cc4b4
    //     0x9cc4b0: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9cc4b4: ldr             x0, [fp, #0x28]
    // 0x9cc4b8: LoadField: r3 = r0->field_b
    //     0x9cc4b8: ldur            w3, [x0, #0xb]
    // 0x9cc4bc: DecompressPointer r3
    //     0x9cc4bc: add             x3, x3, HEAP, lsl #32
    // 0x9cc4c0: stur            x3, [fp, #-0x18]
    // 0x9cc4c4: LoadField: r0 = r3->field_7
    //     0x9cc4c4: ldur            w0, [x3, #7]
    // 0x9cc4c8: DecompressPointer r0
    //     0x9cc4c8: add             x0, x0, HEAP, lsl #32
    // 0x9cc4cc: stur            x0, [fp, #-0x10]
    // 0x9cc4d0: r1 = Function '_onCollisionGateChanged@948346791':.
    //     0x9cc4d0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47270] AnonymousClosure: (0x9b6f04), of [package:caps_endless_match/src/component/goal/endless_gatekeeper_cubit.dart] EndlessGatekeeperCubit
    //     0x9cc4d4: ldr             x1, [x1, #0x270]
    // 0x9cc4d8: r0 = AllocateClosure()
    //     0x9cc4d8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9cc4dc: ldur            x2, [fp, #-0x10]
    // 0x9cc4e0: mov             x3, x0
    // 0x9cc4e4: r1 = Null
    //     0x9cc4e4: mov             x1, NULL
    // 0x9cc4e8: stur            x3, [fp, #-8]
    // 0x9cc4ec: cmp             w2, NULL
    // 0x9cc4f0: b.eq            #0x9cc510
    // 0x9cc4f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9cc4f4: ldur            w4, [x2, #0x17]
    // 0x9cc4f8: DecompressPointer r4
    //     0x9cc4f8: add             x4, x4, HEAP, lsl #32
    // 0x9cc4fc: r8 = X0
    //     0x9cc4fc: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x9cc500: LoadField: r9 = r4->field_7
    //     0x9cc500: ldur            x9, [x4, #7]
    // 0x9cc504: r3 = Null
    //     0x9cc504: add             x3, PP, #0x47, lsl #12  ; [pp+0x47278] Null
    //     0x9cc508: ldr             x3, [x3, #0x278]
    // 0x9cc50c: blr             x9
    // 0x9cc510: ldur            x0, [fp, #-0x18]
    // 0x9cc514: LoadField: r1 = r0->field_b
    //     0x9cc514: ldur            w1, [x0, #0xb]
    // 0x9cc518: LoadField: r2 = r0->field_f
    //     0x9cc518: ldur            w2, [x0, #0xf]
    // 0x9cc51c: DecompressPointer r2
    //     0x9cc51c: add             x2, x2, HEAP, lsl #32
    // 0x9cc520: LoadField: r3 = r2->field_b
    //     0x9cc520: ldur            w3, [x2, #0xb]
    // 0x9cc524: r2 = LoadInt32Instr(r1)
    //     0x9cc524: sbfx            x2, x1, #1, #0x1f
    // 0x9cc528: stur            x2, [fp, #-0x20]
    // 0x9cc52c: r1 = LoadInt32Instr(r3)
    //     0x9cc52c: sbfx            x1, x3, #1, #0x1f
    // 0x9cc530: cmp             x2, x1
    // 0x9cc534: b.ne            #0x9cc540
    // 0x9cc538: mov             x1, x0
    // 0x9cc53c: r0 = _growToNextCapacity()
    //     0x9cc53c: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9cc540: ldur            x2, [fp, #-0x18]
    // 0x9cc544: ldur            x3, [fp, #-0x20]
    // 0x9cc548: add             x4, x3, #1
    // 0x9cc54c: lsl             x5, x4, #1
    // 0x9cc550: StoreField: r2->field_b = r5
    //     0x9cc550: stur            w5, [x2, #0xb]
    // 0x9cc554: LoadField: r1 = r2->field_f
    //     0x9cc554: ldur            w1, [x2, #0xf]
    // 0x9cc558: DecompressPointer r1
    //     0x9cc558: add             x1, x1, HEAP, lsl #32
    // 0x9cc55c: ldur            x0, [fp, #-8]
    // 0x9cc560: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9cc560: add             x25, x1, x3, lsl #2
    //     0x9cc564: add             x25, x25, #0xf
    //     0x9cc568: str             w0, [x25]
    //     0x9cc56c: tbz             w0, #0, #0x9cc588
    //     0x9cc570: ldurb           w16, [x1, #-1]
    //     0x9cc574: ldurb           w17, [x0, #-1]
    //     0x9cc578: and             x16, x17, x16, lsr #2
    //     0x9cc57c: tst             x16, HEAP, lsr #32
    //     0x9cc580: b.eq            #0x9cc588
    //     0x9cc584: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9cc588: r0 = Null
    //     0x9cc588: mov             x0, NULL
    // 0x9cc58c: LeaveFrame
    //     0x9cc58c: mov             SP, fp
    //     0x9cc590: ldp             fp, lr, [SP], #0x10
    // 0x9cc594: ret
    //     0x9cc594: ret             
    // 0x9cc598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc598: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc59c: b               #0x9cc2d4
  }
}

// class id: 5060, size: 0x14, field offset: 0x8
class EndlessGatekeeperState extends Equatable {

  _ EndlessGatekeeperState(/* No info */) {
    // ** addr: 0x9cc5a0, size: 0x184
    // 0x9cc5a0: EnterFrame
    //     0x9cc5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9cc5a4: mov             fp, SP
    // 0x9cc5a8: AllocStack(0x10)
    //     0x9cc5a8: sub             SP, SP, #0x10
    // 0x9cc5ac: SetupParameters(EndlessGatekeeperState this /* r1 => r1, fp-0x8 */, {dynamic collisionEnabled = true /* r3 */, dynamic phase = Instance_GatekeeperPhase /* r5 */, dynamic position = Null /* r2 */})
    //     0x9cc5ac: stur            x1, [fp, #-8]
    //     0x9cc5b0: ldur            w0, [x4, #0x13]
    //     0x9cc5b4: ldur            w2, [x4, #0x1f]
    //     0x9cc5b8: add             x2, x2, HEAP, lsl #32
    //     0x9cc5bc: add             x16, PP, #0x47, lsl #12  ; [pp+0x47290] "collisionEnabled"
    //     0x9cc5c0: ldr             x16, [x16, #0x290]
    //     0x9cc5c4: cmp             w2, w16
    //     0x9cc5c8: b.ne            #0x9cc5ec
    //     0x9cc5cc: ldur            w2, [x4, #0x23]
    //     0x9cc5d0: add             x2, x2, HEAP, lsl #32
    //     0x9cc5d4: sub             w3, w0, w2
    //     0x9cc5d8: add             x2, fp, w3, sxtw #2
    //     0x9cc5dc: ldr             x2, [x2, #8]
    //     0x9cc5e0: mov             x3, x2
    //     0x9cc5e4: mov             x2, #1
    //     0x9cc5e8: b               #0x9cc5f4
    //     0x9cc5ec: add             x3, NULL, #0x20  ; true
    //     0x9cc5f0: mov             x2, #0
    //     0x9cc5f4: lsl             x5, x2, #1
    //     0x9cc5f8: lsl             w6, w5, #1
    //     0x9cc5fc: add             w7, w6, #8
    //     0x9cc600: add             x16, x4, w7, sxtw #1
    //     0x9cc604: ldur            w8, [x16, #0xf]
    //     0x9cc608: add             x8, x8, HEAP, lsl #32
    //     0x9cc60c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47288] "phase"
    //     0x9cc610: ldr             x16, [x16, #0x288]
    //     0x9cc614: cmp             w8, w16
    //     0x9cc618: b.ne            #0x9cc64c
    //     0x9cc61c: add             w2, w6, #0xa
    //     0x9cc620: add             x16, x4, w2, sxtw #1
    //     0x9cc624: ldur            w6, [x16, #0xf]
    //     0x9cc628: add             x6, x6, HEAP, lsl #32
    //     0x9cc62c: sub             w2, w0, w6
    //     0x9cc630: add             x6, fp, w2, sxtw #2
    //     0x9cc634: ldr             x6, [x6, #8]
    //     0x9cc638: add             w2, w5, #2
    //     0x9cc63c: sbfx            x5, x2, #1, #0x1f
    //     0x9cc640: mov             x2, x5
    //     0x9cc644: mov             x5, x6
    //     0x9cc648: b               #0x9cc654
    //     0x9cc64c: add             x5, PP, #0x47, lsl #12  ; [pp+0x47298] Obj!GatekeeperPhase@c2c611
    //     0x9cc650: ldr             x5, [x5, #0x298]
    //     0x9cc654: lsl             x6, x2, #1
    //     0x9cc658: lsl             w2, w6, #1
    //     0x9cc65c: add             w6, w2, #8
    //     0x9cc660: add             x16, x4, w6, sxtw #1
    //     0x9cc664: ldur            w7, [x16, #0xf]
    //     0x9cc668: add             x7, x7, HEAP, lsl #32
    //     0x9cc66c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27fb8] "position"
    //     0x9cc670: ldr             x16, [x16, #0xfb8]
    //     0x9cc674: cmp             w7, w16
    //     0x9cc678: b.ne            #0x9cc6a0
    //     0x9cc67c: add             w6, w2, #0xa
    //     0x9cc680: add             x16, x4, w6, sxtw #1
    //     0x9cc684: ldur            w2, [x16, #0xf]
    //     0x9cc688: add             x2, x2, HEAP, lsl #32
    //     0x9cc68c: sub             w4, w0, w2
    //     0x9cc690: add             x0, fp, w4, sxtw #2
    //     0x9cc694: ldr             x0, [x0, #8]
    //     0x9cc698: mov             x2, x0
    //     0x9cc69c: b               #0x9cc6a4
    //     0x9cc6a0: mov             x2, NULL
    // 0x9cc6a4: mov             x0, x5
    // 0x9cc6a8: StoreField: r1->field_b = r0
    //     0x9cc6a8: stur            w0, [x1, #0xb]
    //     0x9cc6ac: ldurb           w16, [x1, #-1]
    //     0x9cc6b0: ldurb           w17, [x0, #-1]
    //     0x9cc6b4: and             x16, x17, x16, lsr #2
    //     0x9cc6b8: tst             x16, HEAP, lsr #32
    //     0x9cc6bc: b.eq            #0x9cc6c4
    //     0x9cc6c0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9cc6c4: StoreField: r1->field_f = r3
    //     0x9cc6c4: stur            w3, [x1, #0xf]
    // 0x9cc6c8: cmp             w2, NULL
    // 0x9cc6cc: b.ne            #0x9cc6f0
    // 0x9cc6d0: r0 = Vector2()
    //     0x9cc6d0: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9cc6d4: r4 = 4
    //     0x9cc6d4: mov             x4, #4
    // 0x9cc6d8: stur            x0, [fp, #-0x10]
    // 0x9cc6dc: r0 = AllocateFloat32Array()
    //     0x9cc6dc: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9cc6e0: ldur            x1, [fp, #-0x10]
    // 0x9cc6e4: StoreField: r1->field_7 = r0
    //     0x9cc6e4: stur            w0, [x1, #7]
    // 0x9cc6e8: mov             x0, x1
    // 0x9cc6ec: b               #0x9cc6f4
    // 0x9cc6f0: mov             x0, x2
    // 0x9cc6f4: ldur            x1, [fp, #-8]
    // 0x9cc6f8: StoreField: r1->field_7 = r0
    //     0x9cc6f8: stur            w0, [x1, #7]
    //     0x9cc6fc: ldurb           w16, [x1, #-1]
    //     0x9cc700: ldurb           w17, [x0, #-1]
    //     0x9cc704: and             x16, x17, x16, lsr #2
    //     0x9cc708: tst             x16, HEAP, lsr #32
    //     0x9cc70c: b.eq            #0x9cc714
    //     0x9cc710: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9cc714: r0 = Null
    //     0x9cc714: mov             x0, NULL
    // 0x9cc718: LeaveFrame
    //     0x9cc718: mov             SP, fp
    //     0x9cc71c: ldp             fp, lr, [SP], #0x10
    // 0x9cc720: ret
    //     0x9cc720: ret             
  }
}

// class id: 6284, size: 0x14, field offset: 0x14
enum GatekeeperPhase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a1aac, size: 0x64
    // 0x9a1aac: EnterFrame
    //     0x9a1aac: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1ab0: mov             fp, SP
    // 0x9a1ab4: AllocStack(0x10)
    //     0x9a1ab4: sub             SP, SP, #0x10
    // 0x9a1ab8: SetupParameters(GatekeeperPhase this /* r1 => r0, fp-0x8 */)
    //     0x9a1ab8: mov             x0, x1
    //     0x9a1abc: stur            x1, [fp, #-8]
    // 0x9a1ac0: CheckStackOverflow
    //     0x9a1ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1ac4: cmp             SP, x16
    //     0x9a1ac8: b.ls            #0x9a1b08
    // 0x9a1acc: r1 = Null
    //     0x9a1acc: mov             x1, NULL
    // 0x9a1ad0: r2 = 4
    //     0x9a1ad0: mov             x2, #4
    // 0x9a1ad4: r0 = AllocateArray()
    //     0x9a1ad4: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a1ad8: r16 = "GatekeeperPhase."
    //     0x9a1ad8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a700] "GatekeeperPhase."
    //     0x9a1adc: ldr             x16, [x16, #0x700]
    // 0x9a1ae0: StoreField: r0->field_f = r16
    //     0x9a1ae0: stur            w16, [x0, #0xf]
    // 0x9a1ae4: ldur            x1, [fp, #-8]
    // 0x9a1ae8: LoadField: r2 = r1->field_f
    //     0x9a1ae8: ldur            w2, [x1, #0xf]
    // 0x9a1aec: DecompressPointer r2
    //     0x9a1aec: add             x2, x2, HEAP, lsl #32
    // 0x9a1af0: StoreField: r0->field_13 = r2
    //     0x9a1af0: stur            w2, [x0, #0x13]
    // 0x9a1af4: str             x0, [SP]
    // 0x9a1af8: r0 = _interpolate()
    //     0x9a1af8: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a1afc: LeaveFrame
    //     0x9a1afc: mov             SP, fp
    //     0x9a1b00: ldp             fp, lr, [SP], #0x10
    // 0x9a1b04: ret
    //     0x9a1b04: ret             
    // 0x9a1b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1b08: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1b0c: b               #0x9a1acc
  }
}

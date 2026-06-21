// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/background/background_scroll_controller.dart

// class id: 1049085, size: 0x8
class :: {
}

// class id: 4167, size: 0x20, field offset: 0x8
class BackgroundScrollController extends Object {

  late final StreamSubscription<double> _speedStream; // offset: 0xc

  _ BackgroundScrollController(/* No info */) {
    // ** addr: 0x82c6e8, size: 0xe0
    // 0x82c6e8: EnterFrame
    //     0x82c6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x82c6ec: mov             fp, SP
    // 0x82c6f0: AllocStack(0x18)
    //     0x82c6f0: sub             SP, SP, #0x18
    // 0x82c6f4: r0 = Sentinel
    //     0x82c6f4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82c6f8: stur            x1, [fp, #-8]
    // 0x82c6fc: mov             x16, x2
    // 0x82c700: mov             x2, x1
    // 0x82c704: mov             x1, x16
    // 0x82c708: CheckStackOverflow
    //     0x82c708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c70c: cmp             SP, x16
    //     0x82c710: b.ls            #0x82c7c0
    // 0x82c714: StoreField: r2->field_b = r0
    //     0x82c714: stur            w0, [x2, #0xb]
    // 0x82c718: StoreField: r2->field_f = rZR
    //     0x82c718: stur            xzr, [x2, #0xf]
    // 0x82c71c: ArrayStore: r2[0] = rZR  ; List_8
    //     0x82c71c: stur            xzr, [x2, #0x17]
    // 0x82c720: mov             x0, x1
    // 0x82c724: StoreField: r2->field_7 = r0
    //     0x82c724: stur            w0, [x2, #7]
    //     0x82c728: ldurb           w16, [x2, #-1]
    //     0x82c72c: ldurb           w17, [x0, #-1]
    //     0x82c730: and             x16, x17, x16, lsr #2
    //     0x82c734: tst             x16, HEAP, lsr #32
    //     0x82c738: b.eq            #0x82c740
    //     0x82c73c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x82c740: r0 = getScrollSpeedStream()
    //     0x82c740: bl              #0x82c7c8  ; [package:caps_snake_vs_block/src/snake_vs_block/steer_game_cubit.dart] SteerGameCubit::getScrollSpeedStream
    // 0x82c744: ldur            x2, [fp, #-8]
    // 0x82c748: r1 = Function '_onSpeed@1243309578':.
    //     0x82c748: add             x1, PP, #0x43, lsl #12  ; [pp+0x431a8] AnonymousClosure: (0x82c800), in [package:caps_snake_vs_block/src/snake_vs_block/background/background_scroll_controller.dart] BackgroundScrollController::_onSpeed (0x82c83c)
    //     0x82c74c: ldr             x1, [x1, #0x1a8]
    // 0x82c750: stur            x0, [fp, #-0x10]
    // 0x82c754: r0 = AllocateClosure()
    //     0x82c754: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x82c758: ldur            x1, [fp, #-0x10]
    // 0x82c75c: mov             x2, x0
    // 0x82c760: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x82c760: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x82c764: r0 = listen()
    //     0x82c764: bl              #0xa32aa0  ; [package:rxdart/src/subjects/subject.dart] _SubjectStream::listen
    // 0x82c768: ldur            x1, [fp, #-8]
    // 0x82c76c: LoadField: r2 = r1->field_b
    //     0x82c76c: ldur            w2, [x1, #0xb]
    // 0x82c770: DecompressPointer r2
    //     0x82c770: add             x2, x2, HEAP, lsl #32
    // 0x82c774: r16 = Sentinel
    //     0x82c774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82c778: cmp             w2, w16
    // 0x82c77c: b.ne            #0x82c7ac
    // 0x82c780: StoreField: r1->field_b = r0
    //     0x82c780: stur            w0, [x1, #0xb]
    //     0x82c784: ldurb           w16, [x1, #-1]
    //     0x82c788: ldurb           w17, [x0, #-1]
    //     0x82c78c: and             x16, x17, x16, lsr #2
    //     0x82c790: tst             x16, HEAP, lsr #32
    //     0x82c794: b.eq            #0x82c79c
    //     0x82c798: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x82c79c: r0 = Null
    //     0x82c79c: mov             x0, NULL
    // 0x82c7a0: LeaveFrame
    //     0x82c7a0: mov             SP, fp
    //     0x82c7a4: ldp             fp, lr, [SP], #0x10
    // 0x82c7a8: ret
    //     0x82c7a8: ret             
    // 0x82c7ac: r16 = "_speedStream@1243309578"
    //     0x82c7ac: add             x16, PP, #0x43, lsl #12  ; [pp+0x431b0] "_speedStream@1243309578"
    //     0x82c7b0: ldr             x16, [x16, #0x1b0]
    // 0x82c7b4: str             x16, [SP]
    // 0x82c7b8: r0 = _throwFieldAlreadyInitialized()
    //     0x82c7b8: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x82c7bc: brk             #0
    // 0x82c7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c7c0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c7c4: b               #0x82c714
  }
  [closure] void _onSpeed(dynamic, double) {
    // ** addr: 0x82c800, size: 0x3c
    // 0x82c800: EnterFrame
    //     0x82c800: stp             fp, lr, [SP, #-0x10]!
    //     0x82c804: mov             fp, SP
    // 0x82c808: ldr             x0, [fp, #0x18]
    // 0x82c80c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82c80c: ldur            w1, [x0, #0x17]
    // 0x82c810: DecompressPointer r1
    //     0x82c810: add             x1, x1, HEAP, lsl #32
    // 0x82c814: CheckStackOverflow
    //     0x82c814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c818: cmp             SP, x16
    //     0x82c81c: b.ls            #0x82c834
    // 0x82c820: ldr             x2, [fp, #0x10]
    // 0x82c824: r0 = _onSpeed()
    //     0x82c824: bl              #0x82c83c  ; [package:caps_snake_vs_block/src/snake_vs_block/background/background_scroll_controller.dart] BackgroundScrollController::_onSpeed
    // 0x82c828: LeaveFrame
    //     0x82c828: mov             SP, fp
    //     0x82c82c: ldp             fp, lr, [SP], #0x10
    // 0x82c830: ret
    //     0x82c830: ret             
    // 0x82c834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c834: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c838: b               #0x82c820
  }
  _ _onSpeed(/* No info */) {
    // ** addr: 0x82c83c, size: 0x164
    // 0x82c83c: EnterFrame
    //     0x82c83c: stp             fp, lr, [SP, #-0x10]!
    //     0x82c840: mov             fp, SP
    // 0x82c844: AllocStack(0x8)
    //     0x82c844: sub             SP, SP, #8
    // 0x82c848: SetupParameters(BackgroundScrollController this /* r1 => r0, fp-0x8 */)
    //     0x82c848: mov             x0, x1
    //     0x82c84c: stur            x1, [fp, #-8]
    // 0x82c850: CheckStackOverflow
    //     0x82c850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c854: cmp             SP, x16
    //     0x82c858: b.ls            #0x82c97c
    // 0x82c85c: LoadField: r1 = r0->field_7
    //     0x82c85c: ldur            w1, [x0, #7]
    // 0x82c860: DecompressPointer r1
    //     0x82c860: add             x1, x1, HEAP, lsl #32
    // 0x82c864: LoadField: r3 = r1->field_6b
    //     0x82c864: ldur            w3, [x1, #0x6b]
    // 0x82c868: DecompressPointer r3
    //     0x82c868: add             x3, x3, HEAP, lsl #32
    // 0x82c86c: tbnz            w3, #4, #0x82c87c
    // 0x82c870: d1 = 300.000000
    //     0x82c870: add             x17, PP, #0x35, lsl #12  ; [pp+0x35e88] IMM: double(300) from 0x4072c00000000000
    //     0x82c874: ldr             d1, [x17, #0xe88]
    // 0x82c878: b               #0x82c884
    // 0x82c87c: LoadField: d0 = r2->field_7
    //     0x82c87c: ldur            d0, [x2, #7]
    // 0x82c880: mov             v1.16b, v0.16b
    // 0x82c884: d0 = 0.000000
    //     0x82c884: eor             v0.16b, v0.16b, v0.16b
    // 0x82c888: fcmp            d1, d0
    // 0x82c88c: b.ne            #0x82c8a8
    // 0x82c890: ArrayStore: r0[0] = rZR  ; List_8
    //     0x82c890: stur            xzr, [x0, #0x17]
    // 0x82c894: StoreField: r0->field_f = rZR
    //     0x82c894: stur            xzr, [x0, #0xf]
    // 0x82c898: r0 = Null
    //     0x82c898: mov             x0, NULL
    // 0x82c89c: LeaveFrame
    //     0x82c89c: mov             SP, fp
    //     0x82c8a0: ldp             fp, lr, [SP], #0x10
    // 0x82c8a4: ret
    //     0x82c8a4: ret             
    // 0x82c8a8: d2 = 450.000000
    //     0x82c8a8: add             x17, PP, #0x43, lsl #12  ; [pp+0x431b8] IMM: double(450) from 0x407c200000000000
    //     0x82c8ac: ldr             d2, [x17, #0x1b8]
    // 0x82c8b0: fdiv            d3, d1, d2
    // 0x82c8b4: r1 = inline_Allocate_Double()
    //     0x82c8b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x82c8b8: add             x1, x1, #0x10
    //     0x82c8bc: cmp             x2, x1
    //     0x82c8c0: b.ls            #0x82c984
    //     0x82c8c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x82c8c8: sub             x1, x1, #0xf
    //     0x82c8cc: mov             x2, #0xe15c
    //     0x82c8d0: movk            x2, #3, lsl #16
    //     0x82c8d4: stur            x2, [x1, #-1]
    // 0x82c8d8: StoreField: r1->field_7 = d3
    //     0x82c8d8: stur            d3, [x1, #7]
    // 0x82c8dc: r2 = 0.100000
    //     0x82c8dc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15920] 0.1
    //     0x82c8e0: ldr             x2, [x2, #0x920]
    // 0x82c8e4: r3 = 5.000000
    //     0x82c8e4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d58] 5
    //     0x82c8e8: ldr             x3, [x3, #0xd58]
    // 0x82c8ec: r0 = clamp()
    //     0x82c8ec: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x82c8f0: ldur            x1, [fp, #-8]
    // 0x82c8f4: LoadField: d0 = r1->field_f
    //     0x82c8f4: ldur            d0, [x1, #0xf]
    // 0x82c8f8: LoadField: d1 = r0->field_7
    //     0x82c8f8: ldur            d1, [x0, #7]
    // 0x82c8fc: fsub            d2, d1, d0
    // 0x82c900: d0 = 0.000000
    //     0x82c900: eor             v0.16b, v0.16b, v0.16b
    // 0x82c904: fcmp            d2, d0
    // 0x82c908: b.ne            #0x82c920
    // 0x82c90c: d3 = 0.200000
    //     0x82c90c: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x82c910: ldr             d3, [x17, #0xff8]
    // 0x82c914: fcmp            d3, d0
    // 0x82c918: b.lt            #0x82c958
    // 0x82c91c: b               #0x82c948
    // 0x82c920: d3 = 0.200000
    //     0x82c920: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x82c924: ldr             d3, [x17, #0xff8]
    // 0x82c928: fcmp            d0, d2
    // 0x82c92c: b.le            #0x82c940
    // 0x82c930: fneg            d0, d2
    // 0x82c934: fcmp            d3, d0
    // 0x82c938: b.lt            #0x82c958
    // 0x82c93c: b               #0x82c948
    // 0x82c940: fcmp            d3, d2
    // 0x82c944: b.lt            #0x82c958
    // 0x82c948: r0 = Null
    //     0x82c948: mov             x0, NULL
    // 0x82c94c: LeaveFrame
    //     0x82c94c: mov             SP, fp
    //     0x82c950: ldp             fp, lr, [SP], #0x10
    // 0x82c954: ret
    //     0x82c954: ret             
    // 0x82c958: d0 = 60.000000
    //     0x82c958: add             x17, PP, #9, lsl #12  ; [pp+0x9998] IMM: double(60) from 0x404e000000000000
    //     0x82c95c: ldr             d0, [x17, #0x998]
    // 0x82c960: StoreField: r1->field_f = d1
    //     0x82c960: stur            d1, [x1, #0xf]
    // 0x82c964: fmul            d2, d1, d0
    // 0x82c968: ArrayStore: r1[0] = d2  ; List_8
    //     0x82c968: stur            d2, [x1, #0x17]
    // 0x82c96c: r0 = Null
    //     0x82c96c: mov             x0, NULL
    // 0x82c970: LeaveFrame
    //     0x82c970: mov             SP, fp
    //     0x82c974: ldp             fp, lr, [SP], #0x10
    // 0x82c978: ret
    //     0x82c978: ret             
    // 0x82c97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c97c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c980: b               #0x82c85c
    // 0x82c984: stp             q0, q3, [SP, #-0x20]!
    // 0x82c988: SaveReg r0
    //     0x82c988: str             x0, [SP, #-8]!
    // 0x82c98c: r0 = AllocateDouble()
    //     0x82c98c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x82c990: mov             x1, x0
    // 0x82c994: RestoreReg r0
    //     0x82c994: ldr             x0, [SP], #8
    // 0x82c998: ldp             q0, q3, [SP], #0x20
    // 0x82c99c: b               #0x82c8d8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x85103c, size: 0x68
    // 0x85103c: EnterFrame
    //     0x85103c: stp             fp, lr, [SP, #-0x10]!
    //     0x851040: mov             fp, SP
    // 0x851044: CheckStackOverflow
    //     0x851044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851048: cmp             SP, x16
    //     0x85104c: b.ls            #0x851090
    // 0x851050: LoadField: r0 = r1->field_b
    //     0x851050: ldur            w0, [x1, #0xb]
    // 0x851054: DecompressPointer r0
    //     0x851054: add             x0, x0, HEAP, lsl #32
    // 0x851058: r16 = Sentinel
    //     0x851058: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85105c: cmp             w0, w16
    // 0x851060: b.eq            #0x851098
    // 0x851064: r1 = LoadClassIdInstr(r0)
    //     0x851064: ldur            x1, [x0, #-1]
    //     0x851068: ubfx            x1, x1, #0xc, #0x14
    // 0x85106c: mov             x16, x0
    // 0x851070: mov             x0, x1
    // 0x851074: mov             x1, x16
    // 0x851078: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x851078: sub             lr, x0, #0xeb6
    //     0x85107c: ldr             lr, [x21, lr, lsl #3]
    //     0x851080: blr             lr
    // 0x851084: LeaveFrame
    //     0x851084: mov             SP, fp
    //     0x851088: ldp             fp, lr, [SP], #0x10
    // 0x85108c: ret
    //     0x85108c: ret             
    // 0x851090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851090: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851094: b               #0x851050
    // 0x851098: r9 = _speedStream
    //     0x851098: add             x9, PP, #0x43, lsl #12  ; [pp+0x43198] Field <BackgroundScrollController._speedStream@1243309578>: late final (offset: 0xc)
    //     0x85109c: ldr             x9, [x9, #0x198]
    // 0x8510a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8510a0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

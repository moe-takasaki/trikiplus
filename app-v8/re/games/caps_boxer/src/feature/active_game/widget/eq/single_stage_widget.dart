// lib: , url: package:caps_boxer/src/feature/active_game/widget/eq/single_stage_widget.dart

// class id: 1048761, size: 0x8
class :: {
}

// class id: 2906, size: 0x1c, field offset: 0x14
class _SingleStateWidgetState extends State<dynamic> {

  late bool _isActive; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c0d9c, size: 0x1d4
    // 0x7c0d9c: EnterFrame
    //     0x7c0d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0da0: mov             fp, SP
    // 0x7c0da4: AllocStack(0x18)
    //     0x7c0da4: sub             SP, SP, #0x18
    // 0x7c0da8: SetupParameters(_SingleStateWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7c0da8: mov             x0, x2
    //     0x7c0dac: stur            x1, [fp, #-8]
    //     0x7c0db0: stur            x2, [fp, #-0x10]
    // 0x7c0db4: CheckStackOverflow
    //     0x7c0db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0db8: cmp             SP, x16
    //     0x7c0dbc: b.ls            #0x7c0f4c
    // 0x7c0dc0: r1 = 1
    //     0x7c0dc0: mov             x1, #1
    // 0x7c0dc4: r0 = AllocateContext()
    //     0x7c0dc4: bl              #0xb5fbec  ; AllocateContextStub
    // 0x7c0dc8: mov             x4, x0
    // 0x7c0dcc: ldur            x3, [fp, #-8]
    // 0x7c0dd0: stur            x4, [fp, #-0x18]
    // 0x7c0dd4: StoreField: r4->field_f = r3
    //     0x7c0dd4: stur            w3, [x4, #0xf]
    // 0x7c0dd8: ldur            x0, [fp, #-0x10]
    // 0x7c0ddc: r2 = Null
    //     0x7c0ddc: mov             x2, NULL
    // 0x7c0de0: r1 = Null
    //     0x7c0de0: mov             x1, NULL
    // 0x7c0de4: r4 = 60
    //     0x7c0de4: mov             x4, #0x3c
    // 0x7c0de8: branchIfSmi(r0, 0x7c0df4)
    //     0x7c0de8: tbz             w0, #0, #0x7c0df4
    // 0x7c0dec: r4 = LoadClassIdInstr(r0)
    //     0x7c0dec: ldur            x4, [x0, #-1]
    //     0x7c0df0: ubfx            x4, x4, #0xc, #0x14
    // 0x7c0df4: cmp             x4, #0xe53
    // 0x7c0df8: b.eq            #0x7c0e10
    // 0x7c0dfc: r8 = SingleStateWidget
    //     0x7c0dfc: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4ab10] Type: SingleStateWidget
    //     0x7c0e00: ldr             x8, [x8, #0xb10]
    // 0x7c0e04: r3 = Null
    //     0x7c0e04: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ab18] Null
    //     0x7c0e08: ldr             x3, [x3, #0xb18]
    // 0x7c0e0c: r0 = SingleStateWidget()
    //     0x7c0e0c: bl              #0x7c10c0  ; IsType_SingleStateWidget_Stub
    // 0x7c0e10: ldur            x3, [fp, #-8]
    // 0x7c0e14: LoadField: r2 = r3->field_7
    //     0x7c0e14: ldur            w2, [x3, #7]
    // 0x7c0e18: DecompressPointer r2
    //     0x7c0e18: add             x2, x2, HEAP, lsl #32
    // 0x7c0e1c: ldur            x0, [fp, #-0x10]
    // 0x7c0e20: r1 = Null
    //     0x7c0e20: mov             x1, NULL
    // 0x7c0e24: cmp             w2, NULL
    // 0x7c0e28: b.eq            #0x7c0e4c
    // 0x7c0e2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c0e2c: ldur            w4, [x2, #0x17]
    // 0x7c0e30: DecompressPointer r4
    //     0x7c0e30: add             x4, x4, HEAP, lsl #32
    // 0x7c0e34: r8 = X0 bound StatefulWidget
    //     0x7c0e34: add             x8, PP, #0x13, lsl #12  ; [pp+0x13558] TypeParameter: X0 bound StatefulWidget
    //     0x7c0e38: ldr             x8, [x8, #0x558]
    // 0x7c0e3c: LoadField: r9 = r4->field_7
    //     0x7c0e3c: ldur            x9, [x4, #7]
    // 0x7c0e40: r3 = Null
    //     0x7c0e40: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4ab28] Null
    //     0x7c0e44: ldr             x3, [x3, #0xb28]
    // 0x7c0e48: blr             x9
    // 0x7c0e4c: ldur            x0, [fp, #-8]
    // 0x7c0e50: LoadField: r1 = r0->field_b
    //     0x7c0e50: ldur            w1, [x0, #0xb]
    // 0x7c0e54: DecompressPointer r1
    //     0x7c0e54: add             x1, x1, HEAP, lsl #32
    // 0x7c0e58: cmp             w1, NULL
    // 0x7c0e5c: b.eq            #0x7c0f54
    // 0x7c0e60: LoadField: r2 = r1->field_23
    //     0x7c0e60: ldur            w2, [x1, #0x23]
    // 0x7c0e64: DecompressPointer r2
    //     0x7c0e64: add             x2, x2, HEAP, lsl #32
    // 0x7c0e68: LoadField: r3 = r1->field_27
    //     0x7c0e68: ldur            w3, [x1, #0x27]
    // 0x7c0e6c: DecompressPointer r3
    //     0x7c0e6c: add             x3, x3, HEAP, lsl #32
    // 0x7c0e70: cmp             w2, w3
    // 0x7c0e74: b.eq            #0x7c0ec8
    // 0x7c0e78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c0e78: ldur            w1, [x0, #0x17]
    // 0x7c0e7c: DecompressPointer r1
    //     0x7c0e7c: add             x1, x1, HEAP, lsl #32
    // 0x7c0e80: cmp             w1, NULL
    // 0x7c0e84: b.eq            #0x7c0e90
    // 0x7c0e88: r0 = cancel()
    //     0x7c0e88: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x7c0e8c: ldur            x0, [fp, #-8]
    // 0x7c0e90: LoadField: r1 = r0->field_13
    //     0x7c0e90: ldur            w1, [x0, #0x13]
    // 0x7c0e94: DecompressPointer r1
    //     0x7c0e94: add             x1, x1, HEAP, lsl #32
    // 0x7c0e98: r16 = Sentinel
    //     0x7c0e98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c0e9c: cmp             w1, w16
    // 0x7c0ea0: b.eq            #0x7c0f58
    // 0x7c0ea4: tbnz            w1, #4, #0x7c0f3c
    // 0x7c0ea8: ldur            x2, [fp, #-0x18]
    // 0x7c0eac: r1 = Function '<anonymous closure>':.
    //     0x7c0eac: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ab38] AnonymousClosure: (0x7c1080), in [package:caps_zp_ui/src/buttons/internal/button_rebuild_on_resume.dart] _ButtonRebuildOnResumeState::didChangeAppLifecycleState (0x971054)
    //     0x7c0eb0: ldr             x1, [x1, #0xb38]
    // 0x7c0eb4: r0 = AllocateClosure()
    //     0x7c0eb4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7c0eb8: ldur            x1, [fp, #-8]
    // 0x7c0ebc: mov             x2, x0
    // 0x7c0ec0: r0 = setState()
    //     0x7c0ec0: bl              #0x5585c0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7c0ec4: b               #0x7c0f3c
    // 0x7c0ec8: LoadField: r1 = r0->field_13
    //     0x7c0ec8: ldur            w1, [x0, #0x13]
    // 0x7c0ecc: DecompressPointer r1
    //     0x7c0ecc: add             x1, x1, HEAP, lsl #32
    // 0x7c0ed0: r16 = Sentinel
    //     0x7c0ed0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c0ed4: cmp             w1, w16
    // 0x7c0ed8: b.eq            #0x7c0f64
    // 0x7c0edc: tbz             w1, #4, #0x7c0f3c
    // 0x7c0ee0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c0ee0: ldur            w1, [x0, #0x17]
    // 0x7c0ee4: DecompressPointer r1
    //     0x7c0ee4: add             x1, x1, HEAP, lsl #32
    // 0x7c0ee8: cmp             w1, NULL
    // 0x7c0eec: b.eq            #0x7c0ef8
    // 0x7c0ef0: r0 = cancel()
    //     0x7c0ef0: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x7c0ef4: ldur            x0, [fp, #-8]
    // 0x7c0ef8: ldur            x2, [fp, #-0x18]
    // 0x7c0efc: r1 = Function '<anonymous closure>':.
    //     0x7c0efc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ab40] AnonymousClosure: (0x7c0f70), in [package:caps_boxer/src/feature/active_game/widget/eq/single_stage_widget.dart] _SingleStateWidgetState::didUpdateWidget (0x7c0d9c)
    //     0x7c0f00: ldr             x1, [x1, #0xb40]
    // 0x7c0f04: r0 = AllocateClosure()
    //     0x7c0f04: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7c0f08: mov             x3, x0
    // 0x7c0f0c: r1 = Null
    //     0x7c0f0c: mov             x1, NULL
    // 0x7c0f10: r2 = Instance_Duration
    //     0x7c0f10: add             x2, PP, #0x46, lsl #12  ; [pp+0x46bf8] Obj!Duration@c2e541
    //     0x7c0f14: ldr             x2, [x2, #0xbf8]
    // 0x7c0f18: r0 = Timer()
    //     0x7c0f18: bl              #0x5450b4  ; [dart:async] Timer::Timer
    // 0x7c0f1c: ldur            x1, [fp, #-8]
    // 0x7c0f20: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c0f20: stur            w0, [x1, #0x17]
    //     0x7c0f24: ldurb           w16, [x1, #-1]
    //     0x7c0f28: ldurb           w17, [x0, #-1]
    //     0x7c0f2c: and             x16, x17, x16, lsr #2
    //     0x7c0f30: tst             x16, HEAP, lsr #32
    //     0x7c0f34: b.eq            #0x7c0f3c
    //     0x7c0f38: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7c0f3c: r0 = Null
    //     0x7c0f3c: mov             x0, NULL
    // 0x7c0f40: LeaveFrame
    //     0x7c0f40: mov             SP, fp
    //     0x7c0f44: ldp             fp, lr, [SP], #0x10
    // 0x7c0f48: ret
    //     0x7c0f48: ret             
    // 0x7c0f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0f4c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0f50: b               #0x7c0dc0
    // 0x7c0f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c0f54: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c0f58: r9 = _isActive
    //     0x7c0f58: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ab08] Field <_SingleStateWidgetState@793241162._isActive@793241162>: late (offset: 0x14)
    //     0x7c0f5c: ldr             x9, [x9, #0xb08]
    // 0x7c0f60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c0f60: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c0f64: r9 = _isActive
    //     0x7c0f64: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ab08] Field <_SingleStateWidgetState@793241162._isActive@793241162>: late (offset: 0x14)
    //     0x7c0f68: ldr             x9, [x9, #0xb08]
    // 0x7c0f6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c0f6c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c0f70, size: 0x70
    // 0x7c0f70: EnterFrame
    //     0x7c0f70: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0f74: mov             fp, SP
    // 0x7c0f78: AllocStack(0x8)
    //     0x7c0f78: sub             SP, SP, #8
    // 0x7c0f7c: SetupParameters([dynamic _ /* r0 */])
    //     0x7c0f7c: ldr             x0, [fp, #0x10]
    //     0x7c0f80: ldur            w2, [x0, #0x17]
    //     0x7c0f84: add             x2, x2, HEAP, lsl #32
    // 0x7c0f88: CheckStackOverflow
    //     0x7c0f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0f8c: cmp             SP, x16
    //     0x7c0f90: b.ls            #0x7c0fd8
    // 0x7c0f94: LoadField: r0 = r2->field_f
    //     0x7c0f94: ldur            w0, [x2, #0xf]
    // 0x7c0f98: DecompressPointer r0
    //     0x7c0f98: add             x0, x0, HEAP, lsl #32
    // 0x7c0f9c: stur            x0, [fp, #-8]
    // 0x7c0fa0: LoadField: r1 = r0->field_f
    //     0x7c0fa0: ldur            w1, [x0, #0xf]
    // 0x7c0fa4: DecompressPointer r1
    //     0x7c0fa4: add             x1, x1, HEAP, lsl #32
    // 0x7c0fa8: cmp             w1, NULL
    // 0x7c0fac: b.eq            #0x7c0fc8
    // 0x7c0fb0: r1 = Function '<anonymous closure>':.
    //     0x7c0fb0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ab48] AnonymousClosure: (0x7c0fe0), in [package:app/features/select_game/test_game_launcher.dart] _TestGameLauncherState::build (0x8829c4)
    //     0x7c0fb4: ldr             x1, [x1, #0xb48]
    // 0x7c0fb8: r0 = AllocateClosure()
    //     0x7c0fb8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7c0fbc: ldur            x1, [fp, #-8]
    // 0x7c0fc0: mov             x2, x0
    // 0x7c0fc4: r0 = setState()
    //     0x7c0fc4: bl              #0x5585c0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7c0fc8: r0 = Null
    //     0x7c0fc8: mov             x0, NULL
    // 0x7c0fcc: LeaveFrame
    //     0x7c0fcc: mov             SP, fp
    //     0x7c0fd0: ldp             fp, lr, [SP], #0x10
    // 0x7c0fd4: ret
    //     0x7c0fd4: ret             
    // 0x7c0fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0fd8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0fdc: b               #0x7c0f94
  }
  _ initState(/* No info */) {
    // ** addr: 0x829338, size: 0x48
    // 0x829338: LoadField: r2 = r1->field_b
    //     0x829338: ldur            w2, [x1, #0xb]
    // 0x82933c: DecompressPointer r2
    //     0x82933c: add             x2, x2, HEAP, lsl #32
    // 0x829340: cmp             w2, NULL
    // 0x829344: b.eq            #0x829374
    // 0x829348: LoadField: r3 = r2->field_23
    //     0x829348: ldur            w3, [x2, #0x23]
    // 0x82934c: DecompressPointer r3
    //     0x82934c: add             x3, x3, HEAP, lsl #32
    // 0x829350: LoadField: r4 = r2->field_27
    //     0x829350: ldur            w4, [x2, #0x27]
    // 0x829354: DecompressPointer r4
    //     0x829354: add             x4, x4, HEAP, lsl #32
    // 0x829358: cmp             w3, w4
    // 0x82935c: r16 = true
    //     0x82935c: add             x16, NULL, #0x20  ; true
    // 0x829360: r17 = false
    //     0x829360: add             x17, NULL, #0x30  ; false
    // 0x829364: csel            x2, x16, x17, eq
    // 0x829368: StoreField: r1->field_13 = r2
    //     0x829368: stur            w2, [x1, #0x13]
    // 0x82936c: r0 = Null
    //     0x82936c: mov             x0, NULL
    // 0x829370: ret
    //     0x829370: ret             
    // 0x829374: EnterFrame
    //     0x829374: stp             fp, lr, [SP, #-0x10]!
    //     0x829378: mov             fp, SP
    // 0x82937c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82937c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x84f8e4, size: 0x44
    // 0x84f8e4: EnterFrame
    //     0x84f8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x84f8e8: mov             fp, SP
    // 0x84f8ec: CheckStackOverflow
    //     0x84f8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f8f0: cmp             SP, x16
    //     0x84f8f4: b.ls            #0x84f920
    // 0x84f8f8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x84f8f8: ldur            w0, [x1, #0x17]
    // 0x84f8fc: DecompressPointer r0
    //     0x84f8fc: add             x0, x0, HEAP, lsl #32
    // 0x84f900: cmp             w0, NULL
    // 0x84f904: b.eq            #0x84f910
    // 0x84f908: mov             x1, x0
    // 0x84f90c: r0 = cancel()
    //     0x84f90c: bl              #0x502134  ; [dart:isolate] _Timer::cancel
    // 0x84f910: r0 = Null
    //     0x84f910: mov             x0, NULL
    // 0x84f914: LeaveFrame
    //     0x84f914: mov             SP, fp
    //     0x84f918: ldp             fp, lr, [SP], #0x10
    // 0x84f91c: ret
    //     0x84f91c: ret             
    // 0x84f920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f920: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f924: b               #0x84f8f8
  }
  _ build(/* No info */) {
    // ** addr: 0x88856c, size: 0x610
    // 0x88856c: EnterFrame
    //     0x88856c: stp             fp, lr, [SP, #-0x10]!
    //     0x888570: mov             fp, SP
    // 0x888574: AllocStack(0x88)
    //     0x888574: sub             SP, SP, #0x88
    // 0x888578: d0 = 0.700000
    //     0x888578: add             x17, PP, #0x23, lsl #12  ; [pp+0x23428] IMM: double(0.7) from 0x3fe6666666666666
    //     0x88857c: ldr             d0, [x17, #0x428]
    // 0x888580: stur            x1, [fp, #-0x10]
    // 0x888584: stur            x2, [fp, #-0x18]
    // 0x888588: CheckStackOverflow
    //     0x888588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88858c: cmp             SP, x16
    //     0x888590: b.ls            #0x888b0c
    // 0x888594: LoadField: r0 = r1->field_13
    //     0x888594: ldur            w0, [x1, #0x13]
    // 0x888598: DecompressPointer r0
    //     0x888598: add             x0, x0, HEAP, lsl #32
    // 0x88859c: r16 = Sentinel
    //     0x88859c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8885a0: cmp             w0, w16
    // 0x8885a4: b.eq            #0x888b14
    // 0x8885a8: stur            x0, [fp, #-8]
    // 0x8885ac: LoadField: r3 = r1->field_b
    //     0x8885ac: ldur            w3, [x1, #0xb]
    // 0x8885b0: DecompressPointer r3
    //     0x8885b0: add             x3, x3, HEAP, lsl #32
    // 0x8885b4: cmp             w3, NULL
    // 0x8885b8: b.eq            #0x888b20
    // 0x8885bc: LoadField: d1 = r3->field_b
    //     0x8885bc: ldur            d1, [x3, #0xb]
    // 0x8885c0: fmul            d2, d1, d0
    // 0x8885c4: stur            d2, [fp, #-0x68]
    // 0x8885c8: tbnz            w0, #4, #0x8885d4
    // 0x8885cc: d3 = 1.000000
    //     0x8885cc: fmov            d3, #1.00000000
    // 0x8885d0: b               #0x8885dc
    // 0x8885d4: d3 = 0.600000
    //     0x8885d4: add             x17, PP, #8, lsl #12  ; [pp+0x89f8] IMM: double(0.6) from 0x3fe3333333333333
    //     0x8885d8: ldr             d3, [x17, #0x9f8]
    // 0x8885dc: d0 = 2.000000
    //     0x8885dc: fmov            d0, #2.00000000
    // 0x8885e0: stur            d3, [fp, #-0x60]
    // 0x8885e4: LoadField: d4 = r3->field_13
    //     0x8885e4: ldur            d4, [x3, #0x13]
    // 0x8885e8: stur            d4, [fp, #-0x58]
    // 0x8885ec: fdiv            d5, d1, d0
    // 0x8885f0: stur            d5, [fp, #-0x50]
    // 0x8885f4: r0 = Radius()
    //     0x8885f4: bl              #0x6026b4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x8885f8: ldur            d0, [fp, #-0x50]
    // 0x8885fc: stur            x0, [fp, #-0x20]
    // 0x888600: StoreField: r0->field_7 = d0
    //     0x888600: stur            d0, [x0, #7]
    // 0x888604: StoreField: r0->field_f = d0
    //     0x888604: stur            d0, [x0, #0xf]
    // 0x888608: r0 = BorderRadius()
    //     0x888608: bl              #0x610ff8  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x88860c: mov             x3, x0
    // 0x888610: ldur            x0, [fp, #-0x20]
    // 0x888614: stur            x3, [fp, #-0x28]
    // 0x888618: StoreField: r3->field_7 = r0
    //     0x888618: stur            w0, [x3, #7]
    // 0x88861c: StoreField: r3->field_b = r0
    //     0x88861c: stur            w0, [x3, #0xb]
    // 0x888620: StoreField: r3->field_f = r0
    //     0x888620: stur            w0, [x3, #0xf]
    // 0x888624: StoreField: r3->field_13 = r0
    //     0x888624: stur            w0, [x3, #0x13]
    // 0x888628: ldur            x0, [fp, #-8]
    // 0x88862c: tbnz            w0, #4, #0x8886b8
    // 0x888630: r1 = Instance_Color
    //     0x888630: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b248] Obj!Color@c20fd1
    //     0x888634: ldr             x1, [x1, #0x248]
    // 0x888638: r2 = 100
    //     0x888638: mov             x2, #0x64
    // 0x88863c: r0 = withAlpha()
    //     0x88863c: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x888640: stur            x0, [fp, #-0x20]
    // 0x888644: r0 = BoxShadow()
    //     0x888644: bl              #0x602834  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x888648: stur            x0, [fp, #-0x30]
    // 0x88864c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x88864c: stur            xzr, [x0, #0x17]
    // 0x888650: r1 = Instance_BlurStyle
    //     0x888650: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aad8] Obj!BlurStyle@c2dc31
    //     0x888654: ldr             x1, [x1, #0xad8]
    // 0x888658: StoreField: r0->field_1f = r1
    //     0x888658: stur            w1, [x0, #0x1f]
    // 0x88865c: ldur            x1, [fp, #-0x20]
    // 0x888660: StoreField: r0->field_7 = r1
    //     0x888660: stur            w1, [x0, #7]
    // 0x888664: r1 = Instance_Offset
    //     0x888664: ldr             x1, [PP, #0x62f0]  ; [pp+0x62f0] Obj!Offset@c23b31
    // 0x888668: StoreField: r0->field_b = r1
    //     0x888668: stur            w1, [x0, #0xb]
    // 0x88866c: d0 = 25.000000
    //     0x88866c: fmov            d0, #25.00000000
    // 0x888670: StoreField: r0->field_f = d0
    //     0x888670: stur            d0, [x0, #0xf]
    // 0x888674: r1 = Null
    //     0x888674: mov             x1, NULL
    // 0x888678: r2 = 2
    //     0x888678: mov             x2, #2
    // 0x88867c: r0 = AllocateArray()
    //     0x88867c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x888680: mov             x2, x0
    // 0x888684: ldur            x0, [fp, #-0x30]
    // 0x888688: stur            x2, [fp, #-0x20]
    // 0x88868c: StoreField: r2->field_f = r0
    //     0x88868c: stur            w0, [x2, #0xf]
    // 0x888690: r1 = <BoxShadow>
    //     0x888690: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5a8] TypeArguments: <BoxShadow>
    //     0x888694: ldr             x1, [x1, #0x5a8]
    // 0x888698: r0 = AllocateGrowableArray()
    //     0x888698: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x88869c: mov             x1, x0
    // 0x8886a0: ldur            x0, [fp, #-0x20]
    // 0x8886a4: StoreField: r1->field_f = r0
    //     0x8886a4: stur            w0, [x1, #0xf]
    // 0x8886a8: r0 = 2
    //     0x8886a8: mov             x0, #2
    // 0x8886ac: StoreField: r1->field_b = r0
    //     0x8886ac: stur            w0, [x1, #0xb]
    // 0x8886b0: mov             x3, x1
    // 0x8886b4: b               #0x8886cc
    // 0x8886b8: r1 = <BoxShadow>
    //     0x8886b8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5a8] TypeArguments: <BoxShadow>
    //     0x8886bc: ldr             x1, [x1, #0x5a8]
    // 0x8886c0: r2 = 0
    //     0x8886c0: mov             x2, #0
    // 0x8886c4: r0 = _GrowableList()
    //     0x8886c4: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x8886c8: mov             x3, x0
    // 0x8886cc: ldur            x0, [fp, #-8]
    // 0x8886d0: stur            x3, [fp, #-0x20]
    // 0x8886d4: tbnz            w0, #4, #0x8887ac
    // 0x8886d8: r1 = Instance_Color
    //     0x8886d8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aae0] Obj!Color@c21d81
    //     0x8886dc: ldr             x1, [x1, #0xae0]
    // 0x8886e0: r2 = 50
    //     0x8886e0: mov             x2, #0x32
    // 0x8886e4: r0 = withAlpha()
    //     0x8886e4: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x8886e8: r1 = Instance_Color
    //     0x8886e8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aae8] Obj!Color@c21d51
    //     0x8886ec: ldr             x1, [x1, #0xae8]
    // 0x8886f0: r2 = 50
    //     0x8886f0: mov             x2, #0x32
    // 0x8886f4: stur            x0, [fp, #-0x30]
    // 0x8886f8: r0 = withAlpha()
    //     0x8886f8: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x8886fc: r1 = Instance_Color
    //     0x8886fc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aae0] Obj!Color@c21d81
    //     0x888700: ldr             x1, [x1, #0xae0]
    // 0x888704: r2 = 50
    //     0x888704: mov             x2, #0x32
    // 0x888708: stur            x0, [fp, #-0x38]
    // 0x88870c: r0 = withAlpha()
    //     0x88870c: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x888710: r1 = Null
    //     0x888710: mov             x1, NULL
    // 0x888714: r2 = 6
    //     0x888714: mov             x2, #6
    // 0x888718: stur            x0, [fp, #-0x40]
    // 0x88871c: r0 = AllocateArray()
    //     0x88871c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x888720: mov             x2, x0
    // 0x888724: ldur            x0, [fp, #-0x30]
    // 0x888728: stur            x2, [fp, #-0x48]
    // 0x88872c: StoreField: r2->field_f = r0
    //     0x88872c: stur            w0, [x2, #0xf]
    // 0x888730: ldur            x0, [fp, #-0x38]
    // 0x888734: StoreField: r2->field_13 = r0
    //     0x888734: stur            w0, [x2, #0x13]
    // 0x888738: ldur            x0, [fp, #-0x40]
    // 0x88873c: ArrayStore: r2[0] = r0  ; List_4
    //     0x88873c: stur            w0, [x2, #0x17]
    // 0x888740: r1 = <Color>
    //     0x888740: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a830] TypeArguments: <Color>
    //     0x888744: ldr             x1, [x1, #0x830]
    // 0x888748: r0 = AllocateGrowableArray()
    //     0x888748: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x88874c: mov             x1, x0
    // 0x888750: ldur            x0, [fp, #-0x48]
    // 0x888754: stur            x1, [fp, #-0x30]
    // 0x888758: StoreField: r1->field_f = r0
    //     0x888758: stur            w0, [x1, #0xf]
    // 0x88875c: r0 = 6
    //     0x88875c: mov             x0, #6
    // 0x888760: StoreField: r1->field_b = r0
    //     0x888760: stur            w0, [x1, #0xb]
    // 0x888764: r0 = LinearGradient()
    //     0x888764: bl              #0x6b7764  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x888768: mov             x1, x0
    // 0x88876c: r0 = Instance_Alignment
    //     0x88876c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a820] Obj!Alignment@c12a31
    //     0x888770: ldr             x0, [x0, #0x820]
    // 0x888774: StoreField: r1->field_13 = r0
    //     0x888774: stur            w0, [x1, #0x13]
    // 0x888778: r0 = Instance_Alignment
    //     0x888778: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0f8] Obj!Alignment@c12a11
    //     0x88877c: ldr             x0, [x0, #0xf8]
    // 0x888780: ArrayStore: r1[0] = r0  ; List_4
    //     0x888780: stur            w0, [x1, #0x17]
    // 0x888784: r0 = Instance_TileMode
    //     0x888784: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2adc0] Obj!TileMode@c2db91
    //     0x888788: ldr             x0, [x0, #0xdc0]
    // 0x88878c: StoreField: r1->field_1b = r0
    //     0x88878c: stur            w0, [x1, #0x1b]
    // 0x888790: ldur            x0, [fp, #-0x30]
    // 0x888794: StoreField: r1->field_7 = r0
    //     0x888794: stur            w0, [x1, #7]
    // 0x888798: r0 = const [0.0, 0.5, 1.0]
    //     0x888798: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4aaf0] List<double>(3)
    //     0x88879c: ldr             x0, [x0, #0xaf0]
    // 0x8887a0: StoreField: r1->field_b = r0
    //     0x8887a0: stur            w0, [x1, #0xb]
    // 0x8887a4: mov             x2, x1
    // 0x8887a8: b               #0x8887b0
    // 0x8887ac: r2 = Null
    //     0x8887ac: mov             x2, NULL
    // 0x8887b0: ldur            x0, [fp, #-8]
    // 0x8887b4: stur            x2, [fp, #-0x30]
    // 0x8887b8: tbnz            w0, #4, #0x8887c8
    // 0x8887bc: r1 = Instance_Color
    //     0x8887bc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aaf8] Obj!Color@c21d21
    //     0x8887c0: ldr             x1, [x1, #0xaf8]
    // 0x8887c4: b               #0x8887d0
    // 0x8887c8: r1 = Instance_Color
    //     0x8887c8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ab00] Obj!Color@c21cf1
    //     0x8887cc: ldr             x1, [x1, #0xb00]
    // 0x8887d0: ldur            x5, [fp, #-0x10]
    // 0x8887d4: ldur            d0, [fp, #-0x68]
    // 0x8887d8: ldur            d1, [fp, #-0x60]
    // 0x8887dc: ldur            d2, [fp, #-0x58]
    // 0x8887e0: ldur            x4, [fp, #-0x28]
    // 0x8887e4: ldur            x3, [fp, #-0x20]
    // 0x8887e8: r16 = 2.000000
    //     0x8887e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c68] 2
    //     0x8887ec: ldr             x16, [x16, #0xc68]
    // 0x8887f0: stp             x16, x1, [SP]
    // 0x8887f4: r1 = Null
    //     0x8887f4: mov             x1, NULL
    // 0x8887f8: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0x8887f8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24610] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0x8887fc: ldr             x4, [x4, #0x610]
    // 0x888800: r0 = Border.all()
    //     0x888800: bl              #0x8678f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x888804: stur            x0, [fp, #-0x38]
    // 0x888808: r0 = BoxDecoration()
    //     0x888808: bl              #0x8678ec  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x88880c: mov             x1, x0
    // 0x888810: ldur            x0, [fp, #-0x38]
    // 0x888814: stur            x1, [fp, #-0x40]
    // 0x888818: StoreField: r1->field_f = r0
    //     0x888818: stur            w0, [x1, #0xf]
    // 0x88881c: ldur            x0, [fp, #-0x28]
    // 0x888820: StoreField: r1->field_13 = r0
    //     0x888820: stur            w0, [x1, #0x13]
    // 0x888824: ldur            x0, [fp, #-0x20]
    // 0x888828: ArrayStore: r1[0] = r0  ; List_4
    //     0x888828: stur            w0, [x1, #0x17]
    // 0x88882c: ldur            x0, [fp, #-0x30]
    // 0x888830: StoreField: r1->field_1b = r0
    //     0x888830: stur            w0, [x1, #0x1b]
    // 0x888834: r0 = Instance_BoxShape
    //     0x888834: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] Obj!BoxShape@c29351
    //     0x888838: ldr             x0, [x0, #0x2e8]
    // 0x88883c: StoreField: r1->field_23 = r0
    //     0x88883c: stur            w0, [x1, #0x23]
    // 0x888840: ldur            x0, [fp, #-0x10]
    // 0x888844: LoadField: r2 = r0->field_b
    //     0x888844: ldur            w2, [x0, #0xb]
    // 0x888848: DecompressPointer r2
    //     0x888848: add             x2, x2, HEAP, lsl #32
    // 0x88884c: stur            x2, [fp, #-0x20]
    // 0x888850: cmp             w2, NULL
    // 0x888854: b.eq            #0x888b24
    // 0x888858: LoadField: d0 = r2->field_b
    //     0x888858: ldur            d0, [x2, #0xb]
    // 0x88885c: d1 = 8.000000
    //     0x88885c: fmov            d1, #8.00000000
    // 0x888860: fadd            d2, d0, d1
    // 0x888864: stur            d2, [fp, #-0x50]
    // 0x888868: r0 = EdgeInsets()
    //     0x888868: bl              #0x573e84  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x88886c: ldur            d0, [fp, #-0x50]
    // 0x888870: stur            x0, [fp, #-0x28]
    // 0x888874: StoreField: r0->field_7 = d0
    //     0x888874: stur            d0, [x0, #7]
    // 0x888878: d0 = 12.000000
    //     0x888878: fmov            d0, #12.00000000
    // 0x88887c: StoreField: r0->field_f = d0
    //     0x88887c: stur            d0, [x0, #0xf]
    // 0x888880: d0 = 8.000000
    //     0x888880: fmov            d0, #8.00000000
    // 0x888884: ArrayStore: r0[0] = d0  ; List_8
    //     0x888884: stur            d0, [x0, #0x17]
    // 0x888888: StoreField: r0->field_1f = d0
    //     0x888888: stur            d0, [x0, #0x1f]
    // 0x88888c: ldur            x1, [fp, #-0x20]
    // 0x888890: LoadField: d0 = r1->field_13
    //     0x888890: ldur            d0, [x1, #0x13]
    // 0x888894: stur            d0, [fp, #-0x50]
    // 0x888898: r0 = BoxConstraints()
    //     0x888898: bl              #0x5a9990  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x88889c: ldur            d0, [fp, #-0x50]
    // 0x8888a0: StoreField: r0->field_7 = d0
    //     0x8888a0: stur            d0, [x0, #7]
    // 0x8888a4: StoreField: r0->field_f = d0
    //     0x8888a4: stur            d0, [x0, #0xf]
    // 0x8888a8: ldur            d0, [fp, #-0x68]
    // 0x8888ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x8888ac: stur            d0, [x0, #0x17]
    // 0x8888b0: StoreField: r0->field_1f = d0
    //     0x8888b0: stur            d0, [x0, #0x1f]
    // 0x8888b4: ldur            x1, [fp, #-0x20]
    // 0x8888b8: LoadField: r2 = r1->field_1f
    //     0x8888b8: ldur            w2, [x1, #0x1f]
    // 0x8888bc: DecompressPointer r2
    //     0x8888bc: add             x2, x2, HEAP, lsl #32
    // 0x8888c0: ldur            x16, [fp, #-0x18]
    // 0x8888c4: stp             x16, x2, [SP, #8]
    // 0x8888c8: str             x0, [SP]
    // 0x8888cc: mov             x0, x2
    // 0x8888d0: ClosureCall
    //     0x8888d0: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8888d4: ldur            x2, [x0, #0x1f]
    //     0x8888d8: blr             x2
    // 0x8888dc: stur            x0, [fp, #-0x18]
    // 0x8888e0: r0 = Center()
    //     0x8888e0: bl              #0x886f38  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8888e4: mov             x1, x0
    // 0x8888e8: r0 = Instance_Alignment
    //     0x8888e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x8888ec: ldr             x0, [x0, #0x4c8]
    // 0x8888f0: stur            x1, [fp, #-0x20]
    // 0x8888f4: StoreField: r1->field_f = r0
    //     0x8888f4: stur            w0, [x1, #0xf]
    // 0x8888f8: ldur            x2, [fp, #-0x18]
    // 0x8888fc: StoreField: r1->field_b = r2
    //     0x8888fc: stur            w2, [x1, #0xb]
    // 0x888900: r0 = Padding()
    //     0x888900: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x888904: mov             x1, x0
    // 0x888908: ldur            x0, [fp, #-0x28]
    // 0x88890c: stur            x1, [fp, #-0x30]
    // 0x888910: StoreField: r1->field_f = r0
    //     0x888910: stur            w0, [x1, #0xf]
    // 0x888914: ldur            x0, [fp, #-0x20]
    // 0x888918: StoreField: r1->field_b = r0
    //     0x888918: stur            w0, [x1, #0xb]
    // 0x88891c: ldur            d0, [fp, #-0x68]
    // 0x888920: r0 = inline_Allocate_Double()
    //     0x888920: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x888924: add             x0, x0, #0x10
    //     0x888928: cmp             x2, x0
    //     0x88892c: b.ls            #0x888b28
    //     0x888930: str             x0, [THR, #0x50]  ; THR::top
    //     0x888934: sub             x0, x0, #0xf
    //     0x888938: mov             x2, #0xe15c
    //     0x88893c: movk            x2, #3, lsl #16
    //     0x888940: stur            x2, [x0, #-1]
    // 0x888944: StoreField: r0->field_7 = d0
    //     0x888944: stur            d0, [x0, #7]
    // 0x888948: ldur            d0, [fp, #-0x58]
    // 0x88894c: stur            x0, [fp, #-0x20]
    // 0x888950: r2 = inline_Allocate_Double()
    //     0x888950: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x888954: add             x2, x2, #0x10
    //     0x888958: cmp             x3, x2
    //     0x88895c: b.ls            #0x888b40
    //     0x888960: str             x2, [THR, #0x50]  ; THR::top
    //     0x888964: sub             x2, x2, #0xf
    //     0x888968: mov             x3, #0xe15c
    //     0x88896c: movk            x3, #3, lsl #16
    //     0x888970: stur            x3, [x2, #-1]
    // 0x888974: StoreField: r2->field_7 = d0
    //     0x888974: stur            d0, [x2, #7]
    // 0x888978: stur            x2, [fp, #-0x18]
    // 0x88897c: r0 = Container()
    //     0x88897c: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x888980: stur            x0, [fp, #-0x28]
    // 0x888984: ldur            x16, [fp, #-0x18]
    // 0x888988: ldur            lr, [fp, #-0x20]
    // 0x88898c: stp             lr, x16, [SP, #0x10]
    // 0x888990: ldur            x16, [fp, #-0x40]
    // 0x888994: ldur            lr, [fp, #-0x30]
    // 0x888998: stp             lr, x16, [SP]
    // 0x88899c: mov             x1, x0
    // 0x8889a0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x8889a0: add             x4, PP, #0x29, lsl #12  ; [pp+0x292f8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x8889a4: ldr             x4, [x4, #0x2f8]
    // 0x8889a8: r0 = Container()
    //     0x8889a8: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8889ac: ldur            x1, [fp, #-0x10]
    // 0x8889b0: LoadField: r0 = r1->field_b
    //     0x8889b0: ldur            w0, [x1, #0xb]
    // 0x8889b4: DecompressPointer r0
    //     0x8889b4: add             x0, x0, HEAP, lsl #32
    // 0x8889b8: cmp             w0, NULL
    // 0x8889bc: b.eq            #0x888b5c
    // 0x8889c0: LoadField: r2 = r0->field_1b
    //     0x8889c0: ldur            w2, [x0, #0x1b]
    // 0x8889c4: DecompressPointer r2
    //     0x8889c4: add             x2, x2, HEAP, lsl #32
    // 0x8889c8: ldur            x16, [fp, #-8]
    // 0x8889cc: stp             x16, x2, [SP]
    // 0x8889d0: mov             x0, x2
    // 0x8889d4: ClosureCall
    //     0x8889d4: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8889d8: ldur            x2, [x0, #0x1f]
    //     0x8889dc: blr             x2
    // 0x8889e0: mov             x1, x0
    // 0x8889e4: ldur            x0, [fp, #-0x10]
    // 0x8889e8: stur            x1, [fp, #-8]
    // 0x8889ec: LoadField: r2 = r0->field_b
    //     0x8889ec: ldur            w2, [x0, #0xb]
    // 0x8889f0: DecompressPointer r2
    //     0x8889f0: add             x2, x2, HEAP, lsl #32
    // 0x8889f4: cmp             w2, NULL
    // 0x8889f8: b.eq            #0x888b60
    // 0x8889fc: LoadField: d0 = r2->field_b
    //     0x8889fc: ldur            d0, [x2, #0xb]
    // 0x888a00: stur            d0, [fp, #-0x50]
    // 0x888a04: r0 = AssetImageWidget()
    //     0x888a04: bl              #0x886ff4  ; AllocateAssetImageWidgetStub -> AssetImageWidget (size=0x1c)
    // 0x888a08: mov             x1, x0
    // 0x888a0c: ldur            x0, [fp, #-8]
    // 0x888a10: stur            x1, [fp, #-0x10]
    // 0x888a14: StoreField: r1->field_b = r0
    //     0x888a14: stur            w0, [x1, #0xb]
    // 0x888a18: ldur            d0, [fp, #-0x50]
    // 0x888a1c: r0 = inline_Allocate_Double()
    //     0x888a1c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x888a20: add             x0, x0, #0x10
    //     0x888a24: cmp             x2, x0
    //     0x888a28: b.ls            #0x888b64
    //     0x888a2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x888a30: sub             x0, x0, #0xf
    //     0x888a34: mov             x2, #0xe15c
    //     0x888a38: movk            x2, #3, lsl #16
    //     0x888a3c: stur            x2, [x0, #-1]
    // 0x888a40: StoreField: r0->field_7 = d0
    //     0x888a40: stur            d0, [x0, #7]
    // 0x888a44: StoreField: r1->field_13 = r0
    //     0x888a44: stur            w0, [x1, #0x13]
    // 0x888a48: r0 = Align()
    //     0x888a48: bl              #0x87dcf8  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x888a4c: mov             x3, x0
    // 0x888a50: r0 = Instance_Alignment
    //     0x888a50: add             x0, PP, #0x33, lsl #12  ; [pp+0x333d8] Obj!Alignment@c129d1
    //     0x888a54: ldr             x0, [x0, #0x3d8]
    // 0x888a58: stur            x3, [fp, #-8]
    // 0x888a5c: StoreField: r3->field_f = r0
    //     0x888a5c: stur            w0, [x3, #0xf]
    // 0x888a60: ldur            x0, [fp, #-0x10]
    // 0x888a64: StoreField: r3->field_b = r0
    //     0x888a64: stur            w0, [x3, #0xb]
    // 0x888a68: r1 = Null
    //     0x888a68: mov             x1, NULL
    // 0x888a6c: r2 = 4
    //     0x888a6c: mov             x2, #4
    // 0x888a70: r0 = AllocateArray()
    //     0x888a70: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x888a74: mov             x2, x0
    // 0x888a78: ldur            x0, [fp, #-0x28]
    // 0x888a7c: stur            x2, [fp, #-0x10]
    // 0x888a80: StoreField: r2->field_f = r0
    //     0x888a80: stur            w0, [x2, #0xf]
    // 0x888a84: ldur            x0, [fp, #-8]
    // 0x888a88: StoreField: r2->field_13 = r0
    //     0x888a88: stur            w0, [x2, #0x13]
    // 0x888a8c: r1 = <Widget>
    //     0x888a8c: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x888a90: r0 = AllocateGrowableArray()
    //     0x888a90: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x888a94: mov             x1, x0
    // 0x888a98: ldur            x0, [fp, #-0x10]
    // 0x888a9c: stur            x1, [fp, #-8]
    // 0x888aa0: StoreField: r1->field_f = r0
    //     0x888aa0: stur            w0, [x1, #0xf]
    // 0x888aa4: r0 = 4
    //     0x888aa4: mov             x0, #4
    // 0x888aa8: StoreField: r1->field_b = r0
    //     0x888aa8: stur            w0, [x1, #0xb]
    // 0x888aac: r0 = Stack()
    //     0x888aac: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x888ab0: mov             x1, x0
    // 0x888ab4: r0 = Instance_Alignment
    //     0x888ab4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x888ab8: ldr             x0, [x0, #0x4c8]
    // 0x888abc: stur            x1, [fp, #-0x10]
    // 0x888ac0: StoreField: r1->field_f = r0
    //     0x888ac0: stur            w0, [x1, #0xf]
    // 0x888ac4: r0 = Instance_StackFit
    //     0x888ac4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x888ac8: ldr             x0, [x0, #0x188]
    // 0x888acc: ArrayStore: r1[0] = r0  ; List_4
    //     0x888acc: stur            w0, [x1, #0x17]
    // 0x888ad0: r0 = Instance_Clip
    //     0x888ad0: add             x0, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x888ad4: ldr             x0, [x0, #0x3c8]
    // 0x888ad8: StoreField: r1->field_1b = r0
    //     0x888ad8: stur            w0, [x1, #0x1b]
    // 0x888adc: ldur            x0, [fp, #-8]
    // 0x888ae0: StoreField: r1->field_b = r0
    //     0x888ae0: stur            w0, [x1, #0xb]
    // 0x888ae4: r0 = Opacity()
    //     0x888ae4: bl              #0x888b7c  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x888ae8: ldur            d0, [fp, #-0x60]
    // 0x888aec: StoreField: r0->field_f = d0
    //     0x888aec: stur            d0, [x0, #0xf]
    // 0x888af0: r1 = false
    //     0x888af0: add             x1, NULL, #0x30  ; false
    // 0x888af4: ArrayStore: r0[0] = r1  ; List_4
    //     0x888af4: stur            w1, [x0, #0x17]
    // 0x888af8: ldur            x1, [fp, #-0x10]
    // 0x888afc: StoreField: r0->field_b = r1
    //     0x888afc: stur            w1, [x0, #0xb]
    // 0x888b00: LeaveFrame
    //     0x888b00: mov             SP, fp
    //     0x888b04: ldp             fp, lr, [SP], #0x10
    // 0x888b08: ret
    //     0x888b08: ret             
    // 0x888b0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x888b0c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x888b10: b               #0x888594
    // 0x888b14: r9 = _isActive
    //     0x888b14: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ab08] Field <_SingleStateWidgetState@793241162._isActive@793241162>: late (offset: 0x14)
    //     0x888b18: ldr             x9, [x9, #0xb08]
    // 0x888b1c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x888b1c: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x888b20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x888b20: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x888b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888b24: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888b28: SaveReg d0
    //     0x888b28: str             q0, [SP, #-0x10]!
    // 0x888b2c: SaveReg r1
    //     0x888b2c: str             x1, [SP, #-8]!
    // 0x888b30: r0 = AllocateDouble()
    //     0x888b30: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x888b34: RestoreReg r1
    //     0x888b34: ldr             x1, [SP], #8
    // 0x888b38: RestoreReg d0
    //     0x888b38: ldr             q0, [SP], #0x10
    // 0x888b3c: b               #0x888944
    // 0x888b40: SaveReg d0
    //     0x888b40: str             q0, [SP, #-0x10]!
    // 0x888b44: stp             x0, x1, [SP, #-0x10]!
    // 0x888b48: r0 = AllocateDouble()
    //     0x888b48: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x888b4c: mov             x2, x0
    // 0x888b50: ldp             x0, x1, [SP], #0x10
    // 0x888b54: RestoreReg d0
    //     0x888b54: ldr             q0, [SP], #0x10
    // 0x888b58: b               #0x888974
    // 0x888b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888b5c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888b60: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888b64: SaveReg d0
    //     0x888b64: str             q0, [SP, #-0x10]!
    // 0x888b68: SaveReg r1
    //     0x888b68: str             x1, [SP, #-8]!
    // 0x888b6c: r0 = AllocateDouble()
    //     0x888b6c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x888b70: RestoreReg r1
    //     0x888b70: ldr             x1, [SP], #8
    // 0x888b74: RestoreReg d0
    //     0x888b74: ldr             q0, [SP], #0x10
    // 0x888b78: b               #0x888a40
  }
}

// class id: 3667, size: 0x2c, field offset: 0xc
//   const constructor, 
class SingleStateWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9ad0e0, size: 0x2c
    // 0x9ad0e0: EnterFrame
    //     0x9ad0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad0e4: mov             fp, SP
    // 0x9ad0e8: mov             x0, x1
    // 0x9ad0ec: r1 = <SingleStateWidget>
    //     0x9ad0ec: add             x1, PP, #0x45, lsl #12  ; [pp+0x45790] TypeArguments: <SingleStateWidget>
    //     0x9ad0f0: ldr             x1, [x1, #0x790]
    // 0x9ad0f4: r0 = _SingleStateWidgetState()
    //     0x9ad0f4: bl              #0x9ad10c  ; Allocate_SingleStateWidgetStateStub -> _SingleStateWidgetState (size=0x1c)
    // 0x9ad0f8: r1 = Sentinel
    //     0x9ad0f8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ad0fc: StoreField: r0->field_13 = r1
    //     0x9ad0fc: stur            w1, [x0, #0x13]
    // 0x9ad100: LeaveFrame
    //     0x9ad100: mov             SP, fp
    //     0x9ad104: ldp             fp, lr, [SP], #0x10
    // 0x9ad108: ret
    //     0x9ad108: ret             
  }
}

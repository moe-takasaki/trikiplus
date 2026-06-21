// lib: , url: package:caps_shake/src/systems/scroll/scroll_controller.dart

// class id: 1048986, size: 0x8
class :: {
}

// class id: 4502, size: 0x4c, field offset: 0x4c
//   transformed mixin,
abstract class _ScrollController&ResettableComponent&PerformanceCheckMixin extends ResettableComponent
     with PerformanceCheckMixin {

  _ _ScrollController&ResettableComponent&PerformanceCheckMixin(/* No info */) {
    // ** addr: 0x6cfde0, size: 0x5c
    // 0x6cfde0: EnterFrame
    //     0x6cfde0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfde4: mov             fp, SP
    // 0x6cfde8: AllocStack(0x8)
    //     0x6cfde8: sub             SP, SP, #8
    // 0x6cfdec: SetupParameters(_ScrollController&ResettableComponent&PerformanceCheckMixin this /* r1 => r0, fp-0x8 */)
    //     0x6cfdec: mov             x0, x1
    //     0x6cfdf0: stur            x1, [fp, #-8]
    // 0x6cfdf4: CheckStackOverflow
    //     0x6cfdf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cfdf8: cmp             SP, x16
    //     0x6cfdfc: b.ls            #0x6cfe34
    // 0x6cfe00: r1 = <double>
    //     0x6cfe00: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x6cfe04: r2 = 0
    //     0x6cfe04: mov             x2, #0
    // 0x6cfe08: r0 = _GrowableList()
    //     0x6cfe08: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6cfe0c: r1 = <double>
    //     0x6cfe0c: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x6cfe10: r2 = 0
    //     0x6cfe10: mov             x2, #0
    // 0x6cfe14: r0 = _GrowableList()
    //     0x6cfe14: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6cfe18: ldur            x1, [fp, #-8]
    // 0x6cfe1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cfe1c: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cfe20: r0 = Component()
    //     0x6cfe20: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x6cfe24: r0 = Null
    //     0x6cfe24: mov             x0, NULL
    // 0x6cfe28: LeaveFrame
    //     0x6cfe28: mov             SP, fp
    //     0x6cfe2c: ldp             fp, lr, [SP], #0x10
    // 0x6cfe30: ret
    //     0x6cfe30: ret             
    // 0x6cfe34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfe34: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfe38: b               #0x6cfe00
  }
}

// class id: 4503, size: 0x64, field offset: 0x4c
class ScrollController extends _ScrollController&ResettableComponent&PerformanceCheckMixin {

  _ stopScroll(/* No info */) {
    // ** addr: 0x6d028c, size: 0x10
    // 0x6d028c: r2 = true
    //     0x6d028c: add             x2, NULL, #0x20  ; true
    // 0x6d0290: StoreField: r1->field_5f = r2
    //     0x6d0290: stur            w2, [x1, #0x5f]
    // 0x6d0294: r0 = Null
    //     0x6d0294: mov             x0, NULL
    // 0x6d0298: ret
    //     0x6d0298: ret             
  }
  _ startScroll(/* No info */) {
    // ** addr: 0x71f45c, size: 0x10
    // 0x71f45c: r2 = false
    //     0x71f45c: add             x2, NULL, #0x30  ; false
    // 0x71f460: StoreField: r1->field_5f = r2
    //     0x71f460: stur            w2, [x1, #0x5f]
    // 0x71f464: r0 = Null
    //     0x71f464: mov             x0, NULL
    // 0x71f468: ret
    //     0x71f468: ret             
  }
  _ update(/* No info */) {
    // ** addr: 0x7a69d8, size: 0xdc
    // 0x7a69d8: EnterFrame
    //     0x7a69d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a69dc: mov             fp, SP
    // 0x7a69e0: AllocStack(0x20)
    //     0x7a69e0: sub             SP, SP, #0x20
    // 0x7a69e4: SetupParameters(ScrollController this /* r1 => r2, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x7a69e4: mov             x2, x1
    //     0x7a69e8: stur            x1, [fp, #-8]
    //     0x7a69ec: stur            d0, [fp, #-0x10]
    // 0x7a69f0: CheckStackOverflow
    //     0x7a69f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a69f4: cmp             SP, x16
    //     0x7a69f8: b.ls            #0x7a6aac
    // 0x7a69fc: LoadField: r0 = r2->field_5f
    //     0x7a69fc: ldur            w0, [x2, #0x5f]
    // 0x7a6a00: DecompressPointer r0
    //     0x7a6a00: add             x0, x0, HEAP, lsl #32
    // 0x7a6a04: tbnz            w0, #4, #0x7a6a18
    // 0x7a6a08: r0 = Null
    //     0x7a6a08: mov             x0, NULL
    // 0x7a6a0c: LeaveFrame
    //     0x7a6a0c: mov             SP, fp
    //     0x7a6a10: ldp             fp, lr, [SP], #0x10
    // 0x7a6a14: ret
    //     0x7a6a14: ret             
    // 0x7a6a18: d1 = 200.000000
    //     0x7a6a18: add             x17, PP, #0x15, lsl #12  ; [pp+0x159b0] IMM: double(200) from 0x4069000000000000
    //     0x7a6a1c: ldr             d1, [x17, #0x9b0]
    // 0x7a6a20: LoadField: r0 = r2->field_53
    //     0x7a6a20: ldur            w0, [x2, #0x53]
    // 0x7a6a24: DecompressPointer r0
    //     0x7a6a24: add             x0, x0, HEAP, lsl #32
    // 0x7a6a28: LoadField: r3 = r0->field_13
    //     0x7a6a28: ldur            x3, [x0, #0x13]
    // 0x7a6a2c: scvtf           d2, x3
    // 0x7a6a30: fcmp            d2, d1
    // 0x7a6a34: b.le            #0x7a6a50
    // 0x7a6a38: r0 = BoxInt64Instr(r3)
    //     0x7a6a38: sbfiz           x0, x3, #1, #0x1f
    //     0x7a6a3c: cmp             x3, x0, asr #1
    //     0x7a6a40: b.eq            #0x7a6a4c
    //     0x7a6a44: bl              #0xb60fb8  ; AllocateMintSharedWithFPURegsStub
    //     0x7a6a48: stur            x3, [x0, #7]
    // 0x7a6a4c: b               #0x7a6a58
    // 0x7a6a50: r0 = 200.000000
    //     0x7a6a50: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a40] 200
    //     0x7a6a54: ldr             x0, [x0, #0xa40]
    // 0x7a6a58: r1 = 60
    //     0x7a6a58: mov             x1, #0x3c
    // 0x7a6a5c: branchIfSmi(r0, 0x7a6a68)
    //     0x7a6a5c: tbz             w0, #0, #0x7a6a68
    // 0x7a6a60: r1 = LoadClassIdInstr(r0)
    //     0x7a6a60: ldur            x1, [x0, #-1]
    //     0x7a6a64: ubfx            x1, x1, #0xc, #0x14
    // 0x7a6a68: r16 = 1.000000
    //     0x7a6a68: ldr             x16, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x7a6a6c: stp             x16, x0, [SP]
    // 0x7a6a70: mov             x0, x1
    // 0x7a6a74: r0 = GDT[cid_x0 + -0xfec]()
    //     0x7a6a74: sub             lr, x0, #0xfec
    //     0x7a6a78: ldr             lr, [x21, lr, lsl #3]
    //     0x7a6a7c: blr             lr
    // 0x7a6a80: LoadField: d0 = r0->field_7
    //     0x7a6a80: ldur            d0, [x0, #7]
    // 0x7a6a84: ldur            d1, [fp, #-0x10]
    // 0x7a6a88: fmul            d2, d0, d1
    // 0x7a6a8c: ldur            x1, [fp, #-8]
    // 0x7a6a90: LoadField: d0 = r1->field_4b
    //     0x7a6a90: ldur            d0, [x1, #0x4b]
    // 0x7a6a94: fsub            d1, d0, d2
    // 0x7a6a98: StoreField: r1->field_4b = d1
    //     0x7a6a98: stur            d1, [x1, #0x4b]
    // 0x7a6a9c: r0 = Null
    //     0x7a6a9c: mov             x0, NULL
    // 0x7a6aa0: LeaveFrame
    //     0x7a6aa0: mov             SP, fp
    //     0x7a6aa4: ldp             fp, lr, [SP], #0x10
    // 0x7a6aa8: ret
    //     0x7a6aa8: ret             
    // 0x7a6aac: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a6aac: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a6ab0: b               #0x7a69fc
  }
  _ reset(/* No info */) async {
    // ** addr: 0x9f11c8, size: 0x50
    // 0x9f11c8: EnterFrame
    //     0x9f11c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f11cc: mov             fp, SP
    // 0x9f11d0: AllocStack(0x10)
    //     0x9f11d0: sub             SP, SP, #0x10
    // 0x9f11d4: SetupParameters(ScrollController this /* r1 => r1, fp-0x10 */)
    //     0x9f11d4: stur            NULL, [fp, #-8]
    //     0x9f11d8: stur            x1, [fp, #-0x10]
    // 0x9f11dc: CheckStackOverflow
    //     0x9f11dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f11e0: cmp             SP, x16
    //     0x9f11e4: b.ls            #0x9f1210
    // 0x9f11e8: InitAsync() -> Future<void?>
    //     0x9f11e8: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9f11ec: bl              #0x4fe214  ; InitAsyncStub
    // 0x9f11f0: ldur            x1, [fp, #-0x10]
    // 0x9f11f4: StoreField: r1->field_4b = rZR
    //     0x9f11f4: stur            xzr, [x1, #0x4b]
    // 0x9f11f8: d0 = 1.000000
    //     0x9f11f8: fmov            d0, #1.00000000
    // 0x9f11fc: StoreField: r1->field_57 = d0
    //     0x9f11fc: stur            d0, [x1, #0x57]
    // 0x9f1200: r2 = true
    //     0x9f1200: add             x2, NULL, #0x20  ; true
    // 0x9f1204: StoreField: r1->field_5f = r2
    //     0x9f1204: stur            w2, [x1, #0x5f]
    // 0x9f1208: r0 = Null
    //     0x9f1208: mov             x0, NULL
    // 0x9f120c: r0 = ReturnAsyncNotFuture()
    //     0x9f120c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9f1210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1210: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1214: b               #0x9f11e8
  }
}

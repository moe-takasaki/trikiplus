// lib: , url: package:caps_toss/src/widget/bottom_data/toss_timer.dart

// class id: 1049165, size: 0x8
class :: {

  static String _extractRemainingSeconds(int) {
    // ** addr: 0x8925bc, size: 0x7c
    // 0x8925bc: EnterFrame
    //     0x8925bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8925c0: mov             fp, SP
    // 0x8925c4: AllocStack(0x8)
    //     0x8925c4: sub             SP, SP, #8
    // 0x8925c8: r0 = 60
    //     0x8925c8: mov             x0, #0x3c
    // 0x8925cc: CheckStackOverflow
    //     0x8925cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8925d0: cmp             SP, x16
    //     0x8925d4: b.ls            #0x892628
    // 0x8925d8: sdiv            x3, x1, x0
    // 0x8925dc: msub            x2, x3, x0, x1
    // 0x8925e0: cmp             x2, xzr
    // 0x8925e4: b.lt            #0x892630
    // 0x8925e8: lsl             x0, x2, #1
    // 0x8925ec: str             x0, [SP]
    // 0x8925f0: r0 = toString()
    //     0x8925f0: bl              #0x983d50  ; [dart:core] _Smi::toString
    // 0x8925f4: r1 = LoadClassIdInstr(r0)
    //     0x8925f4: ldur            x1, [x0, #-1]
    //     0x8925f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8925fc: mov             x16, x0
    // 0x892600: mov             x0, x1
    // 0x892604: mov             x1, x16
    // 0x892608: r2 = 2
    //     0x892608: mov             x2, #2
    // 0x89260c: r3 = "0"
    //     0x89260c: ldr             x3, [PP, #0x21b0]  ; [pp+0x21b0] "0"
    // 0x892610: r0 = GDT[cid_x0 + -0xff8]()
    //     0x892610: sub             lr, x0, #0xff8
    //     0x892614: ldr             lr, [x21, lr, lsl #3]
    //     0x892618: blr             lr
    // 0x89261c: LeaveFrame
    //     0x89261c: mov             SP, fp
    //     0x892620: ldp             fp, lr, [SP], #0x10
    // 0x892624: ret
    //     0x892624: ret             
    // 0x892628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892628: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89262c: b               #0x8925d8
    // 0x892630: add             x2, x2, x0
    // 0x892634: b               #0x8925e8
  }
  static String _extractMinutes(int) {
    // ** addr: 0x892638, size: 0x9c
    // 0x892638: EnterFrame
    //     0x892638: stp             fp, lr, [SP, #-0x10]!
    //     0x89263c: mov             fp, SP
    // 0x892640: AllocStack(0x8)
    //     0x892640: sub             SP, SP, #8
    // 0x892644: r0 = 60
    //     0x892644: mov             x0, #0x3c
    // 0x892648: CheckStackOverflow
    //     0x892648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89264c: cmp             SP, x16
    //     0x892650: b.ls            #0x8926cc
    // 0x892654: sdiv            x2, x1, x0
    // 0x892658: r0 = BoxInt64Instr(r2)
    //     0x892658: sbfiz           x0, x2, #1, #0x1f
    //     0x89265c: cmp             x2, x0, asr #1
    //     0x892660: b.eq            #0x89266c
    //     0x892664: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x892668: stur            x2, [x0, #7]
    // 0x89266c: r1 = 60
    //     0x89266c: mov             x1, #0x3c
    // 0x892670: branchIfSmi(r0, 0x89267c)
    //     0x892670: tbz             w0, #0, #0x89267c
    // 0x892674: r1 = LoadClassIdInstr(r0)
    //     0x892674: ldur            x1, [x0, #-1]
    //     0x892678: ubfx            x1, x1, #0xc, #0x14
    // 0x89267c: str             x0, [SP]
    // 0x892680: mov             x0, x1
    // 0x892684: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x892684: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x892688: r0 = GDT[cid_x0 + 0x3f9b]()
    //     0x892688: mov             x17, #0x3f9b
    //     0x89268c: add             lr, x0, x17
    //     0x892690: ldr             lr, [x21, lr, lsl #3]
    //     0x892694: blr             lr
    // 0x892698: r1 = LoadClassIdInstr(r0)
    //     0x892698: ldur            x1, [x0, #-1]
    //     0x89269c: ubfx            x1, x1, #0xc, #0x14
    // 0x8926a0: mov             x16, x0
    // 0x8926a4: mov             x0, x1
    // 0x8926a8: mov             x1, x16
    // 0x8926ac: r2 = 2
    //     0x8926ac: mov             x2, #2
    // 0x8926b0: r3 = "0"
    //     0x8926b0: ldr             x3, [PP, #0x21b0]  ; [pp+0x21b0] "0"
    // 0x8926b4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x8926b4: sub             lr, x0, #0xff8
    //     0x8926b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8926bc: blr             lr
    // 0x8926c0: LeaveFrame
    //     0x8926c0: mov             SP, fp
    //     0x8926c4: ldp             fp, lr, [SP], #0x10
    // 0x8926c8: ret
    //     0x8926c8: ret             
    // 0x8926cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8926cc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8926d0: b               #0x892654
  }
}

// class id: 2874, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __TossTimerWidgetState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x64a3cc, size: 0x13c
    // 0x64a3cc: EnterFrame
    //     0x64a3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x64a3d0: mov             fp, SP
    // 0x64a3d4: AllocStack(0x18)
    //     0x64a3d4: sub             SP, SP, #0x18
    // 0x64a3d8: SetupParameters(__TossTimerWidgetState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x64a3d8: mov             x0, x1
    //     0x64a3dc: stur            x1, [fp, #-8]
    //     0x64a3e0: stur            x2, [fp, #-0x10]
    // 0x64a3e4: CheckStackOverflow
    //     0x64a3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a3e8: cmp             SP, x16
    //     0x64a3ec: b.ls            #0x64a4f8
    // 0x64a3f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64a3f0: ldur            w1, [x0, #0x17]
    // 0x64a3f4: DecompressPointer r1
    //     0x64a3f4: add             x1, x1, HEAP, lsl #32
    // 0x64a3f8: cmp             w1, NULL
    // 0x64a3fc: b.ne            #0x64a408
    // 0x64a400: mov             x1, x0
    // 0x64a404: r0 = _updateTickerModeNotifier()
    //     0x64a404: bl              #0x64a528  ; [package:caps_toss/src/widget/bottom_data/toss_timer.dart] __TossTimerWidgetState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x64a408: ldur            x0, [fp, #-8]
    // 0x64a40c: LoadField: r1 = r0->field_13
    //     0x64a40c: ldur            w1, [x0, #0x13]
    // 0x64a410: DecompressPointer r1
    //     0x64a410: add             x1, x1, HEAP, lsl #32
    // 0x64a414: cmp             w1, NULL
    // 0x64a418: b.ne            #0x64a470
    // 0x64a41c: r1 = <_WidgetTicker>
    //     0x64a41c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1add0] TypeArguments: <_WidgetTicker>
    //     0x64a420: ldr             x1, [x1, #0xdd0]
    // 0x64a424: r0 = _Set()
    //     0x64a424: bl              #0x4ff6a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x64a428: mov             x1, x0
    // 0x64a42c: r0 = _Uint32List
    //     0x64a42c: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] _Uint32List(1) [0x0]
    // 0x64a430: StoreField: r1->field_1b = r0
    //     0x64a430: stur            w0, [x1, #0x1b]
    // 0x64a434: StoreField: r1->field_b = rZR
    //     0x64a434: stur            wzr, [x1, #0xb]
    // 0x64a438: r0 = const []
    //     0x64a438: ldr             x0, [PP, #0x1958]  ; [pp+0x1958] List(0) []
    // 0x64a43c: StoreField: r1->field_f = r0
    //     0x64a43c: stur            w0, [x1, #0xf]
    // 0x64a440: StoreField: r1->field_13 = rZR
    //     0x64a440: stur            wzr, [x1, #0x13]
    // 0x64a444: ArrayStore: r1[0] = rZR  ; List_4
    //     0x64a444: stur            wzr, [x1, #0x17]
    // 0x64a448: mov             x0, x1
    // 0x64a44c: ldur            x1, [fp, #-8]
    // 0x64a450: StoreField: r1->field_13 = r0
    //     0x64a450: stur            w0, [x1, #0x13]
    //     0x64a454: ldurb           w16, [x1, #-1]
    //     0x64a458: ldurb           w17, [x0, #-1]
    //     0x64a45c: and             x16, x17, x16, lsr #2
    //     0x64a460: tst             x16, HEAP, lsr #32
    //     0x64a464: b.eq            #0x64a46c
    //     0x64a468: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x64a46c: b               #0x64a474
    // 0x64a470: mov             x1, x0
    // 0x64a474: ldur            x0, [fp, #-0x10]
    // 0x64a478: r0 = _WidgetTicker()
    //     0x64a478: bl              #0x64887c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x64a47c: mov             x3, x0
    // 0x64a480: ldur            x2, [fp, #-8]
    // 0x64a484: stur            x3, [fp, #-0x18]
    // 0x64a488: StoreField: r3->field_1b = r2
    //     0x64a488: stur            w2, [x3, #0x1b]
    // 0x64a48c: r0 = false
    //     0x64a48c: add             x0, NULL, #0x30  ; false
    // 0x64a490: StoreField: r3->field_b = r0
    //     0x64a490: stur            w0, [x3, #0xb]
    // 0x64a494: ldur            x0, [fp, #-0x10]
    // 0x64a498: StoreField: r3->field_13 = r0
    //     0x64a498: stur            w0, [x3, #0x13]
    // 0x64a49c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x64a49c: ldur            w1, [x2, #0x17]
    // 0x64a4a0: DecompressPointer r1
    //     0x64a4a0: add             x1, x1, HEAP, lsl #32
    // 0x64a4a4: cmp             w1, NULL
    // 0x64a4a8: b.eq            #0x64a500
    // 0x64a4ac: r0 = LoadClassIdInstr(r1)
    //     0x64a4ac: ldur            x0, [x1, #-1]
    //     0x64a4b0: ubfx            x0, x0, #0xc, #0x14
    // 0x64a4b4: r0 = GDT[cid_x0 + 0xc85]()
    //     0x64a4b4: add             lr, x0, #0xc85
    //     0x64a4b8: ldr             lr, [x21, lr, lsl #3]
    //     0x64a4bc: blr             lr
    // 0x64a4c0: eor             x2, x0, #0x10
    // 0x64a4c4: ldur            x1, [fp, #-0x18]
    // 0x64a4c8: r0 = muted=()
    //     0x64a4c8: bl              #0x647b98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x64a4cc: ldur            x0, [fp, #-8]
    // 0x64a4d0: LoadField: r1 = r0->field_13
    //     0x64a4d0: ldur            w1, [x0, #0x13]
    // 0x64a4d4: DecompressPointer r1
    //     0x64a4d4: add             x1, x1, HEAP, lsl #32
    // 0x64a4d8: cmp             w1, NULL
    // 0x64a4dc: b.eq            #0x64a504
    // 0x64a4e0: ldur            x2, [fp, #-0x18]
    // 0x64a4e4: r0 = add()
    //     0x64a4e4: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x64a4e8: ldur            x0, [fp, #-0x18]
    // 0x64a4ec: LeaveFrame
    //     0x64a4ec: mov             SP, fp
    //     0x64a4f0: ldp             fp, lr, [SP], #0x10
    // 0x64a4f4: ret
    //     0x64a4f4: ret             
    // 0x64a4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a4f8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a4fc: b               #0x64a3f0
    // 0x64a500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a500: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64a504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a504: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x64a528, size: 0x124
    // 0x64a528: EnterFrame
    //     0x64a528: stp             fp, lr, [SP, #-0x10]!
    //     0x64a52c: mov             fp, SP
    // 0x64a530: AllocStack(0x18)
    //     0x64a530: sub             SP, SP, #0x18
    // 0x64a534: SetupParameters(__TossTimerWidgetState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x64a534: mov             x2, x1
    //     0x64a538: stur            x1, [fp, #-8]
    // 0x64a53c: CheckStackOverflow
    //     0x64a53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a540: cmp             SP, x16
    //     0x64a544: b.ls            #0x64a640
    // 0x64a548: LoadField: r1 = r2->field_f
    //     0x64a548: ldur            w1, [x2, #0xf]
    // 0x64a54c: DecompressPointer r1
    //     0x64a54c: add             x1, x1, HEAP, lsl #32
    // 0x64a550: cmp             w1, NULL
    // 0x64a554: b.eq            #0x64a648
    // 0x64a558: r0 = getNotifier()
    //     0x64a558: bl              #0x647d3c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x64a55c: mov             x3, x0
    // 0x64a560: ldur            x0, [fp, #-8]
    // 0x64a564: stur            x3, [fp, #-0x18]
    // 0x64a568: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x64a568: ldur            w4, [x0, #0x17]
    // 0x64a56c: DecompressPointer r4
    //     0x64a56c: add             x4, x4, HEAP, lsl #32
    // 0x64a570: stur            x4, [fp, #-0x10]
    // 0x64a574: cmp             w3, w4
    // 0x64a578: b.ne            #0x64a58c
    // 0x64a57c: r0 = Null
    //     0x64a57c: mov             x0, NULL
    // 0x64a580: LeaveFrame
    //     0x64a580: mov             SP, fp
    //     0x64a584: ldp             fp, lr, [SP], #0x10
    // 0x64a588: ret
    //     0x64a588: ret             
    // 0x64a58c: cmp             w4, NULL
    // 0x64a590: b.eq            #0x64a5d4
    // 0x64a594: mov             x2, x0
    // 0x64a598: r1 = Function '_updateTickers@206311458':.
    //     0x64a598: add             x1, PP, #0x46, lsl #12  ; [pp+0x46b80] AnonymousClosure: (0x64a64c), in [package:caps_toss/src/widget/bottom_data/toss_timer.dart] __TossTimerWidgetState&State&TickerProviderStateMixin::_updateTickers (0x64a684)
    //     0x64a59c: ldr             x1, [x1, #0xb80]
    // 0x64a5a0: r0 = AllocateClosure()
    //     0x64a5a0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64a5a4: ldur            x1, [fp, #-0x10]
    // 0x64a5a8: r2 = LoadClassIdInstr(r1)
    //     0x64a5a8: ldur            x2, [x1, #-1]
    //     0x64a5ac: ubfx            x2, x2, #0xc, #0x14
    // 0x64a5b0: mov             x16, x0
    // 0x64a5b4: mov             x0, x2
    // 0x64a5b8: mov             x2, x16
    // 0x64a5bc: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x64a5bc: mov             x17, #0xcf5c
    //     0x64a5c0: add             lr, x0, x17
    //     0x64a5c4: ldr             lr, [x21, lr, lsl #3]
    //     0x64a5c8: blr             lr
    // 0x64a5cc: ldur            x0, [fp, #-8]
    // 0x64a5d0: ldur            x3, [fp, #-0x18]
    // 0x64a5d4: mov             x2, x0
    // 0x64a5d8: r1 = Function '_updateTickers@206311458':.
    //     0x64a5d8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46b80] AnonymousClosure: (0x64a64c), in [package:caps_toss/src/widget/bottom_data/toss_timer.dart] __TossTimerWidgetState&State&TickerProviderStateMixin::_updateTickers (0x64a684)
    //     0x64a5dc: ldr             x1, [x1, #0xb80]
    // 0x64a5e0: r0 = AllocateClosure()
    //     0x64a5e0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64a5e4: ldur            x3, [fp, #-0x18]
    // 0x64a5e8: r1 = LoadClassIdInstr(r3)
    //     0x64a5e8: ldur            x1, [x3, #-1]
    //     0x64a5ec: ubfx            x1, x1, #0xc, #0x14
    // 0x64a5f0: mov             x2, x0
    // 0x64a5f4: mov             x0, x1
    // 0x64a5f8: mov             x1, x3
    // 0x64a5fc: r0 = GDT[cid_x0 + 0xdcbf]()
    //     0x64a5fc: mov             x17, #0xdcbf
    //     0x64a600: add             lr, x0, x17
    //     0x64a604: ldr             lr, [x21, lr, lsl #3]
    //     0x64a608: blr             lr
    // 0x64a60c: ldur            x0, [fp, #-0x18]
    // 0x64a610: ldur            x1, [fp, #-8]
    // 0x64a614: ArrayStore: r1[0] = r0  ; List_4
    //     0x64a614: stur            w0, [x1, #0x17]
    //     0x64a618: ldurb           w16, [x1, #-1]
    //     0x64a61c: ldurb           w17, [x0, #-1]
    //     0x64a620: and             x16, x17, x16, lsr #2
    //     0x64a624: tst             x16, HEAP, lsr #32
    //     0x64a628: b.eq            #0x64a630
    //     0x64a62c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x64a630: r0 = Null
    //     0x64a630: mov             x0, NULL
    // 0x64a634: LeaveFrame
    //     0x64a634: mov             SP, fp
    //     0x64a638: ldp             fp, lr, [SP], #0x10
    // 0x64a63c: ret
    //     0x64a63c: ret             
    // 0x64a640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a640: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a644: b               #0x64a548
    // 0x64a648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a648: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x64a64c, size: 0x38
    // 0x64a64c: EnterFrame
    //     0x64a64c: stp             fp, lr, [SP, #-0x10]!
    //     0x64a650: mov             fp, SP
    // 0x64a654: ldr             x0, [fp, #0x10]
    // 0x64a658: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x64a658: ldur            w1, [x0, #0x17]
    // 0x64a65c: DecompressPointer r1
    //     0x64a65c: add             x1, x1, HEAP, lsl #32
    // 0x64a660: CheckStackOverflow
    //     0x64a660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a664: cmp             SP, x16
    //     0x64a668: b.ls            #0x64a67c
    // 0x64a66c: r0 = _updateTickers()
    //     0x64a66c: bl              #0x64a684  ; [package:caps_toss/src/widget/bottom_data/toss_timer.dart] __TossTimerWidgetState&State&TickerProviderStateMixin::_updateTickers
    // 0x64a670: LeaveFrame
    //     0x64a670: mov             SP, fp
    //     0x64a674: ldp             fp, lr, [SP], #0x10
    // 0x64a678: ret
    //     0x64a678: ret             
    // 0x64a67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a67c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a680: b               #0x64a66c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x64a684, size: 0x15c
    // 0x64a684: EnterFrame
    //     0x64a684: stp             fp, lr, [SP, #-0x10]!
    //     0x64a688: mov             fp, SP
    // 0x64a68c: AllocStack(0x20)
    //     0x64a68c: sub             SP, SP, #0x20
    // 0x64a690: SetupParameters(__TossTimerWidgetState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x64a690: mov             x2, x1
    //     0x64a694: stur            x1, [fp, #-8]
    // 0x64a698: CheckStackOverflow
    //     0x64a698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a69c: cmp             SP, x16
    //     0x64a6a0: b.ls            #0x64a7c8
    // 0x64a6a4: LoadField: r0 = r2->field_13
    //     0x64a6a4: ldur            w0, [x2, #0x13]
    // 0x64a6a8: DecompressPointer r0
    //     0x64a6a8: add             x0, x0, HEAP, lsl #32
    // 0x64a6ac: cmp             w0, NULL
    // 0x64a6b0: b.eq            #0x64a7b8
    // 0x64a6b4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x64a6b4: ldur            w1, [x2, #0x17]
    // 0x64a6b8: DecompressPointer r1
    //     0x64a6b8: add             x1, x1, HEAP, lsl #32
    // 0x64a6bc: cmp             w1, NULL
    // 0x64a6c0: b.eq            #0x64a7d0
    // 0x64a6c4: r0 = LoadClassIdInstr(r1)
    //     0x64a6c4: ldur            x0, [x1, #-1]
    //     0x64a6c8: ubfx            x0, x0, #0xc, #0x14
    // 0x64a6cc: r0 = GDT[cid_x0 + 0xc85]()
    //     0x64a6cc: add             lr, x0, #0xc85
    //     0x64a6d0: ldr             lr, [x21, lr, lsl #3]
    //     0x64a6d4: blr             lr
    // 0x64a6d8: eor             x2, x0, #0x10
    // 0x64a6dc: ldur            x0, [fp, #-8]
    // 0x64a6e0: stur            x2, [fp, #-0x10]
    // 0x64a6e4: LoadField: r1 = r0->field_13
    //     0x64a6e4: ldur            w1, [x0, #0x13]
    // 0x64a6e8: DecompressPointer r1
    //     0x64a6e8: add             x1, x1, HEAP, lsl #32
    // 0x64a6ec: cmp             w1, NULL
    // 0x64a6f0: b.eq            #0x64a7d4
    // 0x64a6f4: r0 = iterator()
    //     0x64a6f4: bl              #0x6c6360  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x64a6f8: stur            x0, [fp, #-0x18]
    // 0x64a6fc: LoadField: r2 = r0->field_7
    //     0x64a6fc: ldur            w2, [x0, #7]
    // 0x64a700: DecompressPointer r2
    //     0x64a700: add             x2, x2, HEAP, lsl #32
    // 0x64a704: stur            x2, [fp, #-8]
    // 0x64a708: ldur            x3, [fp, #-0x10]
    // 0x64a70c: CheckStackOverflow
    //     0x64a70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64a710: cmp             SP, x16
    //     0x64a714: b.ls            #0x64a7d8
    // 0x64a718: mov             x1, x0
    // 0x64a71c: r0 = moveNext()
    //     0x64a71c: bl              #0x55b0a4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x64a720: tbnz            w0, #4, #0x64a7b8
    // 0x64a724: ldur            x3, [fp, #-0x18]
    // 0x64a728: LoadField: r4 = r3->field_33
    //     0x64a728: ldur            w4, [x3, #0x33]
    // 0x64a72c: DecompressPointer r4
    //     0x64a72c: add             x4, x4, HEAP, lsl #32
    // 0x64a730: stur            x4, [fp, #-0x20]
    // 0x64a734: cmp             w4, NULL
    // 0x64a738: b.ne            #0x64a76c
    // 0x64a73c: mov             x0, x4
    // 0x64a740: ldur            x2, [fp, #-8]
    // 0x64a744: r1 = Null
    //     0x64a744: mov             x1, NULL
    // 0x64a748: cmp             w2, NULL
    // 0x64a74c: b.eq            #0x64a76c
    // 0x64a750: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x64a750: ldur            w4, [x2, #0x17]
    // 0x64a754: DecompressPointer r4
    //     0x64a754: add             x4, x4, HEAP, lsl #32
    // 0x64a758: r8 = X0
    //     0x64a758: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x64a75c: LoadField: r9 = r4->field_7
    //     0x64a75c: ldur            x9, [x4, #7]
    // 0x64a760: r3 = Null
    //     0x64a760: add             x3, PP, #0x46, lsl #12  ; [pp+0x46b70] Null
    //     0x64a764: ldr             x3, [x3, #0xb70]
    // 0x64a768: blr             x9
    // 0x64a76c: ldur            x2, [fp, #-0x10]
    // 0x64a770: ldur            x0, [fp, #-0x20]
    // 0x64a774: LoadField: r1 = r0->field_b
    //     0x64a774: ldur            w1, [x0, #0xb]
    // 0x64a778: DecompressPointer r1
    //     0x64a778: add             x1, x1, HEAP, lsl #32
    // 0x64a77c: cmp             w2, w1
    // 0x64a780: b.eq            #0x64a7ac
    // 0x64a784: StoreField: r0->field_b = r2
    //     0x64a784: stur            w2, [x0, #0xb]
    // 0x64a788: tbnz            w2, #4, #0x64a798
    // 0x64a78c: mov             x1, x0
    // 0x64a790: r0 = unscheduleTick()
    //     0x64a790: bl              #0x56c7e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x64a794: b               #0x64a7ac
    // 0x64a798: mov             x1, x0
    // 0x64a79c: r0 = shouldScheduleTick()
    //     0x64a79c: bl              #0x56bc70  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x64a7a0: tbnz            w0, #4, #0x64a7ac
    // 0x64a7a4: ldur            x1, [fp, #-0x20]
    // 0x64a7a8: r0 = scheduleTick()
    //     0x64a7a8: bl              #0x56ba00  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x64a7ac: ldur            x0, [fp, #-0x18]
    // 0x64a7b0: ldur            x2, [fp, #-8]
    // 0x64a7b4: b               #0x64a708
    // 0x64a7b8: r0 = Null
    //     0x64a7b8: mov             x0, NULL
    // 0x64a7bc: LeaveFrame
    //     0x64a7bc: mov             SP, fp
    //     0x64a7c0: ldp             fp, lr, [SP], #0x10
    // 0x64a7c4: ret
    //     0x64a7c4: ret             
    // 0x64a7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a7c8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a7cc: b               #0x64a6a4
    // 0x64a7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a7d0: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64a7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64a7d4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64a7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64a7d8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64a7dc: b               #0x64a718
  }
  _ activate(/* No info */) {
    // ** addr: 0x7bad50, size: 0x48
    // 0x7bad50: EnterFrame
    //     0x7bad50: stp             fp, lr, [SP, #-0x10]!
    //     0x7bad54: mov             fp, SP
    // 0x7bad58: AllocStack(0x8)
    //     0x7bad58: sub             SP, SP, #8
    // 0x7bad5c: SetupParameters(__TossTimerWidgetState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7bad5c: mov             x0, x1
    //     0x7bad60: stur            x1, [fp, #-8]
    // 0x7bad64: CheckStackOverflow
    //     0x7bad64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bad68: cmp             SP, x16
    //     0x7bad6c: b.ls            #0x7bad90
    // 0x7bad70: mov             x1, x0
    // 0x7bad74: r0 = _updateTickerModeNotifier()
    //     0x7bad74: bl              #0x64a528  ; [package:caps_toss/src/widget/bottom_data/toss_timer.dart] __TossTimerWidgetState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7bad78: ldur            x1, [fp, #-8]
    // 0x7bad7c: r0 = _updateTickers()
    //     0x7bad7c: bl              #0x64a684  ; [package:caps_toss/src/widget/bottom_data/toss_timer.dart] __TossTimerWidgetState&State&TickerProviderStateMixin::_updateTickers
    // 0x7bad80: r0 = Null
    //     0x7bad80: mov             x0, NULL
    // 0x7bad84: LeaveFrame
    //     0x7bad84: mov             SP, fp
    //     0x7bad88: ldp             fp, lr, [SP], #0x10
    // 0x7bad8c: ret
    //     0x7bad8c: ret             
    // 0x7bad90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bad90: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bad94: b               #0x7bad70
  }
  _ dispose(/* No info */) {
    // ** addr: 0x851540, size: 0x94
    // 0x851540: EnterFrame
    //     0x851540: stp             fp, lr, [SP, #-0x10]!
    //     0x851544: mov             fp, SP
    // 0x851548: AllocStack(0x10)
    //     0x851548: sub             SP, SP, #0x10
    // 0x85154c: SetupParameters(__TossTimerWidgetState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x85154c: mov             x0, x1
    //     0x851550: stur            x1, [fp, #-0x10]
    // 0x851554: CheckStackOverflow
    //     0x851554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851558: cmp             SP, x16
    //     0x85155c: b.ls            #0x8515cc
    // 0x851560: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x851560: ldur            w3, [x0, #0x17]
    // 0x851564: DecompressPointer r3
    //     0x851564: add             x3, x3, HEAP, lsl #32
    // 0x851568: stur            x3, [fp, #-8]
    // 0x85156c: cmp             w3, NULL
    // 0x851570: b.ne            #0x85157c
    // 0x851574: mov             x1, x0
    // 0x851578: b               #0x8515b8
    // 0x85157c: mov             x2, x0
    // 0x851580: r1 = Function '_updateTickers@206311458':.
    //     0x851580: add             x1, PP, #0x46, lsl #12  ; [pp+0x46b80] AnonymousClosure: (0x64a64c), in [package:caps_toss/src/widget/bottom_data/toss_timer.dart] __TossTimerWidgetState&State&TickerProviderStateMixin::_updateTickers (0x64a684)
    //     0x851584: ldr             x1, [x1, #0xb80]
    // 0x851588: r0 = AllocateClosure()
    //     0x851588: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x85158c: ldur            x1, [fp, #-8]
    // 0x851590: r2 = LoadClassIdInstr(r1)
    //     0x851590: ldur            x2, [x1, #-1]
    //     0x851594: ubfx            x2, x2, #0xc, #0x14
    // 0x851598: mov             x16, x0
    // 0x85159c: mov             x0, x2
    // 0x8515a0: mov             x2, x16
    // 0x8515a4: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x8515a4: mov             x17, #0xcf5c
    //     0x8515a8: add             lr, x0, x17
    //     0x8515ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8515b0: blr             lr
    // 0x8515b4: ldur            x1, [fp, #-0x10]
    // 0x8515b8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x8515b8: stur            NULL, [x1, #0x17]
    // 0x8515bc: r0 = Null
    //     0x8515bc: mov             x0, NULL
    // 0x8515c0: LeaveFrame
    //     0x8515c0: mov             SP, fp
    //     0x8515c4: ldp             fp, lr, [SP], #0x10
    // 0x8515c8: ret
    //     0x8515c8: ret             
    // 0x8515cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8515cc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8515d0: b               #0x851560
  }
}

// class id: 2875, size: 0x48, field offset: 0x1c
class _TossTimerWidgetState extends __TossTimerWidgetState&State&TickerProviderStateMixin {

  late AnimationController _pulseController; // offset: 0x1c
  late AnimationController _bonusController; // offset: 0x30
  late Animation<double> _bonusLabelOpacity; // offset: 0x34
  late Animation<double> _bonusLabelOffset; // offset: 0x38
  late Animation<double> _opacityAnimation; // offset: 0x24
  late Animation<double> _scaleAnimation; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x82d8b0, size: 0xec
    // 0x82d8b0: EnterFrame
    //     0x82d8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x82d8b4: mov             fp, SP
    // 0x82d8b8: AllocStack(0x18)
    //     0x82d8b8: sub             SP, SP, #0x18
    // 0x82d8bc: SetupParameters(_TossTimerWidgetState this /* r1 => r2, fp-0x8 */)
    //     0x82d8bc: mov             x2, x1
    //     0x82d8c0: stur            x1, [fp, #-8]
    // 0x82d8c4: CheckStackOverflow
    //     0x82d8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d8c8: cmp             SP, x16
    //     0x82d8cc: b.ls            #0x82d994
    // 0x82d8d0: r1 = <double>
    //     0x82d8d0: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82d8d4: r0 = AnimationController()
    //     0x82d8d4: bl              #0x56cf40  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x82d8d8: stur            x0, [fp, #-0x10]
    // 0x82d8dc: r16 = Instance_Duration
    //     0x82d8dc: ldr             x16, [PP, #0xa40]  ; [pp+0xa40] Obj!Duration@c2e4b1
    // 0x82d8e0: str             x16, [SP]
    // 0x82d8e4: mov             x1, x0
    // 0x82d8e8: ldur            x2, [fp, #-8]
    // 0x82d8ec: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x82d8ec: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c58] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x82d8f0: ldr             x4, [x4, #0xc58]
    // 0x82d8f4: r0 = AnimationController()
    //     0x82d8f4: bl              #0x5dae78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x82d8f8: ldur            x0, [fp, #-0x10]
    // 0x82d8fc: ldur            x2, [fp, #-8]
    // 0x82d900: StoreField: r2->field_1b = r0
    //     0x82d900: stur            w0, [x2, #0x1b]
    //     0x82d904: ldurb           w16, [x2, #-1]
    //     0x82d908: ldurb           w17, [x0, #-1]
    //     0x82d90c: and             x16, x17, x16, lsr #2
    //     0x82d910: tst             x16, HEAP, lsr #32
    //     0x82d914: b.eq            #0x82d91c
    //     0x82d918: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x82d91c: mov             x1, x2
    // 0x82d920: d0 = 1.020000
    //     0x82d920: add             x17, PP, #0x46, lsl #12  ; [pp+0x46c00] IMM: double(1.02) from 0x3ff051eb851eb852
    //     0x82d924: ldr             d0, [x17, #0xc00]
    // 0x82d928: d1 = 1.000000
    //     0x82d928: fmov            d1, #1.00000000
    // 0x82d92c: r0 = _updateAnimationCurves()
    //     0x82d92c: bl              #0x82dbfc  ; [package:caps_toss/src/widget/bottom_data/toss_timer.dart] _TossTimerWidgetState::_updateAnimationCurves
    // 0x82d930: r1 = <double>
    //     0x82d930: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82d934: r0 = AnimationController()
    //     0x82d934: bl              #0x56cf40  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x82d938: stur            x0, [fp, #-0x10]
    // 0x82d93c: r16 = Instance_Duration
    //     0x82d93c: add             x16, PP, #0x35, lsl #12  ; [pp+0x351c8] Obj!Duration@c2e601
    //     0x82d940: ldr             x16, [x16, #0x1c8]
    // 0x82d944: str             x16, [SP]
    // 0x82d948: mov             x1, x0
    // 0x82d94c: ldur            x2, [fp, #-8]
    // 0x82d950: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x82d950: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c58] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x82d954: ldr             x4, [x4, #0xc58]
    // 0x82d958: r0 = AnimationController()
    //     0x82d958: bl              #0x5dae78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x82d95c: ldur            x0, [fp, #-0x10]
    // 0x82d960: ldur            x1, [fp, #-8]
    // 0x82d964: StoreField: r1->field_2f = r0
    //     0x82d964: stur            w0, [x1, #0x2f]
    //     0x82d968: ldurb           w16, [x1, #-1]
    //     0x82d96c: ldurb           w17, [x0, #-1]
    //     0x82d970: and             x16, x17, x16, lsr #2
    //     0x82d974: tst             x16, HEAP, lsr #32
    //     0x82d978: b.eq            #0x82d980
    //     0x82d97c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x82d980: r0 = _initBonusAnimations()
    //     0x82d980: bl              #0x82d99c  ; [package:caps_toss/src/widget/bottom_data/toss_timer.dart] _TossTimerWidgetState::_initBonusAnimations
    // 0x82d984: r0 = Null
    //     0x82d984: mov             x0, NULL
    // 0x82d988: LeaveFrame
    //     0x82d988: mov             SP, fp
    //     0x82d98c: ldp             fp, lr, [SP], #0x10
    // 0x82d990: ret
    //     0x82d990: ret             
    // 0x82d994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d994: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d998: b               #0x82d8d0
  }
  _ _initBonusAnimations(/* No info */) {
    // ** addr: 0x82d99c, size: 0x260
    // 0x82d99c: EnterFrame
    //     0x82d99c: stp             fp, lr, [SP, #-0x10]!
    //     0x82d9a0: mov             fp, SP
    // 0x82d9a4: AllocStack(0x28)
    //     0x82d9a4: sub             SP, SP, #0x28
    // 0x82d9a8: SetupParameters(_TossTimerWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x82d9a8: mov             x0, x1
    //     0x82d9ac: stur            x1, [fp, #-8]
    // 0x82d9b0: CheckStackOverflow
    //     0x82d9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d9b4: cmp             SP, x16
    //     0x82d9b8: b.ls            #0x82dbe8
    // 0x82d9bc: r1 = <double>
    //     0x82d9bc: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82d9c0: r0 = Tween()
    //     0x82d9c0: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x82d9c4: mov             x2, x0
    // 0x82d9c8: r0 = 0.000000
    //     0x82d9c8: ldr             x0, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x82d9cc: stur            x2, [fp, #-0x10]
    // 0x82d9d0: StoreField: r2->field_b = r0
    //     0x82d9d0: stur            w0, [x2, #0xb]
    // 0x82d9d4: r3 = 1.000000
    //     0x82d9d4: ldr             x3, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x82d9d8: StoreField: r2->field_f = r3
    //     0x82d9d8: stur            w3, [x2, #0xf]
    // 0x82d9dc: r1 = <double>
    //     0x82d9dc: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82d9e0: r0 = TweenSequenceItem()
    //     0x82d9e0: bl              #0x7cb1a8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x82d9e4: mov             x2, x0
    // 0x82d9e8: ldur            x0, [fp, #-0x10]
    // 0x82d9ec: stur            x2, [fp, #-0x18]
    // 0x82d9f0: StoreField: r2->field_b = r0
    //     0x82d9f0: stur            w0, [x2, #0xb]
    // 0x82d9f4: d0 = 15.000000
    //     0x82d9f4: fmov            d0, #15.00000000
    // 0x82d9f8: StoreField: r2->field_f = d0
    //     0x82d9f8: stur            d0, [x2, #0xf]
    // 0x82d9fc: r1 = <double>
    //     0x82d9fc: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82da00: r0 = Tween()
    //     0x82da00: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x82da04: mov             x2, x0
    // 0x82da08: r0 = 1.000000
    //     0x82da08: ldr             x0, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x82da0c: stur            x2, [fp, #-0x10]
    // 0x82da10: StoreField: r2->field_b = r0
    //     0x82da10: stur            w0, [x2, #0xb]
    // 0x82da14: StoreField: r2->field_f = r0
    //     0x82da14: stur            w0, [x2, #0xf]
    // 0x82da18: r1 = <double>
    //     0x82da18: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82da1c: r0 = TweenSequenceItem()
    //     0x82da1c: bl              #0x7cb1a8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x82da20: mov             x2, x0
    // 0x82da24: ldur            x0, [fp, #-0x10]
    // 0x82da28: stur            x2, [fp, #-0x20]
    // 0x82da2c: StoreField: r2->field_b = r0
    //     0x82da2c: stur            w0, [x2, #0xb]
    // 0x82da30: d0 = 35.000000
    //     0x82da30: add             x17, PP, #0x25, lsl #12  ; [pp+0x25a98] IMM: double(35) from 0x4041800000000000
    //     0x82da34: ldr             d0, [x17, #0xa98]
    // 0x82da38: StoreField: r2->field_f = d0
    //     0x82da38: stur            d0, [x2, #0xf]
    // 0x82da3c: r1 = <double>
    //     0x82da3c: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82da40: r0 = Tween()
    //     0x82da40: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x82da44: mov             x2, x0
    // 0x82da48: r0 = 1.000000
    //     0x82da48: ldr             x0, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x82da4c: stur            x2, [fp, #-0x10]
    // 0x82da50: StoreField: r2->field_b = r0
    //     0x82da50: stur            w0, [x2, #0xb]
    // 0x82da54: r0 = 0.000000
    //     0x82da54: ldr             x0, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x82da58: StoreField: r2->field_f = r0
    //     0x82da58: stur            w0, [x2, #0xf]
    // 0x82da5c: r1 = <double>
    //     0x82da5c: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82da60: r0 = TweenSequenceItem()
    //     0x82da60: bl              #0x7cb1a8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x82da64: mov             x3, x0
    // 0x82da68: ldur            x0, [fp, #-0x10]
    // 0x82da6c: stur            x3, [fp, #-0x28]
    // 0x82da70: StoreField: r3->field_b = r0
    //     0x82da70: stur            w0, [x3, #0xb]
    // 0x82da74: d0 = 50.000000
    //     0x82da74: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x82da78: ldr             d0, [x17, #0xfa8]
    // 0x82da7c: StoreField: r3->field_f = d0
    //     0x82da7c: stur            d0, [x3, #0xf]
    // 0x82da80: r1 = Null
    //     0x82da80: mov             x1, NULL
    // 0x82da84: r2 = 6
    //     0x82da84: mov             x2, #6
    // 0x82da88: r0 = AllocateArray()
    //     0x82da88: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x82da8c: mov             x2, x0
    // 0x82da90: ldur            x0, [fp, #-0x18]
    // 0x82da94: stur            x2, [fp, #-0x10]
    // 0x82da98: StoreField: r2->field_f = r0
    //     0x82da98: stur            w0, [x2, #0xf]
    // 0x82da9c: ldur            x0, [fp, #-0x20]
    // 0x82daa0: StoreField: r2->field_13 = r0
    //     0x82daa0: stur            w0, [x2, #0x13]
    // 0x82daa4: ldur            x0, [fp, #-0x28]
    // 0x82daa8: ArrayStore: r2[0] = r0  ; List_4
    //     0x82daa8: stur            w0, [x2, #0x17]
    // 0x82daac: r1 = <TweenSequenceItem<double>>
    //     0x82daac: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a638] TypeArguments: <TweenSequenceItem<double>>
    //     0x82dab0: ldr             x1, [x1, #0x638]
    // 0x82dab4: r0 = AllocateGrowableArray()
    //     0x82dab4: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x82dab8: mov             x2, x0
    // 0x82dabc: ldur            x0, [fp, #-0x10]
    // 0x82dac0: stur            x2, [fp, #-0x18]
    // 0x82dac4: StoreField: r2->field_f = r0
    //     0x82dac4: stur            w0, [x2, #0xf]
    // 0x82dac8: r0 = 6
    //     0x82dac8: mov             x0, #6
    // 0x82dacc: StoreField: r2->field_b = r0
    //     0x82dacc: stur            w0, [x2, #0xb]
    // 0x82dad0: r1 = <double>
    //     0x82dad0: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82dad4: r0 = TweenSequence()
    //     0x82dad4: bl              #0x7cb050  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x82dad8: mov             x1, x0
    // 0x82dadc: ldur            x2, [fp, #-0x18]
    // 0x82dae0: stur            x0, [fp, #-0x10]
    // 0x82dae4: r0 = TweenSequence()
    //     0x82dae4: bl              #0x7cad20  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x82dae8: ldur            x0, [fp, #-8]
    // 0x82daec: LoadField: r3 = r0->field_2f
    //     0x82daec: ldur            w3, [x0, #0x2f]
    // 0x82daf0: DecompressPointer r3
    //     0x82daf0: add             x3, x3, HEAP, lsl #32
    // 0x82daf4: r16 = Sentinel
    //     0x82daf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82daf8: cmp             w3, w16
    // 0x82dafc: b.eq            #0x82dbf0
    // 0x82db00: stur            x3, [fp, #-0x18]
    // 0x82db04: r1 = <double>
    //     0x82db04: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82db08: r0 = CurvedAnimation()
    //     0x82db08: bl              #0x69cca0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x82db0c: mov             x1, x0
    // 0x82db10: ldur            x3, [fp, #-0x18]
    // 0x82db14: r2 = Instance_Cubic
    //     0x82db14: add             x2, PP, #0x42, lsl #12  ; [pp+0x42940] Obj!Cubic@c135b1
    //     0x82db18: ldr             x2, [x2, #0x940]
    // 0x82db1c: stur            x0, [fp, #-0x18]
    // 0x82db20: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x82db20: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x82db24: r0 = CurvedAnimation()
    //     0x82db24: bl              #0x69cb5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x82db28: ldur            x1, [fp, #-0x10]
    // 0x82db2c: ldur            x2, [fp, #-0x18]
    // 0x82db30: r0 = animate()
    //     0x82db30: bl              #0x69cb10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x82db34: ldur            x2, [fp, #-8]
    // 0x82db38: StoreField: r2->field_33 = r0
    //     0x82db38: stur            w0, [x2, #0x33]
    //     0x82db3c: ldurb           w16, [x2, #-1]
    //     0x82db40: ldurb           w17, [x0, #-1]
    //     0x82db44: and             x16, x17, x16, lsr #2
    //     0x82db48: tst             x16, HEAP, lsr #32
    //     0x82db4c: b.eq            #0x82db54
    //     0x82db50: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x82db54: r1 = <double>
    //     0x82db54: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82db58: r0 = Tween()
    //     0x82db58: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x82db5c: mov             x2, x0
    // 0x82db60: r0 = 0.000000
    //     0x82db60: ldr             x0, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x82db64: stur            x2, [fp, #-0x18]
    // 0x82db68: StoreField: r2->field_b = r0
    //     0x82db68: stur            w0, [x2, #0xb]
    // 0x82db6c: r0 = -20.000000
    //     0x82db6c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46c08] -20
    //     0x82db70: ldr             x0, [x0, #0xc08]
    // 0x82db74: StoreField: r2->field_f = r0
    //     0x82db74: stur            w0, [x2, #0xf]
    // 0x82db78: ldur            x0, [fp, #-8]
    // 0x82db7c: LoadField: r3 = r0->field_2f
    //     0x82db7c: ldur            w3, [x0, #0x2f]
    // 0x82db80: DecompressPointer r3
    //     0x82db80: add             x3, x3, HEAP, lsl #32
    // 0x82db84: stur            x3, [fp, #-0x10]
    // 0x82db88: r1 = <double>
    //     0x82db88: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82db8c: r0 = CurvedAnimation()
    //     0x82db8c: bl              #0x69cca0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x82db90: mov             x1, x0
    // 0x82db94: ldur            x3, [fp, #-0x10]
    // 0x82db98: r2 = Instance_Cubic
    //     0x82db98: add             x2, PP, #0x42, lsl #12  ; [pp+0x42940] Obj!Cubic@c135b1
    //     0x82db9c: ldr             x2, [x2, #0x940]
    // 0x82dba0: stur            x0, [fp, #-0x10]
    // 0x82dba4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x82dba4: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x82dba8: r0 = CurvedAnimation()
    //     0x82dba8: bl              #0x69cb5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x82dbac: ldur            x1, [fp, #-0x18]
    // 0x82dbb0: ldur            x2, [fp, #-0x10]
    // 0x82dbb4: r0 = animate()
    //     0x82dbb4: bl              #0x69cb10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x82dbb8: ldur            x1, [fp, #-8]
    // 0x82dbbc: StoreField: r1->field_37 = r0
    //     0x82dbbc: stur            w0, [x1, #0x37]
    //     0x82dbc0: ldurb           w16, [x1, #-1]
    //     0x82dbc4: ldurb           w17, [x0, #-1]
    //     0x82dbc8: and             x16, x17, x16, lsr #2
    //     0x82dbcc: tst             x16, HEAP, lsr #32
    //     0x82dbd0: b.eq            #0x82dbd8
    //     0x82dbd4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x82dbd8: r0 = Null
    //     0x82dbd8: mov             x0, NULL
    // 0x82dbdc: LeaveFrame
    //     0x82dbdc: mov             SP, fp
    //     0x82dbe0: ldp             fp, lr, [SP], #0x10
    // 0x82dbe4: ret
    //     0x82dbe4: ret             
    // 0x82dbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82dbe8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82dbec: b               #0x82d9bc
    // 0x82dbf0: r9 = _bonusController
    //     0x82dbf0: add             x9, PP, #0x46, lsl #12  ; [pp+0x46bc0] Field <_TossTimerWidgetState@1311054550._bonusController@1311054550>: late (offset: 0x30)
    //     0x82dbf4: ldr             x9, [x9, #0xbc0]
    // 0x82dbf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82dbf8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimationCurves(/* No info */) {
    // ** addr: 0x82dbfc, size: 0x1e4
    // 0x82dbfc: EnterFrame
    //     0x82dbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x82dc00: mov             fp, SP
    // 0x82dc04: AllocStack(0x28)
    //     0x82dc04: sub             SP, SP, #0x28
    // 0x82dc08: SetupParameters(_TossTimerWidgetState this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d1, fp-0x28 */)
    //     0x82dc08: mov             x0, x1
    //     0x82dc0c: stur            x1, [fp, #-8]
    //     0x82dc10: stur            d0, [fp, #-0x20]
    //     0x82dc14: stur            d1, [fp, #-0x28]
    // 0x82dc18: CheckStackOverflow
    //     0x82dc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82dc1c: cmp             SP, x16
    //     0x82dc20: b.ls            #0x82dd98
    // 0x82dc24: r1 = <double>
    //     0x82dc24: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82dc28: r0 = Tween()
    //     0x82dc28: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x82dc2c: mov             x2, x0
    // 0x82dc30: r0 = 1.000000
    //     0x82dc30: ldr             x0, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x82dc34: stur            x2, [fp, #-0x18]
    // 0x82dc38: StoreField: r2->field_b = r0
    //     0x82dc38: stur            w0, [x2, #0xb]
    // 0x82dc3c: ldur            d0, [fp, #-0x20]
    // 0x82dc40: r1 = inline_Allocate_Double()
    //     0x82dc40: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x82dc44: add             x1, x1, #0x10
    //     0x82dc48: cmp             x3, x1
    //     0x82dc4c: b.ls            #0x82dda0
    //     0x82dc50: str             x1, [THR, #0x50]  ; THR::top
    //     0x82dc54: sub             x1, x1, #0xf
    //     0x82dc58: mov             x3, #0xe15c
    //     0x82dc5c: movk            x3, #3, lsl #16
    //     0x82dc60: stur            x3, [x1, #-1]
    // 0x82dc64: StoreField: r1->field_7 = d0
    //     0x82dc64: stur            d0, [x1, #7]
    // 0x82dc68: StoreField: r2->field_f = r1
    //     0x82dc68: stur            w1, [x2, #0xf]
    // 0x82dc6c: ldur            x3, [fp, #-8]
    // 0x82dc70: LoadField: r4 = r3->field_1b
    //     0x82dc70: ldur            w4, [x3, #0x1b]
    // 0x82dc74: DecompressPointer r4
    //     0x82dc74: add             x4, x4, HEAP, lsl #32
    // 0x82dc78: r16 = Sentinel
    //     0x82dc78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82dc7c: cmp             w4, w16
    // 0x82dc80: b.eq            #0x82ddbc
    // 0x82dc84: stur            x4, [fp, #-0x10]
    // 0x82dc88: r1 = <double>
    //     0x82dc88: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82dc8c: r0 = CurvedAnimation()
    //     0x82dc8c: bl              #0x69cca0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x82dc90: mov             x1, x0
    // 0x82dc94: ldur            x3, [fp, #-0x10]
    // 0x82dc98: r2 = Instance_Cubic
    //     0x82dc98: add             x2, PP, #0x26, lsl #12  ; [pp+0x26210] Obj!Cubic@c13581
    //     0x82dc9c: ldr             x2, [x2, #0x210]
    // 0x82dca0: stur            x0, [fp, #-0x10]
    // 0x82dca4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x82dca4: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x82dca8: r0 = CurvedAnimation()
    //     0x82dca8: bl              #0x69cb5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x82dcac: ldur            x1, [fp, #-0x18]
    // 0x82dcb0: ldur            x2, [fp, #-0x10]
    // 0x82dcb4: r0 = animate()
    //     0x82dcb4: bl              #0x69cb10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x82dcb8: ldur            x2, [fp, #-8]
    // 0x82dcbc: StoreField: r2->field_1f = r0
    //     0x82dcbc: stur            w0, [x2, #0x1f]
    //     0x82dcc0: ldurb           w16, [x2, #-1]
    //     0x82dcc4: ldurb           w17, [x0, #-1]
    //     0x82dcc8: and             x16, x17, x16, lsr #2
    //     0x82dccc: tst             x16, HEAP, lsr #32
    //     0x82dcd0: b.eq            #0x82dcd8
    //     0x82dcd4: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x82dcd8: ldur            d0, [fp, #-0x28]
    // 0x82dcdc: r0 = inline_Allocate_Double()
    //     0x82dcdc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x82dce0: add             x0, x0, #0x10
    //     0x82dce4: cmp             x1, x0
    //     0x82dce8: b.ls            #0x82ddc8
    //     0x82dcec: str             x0, [THR, #0x50]  ; THR::top
    //     0x82dcf0: sub             x0, x0, #0xf
    //     0x82dcf4: mov             x1, #0xe15c
    //     0x82dcf8: movk            x1, #3, lsl #16
    //     0x82dcfc: stur            x1, [x0, #-1]
    // 0x82dd00: StoreField: r0->field_7 = d0
    //     0x82dd00: stur            d0, [x0, #7]
    // 0x82dd04: stur            x0, [fp, #-0x10]
    // 0x82dd08: r1 = <double>
    //     0x82dd08: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82dd0c: r0 = Tween()
    //     0x82dd0c: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x82dd10: mov             x2, x0
    // 0x82dd14: ldur            x0, [fp, #-0x10]
    // 0x82dd18: stur            x2, [fp, #-0x18]
    // 0x82dd1c: StoreField: r2->field_b = r0
    //     0x82dd1c: stur            w0, [x2, #0xb]
    // 0x82dd20: r0 = 1.000000
    //     0x82dd20: ldr             x0, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x82dd24: StoreField: r2->field_f = r0
    //     0x82dd24: stur            w0, [x2, #0xf]
    // 0x82dd28: ldur            x0, [fp, #-8]
    // 0x82dd2c: LoadField: r3 = r0->field_1b
    //     0x82dd2c: ldur            w3, [x0, #0x1b]
    // 0x82dd30: DecompressPointer r3
    //     0x82dd30: add             x3, x3, HEAP, lsl #32
    // 0x82dd34: stur            x3, [fp, #-0x10]
    // 0x82dd38: r1 = <double>
    //     0x82dd38: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82dd3c: r0 = CurvedAnimation()
    //     0x82dd3c: bl              #0x69cca0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x82dd40: mov             x1, x0
    // 0x82dd44: ldur            x3, [fp, #-0x10]
    // 0x82dd48: r2 = Instance_Cubic
    //     0x82dd48: add             x2, PP, #0x26, lsl #12  ; [pp+0x26210] Obj!Cubic@c13581
    //     0x82dd4c: ldr             x2, [x2, #0x210]
    // 0x82dd50: stur            x0, [fp, #-0x10]
    // 0x82dd54: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x82dd54: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x82dd58: r0 = CurvedAnimation()
    //     0x82dd58: bl              #0x69cb5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x82dd5c: ldur            x1, [fp, #-0x18]
    // 0x82dd60: ldur            x2, [fp, #-0x10]
    // 0x82dd64: r0 = animate()
    //     0x82dd64: bl              #0x69cb10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x82dd68: ldur            x1, [fp, #-8]
    // 0x82dd6c: StoreField: r1->field_23 = r0
    //     0x82dd6c: stur            w0, [x1, #0x23]
    //     0x82dd70: ldurb           w16, [x1, #-1]
    //     0x82dd74: ldurb           w17, [x0, #-1]
    //     0x82dd78: and             x16, x17, x16, lsr #2
    //     0x82dd7c: tst             x16, HEAP, lsr #32
    //     0x82dd80: b.eq            #0x82dd88
    //     0x82dd84: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x82dd88: r0 = Null
    //     0x82dd88: mov             x0, NULL
    // 0x82dd8c: LeaveFrame
    //     0x82dd8c: mov             SP, fp
    //     0x82dd90: ldp             fp, lr, [SP], #0x10
    // 0x82dd94: ret
    //     0x82dd94: ret             
    // 0x82dd98: r0 = StackOverflowSharedWithFPURegs()
    //     0x82dd98: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x82dd9c: b               #0x82dc24
    // 0x82dda0: SaveReg d0
    //     0x82dda0: str             q0, [SP, #-0x10]!
    // 0x82dda4: stp             x0, x2, [SP, #-0x10]!
    // 0x82dda8: r0 = AllocateDouble()
    //     0x82dda8: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x82ddac: mov             x1, x0
    // 0x82ddb0: ldp             x0, x2, [SP], #0x10
    // 0x82ddb4: RestoreReg d0
    //     0x82ddb4: ldr             q0, [SP], #0x10
    // 0x82ddb8: b               #0x82dc64
    // 0x82ddbc: r9 = _pulseController
    //     0x82ddbc: add             x9, PP, #0x46, lsl #12  ; [pp+0x46bb8] Field <_TossTimerWidgetState@1311054550._pulseController@1311054550>: late (offset: 0x1c)
    //     0x82ddc0: ldr             x9, [x9, #0xbb8]
    // 0x82ddc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82ddc4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82ddc8: SaveReg d0
    //     0x82ddc8: str             q0, [SP, #-0x10]!
    // 0x82ddcc: SaveReg r2
    //     0x82ddcc: str             x2, [SP, #-8]!
    // 0x82ddd0: r0 = AllocateDouble()
    //     0x82ddd0: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x82ddd4: RestoreReg r2
    //     0x82ddd4: ldr             x2, [SP], #8
    // 0x82ddd8: RestoreReg d0
    //     0x82ddd8: ldr             q0, [SP], #0x10
    // 0x82dddc: b               #0x82dd00
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8514b4, size: 0x8c
    // 0x8514b4: EnterFrame
    //     0x8514b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8514b8: mov             fp, SP
    // 0x8514bc: AllocStack(0x8)
    //     0x8514bc: sub             SP, SP, #8
    // 0x8514c0: SetupParameters(_TossTimerWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x8514c0: mov             x0, x1
    //     0x8514c4: stur            x1, [fp, #-8]
    // 0x8514c8: CheckStackOverflow
    //     0x8514c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8514cc: cmp             SP, x16
    //     0x8514d0: b.ls            #0x851520
    // 0x8514d4: LoadField: r1 = r0->field_1b
    //     0x8514d4: ldur            w1, [x0, #0x1b]
    // 0x8514d8: DecompressPointer r1
    //     0x8514d8: add             x1, x1, HEAP, lsl #32
    // 0x8514dc: r16 = Sentinel
    //     0x8514dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8514e0: cmp             w1, w16
    // 0x8514e4: b.eq            #0x851528
    // 0x8514e8: r0 = dispose()
    //     0x8514e8: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8514ec: ldur            x0, [fp, #-8]
    // 0x8514f0: LoadField: r1 = r0->field_2f
    //     0x8514f0: ldur            w1, [x0, #0x2f]
    // 0x8514f4: DecompressPointer r1
    //     0x8514f4: add             x1, x1, HEAP, lsl #32
    // 0x8514f8: r16 = Sentinel
    //     0x8514f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8514fc: cmp             w1, w16
    // 0x851500: b.eq            #0x851534
    // 0x851504: r0 = dispose()
    //     0x851504: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x851508: ldur            x1, [fp, #-8]
    // 0x85150c: r0 = dispose()
    //     0x85150c: bl              #0x851540  ; [package:caps_toss/src/widget/bottom_data/toss_timer.dart] __TossTimerWidgetState&State&TickerProviderStateMixin::dispose
    // 0x851510: r0 = Null
    //     0x851510: mov             x0, NULL
    // 0x851514: LeaveFrame
    //     0x851514: mov             SP, fp
    //     0x851518: ldp             fp, lr, [SP], #0x10
    // 0x85151c: ret
    //     0x85151c: ret             
    // 0x851520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x851520: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x851524: b               #0x8514d4
    // 0x851528: r9 = _pulseController
    //     0x851528: add             x9, PP, #0x46, lsl #12  ; [pp+0x46bb8] Field <_TossTimerWidgetState@1311054550._pulseController@1311054550>: late (offset: 0x1c)
    //     0x85152c: ldr             x9, [x9, #0xbb8]
    // 0x851530: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x851530: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x851534: r9 = _bonusController
    //     0x851534: add             x9, PP, #0x46, lsl #12  ; [pp+0x46bc0] Field <_TossTimerWidgetState@1311054550._bonusController@1311054550>: late (offset: 0x30)
    //     0x851538: ldr             x9, [x9, #0xbc0]
    // 0x85153c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x85153c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x891ec4, size: 0x58
    // 0x891ec4: EnterFrame
    //     0x891ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x891ec8: mov             fp, SP
    // 0x891ecc: AllocStack(0x8)
    //     0x891ecc: sub             SP, SP, #8
    // 0x891ed0: SetupParameters(_TossTimerWidgetState this /* r1 => r1, fp-0x8 */)
    //     0x891ed0: stur            x1, [fp, #-8]
    // 0x891ed4: r1 = 1
    //     0x891ed4: mov             x1, #1
    // 0x891ed8: r0 = AllocateContext()
    //     0x891ed8: bl              #0xb5fbec  ; AllocateContextStub
    // 0x891edc: mov             x1, x0
    // 0x891ee0: ldur            x0, [fp, #-8]
    // 0x891ee4: StoreField: r1->field_f = r0
    //     0x891ee4: stur            w0, [x1, #0xf]
    // 0x891ee8: mov             x2, x1
    // 0x891eec: r1 = Function '<anonymous closure>':.
    //     0x891eec: add             x1, PP, #0x46, lsl #12  ; [pp+0x46b88] AnonymousClosure: (0x891f1c), in [package:caps_toss/src/widget/bottom_data/toss_timer.dart] _TossTimerWidgetState::build (0x891ec4)
    //     0x891ef0: ldr             x1, [x1, #0xb88]
    // 0x891ef4: r0 = AllocateClosure()
    //     0x891ef4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x891ef8: r1 = <TossGameCubit, TossGameState>
    //     0x891ef8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b28] TypeArguments: <TossGameCubit, TossGameState>
    //     0x891efc: ldr             x1, [x1, #0xb28]
    // 0x891f00: stur            x0, [fp, #-8]
    // 0x891f04: r0 = BlocBuilder()
    //     0x891f04: bl              #0x859440  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x891f08: ldur            x1, [fp, #-8]
    // 0x891f0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x891f0c: stur            w1, [x0, #0x17]
    // 0x891f10: LeaveFrame
    //     0x891f10: mov             SP, fp
    //     0x891f14: ldp             fp, lr, [SP], #0x10
    // 0x891f18: ret
    //     0x891f18: ret             
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, TossGameState) {
    // ** addr: 0x891f1c, size: 0x694
    // 0x891f1c: EnterFrame
    //     0x891f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x891f20: mov             fp, SP
    // 0x891f24: AllocStack(0x58)
    //     0x891f24: sub             SP, SP, #0x58
    // 0x891f28: SetupParameters([dynamic _ /* r0 */])
    //     0x891f28: ldr             x0, [fp, #0x20]
    //     0x891f2c: ldur            w1, [x0, #0x17]
    //     0x891f30: add             x1, x1, HEAP, lsl #32
    //     0x891f34: stur            x1, [fp, #-8]
    // 0x891f38: CheckStackOverflow
    //     0x891f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891f3c: cmp             SP, x16
    //     0x891f40: b.ls            #0x892578
    // 0x891f44: r1 = 3
    //     0x891f44: mov             x1, #3
    // 0x891f48: r0 = AllocateContext()
    //     0x891f48: bl              #0xb5fbec  ; AllocateContextStub
    // 0x891f4c: mov             x3, x0
    // 0x891f50: ldur            x0, [fp, #-8]
    // 0x891f54: stur            x3, [fp, #-0x10]
    // 0x891f58: StoreField: r3->field_b = r0
    //     0x891f58: stur            w0, [x3, #0xb]
    // 0x891f5c: ldr             x1, [fp, #0x10]
    // 0x891f60: StoreField: r3->field_f = r1
    //     0x891f60: stur            w1, [x3, #0xf]
    // 0x891f64: LoadField: r2 = r0->field_f
    //     0x891f64: ldur            w2, [x0, #0xf]
    // 0x891f68: DecompressPointer r2
    //     0x891f68: add             x2, x2, HEAP, lsl #32
    // 0x891f6c: r4 = LoadClassIdInstr(r1)
    //     0x891f6c: ldur            x4, [x1, #-1]
    //     0x891f70: ubfx            x4, x4, #0xc, #0x14
    // 0x891f74: r17 = 4111
    //     0x891f74: mov             x17, #0x100f
    // 0x891f78: cmp             x4, x17
    // 0x891f7c: b.ne            #0x891f8c
    // 0x891f80: LoadField: r4 = r1->field_7
    //     0x891f80: ldur            x4, [x1, #7]
    // 0x891f84: mov             x1, x4
    // 0x891f88: b               #0x891fc4
    // 0x891f8c: r17 = 4112
    //     0x891f8c: mov             x17, #0x1010
    // 0x891f90: cmp             x4, x17
    // 0x891f94: b.ne            #0x891fa4
    // 0x891f98: LoadField: r4 = r1->field_7
    //     0x891f98: ldur            x4, [x1, #7]
    // 0x891f9c: mov             x1, x4
    // 0x891fa0: b               #0x891fc4
    // 0x891fa4: r17 = 4113
    //     0x891fa4: mov             x17, #0x1011
    // 0x891fa8: cmp             x4, x17
    // 0x891fac: b.ne            #0x891fbc
    // 0x891fb0: LoadField: r4 = r1->field_7
    //     0x891fb0: ldur            x4, [x1, #7]
    // 0x891fb4: mov             x1, x4
    // 0x891fb8: b               #0x891fc4
    // 0x891fbc: LoadField: r4 = r1->field_7
    //     0x891fbc: ldur            x4, [x1, #7]
    // 0x891fc0: mov             x1, x4
    // 0x891fc4: mov             x16, x1
    // 0x891fc8: mov             x1, x2
    // 0x891fcc: mov             x2, x16
    // 0x891fd0: r0 = _updatePulseAnimation()
    //     0x891fd0: bl              #0x8927e8  ; [package:caps_toss/src/widget/bottom_data/toss_timer.dart] _TossTimerWidgetState::_updatePulseAnimation
    // 0x891fd4: ldur            x0, [fp, #-8]
    // 0x891fd8: LoadField: r1 = r0->field_f
    //     0x891fd8: ldur            w1, [x0, #0xf]
    // 0x891fdc: DecompressPointer r1
    //     0x891fdc: add             x1, x1, HEAP, lsl #32
    // 0x891fe0: ldur            x3, [fp, #-0x10]
    // 0x891fe4: LoadField: r2 = r3->field_f
    //     0x891fe4: ldur            w2, [x3, #0xf]
    // 0x891fe8: DecompressPointer r2
    //     0x891fe8: add             x2, x2, HEAP, lsl #32
    // 0x891fec: r0 = _checkForTimeBonus()
    //     0x891fec: bl              #0x8926d4  ; [package:caps_toss/src/widget/bottom_data/toss_timer.dart] _TossTimerWidgetState::_checkForTimeBonus
    // 0x891ff0: ldur            x2, [fp, #-0x10]
    // 0x891ff4: LoadField: r0 = r2->field_f
    //     0x891ff4: ldur            w0, [x2, #0xf]
    // 0x891ff8: DecompressPointer r0
    //     0x891ff8: add             x0, x0, HEAP, lsl #32
    // 0x891ffc: r1 = LoadClassIdInstr(r0)
    //     0x891ffc: ldur            x1, [x0, #-1]
    //     0x892000: ubfx            x1, x1, #0xc, #0x14
    // 0x892004: r17 = 4111
    //     0x892004: mov             x17, #0x100f
    // 0x892008: cmp             x1, x17
    // 0x89200c: b.ne            #0x892018
    // 0x892010: LoadField: r1 = r0->field_7
    //     0x892010: ldur            x1, [x0, #7]
    // 0x892014: b               #0x892044
    // 0x892018: r17 = 4112
    //     0x892018: mov             x17, #0x1010
    // 0x89201c: cmp             x1, x17
    // 0x892020: b.ne            #0x89202c
    // 0x892024: LoadField: r1 = r0->field_7
    //     0x892024: ldur            x1, [x0, #7]
    // 0x892028: b               #0x892044
    // 0x89202c: r17 = 4113
    //     0x89202c: mov             x17, #0x1011
    // 0x892030: cmp             x1, x17
    // 0x892034: b.ne            #0x892040
    // 0x892038: LoadField: r1 = r0->field_7
    //     0x892038: ldur            x1, [x0, #7]
    // 0x89203c: b               #0x892044
    // 0x892040: LoadField: r1 = r0->field_7
    //     0x892040: ldur            x1, [x0, #7]
    // 0x892044: r0 = _extractMinutes()
    //     0x892044: bl              #0x892638  ; [package:caps_toss/src/widget/bottom_data/toss_timer.dart] ::_extractMinutes
    // 0x892048: ldur            x2, [fp, #-0x10]
    // 0x89204c: StoreField: r2->field_13 = r0
    //     0x89204c: stur            w0, [x2, #0x13]
    //     0x892050: ldurb           w16, [x2, #-1]
    //     0x892054: ldurb           w17, [x0, #-1]
    //     0x892058: and             x16, x17, x16, lsr #2
    //     0x89205c: tst             x16, HEAP, lsr #32
    //     0x892060: b.eq            #0x892068
    //     0x892064: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x892068: LoadField: r0 = r2->field_f
    //     0x892068: ldur            w0, [x2, #0xf]
    // 0x89206c: DecompressPointer r0
    //     0x89206c: add             x0, x0, HEAP, lsl #32
    // 0x892070: r1 = LoadClassIdInstr(r0)
    //     0x892070: ldur            x1, [x0, #-1]
    //     0x892074: ubfx            x1, x1, #0xc, #0x14
    // 0x892078: r17 = 4111
    //     0x892078: mov             x17, #0x100f
    // 0x89207c: cmp             x1, x17
    // 0x892080: b.ne            #0x89208c
    // 0x892084: LoadField: r1 = r0->field_7
    //     0x892084: ldur            x1, [x0, #7]
    // 0x892088: b               #0x8920b8
    // 0x89208c: r17 = 4112
    //     0x89208c: mov             x17, #0x1010
    // 0x892090: cmp             x1, x17
    // 0x892094: b.ne            #0x8920a0
    // 0x892098: LoadField: r1 = r0->field_7
    //     0x892098: ldur            x1, [x0, #7]
    // 0x89209c: b               #0x8920b8
    // 0x8920a0: r17 = 4113
    //     0x8920a0: mov             x17, #0x1011
    // 0x8920a4: cmp             x1, x17
    // 0x8920a8: b.ne            #0x8920b4
    // 0x8920ac: LoadField: r1 = r0->field_7
    //     0x8920ac: ldur            x1, [x0, #7]
    // 0x8920b0: b               #0x8920b8
    // 0x8920b4: LoadField: r1 = r0->field_7
    //     0x8920b4: ldur            x1, [x0, #7]
    // 0x8920b8: ldur            x0, [fp, #-8]
    // 0x8920bc: r0 = _extractRemainingSeconds()
    //     0x8920bc: bl              #0x8925bc  ; [package:caps_toss/src/widget/bottom_data/toss_timer.dart] ::_extractRemainingSeconds
    // 0x8920c0: ldur            x2, [fp, #-0x10]
    // 0x8920c4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8920c4: stur            w0, [x2, #0x17]
    //     0x8920c8: ldurb           w16, [x2, #-1]
    //     0x8920cc: ldurb           w17, [x0, #-1]
    //     0x8920d0: and             x16, x17, x16, lsr #2
    //     0x8920d4: tst             x16, HEAP, lsr #32
    //     0x8920d8: b.eq            #0x8920e0
    //     0x8920dc: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x8920e0: r0 = Container()
    //     0x8920e0: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x8920e4: stur            x0, [fp, #-0x18]
    // 0x8920e8: r16 = Instance_Color
    //     0x8920e8: add             x16, PP, #0x46, lsl #12  ; [pp+0x46b90] Obj!Color@c21fc1
    //     0x8920ec: ldr             x16, [x16, #0xb90]
    // 0x8920f0: r30 = 4.000000
    //     0x8920f0: add             lr, PP, #0xe, lsl #12  ; [pp+0xeac0] 4
    //     0x8920f4: ldr             lr, [lr, #0xac0]
    // 0x8920f8: stp             lr, x16, [SP, #8]
    // 0x8920fc: r16 = 85.000000
    //     0x8920fc: add             x16, PP, #0x42, lsl #12  ; [pp+0x42ef8] 85
    //     0x892100: ldr             x16, [x16, #0xef8]
    // 0x892104: str             x16, [SP]
    // 0x892108: mov             x1, x0
    // 0x89210c: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, height, 0x2, width, 0x3, null]
    //     0x89210c: add             x4, PP, #0x46, lsl #12  ; [pp+0x46b98] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "height", 0x2, "width", 0x3, Null]
    //     0x892110: ldr             x4, [x4, #0xb98]
    // 0x892114: r0 = Container()
    //     0x892114: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x892118: r0 = Padding()
    //     0x892118: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x89211c: mov             x1, x0
    // 0x892120: r0 = Instance_EdgeInsets
    //     0x892120: add             x0, PP, #0x44, lsl #12  ; [pp+0x44820] Obj!EdgeInsets@c11c31
    //     0x892124: ldr             x0, [x0, #0x820]
    // 0x892128: stur            x1, [fp, #-0x20]
    // 0x89212c: StoreField: r1->field_f = r0
    //     0x89212c: stur            w0, [x1, #0xf]
    // 0x892130: ldur            x0, [fp, #-0x18]
    // 0x892134: StoreField: r1->field_b = r0
    //     0x892134: stur            w0, [x1, #0xb]
    // 0x892138: r0 = InitLateStaticField(0x948) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleToss.tossTimerLabel
    //     0x892138: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x89213c: ldr             x0, [x0, #0x1290]
    //     0x892140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x892144: cmp             w0, w16
    //     0x892148: b.ne            #0x892158
    //     0x89214c: add             x2, PP, #0x46, lsl #12  ; [pp+0x46ba0] Field <::.CapsAppTextStyleToss|tossTimerLabel>: static late final (offset: 0x948)
    //     0x892150: ldr             x2, [x2, #0xba0]
    //     0x892154: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x892158: stur            x0, [fp, #-0x18]
    // 0x89215c: r0 = Text()
    //     0x89215c: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x892160: mov             x2, x0
    // 0x892164: r0 = "TWÓJ CZAS"
    //     0x892164: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d010] "TWÓJ CZAS"
    //     0x892168: ldr             x0, [x0, #0x10]
    // 0x89216c: stur            x2, [fp, #-0x28]
    // 0x892170: StoreField: r2->field_b = r0
    //     0x892170: stur            w0, [x2, #0xb]
    // 0x892174: ldur            x1, [fp, #-0x18]
    // 0x892178: StoreField: r2->field_13 = r1
    //     0x892178: stur            w1, [x2, #0x13]
    // 0x89217c: r16 = 11.000000
    //     0x89217c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42818] 11
    //     0x892180: ldr             x16, [x16, #0x818]
    // 0x892184: str             x16, [SP]
    // 0x892188: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x892188: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a838] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x89218c: ldr             x4, [x4, #0x838]
    // 0x892190: r0 = copyWith()
    //     0x892190: bl              #0x5e4164  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x892194: stur            x0, [fp, #-0x18]
    // 0x892198: r0 = Text()
    //     0x892198: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x89219c: mov             x3, x0
    // 0x8921a0: r0 = "< <"
    //     0x8921a0: add             x0, PP, #0x46, lsl #12  ; [pp+0x46ba8] "< <"
    //     0x8921a4: ldr             x0, [x0, #0xba8]
    // 0x8921a8: stur            x3, [fp, #-0x30]
    // 0x8921ac: StoreField: r3->field_b = r0
    //     0x8921ac: stur            w0, [x3, #0xb]
    // 0x8921b0: ldur            x0, [fp, #-0x18]
    // 0x8921b4: StoreField: r3->field_13 = r0
    //     0x8921b4: stur            w0, [x3, #0x13]
    // 0x8921b8: r1 = Null
    //     0x8921b8: mov             x1, NULL
    // 0x8921bc: r2 = 4
    //     0x8921bc: mov             x2, #4
    // 0x8921c0: r0 = AllocateArray()
    //     0x8921c0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8921c4: mov             x2, x0
    // 0x8921c8: ldur            x0, [fp, #-0x28]
    // 0x8921cc: stur            x2, [fp, #-0x18]
    // 0x8921d0: StoreField: r2->field_f = r0
    //     0x8921d0: stur            w0, [x2, #0xf]
    // 0x8921d4: ldur            x0, [fp, #-0x30]
    // 0x8921d8: StoreField: r2->field_13 = r0
    //     0x8921d8: stur            w0, [x2, #0x13]
    // 0x8921dc: r1 = <Widget>
    //     0x8921dc: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8921e0: r0 = AllocateGrowableArray()
    //     0x8921e0: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8921e4: mov             x1, x0
    // 0x8921e8: ldur            x0, [fp, #-0x18]
    // 0x8921ec: stur            x1, [fp, #-0x28]
    // 0x8921f0: StoreField: r1->field_f = r0
    //     0x8921f0: stur            w0, [x1, #0xf]
    // 0x8921f4: r2 = 4
    //     0x8921f4: mov             x2, #4
    // 0x8921f8: StoreField: r1->field_b = r2
    //     0x8921f8: stur            w2, [x1, #0xb]
    // 0x8921fc: r0 = Row()
    //     0x8921fc: bl              #0x86f6e4  ; AllocateRowStub -> Row (size=0x38)
    // 0x892200: mov             x1, x0
    // 0x892204: r0 = Instance_Axis
    //     0x892204: ldr             x0, [PP, #0x7a58]  ; [pp+0x7a58] Obj!Axis@c29491
    // 0x892208: stur            x1, [fp, #-0x18]
    // 0x89220c: StoreField: r1->field_f = r0
    //     0x89220c: stur            w0, [x1, #0xf]
    // 0x892210: r0 = Instance_MainAxisAlignment
    //     0x892210: add             x0, PP, #0x26, lsl #12  ; [pp+0x26000] Obj!MainAxisAlignment@c28f51
    //     0x892214: ldr             x0, [x0]
    // 0x892218: StoreField: r1->field_13 = r0
    //     0x892218: stur            w0, [x1, #0x13]
    // 0x89221c: r0 = Instance_MainAxisSize
    //     0x89221c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x892220: ldr             x0, [x0, #0x488]
    // 0x892224: ArrayStore: r1[0] = r0  ; List_4
    //     0x892224: stur            w0, [x1, #0x17]
    // 0x892228: r2 = Instance_CrossAxisAlignment
    //     0x892228: add             x2, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x89222c: ldr             x2, [x2, #0x490]
    // 0x892230: StoreField: r1->field_1b = r2
    //     0x892230: stur            w2, [x1, #0x1b]
    // 0x892234: r2 = Instance_VerticalDirection
    //     0x892234: add             x2, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x892238: ldr             x2, [x2, #0x498]
    // 0x89223c: StoreField: r1->field_23 = r2
    //     0x89223c: stur            w2, [x1, #0x23]
    // 0x892240: r3 = Instance_Clip
    //     0x892240: add             x3, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x892244: ldr             x3, [x3, #0x4a0]
    // 0x892248: StoreField: r1->field_2b = r3
    //     0x892248: stur            w3, [x1, #0x2b]
    // 0x89224c: StoreField: r1->field_2f = rZR
    //     0x89224c: stur            xzr, [x1, #0x2f]
    // 0x892250: ldur            x4, [fp, #-0x28]
    // 0x892254: StoreField: r1->field_b = r4
    //     0x892254: stur            w4, [x1, #0xb]
    // 0x892258: r0 = SizedBox()
    //     0x892258: bl              #0x887440  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x89225c: mov             x3, x0
    // 0x892260: r0 = 80.000000
    //     0x892260: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b388] 80
    //     0x892264: ldr             x0, [x0, #0x388]
    // 0x892268: stur            x3, [fp, #-0x28]
    // 0x89226c: StoreField: r3->field_f = r0
    //     0x89226c: stur            w0, [x3, #0xf]
    // 0x892270: r0 = 16.000000
    //     0x892270: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7a8] 16
    //     0x892274: ldr             x0, [x0, #0x7a8]
    // 0x892278: StoreField: r3->field_13 = r0
    //     0x892278: stur            w0, [x3, #0x13]
    // 0x89227c: ldur            x0, [fp, #-0x18]
    // 0x892280: StoreField: r3->field_b = r0
    //     0x892280: stur            w0, [x3, #0xb]
    // 0x892284: r1 = Null
    //     0x892284: mov             x1, NULL
    // 0x892288: r2 = 4
    //     0x892288: mov             x2, #4
    // 0x89228c: r0 = AllocateArray()
    //     0x89228c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x892290: mov             x2, x0
    // 0x892294: ldur            x0, [fp, #-0x20]
    // 0x892298: stur            x2, [fp, #-0x18]
    // 0x89229c: StoreField: r2->field_f = r0
    //     0x89229c: stur            w0, [x2, #0xf]
    // 0x8922a0: ldur            x0, [fp, #-0x28]
    // 0x8922a4: StoreField: r2->field_13 = r0
    //     0x8922a4: stur            w0, [x2, #0x13]
    // 0x8922a8: r1 = <Widget>
    //     0x8922a8: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8922ac: r0 = AllocateGrowableArray()
    //     0x8922ac: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8922b0: mov             x1, x0
    // 0x8922b4: ldur            x0, [fp, #-0x18]
    // 0x8922b8: stur            x1, [fp, #-0x20]
    // 0x8922bc: StoreField: r1->field_f = r0
    //     0x8922bc: stur            w0, [x1, #0xf]
    // 0x8922c0: r2 = 4
    //     0x8922c0: mov             x2, #4
    // 0x8922c4: StoreField: r1->field_b = r2
    //     0x8922c4: stur            w2, [x1, #0xb]
    // 0x8922c8: r0 = Stack()
    //     0x8922c8: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8922cc: mov             x3, x0
    // 0x8922d0: r0 = Instance_Alignment
    //     0x8922d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154c8] Obj!Alignment@c12951
    //     0x8922d4: ldr             x0, [x0, #0x4c8]
    // 0x8922d8: stur            x3, [fp, #-0x28]
    // 0x8922dc: StoreField: r3->field_f = r0
    //     0x8922dc: stur            w0, [x3, #0xf]
    // 0x8922e0: r0 = Instance_StackFit
    //     0x8922e0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x8922e4: ldr             x0, [x0, #0x188]
    // 0x8922e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8922e8: stur            w0, [x3, #0x17]
    // 0x8922ec: r1 = Instance_Clip
    //     0x8922ec: add             x1, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x8922f0: ldr             x1, [x1, #0x3c8]
    // 0x8922f4: StoreField: r3->field_1b = r1
    //     0x8922f4: stur            w1, [x3, #0x1b]
    // 0x8922f8: ldur            x1, [fp, #-0x20]
    // 0x8922fc: StoreField: r3->field_b = r1
    //     0x8922fc: stur            w1, [x3, #0xb]
    // 0x892300: ldur            x1, [fp, #-8]
    // 0x892304: LoadField: r4 = r1->field_f
    //     0x892304: ldur            w4, [x1, #0xf]
    // 0x892308: DecompressPointer r4
    //     0x892308: add             x4, x4, HEAP, lsl #32
    // 0x89230c: stur            x4, [fp, #-0x20]
    // 0x892310: LoadField: r5 = r4->field_1b
    //     0x892310: ldur            w5, [x4, #0x1b]
    // 0x892314: DecompressPointer r5
    //     0x892314: add             x5, x5, HEAP, lsl #32
    // 0x892318: r16 = Sentinel
    //     0x892318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89231c: cmp             w5, w16
    // 0x892320: b.eq            #0x892580
    // 0x892324: stur            x5, [fp, #-0x18]
    // 0x892328: LoadField: r6 = r4->field_2f
    //     0x892328: ldur            w6, [x4, #0x2f]
    // 0x89232c: DecompressPointer r6
    //     0x89232c: add             x6, x6, HEAP, lsl #32
    // 0x892330: r16 = Sentinel
    //     0x892330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x892334: cmp             w6, w16
    // 0x892338: b.eq            #0x89258c
    // 0x89233c: stur            x6, [fp, #-8]
    // 0x892340: r1 = Null
    //     0x892340: mov             x1, NULL
    // 0x892344: r2 = 4
    //     0x892344: mov             x2, #4
    // 0x892348: r0 = AllocateArray()
    //     0x892348: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x89234c: mov             x2, x0
    // 0x892350: ldur            x0, [fp, #-0x18]
    // 0x892354: stur            x2, [fp, #-0x30]
    // 0x892358: StoreField: r2->field_f = r0
    //     0x892358: stur            w0, [x2, #0xf]
    // 0x89235c: ldur            x0, [fp, #-8]
    // 0x892360: StoreField: r2->field_13 = r0
    //     0x892360: stur            w0, [x2, #0x13]
    // 0x892364: r1 = <Listenable?>
    //     0x892364: add             x1, PP, #0x36, lsl #12  ; [pp+0x36390] TypeArguments: <Listenable?>
    //     0x892368: ldr             x1, [x1, #0x390]
    // 0x89236c: r0 = AllocateGrowableArray()
    //     0x89236c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x892370: mov             x1, x0
    // 0x892374: ldur            x0, [fp, #-0x30]
    // 0x892378: stur            x1, [fp, #-0x18]
    // 0x89237c: StoreField: r1->field_f = r0
    //     0x89237c: stur            w0, [x1, #0xf]
    // 0x892380: r2 = 4
    //     0x892380: mov             x2, #4
    // 0x892384: StoreField: r1->field_b = r2
    //     0x892384: stur            w2, [x1, #0xb]
    // 0x892388: r0 = _MergingListenable()
    //     0x892388: bl              #0x82a174  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x89238c: mov             x3, x0
    // 0x892390: ldur            x0, [fp, #-0x18]
    // 0x892394: stur            x3, [fp, #-0x30]
    // 0x892398: StoreField: r3->field_7 = r0
    //     0x892398: stur            w0, [x3, #7]
    // 0x89239c: ldur            x2, [fp, #-0x10]
    // 0x8923a0: r1 = Function '<anonymous closure>':.
    //     0x8923a0: add             x1, PP, #0x46, lsl #12  ; [pp+0x46bb0] AnonymousClosure: (0x8929b8), in [package:caps_toss/src/widget/bottom_data/toss_timer.dart] _TossTimerWidgetState::build (0x891ec4)
    //     0x8923a4: ldr             x1, [x1, #0xbb0]
    // 0x8923a8: r0 = AllocateClosure()
    //     0x8923a8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8923ac: stur            x0, [fp, #-0x10]
    // 0x8923b0: r0 = AnimatedBuilder()
    //     0x8923b0: bl              #0x7e1274  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8923b4: mov             x1, x0
    // 0x8923b8: ldur            x0, [fp, #-0x10]
    // 0x8923bc: stur            x1, [fp, #-0x40]
    // 0x8923c0: StoreField: r1->field_f = r0
    //     0x8923c0: stur            w0, [x1, #0xf]
    // 0x8923c4: ldur            x0, [fp, #-0x30]
    // 0x8923c8: StoreField: r1->field_b = r0
    //     0x8923c8: stur            w0, [x1, #0xb]
    // 0x8923cc: ldur            x0, [fp, #-0x20]
    // 0x8923d0: LoadField: r2 = r0->field_33
    //     0x8923d0: ldur            w2, [x0, #0x33]
    // 0x8923d4: DecompressPointer r2
    //     0x8923d4: add             x2, x2, HEAP, lsl #32
    // 0x8923d8: r16 = Sentinel
    //     0x8923d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8923dc: cmp             w2, w16
    // 0x8923e0: b.eq            #0x892598
    // 0x8923e4: stur            x2, [fp, #-0x18]
    // 0x8923e8: LoadField: r3 = r0->field_37
    //     0x8923e8: ldur            w3, [x0, #0x37]
    // 0x8923ec: DecompressPointer r3
    //     0x8923ec: add             x3, x3, HEAP, lsl #32
    // 0x8923f0: r16 = Sentinel
    //     0x8923f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8923f4: cmp             w3, w16
    // 0x8923f8: b.eq            #0x8925a4
    // 0x8923fc: stur            x3, [fp, #-0x10]
    // 0x892400: LoadField: r4 = r0->field_3f
    //     0x892400: ldur            x4, [x0, #0x3f]
    // 0x892404: stur            x4, [fp, #-0x38]
    // 0x892408: r0 = _TimeBonusLabel()
    //     0x892408: bl              #0x8925b0  ; Allocate_TimeBonusLabelStub -> _TimeBonusLabel (size=0x20)
    // 0x89240c: mov             x3, x0
    // 0x892410: ldur            x0, [fp, #-0x18]
    // 0x892414: stur            x3, [fp, #-0x20]
    // 0x892418: StoreField: r3->field_f = r0
    //     0x892418: stur            w0, [x3, #0xf]
    // 0x89241c: ldur            x0, [fp, #-0x10]
    // 0x892420: StoreField: r3->field_13 = r0
    //     0x892420: stur            w0, [x3, #0x13]
    // 0x892424: ldur            x0, [fp, #-0x38]
    // 0x892428: ArrayStore: r3[0] = r0  ; List_8
    //     0x892428: stur            x0, [x3, #0x17]
    // 0x89242c: ldur            x0, [fp, #-8]
    // 0x892430: StoreField: r3->field_b = r0
    //     0x892430: stur            w0, [x3, #0xb]
    // 0x892434: r1 = Null
    //     0x892434: mov             x1, NULL
    // 0x892438: r2 = 4
    //     0x892438: mov             x2, #4
    // 0x89243c: r0 = AllocateArray()
    //     0x89243c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x892440: mov             x2, x0
    // 0x892444: ldur            x0, [fp, #-0x40]
    // 0x892448: stur            x2, [fp, #-8]
    // 0x89244c: StoreField: r2->field_f = r0
    //     0x89244c: stur            w0, [x2, #0xf]
    // 0x892450: ldur            x0, [fp, #-0x20]
    // 0x892454: StoreField: r2->field_13 = r0
    //     0x892454: stur            w0, [x2, #0x13]
    // 0x892458: r1 = <Widget>
    //     0x892458: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x89245c: r0 = AllocateGrowableArray()
    //     0x89245c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x892460: mov             x1, x0
    // 0x892464: ldur            x0, [fp, #-8]
    // 0x892468: stur            x1, [fp, #-0x10]
    // 0x89246c: StoreField: r1->field_f = r0
    //     0x89246c: stur            w0, [x1, #0xf]
    // 0x892470: r2 = 4
    //     0x892470: mov             x2, #4
    // 0x892474: StoreField: r1->field_b = r2
    //     0x892474: stur            w2, [x1, #0xb]
    // 0x892478: r0 = Stack()
    //     0x892478: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x89247c: mov             x3, x0
    // 0x892480: r0 = Instance_AlignmentDirectional
    //     0x892480: add             x0, PP, #0x16, lsl #12  ; [pp+0x16180] Obj!AlignmentDirectional@c128b1
    //     0x892484: ldr             x0, [x0, #0x180]
    // 0x892488: stur            x3, [fp, #-8]
    // 0x89248c: StoreField: r3->field_f = r0
    //     0x89248c: stur            w0, [x3, #0xf]
    // 0x892490: r0 = Instance_StackFit
    //     0x892490: add             x0, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x892494: ldr             x0, [x0, #0x188]
    // 0x892498: ArrayStore: r3[0] = r0  ; List_4
    //     0x892498: stur            w0, [x3, #0x17]
    // 0x89249c: r0 = Instance_Clip
    //     0x89249c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x8924a0: ldr             x0, [x0, #0x4a0]
    // 0x8924a4: StoreField: r3->field_1b = r0
    //     0x8924a4: stur            w0, [x3, #0x1b]
    // 0x8924a8: ldur            x1, [fp, #-0x10]
    // 0x8924ac: StoreField: r3->field_b = r1
    //     0x8924ac: stur            w1, [x3, #0xb]
    // 0x8924b0: r1 = Null
    //     0x8924b0: mov             x1, NULL
    // 0x8924b4: r2 = 4
    //     0x8924b4: mov             x2, #4
    // 0x8924b8: r0 = AllocateArray()
    //     0x8924b8: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8924bc: mov             x2, x0
    // 0x8924c0: ldur            x0, [fp, #-0x28]
    // 0x8924c4: stur            x2, [fp, #-0x10]
    // 0x8924c8: StoreField: r2->field_f = r0
    //     0x8924c8: stur            w0, [x2, #0xf]
    // 0x8924cc: ldur            x0, [fp, #-8]
    // 0x8924d0: StoreField: r2->field_13 = r0
    //     0x8924d0: stur            w0, [x2, #0x13]
    // 0x8924d4: r1 = <Widget>
    //     0x8924d4: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x8924d8: r0 = AllocateGrowableArray()
    //     0x8924d8: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x8924dc: mov             x1, x0
    // 0x8924e0: ldur            x0, [fp, #-0x10]
    // 0x8924e4: stur            x1, [fp, #-8]
    // 0x8924e8: StoreField: r1->field_f = r0
    //     0x8924e8: stur            w0, [x1, #0xf]
    // 0x8924ec: r0 = 4
    //     0x8924ec: mov             x0, #4
    // 0x8924f0: StoreField: r1->field_b = r0
    //     0x8924f0: stur            w0, [x1, #0xb]
    // 0x8924f4: r0 = Column()
    //     0x8924f4: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8924f8: mov             x1, x0
    // 0x8924fc: r0 = Instance_Axis
    //     0x8924fc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x892500: ldr             x0, [x0, #0x810]
    // 0x892504: stur            x1, [fp, #-0x10]
    // 0x892508: StoreField: r1->field_f = r0
    //     0x892508: stur            w0, [x1, #0xf]
    // 0x89250c: r0 = Instance_MainAxisAlignment
    //     0x89250c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x892510: ldr             x0, [x0, #0x2c8]
    // 0x892514: StoreField: r1->field_13 = r0
    //     0x892514: stur            w0, [x1, #0x13]
    // 0x892518: r0 = Instance_MainAxisSize
    //     0x892518: add             x0, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!MainAxisSize@c29011
    //     0x89251c: ldr             x0, [x0, #0x488]
    // 0x892520: ArrayStore: r1[0] = r0  ; List_4
    //     0x892520: stur            w0, [x1, #0x17]
    // 0x892524: r0 = Instance_CrossAxisAlignment
    //     0x892524: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b070] Obj!CrossAxisAlignment@c28ef1
    //     0x892528: ldr             x0, [x0, #0x70]
    // 0x89252c: StoreField: r1->field_1b = r0
    //     0x89252c: stur            w0, [x1, #0x1b]
    // 0x892530: r0 = Instance_VerticalDirection
    //     0x892530: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x892534: ldr             x0, [x0, #0x498]
    // 0x892538: StoreField: r1->field_23 = r0
    //     0x892538: stur            w0, [x1, #0x23]
    // 0x89253c: r0 = Instance_Clip
    //     0x89253c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x892540: ldr             x0, [x0, #0x4a0]
    // 0x892544: StoreField: r1->field_2b = r0
    //     0x892544: stur            w0, [x1, #0x2b]
    // 0x892548: StoreField: r1->field_2f = rZR
    //     0x892548: stur            xzr, [x1, #0x2f]
    // 0x89254c: ldur            x0, [fp, #-8]
    // 0x892550: StoreField: r1->field_b = r0
    //     0x892550: stur            w0, [x1, #0xb]
    // 0x892554: r0 = Padding()
    //     0x892554: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x892558: r1 = Instance_EdgeInsets
    //     0x892558: add             x1, PP, #0x28, lsl #12  ; [pp+0x28b10] Obj!EdgeInsets@c11c01
    //     0x89255c: ldr             x1, [x1, #0xb10]
    // 0x892560: StoreField: r0->field_f = r1
    //     0x892560: stur            w1, [x0, #0xf]
    // 0x892564: ldur            x1, [fp, #-0x10]
    // 0x892568: StoreField: r0->field_b = r1
    //     0x892568: stur            w1, [x0, #0xb]
    // 0x89256c: LeaveFrame
    //     0x89256c: mov             SP, fp
    //     0x892570: ldp             fp, lr, [SP], #0x10
    // 0x892574: ret
    //     0x892574: ret             
    // 0x892578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892578: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89257c: b               #0x891f44
    // 0x892580: r9 = _pulseController
    //     0x892580: add             x9, PP, #0x46, lsl #12  ; [pp+0x46bb8] Field <_TossTimerWidgetState@1311054550._pulseController@1311054550>: late (offset: 0x1c)
    //     0x892584: ldr             x9, [x9, #0xbb8]
    // 0x892588: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x892588: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89258c: r9 = _bonusController
    //     0x89258c: add             x9, PP, #0x46, lsl #12  ; [pp+0x46bc0] Field <_TossTimerWidgetState@1311054550._bonusController@1311054550>: late (offset: 0x30)
    //     0x892590: ldr             x9, [x9, #0xbc0]
    // 0x892594: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x892594: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x892598: r9 = _bonusLabelOpacity
    //     0x892598: add             x9, PP, #0x46, lsl #12  ; [pp+0x46bc8] Field <_TossTimerWidgetState@1311054550._bonusLabelOpacity@1311054550>: late (offset: 0x34)
    //     0x89259c: ldr             x9, [x9, #0xbc8]
    // 0x8925a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8925a0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8925a4: r9 = _bonusLabelOffset
    //     0x8925a4: add             x9, PP, #0x46, lsl #12  ; [pp+0x46bd0] Field <_TossTimerWidgetState@1311054550._bonusLabelOffset@1311054550>: late (offset: 0x38)
    //     0x8925a8: ldr             x9, [x9, #0xbd0]
    // 0x8925ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8925ac: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _checkForTimeBonus(/* No info */) {
    // ** addr: 0x8926d4, size: 0x114
    // 0x8926d4: EnterFrame
    //     0x8926d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8926d8: mov             fp, SP
    // 0x8926dc: AllocStack(0x28)
    //     0x8926dc: sub             SP, SP, #0x28
    // 0x8926e0: SetupParameters(_TossTimerWidgetState this /* r1 => r1, fp-0x18 */)
    //     0x8926e0: stur            x1, [fp, #-0x18]
    // 0x8926e4: CheckStackOverflow
    //     0x8926e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8926e8: cmp             SP, x16
    //     0x8926ec: b.ls            #0x8927d4
    // 0x8926f0: r0 = LoadClassIdInstr(r2)
    //     0x8926f0: ldur            x0, [x2, #-1]
    //     0x8926f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8926f8: r17 = 4112
    //     0x8926f8: mov             x17, #0x1010
    // 0x8926fc: cmp             x0, x17
    // 0x892700: b.eq            #0x892714
    // 0x892704: r0 = Null
    //     0x892704: mov             x0, NULL
    // 0x892708: LeaveFrame
    //     0x892708: mov             SP, fp
    //     0x89270c: ldp             fp, lr, [SP], #0x10
    // 0x892710: ret
    //     0x892710: ret             
    // 0x892714: LoadField: r0 = r2->field_2b
    //     0x892714: ldur            w0, [x2, #0x2b]
    // 0x892718: DecompressPointer r0
    //     0x892718: add             x0, x0, HEAP, lsl #32
    // 0x89271c: stur            x0, [fp, #-0x10]
    // 0x892720: cmp             w0, NULL
    // 0x892724: b.ne            #0x892738
    // 0x892728: r0 = Null
    //     0x892728: mov             x0, NULL
    // 0x89272c: LeaveFrame
    //     0x89272c: mov             SP, fp
    //     0x892730: ldp             fp, lr, [SP], #0x10
    // 0x892734: ret
    //     0x892734: ret             
    // 0x892738: LoadField: r2 = r0->field_f
    //     0x892738: ldur            w2, [x0, #0xf]
    // 0x89273c: DecompressPointer r2
    //     0x89273c: add             x2, x2, HEAP, lsl #32
    // 0x892740: stur            x2, [fp, #-8]
    // 0x892744: LoadField: r3 = r1->field_3b
    //     0x892744: ldur            w3, [x1, #0x3b]
    // 0x892748: DecompressPointer r3
    //     0x892748: add             x3, x3, HEAP, lsl #32
    // 0x89274c: stp             x3, x2, [SP]
    // 0x892750: r0 = ==()
    //     0x892750: bl              #0xa2b434  ; [dart:core] DateTime::==
    // 0x892754: tbnz            w0, #4, #0x892768
    // 0x892758: r0 = Null
    //     0x892758: mov             x0, NULL
    // 0x89275c: LeaveFrame
    //     0x89275c: mov             SP, fp
    //     0x892760: ldp             fp, lr, [SP], #0x10
    // 0x892764: ret
    //     0x892764: ret             
    // 0x892768: ldur            x1, [fp, #-0x18]
    // 0x89276c: ldur            x2, [fp, #-0x10]
    // 0x892770: ldur            x0, [fp, #-8]
    // 0x892774: StoreField: r1->field_3b = r0
    //     0x892774: stur            w0, [x1, #0x3b]
    //     0x892778: ldurb           w16, [x1, #-1]
    //     0x89277c: ldurb           w17, [x0, #-1]
    //     0x892780: and             x16, x17, x16, lsr #2
    //     0x892784: tst             x16, HEAP, lsr #32
    //     0x892788: b.eq            #0x892790
    //     0x89278c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x892790: LoadField: r0 = r2->field_7
    //     0x892790: ldur            x0, [x2, #7]
    // 0x892794: StoreField: r1->field_3f = r0
    //     0x892794: stur            x0, [x1, #0x3f]
    // 0x892798: LoadField: r0 = r1->field_2f
    //     0x892798: ldur            w0, [x1, #0x2f]
    // 0x89279c: DecompressPointer r0
    //     0x89279c: add             x0, x0, HEAP, lsl #32
    // 0x8927a0: r16 = Sentinel
    //     0x8927a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8927a4: cmp             w0, w16
    // 0x8927a8: b.eq            #0x8927dc
    // 0x8927ac: mov             x1, x0
    // 0x8927b0: stur            x0, [fp, #-8]
    // 0x8927b4: r0 = reset()
    //     0x8927b4: bl              #0x698488  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x8927b8: ldur            x1, [fp, #-8]
    // 0x8927bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8927bc: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8927c0: r0 = forward()
    //     0x8927c0: bl              #0x61662c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8927c4: r0 = Null
    //     0x8927c4: mov             x0, NULL
    // 0x8927c8: LeaveFrame
    //     0x8927c8: mov             SP, fp
    //     0x8927cc: ldp             fp, lr, [SP], #0x10
    // 0x8927d0: ret
    //     0x8927d0: ret             
    // 0x8927d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8927d4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8927d8: b               #0x8926f0
    // 0x8927dc: r9 = _bonusController
    //     0x8927dc: add             x9, PP, #0x46, lsl #12  ; [pp+0x46bc0] Field <_TossTimerWidgetState@1311054550._bonusController@1311054550>: late (offset: 0x30)
    //     0x8927e0: ldr             x9, [x9, #0xbc0]
    // 0x8927e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8927e4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updatePulseAnimation(/* No info */) {
    // ** addr: 0x8927e8, size: 0x1d0
    // 0x8927e8: EnterFrame
    //     0x8927e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8927ec: mov             fp, SP
    // 0x8927f0: AllocStack(0x20)
    //     0x8927f0: sub             SP, SP, #0x20
    // 0x8927f4: SetupParameters(_TossTimerWidgetState this /* r1 => r0, fp-0x18 */)
    //     0x8927f4: mov             x0, x1
    //     0x8927f8: stur            x1, [fp, #-0x18]
    // 0x8927fc: CheckStackOverflow
    //     0x8927fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892800: cmp             SP, x16
    //     0x892804: b.ls            #0x892998
    // 0x892808: cmp             x2, #0xa
    // 0x89280c: b.gt            #0x892818
    // 0x892810: r2 = 2
    //     0x892810: mov             x2, #2
    // 0x892814: b               #0x892830
    // 0x892818: cmp             x2, #0x14
    // 0x89281c: b.gt            #0x892828
    // 0x892820: r1 = 1
    //     0x892820: mov             x1, #1
    // 0x892824: b               #0x89282c
    // 0x892828: r1 = 0
    //     0x892828: mov             x1, #0
    // 0x89282c: mov             x2, x1
    // 0x892830: stur            x2, [fp, #-0x10]
    // 0x892834: LoadField: r1 = r0->field_27
    //     0x892834: ldur            x1, [x0, #0x27]
    // 0x892838: cmp             x2, x1
    // 0x89283c: b.eq            #0x89292c
    // 0x892840: StoreField: r0->field_27 = r2
    //     0x892840: stur            x2, [x0, #0x27]
    // 0x892844: LoadField: r3 = r0->field_1b
    //     0x892844: ldur            w3, [x0, #0x1b]
    // 0x892848: DecompressPointer r3
    //     0x892848: add             x3, x3, HEAP, lsl #32
    // 0x89284c: r16 = Sentinel
    //     0x89284c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x892850: cmp             w3, w16
    // 0x892854: b.eq            #0x8929a0
    // 0x892858: mov             x1, x3
    // 0x89285c: stur            x3, [fp, #-8]
    // 0x892860: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x892860: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x892864: r0 = stop()
    //     0x892864: bl              #0x56c600  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x892868: ldur            x1, [fp, #-8]
    // 0x89286c: r0 = reset()
    //     0x89286c: bl              #0x698488  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x892870: ldur            x0, [fp, #-0x10]
    // 0x892874: cmp             x0, #2
    // 0x892878: b.ne            #0x8928cc
    // 0x89287c: ldur            x0, [fp, #-0x18]
    // 0x892880: r1 = Instance_Duration
    //     0x892880: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a28] Obj!Duration@c2e691
    //     0x892884: ldr             x1, [x1, #0xa28]
    // 0x892888: LoadField: r2 = r0->field_1b
    //     0x892888: ldur            w2, [x0, #0x1b]
    // 0x89288c: DecompressPointer r2
    //     0x89288c: add             x2, x2, HEAP, lsl #32
    // 0x892890: StoreField: r2->field_27 = r1
    //     0x892890: stur            w1, [x2, #0x27]
    // 0x892894: mov             x1, x0
    // 0x892898: d0 = 1.030000
    //     0x892898: add             x17, PP, #0x46, lsl #12  ; [pp+0x46bf0] IMM: double(1.03) from 0x3ff07ae147ae147b
    //     0x89289c: ldr             d0, [x17, #0xbf0]
    // 0x8928a0: d1 = 0.500000
    //     0x8928a0: fmov            d1, #0.50000000
    // 0x8928a4: r0 = _updateAnimationCurves()
    //     0x8928a4: bl              #0x82dbfc  ; [package:caps_toss/src/widget/bottom_data/toss_timer.dart] _TossTimerWidgetState::_updateAnimationCurves
    // 0x8928a8: ldur            x2, [fp, #-0x18]
    // 0x8928ac: LoadField: r1 = r2->field_1b
    //     0x8928ac: ldur            w1, [x2, #0x1b]
    // 0x8928b0: DecompressPointer r1
    //     0x8928b0: add             x1, x1, HEAP, lsl #32
    // 0x8928b4: r16 = true
    //     0x8928b4: add             x16, NULL, #0x20  ; true
    // 0x8928b8: str             x16, [SP]
    // 0x8928bc: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x8928bc: add             x4, PP, #0x42, lsl #12  ; [pp+0x42928] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x8928c0: ldr             x4, [x4, #0x928]
    // 0x8928c4: r0 = repeat()
    //     0x8928c4: bl              #0x7c1490  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x8928c8: b               #0x892988
    // 0x8928cc: ldur            x2, [fp, #-0x18]
    // 0x8928d0: cmp             x0, #1
    // 0x8928d4: b.ne            #0x892988
    // 0x8928d8: r0 = Instance_Duration
    //     0x8928d8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46bf8] Obj!Duration@c2e541
    //     0x8928dc: ldr             x0, [x0, #0xbf8]
    // 0x8928e0: LoadField: r1 = r2->field_1b
    //     0x8928e0: ldur            w1, [x2, #0x1b]
    // 0x8928e4: DecompressPointer r1
    //     0x8928e4: add             x1, x1, HEAP, lsl #32
    // 0x8928e8: StoreField: r1->field_27 = r0
    //     0x8928e8: stur            w0, [x1, #0x27]
    // 0x8928ec: mov             x1, x2
    // 0x8928f0: d0 = 1.020000
    //     0x8928f0: add             x17, PP, #0x46, lsl #12  ; [pp+0x46c00] IMM: double(1.02) from 0x3ff051eb851eb852
    //     0x8928f4: ldr             d0, [x17, #0xc00]
    // 0x8928f8: d1 = 0.800000
    //     0x8928f8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d98] IMM: double(0.8) from 0x3fe999999999999a
    //     0x8928fc: ldr             d1, [x17, #0xd98]
    // 0x892900: r0 = _updateAnimationCurves()
    //     0x892900: bl              #0x82dbfc  ; [package:caps_toss/src/widget/bottom_data/toss_timer.dart] _TossTimerWidgetState::_updateAnimationCurves
    // 0x892904: ldur            x1, [fp, #-0x18]
    // 0x892908: LoadField: r0 = r1->field_1b
    //     0x892908: ldur            w0, [x1, #0x1b]
    // 0x89290c: DecompressPointer r0
    //     0x89290c: add             x0, x0, HEAP, lsl #32
    // 0x892910: r16 = true
    //     0x892910: add             x16, NULL, #0x20  ; true
    // 0x892914: str             x16, [SP]
    // 0x892918: mov             x1, x0
    // 0x89291c: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x89291c: add             x4, PP, #0x42, lsl #12  ; [pp+0x42928] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x892920: ldr             x4, [x4, #0x928]
    // 0x892924: r0 = repeat()
    //     0x892924: bl              #0x7c1490  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x892928: b               #0x892988
    // 0x89292c: mov             x1, x0
    // 0x892930: mov             x0, x2
    // 0x892934: cmp             x0, #0
    // 0x892938: b.le            #0x892988
    // 0x89293c: LoadField: r0 = r1->field_1b
    //     0x89293c: ldur            w0, [x1, #0x1b]
    // 0x892940: DecompressPointer r0
    //     0x892940: add             x0, x0, HEAP, lsl #32
    // 0x892944: r16 = Sentinel
    //     0x892944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x892948: cmp             w0, w16
    // 0x89294c: b.eq            #0x8929ac
    // 0x892950: LoadField: r1 = r0->field_2f
    //     0x892950: ldur            w1, [x0, #0x2f]
    // 0x892954: DecompressPointer r1
    //     0x892954: add             x1, x1, HEAP, lsl #32
    // 0x892958: cmp             w1, NULL
    // 0x89295c: b.eq            #0x892970
    // 0x892960: LoadField: r2 = r1->field_7
    //     0x892960: ldur            w2, [x1, #7]
    // 0x892964: DecompressPointer r2
    //     0x892964: add             x2, x2, HEAP, lsl #32
    // 0x892968: cmp             w2, NULL
    // 0x89296c: b.ne            #0x892988
    // 0x892970: r16 = true
    //     0x892970: add             x16, NULL, #0x20  ; true
    // 0x892974: str             x16, [SP]
    // 0x892978: mov             x1, x0
    // 0x89297c: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x89297c: add             x4, PP, #0x42, lsl #12  ; [pp+0x42928] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x892980: ldr             x4, [x4, #0x928]
    // 0x892984: r0 = repeat()
    //     0x892984: bl              #0x7c1490  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x892988: r0 = Null
    //     0x892988: mov             x0, NULL
    // 0x89298c: LeaveFrame
    //     0x89298c: mov             SP, fp
    //     0x892990: ldp             fp, lr, [SP], #0x10
    // 0x892994: ret
    //     0x892994: ret             
    // 0x892998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892998: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89299c: b               #0x892808
    // 0x8929a0: r9 = _pulseController
    //     0x8929a0: add             x9, PP, #0x46, lsl #12  ; [pp+0x46bb8] Field <_TossTimerWidgetState@1311054550._pulseController@1311054550>: late (offset: 0x1c)
    //     0x8929a4: ldr             x9, [x9, #0xbb8]
    // 0x8929a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8929a8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8929ac: r9 = _pulseController
    //     0x8929ac: add             x9, PP, #0x46, lsl #12  ; [pp+0x46bb8] Field <_TossTimerWidgetState@1311054550._pulseController@1311054550>: late (offset: 0x1c)
    //     0x8929b0: ldr             x9, [x9, #0xbb8]
    // 0x8929b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8929b4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Opacity <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8929b8, size: 0x298
    // 0x8929b8: EnterFrame
    //     0x8929b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8929bc: mov             fp, SP
    // 0x8929c0: AllocStack(0x30)
    //     0x8929c0: sub             SP, SP, #0x30
    // 0x8929c4: SetupParameters([dynamic _ /* r0 */])
    //     0x8929c4: ldr             x0, [fp, #0x20]
    //     0x8929c8: ldur            w3, [x0, #0x17]
    //     0x8929cc: add             x3, x3, HEAP, lsl #32
    //     0x8929d0: stur            x3, [fp, #-8]
    // 0x8929d4: CheckStackOverflow
    //     0x8929d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8929d8: cmp             SP, x16
    //     0x8929dc: b.ls            #0x892c30
    // 0x8929e0: LoadField: r0 = r3->field_f
    //     0x8929e0: ldur            w0, [x3, #0xf]
    // 0x8929e4: DecompressPointer r0
    //     0x8929e4: add             x0, x0, HEAP, lsl #32
    // 0x8929e8: r1 = LoadClassIdInstr(r0)
    //     0x8929e8: ldur            x1, [x0, #-1]
    //     0x8929ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8929f0: r17 = 4111
    //     0x8929f0: mov             x17, #0x100f
    // 0x8929f4: cmp             x1, x17
    // 0x8929f8: b.ne            #0x892a0c
    // 0x8929fc: LoadField: r1 = r0->field_7
    //     0x8929fc: ldur            x1, [x0, #7]
    // 0x892a00: cmp             x1, #0x14
    // 0x892a04: b.gt            #0x892a90
    // 0x892a08: b               #0x892a50
    // 0x892a0c: r17 = 4112
    //     0x892a0c: mov             x17, #0x1010
    // 0x892a10: cmp             x1, x17
    // 0x892a14: b.ne            #0x892a28
    // 0x892a18: LoadField: r1 = r0->field_7
    //     0x892a18: ldur            x1, [x0, #7]
    // 0x892a1c: cmp             x1, #0x14
    // 0x892a20: b.gt            #0x892a90
    // 0x892a24: b               #0x892a50
    // 0x892a28: r17 = 4113
    //     0x892a28: mov             x17, #0x1011
    // 0x892a2c: cmp             x1, x17
    // 0x892a30: b.ne            #0x892a44
    // 0x892a34: LoadField: r1 = r0->field_7
    //     0x892a34: ldur            x1, [x0, #7]
    // 0x892a38: cmp             x1, #0x14
    // 0x892a3c: b.gt            #0x892a90
    // 0x892a40: b               #0x892a50
    // 0x892a44: LoadField: r1 = r0->field_7
    //     0x892a44: ldur            x1, [x0, #7]
    // 0x892a48: cmp             x1, #0x14
    // 0x892a4c: b.gt            #0x892a90
    // 0x892a50: LoadField: r0 = r3->field_b
    //     0x892a50: ldur            w0, [x3, #0xb]
    // 0x892a54: DecompressPointer r0
    //     0x892a54: add             x0, x0, HEAP, lsl #32
    // 0x892a58: LoadField: r1 = r0->field_f
    //     0x892a58: ldur            w1, [x0, #0xf]
    // 0x892a5c: DecompressPointer r1
    //     0x892a5c: add             x1, x1, HEAP, lsl #32
    // 0x892a60: LoadField: r0 = r1->field_23
    //     0x892a60: ldur            w0, [x1, #0x23]
    // 0x892a64: DecompressPointer r0
    //     0x892a64: add             x0, x0, HEAP, lsl #32
    // 0x892a68: r16 = Sentinel
    //     0x892a68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x892a6c: cmp             w0, w16
    // 0x892a70: b.eq            #0x892c38
    // 0x892a74: LoadField: r1 = r0->field_f
    //     0x892a74: ldur            w1, [x0, #0xf]
    // 0x892a78: DecompressPointer r1
    //     0x892a78: add             x1, x1, HEAP, lsl #32
    // 0x892a7c: LoadField: r2 = r0->field_b
    //     0x892a7c: ldur            w2, [x0, #0xb]
    // 0x892a80: DecompressPointer r2
    //     0x892a80: add             x2, x2, HEAP, lsl #32
    // 0x892a84: r0 = evaluate()
    //     0x892a84: bl              #0x5bca20  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x892a88: LoadField: d0 = r0->field_7
    //     0x892a88: ldur            d0, [x0, #7]
    // 0x892a8c: b               #0x892a94
    // 0x892a90: d0 = 1.000000
    //     0x892a90: fmov            d0, #1.00000000
    // 0x892a94: ldur            x0, [fp, #-8]
    // 0x892a98: stur            d0, [fp, #-0x20]
    // 0x892a9c: LoadField: r1 = r0->field_f
    //     0x892a9c: ldur            w1, [x0, #0xf]
    // 0x892aa0: DecompressPointer r1
    //     0x892aa0: add             x1, x1, HEAP, lsl #32
    // 0x892aa4: r2 = LoadClassIdInstr(r1)
    //     0x892aa4: ldur            x2, [x1, #-1]
    //     0x892aa8: ubfx            x2, x2, #0xc, #0x14
    // 0x892aac: r17 = 4111
    //     0x892aac: mov             x17, #0x100f
    // 0x892ab0: cmp             x2, x17
    // 0x892ab4: b.ne            #0x892ac8
    // 0x892ab8: LoadField: r2 = r1->field_7
    //     0x892ab8: ldur            x2, [x1, #7]
    // 0x892abc: cmp             x2, #0x14
    // 0x892ac0: b.gt            #0x892b58
    // 0x892ac4: b               #0x892b0c
    // 0x892ac8: r17 = 4112
    //     0x892ac8: mov             x17, #0x1010
    // 0x892acc: cmp             x2, x17
    // 0x892ad0: b.ne            #0x892ae4
    // 0x892ad4: LoadField: r2 = r1->field_7
    //     0x892ad4: ldur            x2, [x1, #7]
    // 0x892ad8: cmp             x2, #0x14
    // 0x892adc: b.gt            #0x892b58
    // 0x892ae0: b               #0x892b0c
    // 0x892ae4: r17 = 4113
    //     0x892ae4: mov             x17, #0x1011
    // 0x892ae8: cmp             x2, x17
    // 0x892aec: b.ne            #0x892b00
    // 0x892af0: LoadField: r2 = r1->field_7
    //     0x892af0: ldur            x2, [x1, #7]
    // 0x892af4: cmp             x2, #0x14
    // 0x892af8: b.gt            #0x892b58
    // 0x892afc: b               #0x892b0c
    // 0x892b00: LoadField: r2 = r1->field_7
    //     0x892b00: ldur            x2, [x1, #7]
    // 0x892b04: cmp             x2, #0x14
    // 0x892b08: b.gt            #0x892b58
    // 0x892b0c: LoadField: r1 = r0->field_b
    //     0x892b0c: ldur            w1, [x0, #0xb]
    // 0x892b10: DecompressPointer r1
    //     0x892b10: add             x1, x1, HEAP, lsl #32
    // 0x892b14: LoadField: r2 = r1->field_f
    //     0x892b14: ldur            w2, [x1, #0xf]
    // 0x892b18: DecompressPointer r2
    //     0x892b18: add             x2, x2, HEAP, lsl #32
    // 0x892b1c: LoadField: r1 = r2->field_1f
    //     0x892b1c: ldur            w1, [x2, #0x1f]
    // 0x892b20: DecompressPointer r1
    //     0x892b20: add             x1, x1, HEAP, lsl #32
    // 0x892b24: r16 = Sentinel
    //     0x892b24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x892b28: cmp             w1, w16
    // 0x892b2c: b.eq            #0x892c44
    // 0x892b30: LoadField: r2 = r1->field_f
    //     0x892b30: ldur            w2, [x1, #0xf]
    // 0x892b34: DecompressPointer r2
    //     0x892b34: add             x2, x2, HEAP, lsl #32
    // 0x892b38: LoadField: r3 = r1->field_b
    //     0x892b38: ldur            w3, [x1, #0xb]
    // 0x892b3c: DecompressPointer r3
    //     0x892b3c: add             x3, x3, HEAP, lsl #32
    // 0x892b40: mov             x1, x2
    // 0x892b44: mov             x2, x3
    // 0x892b48: r0 = evaluate()
    //     0x892b48: bl              #0x5bca20  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x892b4c: LoadField: d0 = r0->field_7
    //     0x892b4c: ldur            d0, [x0, #7]
    // 0x892b50: mov             v1.16b, v0.16b
    // 0x892b54: b               #0x892b5c
    // 0x892b58: d1 = 1.000000
    //     0x892b58: fmov            d1, #1.00000000
    // 0x892b5c: ldur            x0, [fp, #-8]
    // 0x892b60: ldur            d0, [fp, #-0x20]
    // 0x892b64: stur            d1, [fp, #-0x28]
    // 0x892b68: LoadField: r3 = r0->field_13
    //     0x892b68: ldur            w3, [x0, #0x13]
    // 0x892b6c: DecompressPointer r3
    //     0x892b6c: add             x3, x3, HEAP, lsl #32
    // 0x892b70: stur            x3, [fp, #-0x10]
    // 0x892b74: r1 = Null
    //     0x892b74: mov             x1, NULL
    // 0x892b78: r2 = 6
    //     0x892b78: mov             x2, #6
    // 0x892b7c: r0 = AllocateArray()
    //     0x892b7c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x892b80: mov             x1, x0
    // 0x892b84: ldur            x0, [fp, #-0x10]
    // 0x892b88: StoreField: r1->field_f = r0
    //     0x892b88: stur            w0, [x1, #0xf]
    // 0x892b8c: r16 = ":"
    //     0x892b8c: ldr             x16, [PP, #0xe28]  ; [pp+0xe28] ":"
    // 0x892b90: StoreField: r1->field_13 = r16
    //     0x892b90: stur            w16, [x1, #0x13]
    // 0x892b94: ldur            x0, [fp, #-8]
    // 0x892b98: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x892b98: ldur            w2, [x0, #0x17]
    // 0x892b9c: DecompressPointer r2
    //     0x892b9c: add             x2, x2, HEAP, lsl #32
    // 0x892ba0: ArrayStore: r1[0] = r2  ; List_4
    //     0x892ba0: stur            w2, [x1, #0x17]
    // 0x892ba4: str             x1, [SP]
    // 0x892ba8: r0 = _interpolate()
    //     0x892ba8: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x892bac: stur            x0, [fp, #-8]
    // 0x892bb0: r0 = InitLateStaticField(0x944) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleToss.tossTimerDigits
    //     0x892bb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x892bb4: ldr             x0, [x0, #0x1288]
    //     0x892bb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x892bbc: cmp             w0, w16
    //     0x892bc0: b.ne            #0x892bd0
    //     0x892bc4: add             x2, PP, #0x46, lsl #12  ; [pp+0x46bd8] Field <::.CapsAppTextStyleToss|tossTimerDigits>: static late final (offset: 0x944)
    //     0x892bc8: ldr             x2, [x2, #0xbd8]
    //     0x892bcc: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x892bd0: stur            x0, [fp, #-0x10]
    // 0x892bd4: r0 = Text()
    //     0x892bd4: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x892bd8: mov             x1, x0
    // 0x892bdc: ldur            x0, [fp, #-8]
    // 0x892be0: stur            x1, [fp, #-0x18]
    // 0x892be4: StoreField: r1->field_b = r0
    //     0x892be4: stur            w0, [x1, #0xb]
    // 0x892be8: ldur            x0, [fp, #-0x10]
    // 0x892bec: StoreField: r1->field_13 = r0
    //     0x892bec: stur            w0, [x1, #0x13]
    // 0x892bf0: r0 = Transform()
    //     0x892bf0: bl              #0x88cc3c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x892bf4: mov             x1, x0
    // 0x892bf8: ldur            x2, [fp, #-0x18]
    // 0x892bfc: ldur            d0, [fp, #-0x28]
    // 0x892c00: stur            x0, [fp, #-8]
    // 0x892c04: r0 = Transform.scale()
    //     0x892c04: bl              #0x88d210  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x892c08: r0 = Opacity()
    //     0x892c08: bl              #0x888b7c  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x892c0c: ldur            d0, [fp, #-0x20]
    // 0x892c10: StoreField: r0->field_f = d0
    //     0x892c10: stur            d0, [x0, #0xf]
    // 0x892c14: r1 = false
    //     0x892c14: add             x1, NULL, #0x30  ; false
    // 0x892c18: ArrayStore: r0[0] = r1  ; List_4
    //     0x892c18: stur            w1, [x0, #0x17]
    // 0x892c1c: ldur            x1, [fp, #-8]
    // 0x892c20: StoreField: r0->field_b = r1
    //     0x892c20: stur            w1, [x0, #0xb]
    // 0x892c24: LeaveFrame
    //     0x892c24: mov             SP, fp
    //     0x892c28: ldp             fp, lr, [SP], #0x10
    // 0x892c2c: ret
    //     0x892c2c: ret             
    // 0x892c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892c30: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892c34: b               #0x8929e0
    // 0x892c38: r9 = _opacityAnimation
    //     0x892c38: add             x9, PP, #0x46, lsl #12  ; [pp+0x46be0] Field <_TossTimerWidgetState@1311054550._opacityAnimation@1311054550>: late (offset: 0x24)
    //     0x892c3c: ldr             x9, [x9, #0xbe0]
    // 0x892c40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x892c40: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x892c44: r9 = _scaleAnimation
    //     0x892c44: add             x9, PP, #0x46, lsl #12  ; [pp+0x46be8] Field <_TossTimerWidgetState@1311054550._scaleAnimation@1311054550>: late (offset: 0x20)
    //     0x892c48: ldr             x9, [x9, #0xbe8]
    // 0x892c4c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x892c4c: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 3646, size: 0x20, field offset: 0x10
//   const constructor, 
class _TimeBonusLabel extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x9e5570, size: 0x274
    // 0x9e5570: EnterFrame
    //     0x9e5570: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5574: mov             fp, SP
    // 0x9e5578: AllocStack(0x40)
    //     0x9e5578: sub             SP, SP, #0x40
    // 0x9e557c: SetupParameters(_TimeBonusLabel this /* r1 => r3, fp-0x10 */)
    //     0x9e557c: mov             x3, x1
    //     0x9e5580: stur            x1, [fp, #-0x10]
    // 0x9e5584: CheckStackOverflow
    //     0x9e5584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5588: cmp             SP, x16
    //     0x9e558c: b.ls            #0x9e57d0
    // 0x9e5590: LoadField: r4 = r3->field_b
    //     0x9e5590: ldur            w4, [x3, #0xb]
    // 0x9e5594: DecompressPointer r4
    //     0x9e5594: add             x4, x4, HEAP, lsl #32
    // 0x9e5598: mov             x0, x4
    // 0x9e559c: stur            x4, [fp, #-8]
    // 0x9e55a0: r2 = Null
    //     0x9e55a0: mov             x2, NULL
    // 0x9e55a4: r1 = Null
    //     0x9e55a4: mov             x1, NULL
    // 0x9e55a8: r4 = LoadClassIdInstr(r0)
    //     0x9e55a8: ldur            x4, [x0, #-1]
    //     0x9e55ac: ubfx            x4, x4, #0xc, #0x14
    // 0x9e55b0: cmp             x4, #0xe9d
    // 0x9e55b4: b.eq            #0x9e55cc
    // 0x9e55b8: r8 = AnimationController
    //     0x9e55b8: add             x8, PP, #0x49, lsl #12  ; [pp+0x49b00] Type: AnimationController
    //     0x9e55bc: ldr             x8, [x8, #0xb00]
    // 0x9e55c0: r3 = Null
    //     0x9e55c0: add             x3, PP, #0x49, lsl #12  ; [pp+0x49b08] Null
    //     0x9e55c4: ldr             x3, [x3, #0xb08]
    // 0x9e55c8: r0 = AnimationController()
    //     0x9e55c8: bl              #0x56b1e4  ; IsType_AnimationController_Stub
    // 0x9e55cc: ldur            x0, [fp, #-8]
    // 0x9e55d0: LoadField: r1 = r0->field_2f
    //     0x9e55d0: ldur            w1, [x0, #0x2f]
    // 0x9e55d4: DecompressPointer r1
    //     0x9e55d4: add             x1, x1, HEAP, lsl #32
    // 0x9e55d8: cmp             w1, NULL
    // 0x9e55dc: b.eq            #0x9e55f0
    // 0x9e55e0: LoadField: r2 = r1->field_7
    //     0x9e55e0: ldur            w2, [x1, #7]
    // 0x9e55e4: DecompressPointer r2
    //     0x9e55e4: add             x2, x2, HEAP, lsl #32
    // 0x9e55e8: cmp             w2, NULL
    // 0x9e55ec: b.ne            #0x9e5628
    // 0x9e55f0: d0 = 0.000000
    //     0x9e55f0: eor             v0.16b, v0.16b, v0.16b
    // 0x9e55f4: LoadField: r1 = r0->field_37
    //     0x9e55f4: ldur            w1, [x0, #0x37]
    // 0x9e55f8: DecompressPointer r1
    //     0x9e55f8: add             x1, x1, HEAP, lsl #32
    // 0x9e55fc: r16 = Sentinel
    //     0x9e55fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e5600: cmp             w1, w16
    // 0x9e5604: b.eq            #0x9e57d8
    // 0x9e5608: LoadField: d1 = r1->field_7
    //     0x9e5608: ldur            d1, [x1, #7]
    // 0x9e560c: fcmp            d1, d0
    // 0x9e5610: b.ne            #0x9e5628
    // 0x9e5614: r0 = Instance_SizedBox
    //     0x9e5614: add             x0, PP, #8, lsl #12  ; [pp+0x8080] Obj!SizedBox@c1c971
    //     0x9e5618: ldr             x0, [x0, #0x80]
    // 0x9e561c: LeaveFrame
    //     0x9e561c: mov             SP, fp
    //     0x9e5620: ldp             fp, lr, [SP], #0x10
    // 0x9e5624: ret
    //     0x9e5624: ret             
    // 0x9e5628: ldur            x0, [fp, #-0x10]
    // 0x9e562c: LoadField: r1 = r0->field_13
    //     0x9e562c: ldur            w1, [x0, #0x13]
    // 0x9e5630: DecompressPointer r1
    //     0x9e5630: add             x1, x1, HEAP, lsl #32
    // 0x9e5634: LoadField: r2 = r1->field_f
    //     0x9e5634: ldur            w2, [x1, #0xf]
    // 0x9e5638: DecompressPointer r2
    //     0x9e5638: add             x2, x2, HEAP, lsl #32
    // 0x9e563c: LoadField: r3 = r1->field_b
    //     0x9e563c: ldur            w3, [x1, #0xb]
    // 0x9e5640: DecompressPointer r3
    //     0x9e5640: add             x3, x3, HEAP, lsl #32
    // 0x9e5644: mov             x1, x2
    // 0x9e5648: mov             x2, x3
    // 0x9e564c: r0 = evaluate()
    //     0x9e564c: bl              #0x5bca20  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x9e5650: stur            x0, [fp, #-8]
    // 0x9e5654: r0 = Offset()
    //     0x9e5654: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9e5658: stur            x0, [fp, #-0x18]
    // 0x9e565c: StoreField: r0->field_7 = rZR
    //     0x9e565c: stur            xzr, [x0, #7]
    // 0x9e5660: ldur            x1, [fp, #-8]
    // 0x9e5664: LoadField: d0 = r1->field_7
    //     0x9e5664: ldur            d0, [x1, #7]
    // 0x9e5668: StoreField: r0->field_f = d0
    //     0x9e5668: stur            d0, [x0, #0xf]
    // 0x9e566c: ldur            x3, [fp, #-0x10]
    // 0x9e5670: LoadField: r1 = r3->field_f
    //     0x9e5670: ldur            w1, [x3, #0xf]
    // 0x9e5674: DecompressPointer r1
    //     0x9e5674: add             x1, x1, HEAP, lsl #32
    // 0x9e5678: LoadField: r2 = r1->field_f
    //     0x9e5678: ldur            w2, [x1, #0xf]
    // 0x9e567c: DecompressPointer r2
    //     0x9e567c: add             x2, x2, HEAP, lsl #32
    // 0x9e5680: LoadField: r4 = r1->field_b
    //     0x9e5680: ldur            w4, [x1, #0xb]
    // 0x9e5684: DecompressPointer r4
    //     0x9e5684: add             x4, x4, HEAP, lsl #32
    // 0x9e5688: mov             x1, x2
    // 0x9e568c: mov             x2, x4
    // 0x9e5690: r0 = evaluate()
    //     0x9e5690: bl              #0x5bca20  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x9e5694: mov             x1, x0
    // 0x9e5698: r2 = 0.000000
    //     0x9e5698: ldr             x2, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x9e569c: r3 = 1.000000
    //     0x9e569c: ldr             x3, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x9e56a0: r0 = clamp()
    //     0x9e56a0: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x9e56a4: r1 = Null
    //     0x9e56a4: mov             x1, NULL
    // 0x9e56a8: r2 = 6
    //     0x9e56a8: mov             x2, #6
    // 0x9e56ac: stur            x0, [fp, #-8]
    // 0x9e56b0: r0 = AllocateArray()
    //     0x9e56b0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9e56b4: mov             x2, x0
    // 0x9e56b8: r16 = "+"
    //     0x9e56b8: ldr             x16, [PP, #0xad8]  ; [pp+0xad8] "+"
    // 0x9e56bc: StoreField: r2->field_f = r16
    //     0x9e56bc: stur            w16, [x2, #0xf]
    // 0x9e56c0: ldur            x0, [fp, #-0x10]
    // 0x9e56c4: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x9e56c4: ldur            x3, [x0, #0x17]
    // 0x9e56c8: r0 = BoxInt64Instr(r3)
    //     0x9e56c8: sbfiz           x0, x3, #1, #0x1f
    //     0x9e56cc: cmp             x3, x0, asr #1
    //     0x9e56d0: b.eq            #0x9e56dc
    //     0x9e56d4: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e56d8: stur            x3, [x0, #7]
    // 0x9e56dc: StoreField: r2->field_13 = r0
    //     0x9e56dc: stur            w0, [x2, #0x13]
    // 0x9e56e0: r16 = "s"
    //     0x9e56e0: ldr             x16, [PP, #0x3ca8]  ; [pp+0x3ca8] "s"
    // 0x9e56e4: ArrayStore: r2[0] = r16  ; List_4
    //     0x9e56e4: stur            w16, [x2, #0x17]
    // 0x9e56e8: str             x2, [SP]
    // 0x9e56ec: r0 = _interpolate()
    //     0x9e56ec: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9e56f0: stur            x0, [fp, #-0x10]
    // 0x9e56f4: r0 = InitLateStaticField(0x944) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleToss.tossTimerDigits
    //     0x9e56f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e56f8: ldr             x0, [x0, #0x1288]
    //     0x9e56fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9e5700: cmp             w0, w16
    //     0x9e5704: b.ne            #0x9e5714
    //     0x9e5708: add             x2, PP, #0x46, lsl #12  ; [pp+0x46bd8] Field <::.CapsAppTextStyleToss|tossTimerDigits>: static late final (offset: 0x944)
    //     0x9e570c: ldr             x2, [x2, #0xbd8]
    //     0x9e5710: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x9e5714: r16 = Instance_Color
    //     0x9e5714: add             x16, PP, #0x44, lsl #12  ; [pp+0x44b70] Obj!Color@c21ff1
    //     0x9e5718: ldr             x16, [x16, #0xb70]
    // 0x9e571c: r30 = 22.000000
    //     0x9e571c: add             lr, PP, #0x39, lsl #12  ; [pp+0x39f28] 22
    //     0x9e5720: ldr             lr, [lr, #0xf28]
    // 0x9e5724: stp             lr, x16, [SP]
    // 0x9e5728: mov             x1, x0
    // 0x9e572c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x9e572c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f758] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x9e5730: ldr             x4, [x4, #0x758]
    // 0x9e5734: r0 = copyWith()
    //     0x9e5734: bl              #0x5e4164  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9e5738: stur            x0, [fp, #-0x20]
    // 0x9e573c: r0 = Text()
    //     0x9e573c: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x9e5740: mov             x1, x0
    // 0x9e5744: ldur            x0, [fp, #-0x10]
    // 0x9e5748: stur            x1, [fp, #-0x28]
    // 0x9e574c: StoreField: r1->field_b = r0
    //     0x9e574c: stur            w0, [x1, #0xb]
    // 0x9e5750: ldur            x0, [fp, #-0x20]
    // 0x9e5754: StoreField: r1->field_13 = r0
    //     0x9e5754: stur            w0, [x1, #0x13]
    // 0x9e5758: ldur            x0, [fp, #-8]
    // 0x9e575c: LoadField: d0 = r0->field_7
    //     0x9e575c: ldur            d0, [x0, #7]
    // 0x9e5760: stur            d0, [fp, #-0x30]
    // 0x9e5764: r0 = Opacity()
    //     0x9e5764: bl              #0x888b7c  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x9e5768: ldur            d0, [fp, #-0x30]
    // 0x9e576c: stur            x0, [fp, #-8]
    // 0x9e5770: StoreField: r0->field_f = d0
    //     0x9e5770: stur            d0, [x0, #0xf]
    // 0x9e5774: r1 = false
    //     0x9e5774: add             x1, NULL, #0x30  ; false
    // 0x9e5778: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e5778: stur            w1, [x0, #0x17]
    // 0x9e577c: ldur            x1, [fp, #-0x28]
    // 0x9e5780: StoreField: r0->field_b = r1
    //     0x9e5780: stur            w1, [x0, #0xb]
    // 0x9e5784: r0 = Transform()
    //     0x9e5784: bl              #0x88cc3c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x9e5788: mov             x1, x0
    // 0x9e578c: ldur            x2, [fp, #-8]
    // 0x9e5790: ldur            x3, [fp, #-0x18]
    // 0x9e5794: stur            x0, [fp, #-8]
    // 0x9e5798: r0 = Transform.translate()
    //     0x9e5798: bl              #0x88d2cc  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x9e579c: r1 = <StackParentData>
    //     0x9e579c: add             x1, PP, #0x14, lsl #12  ; [pp+0x147e0] TypeArguments: <StackParentData>
    //     0x9e57a0: ldr             x1, [x1, #0x7e0]
    // 0x9e57a4: r0 = Positioned()
    //     0x9e57a4: bl              #0x7e1c7c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9e57a8: r1 = 0.000000
    //     0x9e57a8: ldr             x1, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x9e57ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e57ac: stur            w1, [x0, #0x17]
    // 0x9e57b0: r1 = -40.000000
    //     0x9e57b0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49b18] -40
    //     0x9e57b4: ldr             x1, [x1, #0xb18]
    // 0x9e57b8: StoreField: r0->field_1b = r1
    //     0x9e57b8: stur            w1, [x0, #0x1b]
    // 0x9e57bc: ldur            x1, [fp, #-8]
    // 0x9e57c0: StoreField: r0->field_b = r1
    //     0x9e57c0: stur            w1, [x0, #0xb]
    // 0x9e57c4: LeaveFrame
    //     0x9e57c4: mov             SP, fp
    //     0x9e57c8: ldp             fp, lr, [SP], #0x10
    // 0x9e57cc: ret
    //     0x9e57cc: ret             
    // 0x9e57d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e57d0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e57d4: b               #0x9e5590
    // 0x9e57d8: r9 = _value
    //     0x9e57d8: add             x9, PP, #8, lsl #12  ; [pp+0x82f0] Field <AnimationController._value@255066280>: late (offset: 0x38)
    //     0x9e57dc: ldr             x9, [x9, #0x2f0]
    // 0x9e57e0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9e57e0: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 3647, size: 0xc, field offset: 0xc
//   const constructor, 
class TossTimerWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9ad87c, size: 0x48
    // 0x9ad87c: EnterFrame
    //     0x9ad87c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad880: mov             fp, SP
    // 0x9ad884: mov             x0, x1
    // 0x9ad888: r1 = <TossTimerWidget>
    //     0x9ad888: add             x1, PP, #0x44, lsl #12  ; [pp+0x44b38] TypeArguments: <TossTimerWidget>
    //     0x9ad88c: ldr             x1, [x1, #0xb38]
    // 0x9ad890: r0 = _TossTimerWidgetState()
    //     0x9ad890: bl              #0x9ad8c4  ; Allocate_TossTimerWidgetStateStub -> _TossTimerWidgetState (size=0x48)
    // 0x9ad894: r1 = Sentinel
    //     0x9ad894: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ad898: StoreField: r0->field_1b = r1
    //     0x9ad898: stur            w1, [x0, #0x1b]
    // 0x9ad89c: StoreField: r0->field_1f = r1
    //     0x9ad89c: stur            w1, [x0, #0x1f]
    // 0x9ad8a0: StoreField: r0->field_23 = r1
    //     0x9ad8a0: stur            w1, [x0, #0x23]
    // 0x9ad8a4: StoreField: r0->field_27 = rZR
    //     0x9ad8a4: stur            xzr, [x0, #0x27]
    // 0x9ad8a8: StoreField: r0->field_2f = r1
    //     0x9ad8a8: stur            w1, [x0, #0x2f]
    // 0x9ad8ac: StoreField: r0->field_33 = r1
    //     0x9ad8ac: stur            w1, [x0, #0x33]
    // 0x9ad8b0: StoreField: r0->field_37 = r1
    //     0x9ad8b0: stur            w1, [x0, #0x37]
    // 0x9ad8b4: StoreField: r0->field_3f = rZR
    //     0x9ad8b4: stur            xzr, [x0, #0x3f]
    // 0x9ad8b8: LeaveFrame
    //     0x9ad8b8: mov             SP, fp
    //     0x9ad8bc: ldp             fp, lr, [SP], #0x10
    // 0x9ad8c0: ret
    //     0x9ad8c0: ret             
  }
}

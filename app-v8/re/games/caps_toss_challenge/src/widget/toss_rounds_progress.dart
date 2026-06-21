// lib: , url: package:caps_toss_challenge/src/widget/toss_rounds_progress.dart

// class id: 1049199, size: 0x8
class :: {
}

// class id: 3341, size: 0x10, field offset: 0xc
//   const constructor, 
class _RoundDot extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x90d210, size: 0x23c
    // 0x90d210: EnterFrame
    //     0x90d210: stp             fp, lr, [SP, #-0x10]!
    //     0x90d214: mov             fp, SP
    // 0x90d218: AllocStack(0x40)
    //     0x90d218: sub             SP, SP, #0x40
    // 0x90d21c: SetupParameters(_RoundDot this /* r1 => r1, fp-0x8 */)
    //     0x90d21c: stur            x1, [fp, #-8]
    // 0x90d220: CheckStackOverflow
    //     0x90d220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d224: cmp             SP, x16
    //     0x90d228: b.ls            #0x90d444
    // 0x90d22c: r0 = Container()
    //     0x90d22c: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x90d230: stur            x0, [fp, #-0x10]
    // 0x90d234: r16 = 25.000000
    //     0x90d234: add             x16, PP, #0x42, lsl #12  ; [pp+0x427e0] 25
    //     0x90d238: ldr             x16, [x16, #0x7e0]
    // 0x90d23c: r30 = 25.000000
    //     0x90d23c: add             lr, PP, #0x42, lsl #12  ; [pp+0x427e0] 25
    //     0x90d240: ldr             lr, [lr, #0x7e0]
    // 0x90d244: stp             lr, x16, [SP, #8]
    // 0x90d248: r16 = Instance_BoxDecoration
    //     0x90d248: add             x16, PP, #0x44, lsl #12  ; [pp+0x44818] Obj!BoxDecoration@c1c3a1
    //     0x90d24c: ldr             x16, [x16, #0x818]
    // 0x90d250: str             x16, [SP]
    // 0x90d254: mov             x1, x0
    // 0x90d258: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x90d258: add             x4, PP, #0x24, lsl #12  ; [pp+0x24628] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x90d25c: ldr             x4, [x4, #0x628]
    // 0x90d260: r0 = Container()
    //     0x90d260: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x90d264: r0 = Padding()
    //     0x90d264: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x90d268: mov             x1, x0
    // 0x90d26c: r0 = Instance_EdgeInsets
    //     0x90d26c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44820] Obj!EdgeInsets@c11c31
    //     0x90d270: ldr             x0, [x0, #0x820]
    // 0x90d274: stur            x1, [fp, #-0x18]
    // 0x90d278: StoreField: r1->field_f = r0
    //     0x90d278: stur            w0, [x1, #0xf]
    // 0x90d27c: ldur            x0, [fp, #-0x10]
    // 0x90d280: StoreField: r1->field_b = r0
    //     0x90d280: stur            w0, [x1, #0xb]
    // 0x90d284: r0 = Container()
    //     0x90d284: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x90d288: stur            x0, [fp, #-0x10]
    // 0x90d28c: r16 = 25.000000
    //     0x90d28c: add             x16, PP, #0x42, lsl #12  ; [pp+0x427e0] 25
    //     0x90d290: ldr             x16, [x16, #0x7e0]
    // 0x90d294: r30 = 25.000000
    //     0x90d294: add             lr, PP, #0x42, lsl #12  ; [pp+0x427e0] 25
    //     0x90d298: ldr             lr, [lr, #0x7e0]
    // 0x90d29c: stp             lr, x16, [SP, #8]
    // 0x90d2a0: r16 = Instance_BoxDecoration
    //     0x90d2a0: add             x16, PP, #0x44, lsl #12  ; [pp+0x44828] Obj!BoxDecoration@c1c371
    //     0x90d2a4: ldr             x16, [x16, #0x828]
    // 0x90d2a8: str             x16, [SP]
    // 0x90d2ac: mov             x1, x0
    // 0x90d2b0: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x90d2b0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24628] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x90d2b4: ldr             x4, [x4, #0x628]
    // 0x90d2b8: r0 = Container()
    //     0x90d2b8: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x90d2bc: r0 = Padding()
    //     0x90d2bc: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x90d2c0: mov             x3, x0
    // 0x90d2c4: r0 = Instance_EdgeInsets
    //     0x90d2c4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44830] Obj!EdgeInsets@c123b1
    //     0x90d2c8: ldr             x0, [x0, #0x830]
    // 0x90d2cc: stur            x3, [fp, #-0x20]
    // 0x90d2d0: StoreField: r3->field_f = r0
    //     0x90d2d0: stur            w0, [x3, #0xf]
    // 0x90d2d4: ldur            x0, [fp, #-0x10]
    // 0x90d2d8: StoreField: r3->field_b = r0
    //     0x90d2d8: stur            w0, [x3, #0xb]
    // 0x90d2dc: r1 = Null
    //     0x90d2dc: mov             x1, NULL
    // 0x90d2e0: r2 = 4
    //     0x90d2e0: mov             x2, #4
    // 0x90d2e4: r0 = AllocateArray()
    //     0x90d2e4: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x90d2e8: mov             x2, x0
    // 0x90d2ec: ldur            x0, [fp, #-0x18]
    // 0x90d2f0: stur            x2, [fp, #-0x10]
    // 0x90d2f4: StoreField: r2->field_f = r0
    //     0x90d2f4: stur            w0, [x2, #0xf]
    // 0x90d2f8: ldur            x0, [fp, #-0x20]
    // 0x90d2fc: StoreField: r2->field_13 = r0
    //     0x90d2fc: stur            w0, [x2, #0x13]
    // 0x90d300: r1 = <Widget>
    //     0x90d300: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x90d304: r0 = AllocateGrowableArray()
    //     0x90d304: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x90d308: mov             x1, x0
    // 0x90d30c: ldur            x0, [fp, #-0x10]
    // 0x90d310: stur            x1, [fp, #-0x18]
    // 0x90d314: StoreField: r1->field_f = r0
    //     0x90d314: stur            w0, [x1, #0xf]
    // 0x90d318: r0 = 4
    //     0x90d318: mov             x0, #4
    // 0x90d31c: StoreField: r1->field_b = r0
    //     0x90d31c: stur            w0, [x1, #0xb]
    // 0x90d320: ldur            x0, [fp, #-8]
    // 0x90d324: LoadField: r2 = r0->field_b
    //     0x90d324: ldur            w2, [x0, #0xb]
    // 0x90d328: DecompressPointer r2
    //     0x90d328: add             x2, x2, HEAP, lsl #32
    // 0x90d32c: tbnz            w2, #4, #0x90d404
    // 0x90d330: r0 = Container()
    //     0x90d330: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x90d334: stur            x0, [fp, #-8]
    // 0x90d338: r16 = 21.000000
    //     0x90d338: add             x16, PP, #0x44, lsl #12  ; [pp+0x44838] 21
    //     0x90d33c: ldr             x16, [x16, #0x838]
    // 0x90d340: r30 = 21.000000
    //     0x90d340: add             lr, PP, #0x44, lsl #12  ; [pp+0x44838] 21
    //     0x90d344: ldr             lr, [lr, #0x838]
    // 0x90d348: stp             lr, x16, [SP, #8]
    // 0x90d34c: r16 = Instance_BoxDecoration
    //     0x90d34c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44840] Obj!BoxDecoration@c1c341
    //     0x90d350: ldr             x16, [x16, #0x840]
    // 0x90d354: str             x16, [SP]
    // 0x90d358: mov             x1, x0
    // 0x90d35c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x90d35c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24628] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x90d360: ldr             x4, [x4, #0x628]
    // 0x90d364: r0 = Container()
    //     0x90d364: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x90d368: r0 = Padding()
    //     0x90d368: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x90d36c: mov             x2, x0
    // 0x90d370: r0 = Instance_EdgeInsets
    //     0x90d370: add             x0, PP, #0x44, lsl #12  ; [pp+0x44848] Obj!EdgeInsets@c12381
    //     0x90d374: ldr             x0, [x0, #0x848]
    // 0x90d378: stur            x2, [fp, #-0x10]
    // 0x90d37c: StoreField: r2->field_f = r0
    //     0x90d37c: stur            w0, [x2, #0xf]
    // 0x90d380: ldur            x0, [fp, #-8]
    // 0x90d384: StoreField: r2->field_b = r0
    //     0x90d384: stur            w0, [x2, #0xb]
    // 0x90d388: ldur            x0, [fp, #-0x18]
    // 0x90d38c: LoadField: r1 = r0->field_b
    //     0x90d38c: ldur            w1, [x0, #0xb]
    // 0x90d390: LoadField: r3 = r0->field_f
    //     0x90d390: ldur            w3, [x0, #0xf]
    // 0x90d394: DecompressPointer r3
    //     0x90d394: add             x3, x3, HEAP, lsl #32
    // 0x90d398: LoadField: r4 = r3->field_b
    //     0x90d398: ldur            w4, [x3, #0xb]
    // 0x90d39c: r3 = LoadInt32Instr(r1)
    //     0x90d39c: sbfx            x3, x1, #1, #0x1f
    // 0x90d3a0: stur            x3, [fp, #-0x28]
    // 0x90d3a4: r1 = LoadInt32Instr(r4)
    //     0x90d3a4: sbfx            x1, x4, #1, #0x1f
    // 0x90d3a8: cmp             x3, x1
    // 0x90d3ac: b.ne            #0x90d3b8
    // 0x90d3b0: mov             x1, x0
    // 0x90d3b4: r0 = _growToNextCapacity()
    //     0x90d3b4: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x90d3b8: ldur            x2, [fp, #-0x18]
    // 0x90d3bc: ldur            x3, [fp, #-0x28]
    // 0x90d3c0: add             x0, x3, #1
    // 0x90d3c4: lsl             x1, x0, #1
    // 0x90d3c8: StoreField: r2->field_b = r1
    //     0x90d3c8: stur            w1, [x2, #0xb]
    // 0x90d3cc: LoadField: r1 = r2->field_f
    //     0x90d3cc: ldur            w1, [x2, #0xf]
    // 0x90d3d0: DecompressPointer r1
    //     0x90d3d0: add             x1, x1, HEAP, lsl #32
    // 0x90d3d4: ldur            x0, [fp, #-0x10]
    // 0x90d3d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x90d3d8: add             x25, x1, x3, lsl #2
    //     0x90d3dc: add             x25, x25, #0xf
    //     0x90d3e0: str             w0, [x25]
    //     0x90d3e4: tbz             w0, #0, #0x90d400
    //     0x90d3e8: ldurb           w16, [x1, #-1]
    //     0x90d3ec: ldurb           w17, [x0, #-1]
    //     0x90d3f0: and             x16, x17, x16, lsr #2
    //     0x90d3f4: tst             x16, HEAP, lsr #32
    //     0x90d3f8: b.eq            #0x90d400
    //     0x90d3fc: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x90d400: b               #0x90d408
    // 0x90d404: mov             x2, x1
    // 0x90d408: r0 = Stack()
    //     0x90d408: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x90d40c: r1 = Instance_Alignment
    //     0x90d40c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a820] Obj!Alignment@c12a31
    //     0x90d410: ldr             x1, [x1, #0x820]
    // 0x90d414: StoreField: r0->field_f = r1
    //     0x90d414: stur            w1, [x0, #0xf]
    // 0x90d418: r1 = Instance_StackFit
    //     0x90d418: add             x1, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x90d41c: ldr             x1, [x1, #0x188]
    // 0x90d420: ArrayStore: r0[0] = r1  ; List_4
    //     0x90d420: stur            w1, [x0, #0x17]
    // 0x90d424: r1 = Instance_Clip
    //     0x90d424: add             x1, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x90d428: ldr             x1, [x1, #0x3c8]
    // 0x90d42c: StoreField: r0->field_1b = r1
    //     0x90d42c: stur            w1, [x0, #0x1b]
    // 0x90d430: ldur            x1, [fp, #-0x18]
    // 0x90d434: StoreField: r0->field_b = r1
    //     0x90d434: stur            w1, [x0, #0xb]
    // 0x90d438: LeaveFrame
    //     0x90d438: mov             SP, fp
    //     0x90d43c: ldp             fp, lr, [SP], #0x10
    // 0x90d440: ret
    //     0x90d440: ret             
    // 0x90d444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d444: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d448: b               #0x90d22c
  }
}

// class id: 3342, size: 0x1c, field offset: 0xc
//   const constructor, 
class TossChallengeRoundsProgress extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x90c778, size: 0x3a8
    // 0x90c778: EnterFrame
    //     0x90c778: stp             fp, lr, [SP, #-0x10]!
    //     0x90c77c: mov             fp, SP
    // 0x90c780: AllocStack(0x48)
    //     0x90c780: sub             SP, SP, #0x48
    // 0x90c784: SetupParameters(TossChallengeRoundsProgress this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x90c784: mov             x3, x1
    //     0x90c788: stur            x1, [fp, #-0x18]
    //     0x90c78c: stur            x2, [fp, #-0x20]
    // 0x90c790: CheckStackOverflow
    //     0x90c790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c794: cmp             SP, x16
    //     0x90c798: b.ls            #0x90cb0c
    // 0x90c79c: LoadField: r4 = r3->field_b
    //     0x90c79c: ldur            x4, [x3, #0xb]
    // 0x90c7a0: stur            x4, [fp, #-0x10]
    // 0x90c7a4: r0 = BoxInt64Instr(r4)
    //     0x90c7a4: sbfiz           x0, x4, #1, #0x1f
    //     0x90c7a8: cmp             x4, x0, asr #1
    //     0x90c7ac: b.eq            #0x90c7b8
    //     0x90c7b0: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90c7b4: stur            x4, [x0, #7]
    // 0x90c7b8: stur            x0, [fp, #-8]
    // 0x90c7bc: r1 = 3
    //     0x90c7bc: mov             x1, #3
    // 0x90c7c0: r0 = AllocateContext()
    //     0x90c7c0: bl              #0xb5fbec  ; AllocateContextStub
    // 0x90c7c4: mov             x4, x0
    // 0x90c7c8: ldur            x3, [fp, #-8]
    // 0x90c7cc: stur            x4, [fp, #-0x28]
    // 0x90c7d0: StoreField: r4->field_f = r3
    //     0x90c7d0: stur            w3, [x4, #0xf]
    // 0x90c7d4: ldur            x5, [fp, #-0x18]
    // 0x90c7d8: LoadField: r2 = r5->field_13
    //     0x90c7d8: ldur            x2, [x5, #0x13]
    // 0x90c7dc: r0 = BoxInt64Instr(r2)
    //     0x90c7dc: sbfiz           x0, x2, #1, #0x1f
    //     0x90c7e0: cmp             x2, x0, asr #1
    //     0x90c7e4: b.eq            #0x90c7f0
    //     0x90c7e8: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90c7ec: stur            x2, [x0, #7]
    // 0x90c7f0: mov             x1, x0
    // 0x90c7f4: r2 = 0
    //     0x90c7f4: mov             x2, #0
    // 0x90c7f8: r0 = clamp()
    //     0x90c7f8: bl              #0xb58218  ; [dart:core] _IntegerImplementation::clamp
    // 0x90c7fc: mov             x4, x0
    // 0x90c800: ldur            x3, [fp, #-0x28]
    // 0x90c804: stur            x4, [fp, #-8]
    // 0x90c808: StoreField: r3->field_13 = r0
    //     0x90c808: stur            w0, [x3, #0x13]
    //     0x90c80c: tbz             w0, #0, #0x90c828
    //     0x90c810: ldurb           w16, [x3, #-1]
    //     0x90c814: ldurb           w17, [x0, #-1]
    //     0x90c818: and             x16, x17, x16, lsr #2
    //     0x90c81c: tst             x16, HEAP, lsr #32
    //     0x90c820: b.eq            #0x90c828
    //     0x90c824: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x90c828: ldur            x1, [fp, #-0x18]
    // 0x90c82c: ldur            x2, [fp, #-0x10]
    // 0x90c830: r0 = _arcOffsets()
    //     0x90c830: bl              #0x90cc70  ; [package:caps_toss_challenge/src/widget/toss_rounds_progress.dart] TossChallengeRoundsProgress::_arcOffsets
    // 0x90c834: ldur            x2, [fp, #-0x28]
    // 0x90c838: ArrayStore: r2[0] = r0  ; List_4
    //     0x90c838: stur            w0, [x2, #0x17]
    //     0x90c83c: ldurb           w16, [x2, #-1]
    //     0x90c840: ldurb           w17, [x0, #-1]
    //     0x90c844: and             x16, x17, x16, lsr #2
    //     0x90c848: tst             x16, HEAP, lsr #32
    //     0x90c84c: b.eq            #0x90c854
    //     0x90c850: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x90c854: r1 = Function '<anonymous closure>':.
    //     0x90c854: add             x1, PP, #0x42, lsl #12  ; [pp+0x427e8] AnonymousClosure: (0x90d09c), in [package:caps_toss_challenge/src/widget/toss_rounds_progress.dart] TossChallengeRoundsProgress::build (0x90c778)
    //     0x90c858: ldr             x1, [x1, #0x7e8]
    // 0x90c85c: r0 = AllocateClosure()
    //     0x90c85c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x90c860: ldur            x2, [fp, #-0x10]
    // 0x90c864: r1 = <Widget>
    //     0x90c864: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x90c868: stur            x0, [fp, #-0x18]
    // 0x90c86c: r0 = _GrowableList()
    //     0x90c86c: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x90c870: mov             x1, x0
    // 0x90c874: stur            x1, [fp, #-0x28]
    // 0x90c878: r2 = 0
    //     0x90c878: mov             x2, #0
    // 0x90c87c: stur            x2, [fp, #-0x30]
    // 0x90c880: CheckStackOverflow
    //     0x90c880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c884: cmp             SP, x16
    //     0x90c888: b.ls            #0x90cb14
    // 0x90c88c: LoadField: r0 = r1->field_b
    //     0x90c88c: ldur            w0, [x1, #0xb]
    // 0x90c890: r3 = LoadInt32Instr(r0)
    //     0x90c890: sbfx            x3, x0, #1, #0x1f
    // 0x90c894: cmp             x2, x3
    // 0x90c898: b.ge            #0x90c95c
    // 0x90c89c: lsl             x0, x2, #1
    // 0x90c8a0: ldur            x16, [fp, #-0x18]
    // 0x90c8a4: stp             x0, x16, [SP]
    // 0x90c8a8: ldur            x0, [fp, #-0x18]
    // 0x90c8ac: ClosureCall
    //     0x90c8ac: ldr             x4, [PP, #0x388]  ; [pp+0x388] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x90c8b0: ldur            x2, [x0, #0x1f]
    //     0x90c8b4: blr             x2
    // 0x90c8b8: mov             x3, x0
    // 0x90c8bc: r2 = Null
    //     0x90c8bc: mov             x2, NULL
    // 0x90c8c0: r1 = Null
    //     0x90c8c0: mov             x1, NULL
    // 0x90c8c4: stur            x3, [fp, #-0x38]
    // 0x90c8c8: r4 = 60
    //     0x90c8c8: mov             x4, #0x3c
    // 0x90c8cc: branchIfSmi(r0, 0x90c8d8)
    //     0x90c8cc: tbz             w0, #0, #0x90c8d8
    // 0x90c8d0: r4 = LoadClassIdInstr(r0)
    //     0x90c8d0: ldur            x4, [x0, #-1]
    //     0x90c8d4: ubfx            x4, x4, #0xc, #0x14
    // 0x90c8d8: sub             x4, x4, #0xbbe
    // 0x90c8dc: cmp             x4, #0x2b2
    // 0x90c8e0: b.ls            #0x90c8f8
    // 0x90c8e4: r8 = Widget
    //     0x90c8e4: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd08] Type: Widget
    //     0x90c8e8: ldr             x8, [x8, #0xd08]
    // 0x90c8ec: r3 = Null
    //     0x90c8ec: add             x3, PP, #0x42, lsl #12  ; [pp+0x427f0] Null
    //     0x90c8f0: ldr             x3, [x3, #0x7f0]
    // 0x90c8f4: r0 = Widget()
    //     0x90c8f4: bl              #0x55857c  ; IsType_Widget_Stub
    // 0x90c8f8: ldur            x3, [fp, #-0x28]
    // 0x90c8fc: LoadField: r0 = r3->field_b
    //     0x90c8fc: ldur            w0, [x3, #0xb]
    // 0x90c900: r1 = LoadInt32Instr(r0)
    //     0x90c900: sbfx            x1, x0, #1, #0x1f
    // 0x90c904: mov             x0, x1
    // 0x90c908: ldur            x1, [fp, #-0x30]
    // 0x90c90c: cmp             x1, x0
    // 0x90c910: b.hs            #0x90cb1c
    // 0x90c914: LoadField: r1 = r3->field_f
    //     0x90c914: ldur            w1, [x3, #0xf]
    // 0x90c918: DecompressPointer r1
    //     0x90c918: add             x1, x1, HEAP, lsl #32
    // 0x90c91c: ldur            x0, [fp, #-0x38]
    // 0x90c920: ldur            x2, [fp, #-0x30]
    // 0x90c924: ArrayStore: r1[r2] = r0  ; List_4
    //     0x90c924: add             x25, x1, x2, lsl #2
    //     0x90c928: add             x25, x25, #0xf
    //     0x90c92c: str             w0, [x25]
    //     0x90c930: tbz             w0, #0, #0x90c94c
    //     0x90c934: ldurb           w16, [x1, #-1]
    //     0x90c938: ldurb           w17, [x0, #-1]
    //     0x90c93c: and             x16, x17, x16, lsr #2
    //     0x90c940: tst             x16, HEAP, lsr #32
    //     0x90c944: b.eq            #0x90c94c
    //     0x90c948: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x90c94c: add             x0, x2, #1
    // 0x90c950: mov             x2, x0
    // 0x90c954: mov             x1, x3
    // 0x90c958: b               #0x90c87c
    // 0x90c95c: ldur            x0, [fp, #-0x10]
    // 0x90c960: mov             x3, x1
    // 0x90c964: r0 = Row()
    //     0x90c964: bl              #0x86f6e4  ; AllocateRowStub -> Row (size=0x38)
    // 0x90c968: mov             x2, x0
    // 0x90c96c: r0 = Instance_Axis
    //     0x90c96c: ldr             x0, [PP, #0x7a58]  ; [pp+0x7a58] Obj!Axis@c29491
    // 0x90c970: stur            x2, [fp, #-0x18]
    // 0x90c974: StoreField: r2->field_f = r0
    //     0x90c974: stur            w0, [x2, #0xf]
    // 0x90c978: r0 = Instance_MainAxisAlignment
    //     0x90c978: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x90c97c: ldr             x0, [x0, #0x2c8]
    // 0x90c980: StoreField: r2->field_13 = r0
    //     0x90c980: stur            w0, [x2, #0x13]
    // 0x90c984: r3 = Instance_MainAxisSize
    //     0x90c984: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!MainAxisSize@c28ff1
    //     0x90c988: ldr             x3, [x3, #0x2d0]
    // 0x90c98c: ArrayStore: r2[0] = r3  ; List_4
    //     0x90c98c: stur            w3, [x2, #0x17]
    // 0x90c990: r4 = Instance_CrossAxisAlignment
    //     0x90c990: add             x4, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x90c994: ldr             x4, [x4, #0x490]
    // 0x90c998: StoreField: r2->field_1b = r4
    //     0x90c998: stur            w4, [x2, #0x1b]
    // 0x90c99c: r5 = Instance_VerticalDirection
    //     0x90c99c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x90c9a0: ldr             x5, [x5, #0x498]
    // 0x90c9a4: StoreField: r2->field_23 = r5
    //     0x90c9a4: stur            w5, [x2, #0x23]
    // 0x90c9a8: r6 = Instance_Clip
    //     0x90c9a8: add             x6, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x90c9ac: ldr             x6, [x6, #0x4a0]
    // 0x90c9b0: StoreField: r2->field_2b = r6
    //     0x90c9b0: stur            w6, [x2, #0x2b]
    // 0x90c9b4: StoreField: r2->field_2f = rZR
    //     0x90c9b4: stur            xzr, [x2, #0x2f]
    // 0x90c9b8: ldur            x1, [fp, #-0x28]
    // 0x90c9bc: StoreField: r2->field_b = r1
    //     0x90c9bc: stur            w1, [x2, #0xb]
    // 0x90c9c0: ldur            x7, [fp, #-0x10]
    // 0x90c9c4: cmp             x7, #1
    // 0x90c9c8: b.ne            #0x90c9e4
    // 0x90c9cc: ldur            x1, [fp, #-0x20]
    // 0x90c9d0: r0 = of()
    //     0x90c9d0: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x90c9d4: mov             x1, x0
    // 0x90c9d8: r0 = tossChallenge_AttemptsLabel_Single()
    //     0x90c9d8: bl              #0x90cc24  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::tossChallenge_AttemptsLabel_Single
    // 0x90c9dc: mov             x1, x0
    // 0x90c9e0: b               #0x90ca10
    // 0x90c9e4: ldur            x0, [fp, #-8]
    // 0x90c9e8: ldur            x1, [fp, #-0x20]
    // 0x90c9ec: r0 = of()
    //     0x90c9ec: bl              #0x8649e8  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::of
    // 0x90c9f0: mov             x1, x0
    // 0x90c9f4: ldur            x0, [fp, #-8]
    // 0x90c9f8: r2 = LoadInt32Instr(r0)
    //     0x90c9f8: sbfx            x2, x0, #1, #0x1f
    //     0x90c9fc: tbz             w0, #0, #0x90ca04
    //     0x90ca00: ldur            x2, [x0, #7]
    // 0x90ca04: ldur            x3, [fp, #-0x10]
    // 0x90ca08: r0 = tossChallenge_AttemptsLabel()
    //     0x90ca08: bl              #0x90cb20  ; [package:caps_l10n/src/l10n/l10n.dart] CapsL10n::tossChallenge_AttemptsLabel
    // 0x90ca0c: mov             x1, x0
    // 0x90ca10: ldur            x0, [fp, #-0x18]
    // 0x90ca14: stur            x1, [fp, #-8]
    // 0x90ca18: r0 = InitLateStaticField(0x93c) // [package:caps_zp_style/src/text_style.dart] ::CapsAppTextStyleTossChallenge.roundIndicator
    //     0x90ca18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90ca1c: ldr             x0, [x0, #0x1278]
    //     0x90ca20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x90ca24: cmp             w0, w16
    //     0x90ca28: b.ne            #0x90ca38
    //     0x90ca2c: add             x2, PP, #0x42, lsl #12  ; [pp+0x42800] Field <::.CapsAppTextStyleTossChallenge|roundIndicator>: static late final (offset: 0x93c)
    //     0x90ca30: ldr             x2, [x2, #0x800]
    //     0x90ca34: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x90ca38: stur            x0, [fp, #-0x20]
    // 0x90ca3c: r0 = Text()
    //     0x90ca3c: bl              #0x7c8b30  ; AllocateTextStub -> Text (size=0x50)
    // 0x90ca40: mov             x3, x0
    // 0x90ca44: ldur            x0, [fp, #-8]
    // 0x90ca48: stur            x3, [fp, #-0x28]
    // 0x90ca4c: StoreField: r3->field_b = r0
    //     0x90ca4c: stur            w0, [x3, #0xb]
    // 0x90ca50: ldur            x0, [fp, #-0x20]
    // 0x90ca54: StoreField: r3->field_13 = r0
    //     0x90ca54: stur            w0, [x3, #0x13]
    // 0x90ca58: r1 = Null
    //     0x90ca58: mov             x1, NULL
    // 0x90ca5c: r2 = 6
    //     0x90ca5c: mov             x2, #6
    // 0x90ca60: r0 = AllocateArray()
    //     0x90ca60: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x90ca64: mov             x2, x0
    // 0x90ca68: ldur            x0, [fp, #-0x18]
    // 0x90ca6c: stur            x2, [fp, #-8]
    // 0x90ca70: StoreField: r2->field_f = r0
    //     0x90ca70: stur            w0, [x2, #0xf]
    // 0x90ca74: r16 = Instance_SizedBox
    //     0x90ca74: add             x16, PP, #0x24, lsl #12  ; [pp+0x24640] Obj!SizedBox@c1ca11
    //     0x90ca78: ldr             x16, [x16, #0x640]
    // 0x90ca7c: StoreField: r2->field_13 = r16
    //     0x90ca7c: stur            w16, [x2, #0x13]
    // 0x90ca80: ldur            x0, [fp, #-0x28]
    // 0x90ca84: ArrayStore: r2[0] = r0  ; List_4
    //     0x90ca84: stur            w0, [x2, #0x17]
    // 0x90ca88: r1 = <Widget>
    //     0x90ca88: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x90ca8c: r0 = AllocateGrowableArray()
    //     0x90ca8c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x90ca90: mov             x1, x0
    // 0x90ca94: ldur            x0, [fp, #-8]
    // 0x90ca98: stur            x1, [fp, #-0x18]
    // 0x90ca9c: StoreField: r1->field_f = r0
    //     0x90ca9c: stur            w0, [x1, #0xf]
    // 0x90caa0: r0 = 6
    //     0x90caa0: mov             x0, #6
    // 0x90caa4: StoreField: r1->field_b = r0
    //     0x90caa4: stur            w0, [x1, #0xb]
    // 0x90caa8: r0 = Column()
    //     0x90caa8: bl              #0x865818  ; AllocateColumnStub -> Column (size=0x38)
    // 0x90caac: r1 = Instance_Axis
    //     0x90caac: add             x1, PP, #0xa, lsl #12  ; [pp+0xa810] Obj!Axis@c29471
    //     0x90cab0: ldr             x1, [x1, #0x810]
    // 0x90cab4: StoreField: r0->field_f = r1
    //     0x90cab4: stur            w1, [x0, #0xf]
    // 0x90cab8: r1 = Instance_MainAxisAlignment
    //     0x90cab8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2c8] Obj!MainAxisAlignment@c28fd1
    //     0x90cabc: ldr             x1, [x1, #0x2c8]
    // 0x90cac0: StoreField: r0->field_13 = r1
    //     0x90cac0: stur            w1, [x0, #0x13]
    // 0x90cac4: r1 = Instance_MainAxisSize
    //     0x90cac4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a2d0] Obj!MainAxisSize@c28ff1
    //     0x90cac8: ldr             x1, [x1, #0x2d0]
    // 0x90cacc: ArrayStore: r0[0] = r1  ; List_4
    //     0x90cacc: stur            w1, [x0, #0x17]
    // 0x90cad0: r1 = Instance_CrossAxisAlignment
    //     0x90cad0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15490] Obj!CrossAxisAlignment@c28ed1
    //     0x90cad4: ldr             x1, [x1, #0x490]
    // 0x90cad8: StoreField: r0->field_1b = r1
    //     0x90cad8: stur            w1, [x0, #0x1b]
    // 0x90cadc: r1 = Instance_VerticalDirection
    //     0x90cadc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!VerticalDirection@c29451
    //     0x90cae0: ldr             x1, [x1, #0x498]
    // 0x90cae4: StoreField: r0->field_23 = r1
    //     0x90cae4: stur            w1, [x0, #0x23]
    // 0x90cae8: r1 = Instance_Clip
    //     0x90cae8: add             x1, PP, #0x15, lsl #12  ; [pp+0x154a0] Obj!Clip@c2dd51
    //     0x90caec: ldr             x1, [x1, #0x4a0]
    // 0x90caf0: StoreField: r0->field_2b = r1
    //     0x90caf0: stur            w1, [x0, #0x2b]
    // 0x90caf4: StoreField: r0->field_2f = rZR
    //     0x90caf4: stur            xzr, [x0, #0x2f]
    // 0x90caf8: ldur            x1, [fp, #-0x18]
    // 0x90cafc: StoreField: r0->field_b = r1
    //     0x90cafc: stur            w1, [x0, #0xb]
    // 0x90cb00: LeaveFrame
    //     0x90cb00: mov             SP, fp
    //     0x90cb04: ldp             fp, lr, [SP], #0x10
    // 0x90cb08: ret
    //     0x90cb08: ret             
    // 0x90cb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90cb0c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90cb10: b               #0x90c79c
    // 0x90cb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90cb14: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90cb18: b               #0x90c88c
    // 0x90cb1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90cb1c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _arcOffsets(/* No info */) {
    // ** addr: 0x90cc70, size: 0x3c0
    // 0x90cc70: EnterFrame
    //     0x90cc70: stp             fp, lr, [SP, #-0x10]!
    //     0x90cc74: mov             fp, SP
    // 0x90cc78: AllocStack(0x10)
    //     0x90cc78: sub             SP, SP, #0x10
    // 0x90cc7c: CheckStackOverflow
    //     0x90cc7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90cc80: cmp             SP, x16
    //     0x90cc84: b.ls            #0x90cfe8
    // 0x90cc88: cmp             x2, #3
    // 0x90cc8c: b.gt            #0x90cdc4
    // 0x90cc90: cmp             x2, #2
    // 0x90cc94: b.gt            #0x90cd60
    // 0x90cc98: cmp             x2, #1
    // 0x90cc9c: b.gt            #0x90cd08
    // 0x90cca0: r0 = BoxInt64Instr(r2)
    //     0x90cca0: sbfiz           x0, x2, #1, #0x1f
    //     0x90cca4: cmp             x2, x0, asr #1
    //     0x90cca8: b.eq            #0x90ccb4
    //     0x90ccac: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90ccb0: stur            x2, [x0, #7]
    // 0x90ccb4: cmp             w0, #2
    // 0x90ccb8: b.ne            #0x90ced4
    // 0x90ccbc: r0 = 2
    //     0x90ccbc: mov             x0, #2
    // 0x90ccc0: mov             x2, x0
    // 0x90ccc4: r1 = Null
    //     0x90ccc4: mov             x1, NULL
    // 0x90ccc8: r0 = AllocateArray()
    //     0x90ccc8: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x90cccc: stur            x0, [fp, #-8]
    // 0x90ccd0: r16 = 9.000000
    //     0x90ccd0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42808] 9
    //     0x90ccd4: ldr             x16, [x16, #0x808]
    // 0x90ccd8: StoreField: r0->field_f = r16
    //     0x90ccd8: stur            w16, [x0, #0xf]
    // 0x90ccdc: r1 = <double>
    //     0x90ccdc: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x90cce0: r0 = AllocateGrowableArray()
    //     0x90cce0: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x90cce4: mov             x1, x0
    // 0x90cce8: ldur            x0, [fp, #-8]
    // 0x90ccec: StoreField: r1->field_f = r0
    //     0x90ccec: stur            w0, [x1, #0xf]
    // 0x90ccf0: r0 = 2
    //     0x90ccf0: mov             x0, #2
    // 0x90ccf4: StoreField: r1->field_b = r0
    //     0x90ccf4: stur            w0, [x1, #0xb]
    // 0x90ccf8: mov             x0, x1
    // 0x90ccfc: LeaveFrame
    //     0x90ccfc: mov             SP, fp
    //     0x90cd00: ldp             fp, lr, [SP], #0x10
    // 0x90cd04: ret
    //     0x90cd04: ret             
    // 0x90cd08: r0 = 4
    //     0x90cd08: mov             x0, #4
    // 0x90cd0c: mov             x2, x0
    // 0x90cd10: r1 = Null
    //     0x90cd10: mov             x1, NULL
    // 0x90cd14: r0 = AllocateArray()
    //     0x90cd14: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x90cd18: stur            x0, [fp, #-8]
    // 0x90cd1c: r16 = 9.000000
    //     0x90cd1c: add             x16, PP, #0x42, lsl #12  ; [pp+0x42808] 9
    //     0x90cd20: ldr             x16, [x16, #0x808]
    // 0x90cd24: StoreField: r0->field_f = r16
    //     0x90cd24: stur            w16, [x0, #0xf]
    // 0x90cd28: r16 = 9.000000
    //     0x90cd28: add             x16, PP, #0x42, lsl #12  ; [pp+0x42808] 9
    //     0x90cd2c: ldr             x16, [x16, #0x808]
    // 0x90cd30: StoreField: r0->field_13 = r16
    //     0x90cd30: stur            w16, [x0, #0x13]
    // 0x90cd34: r1 = <double>
    //     0x90cd34: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x90cd38: r0 = AllocateGrowableArray()
    //     0x90cd38: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x90cd3c: mov             x1, x0
    // 0x90cd40: ldur            x0, [fp, #-8]
    // 0x90cd44: StoreField: r1->field_f = r0
    //     0x90cd44: stur            w0, [x1, #0xf]
    // 0x90cd48: r0 = 4
    //     0x90cd48: mov             x0, #4
    // 0x90cd4c: StoreField: r1->field_b = r0
    //     0x90cd4c: stur            w0, [x1, #0xb]
    // 0x90cd50: mov             x0, x1
    // 0x90cd54: LeaveFrame
    //     0x90cd54: mov             SP, fp
    //     0x90cd58: ldp             fp, lr, [SP], #0x10
    // 0x90cd5c: ret
    //     0x90cd5c: ret             
    // 0x90cd60: r0 = 6
    //     0x90cd60: mov             x0, #6
    // 0x90cd64: mov             x2, x0
    // 0x90cd68: r1 = Null
    //     0x90cd68: mov             x1, NULL
    // 0x90cd6c: r0 = AllocateArray()
    //     0x90cd6c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x90cd70: stur            x0, [fp, #-8]
    // 0x90cd74: r16 = 7.000000
    //     0x90cd74: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c308] 7
    //     0x90cd78: ldr             x16, [x16, #0x308]
    // 0x90cd7c: StoreField: r0->field_f = r16
    //     0x90cd7c: stur            w16, [x0, #0xf]
    // 0x90cd80: r16 = 10.000000
    //     0x90cd80: add             x16, PP, #9, lsl #12  ; [pp+0x9ef0] 10
    //     0x90cd84: ldr             x16, [x16, #0xef0]
    // 0x90cd88: StoreField: r0->field_13 = r16
    //     0x90cd88: stur            w16, [x0, #0x13]
    // 0x90cd8c: r16 = 7.000000
    //     0x90cd8c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c308] 7
    //     0x90cd90: ldr             x16, [x16, #0x308]
    // 0x90cd94: ArrayStore: r0[0] = r16  ; List_4
    //     0x90cd94: stur            w16, [x0, #0x17]
    // 0x90cd98: r1 = <double>
    //     0x90cd98: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x90cd9c: r0 = AllocateGrowableArray()
    //     0x90cd9c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x90cda0: mov             x1, x0
    // 0x90cda4: ldur            x0, [fp, #-8]
    // 0x90cda8: StoreField: r1->field_f = r0
    //     0x90cda8: stur            w0, [x1, #0xf]
    // 0x90cdac: r0 = 6
    //     0x90cdac: mov             x0, #6
    // 0x90cdb0: StoreField: r1->field_b = r0
    //     0x90cdb0: stur            w0, [x1, #0xb]
    // 0x90cdb4: mov             x0, x1
    // 0x90cdb8: LeaveFrame
    //     0x90cdb8: mov             SP, fp
    //     0x90cdbc: ldp             fp, lr, [SP], #0x10
    // 0x90cdc0: ret
    //     0x90cdc0: ret             
    // 0x90cdc4: cmp             x2, #4
    // 0x90cdc8: b.gt            #0x90ce3c
    // 0x90cdcc: r0 = 8
    //     0x90cdcc: mov             x0, #8
    // 0x90cdd0: mov             x2, x0
    // 0x90cdd4: r1 = Null
    //     0x90cdd4: mov             x1, NULL
    // 0x90cdd8: r0 = AllocateArray()
    //     0x90cdd8: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x90cddc: stur            x0, [fp, #-8]
    // 0x90cde0: r16 = 6.000000
    //     0x90cde0: add             x16, PP, #0x42, lsl #12  ; [pp+0x42810] 6
    //     0x90cde4: ldr             x16, [x16, #0x810]
    // 0x90cde8: StoreField: r0->field_f = r16
    //     0x90cde8: stur            w16, [x0, #0xf]
    // 0x90cdec: r16 = 10.000000
    //     0x90cdec: add             x16, PP, #9, lsl #12  ; [pp+0x9ef0] 10
    //     0x90cdf0: ldr             x16, [x16, #0xef0]
    // 0x90cdf4: StoreField: r0->field_13 = r16
    //     0x90cdf4: stur            w16, [x0, #0x13]
    // 0x90cdf8: r16 = 10.000000
    //     0x90cdf8: add             x16, PP, #9, lsl #12  ; [pp+0x9ef0] 10
    //     0x90cdfc: ldr             x16, [x16, #0xef0]
    // 0x90ce00: ArrayStore: r0[0] = r16  ; List_4
    //     0x90ce00: stur            w16, [x0, #0x17]
    // 0x90ce04: r16 = 6.000000
    //     0x90ce04: add             x16, PP, #0x42, lsl #12  ; [pp+0x42810] 6
    //     0x90ce08: ldr             x16, [x16, #0x810]
    // 0x90ce0c: StoreField: r0->field_1b = r16
    //     0x90ce0c: stur            w16, [x0, #0x1b]
    // 0x90ce10: r1 = <double>
    //     0x90ce10: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x90ce14: r0 = AllocateGrowableArray()
    //     0x90ce14: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x90ce18: mov             x1, x0
    // 0x90ce1c: ldur            x0, [fp, #-8]
    // 0x90ce20: StoreField: r1->field_f = r0
    //     0x90ce20: stur            w0, [x1, #0xf]
    // 0x90ce24: r0 = 8
    //     0x90ce24: mov             x0, #8
    // 0x90ce28: StoreField: r1->field_b = r0
    //     0x90ce28: stur            w0, [x1, #0xb]
    // 0x90ce2c: mov             x0, x1
    // 0x90ce30: LeaveFrame
    //     0x90ce30: mov             SP, fp
    //     0x90ce34: ldp             fp, lr, [SP], #0x10
    // 0x90ce38: ret
    //     0x90ce38: ret             
    // 0x90ce3c: r0 = BoxInt64Instr(r2)
    //     0x90ce3c: sbfiz           x0, x2, #1, #0x1f
    //     0x90ce40: cmp             x2, x0, asr #1
    //     0x90ce44: b.eq            #0x90ce50
    //     0x90ce48: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90ce4c: stur            x2, [x0, #7]
    // 0x90ce50: cmp             w0, #0xa
    // 0x90ce54: b.ne            #0x90ced4
    // 0x90ce58: r0 = 10
    //     0x90ce58: mov             x0, #0xa
    // 0x90ce5c: mov             x2, x0
    // 0x90ce60: r1 = Null
    //     0x90ce60: mov             x1, NULL
    // 0x90ce64: r0 = AllocateArray()
    //     0x90ce64: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x90ce68: stur            x0, [fp, #-8]
    // 0x90ce6c: r16 = 5.000000
    //     0x90ce6c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d58] 5
    //     0x90ce70: ldr             x16, [x16, #0xd58]
    // 0x90ce74: StoreField: r0->field_f = r16
    //     0x90ce74: stur            w16, [x0, #0xf]
    // 0x90ce78: r16 = 9.000000
    //     0x90ce78: add             x16, PP, #0x42, lsl #12  ; [pp+0x42808] 9
    //     0x90ce7c: ldr             x16, [x16, #0x808]
    // 0x90ce80: StoreField: r0->field_13 = r16
    //     0x90ce80: stur            w16, [x0, #0x13]
    // 0x90ce84: r16 = 11.000000
    //     0x90ce84: add             x16, PP, #0x42, lsl #12  ; [pp+0x42818] 11
    //     0x90ce88: ldr             x16, [x16, #0x818]
    // 0x90ce8c: ArrayStore: r0[0] = r16  ; List_4
    //     0x90ce8c: stur            w16, [x0, #0x17]
    // 0x90ce90: r16 = 9.000000
    //     0x90ce90: add             x16, PP, #0x42, lsl #12  ; [pp+0x42808] 9
    //     0x90ce94: ldr             x16, [x16, #0x808]
    // 0x90ce98: StoreField: r0->field_1b = r16
    //     0x90ce98: stur            w16, [x0, #0x1b]
    // 0x90ce9c: r16 = 5.000000
    //     0x90ce9c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d58] 5
    //     0x90cea0: ldr             x16, [x16, #0xd58]
    // 0x90cea4: StoreField: r0->field_1f = r16
    //     0x90cea4: stur            w16, [x0, #0x1f]
    // 0x90cea8: r1 = <double>
    //     0x90cea8: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x90ceac: r0 = AllocateGrowableArray()
    //     0x90ceac: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x90ceb0: mov             x1, x0
    // 0x90ceb4: ldur            x0, [fp, #-8]
    // 0x90ceb8: StoreField: r1->field_f = r0
    //     0x90ceb8: stur            w0, [x1, #0xf]
    // 0x90cebc: r0 = 10
    //     0x90cebc: mov             x0, #0xa
    // 0x90cec0: StoreField: r1->field_b = r0
    //     0x90cec0: stur            w0, [x1, #0xb]
    // 0x90cec4: mov             x0, x1
    // 0x90cec8: LeaveFrame
    //     0x90cec8: mov             SP, fp
    //     0x90cecc: ldp             fp, lr, [SP], #0x10
    // 0x90ced0: ret
    //     0x90ced0: ret             
    // 0x90ced4: d0 = 2.000000
    //     0x90ced4: fmov            d0, #2.00000000
    // 0x90ced8: sub             x0, x2, #1
    // 0x90cedc: scvtf           d1, x0
    // 0x90cee0: fdiv            d2, d1, d0
    // 0x90cee4: stur            d2, [fp, #-0x10]
    // 0x90cee8: r1 = <double>
    //     0x90cee8: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x90ceec: r0 = _GrowableList()
    //     0x90ceec: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x90cef0: mov             x2, x0
    // 0x90cef4: LoadField: r3 = r2->field_b
    //     0x90cef4: ldur            w3, [x2, #0xb]
    // 0x90cef8: r4 = LoadInt32Instr(r3)
    //     0x90cef8: sbfx            x4, x3, #1, #0x1f
    // 0x90cefc: LoadField: r3 = r2->field_f
    //     0x90cefc: ldur            w3, [x2, #0xf]
    // 0x90cf00: DecompressPointer r3
    //     0x90cf00: add             x3, x3, HEAP, lsl #32
    // 0x90cf04: ldur            d0, [fp, #-0x10]
    // 0x90cf08: r5 = 0
    //     0x90cf08: mov             x5, #0
    // 0x90cf0c: d5 = 10.000000
    //     0x90cf0c: fmov            d5, #10.00000000
    // 0x90cf10: d4 = 0.000000
    //     0x90cf10: eor             v4.16b, v4.16b, v4.16b
    // 0x90cf14: d3 = 1.000000
    //     0x90cf14: fmov            d3, #1.00000000
    // 0x90cf18: d2 = 0.600000
    //     0x90cf18: add             x17, PP, #8, lsl #12  ; [pp+0x89f8] IMM: double(0.6) from 0x3fe3333333333333
    //     0x90cf1c: ldr             d2, [x17, #0x9f8]
    // 0x90cf20: d1 = 0.500000
    //     0x90cf20: fmov            d1, #0.50000000
    // 0x90cf24: CheckStackOverflow
    //     0x90cf24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90cf28: cmp             SP, x16
    //     0x90cf2c: b.ls            #0x90cff0
    // 0x90cf30: cmp             x5, x4
    // 0x90cf34: b.ge            #0x90cfd8
    // 0x90cf38: scvtf           d6, x5
    // 0x90cf3c: fsub            d7, d6, d0
    // 0x90cf40: fcmp            d7, d4
    // 0x90cf44: b.ne            #0x90cf50
    // 0x90cf48: d6 = 0.000000
    //     0x90cf48: eor             v6.16b, v6.16b, v6.16b
    // 0x90cf4c: b               #0x90cf64
    // 0x90cf50: fcmp            d4, d7
    // 0x90cf54: b.le            #0x90cf60
    // 0x90cf58: fneg            d6, d7
    // 0x90cf5c: b               #0x90cf64
    // 0x90cf60: mov             v6.16b, v7.16b
    // 0x90cf64: fdiv            d7, d6, d0
    // 0x90cf68: fsub            d6, d3, d7
    // 0x90cf6c: fmul            d7, d6, d2
    // 0x90cf70: fadd            d6, d7, d1
    // 0x90cf74: fmul            d7, d6, d5
    // 0x90cf78: r0 = inline_Allocate_Double()
    //     0x90cf78: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0x90cf7c: add             x0, x0, #0x10
    //     0x90cf80: cmp             x6, x0
    //     0x90cf84: b.ls            #0x90cff8
    //     0x90cf88: str             x0, [THR, #0x50]  ; THR::top
    //     0x90cf8c: sub             x0, x0, #0xf
    //     0x90cf90: mov             x6, #0xe15c
    //     0x90cf94: movk            x6, #3, lsl #16
    //     0x90cf98: stur            x6, [x0, #-1]
    // 0x90cf9c: StoreField: r0->field_7 = d7
    //     0x90cf9c: stur            d7, [x0, #7]
    // 0x90cfa0: mov             x1, x3
    // 0x90cfa4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x90cfa4: add             x25, x1, x5, lsl #2
    //     0x90cfa8: add             x25, x25, #0xf
    //     0x90cfac: str             w0, [x25]
    //     0x90cfb0: tbz             w0, #0, #0x90cfcc
    //     0x90cfb4: ldurb           w16, [x1, #-1]
    //     0x90cfb8: ldurb           w17, [x0, #-1]
    //     0x90cfbc: and             x16, x17, x16, lsr #2
    //     0x90cfc0: tst             x16, HEAP, lsr #32
    //     0x90cfc4: b.eq            #0x90cfcc
    //     0x90cfc8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x90cfcc: add             x0, x5, #1
    // 0x90cfd0: mov             x5, x0
    // 0x90cfd4: b               #0x90cf24
    // 0x90cfd8: mov             x0, x2
    // 0x90cfdc: LeaveFrame
    //     0x90cfdc: mov             SP, fp
    //     0x90cfe0: ldp             fp, lr, [SP], #0x10
    // 0x90cfe4: ret
    //     0x90cfe4: ret             
    // 0x90cfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90cfe8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90cfec: b               #0x90cc88
    // 0x90cff0: r0 = StackOverflowSharedWithFPURegs()
    //     0x90cff0: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x90cff4: b               #0x90cf30
    // 0x90cff8: stp             q5, q7, [SP, #-0x20]!
    // 0x90cffc: stp             q3, q4, [SP, #-0x20]!
    // 0x90d000: stp             q1, q2, [SP, #-0x20]!
    // 0x90d004: SaveReg d0
    //     0x90d004: str             q0, [SP, #-0x10]!
    // 0x90d008: stp             x4, x5, [SP, #-0x10]!
    // 0x90d00c: stp             x2, x3, [SP, #-0x10]!
    // 0x90d010: r0 = AllocateDouble()
    //     0x90d010: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x90d014: ldp             x2, x3, [SP], #0x10
    // 0x90d018: ldp             x4, x5, [SP], #0x10
    // 0x90d01c: RestoreReg d0
    //     0x90d01c: ldr             q0, [SP], #0x10
    // 0x90d020: ldp             q1, q2, [SP], #0x20
    // 0x90d024: ldp             q3, q4, [SP], #0x20
    // 0x90d028: ldp             q5, q7, [SP], #0x20
    // 0x90d02c: b               #0x90cf9c
  }
  [closure] Padding <anonymous closure>(dynamic, int) {
    // ** addr: 0x90d09c, size: 0x168
    // 0x90d09c: EnterFrame
    //     0x90d09c: stp             fp, lr, [SP, #-0x10]!
    //     0x90d0a0: mov             fp, SP
    // 0x90d0a4: AllocStack(0x30)
    //     0x90d0a4: sub             SP, SP, #0x30
    // 0x90d0a8: SetupParameters([dynamic _ /* r0 */])
    //     0x90d0a8: ldr             x0, [fp, #0x18]
    //     0x90d0ac: ldur            w1, [x0, #0x17]
    //     0x90d0b0: add             x1, x1, HEAP, lsl #32
    //     0x90d0b4: stur            x1, [fp, #-0x18]
    // 0x90d0b8: CheckStackOverflow
    //     0x90d0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d0bc: cmp             SP, x16
    //     0x90d0c0: b.ls            #0x90d1f8
    // 0x90d0c4: LoadField: r0 = r1->field_13
    //     0x90d0c4: ldur            w0, [x1, #0x13]
    // 0x90d0c8: DecompressPointer r0
    //     0x90d0c8: add             x0, x0, HEAP, lsl #32
    // 0x90d0cc: ldr             x2, [fp, #0x10]
    // 0x90d0d0: r3 = LoadInt32Instr(r2)
    //     0x90d0d0: sbfx            x3, x2, #1, #0x1f
    //     0x90d0d4: tbz             w2, #0, #0x90d0dc
    //     0x90d0d8: ldur            x3, [x2, #7]
    // 0x90d0dc: stur            x3, [fp, #-0x10]
    // 0x90d0e0: r2 = LoadInt32Instr(r0)
    //     0x90d0e0: sbfx            x2, x0, #1, #0x1f
    //     0x90d0e4: tbz             w0, #0, #0x90d0ec
    //     0x90d0e8: ldur            x2, [x0, #7]
    // 0x90d0ec: cmp             x3, x2
    // 0x90d0f0: r16 = true
    //     0x90d0f0: add             x16, NULL, #0x20  ; true
    // 0x90d0f4: r17 = false
    //     0x90d0f4: add             x17, NULL, #0x30  ; false
    // 0x90d0f8: csel            x0, x16, x17, lt
    // 0x90d0fc: stur            x0, [fp, #-8]
    // 0x90d100: LoadField: r2 = r1->field_f
    //     0x90d100: ldur            w2, [x1, #0xf]
    // 0x90d104: DecompressPointer r2
    //     0x90d104: add             x2, x2, HEAP, lsl #32
    // 0x90d108: r4 = LoadInt32Instr(r2)
    //     0x90d108: sbfx            x4, x2, #1, #0x1f
    //     0x90d10c: tbz             w2, #0, #0x90d114
    //     0x90d110: ldur            x4, [x2, #7]
    // 0x90d114: sub             x2, x4, #1
    // 0x90d118: cmp             x3, x2
    // 0x90d11c: b.ge            #0x90d128
    // 0x90d120: d0 = 12.000000
    //     0x90d120: fmov            d0, #12.00000000
    // 0x90d124: b               #0x90d12c
    // 0x90d128: d0 = 0.000000
    //     0x90d128: eor             v0.16b, v0.16b, v0.16b
    // 0x90d12c: stur            d0, [fp, #-0x30]
    // 0x90d130: r0 = EdgeInsets()
    //     0x90d130: bl              #0x573e84  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x90d134: mov             x2, x0
    // 0x90d138: stur            x2, [fp, #-0x20]
    // 0x90d13c: StoreField: r2->field_7 = rZR
    //     0x90d13c: stur            xzr, [x2, #7]
    // 0x90d140: StoreField: r2->field_f = rZR
    //     0x90d140: stur            xzr, [x2, #0xf]
    // 0x90d144: ldur            d0, [fp, #-0x30]
    // 0x90d148: ArrayStore: r2[0] = d0  ; List_8
    //     0x90d148: stur            d0, [x2, #0x17]
    // 0x90d14c: StoreField: r2->field_1f = rZR
    //     0x90d14c: stur            xzr, [x2, #0x1f]
    // 0x90d150: ldur            x0, [fp, #-0x18]
    // 0x90d154: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x90d154: ldur            w3, [x0, #0x17]
    // 0x90d158: DecompressPointer r3
    //     0x90d158: add             x3, x3, HEAP, lsl #32
    // 0x90d15c: LoadField: r0 = r3->field_b
    //     0x90d15c: ldur            w0, [x3, #0xb]
    // 0x90d160: r1 = LoadInt32Instr(r0)
    //     0x90d160: sbfx            x1, x0, #1, #0x1f
    // 0x90d164: mov             x0, x1
    // 0x90d168: ldur            x1, [fp, #-0x10]
    // 0x90d16c: cmp             x1, x0
    // 0x90d170: b.hs            #0x90d200
    // 0x90d174: LoadField: r0 = r3->field_f
    //     0x90d174: ldur            w0, [x3, #0xf]
    // 0x90d178: DecompressPointer r0
    //     0x90d178: add             x0, x0, HEAP, lsl #32
    // 0x90d17c: ldur            x1, [fp, #-0x10]
    // 0x90d180: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x90d180: add             x16, x0, x1, lsl #2
    //     0x90d184: ldur            w3, [x16, #0xf]
    // 0x90d188: DecompressPointer r3
    //     0x90d188: add             x3, x3, HEAP, lsl #32
    // 0x90d18c: LoadField: d0 = r3->field_7
    //     0x90d18c: ldur            d0, [x3, #7]
    // 0x90d190: fneg            d1, d0
    // 0x90d194: stur            d1, [fp, #-0x30]
    // 0x90d198: r0 = Offset()
    //     0x90d198: bl              #0x5286e8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x90d19c: stur            x0, [fp, #-0x18]
    // 0x90d1a0: StoreField: r0->field_7 = rZR
    //     0x90d1a0: stur            xzr, [x0, #7]
    // 0x90d1a4: ldur            d0, [fp, #-0x30]
    // 0x90d1a8: StoreField: r0->field_f = d0
    //     0x90d1a8: stur            d0, [x0, #0xf]
    // 0x90d1ac: r0 = _RoundDot()
    //     0x90d1ac: bl              #0x90d204  ; Allocate_RoundDotStub -> _RoundDot (size=0x10)
    // 0x90d1b0: mov             x1, x0
    // 0x90d1b4: ldur            x0, [fp, #-8]
    // 0x90d1b8: stur            x1, [fp, #-0x28]
    // 0x90d1bc: StoreField: r1->field_b = r0
    //     0x90d1bc: stur            w0, [x1, #0xb]
    // 0x90d1c0: r0 = Transform()
    //     0x90d1c0: bl              #0x88cc3c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x90d1c4: mov             x1, x0
    // 0x90d1c8: ldur            x2, [fp, #-0x28]
    // 0x90d1cc: ldur            x3, [fp, #-0x18]
    // 0x90d1d0: stur            x0, [fp, #-8]
    // 0x90d1d4: r0 = Transform.translate()
    //     0x90d1d4: bl              #0x88d2cc  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x90d1d8: r0 = Padding()
    //     0x90d1d8: bl              #0x86f848  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x90d1dc: ldur            x1, [fp, #-0x20]
    // 0x90d1e0: StoreField: r0->field_f = r1
    //     0x90d1e0: stur            w1, [x0, #0xf]
    // 0x90d1e4: ldur            x1, [fp, #-8]
    // 0x90d1e8: StoreField: r0->field_b = r1
    //     0x90d1e8: stur            w1, [x0, #0xb]
    // 0x90d1ec: LeaveFrame
    //     0x90d1ec: mov             SP, fp
    //     0x90d1f0: ldp             fp, lr, [SP], #0x10
    // 0x90d1f4: ret
    //     0x90d1f4: ret             
    // 0x90d1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d1f8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d1fc: b               #0x90d0c4
    // 0x90d200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90d200: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

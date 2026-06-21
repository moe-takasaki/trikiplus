// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/systems/scroll/scroll_controller.dart

// class id: 1049134, size: 0x8
class :: {
}

// class id: 4421, size: 0x4c, field offset: 0x4c
abstract class ScrollController extends Component {
}

// class id: 4422, size: 0xd8, field offset: 0x4c
class ScrollControllerImpl extends ScrollController {

  _ pause(/* No info */) {
    // ** addr: 0x71cdbc, size: 0x48
    // 0x71cdbc: EnterFrame
    //     0x71cdbc: stp             fp, lr, [SP, #-0x10]!
    //     0x71cdc0: mov             fp, SP
    // 0x71cdc4: r0 = true
    //     0x71cdc4: add             x0, NULL, #0x20  ; true
    // 0x71cdc8: CheckStackOverflow
    //     0x71cdc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71cdcc: cmp             SP, x16
    //     0x71cdd0: b.ls            #0x71cdfc
    // 0x71cdd4: StoreField: r1->field_a3 = r0
    //     0x71cdd4: stur            w0, [x1, #0xa3]
    // 0x71cdd8: LoadField: r0 = r1->field_b7
    //     0x71cdd8: ldur            w0, [x1, #0xb7]
    // 0x71cddc: DecompressPointer r0
    //     0x71cddc: add             x0, x0, HEAP, lsl #32
    // 0x71cde0: mov             x1, x0
    // 0x71cde4: r2 = 0.000000
    //     0x71cde4: ldr             x2, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x71cde8: r0 = add()
    //     0x71cde8: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x71cdec: r0 = Null
    //     0x71cdec: mov             x0, NULL
    // 0x71cdf0: LeaveFrame
    //     0x71cdf0: mov             SP, fp
    //     0x71cdf4: ldp             fp, lr, [SP], #0x10
    // 0x71cdf8: ret
    //     0x71cdf8: ret             
    // 0x71cdfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cdfc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ce00: b               #0x71cdd4
  }
  _ getScrollSpeedStream(/* No info */) {
    // ** addr: 0x72071c, size: 0x38
    // 0x72071c: EnterFrame
    //     0x72071c: stp             fp, lr, [SP, #-0x10]!
    //     0x720720: mov             fp, SP
    // 0x720724: AllocStack(0x8)
    //     0x720724: sub             SP, SP, #8
    // 0x720728: LoadField: r0 = r1->field_b7
    //     0x720728: ldur            w0, [x1, #0xb7]
    // 0x72072c: DecompressPointer r0
    //     0x72072c: add             x0, x0, HEAP, lsl #32
    // 0x720730: stur            x0, [fp, #-8]
    // 0x720734: LoadField: r1 = r0->field_7
    //     0x720734: ldur            w1, [x0, #7]
    // 0x720738: DecompressPointer r1
    //     0x720738: add             x1, x1, HEAP, lsl #32
    // 0x72073c: r0 = _BehaviorSubjectStream()
    //     0x72073c: bl              #0x6d403c  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x720740: ldur            x1, [fp, #-8]
    // 0x720744: StoreField: r0->field_b = r1
    //     0x720744: stur            w1, [x0, #0xb]
    // 0x720748: LeaveFrame
    //     0x720748: mov             SP, fp
    //     0x72074c: ldp             fp, lr, [SP], #0x10
    // 0x720750: ret
    //     0x720750: ret             
  }
  _ changeScrollMultiplierBy(/* No info */) {
    // ** addr: 0x7228bc, size: 0x100
    // 0x7228bc: EnterFrame
    //     0x7228bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7228c0: mov             fp, SP
    // 0x7228c4: AllocStack(0x8)
    //     0x7228c4: sub             SP, SP, #8
    // 0x7228c8: SetupParameters(ScrollControllerImpl this /* r1 => r0, fp-0x8 */)
    //     0x7228c8: mov             x0, x1
    //     0x7228cc: stur            x1, [fp, #-8]
    // 0x7228d0: CheckStackOverflow
    //     0x7228d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7228d4: cmp             SP, x16
    //     0x7228d8: b.ls            #0x722998
    // 0x7228dc: LoadField: d1 = r0->field_77
    //     0x7228dc: ldur            d1, [x0, #0x77]
    // 0x7228e0: fadd            d2, d1, d0
    // 0x7228e4: r1 = inline_Allocate_Double()
    //     0x7228e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7228e8: add             x1, x1, #0x10
    //     0x7228ec: cmp             x2, x1
    //     0x7228f0: b.ls            #0x7229a0
    //     0x7228f4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7228f8: sub             x1, x1, #0xf
    //     0x7228fc: mov             x2, #0xe15c
    //     0x722900: movk            x2, #3, lsl #16
    //     0x722904: stur            x2, [x1, #-1]
    // 0x722908: StoreField: r1->field_7 = d2
    //     0x722908: stur            d2, [x1, #7]
    // 0x72290c: r2 = 1.100000
    //     0x72290c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a640] 1.1
    //     0x722910: ldr             x2, [x2, #0x640]
    // 0x722914: r3 = 10.000000
    //     0x722914: add             x3, PP, #9, lsl #12  ; [pp+0x9ef0] 10
    //     0x722918: ldr             x3, [x3, #0xef0]
    // 0x72291c: r0 = clamp()
    //     0x72291c: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x722920: ldur            x1, [fp, #-8]
    // 0x722924: LoadField: d0 = r1->field_77
    //     0x722924: ldur            d0, [x1, #0x77]
    // 0x722928: LoadField: d1 = r0->field_7
    //     0x722928: ldur            d1, [x0, #7]
    // 0x72292c: fcmp            d1, d0
    // 0x722930: b.eq            #0x722988
    // 0x722934: StoreField: r1->field_77 = d1
    //     0x722934: stur            d1, [x1, #0x77]
    // 0x722938: LoadField: r0 = r1->field_8f
    //     0x722938: ldur            w0, [x1, #0x8f]
    // 0x72293c: DecompressPointer r0
    //     0x72293c: add             x0, x0, HEAP, lsl #32
    // 0x722940: tbz             w0, #4, #0x722950
    // 0x722944: LoadField: r0 = r1->field_a3
    //     0x722944: ldur            w0, [x1, #0xa3]
    // 0x722948: DecompressPointer r0
    //     0x722948: add             x0, x0, HEAP, lsl #32
    // 0x72294c: tbnz            w0, #4, #0x722958
    // 0x722950: d0 = 0.000000
    //     0x722950: eor             v0.16b, v0.16b, v0.16b
    // 0x722954: b               #0x722984
    // 0x722958: LoadField: r0 = r1->field_9f
    //     0x722958: ldur            w0, [x1, #0x9f]
    // 0x72295c: DecompressPointer r0
    //     0x72295c: add             x0, x0, HEAP, lsl #32
    // 0x722960: tbnz            w0, #4, #0x722970
    // 0x722964: LoadField: d0 = r1->field_af
    //     0x722964: ldur            d0, [x1, #0xaf]
    // 0x722968: mov             v2.16b, v0.16b
    // 0x72296c: b               #0x722974
    // 0x722970: d2 = 1.000000
    //     0x722970: fmov            d2, #1.00000000
    // 0x722974: d0 = 300.000000
    //     0x722974: add             x17, PP, #0x35, lsl #12  ; [pp+0x35e88] IMM: double(300) from 0x4072c00000000000
    //     0x722978: ldr             d0, [x17, #0xe88]
    // 0x72297c: fmul            d3, d1, d0
    // 0x722980: fmul            d0, d3, d2
    // 0x722984: r0 = _emitSpeedIfChanged()
    //     0x722984: bl              #0x7229bc  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/scroll/scroll_controller.dart] ScrollControllerImpl::_emitSpeedIfChanged
    // 0x722988: r0 = Null
    //     0x722988: mov             x0, NULL
    // 0x72298c: LeaveFrame
    //     0x72298c: mov             SP, fp
    //     0x722990: ldp             fp, lr, [SP], #0x10
    // 0x722994: ret
    //     0x722994: ret             
    // 0x722998: r0 = StackOverflowSharedWithFPURegs()
    //     0x722998: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x72299c: b               #0x7228dc
    // 0x7229a0: SaveReg d2
    //     0x7229a0: str             q2, [SP, #-0x10]!
    // 0x7229a4: SaveReg r0
    //     0x7229a4: str             x0, [SP, #-8]!
    // 0x7229a8: r0 = AllocateDouble()
    //     0x7229a8: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7229ac: mov             x1, x0
    // 0x7229b0: RestoreReg r0
    //     0x7229b0: ldr             x0, [SP], #8
    // 0x7229b4: RestoreReg d2
    //     0x7229b4: ldr             q2, [SP], #0x10
    // 0x7229b8: b               #0x722908
  }
  _ _emitSpeedIfChanged(/* No info */) {
    // ** addr: 0x7229bc, size: 0xe0
    // 0x7229bc: EnterFrame
    //     0x7229bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7229c0: mov             fp, SP
    // 0x7229c4: AllocStack(0x10)
    //     0x7229c4: sub             SP, SP, #0x10
    // 0x7229c8: d1 = 0.000000
    //     0x7229c8: eor             v1.16b, v1.16b, v1.16b
    // 0x7229cc: mov             x0, x1
    // 0x7229d0: stur            x1, [fp, #-8]
    // 0x7229d4: stur            d0, [fp, #-0x10]
    // 0x7229d8: CheckStackOverflow
    //     0x7229d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7229dc: cmp             SP, x16
    //     0x7229e0: b.ls            #0x722a78
    // 0x7229e4: LoadField: d2 = r0->field_bf
    //     0x7229e4: ldur            d2, [x0, #0xbf]
    // 0x7229e8: fsub            d3, d0, d2
    // 0x7229ec: fcmp            d3, d1
    // 0x7229f0: b.ne            #0x722a04
    // 0x7229f4: d2 = 5.000000
    //     0x7229f4: fmov            d2, #5.00000000
    // 0x7229f8: fcmp            d1, d2
    // 0x7229fc: b.le            #0x722a68
    // 0x722a00: b               #0x722a28
    // 0x722a04: d2 = 5.000000
    //     0x722a04: fmov            d2, #5.00000000
    // 0x722a08: fcmp            d1, d3
    // 0x722a0c: b.le            #0x722a20
    // 0x722a10: fneg            d1, d3
    // 0x722a14: fcmp            d1, d2
    // 0x722a18: b.le            #0x722a68
    // 0x722a1c: b               #0x722a28
    // 0x722a20: fcmp            d3, d2
    // 0x722a24: b.le            #0x722a68
    // 0x722a28: LoadField: r1 = r0->field_b7
    //     0x722a28: ldur            w1, [x0, #0xb7]
    // 0x722a2c: DecompressPointer r1
    //     0x722a2c: add             x1, x1, HEAP, lsl #32
    // 0x722a30: r2 = inline_Allocate_Double()
    //     0x722a30: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x722a34: add             x2, x2, #0x10
    //     0x722a38: cmp             x3, x2
    //     0x722a3c: b.ls            #0x722a80
    //     0x722a40: str             x2, [THR, #0x50]  ; THR::top
    //     0x722a44: sub             x2, x2, #0xf
    //     0x722a48: mov             x3, #0xe15c
    //     0x722a4c: movk            x3, #3, lsl #16
    //     0x722a50: stur            x3, [x2, #-1]
    // 0x722a54: StoreField: r2->field_7 = d0
    //     0x722a54: stur            d0, [x2, #7]
    // 0x722a58: r0 = add()
    //     0x722a58: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x722a5c: ldur            x1, [fp, #-8]
    // 0x722a60: ldur            d0, [fp, #-0x10]
    // 0x722a64: StoreField: r1->field_bf = d0
    //     0x722a64: stur            d0, [x1, #0xbf]
    // 0x722a68: r0 = Null
    //     0x722a68: mov             x0, NULL
    // 0x722a6c: LeaveFrame
    //     0x722a6c: mov             SP, fp
    //     0x722a70: ldp             fp, lr, [SP], #0x10
    // 0x722a74: ret
    //     0x722a74: ret             
    // 0x722a78: r0 = StackOverflowSharedWithFPURegs()
    //     0x722a78: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x722a7c: b               #0x7229e4
    // 0x722a80: SaveReg d0
    //     0x722a80: str             q0, [SP, #-0x10]!
    // 0x722a84: stp             x0, x1, [SP, #-0x10]!
    // 0x722a88: r0 = AllocateDouble()
    //     0x722a88: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x722a8c: mov             x2, x0
    // 0x722a90: ldp             x0, x1, [SP], #0x10
    // 0x722a94: RestoreReg d0
    //     0x722a94: ldr             q0, [SP], #0x10
    // 0x722a98: b               #0x722a54
  }
  _ ScrollControllerImpl(/* No info */) {
    // ** addr: 0x7262d0, size: 0x188
    // 0x7262d0: EnterFrame
    //     0x7262d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7262d4: mov             fp, SP
    // 0x7262d8: AllocStack(0x38)
    //     0x7262d8: sub             SP, SP, #0x38
    // 0x7262dc: r0 = false
    //     0x7262dc: add             x0, NULL, #0x30  ; false
    // 0x7262e0: d5 = 300.000000
    //     0x7262e0: add             x17, PP, #0x35, lsl #12  ; [pp+0x35e88] IMM: double(300) from 0x4072c00000000000
    //     0x7262e4: ldr             d5, [x17, #0xe88]
    // 0x7262e8: d4 = 1.000000
    //     0x7262e8: fmov            d4, #1.00000000
    // 0x7262ec: d3 = 0.300000
    //     0x7262ec: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7262f0: ldr             d3, [x17, #0x3a0]
    // 0x7262f4: mov             x6, x1
    // 0x7262f8: mov             x4, x3
    // 0x7262fc: stur            x3, [fp, #-0x18]
    // 0x726300: mov             x3, x5
    // 0x726304: stur            x5, [fp, #-0x20]
    // 0x726308: mov             x5, x2
    // 0x72630c: stur            x1, [fp, #-8]
    // 0x726310: stur            x2, [fp, #-0x10]
    // 0x726314: stur            d0, [fp, #-0x28]
    // 0x726318: stur            d1, [fp, #-0x30]
    // 0x72631c: stur            d2, [fp, #-0x38]
    // 0x726320: CheckStackOverflow
    //     0x726320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726324: cmp             SP, x16
    //     0x726328: b.ls            #0x726450
    // 0x72632c: StoreField: r6->field_6f = d5
    //     0x72632c: stur            d5, [x6, #0x6f]
    // 0x726330: StoreField: r6->field_77 = d4
    //     0x726330: stur            d4, [x6, #0x77]
    // 0x726334: StoreField: r6->field_7f = d4
    //     0x726334: stur            d4, [x6, #0x7f]
    // 0x726338: StoreField: r6->field_87 = rZR
    //     0x726338: stur            xzr, [x6, #0x87]
    // 0x72633c: StoreField: r6->field_8f = r0
    //     0x72633c: stur            w0, [x6, #0x8f]
    // 0x726340: StoreField: r6->field_97 = rZR
    //     0x726340: stur            xzr, [x6, #0x97]
    // 0x726344: StoreField: r6->field_9f = r0
    //     0x726344: stur            w0, [x6, #0x9f]
    // 0x726348: StoreField: r6->field_a3 = r0
    //     0x726348: stur            w0, [x6, #0xa3]
    // 0x72634c: StoreField: r6->field_a7 = rZR
    //     0x72634c: stur            xzr, [x6, #0xa7]
    // 0x726350: StoreField: r6->field_af = d3
    //     0x726350: stur            d3, [x6, #0xaf]
    // 0x726354: StoreField: r6->field_bf = d5
    //     0x726354: stur            d5, [x6, #0xbf]
    // 0x726358: StoreField: r6->field_c7 = rZR
    //     0x726358: stur            xzr, [x6, #0xc7]
    // 0x72635c: StoreField: r6->field_cf = rZR
    //     0x72635c: stur            xzr, [x6, #0xcf]
    // 0x726360: r1 = <double>
    //     0x726360: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x726364: r2 = 0
    //     0x726364: mov             x2, #0
    // 0x726368: r0 = _GrowableList()
    //     0x726368: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x72636c: ldur            x3, [fp, #-8]
    // 0x726370: StoreField: r3->field_93 = r0
    //     0x726370: stur            w0, [x3, #0x93]
    //     0x726374: ldurb           w16, [x3, #-1]
    //     0x726378: ldurb           w17, [x0, #-1]
    //     0x72637c: and             x16, x17, x16, lsr #2
    //     0x726380: tst             x16, HEAP, lsr #32
    //     0x726384: b.eq            #0x72638c
    //     0x726388: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x72638c: r1 = <double>
    //     0x72638c: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x726390: r2 = 300.000000
    //     0x726390: add             x2, PP, #0x15, lsl #12  ; [pp+0x154a8] 300
    //     0x726394: ldr             x2, [x2, #0x4a8]
    // 0x726398: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x726398: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x72639c: r0 = BehaviorSubject.seeded()
    //     0x72639c: bl              #0x6d3a34  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject.seeded
    // 0x7263a0: ldur            x1, [fp, #-8]
    // 0x7263a4: StoreField: r1->field_b7 = r0
    //     0x7263a4: stur            w0, [x1, #0xb7]
    //     0x7263a8: ldurb           w16, [x1, #-1]
    //     0x7263ac: ldurb           w17, [x0, #-1]
    //     0x7263b0: and             x16, x17, x16, lsr #2
    //     0x7263b4: tst             x16, HEAP, lsr #32
    //     0x7263b8: b.eq            #0x7263c0
    //     0x7263bc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7263c0: ldur            x0, [fp, #-0x18]
    // 0x7263c4: StoreField: r1->field_4b = r0
    //     0x7263c4: stur            w0, [x1, #0x4b]
    //     0x7263c8: ldurb           w16, [x1, #-1]
    //     0x7263cc: ldurb           w17, [x0, #-1]
    //     0x7263d0: and             x16, x17, x16, lsr #2
    //     0x7263d4: tst             x16, HEAP, lsr #32
    //     0x7263d8: b.eq            #0x7263e0
    //     0x7263dc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7263e0: ldur            d0, [fp, #-0x30]
    // 0x7263e4: StoreField: r1->field_4f = d0
    //     0x7263e4: stur            d0, [x1, #0x4f]
    // 0x7263e8: ldur            d0, [fp, #-0x28]
    // 0x7263ec: StoreField: r1->field_57 = d0
    //     0x7263ec: stur            d0, [x1, #0x57]
    // 0x7263f0: ldur            x0, [fp, #-0x20]
    // 0x7263f4: StoreField: r1->field_67 = r0
    //     0x7263f4: stur            w0, [x1, #0x67]
    //     0x7263f8: ldurb           w16, [x1, #-1]
    //     0x7263fc: ldurb           w17, [x0, #-1]
    //     0x726400: and             x16, x17, x16, lsr #2
    //     0x726404: tst             x16, HEAP, lsr #32
    //     0x726408: b.eq            #0x726410
    //     0x72640c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x726410: ldur            d0, [fp, #-0x38]
    // 0x726414: StoreField: r1->field_5f = d0
    //     0x726414: stur            d0, [x1, #0x5f]
    // 0x726418: ldur            x0, [fp, #-0x10]
    // 0x72641c: StoreField: r1->field_6b = r0
    //     0x72641c: stur            w0, [x1, #0x6b]
    //     0x726420: ldurb           w16, [x1, #-1]
    //     0x726424: ldurb           w17, [x0, #-1]
    //     0x726428: and             x16, x17, x16, lsr #2
    //     0x72642c: tst             x16, HEAP, lsr #32
    //     0x726430: b.eq            #0x726438
    //     0x726434: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x726438: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x726438: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72643c: r0 = Component()
    //     0x72643c: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x726440: r0 = Null
    //     0x726440: mov             x0, NULL
    // 0x726444: LeaveFrame
    //     0x726444: mov             SP, fp
    //     0x726448: ldp             fp, lr, [SP], #0x10
    // 0x72644c: ret
    //     0x72644c: ret             
    // 0x726450: r0 = StackOverflowSharedWithFPURegs()
    //     0x726450: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x726454: b               #0x72632c
  }
  _ onLoad(/* No info */) async {
    // ** addr: 0x737e44, size: 0x310
    // 0x737e44: EnterFrame
    //     0x737e44: stp             fp, lr, [SP, #-0x10]!
    //     0x737e48: mov             fp, SP
    // 0x737e4c: AllocStack(0x48)
    //     0x737e4c: sub             SP, SP, #0x48
    // 0x737e50: SetupParameters(ScrollControllerImpl this /* r1 => r1, fp-0x10 */)
    //     0x737e50: stur            NULL, [fp, #-8]
    //     0x737e54: stur            x1, [fp, #-0x10]
    // 0x737e58: CheckStackOverflow
    //     0x737e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737e5c: cmp             SP, x16
    //     0x737e60: b.ls            #0x7380d4
    // 0x737e64: r1 = 1
    //     0x737e64: mov             x1, #1
    // 0x737e68: r0 = AllocateContext()
    //     0x737e68: bl              #0xb5fbec  ; AllocateContextStub
    // 0x737e6c: mov             x2, x0
    // 0x737e70: ldur            x1, [fp, #-0x10]
    // 0x737e74: stur            x2, [fp, #-0x18]
    // 0x737e78: StoreField: r2->field_f = r1
    //     0x737e78: stur            w1, [x2, #0xf]
    // 0x737e7c: InitAsync() -> Future<void?>
    //     0x737e7c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x737e80: bl              #0x4fe214  ; InitAsyncStub
    // 0x737e84: ldur            x0, [fp, #-0x10]
    // 0x737e88: LoadField: r1 = r0->field_4b
    //     0x737e88: ldur            w1, [x0, #0x4b]
    // 0x737e8c: DecompressPointer r1
    //     0x737e8c: add             x1, x1, HEAP, lsl #32
    // 0x737e90: LoadField: r2 = r1->field_43
    //     0x737e90: ldur            w2, [x1, #0x43]
    // 0x737e94: DecompressPointer r2
    //     0x737e94: add             x2, x2, HEAP, lsl #32
    // 0x737e98: r16 = Sentinel
    //     0x737e98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x737e9c: cmp             w2, w16
    // 0x737ea0: b.eq            #0x7380dc
    // 0x737ea4: stur            x2, [fp, #-0x20]
    // 0x737ea8: LoadField: r1 = r2->field_7
    //     0x737ea8: ldur            w1, [x2, #7]
    // 0x737eac: DecompressPointer r1
    //     0x737eac: add             x1, x1, HEAP, lsl #32
    // 0x737eb0: r0 = _BehaviorSubjectStream()
    //     0x737eb0: bl              #0x6d403c  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x737eb4: mov             x3, x0
    // 0x737eb8: ldur            x0, [fp, #-0x20]
    // 0x737ebc: stur            x3, [fp, #-0x28]
    // 0x737ec0: StoreField: r3->field_b = r0
    //     0x737ec0: stur            w0, [x3, #0xb]
    // 0x737ec4: ldur            x2, [fp, #-0x18]
    // 0x737ec8: r1 = Function '<anonymous closure>':.
    //     0x737ec8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35f78] AnonymousClosure: (0x738154), in [package:caps_snake_vs_block/src/snake_vs_block/systems/scroll/scroll_controller.dart] ScrollControllerImpl::onLoad (0x737e44)
    //     0x737ecc: ldr             x1, [x1, #0xf78]
    // 0x737ed0: r0 = AllocateClosure()
    //     0x737ed0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x737ed4: ldur            x1, [fp, #-0x28]
    // 0x737ed8: mov             x2, x0
    // 0x737edc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x737edc: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x737ee0: r0 = listen()
    //     0x737ee0: bl              #0xa32aa0  ; [package:rxdart/src/subjects/subject.dart] _SubjectStream::listen
    // 0x737ee4: ldur            x2, [fp, #-0x10]
    // 0x737ee8: StoreField: r2->field_bb = r0
    //     0x737ee8: stur            w0, [x2, #0xbb]
    //     0x737eec: ldurb           w16, [x2, #-1]
    //     0x737ef0: ldurb           w17, [x0, #-1]
    //     0x737ef4: and             x16, x17, x16, lsr #2
    //     0x737ef8: tst             x16, HEAP, lsr #32
    //     0x737efc: b.eq            #0x737f04
    //     0x737f00: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x737f04: LoadField: d0 = r2->field_4f
    //     0x737f04: ldur            d0, [x2, #0x4f]
    // 0x737f08: StoreField: r2->field_97 = d0
    //     0x737f08: stur            d0, [x2, #0x97]
    // 0x737f0c: LoadField: d1 = r2->field_57
    //     0x737f0c: ldur            d1, [x2, #0x57]
    // 0x737f10: fdiv            d2, d1, d0
    // 0x737f14: fcmp            d2, d2
    // 0x737f18: b.vs            #0x7380e8
    // 0x737f1c: fcvtps          x0, d2
    // 0x737f20: asr             x16, x0, #0x1e
    // 0x737f24: cmp             x16, x0, asr #63
    // 0x737f28: b.ne            #0x7380e8
    // 0x737f2c: lsl             x0, x0, #1
    // 0x737f30: r1 = LoadInt32Instr(r0)
    //     0x737f30: sbfx            x1, x0, #1, #0x1f
    //     0x737f34: tbz             w0, #0, #0x737f3c
    //     0x737f38: ldur            x1, [x0, #7]
    // 0x737f3c: add             x0, x1, #4
    // 0x737f40: stur            x0, [fp, #-0x30]
    // 0x737f44: LoadField: r3 = r2->field_93
    //     0x737f44: ldur            w3, [x2, #0x93]
    // 0x737f48: DecompressPointer r3
    //     0x737f48: add             x3, x3, HEAP, lsl #32
    // 0x737f4c: mov             x1, x3
    // 0x737f50: stur            x3, [fp, #-0x18]
    // 0x737f54: r0 = clear()
    //     0x737f54: bl              #0x690c50  ; [dart:core] _GrowableList::clear
    // 0x737f58: ldur            x3, [fp, #-0x18]
    // 0x737f5c: r4 = 0
    //     0x737f5c: mov             x4, #0
    // 0x737f60: ldur            x0, [fp, #-0x10]
    // 0x737f64: ldur            x2, [fp, #-0x30]
    // 0x737f68: d0 = 3.000000
    //     0x737f68: fmov            d0, #3.00000000
    // 0x737f6c: stur            x4, [fp, #-0x40]
    // 0x737f70: CheckStackOverflow
    //     0x737f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x737f74: cmp             SP, x16
    //     0x737f78: b.ls            #0x738110
    // 0x737f7c: cmp             x4, x2
    // 0x737f80: b.ge            #0x738048
    // 0x737f84: LoadField: d1 = r0->field_97
    //     0x737f84: ldur            d1, [x0, #0x97]
    // 0x737f88: scvtf           d2, x4
    // 0x737f8c: fmul            d3, d2, d1
    // 0x737f90: fmul            d2, d1, d0
    // 0x737f94: fsub            d1, d3, d2
    // 0x737f98: stur            d1, [fp, #-0x48]
    // 0x737f9c: LoadField: r1 = r3->field_b
    //     0x737f9c: ldur            w1, [x3, #0xb]
    // 0x737fa0: LoadField: r5 = r3->field_f
    //     0x737fa0: ldur            w5, [x3, #0xf]
    // 0x737fa4: DecompressPointer r5
    //     0x737fa4: add             x5, x5, HEAP, lsl #32
    // 0x737fa8: LoadField: r6 = r5->field_b
    //     0x737fa8: ldur            w6, [x5, #0xb]
    // 0x737fac: r5 = LoadInt32Instr(r1)
    //     0x737fac: sbfx            x5, x1, #1, #0x1f
    // 0x737fb0: stur            x5, [fp, #-0x38]
    // 0x737fb4: r1 = LoadInt32Instr(r6)
    //     0x737fb4: sbfx            x1, x6, #1, #0x1f
    // 0x737fb8: cmp             x5, x1
    // 0x737fbc: b.ne            #0x737fc8
    // 0x737fc0: mov             x1, x3
    // 0x737fc4: r0 = _growToNextCapacity()
    //     0x737fc4: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x737fc8: ldur            x2, [fp, #-0x18]
    // 0x737fcc: ldur            x3, [fp, #-0x40]
    // 0x737fd0: ldur            d0, [fp, #-0x48]
    // 0x737fd4: ldur            x4, [fp, #-0x38]
    // 0x737fd8: add             x0, x4, #1
    // 0x737fdc: lsl             x1, x0, #1
    // 0x737fe0: StoreField: r2->field_b = r1
    //     0x737fe0: stur            w1, [x2, #0xb]
    // 0x737fe4: LoadField: r1 = r2->field_f
    //     0x737fe4: ldur            w1, [x2, #0xf]
    // 0x737fe8: DecompressPointer r1
    //     0x737fe8: add             x1, x1, HEAP, lsl #32
    // 0x737fec: r0 = inline_Allocate_Double()
    //     0x737fec: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x737ff0: add             x0, x0, #0x10
    //     0x737ff4: cmp             x5, x0
    //     0x737ff8: b.ls            #0x738118
    //     0x737ffc: str             x0, [THR, #0x50]  ; THR::top
    //     0x738000: sub             x0, x0, #0xf
    //     0x738004: mov             x5, #0xe15c
    //     0x738008: movk            x5, #3, lsl #16
    //     0x73800c: stur            x5, [x0, #-1]
    // 0x738010: StoreField: r0->field_7 = d0
    //     0x738010: stur            d0, [x0, #7]
    // 0x738014: ArrayStore: r1[r4] = r0  ; List_4
    //     0x738014: add             x25, x1, x4, lsl #2
    //     0x738018: add             x25, x25, #0xf
    //     0x73801c: str             w0, [x25]
    //     0x738020: tbz             w0, #0, #0x73803c
    //     0x738024: ldurb           w16, [x1, #-1]
    //     0x738028: ldurb           w17, [x0, #-1]
    //     0x73802c: and             x16, x17, x16, lsr #2
    //     0x738030: tst             x16, HEAP, lsr #32
    //     0x738034: b.eq            #0x73803c
    //     0x738038: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x73803c: add             x4, x3, #1
    // 0x738040: mov             x3, x2
    // 0x738044: b               #0x737f60
    // 0x738048: LoadField: r1 = r0->field_b7
    //     0x738048: ldur            w1, [x0, #0xb7]
    // 0x73804c: DecompressPointer r1
    //     0x73804c: add             x1, x1, HEAP, lsl #32
    // 0x738050: LoadField: r2 = r0->field_8f
    //     0x738050: ldur            w2, [x0, #0x8f]
    // 0x738054: DecompressPointer r2
    //     0x738054: add             x2, x2, HEAP, lsl #32
    // 0x738058: tbz             w2, #4, #0x738068
    // 0x73805c: LoadField: r2 = r0->field_a3
    //     0x73805c: ldur            w2, [x0, #0xa3]
    // 0x738060: DecompressPointer r2
    //     0x738060: add             x2, x2, HEAP, lsl #32
    // 0x738064: tbnz            w2, #4, #0x738070
    // 0x738068: d0 = 0.000000
    //     0x738068: eor             v0.16b, v0.16b, v0.16b
    // 0x73806c: b               #0x7380a0
    // 0x738070: LoadField: r2 = r0->field_9f
    //     0x738070: ldur            w2, [x0, #0x9f]
    // 0x738074: DecompressPointer r2
    //     0x738074: add             x2, x2, HEAP, lsl #32
    // 0x738078: tbnz            w2, #4, #0x738088
    // 0x73807c: LoadField: d0 = r0->field_af
    //     0x73807c: ldur            d0, [x0, #0xaf]
    // 0x738080: mov             v1.16b, v0.16b
    // 0x738084: b               #0x73808c
    // 0x738088: d1 = 1.000000
    //     0x738088: fmov            d1, #1.00000000
    // 0x73808c: d0 = 300.000000
    //     0x73808c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35e88] IMM: double(300) from 0x4072c00000000000
    //     0x738090: ldr             d0, [x17, #0xe88]
    // 0x738094: LoadField: d2 = r0->field_77
    //     0x738094: ldur            d2, [x0, #0x77]
    // 0x738098: fmul            d3, d2, d0
    // 0x73809c: fmul            d0, d3, d1
    // 0x7380a0: r2 = inline_Allocate_Double()
    //     0x7380a0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7380a4: add             x2, x2, #0x10
    //     0x7380a8: cmp             x0, x2
    //     0x7380ac: b.ls            #0x738138
    //     0x7380b0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7380b4: sub             x2, x2, #0xf
    //     0x7380b8: mov             x0, #0xe15c
    //     0x7380bc: movk            x0, #3, lsl #16
    //     0x7380c0: stur            x0, [x2, #-1]
    // 0x7380c4: StoreField: r2->field_7 = d0
    //     0x7380c4: stur            d0, [x2, #7]
    // 0x7380c8: r0 = add()
    //     0x7380c8: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x7380cc: r0 = Null
    //     0x7380cc: mov             x0, NULL
    // 0x7380d0: r0 = ReturnAsyncNotFuture()
    //     0x7380d0: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x7380d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7380d4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7380d8: b               #0x737e64
    // 0x7380dc: r9 = _levelConfigSubject
    //     0x7380dc: add             x9, PP, #0x32, lsl #12  ; [pp+0x32cc8] Field <GameLevelScheduler._levelConfigSubject@1246514026>: late final (offset: 0x44)
    //     0x7380e0: ldr             x9, [x9, #0xcc8]
    // 0x7380e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7380e4: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7380e8: SaveReg d2
    //     0x7380e8: str             q2, [SP, #-0x10]!
    // 0x7380ec: SaveReg r2
    //     0x7380ec: str             x2, [SP, #-8]!
    // 0x7380f0: d0 = 0.000000
    //     0x7380f0: fmov            d0, d2
    // 0x7380f4: r0 = 64
    //     0x7380f4: mov             x0, #0x40
    // 0x7380f8: r30 = DoubleToIntegerStub
    //     0x7380f8: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x7380fc: LoadField: r30 = r30->field_7
    //     0x7380fc: ldur            lr, [lr, #7]
    // 0x738100: blr             lr
    // 0x738104: RestoreReg r2
    //     0x738104: ldr             x2, [SP], #8
    // 0x738108: RestoreReg d2
    //     0x738108: ldr             q2, [SP], #0x10
    // 0x73810c: b               #0x737f30
    // 0x738110: r0 = StackOverflowSharedWithFPURegs()
    //     0x738110: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x738114: b               #0x737f7c
    // 0x738118: SaveReg d0
    //     0x738118: str             q0, [SP, #-0x10]!
    // 0x73811c: stp             x3, x4, [SP, #-0x10]!
    // 0x738120: stp             x1, x2, [SP, #-0x10]!
    // 0x738124: r0 = AllocateDouble()
    //     0x738124: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x738128: ldp             x1, x2, [SP], #0x10
    // 0x73812c: ldp             x3, x4, [SP], #0x10
    // 0x738130: RestoreReg d0
    //     0x738130: ldr             q0, [SP], #0x10
    // 0x738134: b               #0x738010
    // 0x738138: SaveReg d0
    //     0x738138: str             q0, [SP, #-0x10]!
    // 0x73813c: SaveReg r1
    //     0x73813c: str             x1, [SP, #-8]!
    // 0x738140: r0 = AllocateDouble()
    //     0x738140: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x738144: mov             x2, x0
    // 0x738148: RestoreReg r1
    //     0x738148: ldr             x1, [SP], #8
    // 0x73814c: RestoreReg d0
    //     0x73814c: ldr             q0, [SP], #0x10
    // 0x738150: b               #0x7380c4
  }
  [closure] void <anonymous closure>(dynamic, SpawnLevelConfig) {
    // ** addr: 0x738154, size: 0x90
    // 0x738154: EnterFrame
    //     0x738154: stp             fp, lr, [SP, #-0x10]!
    //     0x738158: mov             fp, SP
    // 0x73815c: AllocStack(0x10)
    //     0x73815c: sub             SP, SP, #0x10
    // 0x738160: SetupParameters([dynamic _ /* r0 */])
    //     0x738160: ldr             x0, [fp, #0x18]
    //     0x738164: ldur            w2, [x0, #0x17]
    //     0x738168: add             x2, x2, HEAP, lsl #32
    //     0x73816c: stur            x2, [fp, #-8]
    // 0x738170: CheckStackOverflow
    //     0x738170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738174: cmp             SP, x16
    //     0x738178: b.ls            #0x7381dc
    // 0x73817c: ldr             x0, [fp, #0x10]
    // 0x738180: LoadField: d1 = r0->field_7
    //     0x738180: ldur            d1, [x0, #7]
    // 0x738184: stur            d1, [fp, #-0x10]
    // 0x738188: LoadField: r1 = r2->field_f
    //     0x738188: ldur            w1, [x2, #0xf]
    // 0x73818c: DecompressPointer r1
    //     0x73818c: add             x1, x1, HEAP, lsl #32
    // 0x738190: LoadField: d0 = r1->field_7f
    //     0x738190: ldur            d0, [x1, #0x7f]
    // 0x738194: fsub            d2, d1, d0
    // 0x738198: mov             v0.16b, v2.16b
    // 0x73819c: r0 = changeScrollMultiplierBy()
    //     0x73819c: bl              #0x7228bc  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/scroll/scroll_controller.dart] ScrollControllerImpl::changeScrollMultiplierBy
    // 0x7381a0: ldur            x1, [fp, #-8]
    // 0x7381a4: LoadField: r2 = r1->field_f
    //     0x7381a4: ldur            w2, [x1, #0xf]
    // 0x7381a8: DecompressPointer r2
    //     0x7381a8: add             x2, x2, HEAP, lsl #32
    // 0x7381ac: ldur            d0, [fp, #-0x10]
    // 0x7381b0: StoreField: r2->field_7f = d0
    //     0x7381b0: stur            d0, [x2, #0x7f]
    // 0x7381b4: LoadField: r1 = r2->field_6b
    //     0x7381b4: ldur            w1, [x2, #0x6b]
    // 0x7381b8: DecompressPointer r1
    //     0x7381b8: add             x1, x1, HEAP, lsl #32
    // 0x7381bc: StoreField: r1->field_1b = d0
    //     0x7381bc: stur            d0, [x1, #0x1b]
    // 0x7381c0: ldr             x2, [fp, #0x10]
    // 0x7381c4: LoadField: r3 = r2->field_5f
    //     0x7381c4: ldur            x3, [x2, #0x5f]
    // 0x7381c8: StoreField: r1->field_13 = r3
    //     0x7381c8: stur            x3, [x1, #0x13]
    // 0x7381cc: r0 = Null
    //     0x7381cc: mov             x0, NULL
    // 0x7381d0: LeaveFrame
    //     0x7381d0: mov             SP, fp
    //     0x7381d4: ldp             fp, lr, [SP], #0x10
    // 0x7381d8: ret
    //     0x7381d8: ret             
    // 0x7381dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7381dc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7381e0: b               #0x73817c
  }
  _ onRemove(/* No info */) {
    // ** addr: 0x73da00, size: 0x74
    // 0x73da00: EnterFrame
    //     0x73da00: stp             fp, lr, [SP, #-0x10]!
    //     0x73da04: mov             fp, SP
    // 0x73da08: AllocStack(0x8)
    //     0x73da08: sub             SP, SP, #8
    // 0x73da0c: SetupParameters(ScrollControllerImpl this /* r1 => r2, fp-0x8 */)
    //     0x73da0c: mov             x2, x1
    //     0x73da10: stur            x1, [fp, #-8]
    // 0x73da14: CheckStackOverflow
    //     0x73da14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73da18: cmp             SP, x16
    //     0x73da1c: b.ls            #0x73da6c
    // 0x73da20: LoadField: r1 = r2->field_bb
    //     0x73da20: ldur            w1, [x2, #0xbb]
    // 0x73da24: DecompressPointer r1
    //     0x73da24: add             x1, x1, HEAP, lsl #32
    // 0x73da28: cmp             w1, NULL
    // 0x73da2c: b.ne            #0x73da38
    // 0x73da30: mov             x0, x2
    // 0x73da34: b               #0x73da50
    // 0x73da38: r0 = LoadClassIdInstr(r1)
    //     0x73da38: ldur            x0, [x1, #-1]
    //     0x73da3c: ubfx            x0, x0, #0xc, #0x14
    // 0x73da40: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x73da40: sub             lr, x0, #0xeb6
    //     0x73da44: ldr             lr, [x21, lr, lsl #3]
    //     0x73da48: blr             lr
    // 0x73da4c: ldur            x0, [fp, #-8]
    // 0x73da50: LoadField: r1 = r0->field_b7
    //     0x73da50: ldur            w1, [x0, #0xb7]
    // 0x73da54: DecompressPointer r1
    //     0x73da54: add             x1, x1, HEAP, lsl #32
    // 0x73da58: r0 = close()
    //     0x73da58: bl              #0x54ad84  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x73da5c: r0 = Null
    //     0x73da5c: mov             x0, NULL
    // 0x73da60: LeaveFrame
    //     0x73da60: mov             SP, fp
    //     0x73da64: ldp             fp, lr, [SP], #0x10
    // 0x73da68: ret
    //     0x73da68: ret             
    // 0x73da6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73da6c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73da70: b               #0x73da20
  }
  _ stopScroll(/* No info */) {
    // ** addr: 0x7adfa4, size: 0x48
    // 0x7adfa4: EnterFrame
    //     0x7adfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x7adfa8: mov             fp, SP
    // 0x7adfac: r0 = true
    //     0x7adfac: add             x0, NULL, #0x20  ; true
    // 0x7adfb0: CheckStackOverflow
    //     0x7adfb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7adfb4: cmp             SP, x16
    //     0x7adfb8: b.ls            #0x7adfe4
    // 0x7adfbc: StoreField: r1->field_8f = r0
    //     0x7adfbc: stur            w0, [x1, #0x8f]
    // 0x7adfc0: LoadField: r0 = r1->field_b7
    //     0x7adfc0: ldur            w0, [x1, #0xb7]
    // 0x7adfc4: DecompressPointer r0
    //     0x7adfc4: add             x0, x0, HEAP, lsl #32
    // 0x7adfc8: mov             x1, x0
    // 0x7adfcc: r2 = 0.000000
    //     0x7adfcc: ldr             x2, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x7adfd0: r0 = add()
    //     0x7adfd0: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x7adfd4: r0 = Null
    //     0x7adfd4: mov             x0, NULL
    // 0x7adfd8: LeaveFrame
    //     0x7adfd8: mov             SP, fp
    //     0x7adfdc: ldp             fp, lr, [SP], #0x10
    // 0x7adfe0: ret
    //     0x7adfe0: ret             
    // 0x7adfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adfe4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adfe8: b               #0x7adfbc
  }
  _ startScroll(/* No info */) {
    // ** addr: 0x7ae2f0, size: 0xe8
    // 0x7ae2f0: EnterFrame
    //     0x7ae2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae2f4: mov             fp, SP
    // 0x7ae2f8: CheckStackOverflow
    //     0x7ae2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae2fc: cmp             SP, x16
    //     0x7ae300: b.ls            #0x7ae3b4
    // 0x7ae304: LoadField: r0 = r1->field_8f
    //     0x7ae304: ldur            w0, [x1, #0x8f]
    // 0x7ae308: DecompressPointer r0
    //     0x7ae308: add             x0, x0, HEAP, lsl #32
    // 0x7ae30c: tbz             w0, #4, #0x7ae320
    // 0x7ae310: r0 = Null
    //     0x7ae310: mov             x0, NULL
    // 0x7ae314: LeaveFrame
    //     0x7ae314: mov             SP, fp
    //     0x7ae318: ldp             fp, lr, [SP], #0x10
    // 0x7ae31c: ret
    //     0x7ae31c: ret             
    // 0x7ae320: r2 = true
    //     0x7ae320: add             x2, NULL, #0x20  ; true
    // 0x7ae324: r0 = false
    //     0x7ae324: add             x0, NULL, #0x30  ; false
    // 0x7ae328: d0 = 0.300000
    //     0x7ae328: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7ae32c: ldr             d0, [x17, #0x3a0]
    // 0x7ae330: StoreField: r1->field_8f = r0
    //     0x7ae330: stur            w0, [x1, #0x8f]
    // 0x7ae334: StoreField: r1->field_af = d0
    //     0x7ae334: stur            d0, [x1, #0xaf]
    // 0x7ae338: StoreField: r1->field_9f = r2
    //     0x7ae338: stur            w2, [x1, #0x9f]
    // 0x7ae33c: StoreField: r1->field_a7 = rZR
    //     0x7ae33c: stur            xzr, [x1, #0xa7]
    // 0x7ae340: LoadField: r0 = r1->field_b7
    //     0x7ae340: ldur            w0, [x1, #0xb7]
    // 0x7ae344: DecompressPointer r0
    //     0x7ae344: add             x0, x0, HEAP, lsl #32
    // 0x7ae348: LoadField: r2 = r1->field_a3
    //     0x7ae348: ldur            w2, [x1, #0xa3]
    // 0x7ae34c: DecompressPointer r2
    //     0x7ae34c: add             x2, x2, HEAP, lsl #32
    // 0x7ae350: tbnz            w2, #4, #0x7ae35c
    // 0x7ae354: d0 = 0.000000
    //     0x7ae354: eor             v0.16b, v0.16b, v0.16b
    // 0x7ae358: b               #0x7ae374
    // 0x7ae35c: d1 = 300.000000
    //     0x7ae35c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35e88] IMM: double(300) from 0x4072c00000000000
    //     0x7ae360: ldr             d1, [x17, #0xe88]
    // 0x7ae364: LoadField: d2 = r1->field_77
    //     0x7ae364: ldur            d2, [x1, #0x77]
    // 0x7ae368: fmul            d3, d2, d1
    // 0x7ae36c: fmul            d1, d3, d0
    // 0x7ae370: mov             v0.16b, v1.16b
    // 0x7ae374: r2 = inline_Allocate_Double()
    //     0x7ae374: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x7ae378: add             x2, x2, #0x10
    //     0x7ae37c: cmp             x1, x2
    //     0x7ae380: b.ls            #0x7ae3bc
    //     0x7ae384: str             x2, [THR, #0x50]  ; THR::top
    //     0x7ae388: sub             x2, x2, #0xf
    //     0x7ae38c: mov             x1, #0xe15c
    //     0x7ae390: movk            x1, #3, lsl #16
    //     0x7ae394: stur            x1, [x2, #-1]
    // 0x7ae398: StoreField: r2->field_7 = d0
    //     0x7ae398: stur            d0, [x2, #7]
    // 0x7ae39c: mov             x1, x0
    // 0x7ae3a0: r0 = add()
    //     0x7ae3a0: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x7ae3a4: r0 = Null
    //     0x7ae3a4: mov             x0, NULL
    // 0x7ae3a8: LeaveFrame
    //     0x7ae3a8: mov             SP, fp
    //     0x7ae3ac: ldp             fp, lr, [SP], #0x10
    // 0x7ae3b0: ret
    //     0x7ae3b0: ret             
    // 0x7ae3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae3b4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae3b8: b               #0x7ae304
    // 0x7ae3bc: SaveReg d0
    //     0x7ae3bc: str             q0, [SP, #-0x10]!
    // 0x7ae3c0: SaveReg r0
    //     0x7ae3c0: str             x0, [SP, #-8]!
    // 0x7ae3c4: r0 = AllocateDouble()
    //     0x7ae3c4: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7ae3c8: mov             x2, x0
    // 0x7ae3cc: RestoreReg r0
    //     0x7ae3cc: ldr             x0, [SP], #8
    // 0x7ae3d0: RestoreReg d0
    //     0x7ae3d0: ldr             q0, [SP], #0x10
    // 0x7ae3d4: b               #0x7ae398
  }
  _ update(/* No info */) {
    // ** addr: 0x7aee04, size: 0x8c
    // 0x7aee04: EnterFrame
    //     0x7aee04: stp             fp, lr, [SP, #-0x10]!
    //     0x7aee08: mov             fp, SP
    // 0x7aee0c: AllocStack(0x10)
    //     0x7aee0c: sub             SP, SP, #0x10
    // 0x7aee10: SetupParameters(ScrollControllerImpl this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x7aee10: mov             x0, x1
    //     0x7aee14: mov             v1.16b, v0.16b
    //     0x7aee18: stur            x1, [fp, #-8]
    //     0x7aee1c: stur            d0, [fp, #-0x10]
    // 0x7aee20: CheckStackOverflow
    //     0x7aee20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aee24: cmp             SP, x16
    //     0x7aee28: b.ls            #0x7aee88
    // 0x7aee2c: LoadField: r1 = r0->field_8f
    //     0x7aee2c: ldur            w1, [x0, #0x8f]
    // 0x7aee30: DecompressPointer r1
    //     0x7aee30: add             x1, x1, HEAP, lsl #32
    // 0x7aee34: tbz             w1, #4, #0x7aee44
    // 0x7aee38: LoadField: r1 = r0->field_a3
    //     0x7aee38: ldur            w1, [x0, #0xa3]
    // 0x7aee3c: DecompressPointer r1
    //     0x7aee3c: add             x1, x1, HEAP, lsl #32
    // 0x7aee40: tbnz            w1, #4, #0x7aee54
    // 0x7aee44: r0 = Null
    //     0x7aee44: mov             x0, NULL
    // 0x7aee48: LeaveFrame
    //     0x7aee48: mov             SP, fp
    //     0x7aee4c: ldp             fp, lr, [SP], #0x10
    // 0x7aee50: ret
    //     0x7aee50: ret             
    // 0x7aee54: LoadField: r1 = r0->field_9f
    //     0x7aee54: ldur            w1, [x0, #0x9f]
    // 0x7aee58: DecompressPointer r1
    //     0x7aee58: add             x1, x1, HEAP, lsl #32
    // 0x7aee5c: tbnz            w1, #4, #0x7aee6c
    // 0x7aee60: mov             x1, x0
    // 0x7aee64: mov             v0.16b, v1.16b
    // 0x7aee68: r0 = _handleAcceleration()
    //     0x7aee68: bl              #0x7af288  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/scroll/scroll_controller.dart] ScrollControllerImpl::_handleAcceleration
    // 0x7aee6c: ldur            x1, [fp, #-8]
    // 0x7aee70: ldur            d0, [fp, #-0x10]
    // 0x7aee74: r0 = _updateTotalScrolledY()
    //     0x7aee74: bl              #0x7aee90  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/scroll/scroll_controller.dart] ScrollControllerImpl::_updateTotalScrolledY
    // 0x7aee78: r0 = Null
    //     0x7aee78: mov             x0, NULL
    // 0x7aee7c: LeaveFrame
    //     0x7aee7c: mov             SP, fp
    //     0x7aee80: ldp             fp, lr, [SP], #0x10
    // 0x7aee84: ret
    //     0x7aee84: ret             
    // 0x7aee88: r0 = StackOverflowSharedWithFPURegs()
    //     0x7aee88: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7aee8c: b               #0x7aee2c
  }
  _ _updateTotalScrolledY(/* No info */) {
    // ** addr: 0x7aee90, size: 0x3f8
    // 0x7aee90: EnterFrame
    //     0x7aee90: stp             fp, lr, [SP, #-0x10]!
    //     0x7aee94: mov             fp, SP
    // 0x7aee98: AllocStack(0x40)
    //     0x7aee98: sub             SP, SP, #0x40
    // 0x7aee9c: SetupParameters(ScrollControllerImpl this /* r1 => r2 */)
    //     0x7aee9c: mov             x2, x1
    // 0x7aeea0: LoadField: r0 = r2->field_67
    //     0x7aeea0: ldur            w0, [x2, #0x67]
    // 0x7aeea4: DecompressPointer r0
    //     0x7aeea4: add             x0, x0, HEAP, lsl #32
    // 0x7aeea8: LoadField: r1 = r0->field_4b
    //     0x7aeea8: ldur            w1, [x0, #0x4b]
    // 0x7aeeac: DecompressPointer r1
    //     0x7aeeac: add             x1, x1, HEAP, lsl #32
    // 0x7aeeb0: LoadField: r0 = r1->field_33
    //     0x7aeeb0: ldur            w0, [x1, #0x33]
    // 0x7aeeb4: DecompressPointer r0
    //     0x7aeeb4: add             x0, x0, HEAP, lsl #32
    // 0x7aeeb8: LoadField: r3 = r0->field_7
    //     0x7aeeb8: ldur            w3, [x0, #7]
    // 0x7aeebc: DecompressPointer r3
    //     0x7aeebc: add             x3, x3, HEAP, lsl #32
    // 0x7aeec0: LoadField: r0 = r3->field_13
    //     0x7aeec0: ldur            w0, [x3, #0x13]
    // 0x7aeec4: r1 = LoadInt32Instr(r0)
    //     0x7aeec4: sbfx            x1, x0, #1, #0x1f
    // 0x7aeec8: mov             x0, x1
    // 0x7aeecc: r1 = 1
    //     0x7aeecc: mov             x1, #1
    // 0x7aeed0: cmp             x1, x0
    // 0x7aeed4: b.hs            #0x7af21c
    // 0x7aeed8: LoadField: d1 = r3->field_1b
    //     0x7aeed8: ldur            s1, [x3, #0x1b]
    // 0x7aeedc: fcvt            d2, s1
    // 0x7aeee0: LoadField: r0 = r2->field_8f
    //     0x7aeee0: ldur            w0, [x2, #0x8f]
    // 0x7aeee4: DecompressPointer r0
    //     0x7aeee4: add             x0, x0, HEAP, lsl #32
    // 0x7aeee8: tbz             w0, #4, #0x7aeef8
    // 0x7aeeec: LoadField: r0 = r2->field_a3
    //     0x7aeeec: ldur            w0, [x2, #0xa3]
    // 0x7aeef0: DecompressPointer r0
    //     0x7aeef0: add             x0, x0, HEAP, lsl #32
    // 0x7aeef4: tbnz            w0, #4, #0x7aef00
    // 0x7aeef8: d1 = 0.000000
    //     0x7aeef8: eor             v1.16b, v1.16b, v1.16b
    // 0x7aeefc: b               #0x7aef30
    // 0x7aef00: LoadField: r0 = r2->field_9f
    //     0x7aef00: ldur            w0, [x2, #0x9f]
    // 0x7aef04: DecompressPointer r0
    //     0x7aef04: add             x0, x0, HEAP, lsl #32
    // 0x7aef08: tbnz            w0, #4, #0x7aef18
    // 0x7aef0c: LoadField: d1 = r2->field_af
    //     0x7aef0c: ldur            d1, [x2, #0xaf]
    // 0x7aef10: mov             v3.16b, v1.16b
    // 0x7aef14: b               #0x7aef1c
    // 0x7aef18: d3 = 1.000000
    //     0x7aef18: fmov            d3, #1.00000000
    // 0x7aef1c: d1 = 300.000000
    //     0x7aef1c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35e88] IMM: double(300) from 0x4072c00000000000
    //     0x7aef20: ldr             d1, [x17, #0xe88]
    // 0x7aef24: LoadField: d4 = r2->field_77
    //     0x7aef24: ldur            d4, [x2, #0x77]
    // 0x7aef28: fmul            d5, d4, d1
    // 0x7aef2c: fmul            d1, d5, d3
    // 0x7aef30: LoadField: d3 = r2->field_5f
    //     0x7aef30: ldur            d3, [x2, #0x5f]
    // 0x7aef34: fcmp            d2, d3
    // 0x7aef38: b.gt            #0x7aef48
    // 0x7aef3c: d2 = 0.000000
    //     0x7aef3c: eor             v2.16b, v2.16b, v2.16b
    // 0x7aef40: fcmp            d2, d1
    // 0x7aef44: b.lt            #0x7aef58
    // 0x7aef48: r0 = Null
    //     0x7aef48: mov             x0, NULL
    // 0x7aef4c: LeaveFrame
    //     0x7aef4c: mov             SP, fp
    //     0x7aef50: ldp             fp, lr, [SP], #0x10
    // 0x7aef54: ret
    //     0x7aef54: ret             
    // 0x7aef58: fmul            d2, d1, d0
    // 0x7aef5c: stur            d2, [fp, #-0x40]
    // 0x7aef60: LoadField: d0 = r2->field_87
    //     0x7aef60: ldur            d0, [x2, #0x87]
    // 0x7aef64: fadd            d1, d0, d2
    // 0x7aef68: StoreField: r2->field_87 = d1
    //     0x7aef68: stur            d1, [x2, #0x87]
    // 0x7aef6c: LoadField: d0 = r2->field_57
    //     0x7aef6c: ldur            d0, [x2, #0x57]
    // 0x7aef70: LoadField: d1 = r2->field_97
    //     0x7aef70: ldur            d1, [x2, #0x97]
    // 0x7aef74: stur            d1, [fp, #-0x38]
    // 0x7aef78: fadd            d3, d0, d1
    // 0x7aef7c: stur            d3, [fp, #-0x30]
    // 0x7aef80: LoadField: r0 = r2->field_93
    //     0x7aef80: ldur            w0, [x2, #0x93]
    // 0x7aef84: DecompressPointer r0
    //     0x7aef84: add             x0, x0, HEAP, lsl #32
    // 0x7aef88: LoadField: r1 = r0->field_b
    //     0x7aef88: ldur            w1, [x0, #0xb]
    // 0x7aef8c: r3 = LoadInt32Instr(r1)
    //     0x7aef8c: sbfx            x3, x1, #1, #0x1f
    // 0x7aef90: stur            x3, [fp, #-0x28]
    // 0x7aef94: LoadField: r4 = r0->field_f
    //     0x7aef94: ldur            w4, [x0, #0xf]
    // 0x7aef98: DecompressPointer r4
    //     0x7aef98: add             x4, x4, HEAP, lsl #32
    // 0x7aef9c: stur            x4, [fp, #-0x20]
    // 0x7aefa0: LoadField: r5 = r0->field_7
    //     0x7aefa0: ldur            w5, [x0, #7]
    // 0x7aefa4: DecompressPointer r5
    //     0x7aefa4: add             x5, x5, HEAP, lsl #32
    // 0x7aefa8: stur            x5, [fp, #-0x18]
    // 0x7aefac: r6 = 0
    //     0x7aefac: mov             x6, #0
    // 0x7aefb0: stur            x6, [fp, #-0x10]
    // 0x7aefb4: CheckStackOverflow
    //     0x7aefb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aefb8: cmp             SP, x16
    //     0x7aefbc: b.ls            #0x7af220
    // 0x7aefc0: cmp             x6, x3
    // 0x7aefc4: b.ge            #0x7af08c
    // 0x7aefc8: ArrayLoad: r0 = r4[r6]  ; Unknown_4
    //     0x7aefc8: add             x16, x4, x6, lsl #2
    //     0x7aefcc: ldur            w0, [x16, #0xf]
    // 0x7aefd0: DecompressPointer r0
    //     0x7aefd0: add             x0, x0, HEAP, lsl #32
    // 0x7aefd4: LoadField: d0 = r0->field_7
    //     0x7aefd4: ldur            d0, [x0, #7]
    // 0x7aefd8: fadd            d4, d0, d2
    // 0x7aefdc: r7 = inline_Allocate_Double()
    //     0x7aefdc: ldp             x7, x0, [THR, #0x50]  ; THR::top
    //     0x7aefe0: add             x7, x7, #0x10
    //     0x7aefe4: cmp             x0, x7
    //     0x7aefe8: b.ls            #0x7af228
    //     0x7aefec: str             x7, [THR, #0x50]  ; THR::top
    //     0x7aeff0: sub             x7, x7, #0xf
    //     0x7aeff4: mov             x0, #0xe15c
    //     0x7aeff8: movk            x0, #3, lsl #16
    //     0x7aeffc: stur            x0, [x7, #-1]
    // 0x7af000: StoreField: r7->field_7 = d4
    //     0x7af000: stur            d4, [x7, #7]
    // 0x7af004: mov             x0, x7
    // 0x7af008: mov             x2, x5
    // 0x7af00c: stur            x7, [fp, #-8]
    // 0x7af010: r1 = Null
    //     0x7af010: mov             x1, NULL
    // 0x7af014: cmp             w2, NULL
    // 0x7af018: b.eq            #0x7af038
    // 0x7af01c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7af01c: ldur            w4, [x2, #0x17]
    // 0x7af020: DecompressPointer r4
    //     0x7af020: add             x4, x4, HEAP, lsl #32
    // 0x7af024: r8 = X0
    //     0x7af024: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x7af028: LoadField: r9 = r4->field_7
    //     0x7af028: ldur            x9, [x4, #7]
    // 0x7af02c: r3 = Null
    //     0x7af02c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44c78] Null
    //     0x7af030: ldr             x3, [x3, #0xc78]
    // 0x7af034: blr             x9
    // 0x7af038: ldur            x1, [fp, #-0x20]
    // 0x7af03c: ldur            x0, [fp, #-8]
    // 0x7af040: ldur            x2, [fp, #-0x10]
    // 0x7af044: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7af044: add             x25, x1, x2, lsl #2
    //     0x7af048: add             x25, x25, #0xf
    //     0x7af04c: str             w0, [x25]
    //     0x7af050: tbz             w0, #0, #0x7af06c
    //     0x7af054: ldurb           w16, [x1, #-1]
    //     0x7af058: ldurb           w17, [x0, #-1]
    //     0x7af05c: and             x16, x17, x16, lsr #2
    //     0x7af060: tst             x16, HEAP, lsr #32
    //     0x7af064: b.eq            #0x7af06c
    //     0x7af068: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x7af06c: add             x6, x2, #1
    // 0x7af070: ldur            d2, [fp, #-0x40]
    // 0x7af074: ldur            d1, [fp, #-0x38]
    // 0x7af078: ldur            d3, [fp, #-0x30]
    // 0x7af07c: ldur            x4, [fp, #-0x20]
    // 0x7af080: ldur            x5, [fp, #-0x18]
    // 0x7af084: ldur            x3, [fp, #-0x28]
    // 0x7af088: b               #0x7aefb0
    // 0x7af08c: ldur            d0, [fp, #-0x30]
    // 0x7af090: ldur            x4, [fp, #-0x20]
    // 0x7af094: ldur            x3, [fp, #-0x28]
    // 0x7af098: r0 = 0
    //     0x7af098: mov             x0, #0
    // 0x7af09c: CheckStackOverflow
    //     0x7af09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af0a0: cmp             SP, x16
    //     0x7af0a4: b.ls            #0x7af254
    // 0x7af0a8: cmp             x0, x3
    // 0x7af0ac: b.ge            #0x7af20c
    // 0x7af0b0: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x7af0b0: add             x16, x4, x0, lsl #2
    //     0x7af0b4: ldur            w1, [x16, #0xf]
    // 0x7af0b8: DecompressPointer r1
    //     0x7af0b8: add             x1, x1, HEAP, lsl #32
    // 0x7af0bc: LoadField: d1 = r1->field_7
    //     0x7af0bc: ldur            d1, [x1, #7]
    // 0x7af0c0: fcmp            d1, d0
    // 0x7af0c4: b.ge            #0x7af0d4
    // 0x7af0c8: add             x1, x0, #1
    // 0x7af0cc: mov             x0, x1
    // 0x7af0d0: b               #0x7af09c
    // 0x7af0d4: LoadField: r0 = r4->field_f
    //     0x7af0d4: ldur            w0, [x4, #0xf]
    // 0x7af0d8: DecompressPointer r0
    //     0x7af0d8: add             x0, x0, HEAP, lsl #32
    // 0x7af0dc: LoadField: d1 = r0->field_7
    //     0x7af0dc: ldur            d1, [x0, #7]
    // 0x7af0e0: r0 = 1
    //     0x7af0e0: mov             x0, #1
    // 0x7af0e4: CheckStackOverflow
    //     0x7af0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af0e8: cmp             SP, x16
    //     0x7af0ec: b.ls            #0x7af25c
    // 0x7af0f0: cmp             x0, x3
    // 0x7af0f4: b.ge            #0x7af120
    // 0x7af0f8: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x7af0f8: add             x16, x4, x0, lsl #2
    //     0x7af0fc: ldur            w1, [x16, #0xf]
    // 0x7af100: DecompressPointer r1
    //     0x7af100: add             x1, x1, HEAP, lsl #32
    // 0x7af104: LoadField: d2 = r1->field_7
    //     0x7af104: ldur            d2, [x1, #7]
    // 0x7af108: fcmp            d1, d2
    // 0x7af10c: b.le            #0x7af114
    // 0x7af110: LoadField: d1 = r1->field_7
    //     0x7af110: ldur            d1, [x1, #7]
    // 0x7af114: add             x1, x0, #1
    // 0x7af118: mov             x0, x1
    // 0x7af11c: b               #0x7af0e4
    // 0x7af120: ldur            d2, [fp, #-0x38]
    // 0x7af124: fsub            d3, d1, d2
    // 0x7af128: r5 = inline_Allocate_Double()
    //     0x7af128: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x7af12c: add             x5, x5, #0x10
    //     0x7af130: cmp             x0, x5
    //     0x7af134: b.ls            #0x7af264
    //     0x7af138: str             x5, [THR, #0x50]  ; THR::top
    //     0x7af13c: sub             x5, x5, #0xf
    //     0x7af140: mov             x0, #0xe15c
    //     0x7af144: movk            x0, #3, lsl #16
    //     0x7af148: stur            x0, [x5, #-1]
    // 0x7af14c: StoreField: r5->field_7 = d3
    //     0x7af14c: stur            d3, [x5, #7]
    // 0x7af150: stur            x5, [fp, #-8]
    // 0x7af154: r6 = 0
    //     0x7af154: mov             x6, #0
    // 0x7af158: stur            x6, [fp, #-0x10]
    // 0x7af15c: CheckStackOverflow
    //     0x7af15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af160: cmp             SP, x16
    //     0x7af164: b.ls            #0x7af280
    // 0x7af168: cmp             x6, x3
    // 0x7af16c: b.ge            #0x7af20c
    // 0x7af170: ArrayLoad: r0 = r4[r6]  ; Unknown_4
    //     0x7af170: add             x16, x4, x6, lsl #2
    //     0x7af174: ldur            w0, [x16, #0xf]
    // 0x7af178: DecompressPointer r0
    //     0x7af178: add             x0, x0, HEAP, lsl #32
    // 0x7af17c: LoadField: d1 = r0->field_7
    //     0x7af17c: ldur            d1, [x0, #7]
    // 0x7af180: fcmp            d1, d0
    // 0x7af184: b.lt            #0x7af1f0
    // 0x7af188: mov             x0, x5
    // 0x7af18c: ldur            x2, [fp, #-0x18]
    // 0x7af190: r1 = Null
    //     0x7af190: mov             x1, NULL
    // 0x7af194: cmp             w2, NULL
    // 0x7af198: b.eq            #0x7af1b8
    // 0x7af19c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7af19c: ldur            w4, [x2, #0x17]
    // 0x7af1a0: DecompressPointer r4
    //     0x7af1a0: add             x4, x4, HEAP, lsl #32
    // 0x7af1a4: r8 = X0
    //     0x7af1a4: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x7af1a8: LoadField: r9 = r4->field_7
    //     0x7af1a8: ldur            x9, [x4, #7]
    // 0x7af1ac: r3 = Null
    //     0x7af1ac: add             x3, PP, #0x44, lsl #12  ; [pp+0x44c88] Null
    //     0x7af1b0: ldr             x3, [x3, #0xc88]
    // 0x7af1b4: blr             x9
    // 0x7af1b8: ldur            x1, [fp, #-0x20]
    // 0x7af1bc: ldur            x0, [fp, #-8]
    // 0x7af1c0: ldur            x2, [fp, #-0x10]
    // 0x7af1c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7af1c4: add             x25, x1, x2, lsl #2
    //     0x7af1c8: add             x25, x25, #0xf
    //     0x7af1cc: str             w0, [x25]
    //     0x7af1d0: tbz             w0, #0, #0x7af1ec
    //     0x7af1d4: ldurb           w16, [x1, #-1]
    //     0x7af1d8: ldurb           w17, [x0, #-1]
    //     0x7af1dc: and             x16, x17, x16, lsr #2
    //     0x7af1e0: tst             x16, HEAP, lsr #32
    //     0x7af1e4: b.eq            #0x7af1ec
    //     0x7af1e8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x7af1ec: b               #0x7af1f4
    // 0x7af1f0: mov             x2, x6
    // 0x7af1f4: add             x6, x2, #1
    // 0x7af1f8: ldur            d0, [fp, #-0x30]
    // 0x7af1fc: ldur            x4, [fp, #-0x20]
    // 0x7af200: ldur            x3, [fp, #-0x28]
    // 0x7af204: ldur            x5, [fp, #-8]
    // 0x7af208: b               #0x7af158
    // 0x7af20c: r0 = Null
    //     0x7af20c: mov             x0, NULL
    // 0x7af210: LeaveFrame
    //     0x7af210: mov             SP, fp
    //     0x7af214: ldp             fp, lr, [SP], #0x10
    // 0x7af218: ret
    //     0x7af218: ret             
    // 0x7af21c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7af21c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7af220: r0 = StackOverflowSharedWithFPURegs()
    //     0x7af220: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7af224: b               #0x7aefc0
    // 0x7af228: stp             q3, q4, [SP, #-0x20]!
    // 0x7af22c: stp             q1, q2, [SP, #-0x20]!
    // 0x7af230: stp             x5, x6, [SP, #-0x10]!
    // 0x7af234: stp             x3, x4, [SP, #-0x10]!
    // 0x7af238: r0 = AllocateDouble()
    //     0x7af238: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7af23c: mov             x7, x0
    // 0x7af240: ldp             x3, x4, [SP], #0x10
    // 0x7af244: ldp             x5, x6, [SP], #0x10
    // 0x7af248: ldp             q1, q2, [SP], #0x20
    // 0x7af24c: ldp             q3, q4, [SP], #0x20
    // 0x7af250: b               #0x7af000
    // 0x7af254: r0 = StackOverflowSharedWithFPURegs()
    //     0x7af254: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7af258: b               #0x7af0a8
    // 0x7af25c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7af25c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7af260: b               #0x7af0f0
    // 0x7af264: stp             q0, q3, [SP, #-0x20]!
    // 0x7af268: stp             x3, x4, [SP, #-0x10]!
    // 0x7af26c: r0 = AllocateDouble()
    //     0x7af26c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7af270: mov             x5, x0
    // 0x7af274: ldp             x3, x4, [SP], #0x10
    // 0x7af278: ldp             q0, q3, [SP], #0x20
    // 0x7af27c: b               #0x7af14c
    // 0x7af280: r0 = StackOverflowSharedWithFPURegs()
    //     0x7af280: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7af284: b               #0x7af168
  }
  _ _handleAcceleration(/* No info */) {
    // ** addr: 0x7af288, size: 0x1d8
    // 0x7af288: EnterFrame
    //     0x7af288: stp             fp, lr, [SP, #-0x10]!
    //     0x7af28c: mov             fp, SP
    // 0x7af290: AllocStack(0x10)
    //     0x7af290: sub             SP, SP, #0x10
    // 0x7af294: d1 = 0.500000
    //     0x7af294: fmov            d1, #0.50000000
    // 0x7af298: mov             x0, x1
    // 0x7af29c: stur            x1, [fp, #-8]
    // 0x7af2a0: CheckStackOverflow
    //     0x7af2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af2a4: cmp             SP, x16
    //     0x7af2a8: b.ls            #0x7af43c
    // 0x7af2ac: fdiv            d2, d0, d1
    // 0x7af2b0: LoadField: d0 = r0->field_a7
    //     0x7af2b0: ldur            d0, [x0, #0xa7]
    // 0x7af2b4: fadd            d1, d0, d2
    // 0x7af2b8: r1 = inline_Allocate_Double()
    //     0x7af2b8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7af2bc: add             x1, x1, #0x10
    //     0x7af2c0: cmp             x2, x1
    //     0x7af2c4: b.ls            #0x7af444
    //     0x7af2c8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7af2cc: sub             x1, x1, #0xf
    //     0x7af2d0: mov             x2, #0xe15c
    //     0x7af2d4: movk            x2, #3, lsl #16
    //     0x7af2d8: stur            x2, [x1, #-1]
    // 0x7af2dc: StoreField: r1->field_7 = d1
    //     0x7af2dc: stur            d1, [x1, #7]
    // 0x7af2e0: r2 = 0.000000
    //     0x7af2e0: ldr             x2, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x7af2e4: r3 = 1.000000
    //     0x7af2e4: ldr             x3, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x7af2e8: r0 = clamp()
    //     0x7af2e8: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x7af2ec: LoadField: d1 = r0->field_7
    //     0x7af2ec: ldur            d1, [x0, #7]
    // 0x7af2f0: stur            d1, [fp, #-0x10]
    // 0x7af2f4: d2 = 1.000000
    //     0x7af2f4: fmov            d2, #1.00000000
    // 0x7af2f8: fcmp            d2, d1
    // 0x7af2fc: b.le            #0x7af3e0
    // 0x7af300: ldur            x1, [fp, #-8]
    // 0x7af304: d0 = 3.141593
    //     0x7af304: add             x17, PP, #8, lsl #12  ; [pp+0x8f40] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x7af308: ldr             d0, [x17, #0xf40]
    // 0x7af30c: fmul            d3, d1, d0
    // 0x7af310: mov             v0.16b, v3.16b
    // 0x7af314: stp             fp, lr, [SP, #-0x10]!
    // 0x7af318: mov             fp, SP
    // 0x7af31c: CallRuntime_LibcCos(double) -> double
    //     0x7af31c: and             SP, SP, #0xfffffffffffffff0
    //     0x7af320: mov             sp, SP
    //     0x7af324: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x7af328: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7af32c: blr             x16
    //     0x7af330: mov             x16, #8
    //     0x7af334: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7af338: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7af33c: sub             sp, x16, #1, lsl #12
    //     0x7af340: mov             SP, fp
    //     0x7af344: ldp             fp, lr, [SP], #0x10
    // 0x7af348: mov             v1.16b, v0.16b
    // 0x7af34c: d0 = 1.000000
    //     0x7af34c: fmov            d0, #1.00000000
    // 0x7af350: fsub            d2, d1, d0
    // 0x7af354: fneg            d0, d2
    // 0x7af358: d1 = 2.000000
    //     0x7af358: fmov            d1, #2.00000000
    // 0x7af35c: fdiv            d2, d0, d1
    // 0x7af360: d0 = 0.800000
    //     0x7af360: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d98] IMM: double(0.8) from 0x3fe999999999999a
    //     0x7af364: ldr             d0, [x17, #0xd98]
    // 0x7af368: fmul            d1, d2, d0
    // 0x7af36c: d0 = 0.200000
    //     0x7af36c: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x7af370: ldr             d0, [x17, #0xff8]
    // 0x7af374: fadd            d2, d1, d0
    // 0x7af378: ldur            x1, [fp, #-8]
    // 0x7af37c: StoreField: r1->field_af = d2
    //     0x7af37c: stur            d2, [x1, #0xaf]
    // 0x7af380: ldur            d0, [fp, #-0x10]
    // 0x7af384: StoreField: r1->field_a7 = d0
    //     0x7af384: stur            d0, [x1, #0xa7]
    // 0x7af388: LoadField: r0 = r1->field_8f
    //     0x7af388: ldur            w0, [x1, #0x8f]
    // 0x7af38c: DecompressPointer r0
    //     0x7af38c: add             x0, x0, HEAP, lsl #32
    // 0x7af390: tbz             w0, #4, #0x7af3a0
    // 0x7af394: LoadField: r0 = r1->field_a3
    //     0x7af394: ldur            w0, [x1, #0xa3]
    // 0x7af398: DecompressPointer r0
    //     0x7af398: add             x0, x0, HEAP, lsl #32
    // 0x7af39c: tbnz            w0, #4, #0x7af3a8
    // 0x7af3a0: d0 = 0.000000
    //     0x7af3a0: eor             v0.16b, v0.16b, v0.16b
    // 0x7af3a4: b               #0x7af3d8
    // 0x7af3a8: LoadField: r0 = r1->field_9f
    //     0x7af3a8: ldur            w0, [x1, #0x9f]
    // 0x7af3ac: DecompressPointer r0
    //     0x7af3ac: add             x0, x0, HEAP, lsl #32
    // 0x7af3b0: tbnz            w0, #4, #0x7af3bc
    // 0x7af3b4: mov             v0.16b, v2.16b
    // 0x7af3b8: b               #0x7af3c0
    // 0x7af3bc: d0 = 1.000000
    //     0x7af3bc: fmov            d0, #1.00000000
    // 0x7af3c0: d1 = 300.000000
    //     0x7af3c0: add             x17, PP, #0x35, lsl #12  ; [pp+0x35e88] IMM: double(300) from 0x4072c00000000000
    //     0x7af3c4: ldr             d1, [x17, #0xe88]
    // 0x7af3c8: LoadField: d2 = r1->field_77
    //     0x7af3c8: ldur            d2, [x1, #0x77]
    // 0x7af3cc: fmul            d3, d2, d1
    // 0x7af3d0: fmul            d1, d3, d0
    // 0x7af3d4: mov             v0.16b, v1.16b
    // 0x7af3d8: r0 = _emitSpeedIfChanged()
    //     0x7af3d8: bl              #0x7229bc  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/scroll/scroll_controller.dart] ScrollControllerImpl::_emitSpeedIfChanged
    // 0x7af3dc: b               #0x7af42c
    // 0x7af3e0: ldur            x1, [fp, #-8]
    // 0x7af3e4: mov             v0.16b, v2.16b
    // 0x7af3e8: r0 = false
    //     0x7af3e8: add             x0, NULL, #0x30  ; false
    // 0x7af3ec: d1 = 300.000000
    //     0x7af3ec: add             x17, PP, #0x35, lsl #12  ; [pp+0x35e88] IMM: double(300) from 0x4072c00000000000
    //     0x7af3f0: ldr             d1, [x17, #0xe88]
    // 0x7af3f4: StoreField: r1->field_9f = r0
    //     0x7af3f4: stur            w0, [x1, #0x9f]
    // 0x7af3f8: StoreField: r1->field_af = d0
    //     0x7af3f8: stur            d0, [x1, #0xaf]
    // 0x7af3fc: LoadField: r0 = r1->field_8f
    //     0x7af3fc: ldur            w0, [x1, #0x8f]
    // 0x7af400: DecompressPointer r0
    //     0x7af400: add             x0, x0, HEAP, lsl #32
    // 0x7af404: tbz             w0, #4, #0x7af414
    // 0x7af408: LoadField: r0 = r1->field_a3
    //     0x7af408: ldur            w0, [x1, #0xa3]
    // 0x7af40c: DecompressPointer r0
    //     0x7af40c: add             x0, x0, HEAP, lsl #32
    // 0x7af410: tbnz            w0, #4, #0x7af41c
    // 0x7af414: d0 = 0.000000
    //     0x7af414: eor             v0.16b, v0.16b, v0.16b
    // 0x7af418: b               #0x7af428
    // 0x7af41c: LoadField: d0 = r1->field_77
    //     0x7af41c: ldur            d0, [x1, #0x77]
    // 0x7af420: fmul            d2, d0, d1
    // 0x7af424: mov             v0.16b, v2.16b
    // 0x7af428: r0 = _emitSpeedIfChanged()
    //     0x7af428: bl              #0x7229bc  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/scroll/scroll_controller.dart] ScrollControllerImpl::_emitSpeedIfChanged
    // 0x7af42c: r0 = Null
    //     0x7af42c: mov             x0, NULL
    // 0x7af430: LeaveFrame
    //     0x7af430: mov             SP, fp
    //     0x7af434: ldp             fp, lr, [SP], #0x10
    // 0x7af438: ret
    //     0x7af438: ret             
    // 0x7af43c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7af43c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7af440: b               #0x7af2ac
    // 0x7af444: SaveReg d1
    //     0x7af444: str             q1, [SP, #-0x10]!
    // 0x7af448: SaveReg r0
    //     0x7af448: str             x0, [SP, #-8]!
    // 0x7af44c: r0 = AllocateDouble()
    //     0x7af44c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7af450: mov             x1, x0
    // 0x7af454: RestoreReg r0
    //     0x7af454: ldr             x0, [SP], #8
    // 0x7af458: RestoreReg d1
    //     0x7af458: ldr             q1, [SP], #0x10
    // 0x7af45c: b               #0x7af2dc
  }
  _ getRowForNewItem(/* No info */) {
    // ** addr: 0x7b09d4, size: 0x124
    // 0x7b09d4: EnterFrame
    //     0x7b09d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b09d8: mov             fp, SP
    // 0x7b09dc: mov             x2, x1
    // 0x7b09e0: LoadField: r3 = r2->field_93
    //     0x7b09e0: ldur            w3, [x2, #0x93]
    // 0x7b09e4: DecompressPointer r3
    //     0x7b09e4: add             x3, x3, HEAP, lsl #32
    // 0x7b09e8: LoadField: r4 = r3->field_b
    //     0x7b09e8: ldur            w4, [x3, #0xb]
    // 0x7b09ec: r5 = LoadInt32Instr(r4)
    //     0x7b09ec: sbfx            x5, x4, #1, #0x1f
    // 0x7b09f0: cbnz            w4, #0x7b0a04
    // 0x7b09f4: r0 = 0
    //     0x7b09f4: mov             x0, #0
    // 0x7b09f8: LeaveFrame
    //     0x7b09f8: mov             SP, fp
    //     0x7b09fc: ldp             fp, lr, [SP], #0x10
    // 0x7b0a00: ret
    //     0x7b0a00: ret             
    // 0x7b0a04: d0 = 0.000000
    //     0x7b0a04: eor             v0.16b, v0.16b, v0.16b
    // 0x7b0a08: LoadField: d1 = r2->field_87
    //     0x7b0a08: ldur            d1, [x2, #0x87]
    // 0x7b0a0c: LoadField: d2 = r2->field_cf
    //     0x7b0a0c: ldur            d2, [x2, #0xcf]
    // 0x7b0a10: fsub            d3, d1, d2
    // 0x7b0a14: fcmp            d3, d0
    // 0x7b0a18: b.ne            #0x7b0a24
    // 0x7b0a1c: d2 = 0.000000
    //     0x7b0a1c: eor             v2.16b, v2.16b, v2.16b
    // 0x7b0a20: b               #0x7b0a3c
    // 0x7b0a24: fcmp            d0, d3
    // 0x7b0a28: b.le            #0x7b0a34
    // 0x7b0a2c: fneg            d0, d3
    // 0x7b0a30: b               #0x7b0a38
    // 0x7b0a34: mov             v0.16b, v3.16b
    // 0x7b0a38: mov             v2.16b, v0.16b
    // 0x7b0a3c: d0 = 0.100000
    //     0x7b0a3c: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x7b0a40: ldr             d0, [x17, #0xfc0]
    // 0x7b0a44: LoadField: d3 = r2->field_97
    //     0x7b0a44: ldur            d3, [x2, #0x97]
    // 0x7b0a48: fmul            d4, d3, d0
    // 0x7b0a4c: fcmp            d4, d2
    // 0x7b0a50: b.le            #0x7b0a64
    // 0x7b0a54: LoadField: r0 = r2->field_c7
    //     0x7b0a54: ldur            x0, [x2, #0xc7]
    // 0x7b0a58: LeaveFrame
    //     0x7b0a58: mov             SP, fp
    //     0x7b0a5c: ldp             fp, lr, [SP], #0x10
    // 0x7b0a60: ret
    //     0x7b0a60: ret             
    // 0x7b0a64: StoreField: r2->field_cf = d1
    //     0x7b0a64: stur            d1, [x2, #0xcf]
    // 0x7b0a68: mov             x0, x5
    // 0x7b0a6c: r1 = 0
    //     0x7b0a6c: mov             x1, #0
    // 0x7b0a70: cmp             x1, x0
    // 0x7b0a74: b.hs            #0x7b0aec
    // 0x7b0a78: LoadField: r1 = r3->field_f
    //     0x7b0a78: ldur            w1, [x3, #0xf]
    // 0x7b0a7c: DecompressPointer r1
    //     0x7b0a7c: add             x1, x1, HEAP, lsl #32
    // 0x7b0a80: LoadField: r3 = r1->field_f
    //     0x7b0a80: ldur            w3, [x1, #0xf]
    // 0x7b0a84: DecompressPointer r3
    //     0x7b0a84: add             x3, x3, HEAP, lsl #32
    // 0x7b0a88: LoadField: d0 = r3->field_7
    //     0x7b0a88: ldur            d0, [x3, #7]
    // 0x7b0a8c: r4 = 0
    //     0x7b0a8c: mov             x4, #0
    // 0x7b0a90: r3 = 1
    //     0x7b0a90: mov             x3, #1
    // 0x7b0a94: CheckStackOverflow
    //     0x7b0a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0a98: cmp             SP, x16
    //     0x7b0a9c: b.ls            #0x7b0af0
    // 0x7b0aa0: cmp             x3, x5
    // 0x7b0aa4: b.ge            #0x7b0ad8
    // 0x7b0aa8: ArrayLoad: r6 = r1[r3]  ; Unknown_4
    //     0x7b0aa8: add             x16, x1, x3, lsl #2
    //     0x7b0aac: ldur            w6, [x16, #0xf]
    // 0x7b0ab0: DecompressPointer r6
    //     0x7b0ab0: add             x6, x6, HEAP, lsl #32
    // 0x7b0ab4: LoadField: d1 = r6->field_7
    //     0x7b0ab4: ldur            d1, [x6, #7]
    // 0x7b0ab8: fcmp            d0, d1
    // 0x7b0abc: b.lt            #0x7b0acc
    // 0x7b0ac0: LoadField: d1 = r6->field_7
    //     0x7b0ac0: ldur            d1, [x6, #7]
    // 0x7b0ac4: mov             v0.16b, v1.16b
    // 0x7b0ac8: mov             x4, x3
    // 0x7b0acc: add             x0, x3, #1
    // 0x7b0ad0: mov             x3, x0
    // 0x7b0ad4: b               #0x7b0a94
    // 0x7b0ad8: StoreField: r2->field_c7 = r4
    //     0x7b0ad8: stur            x4, [x2, #0xc7]
    // 0x7b0adc: mov             x0, x4
    // 0x7b0ae0: LeaveFrame
    //     0x7b0ae0: mov             SP, fp
    //     0x7b0ae4: ldp             fp, lr, [SP], #0x10
    // 0x7b0ae8: ret
    //     0x7b0ae8: ret             
    // 0x7b0aec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b0aec: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b0af0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b0af0: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7b0af4: b               #0x7b0aa0
  }
  _ resume(/* No info */) {
    // ** addr: 0x9fae4c, size: 0xcc
    // 0x9fae4c: EnterFrame
    //     0x9fae4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fae50: mov             fp, SP
    // 0x9fae54: r0 = false
    //     0x9fae54: add             x0, NULL, #0x30  ; false
    // 0x9fae58: CheckStackOverflow
    //     0x9fae58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fae5c: cmp             SP, x16
    //     0x9fae60: b.ls            #0x9faef4
    // 0x9fae64: StoreField: r1->field_a3 = r0
    //     0x9fae64: stur            w0, [x1, #0xa3]
    // 0x9fae68: LoadField: r0 = r1->field_b7
    //     0x9fae68: ldur            w0, [x1, #0xb7]
    // 0x9fae6c: DecompressPointer r0
    //     0x9fae6c: add             x0, x0, HEAP, lsl #32
    // 0x9fae70: LoadField: r2 = r1->field_8f
    //     0x9fae70: ldur            w2, [x1, #0x8f]
    // 0x9fae74: DecompressPointer r2
    //     0x9fae74: add             x2, x2, HEAP, lsl #32
    // 0x9fae78: tbnz            w2, #4, #0x9fae84
    // 0x9fae7c: d0 = 0.000000
    //     0x9fae7c: eor             v0.16b, v0.16b, v0.16b
    // 0x9fae80: b               #0x9faeb4
    // 0x9fae84: LoadField: r2 = r1->field_9f
    //     0x9fae84: ldur            w2, [x1, #0x9f]
    // 0x9fae88: DecompressPointer r2
    //     0x9fae88: add             x2, x2, HEAP, lsl #32
    // 0x9fae8c: tbnz            w2, #4, #0x9fae9c
    // 0x9fae90: LoadField: d0 = r1->field_af
    //     0x9fae90: ldur            d0, [x1, #0xaf]
    // 0x9fae94: mov             v1.16b, v0.16b
    // 0x9fae98: b               #0x9faea0
    // 0x9fae9c: d1 = 1.000000
    //     0x9fae9c: fmov            d1, #1.00000000
    // 0x9faea0: d0 = 300.000000
    //     0x9faea0: add             x17, PP, #0x35, lsl #12  ; [pp+0x35e88] IMM: double(300) from 0x4072c00000000000
    //     0x9faea4: ldr             d0, [x17, #0xe88]
    // 0x9faea8: LoadField: d2 = r1->field_77
    //     0x9faea8: ldur            d2, [x1, #0x77]
    // 0x9faeac: fmul            d3, d2, d0
    // 0x9faeb0: fmul            d0, d3, d1
    // 0x9faeb4: r2 = inline_Allocate_Double()
    //     0x9faeb4: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x9faeb8: add             x2, x2, #0x10
    //     0x9faebc: cmp             x1, x2
    //     0x9faec0: b.ls            #0x9faefc
    //     0x9faec4: str             x2, [THR, #0x50]  ; THR::top
    //     0x9faec8: sub             x2, x2, #0xf
    //     0x9faecc: mov             x1, #0xe15c
    //     0x9faed0: movk            x1, #3, lsl #16
    //     0x9faed4: stur            x1, [x2, #-1]
    // 0x9faed8: StoreField: r2->field_7 = d0
    //     0x9faed8: stur            d0, [x2, #7]
    // 0x9faedc: mov             x1, x0
    // 0x9faee0: r0 = add()
    //     0x9faee0: bl              #0x5499ac  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x9faee4: r0 = Null
    //     0x9faee4: mov             x0, NULL
    // 0x9faee8: LeaveFrame
    //     0x9faee8: mov             SP, fp
    //     0x9faeec: ldp             fp, lr, [SP], #0x10
    // 0x9faef0: ret
    //     0x9faef0: ret             
    // 0x9faef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9faef4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9faef8: b               #0x9fae64
    // 0x9faefc: SaveReg d0
    //     0x9faefc: str             q0, [SP, #-0x10]!
    // 0x9faf00: SaveReg r0
    //     0x9faf00: str             x0, [SP, #-8]!
    // 0x9faf04: r0 = AllocateDouble()
    //     0x9faf04: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9faf08: mov             x2, x0
    // 0x9faf0c: RestoreReg r0
    //     0x9faf0c: ldr             x0, [SP], #8
    // 0x9faf10: RestoreReg d0
    //     0x9faf10: ldr             q0, [SP], #0x10
    // 0x9faf14: b               #0x9faed8
  }
  _ reset(/* No info */) async {
    // ** addr: 0x9fb5ec, size: 0x88
    // 0x9fb5ec: EnterFrame
    //     0x9fb5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9fb5f0: mov             fp, SP
    // 0x9fb5f4: AllocStack(0x10)
    //     0x9fb5f4: sub             SP, SP, #0x10
    // 0x9fb5f8: SetupParameters(ScrollControllerImpl this /* r1 => r1, fp-0x10 */)
    //     0x9fb5f8: stur            NULL, [fp, #-8]
    //     0x9fb5fc: stur            x1, [fp, #-0x10]
    // 0x9fb600: CheckStackOverflow
    //     0x9fb600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fb604: cmp             SP, x16
    //     0x9fb608: b.ls            #0x9fb66c
    // 0x9fb60c: InitAsync() -> Future<void?>
    //     0x9fb60c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x9fb610: bl              #0x4fe214  ; InitAsyncStub
    // 0x9fb614: ldur            x1, [fp, #-0x10]
    // 0x9fb618: d0 = 300.000000
    //     0x9fb618: add             x17, PP, #0x35, lsl #12  ; [pp+0x35e88] IMM: double(300) from 0x4072c00000000000
    //     0x9fb61c: ldr             d0, [x17, #0xe88]
    // 0x9fb620: StoreField: r1->field_6f = d0
    //     0x9fb620: stur            d0, [x1, #0x6f]
    // 0x9fb624: d0 = 1.000000
    //     0x9fb624: fmov            d0, #1.00000000
    // 0x9fb628: StoreField: r1->field_77 = d0
    //     0x9fb628: stur            d0, [x1, #0x77]
    // 0x9fb62c: StoreField: r1->field_7f = d0
    //     0x9fb62c: stur            d0, [x1, #0x7f]
    // 0x9fb630: StoreField: r1->field_87 = rZR
    //     0x9fb630: stur            xzr, [x1, #0x87]
    // 0x9fb634: StoreField: r1->field_97 = rZR
    //     0x9fb634: stur            xzr, [x1, #0x97]
    // 0x9fb638: r0 = false
    //     0x9fb638: add             x0, NULL, #0x30  ; false
    // 0x9fb63c: StoreField: r1->field_8f = r0
    //     0x9fb63c: stur            w0, [x1, #0x8f]
    // 0x9fb640: StoreField: r1->field_9f = r0
    //     0x9fb640: stur            w0, [x1, #0x9f]
    // 0x9fb644: StoreField: r1->field_a7 = rZR
    //     0x9fb644: stur            xzr, [x1, #0xa7]
    // 0x9fb648: StoreField: r1->field_af = d0
    //     0x9fb648: stur            d0, [x1, #0xaf]
    // 0x9fb64c: StoreField: r1->field_c7 = rZR
    //     0x9fb64c: stur            xzr, [x1, #0xc7]
    // 0x9fb650: StoreField: r1->field_cf = rZR
    //     0x9fb650: stur            xzr, [x1, #0xcf]
    // 0x9fb654: r0 = onLoad()
    //     0x9fb654: bl              #0x737e44  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/scroll/scroll_controller.dart] ScrollControllerImpl::onLoad
    // 0x9fb658: mov             x1, x0
    // 0x9fb65c: stur            x1, [fp, #-0x10]
    // 0x9fb660: r0 = Await()
    //     0x9fb660: bl              #0x4fdfd8  ; AwaitStub
    // 0x9fb664: r0 = Null
    //     0x9fb664: mov             x0, NULL
    // 0x9fb668: r0 = ReturnAsyncNotFuture()
    //     0x9fb668: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9fb66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fb66c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fb670: b               #0x9fb60c
  }
}

// lib: , url: package:caps_shake/src/systems/effects/rain_effect_controller.dart

// class id: 1048970, size: 0x8
class :: {
}

// class id: 4495, size: 0x64, field offset: 0x4c
class RainEffectController extends Component {

  _ RainEffectController(/* No info */) {
    // ** addr: 0x6d2908, size: 0x118
    // 0x6d2908: EnterFrame
    //     0x6d2908: stp             fp, lr, [SP, #-0x10]!
    //     0x6d290c: mov             fp, SP
    // 0x6d2910: AllocStack(0x38)
    //     0x6d2910: sub             SP, SP, #0x38
    // 0x6d2914: r0 = false
    //     0x6d2914: add             x0, NULL, #0x30  ; false
    // 0x6d2918: mov             x4, x2
    // 0x6d291c: stur            x2, [fp, #-0x10]
    // 0x6d2920: mov             x2, x5
    // 0x6d2924: stur            x5, [fp, #-0x20]
    // 0x6d2928: mov             x5, x1
    // 0x6d292c: stur            x1, [fp, #-8]
    // 0x6d2930: mov             x1, x6
    // 0x6d2934: stur            x3, [fp, #-0x18]
    // 0x6d2938: stur            x6, [fp, #-0x28]
    // 0x6d293c: CheckStackOverflow
    //     0x6d293c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2940: cmp             SP, x16
    //     0x6d2944: b.ls            #0x6d2a18
    // 0x6d2948: StoreField: r5->field_5f = r0
    //     0x6d2948: stur            w0, [x5, #0x5f]
    // 0x6d294c: r16 = <int, bool>
    //     0x6d294c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33250] TypeArguments: <int, bool>
    //     0x6d2950: ldr             x16, [x16, #0x250]
    // 0x6d2954: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6d2958: stp             lr, x16, [SP]
    // 0x6d295c: r0 = Map._fromLiteral()
    //     0x6d295c: bl              #0x4fa8b4  ; [dart:core] Map::Map._fromLiteral
    // 0x6d2960: ldur            x1, [fp, #-8]
    // 0x6d2964: StoreField: r1->field_5b = r0
    //     0x6d2964: stur            w0, [x1, #0x5b]
    //     0x6d2968: ldurb           w16, [x1, #-1]
    //     0x6d296c: ldurb           w17, [x0, #-1]
    //     0x6d2970: and             x16, x17, x16, lsr #2
    //     0x6d2974: tst             x16, HEAP, lsr #32
    //     0x6d2978: b.eq            #0x6d2980
    //     0x6d297c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d2980: ldur            x0, [fp, #-0x28]
    // 0x6d2984: StoreField: r1->field_4b = r0
    //     0x6d2984: stur            w0, [x1, #0x4b]
    //     0x6d2988: ldurb           w16, [x1, #-1]
    //     0x6d298c: ldurb           w17, [x0, #-1]
    //     0x6d2990: and             x16, x17, x16, lsr #2
    //     0x6d2994: tst             x16, HEAP, lsr #32
    //     0x6d2998: b.eq            #0x6d29a0
    //     0x6d299c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d29a0: ldur            x0, [fp, #-0x18]
    // 0x6d29a4: StoreField: r1->field_4f = r0
    //     0x6d29a4: stur            w0, [x1, #0x4f]
    //     0x6d29a8: ldurb           w16, [x1, #-1]
    //     0x6d29ac: ldurb           w17, [x0, #-1]
    //     0x6d29b0: and             x16, x17, x16, lsr #2
    //     0x6d29b4: tst             x16, HEAP, lsr #32
    //     0x6d29b8: b.eq            #0x6d29c0
    //     0x6d29bc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d29c0: ldur            x0, [fp, #-0x20]
    // 0x6d29c4: StoreField: r1->field_53 = r0
    //     0x6d29c4: stur            w0, [x1, #0x53]
    //     0x6d29c8: ldurb           w16, [x1, #-1]
    //     0x6d29cc: ldurb           w17, [x0, #-1]
    //     0x6d29d0: and             x16, x17, x16, lsr #2
    //     0x6d29d4: tst             x16, HEAP, lsr #32
    //     0x6d29d8: b.eq            #0x6d29e0
    //     0x6d29dc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d29e0: ldur            x0, [fp, #-0x10]
    // 0x6d29e4: StoreField: r1->field_57 = r0
    //     0x6d29e4: stur            w0, [x1, #0x57]
    //     0x6d29e8: ldurb           w16, [x1, #-1]
    //     0x6d29ec: ldurb           w17, [x0, #-1]
    //     0x6d29f0: and             x16, x17, x16, lsr #2
    //     0x6d29f4: tst             x16, HEAP, lsr #32
    //     0x6d29f8: b.eq            #0x6d2a00
    //     0x6d29fc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d2a00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d2a00: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d2a04: r0 = Component()
    //     0x6d2a04: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x6d2a08: r0 = Null
    //     0x6d2a08: mov             x0, NULL
    // 0x6d2a0c: LeaveFrame
    //     0x6d2a0c: mov             SP, fp
    //     0x6d2a10: ldp             fp, lr, [SP], #0x10
    // 0x6d2a14: ret
    //     0x6d2a14: ret             
    // 0x6d2a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2a18: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2a1c: b               #0x6d2948
  }
  _ update(/* No info */) {
    // ** addr: 0x7a6d2c, size: 0x30
    // 0x7a6d2c: EnterFrame
    //     0x7a6d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6d30: mov             fp, SP
    // 0x7a6d34: CheckStackOverflow
    //     0x7a6d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6d38: cmp             SP, x16
    //     0x7a6d3c: b.ls            #0x7a6d54
    // 0x7a6d40: r0 = _updateRainState()
    //     0x7a6d40: bl              #0x7a6d5c  ; [package:caps_shake/src/systems/effects/rain_effect_controller.dart] RainEffectController::_updateRainState
    // 0x7a6d44: r0 = Null
    //     0x7a6d44: mov             x0, NULL
    // 0x7a6d48: LeaveFrame
    //     0x7a6d48: mov             SP, fp
    //     0x7a6d4c: ldp             fp, lr, [SP], #0x10
    // 0x7a6d50: ret
    //     0x7a6d50: ret             
    // 0x7a6d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6d54: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6d58: b               #0x7a6d40
  }
  _ _updateRainState(/* No info */) {
    // ** addr: 0x7a6d5c, size: 0x440
    // 0x7a6d5c: EnterFrame
    //     0x7a6d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6d60: mov             fp, SP
    // 0x7a6d64: AllocStack(0x58)
    //     0x7a6d64: sub             SP, SP, #0x58
    // 0x7a6d68: SetupParameters(RainEffectController this /* r1 => r0, fp-0x8 */)
    //     0x7a6d68: mov             x0, x1
    //     0x7a6d6c: stur            x1, [fp, #-8]
    // 0x7a6d70: CheckStackOverflow
    //     0x7a6d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6d74: cmp             SP, x16
    //     0x7a6d78: b.ls            #0x7a715c
    // 0x7a6d7c: LoadField: r1 = r0->field_4b
    //     0x7a6d7c: ldur            w1, [x0, #0x4b]
    // 0x7a6d80: DecompressPointer r1
    //     0x7a6d80: add             x1, x1, HEAP, lsl #32
    // 0x7a6d84: LoadField: r2 = r1->field_4b
    //     0x7a6d84: ldur            w2, [x1, #0x4b]
    // 0x7a6d88: DecompressPointer r2
    //     0x7a6d88: add             x2, x2, HEAP, lsl #32
    // 0x7a6d8c: tbz             w2, #4, #0x7a6da0
    // 0x7a6d90: r0 = Null
    //     0x7a6d90: mov             x0, NULL
    // 0x7a6d94: LeaveFrame
    //     0x7a6d94: mov             SP, fp
    //     0x7a6d98: ldp             fp, lr, [SP], #0x10
    // 0x7a6d9c: ret
    //     0x7a6d9c: ret             
    // 0x7a6da0: LoadField: r1 = r0->field_4f
    //     0x7a6da0: ldur            w1, [x0, #0x4f]
    // 0x7a6da4: DecompressPointer r1
    //     0x7a6da4: add             x1, x1, HEAP, lsl #32
    // 0x7a6da8: LoadField: r2 = r1->field_53
    //     0x7a6da8: ldur            w2, [x1, #0x53]
    // 0x7a6dac: DecompressPointer r2
    //     0x7a6dac: add             x2, x2, HEAP, lsl #32
    // 0x7a6db0: mov             x1, x2
    // 0x7a6db4: r0 = value()
    //     0x7a6db4: bl              #0x549b50  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x7a6db8: r1 = LoadInt32Instr(r0)
    //     0x7a6db8: sbfx            x1, x0, #1, #0x1f
    //     0x7a6dbc: tbz             w0, #0, #0x7a6dc4
    //     0x7a6dc0: ldur            x1, [x0, #7]
    // 0x7a6dc4: scvtf           d0, x1
    // 0x7a6dc8: d1 = 500.000000
    //     0x7a6dc8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba80] IMM: double(500) from 0x407f400000000000
    //     0x7a6dcc: ldr             d1, [x17, #0xa80]
    // 0x7a6dd0: fcmp            d1, d0
    // 0x7a6dd4: b.le            #0x7a6e00
    // 0x7a6dd8: ldur            x0, [fp, #-8]
    // 0x7a6ddc: LoadField: r1 = r0->field_5f
    //     0x7a6ddc: ldur            w1, [x0, #0x5f]
    // 0x7a6de0: DecompressPointer r1
    //     0x7a6de0: add             x1, x1, HEAP, lsl #32
    // 0x7a6de4: tbnz            w1, #4, #0x7a6df0
    // 0x7a6de8: r1 = false
    //     0x7a6de8: add             x1, NULL, #0x30  ; false
    // 0x7a6dec: StoreField: r0->field_5f = r1
    //     0x7a6dec: stur            w1, [x0, #0x5f]
    // 0x7a6df0: r0 = Null
    //     0x7a6df0: mov             x0, NULL
    // 0x7a6df4: LeaveFrame
    //     0x7a6df4: mov             SP, fp
    //     0x7a6df8: ldp             fp, lr, [SP], #0x10
    // 0x7a6dfc: ret
    //     0x7a6dfc: ret             
    // 0x7a6e00: ldur            x0, [fp, #-8]
    // 0x7a6e04: fsub            d2, d0, d1
    // 0x7a6e08: r1 = inline_Allocate_Double()
    //     0x7a6e08: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7a6e0c: add             x1, x1, #0x10
    //     0x7a6e10: cmp             x2, x1
    //     0x7a6e14: b.ls            #0x7a7164
    //     0x7a6e18: str             x1, [THR, #0x50]  ; THR::top
    //     0x7a6e1c: sub             x1, x1, #0xf
    //     0x7a6e20: mov             x2, #0xe15c
    //     0x7a6e24: movk            x2, #3, lsl #16
    //     0x7a6e28: stur            x2, [x1, #-1]
    // 0x7a6e2c: StoreField: r1->field_7 = d2
    //     0x7a6e2c: stur            d2, [x1, #7]
    // 0x7a6e30: r16 = 300.000000
    //     0x7a6e30: add             x16, PP, #0x15, lsl #12  ; [pp+0x154a8] 300
    //     0x7a6e34: ldr             x16, [x16, #0x4a8]
    // 0x7a6e38: stp             x16, x1, [SP]
    // 0x7a6e3c: r0 = ~/()
    //     0x7a6e3c: bl              #0x6033b8  ; [dart:core] _Double::~/
    // 0x7a6e40: mov             x3, x0
    // 0x7a6e44: ldur            x0, [fp, #-8]
    // 0x7a6e48: stur            x3, [fp, #-0x18]
    // 0x7a6e4c: LoadField: r4 = r0->field_5b
    //     0x7a6e4c: ldur            w4, [x0, #0x5b]
    // 0x7a6e50: DecompressPointer r4
    //     0x7a6e50: add             x4, x4, HEAP, lsl #32
    // 0x7a6e54: mov             x1, x4
    // 0x7a6e58: mov             x2, x3
    // 0x7a6e5c: stur            x4, [fp, #-0x10]
    // 0x7a6e60: r0 = containsKey()
    //     0x7a6e60: bl              #0xa6ffb8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7a6e64: tbz             w0, #4, #0x7a708c
    // 0x7a6e68: ldur            x2, [fp, #-0x18]
    // 0x7a6e6c: ldur            x0, [fp, #-0x10]
    // 0x7a6e70: r1 = Null
    //     0x7a6e70: mov             x1, NULL
    // 0x7a6e74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a6e74: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a6e78: r0 = Random()
    //     0x7a6e78: bl              #0x6db0cc  ; [dart:math] Random::Random
    // 0x7a6e7c: mov             x1, x0
    // 0x7a6e80: r0 = nextDouble()
    //     0x7a6e80: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x7a6e84: mov             v1.16b, v0.16b
    // 0x7a6e88: d0 = 0.200000
    //     0x7a6e88: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x7a6e8c: ldr             d0, [x17, #0xff8]
    // 0x7a6e90: fcmp            d0, d1
    // 0x7a6e94: r16 = true
    //     0x7a6e94: add             x16, NULL, #0x20  ; true
    // 0x7a6e98: r17 = false
    //     0x7a6e98: add             x17, NULL, #0x30  ; false
    // 0x7a6e9c: csel            x3, x16, x17, gt
    // 0x7a6ea0: ldur            x1, [fp, #-0x10]
    // 0x7a6ea4: ldur            x2, [fp, #-0x18]
    // 0x7a6ea8: r0 = []=()
    //     0x7a6ea8: bl              #0xa6f900  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a6eac: r1 = <int>
    //     0x7a6eac: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x7a6eb0: r2 = 0
    //     0x7a6eb0: mov             x2, #0
    // 0x7a6eb4: r0 = _GrowableList()
    //     0x7a6eb4: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a6eb8: mov             x2, x0
    // 0x7a6ebc: ldur            x0, [fp, #-0x10]
    // 0x7a6ec0: stur            x2, [fp, #-0x20]
    // 0x7a6ec4: LoadField: r1 = r0->field_7
    //     0x7a6ec4: ldur            w1, [x0, #7]
    // 0x7a6ec8: DecompressPointer r1
    //     0x7a6ec8: add             x1, x1, HEAP, lsl #32
    // 0x7a6ecc: r0 = _CompactKeysIterable()
    //     0x7a6ecc: bl              #0x5197fc  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7a6ed0: mov             x1, x0
    // 0x7a6ed4: ldur            x0, [fp, #-0x10]
    // 0x7a6ed8: StoreField: r1->field_b = r0
    //     0x7a6ed8: stur            w0, [x1, #0xb]
    // 0x7a6edc: r0 = iterator()
    //     0x7a6edc: bl              #0x659624  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x7a6ee0: ldur            x2, [fp, #-0x18]
    // 0x7a6ee4: stur            x0, [fp, #-0x38]
    // 0x7a6ee8: r1 = LoadInt32Instr(r2)
    //     0x7a6ee8: sbfx            x1, x2, #1, #0x1f
    //     0x7a6eec: tbz             w2, #0, #0x7a6ef4
    //     0x7a6ef0: ldur            x1, [x2, #7]
    // 0x7a6ef4: sub             x3, x1, #2
    // 0x7a6ef8: stur            x3, [fp, #-0x30]
    // 0x7a6efc: LoadField: r4 = r0->field_7
    //     0x7a6efc: ldur            w4, [x0, #7]
    // 0x7a6f00: DecompressPointer r4
    //     0x7a6f00: add             x4, x4, HEAP, lsl #32
    // 0x7a6f04: stur            x4, [fp, #-0x28]
    // 0x7a6f08: ldur            x5, [fp, #-0x20]
    // 0x7a6f0c: CheckStackOverflow
    //     0x7a6f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6f10: cmp             SP, x16
    //     0x7a6f14: b.ls            #0x7a7180
    // 0x7a6f18: mov             x1, x0
    // 0x7a6f1c: r0 = moveNext()
    //     0x7a6f1c: bl              #0x55b0a4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7a6f20: tbnz            w0, #4, #0x7a7020
    // 0x7a6f24: ldur            x3, [fp, #-0x38]
    // 0x7a6f28: LoadField: r4 = r3->field_33
    //     0x7a6f28: ldur            w4, [x3, #0x33]
    // 0x7a6f2c: DecompressPointer r4
    //     0x7a6f2c: add             x4, x4, HEAP, lsl #32
    // 0x7a6f30: stur            x4, [fp, #-0x40]
    // 0x7a6f34: cmp             w4, NULL
    // 0x7a6f38: b.ne            #0x7a6f6c
    // 0x7a6f3c: mov             x0, x4
    // 0x7a6f40: ldur            x2, [fp, #-0x28]
    // 0x7a6f44: r1 = Null
    //     0x7a6f44: mov             x1, NULL
    // 0x7a6f48: cmp             w2, NULL
    // 0x7a6f4c: b.eq            #0x7a6f6c
    // 0x7a6f50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a6f50: ldur            w4, [x2, #0x17]
    // 0x7a6f54: DecompressPointer r4
    //     0x7a6f54: add             x4, x4, HEAP, lsl #32
    // 0x7a6f58: r8 = X0
    //     0x7a6f58: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x7a6f5c: LoadField: r9 = r4->field_7
    //     0x7a6f5c: ldur            x9, [x4, #7]
    // 0x7a6f60: r3 = Null
    //     0x7a6f60: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a280] Null
    //     0x7a6f64: ldr             x3, [x3, #0x280]
    // 0x7a6f68: blr             x9
    // 0x7a6f6c: ldur            x2, [fp, #-0x30]
    // 0x7a6f70: ldur            x0, [fp, #-0x40]
    // 0x7a6f74: r1 = LoadInt32Instr(r0)
    //     0x7a6f74: sbfx            x1, x0, #1, #0x1f
    //     0x7a6f78: tbz             w0, #0, #0x7a6f80
    //     0x7a6f7c: ldur            x1, [x0, #7]
    // 0x7a6f80: cmp             x1, x2
    // 0x7a6f84: b.ge            #0x7a7004
    // 0x7a6f88: ldur            x3, [fp, #-0x20]
    // 0x7a6f8c: LoadField: r1 = r3->field_b
    //     0x7a6f8c: ldur            w1, [x3, #0xb]
    // 0x7a6f90: LoadField: r4 = r3->field_f
    //     0x7a6f90: ldur            w4, [x3, #0xf]
    // 0x7a6f94: DecompressPointer r4
    //     0x7a6f94: add             x4, x4, HEAP, lsl #32
    // 0x7a6f98: LoadField: r5 = r4->field_b
    //     0x7a6f98: ldur            w5, [x4, #0xb]
    // 0x7a6f9c: r4 = LoadInt32Instr(r1)
    //     0x7a6f9c: sbfx            x4, x1, #1, #0x1f
    // 0x7a6fa0: stur            x4, [fp, #-0x48]
    // 0x7a6fa4: r1 = LoadInt32Instr(r5)
    //     0x7a6fa4: sbfx            x1, x5, #1, #0x1f
    // 0x7a6fa8: cmp             x4, x1
    // 0x7a6fac: b.ne            #0x7a6fb8
    // 0x7a6fb0: mov             x1, x3
    // 0x7a6fb4: r0 = _growToNextCapacity()
    //     0x7a6fb4: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a6fb8: ldur            x3, [fp, #-0x20]
    // 0x7a6fbc: ldur            x2, [fp, #-0x48]
    // 0x7a6fc0: add             x0, x2, #1
    // 0x7a6fc4: lsl             x1, x0, #1
    // 0x7a6fc8: StoreField: r3->field_b = r1
    //     0x7a6fc8: stur            w1, [x3, #0xb]
    // 0x7a6fcc: LoadField: r1 = r3->field_f
    //     0x7a6fcc: ldur            w1, [x3, #0xf]
    // 0x7a6fd0: DecompressPointer r1
    //     0x7a6fd0: add             x1, x1, HEAP, lsl #32
    // 0x7a6fd4: ldur            x0, [fp, #-0x40]
    // 0x7a6fd8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7a6fd8: add             x25, x1, x2, lsl #2
    //     0x7a6fdc: add             x25, x25, #0xf
    //     0x7a6fe0: str             w0, [x25]
    //     0x7a6fe4: tbz             w0, #0, #0x7a7000
    //     0x7a6fe8: ldurb           w16, [x1, #-1]
    //     0x7a6fec: ldurb           w17, [x0, #-1]
    //     0x7a6ff0: and             x16, x17, x16, lsr #2
    //     0x7a6ff4: tst             x16, HEAP, lsr #32
    //     0x7a6ff8: b.eq            #0x7a7000
    //     0x7a6ffc: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x7a7000: b               #0x7a7008
    // 0x7a7004: ldur            x3, [fp, #-0x20]
    // 0x7a7008: ldur            x2, [fp, #-0x18]
    // 0x7a700c: mov             x5, x3
    // 0x7a7010: ldur            x0, [fp, #-0x38]
    // 0x7a7014: ldur            x3, [fp, #-0x30]
    // 0x7a7018: ldur            x4, [fp, #-0x28]
    // 0x7a701c: b               #0x7a6f0c
    // 0x7a7020: ldur            x3, [fp, #-0x20]
    // 0x7a7024: LoadField: r0 = r3->field_b
    //     0x7a7024: ldur            w0, [x3, #0xb]
    // 0x7a7028: r4 = LoadInt32Instr(r0)
    //     0x7a7028: sbfx            x4, x0, #1, #0x1f
    // 0x7a702c: stur            x4, [fp, #-0x48]
    // 0x7a7030: r0 = 0
    //     0x7a7030: mov             x0, #0
    // 0x7a7034: CheckStackOverflow
    //     0x7a7034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7038: cmp             SP, x16
    //     0x7a703c: b.ls            #0x7a7188
    // 0x7a7040: LoadField: r1 = r3->field_b
    //     0x7a7040: ldur            w1, [x3, #0xb]
    // 0x7a7044: r2 = LoadInt32Instr(r1)
    //     0x7a7044: sbfx            x2, x1, #1, #0x1f
    // 0x7a7048: cmp             x4, x2
    // 0x7a704c: b.ne            #0x7a713c
    // 0x7a7050: cmp             x0, x2
    // 0x7a7054: b.ge            #0x7a708c
    // 0x7a7058: LoadField: r1 = r3->field_f
    //     0x7a7058: ldur            w1, [x3, #0xf]
    // 0x7a705c: DecompressPointer r1
    //     0x7a705c: add             x1, x1, HEAP, lsl #32
    // 0x7a7060: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x7a7060: add             x16, x1, x0, lsl #2
    //     0x7a7064: ldur            w2, [x16, #0xf]
    // 0x7a7068: DecompressPointer r2
    //     0x7a7068: add             x2, x2, HEAP, lsl #32
    // 0x7a706c: add             x5, x0, #1
    // 0x7a7070: ldur            x1, [fp, #-0x10]
    // 0x7a7074: stur            x5, [fp, #-0x30]
    // 0x7a7078: r0 = remove()
    //     0x7a7078: bl              #0xa54f70  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7a707c: ldur            x0, [fp, #-0x30]
    // 0x7a7080: ldur            x3, [fp, #-0x20]
    // 0x7a7084: ldur            x4, [fp, #-0x48]
    // 0x7a7088: b               #0x7a7034
    // 0x7a708c: ldur            x0, [fp, #-0x10]
    // 0x7a7090: mov             x1, x0
    // 0x7a7094: ldur            x2, [fp, #-0x18]
    // 0x7a7098: r0 = _getValueOrData()
    //     0x7a7098: bl              #0xb576c4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7a709c: mov             x1, x0
    // 0x7a70a0: ldur            x0, [fp, #-0x10]
    // 0x7a70a4: LoadField: r2 = r0->field_f
    //     0x7a70a4: ldur            w2, [x0, #0xf]
    // 0x7a70a8: DecompressPointer r2
    //     0x7a70a8: add             x2, x2, HEAP, lsl #32
    // 0x7a70ac: cmp             w2, w1
    // 0x7a70b0: b.ne            #0x7a70bc
    // 0x7a70b4: r0 = Null
    //     0x7a70b4: mov             x0, NULL
    // 0x7a70b8: b               #0x7a70c0
    // 0x7a70bc: mov             x0, x1
    // 0x7a70c0: cmp             w0, NULL
    // 0x7a70c4: b.ne            #0x7a70d0
    // 0x7a70c8: r1 = false
    //     0x7a70c8: add             x1, NULL, #0x30  ; false
    // 0x7a70cc: b               #0x7a70d4
    // 0x7a70d0: mov             x1, x0
    // 0x7a70d4: ldur            x0, [fp, #-8]
    // 0x7a70d8: LoadField: r2 = r0->field_5f
    //     0x7a70d8: ldur            w2, [x0, #0x5f]
    // 0x7a70dc: DecompressPointer r2
    //     0x7a70dc: add             x2, x2, HEAP, lsl #32
    // 0x7a70e0: cmp             w2, w1
    // 0x7a70e4: b.eq            #0x7a712c
    // 0x7a70e8: StoreField: r0->field_5f = r1
    //     0x7a70e8: stur            w1, [x0, #0x5f]
    // 0x7a70ec: LoadField: r2 = r0->field_53
    //     0x7a70ec: ldur            w2, [x0, #0x53]
    // 0x7a70f0: DecompressPointer r2
    //     0x7a70f0: add             x2, x2, HEAP, lsl #32
    // 0x7a70f4: LoadField: r3 = r2->field_77
    //     0x7a70f4: ldur            w3, [x2, #0x77]
    // 0x7a70f8: DecompressPointer r3
    //     0x7a70f8: add             x3, x3, HEAP, lsl #32
    // 0x7a70fc: r16 = Sentinel
    //     0x7a70fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a7100: cmp             w3, w16
    // 0x7a7104: b.eq            #0x7a7190
    // 0x7a7108: StoreField: r3->field_5f = r1
    //     0x7a7108: stur            w1, [x3, #0x5f]
    // 0x7a710c: tbnz            w1, #4, #0x7a7120
    // 0x7a7110: LoadField: r1 = r0->field_57
    //     0x7a7110: ldur            w1, [x0, #0x57]
    // 0x7a7114: DecompressPointer r1
    //     0x7a7114: add             x1, x1, HEAP, lsl #32
    // 0x7a7118: r0 = playRainAudio()
    //     0x7a7118: bl              #0x7a72b4  ; [package:caps_shake/src/systems/audio/shake_audio_player.dart] ShakeAudioPlayer::playRainAudio
    // 0x7a711c: b               #0x7a712c
    // 0x7a7120: LoadField: r1 = r0->field_57
    //     0x7a7120: ldur            w1, [x0, #0x57]
    // 0x7a7124: DecompressPointer r1
    //     0x7a7124: add             x1, x1, HEAP, lsl #32
    // 0x7a7128: r0 = stopRainAudio()
    //     0x7a7128: bl              #0x7a719c  ; [package:caps_shake/src/systems/audio/shake_audio_player.dart] ShakeAudioPlayer::stopRainAudio
    // 0x7a712c: r0 = Null
    //     0x7a712c: mov             x0, NULL
    // 0x7a7130: LeaveFrame
    //     0x7a7130: mov             SP, fp
    //     0x7a7134: ldp             fp, lr, [SP], #0x10
    // 0x7a7138: ret
    //     0x7a7138: ret             
    // 0x7a713c: mov             x0, x3
    // 0x7a7140: r0 = ConcurrentModificationError()
    //     0x7a7140: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7a7144: mov             x1, x0
    // 0x7a7148: ldur            x0, [fp, #-0x20]
    // 0x7a714c: StoreField: r1->field_b = r0
    //     0x7a714c: stur            w0, [x1, #0xb]
    // 0x7a7150: mov             x0, x1
    // 0x7a7154: r0 = Throw()
    //     0x7a7154: bl              #0xb5ef04  ; ThrowStub
    // 0x7a7158: brk             #0
    // 0x7a715c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a715c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7160: b               #0x7a6d7c
    // 0x7a7164: SaveReg d2
    //     0x7a7164: str             q2, [SP, #-0x10]!
    // 0x7a7168: SaveReg r0
    //     0x7a7168: str             x0, [SP, #-8]!
    // 0x7a716c: r0 = AllocateDouble()
    //     0x7a716c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7a7170: mov             x1, x0
    // 0x7a7174: RestoreReg r0
    //     0x7a7174: ldr             x0, [SP], #8
    // 0x7a7178: RestoreReg d2
    //     0x7a7178: ldr             q2, [SP], #0x10
    // 0x7a717c: b               #0x7a6e2c
    // 0x7a7180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7180: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7184: b               #0x7a6f18
    // 0x7a7188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7188: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a718c: b               #0x7a7040
    // 0x7a7190: r9 = _jumpMovement
    //     0x7a7190: add             x9, PP, #0x35, lsl #12  ; [pp+0x35b68] Field <FrogMovementController._jumpMovement@1152077122>: late (offset: 0x78)
    //     0x7a7194: ldr             x9, [x9, #0xb68]
    // 0x7a7198: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7a7198: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ reset(/* No info */) {
    // ** addr: 0x9f0c9c, size: 0x8c
    // 0x9f0c9c: EnterFrame
    //     0x9f0c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0ca0: mov             fp, SP
    // 0x9f0ca4: AllocStack(0x8)
    //     0x9f0ca4: sub             SP, SP, #8
    // 0x9f0ca8: SetupParameters(RainEffectController this /* r1 => r0, fp-0x8 */)
    //     0x9f0ca8: mov             x0, x1
    //     0x9f0cac: stur            x1, [fp, #-8]
    // 0x9f0cb0: CheckStackOverflow
    //     0x9f0cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f0cb4: cmp             SP, x16
    //     0x9f0cb8: b.ls            #0x9f0d14
    // 0x9f0cbc: LoadField: r1 = r0->field_5b
    //     0x9f0cbc: ldur            w1, [x0, #0x5b]
    // 0x9f0cc0: DecompressPointer r1
    //     0x9f0cc0: add             x1, x1, HEAP, lsl #32
    // 0x9f0cc4: r0 = clear()
    //     0x9f0cc4: bl              #0x5000f0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x9f0cc8: ldur            x1, [fp, #-8]
    // 0x9f0ccc: r0 = false
    //     0x9f0ccc: add             x0, NULL, #0x30  ; false
    // 0x9f0cd0: StoreField: r1->field_5f = r0
    //     0x9f0cd0: stur            w0, [x1, #0x5f]
    // 0x9f0cd4: LoadField: r2 = r1->field_53
    //     0x9f0cd4: ldur            w2, [x1, #0x53]
    // 0x9f0cd8: DecompressPointer r2
    //     0x9f0cd8: add             x2, x2, HEAP, lsl #32
    // 0x9f0cdc: LoadField: r3 = r2->field_77
    //     0x9f0cdc: ldur            w3, [x2, #0x77]
    // 0x9f0ce0: DecompressPointer r3
    //     0x9f0ce0: add             x3, x3, HEAP, lsl #32
    // 0x9f0ce4: r16 = Sentinel
    //     0x9f0ce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f0ce8: cmp             w3, w16
    // 0x9f0cec: b.eq            #0x9f0d1c
    // 0x9f0cf0: StoreField: r3->field_5f = r0
    //     0x9f0cf0: stur            w0, [x3, #0x5f]
    // 0x9f0cf4: LoadField: r0 = r1->field_57
    //     0x9f0cf4: ldur            w0, [x1, #0x57]
    // 0x9f0cf8: DecompressPointer r0
    //     0x9f0cf8: add             x0, x0, HEAP, lsl #32
    // 0x9f0cfc: mov             x1, x0
    // 0x9f0d00: r0 = stopRainAudio()
    //     0x9f0d00: bl              #0x7a719c  ; [package:caps_shake/src/systems/audio/shake_audio_player.dart] ShakeAudioPlayer::stopRainAudio
    // 0x9f0d04: r0 = Null
    //     0x9f0d04: mov             x0, NULL
    // 0x9f0d08: LeaveFrame
    //     0x9f0d08: mov             SP, fp
    //     0x9f0d0c: ldp             fp, lr, [SP], #0x10
    // 0x9f0d10: ret
    //     0x9f0d10: ret             
    // 0x9f0d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0d14: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0d18: b               #0x9f0cbc
    // 0x9f0d1c: r9 = _jumpMovement
    //     0x9f0d1c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35b68] Field <FrogMovementController._jumpMovement@1152077122>: late (offset: 0x78)
    //     0x9f0d20: ldr             x9, [x9, #0xb68]
    // 0x9f0d24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f0d24: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

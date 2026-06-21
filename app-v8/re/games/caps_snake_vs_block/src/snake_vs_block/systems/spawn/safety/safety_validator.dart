// lib: , url: package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/safety/safety_validator.dart

// class id: 1049137, size: 0x8
class :: {
}

// class id: 4141, size: 0x18, field offset: 0x8
class SafetyValidator extends Object {

  _ SafetyValidator(/* No info */) {
    // ** addr: 0x738d40, size: 0xfc
    // 0x738d40: EnterFrame
    //     0x738d40: stp             fp, lr, [SP, #-0x10]!
    //     0x738d44: mov             fp, SP
    // 0x738d48: AllocStack(0x18)
    //     0x738d48: sub             SP, SP, #0x18
    // 0x738d4c: SetupParameters(SafetyValidator this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x738d4c: mov             x0, x3
    //     0x738d50: stur            x3, [fp, #-0x18]
    //     0x738d54: mov             x3, x1
    //     0x738d58: stur            x1, [fp, #-8]
    //     0x738d5c: stur            x2, [fp, #-0x10]
    // 0x738d60: CheckStackOverflow
    //     0x738d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x738d64: cmp             SP, x16
    //     0x738d68: b.ls            #0x738e34
    // 0x738d6c: r1 = <int>
    //     0x738d6c: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x738d70: r0 = _Set()
    //     0x738d70: bl              #0x4ff6a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x738d74: mov             x1, x0
    // 0x738d78: r0 = _Uint32List
    //     0x738d78: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] _Uint32List(1) [0x0]
    // 0x738d7c: StoreField: r1->field_1b = r0
    //     0x738d7c: stur            w0, [x1, #0x1b]
    // 0x738d80: StoreField: r1->field_b = rZR
    //     0x738d80: stur            wzr, [x1, #0xb]
    // 0x738d84: r0 = const []
    //     0x738d84: ldr             x0, [PP, #0x1958]  ; [pp+0x1958] List(0) []
    // 0x738d88: StoreField: r1->field_f = r0
    //     0x738d88: stur            w0, [x1, #0xf]
    // 0x738d8c: StoreField: r1->field_13 = rZR
    //     0x738d8c: stur            wzr, [x1, #0x13]
    // 0x738d90: ArrayStore: r1[0] = rZR  ; List_4
    //     0x738d90: stur            wzr, [x1, #0x17]
    // 0x738d94: mov             x0, x1
    // 0x738d98: ldur            x3, [fp, #-8]
    // 0x738d9c: StoreField: r3->field_f = r0
    //     0x738d9c: stur            w0, [x3, #0xf]
    //     0x738da0: ldurb           w16, [x3, #-1]
    //     0x738da4: ldurb           w17, [x0, #-1]
    //     0x738da8: and             x16, x17, x16, lsr #2
    //     0x738dac: tst             x16, HEAP, lsr #32
    //     0x738db0: b.eq            #0x738db8
    //     0x738db4: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x738db8: r1 = <int>
    //     0x738db8: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x738dbc: r2 = 0
    //     0x738dbc: mov             x2, #0
    // 0x738dc0: r0 = _GrowableList()
    //     0x738dc0: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x738dc4: ldur            x1, [fp, #-8]
    // 0x738dc8: StoreField: r1->field_13 = r0
    //     0x738dc8: stur            w0, [x1, #0x13]
    //     0x738dcc: ldurb           w16, [x1, #-1]
    //     0x738dd0: ldurb           w17, [x0, #-1]
    //     0x738dd4: and             x16, x17, x16, lsr #2
    //     0x738dd8: tst             x16, HEAP, lsr #32
    //     0x738ddc: b.eq            #0x738de4
    //     0x738de0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x738de4: ldur            x0, [fp, #-0x10]
    // 0x738de8: StoreField: r1->field_7 = r0
    //     0x738de8: stur            w0, [x1, #7]
    //     0x738dec: ldurb           w16, [x1, #-1]
    //     0x738df0: ldurb           w17, [x0, #-1]
    //     0x738df4: and             x16, x17, x16, lsr #2
    //     0x738df8: tst             x16, HEAP, lsr #32
    //     0x738dfc: b.eq            #0x738e04
    //     0x738e00: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x738e04: ldur            x0, [fp, #-0x18]
    // 0x738e08: StoreField: r1->field_b = r0
    //     0x738e08: stur            w0, [x1, #0xb]
    //     0x738e0c: ldurb           w16, [x1, #-1]
    //     0x738e10: ldurb           w17, [x0, #-1]
    //     0x738e14: and             x16, x17, x16, lsr #2
    //     0x738e18: tst             x16, HEAP, lsr #32
    //     0x738e1c: b.eq            #0x738e24
    //     0x738e20: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x738e24: r0 = Null
    //     0x738e24: mov             x0, NULL
    // 0x738e28: LeaveFrame
    //     0x738e28: mov             SP, fp
    //     0x738e2c: ldp             fp, lr, [SP], #0x10
    // 0x738e30: ret
    //     0x738e30: ret             
    // 0x738e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738e34: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738e38: b               #0x738d6c
  }
  _ ensureMinimumEmptyLanes(/* No info */) {
    // ** addr: 0x7af85c, size: 0x13c
    // 0x7af85c: EnterFrame
    //     0x7af85c: stp             fp, lr, [SP, #-0x10]!
    //     0x7af860: mov             fp, SP
    // 0x7af864: AllocStack(0x40)
    //     0x7af864: sub             SP, SP, #0x40
    // 0x7af868: r0 = 5
    //     0x7af868: mov             x0, #5
    // 0x7af86c: mov             x6, x1
    // 0x7af870: mov             x4, x2
    // 0x7af874: stur            x1, [fp, #-0x10]
    // 0x7af878: stur            x2, [fp, #-0x18]
    // 0x7af87c: stur            x3, [fp, #-0x20]
    // 0x7af880: stur            x5, [fp, #-0x28]
    // 0x7af884: CheckStackOverflow
    //     0x7af884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af888: cmp             SP, x16
    //     0x7af88c: b.ls            #0x7af988
    // 0x7af890: LoadField: r1 = r4->field_13
    //     0x7af890: ldur            w1, [x4, #0x13]
    // 0x7af894: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x7af894: ldur            w2, [x4, #0x17]
    // 0x7af898: r7 = LoadInt32Instr(r1)
    //     0x7af898: sbfx            x7, x1, #1, #0x1f
    // 0x7af89c: r1 = LoadInt32Instr(r2)
    //     0x7af89c: sbfx            x1, x2, #1, #0x1f
    // 0x7af8a0: sub             x2, x7, x1
    // 0x7af8a4: sub             x7, x0, x2
    // 0x7af8a8: stur            x7, [fp, #-8]
    // 0x7af8ac: LoadField: r2 = r6->field_7
    //     0x7af8ac: ldur            w2, [x6, #7]
    // 0x7af8b0: DecompressPointer r2
    //     0x7af8b0: add             x2, x2, HEAP, lsl #32
    // 0x7af8b4: mov             x1, x6
    // 0x7af8b8: r0 = getMinimumEmptyLanes()
    //     0x7af8b8: bl              #0x7afdb0  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/safety/safety_validator.dart] SafetyValidator::getMinimumEmptyLanes
    // 0x7af8bc: mov             x1, x0
    // 0x7af8c0: ldur            x0, [fp, #-8]
    // 0x7af8c4: sub             x2, x1, x0
    // 0x7af8c8: ldur            x1, [fp, #-0x18]
    // 0x7af8cc: stur            x2, [fp, #-0x30]
    // 0x7af8d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7af8d0: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7af8d4: r0 = toList()
    //     0x7af8d4: bl              #0x6b02dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::toList
    // 0x7af8d8: mov             x3, x0
    // 0x7af8dc: ldur            x0, [fp, #-0x10]
    // 0x7af8e0: stur            x3, [fp, #-0x38]
    // 0x7af8e4: LoadField: r2 = r0->field_b
    //     0x7af8e4: ldur            w2, [x0, #0xb]
    // 0x7af8e8: DecompressPointer r2
    //     0x7af8e8: add             x2, x2, HEAP, lsl #32
    // 0x7af8ec: mov             x1, x3
    // 0x7af8f0: r0 = shuffle()
    //     0x7af8f0: bl              #0x751afc  ; [dart:collection] ListBase::shuffle
    // 0x7af8f4: r4 = 0
    //     0x7af8f4: mov             x4, #0
    // 0x7af8f8: ldur            x3, [fp, #-0x30]
    // 0x7af8fc: ldur            x0, [fp, #-0x38]
    // 0x7af900: stur            x4, [fp, #-8]
    // 0x7af904: CheckStackOverflow
    //     0x7af904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af908: cmp             SP, x16
    //     0x7af90c: b.ls            #0x7af990
    // 0x7af910: cmp             x4, x3
    // 0x7af914: b.ge            #0x7af978
    // 0x7af918: LoadField: r1 = r0->field_b
    //     0x7af918: ldur            w1, [x0, #0xb]
    // 0x7af91c: r2 = LoadInt32Instr(r1)
    //     0x7af91c: sbfx            x2, x1, #1, #0x1f
    // 0x7af920: cmp             x4, x2
    // 0x7af924: b.ge            #0x7af978
    // 0x7af928: LoadField: r1 = r0->field_f
    //     0x7af928: ldur            w1, [x0, #0xf]
    // 0x7af92c: DecompressPointer r1
    //     0x7af92c: add             x1, x1, HEAP, lsl #32
    // 0x7af930: ArrayLoad: r5 = r1[r4]  ; Unknown_4
    //     0x7af930: add             x16, x1, x4, lsl #2
    //     0x7af934: ldur            w5, [x16, #0xf]
    // 0x7af938: DecompressPointer r5
    //     0x7af938: add             x5, x5, HEAP, lsl #32
    // 0x7af93c: ldur            x1, [fp, #-0x18]
    // 0x7af940: mov             x2, x5
    // 0x7af944: stur            x5, [fp, #-0x40]
    // 0x7af948: r0 = remove()
    //     0x7af948: bl              #0xa93384  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7af94c: ldur            x0, [fp, #-0x40]
    // 0x7af950: r2 = LoadInt32Instr(r0)
    //     0x7af950: sbfx            x2, x0, #1, #0x1f
    //     0x7af954: tbz             w0, #0, #0x7af95c
    //     0x7af958: ldur            x2, [x0, #7]
    // 0x7af95c: ldur            x1, [fp, #-0x10]
    // 0x7af960: ldur            x3, [fp, #-0x20]
    // 0x7af964: ldur            x5, [fp, #-0x28]
    // 0x7af968: r0 = removeBlockAtColumn()
    //     0x7af968: bl              #0x7af998  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/safety/safety_validator.dart] SafetyValidator::removeBlockAtColumn
    // 0x7af96c: ldur            x1, [fp, #-8]
    // 0x7af970: add             x4, x1, #1
    // 0x7af974: b               #0x7af8f8
    // 0x7af978: r0 = Null
    //     0x7af978: mov             x0, NULL
    // 0x7af97c: LeaveFrame
    //     0x7af97c: mov             SP, fp
    //     0x7af980: ldp             fp, lr, [SP], #0x10
    // 0x7af984: ret
    //     0x7af984: ret             
    // 0x7af988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af988: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af98c: b               #0x7af890
    // 0x7af990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7af990: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7af994: b               #0x7af910
  }
  _ removeBlockAtColumn(/* No info */) {
    // ** addr: 0x7af998, size: 0x304
    // 0x7af998: EnterFrame
    //     0x7af998: stp             fp, lr, [SP, #-0x10]!
    //     0x7af99c: mov             fp, SP
    // 0x7af9a0: AllocStack(0x28)
    //     0x7af9a0: sub             SP, SP, #0x28
    // 0x7af9a4: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x7af9a4: stur            x2, [fp, #-8]
    //     0x7af9a8: mov             x16, x3
    //     0x7af9ac: mov             x3, x2
    //     0x7af9b0: mov             x2, x16
    //     0x7af9b4: mov             x0, x5
    //     0x7af9b8: stur            x2, [fp, #-0x10]
    //     0x7af9bc: stur            x5, [fp, #-0x18]
    // 0x7af9c0: CheckStackOverflow
    //     0x7af9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7af9c4: cmp             SP, x16
    //     0x7af9c8: b.ls            #0x7afc5c
    // 0x7af9cc: LoadField: r1 = r2->field_4b
    //     0x7af9cc: ldur            w1, [x2, #0x4b]
    // 0x7af9d0: DecompressPointer r1
    //     0x7af9d0: add             x1, x1, HEAP, lsl #32
    // 0x7af9d4: cmp             w1, NULL
    // 0x7af9d8: b.ne            #0x7afa0c
    // 0x7af9dc: mov             x1, x2
    // 0x7af9e0: r0 = _findGameAndCheck()
    //     0x7af9e0: bl              #0x72084c  ; [package:caps_snake_vs_block/src/snake_vs_block/worlds/base_game_world.dart] _BaseGameWorld&World&HasGameReference::_findGameAndCheck
    // 0x7af9e4: mov             x2, x0
    // 0x7af9e8: ldur            x1, [fp, #-0x10]
    // 0x7af9ec: StoreField: r1->field_4b = r0
    //     0x7af9ec: stur            w0, [x1, #0x4b]
    //     0x7af9f0: ldurb           w16, [x1, #-1]
    //     0x7af9f4: ldurb           w17, [x0, #-1]
    //     0x7af9f8: and             x16, x17, x16, lsr #2
    //     0x7af9fc: tst             x16, HEAP, lsr #32
    //     0x7afa00: b.eq            #0x7afa08
    //     0x7afa04: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7afa08: mov             x1, x2
    // 0x7afa0c: ldur            x0, [fp, #-8]
    // 0x7afa10: LoadField: r2 = r1->field_bf
    //     0x7afa10: ldur            w2, [x1, #0xbf]
    // 0x7afa14: DecompressPointer r2
    //     0x7afa14: add             x2, x2, HEAP, lsl #32
    // 0x7afa18: r16 = Sentinel
    //     0x7afa18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7afa1c: cmp             w2, w16
    // 0x7afa20: b.eq            #0x7afc64
    // 0x7afa24: stur            x2, [fp, #-0x10]
    // 0x7afa28: r1 = 2
    //     0x7afa28: mov             x1, #2
    // 0x7afa2c: r0 = AllocateContext()
    //     0x7afa2c: bl              #0xb5fbec  ; AllocateContextStub
    // 0x7afa30: mov             x1, x0
    // 0x7afa34: ldur            x0, [fp, #-0x10]
    // 0x7afa38: StoreField: r1->field_f = r0
    //     0x7afa38: stur            w0, [x1, #0xf]
    // 0x7afa3c: ldur            x2, [fp, #-8]
    // 0x7afa40: scvtf           d0, x2
    // 0x7afa44: LoadField: d1 = r0->field_7
    //     0x7afa44: ldur            d1, [x0, #7]
    // 0x7afa48: fmul            d2, d0, d1
    // 0x7afa4c: d0 = 2.000000
    //     0x7afa4c: fmov            d0, #2.00000000
    // 0x7afa50: fdiv            d3, d1, d0
    // 0x7afa54: fadd            d0, d2, d3
    // 0x7afa58: r0 = inline_Allocate_Double()
    //     0x7afa58: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7afa5c: add             x0, x0, #0x10
    //     0x7afa60: cmp             x2, x0
    //     0x7afa64: b.ls            #0x7afc70
    //     0x7afa68: str             x0, [THR, #0x50]  ; THR::top
    //     0x7afa6c: sub             x0, x0, #0xf
    //     0x7afa70: mov             x2, #0xe15c
    //     0x7afa74: movk            x2, #3, lsl #16
    //     0x7afa78: stur            x2, [x0, #-1]
    // 0x7afa7c: StoreField: r0->field_7 = d0
    //     0x7afa7c: stur            d0, [x0, #7]
    // 0x7afa80: StoreField: r1->field_13 = r0
    //     0x7afa80: stur            w0, [x1, #0x13]
    // 0x7afa84: mov             x2, x1
    // 0x7afa88: r1 = Function '<anonymous closure>':.
    //     0x7afa88: add             x1, PP, #0x44, lsl #12  ; [pp+0x44be0] AnonymousClosure: (0x7afc9c), in [package:caps_snake_vs_block/src/snake_vs_block/systems/spawn/safety/safety_validator.dart] SafetyValidator::removeBlockAtColumn (0x7af998)
    //     0x7afa8c: ldr             x1, [x1, #0xbe0]
    // 0x7afa90: r0 = AllocateClosure()
    //     0x7afa90: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7afa94: ldur            x1, [fp, #-0x18]
    // 0x7afa98: mov             x2, x0
    // 0x7afa9c: r0 = where()
    //     0x7afa9c: bl              #0x693460  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x7afaa0: mov             x1, x0
    // 0x7afaa4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7afaa4: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7afaa8: r0 = toList()
    //     0x7afaa8: bl              #0x653a34  ; [dart:core] Iterable::toList
    // 0x7afaac: mov             x3, x0
    // 0x7afab0: stur            x3, [fp, #-0x28]
    // 0x7afab4: LoadField: r4 = r3->field_7
    //     0x7afab4: ldur            w4, [x3, #7]
    // 0x7afab8: DecompressPointer r4
    //     0x7afab8: add             x4, x4, HEAP, lsl #32
    // 0x7afabc: stur            x4, [fp, #-0x18]
    // 0x7afac0: LoadField: r0 = r3->field_b
    //     0x7afac0: ldur            w0, [x3, #0xb]
    // 0x7afac4: r5 = LoadInt32Instr(r0)
    //     0x7afac4: sbfx            x5, x0, #1, #0x1f
    // 0x7afac8: stur            x5, [fp, #-0x20]
    // 0x7afacc: r0 = 0
    //     0x7afacc: mov             x0, #0
    // 0x7afad0: CheckStackOverflow
    //     0x7afad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7afad4: cmp             SP, x16
    //     0x7afad8: b.ls            #0x7afc88
    // 0x7afadc: LoadField: r1 = r3->field_b
    //     0x7afadc: ldur            w1, [x3, #0xb]
    // 0x7afae0: r2 = LoadInt32Instr(r1)
    //     0x7afae0: sbfx            x2, x1, #1, #0x1f
    // 0x7afae4: cmp             x5, x2
    // 0x7afae8: b.ne            #0x7afc3c
    // 0x7afaec: cmp             x0, x2
    // 0x7afaf0: b.ge            #0x7afc2c
    // 0x7afaf4: LoadField: r1 = r3->field_f
    //     0x7afaf4: ldur            w1, [x3, #0xf]
    // 0x7afaf8: DecompressPointer r1
    //     0x7afaf8: add             x1, x1, HEAP, lsl #32
    // 0x7afafc: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x7afafc: add             x16, x1, x0, lsl #2
    //     0x7afb00: ldur            w6, [x16, #0xf]
    // 0x7afb04: DecompressPointer r6
    //     0x7afb04: add             x6, x6, HEAP, lsl #32
    // 0x7afb08: stur            x6, [fp, #-0x10]
    // 0x7afb0c: add             x7, x0, #1
    // 0x7afb10: stur            x7, [fp, #-8]
    // 0x7afb14: cmp             w6, NULL
    // 0x7afb18: b.ne            #0x7afb4c
    // 0x7afb1c: mov             x0, x6
    // 0x7afb20: mov             x2, x4
    // 0x7afb24: r1 = Null
    //     0x7afb24: mov             x1, NULL
    // 0x7afb28: cmp             w2, NULL
    // 0x7afb2c: b.eq            #0x7afb4c
    // 0x7afb30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7afb30: ldur            w4, [x2, #0x17]
    // 0x7afb34: DecompressPointer r4
    //     0x7afb34: add             x4, x4, HEAP, lsl #32
    // 0x7afb38: r8 = X0
    //     0x7afb38: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x7afb3c: LoadField: r9 = r4->field_7
    //     0x7afb3c: ldur            x9, [x4, #7]
    // 0x7afb40: r3 = Null
    //     0x7afb40: add             x3, PP, #0x44, lsl #12  ; [pp+0x44be8] Null
    //     0x7afb44: ldr             x3, [x3, #0xbe8]
    // 0x7afb48: blr             x9
    // 0x7afb4c: ldur            x0, [fp, #-0x10]
    // 0x7afb50: mov             x1, x0
    // 0x7afb54: r0 = removeFromParent()
    //     0x7afb54: bl              #0x9b99d0  ; [package:flame/src/components/core/component.dart] Component::removeFromParent
    // 0x7afb58: ldur            x0, [fp, #-0x10]
    // 0x7afb5c: LoadField: r1 = r0->field_1f
    //     0x7afb5c: ldur            w1, [x0, #0x1f]
    // 0x7afb60: DecompressPointer r1
    //     0x7afb60: add             x1, x1, HEAP, lsl #32
    // 0x7afb64: cmp             w1, NULL
    // 0x7afb68: b.ne            #0x7afba0
    // 0x7afb6c: mov             x1, x0
    // 0x7afb70: r0 = createComponentSet()
    //     0x7afb70: bl              #0x6cb380  ; [package:flame/src/components/core/component.dart] Component::createComponentSet
    // 0x7afb74: mov             x1, x0
    // 0x7afb78: ldur            x3, [fp, #-0x10]
    // 0x7afb7c: StoreField: r3->field_1f = r0
    //     0x7afb7c: stur            w0, [x3, #0x1f]
    //     0x7afb80: ldurb           w16, [x3, #-1]
    //     0x7afb84: ldurb           w17, [x0, #-1]
    //     0x7afb88: and             x16, x17, x16, lsr #2
    //     0x7afb8c: tst             x16, HEAP, lsr #32
    //     0x7afb90: b.eq            #0x7afb98
    //     0x7afb94: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x7afb98: mov             x2, x1
    // 0x7afb9c: b               #0x7afba8
    // 0x7afba0: mov             x3, x0
    // 0x7afba4: mov             x2, x1
    // 0x7afba8: mov             x1, x3
    // 0x7afbac: r0 = removeAll()
    //     0x7afbac: bl              #0x72480c  ; [package:flame/src/components/core/component.dart] Component::removeAll
    // 0x7afbb0: ldur            x0, [fp, #-0x10]
    // 0x7afbb4: LoadField: r1 = r0->field_4f
    //     0x7afbb4: ldur            w1, [x0, #0x4f]
    // 0x7afbb8: DecompressPointer r1
    //     0x7afbb8: add             x1, x1, HEAP, lsl #32
    // 0x7afbbc: cmp             w1, NULL
    // 0x7afbc0: b.ne            #0x7afbf8
    // 0x7afbc4: mov             x1, x0
    // 0x7afbc8: r0 = _findWorldAndCheck()
    //     0x7afbc8: bl              #0x724b78  ; [package:caps_snake_vs_block/src/snake_vs_block/components/blocks/number_block.dart] _NumberBlock&Component&HasGameReference&HasWorldReference::_findWorldAndCheck
    // 0x7afbcc: mov             x1, x0
    // 0x7afbd0: ldur            x2, [fp, #-0x10]
    // 0x7afbd4: StoreField: r2->field_4f = r0
    //     0x7afbd4: stur            w0, [x2, #0x4f]
    //     0x7afbd8: ldurb           w16, [x2, #-1]
    //     0x7afbdc: ldurb           w17, [x0, #-1]
    //     0x7afbe0: and             x16, x17, x16, lsr #2
    //     0x7afbe4: tst             x16, HEAP, lsr #32
    //     0x7afbe8: b.eq            #0x7afbf0
    //     0x7afbec: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x7afbf0: mov             x0, x1
    // 0x7afbf4: b               #0x7afc00
    // 0x7afbf8: mov             x2, x0
    // 0x7afbfc: mov             x0, x1
    // 0x7afc00: LoadField: r1 = r0->field_5b
    //     0x7afc00: ldur            w1, [x0, #0x5b]
    // 0x7afc04: DecompressPointer r1
    //     0x7afc04: add             x1, x1, HEAP, lsl #32
    // 0x7afc08: r16 = Sentinel
    //     0x7afc08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7afc0c: cmp             w1, w16
    // 0x7afc10: b.eq            #0x7afc90
    // 0x7afc14: r0 = removeComponentFromCollisionArea()
    //     0x7afc14: bl              #0x724778  ; [package:caps_snake_vs_block/src/snake_vs_block/systems/collisions/snake_collision_controller.dart] SnakeCollisionControllerImpl::removeComponentFromCollisionArea
    // 0x7afc18: ldur            x0, [fp, #-8]
    // 0x7afc1c: ldur            x3, [fp, #-0x28]
    // 0x7afc20: ldur            x4, [fp, #-0x18]
    // 0x7afc24: ldur            x5, [fp, #-0x20]
    // 0x7afc28: b               #0x7afad0
    // 0x7afc2c: r0 = Null
    //     0x7afc2c: mov             x0, NULL
    // 0x7afc30: LeaveFrame
    //     0x7afc30: mov             SP, fp
    //     0x7afc34: ldp             fp, lr, [SP], #0x10
    // 0x7afc38: ret
    //     0x7afc38: ret             
    // 0x7afc3c: mov             x0, x3
    // 0x7afc40: r0 = ConcurrentModificationError()
    //     0x7afc40: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7afc44: mov             x1, x0
    // 0x7afc48: ldur            x0, [fp, #-0x28]
    // 0x7afc4c: StoreField: r1->field_b = r0
    //     0x7afc4c: stur            w0, [x1, #0xb]
    // 0x7afc50: mov             x0, x1
    // 0x7afc54: r0 = Throw()
    //     0x7afc54: bl              #0xb5ef04  ; ThrowStub
    // 0x7afc58: brk             #0
    // 0x7afc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7afc5c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7afc60: b               #0x7af9cc
    // 0x7afc64: r9 = tileSize
    //     0x7afc64: add             x9, PP, #0x42, lsl #12  ; [pp+0x42c78] Field <SnakeVsBlockGame.tileSize>: late final (offset: 0xc0)
    //     0x7afc68: ldr             x9, [x9, #0xc78]
    // 0x7afc6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7afc6c: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7afc70: SaveReg d0
    //     0x7afc70: str             q0, [SP, #-0x10]!
    // 0x7afc74: SaveReg r1
    //     0x7afc74: str             x1, [SP, #-8]!
    // 0x7afc78: r0 = AllocateDouble()
    //     0x7afc78: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7afc7c: RestoreReg r1
    //     0x7afc7c: ldr             x1, [SP], #8
    // 0x7afc80: RestoreReg d0
    //     0x7afc80: ldr             q0, [SP], #0x10
    // 0x7afc84: b               #0x7afa7c
    // 0x7afc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7afc88: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7afc8c: b               #0x7afadc
    // 0x7afc90: r9 = collisionSystem
    //     0x7afc90: add             x9, PP, #0x35, lsl #12  ; [pp+0x35f68] Field <BaseGameWorld.collisionSystem>: late final (offset: 0x5c)
    //     0x7afc94: ldr             x9, [x9, #0xf68]
    // 0x7afc98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7afc98: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, NumberBlock) {
    // ** addr: 0x7afc9c, size: 0x114
    // 0x7afc9c: EnterFrame
    //     0x7afc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7afca0: mov             fp, SP
    // 0x7afca4: d0 = 0.000000
    //     0x7afca4: eor             v0.16b, v0.16b, v0.16b
    // 0x7afca8: ldr             x2, [fp, #0x18]
    // 0x7afcac: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7afcac: ldur            w3, [x2, #0x17]
    // 0x7afcb0: DecompressPointer r3
    //     0x7afcb0: add             x3, x3, HEAP, lsl #32
    // 0x7afcb4: ldr             x2, [fp, #0x10]
    // 0x7afcb8: LoadField: r4 = r2->field_57
    //     0x7afcb8: ldur            w4, [x2, #0x57]
    // 0x7afcbc: DecompressPointer r4
    //     0x7afcbc: add             x4, x4, HEAP, lsl #32
    // 0x7afcc0: LoadField: r2 = r4->field_7
    //     0x7afcc0: ldur            w2, [x4, #7]
    // 0x7afcc4: DecompressPointer r2
    //     0x7afcc4: add             x2, x2, HEAP, lsl #32
    // 0x7afcc8: LoadField: r4 = r2->field_13
    //     0x7afcc8: ldur            w4, [x2, #0x13]
    // 0x7afccc: r5 = LoadInt32Instr(r4)
    //     0x7afccc: sbfx            x5, x4, #1, #0x1f
    // 0x7afcd0: mov             x0, x5
    // 0x7afcd4: r1 = 0
    //     0x7afcd4: mov             x1, #0
    // 0x7afcd8: cmp             x1, x0
    // 0x7afcdc: b.hs            #0x7afda8
    // 0x7afce0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7afce0: ldur            s1, [x2, #0x17]
    // 0x7afce4: fcvt            d2, s1
    // 0x7afce8: LoadField: r4 = r3->field_13
    //     0x7afce8: ldur            w4, [x3, #0x13]
    // 0x7afcec: DecompressPointer r4
    //     0x7afcec: add             x4, x4, HEAP, lsl #32
    // 0x7afcf0: LoadField: d1 = r4->field_7
    //     0x7afcf0: ldur            d1, [x4, #7]
    // 0x7afcf4: fsub            d3, d2, d1
    // 0x7afcf8: fcmp            d3, d0
    // 0x7afcfc: b.ne            #0x7afd08
    // 0x7afd00: d2 = 0.000000
    //     0x7afd00: eor             v2.16b, v2.16b, v2.16b
    // 0x7afd04: b               #0x7afd20
    // 0x7afd08: fcmp            d0, d3
    // 0x7afd0c: b.le            #0x7afd18
    // 0x7afd10: fneg            d1, d3
    // 0x7afd14: b               #0x7afd1c
    // 0x7afd18: mov             v1.16b, v3.16b
    // 0x7afd1c: mov             v2.16b, v1.16b
    // 0x7afd20: d1 = 4.000000
    //     0x7afd20: fmov            d1, #4.00000000
    // 0x7afd24: LoadField: r4 = r3->field_f
    //     0x7afd24: ldur            w4, [x3, #0xf]
    // 0x7afd28: DecompressPointer r4
    //     0x7afd28: add             x4, x4, HEAP, lsl #32
    // 0x7afd2c: LoadField: d3 = r4->field_7
    //     0x7afd2c: ldur            d3, [x4, #7]
    // 0x7afd30: fdiv            d4, d3, d1
    // 0x7afd34: fcmp            d4, d2
    // 0x7afd38: b.le            #0x7afd98
    // 0x7afd3c: mov             x0, x5
    // 0x7afd40: r1 = 1
    //     0x7afd40: mov             x1, #1
    // 0x7afd44: cmp             x1, x0
    // 0x7afd48: b.hs            #0x7afdac
    // 0x7afd4c: LoadField: d1 = r2->field_1b
    //     0x7afd4c: ldur            s1, [x2, #0x1b]
    // 0x7afd50: fcvt            d2, s1
    // 0x7afd54: fneg            d1, d3
    // 0x7afd58: fsub            d3, d2, d1
    // 0x7afd5c: fcmp            d3, d0
    // 0x7afd60: b.ne            #0x7afd6c
    // 0x7afd64: d0 = 0.000000
    //     0x7afd64: eor             v0.16b, v0.16b, v0.16b
    // 0x7afd68: b               #0x7afd80
    // 0x7afd6c: fcmp            d0, d3
    // 0x7afd70: b.le            #0x7afd7c
    // 0x7afd74: fneg            d0, d3
    // 0x7afd78: b               #0x7afd80
    // 0x7afd7c: mov             v0.16b, v3.16b
    // 0x7afd80: fcmp            d4, d0
    // 0x7afd84: r16 = true
    //     0x7afd84: add             x16, NULL, #0x20  ; true
    // 0x7afd88: r17 = false
    //     0x7afd88: add             x17, NULL, #0x30  ; false
    // 0x7afd8c: csel            x1, x16, x17, gt
    // 0x7afd90: mov             x0, x1
    // 0x7afd94: b               #0x7afd9c
    // 0x7afd98: r0 = false
    //     0x7afd98: add             x0, NULL, #0x30  ; false
    // 0x7afd9c: LeaveFrame
    //     0x7afd9c: mov             SP, fp
    //     0x7afda0: ldp             fp, lr, [SP], #0x10
    // 0x7afda4: ret
    //     0x7afda4: ret             
    // 0x7afda8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7afda8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7afdac: r0 = RangeErrorSharedWithFPURegs()
    //     0x7afdac: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ getMinimumEmptyLanes(/* No info */) {
    // ** addr: 0x7afdb0, size: 0x7c
    // 0x7afdb0: EnterFrame
    //     0x7afdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7afdb4: mov             fp, SP
    // 0x7afdb8: AllocStack(0x8)
    //     0x7afdb8: sub             SP, SP, #8
    // 0x7afdbc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7afdbc: mov             x0, x2
    //     0x7afdc0: stur            x2, [fp, #-8]
    // 0x7afdc4: CheckStackOverflow
    //     0x7afdc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7afdc8: cmp             SP, x16
    //     0x7afdcc: b.ls            #0x7afe24
    // 0x7afdd0: LoadField: r2 = r1->field_b
    //     0x7afdd0: ldur            w2, [x1, #0xb]
    // 0x7afdd4: DecompressPointer r2
    //     0x7afdd4: add             x2, x2, HEAP, lsl #32
    // 0x7afdd8: mov             x1, x2
    // 0x7afddc: r2 = 100
    //     0x7afddc: mov             x2, #0x64
    // 0x7afde0: r0 = nextInt()
    //     0x7afde0: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x7afde4: ldur            x1, [fp, #-8]
    // 0x7afde8: LoadField: d0 = r1->field_37
    //     0x7afde8: ldur            d0, [x1, #0x37]
    // 0x7afdec: d1 = 100.000000
    //     0x7afdec: add             x17, PP, #8, lsl #12  ; [pp+0x8e18] IMM: double(100) from 0x4059000000000000
    //     0x7afdf0: ldr             d1, [x17, #0xe18]
    // 0x7afdf4: fmul            d2, d0, d1
    // 0x7afdf8: scvtf           d0, x0
    // 0x7afdfc: fcmp            d2, d0
    // 0x7afe00: b.le            #0x7afe14
    // 0x7afe04: r0 = 1
    //     0x7afe04: mov             x0, #1
    // 0x7afe08: LeaveFrame
    //     0x7afe08: mov             SP, fp
    //     0x7afe0c: ldp             fp, lr, [SP], #0x10
    // 0x7afe10: ret
    //     0x7afe10: ret             
    // 0x7afe14: r0 = 0
    //     0x7afe14: mov             x0, #0
    // 0x7afe18: LeaveFrame
    //     0x7afe18: mov             SP, fp
    //     0x7afe1c: ldp             fp, lr, [SP], #0x10
    // 0x7afe20: ret
    //     0x7afe20: ret             
    // 0x7afe24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7afe24: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7afe28: b               #0x7afdd0
  }
  _ markPositionOccupied(/* No info */) {
    // ** addr: 0x7b04e8, size: 0x54
    // 0x7b04e8: EnterFrame
    //     0x7b04e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b04ec: mov             fp, SP
    // 0x7b04f0: CheckStackOverflow
    //     0x7b04f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b04f4: cmp             SP, x16
    //     0x7b04f8: b.ls            #0x7b0534
    // 0x7b04fc: LoadField: r3 = r1->field_f
    //     0x7b04fc: ldur            w3, [x1, #0xf]
    // 0x7b0500: DecompressPointer r3
    //     0x7b0500: add             x3, x3, HEAP, lsl #32
    // 0x7b0504: r0 = BoxInt64Instr(r2)
    //     0x7b0504: sbfiz           x0, x2, #1, #0x1f
    //     0x7b0508: cmp             x2, x0, asr #1
    //     0x7b050c: b.eq            #0x7b0518
    //     0x7b0510: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7b0514: stur            x2, [x0, #7]
    // 0x7b0518: mov             x1, x3
    // 0x7b051c: mov             x2, x0
    // 0x7b0520: r0 = add()
    //     0x7b0520: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7b0524: r0 = Null
    //     0x7b0524: mov             x0, NULL
    // 0x7b0528: LeaveFrame
    //     0x7b0528: mov             SP, fp
    //     0x7b052c: ldp             fp, lr, [SP], #0x10
    // 0x7b0530: ret
    //     0x7b0530: ret             
    // 0x7b0534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0534: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0538: b               #0x7b04fc
  }
  _ getAvailablePositions(/* No info */) {
    // ** addr: 0x7b0b68, size: 0x198
    // 0x7b0b68: EnterFrame
    //     0x7b0b68: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0b6c: mov             fp, SP
    // 0x7b0b70: AllocStack(0x30)
    //     0x7b0b70: sub             SP, SP, #0x30
    // 0x7b0b74: SetupParameters(SafetyValidator this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7b0b74: mov             x0, x2
    //     0x7b0b78: stur            x2, [fp, #-0x18]
    //     0x7b0b7c: mov             x2, x1
    //     0x7b0b80: stur            x1, [fp, #-0x10]
    // 0x7b0b84: CheckStackOverflow
    //     0x7b0b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0b88: cmp             SP, x16
    //     0x7b0b8c: b.ls            #0x7b0cf0
    // 0x7b0b90: LoadField: r3 = r2->field_13
    //     0x7b0b90: ldur            w3, [x2, #0x13]
    // 0x7b0b94: DecompressPointer r3
    //     0x7b0b94: add             x3, x3, HEAP, lsl #32
    // 0x7b0b98: mov             x1, x3
    // 0x7b0b9c: stur            x3, [fp, #-8]
    // 0x7b0ba0: r0 = clear()
    //     0x7b0ba0: bl              #0x690c50  ; [dart:core] _GrowableList::clear
    // 0x7b0ba4: ldur            x1, [fp, #-0x18]
    // 0x7b0ba8: r0 = iterator()
    //     0x7b0ba8: bl              #0x6c6360  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7b0bac: mov             x2, x0
    // 0x7b0bb0: ldur            x0, [fp, #-0x10]
    // 0x7b0bb4: stur            x2, [fp, #-0x20]
    // 0x7b0bb8: LoadField: r3 = r0->field_f
    //     0x7b0bb8: ldur            w3, [x0, #0xf]
    // 0x7b0bbc: DecompressPointer r3
    //     0x7b0bbc: add             x3, x3, HEAP, lsl #32
    // 0x7b0bc0: stur            x3, [fp, #-0x18]
    // 0x7b0bc4: LoadField: r0 = r2->field_7
    //     0x7b0bc4: ldur            w0, [x2, #7]
    // 0x7b0bc8: DecompressPointer r0
    //     0x7b0bc8: add             x0, x0, HEAP, lsl #32
    // 0x7b0bcc: stur            x0, [fp, #-0x10]
    // 0x7b0bd0: ldur            x4, [fp, #-8]
    // 0x7b0bd4: CheckStackOverflow
    //     0x7b0bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0bd8: cmp             SP, x16
    //     0x7b0bdc: b.ls            #0x7b0cf8
    // 0x7b0be0: mov             x1, x2
    // 0x7b0be4: r0 = moveNext()
    //     0x7b0be4: bl              #0x55b0a4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7b0be8: tbnz            w0, #4, #0x7b0cdc
    // 0x7b0bec: ldur            x3, [fp, #-0x20]
    // 0x7b0bf0: LoadField: r4 = r3->field_33
    //     0x7b0bf0: ldur            w4, [x3, #0x33]
    // 0x7b0bf4: DecompressPointer r4
    //     0x7b0bf4: add             x4, x4, HEAP, lsl #32
    // 0x7b0bf8: stur            x4, [fp, #-0x28]
    // 0x7b0bfc: cmp             w4, NULL
    // 0x7b0c00: b.ne            #0x7b0c34
    // 0x7b0c04: mov             x0, x4
    // 0x7b0c08: ldur            x2, [fp, #-0x10]
    // 0x7b0c0c: r1 = Null
    //     0x7b0c0c: mov             x1, NULL
    // 0x7b0c10: cmp             w2, NULL
    // 0x7b0c14: b.eq            #0x7b0c34
    // 0x7b0c18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b0c18: ldur            w4, [x2, #0x17]
    // 0x7b0c1c: DecompressPointer r4
    //     0x7b0c1c: add             x4, x4, HEAP, lsl #32
    // 0x7b0c20: r8 = X0
    //     0x7b0c20: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x7b0c24: LoadField: r9 = r4->field_7
    //     0x7b0c24: ldur            x9, [x4, #7]
    // 0x7b0c28: r3 = Null
    //     0x7b0c28: add             x3, PP, #0x44, lsl #12  ; [pp+0x44c00] Null
    //     0x7b0c2c: ldr             x3, [x3, #0xc00]
    // 0x7b0c30: blr             x9
    // 0x7b0c34: ldur            x1, [fp, #-0x18]
    // 0x7b0c38: ldur            x2, [fp, #-0x28]
    // 0x7b0c3c: r0 = contains()
    //     0x7b0c3c: bl              #0x6b176c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7b0c40: eor             x1, x0, #0x10
    // 0x7b0c44: tbnz            w1, #4, #0x7b0cc4
    // 0x7b0c48: ldur            x0, [fp, #-8]
    // 0x7b0c4c: LoadField: r1 = r0->field_b
    //     0x7b0c4c: ldur            w1, [x0, #0xb]
    // 0x7b0c50: LoadField: r2 = r0->field_f
    //     0x7b0c50: ldur            w2, [x0, #0xf]
    // 0x7b0c54: DecompressPointer r2
    //     0x7b0c54: add             x2, x2, HEAP, lsl #32
    // 0x7b0c58: LoadField: r3 = r2->field_b
    //     0x7b0c58: ldur            w3, [x2, #0xb]
    // 0x7b0c5c: r2 = LoadInt32Instr(r1)
    //     0x7b0c5c: sbfx            x2, x1, #1, #0x1f
    // 0x7b0c60: stur            x2, [fp, #-0x30]
    // 0x7b0c64: r1 = LoadInt32Instr(r3)
    //     0x7b0c64: sbfx            x1, x3, #1, #0x1f
    // 0x7b0c68: cmp             x2, x1
    // 0x7b0c6c: b.ne            #0x7b0c78
    // 0x7b0c70: mov             x1, x0
    // 0x7b0c74: r0 = _growToNextCapacity()
    //     0x7b0c74: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7b0c78: ldur            x2, [fp, #-8]
    // 0x7b0c7c: ldur            x3, [fp, #-0x30]
    // 0x7b0c80: add             x4, x3, #1
    // 0x7b0c84: lsl             x5, x4, #1
    // 0x7b0c88: StoreField: r2->field_b = r5
    //     0x7b0c88: stur            w5, [x2, #0xb]
    // 0x7b0c8c: LoadField: r1 = r2->field_f
    //     0x7b0c8c: ldur            w1, [x2, #0xf]
    // 0x7b0c90: DecompressPointer r1
    //     0x7b0c90: add             x1, x1, HEAP, lsl #32
    // 0x7b0c94: ldur            x0, [fp, #-0x28]
    // 0x7b0c98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7b0c98: add             x25, x1, x3, lsl #2
    //     0x7b0c9c: add             x25, x25, #0xf
    //     0x7b0ca0: str             w0, [x25]
    //     0x7b0ca4: tbz             w0, #0, #0x7b0cc0
    //     0x7b0ca8: ldurb           w16, [x1, #-1]
    //     0x7b0cac: ldurb           w17, [x0, #-1]
    //     0x7b0cb0: and             x16, x17, x16, lsr #2
    //     0x7b0cb4: tst             x16, HEAP, lsr #32
    //     0x7b0cb8: b.eq            #0x7b0cc0
    //     0x7b0cbc: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x7b0cc0: b               #0x7b0cc8
    // 0x7b0cc4: ldur            x2, [fp, #-8]
    // 0x7b0cc8: mov             x4, x2
    // 0x7b0ccc: ldur            x2, [fp, #-0x20]
    // 0x7b0cd0: ldur            x0, [fp, #-0x10]
    // 0x7b0cd4: ldur            x3, [fp, #-0x18]
    // 0x7b0cd8: b               #0x7b0bd4
    // 0x7b0cdc: ldur            x2, [fp, #-8]
    // 0x7b0ce0: mov             x0, x2
    // 0x7b0ce4: LeaveFrame
    //     0x7b0ce4: mov             SP, fp
    //     0x7b0ce8: ldp             fp, lr, [SP], #0x10
    // 0x7b0cec: ret
    //     0x7b0cec: ret             
    // 0x7b0cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0cf0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0cf4: b               #0x7b0b90
    // 0x7b0cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0cf8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0cfc: b               #0x7b0be0
  }
  _ resetRowOccupiedPositions(/* No info */) {
    // ** addr: 0x7b114c, size: 0x3c
    // 0x7b114c: EnterFrame
    //     0x7b114c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1150: mov             fp, SP
    // 0x7b1154: CheckStackOverflow
    //     0x7b1154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1158: cmp             SP, x16
    //     0x7b115c: b.ls            #0x7b1180
    // 0x7b1160: LoadField: r0 = r1->field_f
    //     0x7b1160: ldur            w0, [x1, #0xf]
    // 0x7b1164: DecompressPointer r0
    //     0x7b1164: add             x0, x0, HEAP, lsl #32
    // 0x7b1168: mov             x1, x0
    // 0x7b116c: r0 = clear()
    //     0x7b116c: bl              #0x56ad14  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x7b1170: r0 = Null
    //     0x7b1170: mov             x0, NULL
    // 0x7b1174: LeaveFrame
    //     0x7b1174: mov             SP, fp
    //     0x7b1178: ldp             fp, lr, [SP], #0x10
    // 0x7b117c: ret
    //     0x7b117c: ret             
    // 0x7b1180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b1180: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1184: b               #0x7b1160
  }
}

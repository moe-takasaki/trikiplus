// lib: , url: package:caps_endless_match/src/data/active_effects_repository.dart

// class id: 1048834, size: 0x8
class :: {
}

// class id: 4396, size: 0x10, field offset: 0x8
class ActiveEffectsRepository extends Object {

  _ effectOf(/* No info */) {
    // ** addr: 0x74ca78, size: 0xe8
    // 0x74ca78: EnterFrame
    //     0x74ca78: stp             fp, lr, [SP, #-0x10]!
    //     0x74ca7c: mov             fp, SP
    // 0x74ca80: AllocStack(0x8)
    //     0x74ca80: sub             SP, SP, #8
    // 0x74ca84: CheckStackOverflow
    //     0x74ca84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74ca88: cmp             SP, x16
    //     0x74ca8c: b.ls            #0x74cb50
    // 0x74ca90: LoadField: r0 = r1->field_7
    //     0x74ca90: ldur            w0, [x1, #7]
    // 0x74ca94: DecompressPointer r0
    //     0x74ca94: add             x0, x0, HEAP, lsl #32
    // 0x74ca98: LoadField: r1 = r0->field_27
    //     0x74ca98: ldur            w1, [x0, #0x27]
    // 0x74ca9c: DecompressPointer r1
    //     0x74ca9c: add             x1, x1, HEAP, lsl #32
    // 0x74caa0: r0 = LoadClassIdInstr(r1)
    //     0x74caa0: ldur            x0, [x1, #-1]
    //     0x74caa4: ubfx            x0, x0, #0xc, #0x14
    // 0x74caa8: r0 = GDT[cid_x0 + 0xccae]()
    //     0x74caa8: mov             x17, #0xccae
    //     0x74caac: add             lr, x0, x17
    //     0x74cab0: ldr             lr, [x21, lr, lsl #3]
    //     0x74cab4: blr             lr
    // 0x74cab8: mov             x2, x0
    // 0x74cabc: stur            x2, [fp, #-8]
    // 0x74cac0: CheckStackOverflow
    //     0x74cac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74cac4: cmp             SP, x16
    //     0x74cac8: b.ls            #0x74cb58
    // 0x74cacc: r0 = LoadClassIdInstr(r2)
    //     0x74cacc: ldur            x0, [x2, #-1]
    //     0x74cad0: ubfx            x0, x0, #0xc, #0x14
    // 0x74cad4: mov             x1, x2
    // 0x74cad8: r0 = GDT[cid_x0 + 0x11cf4]()
    //     0x74cad8: mov             x17, #0x1cf4
    //     0x74cadc: movk            x17, #1, lsl #16
    //     0x74cae0: add             lr, x0, x17
    //     0x74cae4: ldr             lr, [x21, lr, lsl #3]
    //     0x74cae8: blr             lr
    // 0x74caec: tbnz            w0, #4, #0x74cb40
    // 0x74caf0: ldur            x2, [fp, #-8]
    // 0x74caf4: r0 = LoadClassIdInstr(r2)
    //     0x74caf4: ldur            x0, [x2, #-1]
    //     0x74caf8: ubfx            x0, x0, #0xc, #0x14
    // 0x74cafc: mov             x1, x2
    // 0x74cb00: r0 = GDT[cid_x0 + 0x11d69]()
    //     0x74cb00: mov             x17, #0x1d69
    //     0x74cb04: movk            x17, #1, lsl #16
    //     0x74cb08: add             lr, x0, x17
    //     0x74cb0c: ldr             lr, [x21, lr, lsl #3]
    //     0x74cb10: blr             lr
    // 0x74cb14: LoadField: r1 = r0->field_7
    //     0x74cb14: ldur            w1, [x0, #7]
    // 0x74cb18: DecompressPointer r1
    //     0x74cb18: add             x1, x1, HEAP, lsl #32
    // 0x74cb1c: r16 = Instance_ActiveEffectType
    //     0x74cb1c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45520] Obj!ActiveEffectType@c2c3d1
    //     0x74cb20: ldr             x16, [x16, #0x520]
    // 0x74cb24: cmp             w1, w16
    // 0x74cb28: b.eq            #0x74cb34
    // 0x74cb2c: ldur            x2, [fp, #-8]
    // 0x74cb30: b               #0x74cac0
    // 0x74cb34: LeaveFrame
    //     0x74cb34: mov             SP, fp
    //     0x74cb38: ldp             fp, lr, [SP], #0x10
    // 0x74cb3c: ret
    //     0x74cb3c: ret             
    // 0x74cb40: r0 = Null
    //     0x74cb40: mov             x0, NULL
    // 0x74cb44: LeaveFrame
    //     0x74cb44: mov             SP, fp
    //     0x74cb48: ldp             fp, lr, [SP], #0x10
    // 0x74cb4c: ret
    //     0x74cb4c: ret             
    // 0x74cb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74cb50: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74cb54: b               #0x74ca90
    // 0x74cb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74cb58: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74cb5c: b               #0x74cacc
  }
  _ hasEffect(/* No info */) {
    // ** addr: 0x74cd20, size: 0x7c
    // 0x74cd20: EnterFrame
    //     0x74cd20: stp             fp, lr, [SP, #-0x10]!
    //     0x74cd24: mov             fp, SP
    // 0x74cd28: AllocStack(0x10)
    //     0x74cd28: sub             SP, SP, #0x10
    // 0x74cd2c: SetupParameters(ActiveEffectsRepository this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x74cd2c: stur            x1, [fp, #-8]
    //     0x74cd30: stur            x2, [fp, #-0x10]
    // 0x74cd34: CheckStackOverflow
    //     0x74cd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74cd38: cmp             SP, x16
    //     0x74cd3c: b.ls            #0x74cd94
    // 0x74cd40: r1 = 1
    //     0x74cd40: mov             x1, #1
    // 0x74cd44: r0 = AllocateContext()
    //     0x74cd44: bl              #0xb5fbec  ; AllocateContextStub
    // 0x74cd48: mov             x1, x0
    // 0x74cd4c: ldur            x0, [fp, #-0x10]
    // 0x74cd50: StoreField: r1->field_f = r0
    //     0x74cd50: stur            w0, [x1, #0xf]
    // 0x74cd54: ldur            x0, [fp, #-8]
    // 0x74cd58: LoadField: r2 = r0->field_7
    //     0x74cd58: ldur            w2, [x0, #7]
    // 0x74cd5c: DecompressPointer r2
    //     0x74cd5c: add             x2, x2, HEAP, lsl #32
    // 0x74cd60: LoadField: r0 = r2->field_27
    //     0x74cd60: ldur            w0, [x2, #0x27]
    // 0x74cd64: DecompressPointer r0
    //     0x74cd64: add             x0, x0, HEAP, lsl #32
    // 0x74cd68: mov             x2, x1
    // 0x74cd6c: stur            x0, [fp, #-8]
    // 0x74cd70: r1 = Function '<anonymous closure>':.
    //     0x74cd70: add             x1, PP, #0x45, lsl #12  ; [pp+0x45528] AnonymousClosure: static (0x74cd9c), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x74cd74: ldr             x1, [x1, #0x528]
    // 0x74cd78: r0 = AllocateClosure()
    //     0x74cd78: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x74cd7c: ldur            x1, [fp, #-8]
    // 0x74cd80: mov             x2, x0
    // 0x74cd84: r0 = any()
    //     0x74cd84: bl              #0x6b3854  ; [dart:collection] ListBase::any
    // 0x74cd88: LeaveFrame
    //     0x74cd88: mov             SP, fp
    //     0x74cd8c: ldp             fp, lr, [SP], #0x10
    // 0x74cd90: ret
    //     0x74cd90: ret             
    // 0x74cd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74cd94: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74cd98: b               #0x74cd40
  }
  _ ActiveEffectsRepository(/* No info */) {
    // ** addr: 0x9c85e8, size: 0x104
    // 0x9c85e8: EnterFrame
    //     0x9c85e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c85ec: mov             fp, SP
    // 0x9c85f0: AllocStack(0x18)
    //     0x9c85f0: sub             SP, SP, #0x18
    // 0x9c85f4: SetupParameters(ActiveEffectsRepository this /* r1 => r0, fp-0x8 */)
    //     0x9c85f4: mov             x0, x1
    //     0x9c85f8: stur            x1, [fp, #-8]
    // 0x9c85fc: CheckStackOverflow
    //     0x9c85fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c8600: cmp             SP, x16
    //     0x9c8604: b.ls            #0x9c86e4
    // 0x9c8608: r1 = <ActiveEffect>
    //     0x9c8608: add             x1, PP, #0x33, lsl #12  ; [pp+0x332a0] TypeArguments: <ActiveEffect>
    //     0x9c860c: ldr             x1, [x1, #0x2a0]
    // 0x9c8610: r2 = 0
    //     0x9c8610: mov             x2, #0
    // 0x9c8614: r0 = _GrowableList()
    //     0x9c8614: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c8618: r1 = <List<ActiveEffect>>
    //     0x9c8618: add             x1, PP, #0x33, lsl #12  ; [pp+0x332a8] TypeArguments: <List<ActiveEffect>>
    //     0x9c861c: ldr             x1, [x1, #0x2a8]
    // 0x9c8620: stur            x0, [fp, #-0x10]
    // 0x9c8624: r0 = ValueNotifier()
    //     0x9c8624: bl              #0x5a0654  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x9c8628: mov             x1, x0
    // 0x9c862c: ldur            x0, [fp, #-0x10]
    // 0x9c8630: stur            x1, [fp, #-0x18]
    // 0x9c8634: StoreField: r1->field_27 = r0
    //     0x9c8634: stur            w0, [x1, #0x27]
    // 0x9c8638: StoreField: r1->field_7 = rZR
    //     0x9c8638: stur            xzr, [x1, #7]
    // 0x9c863c: StoreField: r1->field_13 = rZR
    //     0x9c863c: stur            xzr, [x1, #0x13]
    // 0x9c8640: StoreField: r1->field_1b = rZR
    //     0x9c8640: stur            xzr, [x1, #0x1b]
    // 0x9c8644: r0 = InitLateStaticField(0x5dc) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9c8644: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9c8648: ldr             x0, [x0, #0xbb8]
    //     0x9c864c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9c8650: cmp             w0, w16
    //     0x9c8654: b.ne            #0x9c8660
    //     0x9c8658: ldr             x2, [PP, #0x5738]  ; [pp+0x5738] Field <ChangeNotifier._emptyListeners@32329750>: static late final (offset: 0x5dc)
    //     0x9c865c: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x9c8660: mov             x2, x0
    // 0x9c8664: ldur            x0, [fp, #-0x18]
    // 0x9c8668: stur            x2, [fp, #-0x10]
    // 0x9c866c: StoreField: r0->field_f = r2
    //     0x9c866c: stur            w2, [x0, #0xf]
    // 0x9c8670: ldur            x3, [fp, #-8]
    // 0x9c8674: StoreField: r3->field_7 = r0
    //     0x9c8674: stur            w0, [x3, #7]
    //     0x9c8678: ldurb           w16, [x3, #-1]
    //     0x9c867c: ldurb           w17, [x0, #-1]
    //     0x9c8680: and             x16, x17, x16, lsr #2
    //     0x9c8684: tst             x16, HEAP, lsr #32
    //     0x9c8688: b.eq            #0x9c8690
    //     0x9c868c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9c8690: r1 = <bool>
    //     0x9c8690: ldr             x1, [PP, #0x15c0]  ; [pp+0x15c0] TypeArguments: <bool>
    // 0x9c8694: r0 = ValueNotifier()
    //     0x9c8694: bl              #0x5a0654  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x9c8698: r1 = false
    //     0x9c8698: add             x1, NULL, #0x30  ; false
    // 0x9c869c: StoreField: r0->field_27 = r1
    //     0x9c869c: stur            w1, [x0, #0x27]
    // 0x9c86a0: StoreField: r0->field_7 = rZR
    //     0x9c86a0: stur            xzr, [x0, #7]
    // 0x9c86a4: StoreField: r0->field_13 = rZR
    //     0x9c86a4: stur            xzr, [x0, #0x13]
    // 0x9c86a8: StoreField: r0->field_1b = rZR
    //     0x9c86a8: stur            xzr, [x0, #0x1b]
    // 0x9c86ac: ldur            x1, [fp, #-0x10]
    // 0x9c86b0: StoreField: r0->field_f = r1
    //     0x9c86b0: stur            w1, [x0, #0xf]
    // 0x9c86b4: ldur            x1, [fp, #-8]
    // 0x9c86b8: StoreField: r1->field_b = r0
    //     0x9c86b8: stur            w0, [x1, #0xb]
    //     0x9c86bc: ldurb           w16, [x1, #-1]
    //     0x9c86c0: ldurb           w17, [x0, #-1]
    //     0x9c86c4: and             x16, x17, x16, lsr #2
    //     0x9c86c8: tst             x16, HEAP, lsr #32
    //     0x9c86cc: b.eq            #0x9c86d4
    //     0x9c86d0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c86d4: r0 = Null
    //     0x9c86d4: mov             x0, NULL
    // 0x9c86d8: LeaveFrame
    //     0x9c86d8: mov             SP, fp
    //     0x9c86dc: ldp             fp, lr, [SP], #0x10
    // 0x9c86e0: ret
    //     0x9c86e0: ret             
    // 0x9c86e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c86e4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c86e8: b               #0x9c8608
  }
}

// class id: 4397, size: 0x1c, field offset: 0x8
class ActiveEffect extends Object {

  get _ progress(/* No info */) {
    // ** addr: 0x74c9d4, size: 0xa4
    // 0x74c9d4: EnterFrame
    //     0x74c9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x74c9d8: mov             fp, SP
    // 0x74c9dc: d0 = 0.000000
    //     0x74c9dc: eor             v0.16b, v0.16b, v0.16b
    // 0x74c9e0: CheckStackOverflow
    //     0x74c9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c9e4: cmp             SP, x16
    //     0x74c9e8: b.ls            #0x74ca5c
    // 0x74c9ec: LoadField: d1 = r1->field_b
    //     0x74c9ec: ldur            d1, [x1, #0xb]
    // 0x74c9f0: fcmp            d0, d1
    // 0x74c9f4: b.lt            #0x74ca08
    // 0x74c9f8: d0 = 1.000000
    //     0x74c9f8: fmov            d0, #1.00000000
    // 0x74c9fc: LeaveFrame
    //     0x74c9fc: mov             SP, fp
    //     0x74ca00: ldp             fp, lr, [SP], #0x10
    // 0x74ca04: ret
    //     0x74ca04: ret             
    // 0x74ca08: d0 = 1.000000
    //     0x74ca08: fmov            d0, #1.00000000
    // 0x74ca0c: LoadField: d2 = r1->field_13
    //     0x74ca0c: ldur            d2, [x1, #0x13]
    // 0x74ca10: fdiv            d3, d2, d1
    // 0x74ca14: fsub            d1, d0, d3
    // 0x74ca18: r1 = inline_Allocate_Double()
    //     0x74ca18: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x74ca1c: add             x1, x1, #0x10
    //     0x74ca20: cmp             x0, x1
    //     0x74ca24: b.ls            #0x74ca64
    //     0x74ca28: str             x1, [THR, #0x50]  ; THR::top
    //     0x74ca2c: sub             x1, x1, #0xf
    //     0x74ca30: mov             x0, #0xe15c
    //     0x74ca34: movk            x0, #3, lsl #16
    //     0x74ca38: stur            x0, [x1, #-1]
    // 0x74ca3c: StoreField: r1->field_7 = d1
    //     0x74ca3c: stur            d1, [x1, #7]
    // 0x74ca40: r2 = 0.000000
    //     0x74ca40: ldr             x2, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x74ca44: r3 = 1.000000
    //     0x74ca44: ldr             x3, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x74ca48: r0 = clamp()
    //     0x74ca48: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x74ca4c: LoadField: d0 = r0->field_7
    //     0x74ca4c: ldur            d0, [x0, #7]
    // 0x74ca50: LeaveFrame
    //     0x74ca50: mov             SP, fp
    //     0x74ca54: ldp             fp, lr, [SP], #0x10
    // 0x74ca58: ret
    //     0x74ca58: ret             
    // 0x74ca5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x74ca5c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74ca60: b               #0x74c9ec
    // 0x74ca64: SaveReg d1
    //     0x74ca64: str             q1, [SP, #-0x10]!
    // 0x74ca68: r0 = AllocateDouble()
    //     0x74ca68: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x74ca6c: mov             x1, x0
    // 0x74ca70: RestoreReg d1
    //     0x74ca70: ldr             q1, [SP], #0x10
    // 0x74ca74: b               #0x74ca3c
  }
}

// class id: 6279, size: 0x14, field offset: 0x14
enum ActiveEffectType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a1ca0, size: 0x64
    // 0x9a1ca0: EnterFrame
    //     0x9a1ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1ca4: mov             fp, SP
    // 0x9a1ca8: AllocStack(0x10)
    //     0x9a1ca8: sub             SP, SP, #0x10
    // 0x9a1cac: SetupParameters(ActiveEffectType this /* r1 => r0, fp-0x8 */)
    //     0x9a1cac: mov             x0, x1
    //     0x9a1cb0: stur            x1, [fp, #-8]
    // 0x9a1cb4: CheckStackOverflow
    //     0x9a1cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1cb8: cmp             SP, x16
    //     0x9a1cbc: b.ls            #0x9a1cfc
    // 0x9a1cc0: r1 = Null
    //     0x9a1cc0: mov             x1, NULL
    // 0x9a1cc4: r2 = 4
    //     0x9a1cc4: mov             x2, #4
    // 0x9a1cc8: r0 = AllocateArray()
    //     0x9a1cc8: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a1ccc: r16 = "ActiveEffectType."
    //     0x9a1ccc: add             x16, PP, #0x47, lsl #12  ; [pp+0x470d8] "ActiveEffectType."
    //     0x9a1cd0: ldr             x16, [x16, #0xd8]
    // 0x9a1cd4: StoreField: r0->field_f = r16
    //     0x9a1cd4: stur            w16, [x0, #0xf]
    // 0x9a1cd8: ldur            x1, [fp, #-8]
    // 0x9a1cdc: LoadField: r2 = r1->field_f
    //     0x9a1cdc: ldur            w2, [x1, #0xf]
    // 0x9a1ce0: DecompressPointer r2
    //     0x9a1ce0: add             x2, x2, HEAP, lsl #32
    // 0x9a1ce4: StoreField: r0->field_13 = r2
    //     0x9a1ce4: stur            w2, [x0, #0x13]
    // 0x9a1ce8: str             x0, [SP]
    // 0x9a1cec: r0 = _interpolate()
    //     0x9a1cec: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a1cf0: LeaveFrame
    //     0x9a1cf0: mov             SP, fp
    //     0x9a1cf4: ldp             fp, lr, [SP], #0x10
    // 0x9a1cf8: ret
    //     0x9a1cf8: ret             
    // 0x9a1cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1cfc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1d00: b               #0x9a1cc0
  }
}

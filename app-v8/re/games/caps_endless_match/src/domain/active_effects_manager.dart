// lib: , url: package:caps_endless_match/src/domain/active_effects_manager.dart

// class id: 1048843, size: 0x8
class :: {
}

// class id: 4387, size: 0x14, field offset: 0x8
class ActiveEffectsManager extends Object {

  late final Listenable activeEffectsListenable; // offset: 0x10

  _ tickActiveEffects(/* No info */) {
    // ** addr: 0x6d9274, size: 0x160
    // 0x6d9274: EnterFrame
    //     0x6d9274: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9278: mov             fp, SP
    // 0x6d927c: AllocStack(0x20)
    //     0x6d927c: sub             SP, SP, #0x20
    // 0x6d9280: SetupParameters(dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x6d9280: stur            d0, [fp, #-0x20]
    // 0x6d9284: CheckStackOverflow
    //     0x6d9284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9288: cmp             SP, x16
    //     0x6d928c: b.ls            #0x6d93c4
    // 0x6d9290: LoadField: r0 = r1->field_7
    //     0x6d9290: ldur            w0, [x1, #7]
    // 0x6d9294: DecompressPointer r0
    //     0x6d9294: add             x0, x0, HEAP, lsl #32
    // 0x6d9298: LoadField: r2 = r0->field_7
    //     0x6d9298: ldur            w2, [x0, #7]
    // 0x6d929c: DecompressPointer r2
    //     0x6d929c: add             x2, x2, HEAP, lsl #32
    // 0x6d92a0: stur            x2, [fp, #-0x10]
    // 0x6d92a4: LoadField: r3 = r2->field_27
    //     0x6d92a4: ldur            w3, [x2, #0x27]
    // 0x6d92a8: DecompressPointer r3
    //     0x6d92a8: add             x3, x3, HEAP, lsl #32
    // 0x6d92ac: stur            x3, [fp, #-8]
    // 0x6d92b0: r0 = LoadClassIdInstr(r3)
    //     0x6d92b0: ldur            x0, [x3, #-1]
    //     0x6d92b4: ubfx            x0, x0, #0xc, #0x14
    // 0x6d92b8: mov             x1, x3
    // 0x6d92bc: r0 = GDT[cid_x0 + 0xcd1c]()
    //     0x6d92bc: mov             x17, #0xcd1c
    //     0x6d92c0: add             lr, x0, x17
    //     0x6d92c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d92c8: blr             lr
    // 0x6d92cc: tbnz            w0, #4, #0x6d92e0
    // 0x6d92d0: r0 = Null
    //     0x6d92d0: mov             x0, NULL
    // 0x6d92d4: LeaveFrame
    //     0x6d92d4: mov             SP, fp
    //     0x6d92d8: ldp             fp, lr, [SP], #0x10
    // 0x6d92dc: ret
    //     0x6d92dc: ret             
    // 0x6d92e0: ldur            x2, [fp, #-8]
    // 0x6d92e4: r0 = LoadClassIdInstr(r2)
    //     0x6d92e4: ldur            x0, [x2, #-1]
    //     0x6d92e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6d92ec: mov             x1, x2
    // 0x6d92f0: r0 = GDT[cid_x0 + 0xccae]()
    //     0x6d92f0: mov             x17, #0xccae
    //     0x6d92f4: add             lr, x0, x17
    //     0x6d92f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d92fc: blr             lr
    // 0x6d9300: mov             x2, x0
    // 0x6d9304: stur            x2, [fp, #-0x18]
    // 0x6d9308: ldur            d0, [fp, #-0x20]
    // 0x6d930c: CheckStackOverflow
    //     0x6d930c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9310: cmp             SP, x16
    //     0x6d9314: b.ls            #0x6d93cc
    // 0x6d9318: r0 = LoadClassIdInstr(r2)
    //     0x6d9318: ldur            x0, [x2, #-1]
    //     0x6d931c: ubfx            x0, x0, #0xc, #0x14
    // 0x6d9320: mov             x1, x2
    // 0x6d9324: r0 = GDT[cid_x0 + 0x11cf4]()
    //     0x6d9324: mov             x17, #0x1cf4
    //     0x6d9328: movk            x17, #1, lsl #16
    //     0x6d932c: add             lr, x0, x17
    //     0x6d9330: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9334: blr             lr
    // 0x6d9338: tbnz            w0, #4, #0x6d9380
    // 0x6d933c: ldur            d0, [fp, #-0x20]
    // 0x6d9340: ldur            x2, [fp, #-0x18]
    // 0x6d9344: r0 = LoadClassIdInstr(r2)
    //     0x6d9344: ldur            x0, [x2, #-1]
    //     0x6d9348: ubfx            x0, x0, #0xc, #0x14
    // 0x6d934c: mov             x1, x2
    // 0x6d9350: r0 = GDT[cid_x0 + 0x11d69]()
    //     0x6d9350: mov             x17, #0x1d69
    //     0x6d9354: movk            x17, #1, lsl #16
    //     0x6d9358: add             lr, x0, x17
    //     0x6d935c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9360: blr             lr
    // 0x6d9364: LoadField: d0 = r0->field_13
    //     0x6d9364: ldur            d0, [x0, #0x13]
    // 0x6d9368: ldur            d1, [fp, #-0x20]
    // 0x6d936c: fsub            d2, d0, d1
    // 0x6d9370: StoreField: r0->field_13 = d2
    //     0x6d9370: stur            d2, [x0, #0x13]
    // 0x6d9374: mov             v0.16b, v1.16b
    // 0x6d9378: ldur            x2, [fp, #-0x18]
    // 0x6d937c: b               #0x6d930c
    // 0x6d9380: r1 = Function '<anonymous closure>':.
    //     0x6d9380: add             x1, PP, #0x45, lsl #12  ; [pp+0x454d8] AnonymousClosure: (0x6d93d4), in [package:caps_endless_match/src/domain/active_effects_manager.dart] ActiveEffectsManager::tickActiveEffects (0x6d9274)
    //     0x6d9384: ldr             x1, [x1, #0x4d8]
    // 0x6d9388: r2 = Null
    //     0x6d9388: mov             x2, NULL
    // 0x6d938c: r0 = AllocateClosure()
    //     0x6d938c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6d9390: ldur            x1, [fp, #-8]
    // 0x6d9394: mov             x2, x0
    // 0x6d9398: r0 = where()
    //     0x6d9398: bl              #0x693460  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6d939c: mov             x1, x0
    // 0x6d93a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d93a0: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d93a4: r0 = toList()
    //     0x6d93a4: bl              #0x653a34  ; [dart:core] Iterable::toList
    // 0x6d93a8: ldur            x1, [fp, #-0x10]
    // 0x6d93ac: mov             x2, x0
    // 0x6d93b0: r0 = value=()
    //     0x6d93b0: bl              #0x5674e0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6d93b4: r0 = Null
    //     0x6d93b4: mov             x0, NULL
    // 0x6d93b8: LeaveFrame
    //     0x6d93b8: mov             SP, fp
    //     0x6d93bc: ldp             fp, lr, [SP], #0x10
    // 0x6d93c0: ret
    //     0x6d93c0: ret             
    // 0x6d93c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d93c4: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x6d93c8: b               #0x6d9290
    // 0x6d93cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6d93cc: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x6d93d0: b               #0x6d9318
  }
  [closure] bool <anonymous closure>(dynamic, ActiveEffect) {
    // ** addr: 0x6d93d4, size: 0x20
    // 0x6d93d4: d0 = 0.000000
    //     0x6d93d4: eor             v0.16b, v0.16b, v0.16b
    // 0x6d93d8: ldr             x1, [SP]
    // 0x6d93dc: LoadField: d1 = r1->field_13
    //     0x6d93dc: ldur            d1, [x1, #0x13]
    // 0x6d93e0: fcmp            d1, d0
    // 0x6d93e4: r16 = true
    //     0x6d93e4: add             x16, NULL, #0x20  ; true
    // 0x6d93e8: r17 = false
    //     0x6d93e8: add             x17, NULL, #0x30  ; false
    // 0x6d93ec: csel            x0, x16, x17, gt
    // 0x6d93f0: ret
    //     0x6d93f0: ret             
  }
  get _ isPlayerMovementTilted(/* No info */) {
    // ** addr: 0x74d0d4, size: 0x40
    // 0x74d0d4: EnterFrame
    //     0x74d0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x74d0d8: mov             fp, SP
    // 0x74d0dc: CheckStackOverflow
    //     0x74d0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d0e0: cmp             SP, x16
    //     0x74d0e4: b.ls            #0x74d10c
    // 0x74d0e8: LoadField: r0 = r1->field_7
    //     0x74d0e8: ldur            w0, [x1, #7]
    // 0x74d0ec: DecompressPointer r0
    //     0x74d0ec: add             x0, x0, HEAP, lsl #32
    // 0x74d0f0: mov             x1, x0
    // 0x74d0f4: r2 = Instance_ActiveEffectType
    //     0x74d0f4: add             x2, PP, #0x45, lsl #12  ; [pp+0x45518] Obj!ActiveEffectType@c2c3f1
    //     0x74d0f8: ldr             x2, [x2, #0x518]
    // 0x74d0fc: r0 = hasEffect()
    //     0x74d0fc: bl              #0x74cd20  ; [package:caps_endless_match/src/data/active_effects_repository.dart] ActiveEffectsRepository::hasEffect
    // 0x74d100: LeaveFrame
    //     0x74d100: mov             SP, fp
    //     0x74d104: ldp             fp, lr, [SP], #0x10
    // 0x74d108: ret
    //     0x74d108: ret             
    // 0x74d10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d10c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d110: b               #0x74d0e8
  }
  get _ hasAfterCollisionImmunity(/* No info */) {
    // ** addr: 0x74d22c, size: 0x40
    // 0x74d22c: EnterFrame
    //     0x74d22c: stp             fp, lr, [SP, #-0x10]!
    //     0x74d230: mov             fp, SP
    // 0x74d234: CheckStackOverflow
    //     0x74d234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d238: cmp             SP, x16
    //     0x74d23c: b.ls            #0x74d264
    // 0x74d240: LoadField: r0 = r1->field_7
    //     0x74d240: ldur            w0, [x1, #7]
    // 0x74d244: DecompressPointer r0
    //     0x74d244: add             x0, x0, HEAP, lsl #32
    // 0x74d248: mov             x1, x0
    // 0x74d24c: r2 = Instance_ActiveEffectType
    //     0x74d24c: add             x2, PP, #0x45, lsl #12  ; [pp+0x45570] Obj!ActiveEffectType@c2c411
    //     0x74d250: ldr             x2, [x2, #0x570]
    // 0x74d254: r0 = hasEffect()
    //     0x74d254: bl              #0x74cd20  ; [package:caps_endless_match/src/data/active_effects_repository.dart] ActiveEffectsRepository::hasEffect
    // 0x74d258: LeaveFrame
    //     0x74d258: mov             SP, fp
    //     0x74d25c: ldp             fp, lr, [SP], #0x10
    // 0x74d260: ret
    //     0x74d260: ret             
    // 0x74d264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d264: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d268: b               #0x74d240
  }
  Listenable activeEffectsListenable(ActiveEffectsManager) {
    // ** addr: 0x82a0e0, size: 0x94
    // 0x82a0e0: EnterFrame
    //     0x82a0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x82a0e4: mov             fp, SP
    // 0x82a0e8: AllocStack(0x18)
    //     0x82a0e8: sub             SP, SP, #0x18
    // 0x82a0ec: r0 = 4
    //     0x82a0ec: mov             x0, #4
    // 0x82a0f0: ldr             x1, [fp, #0x10]
    // 0x82a0f4: LoadField: r2 = r1->field_7
    //     0x82a0f4: ldur            w2, [x1, #7]
    // 0x82a0f8: DecompressPointer r2
    //     0x82a0f8: add             x2, x2, HEAP, lsl #32
    // 0x82a0fc: LoadField: r3 = r2->field_7
    //     0x82a0fc: ldur            w3, [x2, #7]
    // 0x82a100: DecompressPointer r3
    //     0x82a100: add             x3, x3, HEAP, lsl #32
    // 0x82a104: stur            x3, [fp, #-0x10]
    // 0x82a108: LoadField: r4 = r2->field_b
    //     0x82a108: ldur            w4, [x2, #0xb]
    // 0x82a10c: DecompressPointer r4
    //     0x82a10c: add             x4, x4, HEAP, lsl #32
    // 0x82a110: mov             x2, x0
    // 0x82a114: stur            x4, [fp, #-8]
    // 0x82a118: r1 = Null
    //     0x82a118: mov             x1, NULL
    // 0x82a11c: r0 = AllocateArray()
    //     0x82a11c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x82a120: mov             x2, x0
    // 0x82a124: ldur            x0, [fp, #-0x10]
    // 0x82a128: stur            x2, [fp, #-0x18]
    // 0x82a12c: StoreField: r2->field_f = r0
    //     0x82a12c: stur            w0, [x2, #0xf]
    // 0x82a130: ldur            x0, [fp, #-8]
    // 0x82a134: StoreField: r2->field_13 = r0
    //     0x82a134: stur            w0, [x2, #0x13]
    // 0x82a138: r1 = <Listenable?>
    //     0x82a138: add             x1, PP, #0x36, lsl #12  ; [pp+0x36390] TypeArguments: <Listenable?>
    //     0x82a13c: ldr             x1, [x1, #0x390]
    // 0x82a140: r0 = AllocateGrowableArray()
    //     0x82a140: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x82a144: mov             x1, x0
    // 0x82a148: ldur            x0, [fp, #-0x18]
    // 0x82a14c: stur            x1, [fp, #-8]
    // 0x82a150: StoreField: r1->field_f = r0
    //     0x82a150: stur            w0, [x1, #0xf]
    // 0x82a154: r0 = 4
    //     0x82a154: mov             x0, #4
    // 0x82a158: StoreField: r1->field_b = r0
    //     0x82a158: stur            w0, [x1, #0xb]
    // 0x82a15c: r0 = _MergingListenable()
    //     0x82a15c: bl              #0x82a174  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x82a160: ldur            x1, [fp, #-8]
    // 0x82a164: StoreField: r0->field_7 = r1
    //     0x82a164: stur            w1, [x0, #7]
    // 0x82a168: LeaveFrame
    //     0x82a168: mov             SP, fp
    //     0x82a16c: ldp             fp, lr, [SP], #0x10
    // 0x82a170: ret
    //     0x82a170: ret             
  }
  get _ hasShield(/* No info */) {
    // ** addr: 0x82a368, size: 0x1c
    // 0x82a368: LoadField: r2 = r1->field_7
    //     0x82a368: ldur            w2, [x1, #7]
    // 0x82a36c: DecompressPointer r2
    //     0x82a36c: add             x2, x2, HEAP, lsl #32
    // 0x82a370: LoadField: r1 = r2->field_b
    //     0x82a370: ldur            w1, [x2, #0xb]
    // 0x82a374: DecompressPointer r1
    //     0x82a374: add             x1, x1, HEAP, lsl #32
    // 0x82a378: LoadField: r0 = r1->field_27
    //     0x82a378: ldur            w0, [x1, #0x27]
    // 0x82a37c: DecompressPointer r0
    //     0x82a37c: add             x0, x0, HEAP, lsl #32
    // 0x82a380: ret
    //     0x82a380: ret             
  }
  _ enableSlowDown(/* No info */) {
    // ** addr: 0x9bbadc, size: 0x3c
    // 0x9bbadc: EnterFrame
    //     0x9bbadc: stp             fp, lr, [SP, #-0x10]!
    //     0x9bbae0: mov             fp, SP
    // 0x9bbae4: CheckStackOverflow
    //     0x9bbae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bbae8: cmp             SP, x16
    //     0x9bbaec: b.ls            #0x9bbb10
    // 0x9bbaf0: r2 = Instance_ActiveEffectType
    //     0x9bbaf0: add             x2, PP, #0x45, lsl #12  ; [pp+0x45520] Obj!ActiveEffectType@c2c3d1
    //     0x9bbaf4: ldr             x2, [x2, #0x520]
    // 0x9bbaf8: d0 = 1.500000
    //     0x9bbaf8: fmov            d0, #1.50000000
    // 0x9bbafc: r0 = _setEffect()
    //     0x9bbafc: bl              #0x9bbb18  ; [package:caps_endless_match/src/domain/active_effects_manager.dart] ActiveEffectsManager::_setEffect
    // 0x9bbb00: r0 = Null
    //     0x9bbb00: mov             x0, NULL
    // 0x9bbb04: LeaveFrame
    //     0x9bbb04: mov             SP, fp
    //     0x9bbb08: ldp             fp, lr, [SP], #0x10
    // 0x9bbb0c: ret
    //     0x9bbb0c: ret             
    // 0x9bbb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bbb10: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bbb14: b               #0x9bbaf0
  }
  _ _setEffect(/* No info */) {
    // ** addr: 0x9bbb18, size: 0x15c
    // 0x9bbb18: EnterFrame
    //     0x9bbb18: stp             fp, lr, [SP, #-0x10]!
    //     0x9bbb1c: mov             fp, SP
    // 0x9bbb20: AllocStack(0x30)
    //     0x9bbb20: sub             SP, SP, #0x30
    // 0x9bbb24: SetupParameters(ActiveEffectsManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x9bbb24: stur            x1, [fp, #-8]
    //     0x9bbb28: stur            x2, [fp, #-0x10]
    //     0x9bbb2c: stur            d0, [fp, #-0x30]
    // 0x9bbb30: CheckStackOverflow
    //     0x9bbb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bbb34: cmp             SP, x16
    //     0x9bbb38: b.ls            #0x9bbc6c
    // 0x9bbb3c: r1 = 1
    //     0x9bbb3c: mov             x1, #1
    // 0x9bbb40: r0 = AllocateContext()
    //     0x9bbb40: bl              #0xb5fbec  ; AllocateContextStub
    // 0x9bbb44: mov             x3, x0
    // 0x9bbb48: ldur            x0, [fp, #-0x10]
    // 0x9bbb4c: stur            x3, [fp, #-0x18]
    // 0x9bbb50: StoreField: r3->field_f = r0
    //     0x9bbb50: stur            w0, [x3, #0xf]
    // 0x9bbb54: ldur            x0, [fp, #-8]
    // 0x9bbb58: LoadField: r1 = r0->field_7
    //     0x9bbb58: ldur            w1, [x0, #7]
    // 0x9bbb5c: DecompressPointer r1
    //     0x9bbb5c: add             x1, x1, HEAP, lsl #32
    // 0x9bbb60: LoadField: r0 = r1->field_7
    //     0x9bbb60: ldur            w0, [x1, #7]
    // 0x9bbb64: DecompressPointer r0
    //     0x9bbb64: add             x0, x0, HEAP, lsl #32
    // 0x9bbb68: stur            x0, [fp, #-0x10]
    // 0x9bbb6c: LoadField: r4 = r0->field_27
    //     0x9bbb6c: ldur            w4, [x0, #0x27]
    // 0x9bbb70: DecompressPointer r4
    //     0x9bbb70: add             x4, x4, HEAP, lsl #32
    // 0x9bbb74: mov             x2, x3
    // 0x9bbb78: stur            x4, [fp, #-8]
    // 0x9bbb7c: r1 = Function '<anonymous closure>':.
    //     0x9bbb7c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a510] AnonymousClosure: (0x9bbc80), in [package:caps_endless_match/src/domain/active_effects_manager.dart] ActiveEffectsManager::_setEffect (0x9bbb18)
    //     0x9bbb80: ldr             x1, [x1, #0x510]
    // 0x9bbb84: r0 = AllocateClosure()
    //     0x9bbb84: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9bbb88: ldur            x1, [fp, #-8]
    // 0x9bbb8c: mov             x2, x0
    // 0x9bbb90: r0 = where()
    //     0x9bbb90: bl              #0x693460  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9bbb94: mov             x2, x0
    // 0x9bbb98: r1 = <ActiveEffect>
    //     0x9bbb98: add             x1, PP, #0x33, lsl #12  ; [pp+0x332a0] TypeArguments: <ActiveEffect>
    //     0x9bbb9c: ldr             x1, [x1, #0x2a0]
    // 0x9bbba0: r0 = _GrowableList.of()
    //     0x9bbba0: bl              #0x50de80  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9bbba4: mov             x1, x0
    // 0x9bbba8: ldur            x0, [fp, #-0x18]
    // 0x9bbbac: stur            x1, [fp, #-0x20]
    // 0x9bbbb0: LoadField: r2 = r0->field_f
    //     0x9bbbb0: ldur            w2, [x0, #0xf]
    // 0x9bbbb4: DecompressPointer r2
    //     0x9bbbb4: add             x2, x2, HEAP, lsl #32
    // 0x9bbbb8: stur            x2, [fp, #-8]
    // 0x9bbbbc: r0 = ActiveEffect()
    //     0x9bbbbc: bl              #0x9bbc74  ; AllocateActiveEffectStub -> ActiveEffect (size=0x1c)
    // 0x9bbbc0: mov             x2, x0
    // 0x9bbbc4: ldur            x0, [fp, #-8]
    // 0x9bbbc8: stur            x2, [fp, #-0x18]
    // 0x9bbbcc: StoreField: r2->field_7 = r0
    //     0x9bbbcc: stur            w0, [x2, #7]
    // 0x9bbbd0: ldur            d0, [fp, #-0x30]
    // 0x9bbbd4: StoreField: r2->field_b = d0
    //     0x9bbbd4: stur            d0, [x2, #0xb]
    // 0x9bbbd8: StoreField: r2->field_13 = d0
    //     0x9bbbd8: stur            d0, [x2, #0x13]
    // 0x9bbbdc: ldur            x0, [fp, #-0x20]
    // 0x9bbbe0: LoadField: r1 = r0->field_b
    //     0x9bbbe0: ldur            w1, [x0, #0xb]
    // 0x9bbbe4: LoadField: r3 = r0->field_f
    //     0x9bbbe4: ldur            w3, [x0, #0xf]
    // 0x9bbbe8: DecompressPointer r3
    //     0x9bbbe8: add             x3, x3, HEAP, lsl #32
    // 0x9bbbec: LoadField: r4 = r3->field_b
    //     0x9bbbec: ldur            w4, [x3, #0xb]
    // 0x9bbbf0: r3 = LoadInt32Instr(r1)
    //     0x9bbbf0: sbfx            x3, x1, #1, #0x1f
    // 0x9bbbf4: stur            x3, [fp, #-0x28]
    // 0x9bbbf8: r1 = LoadInt32Instr(r4)
    //     0x9bbbf8: sbfx            x1, x4, #1, #0x1f
    // 0x9bbbfc: cmp             x3, x1
    // 0x9bbc00: b.ne            #0x9bbc0c
    // 0x9bbc04: mov             x1, x0
    // 0x9bbc08: r0 = _growToNextCapacity()
    //     0x9bbc08: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9bbc0c: ldur            x2, [fp, #-0x20]
    // 0x9bbc10: ldur            x3, [fp, #-0x28]
    // 0x9bbc14: add             x0, x3, #1
    // 0x9bbc18: lsl             x1, x0, #1
    // 0x9bbc1c: StoreField: r2->field_b = r1
    //     0x9bbc1c: stur            w1, [x2, #0xb]
    // 0x9bbc20: LoadField: r1 = r2->field_f
    //     0x9bbc20: ldur            w1, [x2, #0xf]
    // 0x9bbc24: DecompressPointer r1
    //     0x9bbc24: add             x1, x1, HEAP, lsl #32
    // 0x9bbc28: ldur            x0, [fp, #-0x18]
    // 0x9bbc2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9bbc2c: add             x25, x1, x3, lsl #2
    //     0x9bbc30: add             x25, x25, #0xf
    //     0x9bbc34: str             w0, [x25]
    //     0x9bbc38: tbz             w0, #0, #0x9bbc54
    //     0x9bbc3c: ldurb           w16, [x1, #-1]
    //     0x9bbc40: ldurb           w17, [x0, #-1]
    //     0x9bbc44: and             x16, x17, x16, lsr #2
    //     0x9bbc48: tst             x16, HEAP, lsr #32
    //     0x9bbc4c: b.eq            #0x9bbc54
    //     0x9bbc50: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9bbc54: ldur            x1, [fp, #-0x10]
    // 0x9bbc58: r0 = value=()
    //     0x9bbc58: bl              #0x5674e0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9bbc5c: r0 = Null
    //     0x9bbc5c: mov             x0, NULL
    // 0x9bbc60: LeaveFrame
    //     0x9bbc60: mov             SP, fp
    //     0x9bbc64: ldp             fp, lr, [SP], #0x10
    // 0x9bbc68: ret
    //     0x9bbc68: ret             
    // 0x9bbc6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x9bbc6c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9bbc70: b               #0x9bbb3c
  }
  [closure] bool <anonymous closure>(dynamic, ActiveEffect) {
    // ** addr: 0x9bbc80, size: 0x34
    // 0x9bbc80: ldr             x1, [SP, #8]
    // 0x9bbc84: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9bbc84: ldur            w2, [x1, #0x17]
    // 0x9bbc88: DecompressPointer r2
    //     0x9bbc88: add             x2, x2, HEAP, lsl #32
    // 0x9bbc8c: ldr             x1, [SP]
    // 0x9bbc90: LoadField: r3 = r1->field_7
    //     0x9bbc90: ldur            w3, [x1, #7]
    // 0x9bbc94: DecompressPointer r3
    //     0x9bbc94: add             x3, x3, HEAP, lsl #32
    // 0x9bbc98: LoadField: r1 = r2->field_f
    //     0x9bbc98: ldur            w1, [x2, #0xf]
    // 0x9bbc9c: DecompressPointer r1
    //     0x9bbc9c: add             x1, x1, HEAP, lsl #32
    // 0x9bbca0: cmp             w3, w1
    // 0x9bbca4: r16 = true
    //     0x9bbca4: add             x16, NULL, #0x20  ; true
    // 0x9bbca8: r17 = false
    //     0x9bbca8: add             x17, NULL, #0x30  ; false
    // 0x9bbcac: csel            x0, x16, x17, ne
    // 0x9bbcb0: ret
    //     0x9bbcb0: ret             
  }
  _ enableAfterCollisionImmunity(/* No info */) {
    // ** addr: 0x9bbcb4, size: 0x60
    // 0x9bbcb4: EnterFrame
    //     0x9bbcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x9bbcb8: mov             fp, SP
    // 0x9bbcbc: d0 = 1000.000000
    //     0x9bbcbc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] IMM: double(1000) from 0x408f400000000000
    //     0x9bbcc0: ldr             d0, [x17, #0xad8]
    // 0x9bbcc4: CheckStackOverflow
    //     0x9bbcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bbcc8: cmp             SP, x16
    //     0x9bbccc: b.ls            #0x9bbd0c
    // 0x9bbcd0: LoadField: r0 = r1->field_b
    //     0x9bbcd0: ldur            w0, [x1, #0xb]
    // 0x9bbcd4: DecompressPointer r0
    //     0x9bbcd4: add             x0, x0, HEAP, lsl #32
    // 0x9bbcd8: LoadField: r2 = r0->field_7
    //     0x9bbcd8: ldur            w2, [x0, #7]
    // 0x9bbcdc: DecompressPointer r2
    //     0x9bbcdc: add             x2, x2, HEAP, lsl #32
    // 0x9bbce0: LoadField: r0 = r2->field_23
    //     0x9bbce0: ldur            x0, [x2, #0x23]
    // 0x9bbce4: scvtf           d1, x0
    // 0x9bbce8: fdiv            d2, d1, d0
    // 0x9bbcec: mov             v0.16b, v2.16b
    // 0x9bbcf0: r2 = Instance_ActiveEffectType
    //     0x9bbcf0: add             x2, PP, #0x45, lsl #12  ; [pp+0x45570] Obj!ActiveEffectType@c2c411
    //     0x9bbcf4: ldr             x2, [x2, #0x570]
    // 0x9bbcf8: r0 = _setEffect()
    //     0x9bbcf8: bl              #0x9bbb18  ; [package:caps_endless_match/src/domain/active_effects_manager.dart] ActiveEffectsManager::_setEffect
    // 0x9bbcfc: r0 = Null
    //     0x9bbcfc: mov             x0, NULL
    // 0x9bbd00: LeaveFrame
    //     0x9bbd00: mov             SP, fp
    //     0x9bbd04: ldp             fp, lr, [SP], #0x10
    // 0x9bbd08: ret
    //     0x9bbd08: ret             
    // 0x9bbd0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x9bbd0c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9bbd10: b               #0x9bbcd0
  }
  _ tryConsumeShield(/* No info */) {
    // ** addr: 0x9bbf50, size: 0x60
    // 0x9bbf50: EnterFrame
    //     0x9bbf50: stp             fp, lr, [SP, #-0x10]!
    //     0x9bbf54: mov             fp, SP
    // 0x9bbf58: CheckStackOverflow
    //     0x9bbf58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bbf5c: cmp             SP, x16
    //     0x9bbf60: b.ls            #0x9bbfa8
    // 0x9bbf64: LoadField: r0 = r1->field_7
    //     0x9bbf64: ldur            w0, [x1, #7]
    // 0x9bbf68: DecompressPointer r0
    //     0x9bbf68: add             x0, x0, HEAP, lsl #32
    // 0x9bbf6c: LoadField: r1 = r0->field_b
    //     0x9bbf6c: ldur            w1, [x0, #0xb]
    // 0x9bbf70: DecompressPointer r1
    //     0x9bbf70: add             x1, x1, HEAP, lsl #32
    // 0x9bbf74: LoadField: r0 = r1->field_27
    //     0x9bbf74: ldur            w0, [x1, #0x27]
    // 0x9bbf78: DecompressPointer r0
    //     0x9bbf78: add             x0, x0, HEAP, lsl #32
    // 0x9bbf7c: tbz             w0, #4, #0x9bbf90
    // 0x9bbf80: r0 = false
    //     0x9bbf80: add             x0, NULL, #0x30  ; false
    // 0x9bbf84: LeaveFrame
    //     0x9bbf84: mov             SP, fp
    //     0x9bbf88: ldp             fp, lr, [SP], #0x10
    // 0x9bbf8c: ret
    //     0x9bbf8c: ret             
    // 0x9bbf90: r2 = false
    //     0x9bbf90: add             x2, NULL, #0x30  ; false
    // 0x9bbf94: r0 = value=()
    //     0x9bbf94: bl              #0x5674e0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9bbf98: r0 = true
    //     0x9bbf98: add             x0, NULL, #0x20  ; true
    // 0x9bbf9c: LeaveFrame
    //     0x9bbf9c: mov             SP, fp
    //     0x9bbfa0: ldp             fp, lr, [SP], #0x10
    // 0x9bbfa4: ret
    //     0x9bbfa4: ret             
    // 0x9bbfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bbfa8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bbfac: b               #0x9bbf64
  }
  _ tiltPlayerMovement(/* No info */) {
    // ** addr: 0x9bdbc8, size: 0x60
    // 0x9bdbc8: EnterFrame
    //     0x9bdbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9bdbcc: mov             fp, SP
    // 0x9bdbd0: d0 = 1000.000000
    //     0x9bdbd0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] IMM: double(1000) from 0x408f400000000000
    //     0x9bdbd4: ldr             d0, [x17, #0xad8]
    // 0x9bdbd8: CheckStackOverflow
    //     0x9bdbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bdbdc: cmp             SP, x16
    //     0x9bdbe0: b.ls            #0x9bdc20
    // 0x9bdbe4: LoadField: r0 = r1->field_b
    //     0x9bdbe4: ldur            w0, [x1, #0xb]
    // 0x9bdbe8: DecompressPointer r0
    //     0x9bdbe8: add             x0, x0, HEAP, lsl #32
    // 0x9bdbec: LoadField: r2 = r0->field_7
    //     0x9bdbec: ldur            w2, [x0, #7]
    // 0x9bdbf0: DecompressPointer r2
    //     0x9bdbf0: add             x2, x2, HEAP, lsl #32
    // 0x9bdbf4: LoadField: r0 = r2->field_4b
    //     0x9bdbf4: ldur            x0, [x2, #0x4b]
    // 0x9bdbf8: scvtf           d1, x0
    // 0x9bdbfc: fdiv            d2, d1, d0
    // 0x9bdc00: mov             v0.16b, v2.16b
    // 0x9bdc04: r2 = Instance_ActiveEffectType
    //     0x9bdc04: add             x2, PP, #0x45, lsl #12  ; [pp+0x45518] Obj!ActiveEffectType@c2c3f1
    //     0x9bdc08: ldr             x2, [x2, #0x518]
    // 0x9bdc0c: r0 = _setEffect()
    //     0x9bdc0c: bl              #0x9bbb18  ; [package:caps_endless_match/src/domain/active_effects_manager.dart] ActiveEffectsManager::_setEffect
    // 0x9bdc10: r0 = Null
    //     0x9bdc10: mov             x0, NULL
    // 0x9bdc14: LeaveFrame
    //     0x9bdc14: mov             SP, fp
    //     0x9bdc18: ldp             fp, lr, [SP], #0x10
    // 0x9bdc1c: ret
    //     0x9bdc1c: ret             
    // 0x9bdc20: r0 = StackOverflowSharedWithFPURegs()
    //     0x9bdc20: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9bdc24: b               #0x9bdbe4
  }
  _ enableShield(/* No info */) {
    // ** addr: 0x9be170, size: 0x44
    // 0x9be170: EnterFrame
    //     0x9be170: stp             fp, lr, [SP, #-0x10]!
    //     0x9be174: mov             fp, SP
    // 0x9be178: CheckStackOverflow
    //     0x9be178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be17c: cmp             SP, x16
    //     0x9be180: b.ls            #0x9be1ac
    // 0x9be184: LoadField: r0 = r1->field_7
    //     0x9be184: ldur            w0, [x1, #7]
    // 0x9be188: DecompressPointer r0
    //     0x9be188: add             x0, x0, HEAP, lsl #32
    // 0x9be18c: LoadField: r1 = r0->field_b
    //     0x9be18c: ldur            w1, [x0, #0xb]
    // 0x9be190: DecompressPointer r1
    //     0x9be190: add             x1, x1, HEAP, lsl #32
    // 0x9be194: r2 = true
    //     0x9be194: add             x2, NULL, #0x20  ; true
    // 0x9be198: r0 = value=()
    //     0x9be198: bl              #0x5674e0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9be19c: r0 = Null
    //     0x9be19c: mov             x0, NULL
    // 0x9be1a0: LeaveFrame
    //     0x9be1a0: mov             SP, fp
    //     0x9be1a4: ldp             fp, lr, [SP], #0x10
    // 0x9be1a8: ret
    //     0x9be1a8: ret             
    // 0x9be1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be1ac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be1b0: b               #0x9be184
  }
  _ resetForNewRound(/* No info */) {
    // ** addr: 0x9de3a4, size: 0x64
    // 0x9de3a4: EnterFrame
    //     0x9de3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9de3a8: mov             fp, SP
    // 0x9de3ac: AllocStack(0x8)
    //     0x9de3ac: sub             SP, SP, #8
    // 0x9de3b0: CheckStackOverflow
    //     0x9de3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de3b4: cmp             SP, x16
    //     0x9de3b8: b.ls            #0x9de400
    // 0x9de3bc: LoadField: r0 = r1->field_7
    //     0x9de3bc: ldur            w0, [x1, #7]
    // 0x9de3c0: DecompressPointer r0
    //     0x9de3c0: add             x0, x0, HEAP, lsl #32
    // 0x9de3c4: stur            x0, [fp, #-8]
    // 0x9de3c8: LoadField: r1 = r0->field_7
    //     0x9de3c8: ldur            w1, [x0, #7]
    // 0x9de3cc: DecompressPointer r1
    //     0x9de3cc: add             x1, x1, HEAP, lsl #32
    // 0x9de3d0: r2 = const []
    //     0x9de3d0: add             x2, PP, #0x36, lsl #12  ; [pp+0x36500] List<ActiveEffect>(0)
    //     0x9de3d4: ldr             x2, [x2, #0x500]
    // 0x9de3d8: r0 = value=()
    //     0x9de3d8: bl              #0x5674e0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9de3dc: ldur            x0, [fp, #-8]
    // 0x9de3e0: LoadField: r1 = r0->field_b
    //     0x9de3e0: ldur            w1, [x0, #0xb]
    // 0x9de3e4: DecompressPointer r1
    //     0x9de3e4: add             x1, x1, HEAP, lsl #32
    // 0x9de3e8: r2 = false
    //     0x9de3e8: add             x2, NULL, #0x30  ; false
    // 0x9de3ec: r0 = value=()
    //     0x9de3ec: bl              #0x5674e0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9de3f0: r0 = Null
    //     0x9de3f0: mov             x0, NULL
    // 0x9de3f4: LeaveFrame
    //     0x9de3f4: mov             SP, fp
    //     0x9de3f8: ldp             fp, lr, [SP], #0x10
    // 0x9de3fc: ret
    //     0x9de3fc: ret             
    // 0x9de400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de400: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de404: b               #0x9de3bc
  }
}

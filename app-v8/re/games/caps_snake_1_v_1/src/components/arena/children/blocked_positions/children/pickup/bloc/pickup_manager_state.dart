// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/bloc/pickup_manager_state.dart

// class id: 1049006, size: 0x8
class :: {
}

// class id: 5039, size: 0x18, field offset: 0x8
//   const constructor, 
class PickupManagerState extends Equatable {

  _ copyWith(/* No info */) {
    // ** addr: 0x72bbe0, size: 0x180
    // 0x72bbe0: EnterFrame
    //     0x72bbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x72bbe4: mov             fp, SP
    // 0x72bbe8: AllocStack(0x20)
    //     0x72bbe8: sub             SP, SP, #0x20
    // 0x72bbec: SetupParameters({dynamic arenaBounds = Null /* r3 */, dynamic pickups = Null /* r5 */, dynamic tierRemainingDelays = Null /* r0 */})
    //     0x72bbec: ldur            w0, [x4, #0x13]
    //     0x72bbf0: ldur            w2, [x4, #0x1f]
    //     0x72bbf4: add             x2, x2, HEAP, lsl #32
    //     0x72bbf8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a188] "arenaBounds"
    //     0x72bbfc: ldr             x16, [x16, #0x188]
    //     0x72bc00: cmp             w2, w16
    //     0x72bc04: b.ne            #0x72bc28
    //     0x72bc08: ldur            w2, [x4, #0x23]
    //     0x72bc0c: add             x2, x2, HEAP, lsl #32
    //     0x72bc10: sub             w3, w0, w2
    //     0x72bc14: add             x2, fp, w3, sxtw #2
    //     0x72bc18: ldr             x2, [x2, #8]
    //     0x72bc1c: mov             x3, x2
    //     0x72bc20: mov             x2, #1
    //     0x72bc24: b               #0x72bc30
    //     0x72bc28: mov             x3, NULL
    //     0x72bc2c: mov             x2, #0
    //     0x72bc30: lsl             x5, x2, #1
    //     0x72bc34: lsl             w6, w5, #1
    //     0x72bc38: add             w7, w6, #8
    //     0x72bc3c: add             x16, x4, w7, sxtw #1
    //     0x72bc40: ldur            w8, [x16, #0xf]
    //     0x72bc44: add             x8, x8, HEAP, lsl #32
    //     0x72bc48: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a190] "pickups"
    //     0x72bc4c: ldr             x16, [x16, #0x190]
    //     0x72bc50: cmp             w8, w16
    //     0x72bc54: b.ne            #0x72bc88
    //     0x72bc58: add             w2, w6, #0xa
    //     0x72bc5c: add             x16, x4, w2, sxtw #1
    //     0x72bc60: ldur            w6, [x16, #0xf]
    //     0x72bc64: add             x6, x6, HEAP, lsl #32
    //     0x72bc68: sub             w2, w0, w6
    //     0x72bc6c: add             x6, fp, w2, sxtw #2
    //     0x72bc70: ldr             x6, [x6, #8]
    //     0x72bc74: add             w2, w5, #2
    //     0x72bc78: sbfx            x5, x2, #1, #0x1f
    //     0x72bc7c: mov             x2, x5
    //     0x72bc80: mov             x5, x6
    //     0x72bc84: b               #0x72bc8c
    //     0x72bc88: mov             x5, NULL
    //     0x72bc8c: lsl             x6, x2, #1
    //     0x72bc90: lsl             w2, w6, #1
    //     0x72bc94: add             w6, w2, #8
    //     0x72bc98: add             x16, x4, w6, sxtw #1
    //     0x72bc9c: ldur            w7, [x16, #0xf]
    //     0x72bca0: add             x7, x7, HEAP, lsl #32
    //     0x72bca4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a198] "tierRemainingDelays"
    //     0x72bca8: ldr             x16, [x16, #0x198]
    //     0x72bcac: cmp             w7, w16
    //     0x72bcb0: b.ne            #0x72bcd4
    //     0x72bcb4: add             w6, w2, #0xa
    //     0x72bcb8: add             x16, x4, w6, sxtw #1
    //     0x72bcbc: ldur            w2, [x16, #0xf]
    //     0x72bcc0: add             x2, x2, HEAP, lsl #32
    //     0x72bcc4: sub             w4, w0, w2
    //     0x72bcc8: add             x0, fp, w4, sxtw #2
    //     0x72bccc: ldr             x0, [x0, #8]
    //     0x72bcd0: b               #0x72bcd8
    //     0x72bcd4: mov             x0, NULL
    // 0x72bcd8: cmp             w3, NULL
    // 0x72bcdc: b.ne            #0x72bcec
    // 0x72bce0: LoadField: r2 = r1->field_7
    //     0x72bce0: ldur            w2, [x1, #7]
    // 0x72bce4: DecompressPointer r2
    //     0x72bce4: add             x2, x2, HEAP, lsl #32
    // 0x72bce8: b               #0x72bcf0
    // 0x72bcec: mov             x2, x3
    // 0x72bcf0: stur            x2, [fp, #-0x20]
    // 0x72bcf4: cmp             w5, NULL
    // 0x72bcf8: b.ne            #0x72bd08
    // 0x72bcfc: LoadField: r3 = r1->field_b
    //     0x72bcfc: ldur            w3, [x1, #0xb]
    // 0x72bd00: DecompressPointer r3
    //     0x72bd00: add             x3, x3, HEAP, lsl #32
    // 0x72bd04: b               #0x72bd0c
    // 0x72bd08: mov             x3, x5
    // 0x72bd0c: stur            x3, [fp, #-0x18]
    // 0x72bd10: LoadField: r4 = r1->field_f
    //     0x72bd10: ldur            w4, [x1, #0xf]
    // 0x72bd14: DecompressPointer r4
    //     0x72bd14: add             x4, x4, HEAP, lsl #32
    // 0x72bd18: stur            x4, [fp, #-0x10]
    // 0x72bd1c: cmp             w0, NULL
    // 0x72bd20: b.ne            #0x72bd2c
    // 0x72bd24: LoadField: r0 = r1->field_13
    //     0x72bd24: ldur            w0, [x1, #0x13]
    // 0x72bd28: DecompressPointer r0
    //     0x72bd28: add             x0, x0, HEAP, lsl #32
    // 0x72bd2c: stur            x0, [fp, #-8]
    // 0x72bd30: r0 = PickupManagerState()
    //     0x72bd30: bl              #0x72bd60  ; AllocatePickupManagerStateStub -> PickupManagerState (size=0x18)
    // 0x72bd34: ldur            x1, [fp, #-0x18]
    // 0x72bd38: StoreField: r0->field_b = r1
    //     0x72bd38: stur            w1, [x0, #0xb]
    // 0x72bd3c: ldur            x1, [fp, #-0x10]
    // 0x72bd40: StoreField: r0->field_f = r1
    //     0x72bd40: stur            w1, [x0, #0xf]
    // 0x72bd44: ldur            x1, [fp, #-8]
    // 0x72bd48: StoreField: r0->field_13 = r1
    //     0x72bd48: stur            w1, [x0, #0x13]
    // 0x72bd4c: ldur            x1, [fp, #-0x20]
    // 0x72bd50: StoreField: r0->field_7 = r1
    //     0x72bd50: stur            w1, [x0, #7]
    // 0x72bd54: LeaveFrame
    //     0x72bd54: mov             SP, fp
    //     0x72bd58: ldp             fp, lr, [SP], #0x10
    // 0x72bd5c: ret
    //     0x72bd5c: ret             
  }
  factory _ PickupManagerState.initial(/* No info */) {
    // ** addr: 0x72bed8, size: 0x40
    // 0x72bed8: EnterFrame
    //     0x72bed8: stp             fp, lr, [SP, #-0x10]!
    //     0x72bedc: mov             fp, SP
    // 0x72bee0: AllocStack(0x10)
    //     0x72bee0: sub             SP, SP, #0x10
    // 0x72bee4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x72bee4: stur            x2, [fp, #-8]
    //     0x72bee8: stur            x3, [fp, #-0x10]
    // 0x72beec: r0 = PickupManagerState()
    //     0x72beec: bl              #0x72bd60  ; AllocatePickupManagerStateStub -> PickupManagerState (size=0x18)
    // 0x72bef0: r1 = _ConstMap len:0
    //     0x72bef0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a1b0] Map<PickupType, List<PickupState>>(0)
    //     0x72bef4: ldr             x1, [x1, #0x1b0]
    // 0x72bef8: StoreField: r0->field_b = r1
    //     0x72bef8: stur            w1, [x0, #0xb]
    // 0x72befc: ldur            x1, [fp, #-8]
    // 0x72bf00: StoreField: r0->field_f = r1
    //     0x72bf00: stur            w1, [x0, #0xf]
    // 0x72bf04: ldur            x1, [fp, #-0x10]
    // 0x72bf08: StoreField: r0->field_13 = r1
    //     0x72bf08: stur            w1, [x0, #0x13]
    // 0x72bf0c: LeaveFrame
    //     0x72bf0c: mov             SP, fp
    //     0x72bf10: ldp             fp, lr, [SP], #0x10
    // 0x72bf14: ret
    //     0x72bf14: ret             
  }
  get _ allVisiblePickups(/* No info */) {
    // ** addr: 0x72d1e0, size: 0xb0
    // 0x72d1e0: EnterFrame
    //     0x72d1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x72d1e4: mov             fp, SP
    // 0x72d1e8: AllocStack(0x20)
    //     0x72d1e8: sub             SP, SP, #0x20
    // 0x72d1ec: CheckStackOverflow
    //     0x72d1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72d1f0: cmp             SP, x16
    //     0x72d1f4: b.ls            #0x72d288
    // 0x72d1f8: LoadField: r0 = r1->field_b
    //     0x72d1f8: ldur            w0, [x1, #0xb]
    // 0x72d1fc: DecompressPointer r0
    //     0x72d1fc: add             x0, x0, HEAP, lsl #32
    // 0x72d200: r1 = LoadClassIdInstr(r0)
    //     0x72d200: ldur            x1, [x0, #-1]
    //     0x72d204: ubfx            x1, x1, #0xc, #0x14
    // 0x72d208: mov             x16, x0
    // 0x72d20c: mov             x0, x1
    // 0x72d210: mov             x1, x16
    // 0x72d214: r0 = GDT[cid_x0 + 0x9d5]()
    //     0x72d214: add             lr, x0, #0x9d5
    //     0x72d218: ldr             lr, [x21, lr, lsl #3]
    //     0x72d21c: blr             lr
    // 0x72d220: r1 = Function '<anonymous closure>':.
    //     0x72d220: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4ba98] AnonymousClosure: (0xb5a2b0), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup (0xb5a2b8)
    //     0x72d224: ldr             x1, [x1, #0xa98]
    // 0x72d228: r2 = Null
    //     0x72d228: mov             x2, NULL
    // 0x72d22c: stur            x0, [fp, #-8]
    // 0x72d230: r0 = AllocateClosure()
    //     0x72d230: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x72d234: r16 = <PickupState>
    //     0x72d234: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a0d8] TypeArguments: <PickupState>
    //     0x72d238: ldr             x16, [x16, #0xd8]
    // 0x72d23c: ldur            lr, [fp, #-8]
    // 0x72d240: stp             lr, x16, [SP, #8]
    // 0x72d244: str             x0, [SP]
    // 0x72d248: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x72d248: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x72d24c: r0 = expand()
    //     0x72d24c: bl              #0x53defc  ; [dart:core] Iterable::expand
    // 0x72d250: r1 = Function '<anonymous closure>':.
    //     0x72d250: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4baa0] AnonymousClosure: (0x72b7ec), in [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/bloc/pickup_manager_cubit.dart] PickupManagerCubit::spawnPickupsIfNeeded (0x72a308)
    //     0x72d254: ldr             x1, [x1, #0xaa0]
    // 0x72d258: r2 = Null
    //     0x72d258: mov             x2, NULL
    // 0x72d25c: stur            x0, [fp, #-8]
    // 0x72d260: r0 = AllocateClosure()
    //     0x72d260: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x72d264: ldur            x1, [fp, #-8]
    // 0x72d268: mov             x2, x0
    // 0x72d26c: r0 = where()
    //     0x72d26c: bl              #0x693460  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x72d270: mov             x1, x0
    // 0x72d274: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x72d274: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x72d278: r0 = toList()
    //     0x72d278: bl              #0x653a34  ; [dart:core] Iterable::toList
    // 0x72d27c: LeaveFrame
    //     0x72d27c: mov             SP, fp
    //     0x72d280: ldp             fp, lr, [SP], #0x10
    // 0x72d284: ret
    //     0x72d284: ret             
    // 0x72d288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72d288: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72d28c: b               #0x72d1f8
  }
  _ toString(/* No info */) {
    // ** addr: 0x96c280, size: 0xfc
    // 0x96c280: EnterFrame
    //     0x96c280: stp             fp, lr, [SP, #-0x10]!
    //     0x96c284: mov             fp, SP
    // 0x96c288: AllocStack(0x28)
    //     0x96c288: sub             SP, SP, #0x28
    // 0x96c28c: CheckStackOverflow
    //     0x96c28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96c290: cmp             SP, x16
    //     0x96c294: b.ls            #0x96c374
    // 0x96c298: ldr             x1, [fp, #0x10]
    // 0x96c29c: r0 = allVisiblePickups()
    //     0x96c29c: bl              #0x72d1e0  ; [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/bloc/pickup_manager_state.dart] PickupManagerState::allVisiblePickups
    // 0x96c2a0: LoadField: r2 = r0->field_b
    //     0x96c2a0: ldur            w2, [x0, #0xb]
    // 0x96c2a4: ldr             x0, [fp, #0x10]
    // 0x96c2a8: stur            x2, [fp, #-8]
    // 0x96c2ac: LoadField: r1 = r0->field_b
    //     0x96c2ac: ldur            w1, [x0, #0xb]
    // 0x96c2b0: DecompressPointer r1
    //     0x96c2b0: add             x1, x1, HEAP, lsl #32
    // 0x96c2b4: r0 = LoadClassIdInstr(r1)
    //     0x96c2b4: ldur            x0, [x1, #-1]
    //     0x96c2b8: ubfx            x0, x0, #0xc, #0x14
    // 0x96c2bc: r0 = GDT[cid_x0 + 0x9d5]()
    //     0x96c2bc: add             lr, x0, #0x9d5
    //     0x96c2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x96c2c4: blr             lr
    // 0x96c2c8: r1 = Function '<anonymous closure>':.
    //     0x96c2c8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bbc8] AnonymousClosure: (0xb5a2b0), in [package:flutter/src/rendering/object.dart] _RenderObjectSemantics::_mergeSiblingGroup (0xb5a2b8)
    //     0x96c2cc: ldr             x1, [x1, #0xbc8]
    // 0x96c2d0: r2 = Null
    //     0x96c2d0: mov             x2, NULL
    // 0x96c2d4: stur            x0, [fp, #-0x10]
    // 0x96c2d8: r0 = AllocateClosure()
    //     0x96c2d8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x96c2dc: r16 = <PickupState>
    //     0x96c2dc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a0d8] TypeArguments: <PickupState>
    //     0x96c2e0: ldr             x16, [x16, #0xd8]
    // 0x96c2e4: ldur            lr, [fp, #-0x10]
    // 0x96c2e8: stp             lr, x16, [SP, #8]
    // 0x96c2ec: str             x0, [SP]
    // 0x96c2f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x96c2f0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x96c2f4: r0 = expand()
    //     0x96c2f4: bl              #0x53defc  ; [dart:core] Iterable::expand
    // 0x96c2f8: r1 = Function '<anonymous closure>':.
    //     0x96c2f8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bbd0] AnonymousClosure: (0x96c37c), in [package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/bloc/pickup_manager_state.dart] PickupManagerState::toString (0x96c280)
    //     0x96c2fc: ldr             x1, [x1, #0xbd0]
    // 0x96c300: r2 = Null
    //     0x96c300: mov             x2, NULL
    // 0x96c304: stur            x0, [fp, #-0x10]
    // 0x96c308: r0 = AllocateClosure()
    //     0x96c308: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x96c30c: ldur            x1, [fp, #-0x10]
    // 0x96c310: mov             x2, x0
    // 0x96c314: r0 = where()
    //     0x96c314: bl              #0x693460  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x96c318: str             x0, [SP]
    // 0x96c31c: r0 = length()
    //     0x96c31c: bl              #0x661a20  ; [dart:core] Iterable::length
    // 0x96c320: r1 = Null
    //     0x96c320: mov             x1, NULL
    // 0x96c324: r2 = 10
    //     0x96c324: mov             x2, #0xa
    // 0x96c328: stur            x0, [fp, #-0x10]
    // 0x96c32c: r0 = AllocateArray()
    //     0x96c32c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x96c330: r16 = "PickupManagerState(visible: "
    //     0x96c330: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bbd8] "PickupManagerState(visible: "
    //     0x96c334: ldr             x16, [x16, #0xbd8]
    // 0x96c338: StoreField: r0->field_f = r16
    //     0x96c338: stur            w16, [x0, #0xf]
    // 0x96c33c: ldur            x1, [fp, #-8]
    // 0x96c340: StoreField: r0->field_13 = r1
    //     0x96c340: stur            w1, [x0, #0x13]
    // 0x96c344: r16 = ", cooldown: "
    //     0x96c344: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bbe0] ", cooldown: "
    //     0x96c348: ldr             x16, [x16, #0xbe0]
    // 0x96c34c: ArrayStore: r0[0] = r16  ; List_4
    //     0x96c34c: stur            w16, [x0, #0x17]
    // 0x96c350: ldur            x1, [fp, #-0x10]
    // 0x96c354: StoreField: r0->field_1b = r1
    //     0x96c354: stur            w1, [x0, #0x1b]
    // 0x96c358: r16 = ")"
    //     0x96c358: ldr             x16, [PP, #0x340]  ; [pp+0x340] ")"
    // 0x96c35c: StoreField: r0->field_1f = r16
    //     0x96c35c: stur            w16, [x0, #0x1f]
    // 0x96c360: str             x0, [SP]
    // 0x96c364: r0 = _interpolate()
    //     0x96c364: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x96c368: LeaveFrame
    //     0x96c368: mov             SP, fp
    //     0x96c36c: ldp             fp, lr, [SP], #0x10
    // 0x96c370: ret
    //     0x96c370: ret             
    // 0x96c374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96c374: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96c378: b               #0x96c298
  }
  [closure] bool <anonymous closure>(dynamic, PickupState) {
    // ** addr: 0x96c37c, size: 0x20
    // 0x96c37c: ldr             x1, [SP]
    // 0x96c380: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x96c380: ldur            w2, [x1, #0x17]
    // 0x96c384: DecompressPointer r2
    //     0x96c384: add             x2, x2, HEAP, lsl #32
    // 0x96c388: cmp             w2, NULL
    // 0x96c38c: r16 = true
    //     0x96c38c: add             x16, NULL, #0x20  ; true
    // 0x96c390: r17 = false
    //     0x96c390: add             x17, NULL, #0x30  ; false
    // 0x96c394: csel            x0, x16, x17, ne
    // 0x96c398: ret
    //     0x96c398: ret             
  }
  get _ props(/* No info */) {
    // ** addr: 0x9b5890, size: 0x98
    // 0x9b5890: EnterFrame
    //     0x9b5890: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5894: mov             fp, SP
    // 0x9b5898: AllocStack(0x28)
    //     0x9b5898: sub             SP, SP, #0x28
    // 0x9b589c: r0 = 8
    //     0x9b589c: mov             x0, #8
    // 0x9b58a0: LoadField: r3 = r1->field_7
    //     0x9b58a0: ldur            w3, [x1, #7]
    // 0x9b58a4: DecompressPointer r3
    //     0x9b58a4: add             x3, x3, HEAP, lsl #32
    // 0x9b58a8: stur            x3, [fp, #-0x20]
    // 0x9b58ac: LoadField: r4 = r1->field_b
    //     0x9b58ac: ldur            w4, [x1, #0xb]
    // 0x9b58b0: DecompressPointer r4
    //     0x9b58b0: add             x4, x4, HEAP, lsl #32
    // 0x9b58b4: stur            x4, [fp, #-0x18]
    // 0x9b58b8: LoadField: r5 = r1->field_f
    //     0x9b58b8: ldur            w5, [x1, #0xf]
    // 0x9b58bc: DecompressPointer r5
    //     0x9b58bc: add             x5, x5, HEAP, lsl #32
    // 0x9b58c0: stur            x5, [fp, #-0x10]
    // 0x9b58c4: LoadField: r6 = r1->field_13
    //     0x9b58c4: ldur            w6, [x1, #0x13]
    // 0x9b58c8: DecompressPointer r6
    //     0x9b58c8: add             x6, x6, HEAP, lsl #32
    // 0x9b58cc: mov             x2, x0
    // 0x9b58d0: stur            x6, [fp, #-8]
    // 0x9b58d4: r1 = Null
    //     0x9b58d4: mov             x1, NULL
    // 0x9b58d8: r0 = AllocateArray()
    //     0x9b58d8: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9b58dc: mov             x2, x0
    // 0x9b58e0: ldur            x0, [fp, #-0x20]
    // 0x9b58e4: stur            x2, [fp, #-0x28]
    // 0x9b58e8: StoreField: r2->field_f = r0
    //     0x9b58e8: stur            w0, [x2, #0xf]
    // 0x9b58ec: ldur            x0, [fp, #-0x18]
    // 0x9b58f0: StoreField: r2->field_13 = r0
    //     0x9b58f0: stur            w0, [x2, #0x13]
    // 0x9b58f4: ldur            x0, [fp, #-0x10]
    // 0x9b58f8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9b58f8: stur            w0, [x2, #0x17]
    // 0x9b58fc: ldur            x0, [fp, #-8]
    // 0x9b5900: StoreField: r2->field_1b = r0
    //     0x9b5900: stur            w0, [x2, #0x1b]
    // 0x9b5904: r1 = <Object?>
    //     0x9b5904: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <Object?>
    // 0x9b5908: r0 = AllocateGrowableArray()
    //     0x9b5908: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9b590c: ldur            x1, [fp, #-0x28]
    // 0x9b5910: StoreField: r0->field_f = r1
    //     0x9b5910: stur            w1, [x0, #0xf]
    // 0x9b5914: r1 = 8
    //     0x9b5914: mov             x1, #8
    // 0x9b5918: StoreField: r0->field_b = r1
    //     0x9b5918: stur            w1, [x0, #0xb]
    // 0x9b591c: LeaveFrame
    //     0x9b591c: mov             SP, fp
    //     0x9b5920: ldp             fp, lr, [SP], #0x10
    // 0x9b5924: ret
    //     0x9b5924: ret             
  }
}

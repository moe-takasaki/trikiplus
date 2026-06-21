// lib: , url: package:caps_snake_1_v_1/src/components/arena/children/blocked_positions/children/pickup/models/pickup_type.dart

// class id: 1049018, size: 0x8
class :: {
}

// class id: 6261, size: 0x14, field offset: 0x14
enum PickupType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a2344, size: 0x64
    // 0x9a2344: EnterFrame
    //     0x9a2344: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2348: mov             fp, SP
    // 0x9a234c: AllocStack(0x10)
    //     0x9a234c: sub             SP, SP, #0x10
    // 0x9a2350: SetupParameters(PickupType this /* r1 => r0, fp-0x8 */)
    //     0x9a2350: mov             x0, x1
    //     0x9a2354: stur            x1, [fp, #-8]
    // 0x9a2358: CheckStackOverflow
    //     0x9a2358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a235c: cmp             SP, x16
    //     0x9a2360: b.ls            #0x9a23a0
    // 0x9a2364: r1 = Null
    //     0x9a2364: mov             x1, NULL
    // 0x9a2368: r2 = 4
    //     0x9a2368: mov             x2, #4
    // 0x9a236c: r0 = AllocateArray()
    //     0x9a236c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a2370: r16 = "PickupType."
    //     0x9a2370: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bba0] "PickupType."
    //     0x9a2374: ldr             x16, [x16, #0xba0]
    // 0x9a2378: StoreField: r0->field_f = r16
    //     0x9a2378: stur            w16, [x0, #0xf]
    // 0x9a237c: ldur            x1, [fp, #-8]
    // 0x9a2380: LoadField: r2 = r1->field_f
    //     0x9a2380: ldur            w2, [x1, #0xf]
    // 0x9a2384: DecompressPointer r2
    //     0x9a2384: add             x2, x2, HEAP, lsl #32
    // 0x9a2388: StoreField: r0->field_13 = r2
    //     0x9a2388: stur            w2, [x0, #0x13]
    // 0x9a238c: str             x0, [SP]
    // 0x9a2390: r0 = _interpolate()
    //     0x9a2390: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a2394: LeaveFrame
    //     0x9a2394: mov             SP, fp
    //     0x9a2398: ldp             fp, lr, [SP], #0x10
    // 0x9a239c: ret
    //     0x9a239c: ret             
    // 0x9a23a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a23a0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a23a4: b               #0x9a2364
  }
}

// class id: 6262, size: 0x14, field offset: 0x14
enum PickupTier extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a22e0, size: 0x64
    // 0x9a22e0: EnterFrame
    //     0x9a22e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a22e4: mov             fp, SP
    // 0x9a22e8: AllocStack(0x10)
    //     0x9a22e8: sub             SP, SP, #0x10
    // 0x9a22ec: SetupParameters(PickupTier this /* r1 => r0, fp-0x8 */)
    //     0x9a22ec: mov             x0, x1
    //     0x9a22f0: stur            x1, [fp, #-8]
    // 0x9a22f4: CheckStackOverflow
    //     0x9a22f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a22f8: cmp             SP, x16
    //     0x9a22fc: b.ls            #0x9a233c
    // 0x9a2300: r1 = Null
    //     0x9a2300: mov             x1, NULL
    // 0x9a2304: r2 = 4
    //     0x9a2304: mov             x2, #4
    // 0x9a2308: r0 = AllocateArray()
    //     0x9a2308: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a230c: r16 = "PickupTier."
    //     0x9a230c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bba8] "PickupTier."
    //     0x9a2310: ldr             x16, [x16, #0xba8]
    // 0x9a2314: StoreField: r0->field_f = r16
    //     0x9a2314: stur            w16, [x0, #0xf]
    // 0x9a2318: ldur            x1, [fp, #-8]
    // 0x9a231c: LoadField: r2 = r1->field_f
    //     0x9a231c: ldur            w2, [x1, #0xf]
    // 0x9a2320: DecompressPointer r2
    //     0x9a2320: add             x2, x2, HEAP, lsl #32
    // 0x9a2324: StoreField: r0->field_13 = r2
    //     0x9a2324: stur            w2, [x0, #0x13]
    // 0x9a2328: str             x0, [SP]
    // 0x9a232c: r0 = _interpolate()
    //     0x9a232c: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a2330: LeaveFrame
    //     0x9a2330: mov             SP, fp
    //     0x9a2334: ldp             fp, lr, [SP], #0x10
    // 0x9a2338: ret
    //     0x9a2338: ret             
    // 0x9a233c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a233c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2340: b               #0x9a2300
  }
}

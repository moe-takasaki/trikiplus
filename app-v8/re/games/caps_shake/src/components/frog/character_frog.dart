// lib: , url: package:caps_shake/src/components/frog/character_frog.dart

// class id: 1048926, size: 0x8
class :: {
}

// class id: 4538, size: 0x58, field offset: 0x54
//   transformed mixin,
abstract class _CharacterFrog&Component&HasSize&HasPosition&HasVelocity extends _Coin&Component&HasSize&HasPosition
     with HasVelocity {

  _ _CharacterFrog&Component&HasSize&HasPosition&HasVelocity(/* No info */) {
    // ** addr: 0x6d3840, size: 0xf8
    // 0x6d3840: EnterFrame
    //     0x6d3840: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3844: mov             fp, SP
    // 0x6d3848: AllocStack(0x18)
    //     0x6d3848: sub             SP, SP, #0x18
    // 0x6d384c: SetupParameters(_CharacterFrog&Component&HasSize&HasPosition&HasVelocity this /* r1 => r1, fp-0x8 */)
    //     0x6d384c: stur            x1, [fp, #-8]
    // 0x6d3850: CheckStackOverflow
    //     0x6d3850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3854: cmp             SP, x16
    //     0x6d3858: b.ls            #0x6d3930
    // 0x6d385c: r0 = Vector2()
    //     0x6d385c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x6d3860: r4 = 4
    //     0x6d3860: mov             x4, #4
    // 0x6d3864: stur            x0, [fp, #-0x10]
    // 0x6d3868: r0 = AllocateFloat32Array()
    //     0x6d3868: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x6d386c: mov             x1, x0
    // 0x6d3870: ldur            x0, [fp, #-0x10]
    // 0x6d3874: StoreField: r0->field_7 = r1
    //     0x6d3874: stur            w1, [x0, #7]
    // 0x6d3878: ldur            x1, [fp, #-8]
    // 0x6d387c: StoreField: r1->field_53 = r0
    //     0x6d387c: stur            w0, [x1, #0x53]
    //     0x6d3880: ldurb           w16, [x1, #-1]
    //     0x6d3884: ldurb           w17, [x0, #-1]
    //     0x6d3888: and             x16, x17, x16, lsr #2
    //     0x6d388c: tst             x16, HEAP, lsr #32
    //     0x6d3890: b.eq            #0x6d3898
    //     0x6d3894: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d3898: r0 = Vector2()
    //     0x6d3898: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x6d389c: r4 = 4
    //     0x6d389c: mov             x4, #4
    // 0x6d38a0: stur            x0, [fp, #-0x10]
    // 0x6d38a4: r0 = AllocateFloat32Array()
    //     0x6d38a4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x6d38a8: mov             x1, x0
    // 0x6d38ac: ldur            x0, [fp, #-0x10]
    // 0x6d38b0: StoreField: r0->field_7 = r1
    //     0x6d38b0: stur            w1, [x0, #7]
    // 0x6d38b4: ldur            x1, [fp, #-8]
    // 0x6d38b8: StoreField: r1->field_4f = r0
    //     0x6d38b8: stur            w0, [x1, #0x4f]
    //     0x6d38bc: ldurb           w16, [x1, #-1]
    //     0x6d38c0: ldurb           w17, [x0, #-1]
    //     0x6d38c4: and             x16, x17, x16, lsr #2
    //     0x6d38c8: tst             x16, HEAP, lsr #32
    //     0x6d38cc: b.eq            #0x6d38d4
    //     0x6d38d0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d38d4: r0 = Vector2()
    //     0x6d38d4: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x6d38d8: r4 = 4
    //     0x6d38d8: mov             x4, #4
    // 0x6d38dc: stur            x0, [fp, #-0x10]
    // 0x6d38e0: r0 = AllocateFloat32Array()
    //     0x6d38e0: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x6d38e4: mov             x1, x0
    // 0x6d38e8: ldur            x0, [fp, #-0x10]
    // 0x6d38ec: StoreField: r0->field_7 = r1
    //     0x6d38ec: stur            w1, [x0, #7]
    // 0x6d38f0: ldur            x1, [fp, #-8]
    // 0x6d38f4: StoreField: r1->field_4b = r0
    //     0x6d38f4: stur            w0, [x1, #0x4b]
    //     0x6d38f8: ldurb           w16, [x1, #-1]
    //     0x6d38fc: ldurb           w17, [x0, #-1]
    //     0x6d3900: and             x16, x17, x16, lsr #2
    //     0x6d3904: tst             x16, HEAP, lsr #32
    //     0x6d3908: b.eq            #0x6d3910
    //     0x6d390c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d3910: str             NULL, [SP]
    // 0x6d3914: r4 = const [0, 0x2, 0x1, 0x1, priority, 0x1, null]
    //     0x6d3914: add             x4, PP, #0x32, lsl #12  ; [pp+0x32cd8] List(7) [0, 0x2, 0x1, 0x1, "priority", 0x1, Null]
    //     0x6d3918: ldr             x4, [x4, #0xcd8]
    // 0x6d391c: r0 = Component()
    //     0x6d391c: bl              #0x6cfe3c  ; [package:flame/src/components/core/component.dart] Component::Component
    // 0x6d3920: r0 = Null
    //     0x6d3920: mov             x0, NULL
    // 0x6d3924: LeaveFrame
    //     0x6d3924: mov             SP, fp
    //     0x6d3928: ldp             fp, lr, [SP], #0x10
    // 0x6d392c: ret
    //     0x6d392c: ret             
    // 0x6d3930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3930: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3934: b               #0x6d385c
  }
}

// class id: 4539, size: 0x58, field offset: 0x58
//   transformed mixin,
abstract class _CharacterFrog&Component&HasSize&HasPosition&HasVelocity&HasCollision extends _CharacterFrog&Component&HasSize&HasPosition&HasVelocity
     with HasCollision {
}

// class id: 4540, size: 0x58, field offset: 0x58
//   transformed mixin,
abstract class _CharacterFrog&Component&HasSize&HasPosition&HasVelocity&HasCollision&PerformanceCheckMixin extends _CharacterFrog&Component&HasSize&HasPosition&HasVelocity&HasCollision
     with PerformanceCheckMixin {

  _ _CharacterFrog&Component&HasSize&HasPosition&HasVelocity&HasCollision&PerformanceCheckMixin(/* No info */) {
    // ** addr: 0x6d37e8, size: 0x58
    // 0x6d37e8: EnterFrame
    //     0x6d37e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d37ec: mov             fp, SP
    // 0x6d37f0: AllocStack(0x8)
    //     0x6d37f0: sub             SP, SP, #8
    // 0x6d37f4: SetupParameters(_CharacterFrog&Component&HasSize&HasPosition&HasVelocity&HasCollision&PerformanceCheckMixin this /* r1 => r0, fp-0x8 */)
    //     0x6d37f4: mov             x0, x1
    //     0x6d37f8: stur            x1, [fp, #-8]
    // 0x6d37fc: CheckStackOverflow
    //     0x6d37fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3800: cmp             SP, x16
    //     0x6d3804: b.ls            #0x6d3838
    // 0x6d3808: r1 = <double>
    //     0x6d3808: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x6d380c: r2 = 0
    //     0x6d380c: mov             x2, #0
    // 0x6d3810: r0 = _GrowableList()
    //     0x6d3810: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d3814: r1 = <double>
    //     0x6d3814: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x6d3818: r2 = 0
    //     0x6d3818: mov             x2, #0
    // 0x6d381c: r0 = _GrowableList()
    //     0x6d381c: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6d3820: ldur            x1, [fp, #-8]
    // 0x6d3824: r0 = _CharacterFrog&Component&HasSize&HasPosition&HasVelocity()
    //     0x6d3824: bl              #0x6d3840  ; [package:caps_shake/src/components/frog/character_frog.dart] _CharacterFrog&Component&HasSize&HasPosition&HasVelocity::_CharacterFrog&Component&HasSize&HasPosition&HasVelocity
    // 0x6d3828: r0 = Null
    //     0x6d3828: mov             x0, NULL
    // 0x6d382c: LeaveFrame
    //     0x6d382c: mov             SP, fp
    //     0x6d3830: ldp             fp, lr, [SP], #0x10
    // 0x6d3834: ret
    //     0x6d3834: ret             
    // 0x6d3838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3838: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d383c: b               #0x6d3808
  }
}

// class id: 4541, size: 0x74, field offset: 0x58
class CharacterFrog extends _CharacterFrog&Component&HasSize&HasPosition&HasVelocity&HasCollision&PerformanceCheckMixin {

  late JetpackFlame _jetpackFlame; // offset: 0x5c

  _ CharacterFrog(/* No info */) {
    // ** addr: 0x6d3310, size: 0x344
    // 0x6d3310: EnterFrame
    //     0x6d3310: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3314: mov             fp, SP
    // 0x6d3318: AllocStack(0x38)
    //     0x6d3318: sub             SP, SP, #0x38
    // 0x6d331c: r0 = Sentinel
    //     0x6d331c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6d3320: stur            x1, [fp, #-8]
    // 0x6d3324: mov             x16, x2
    // 0x6d3328: mov             x2, x1
    // 0x6d332c: mov             x1, x16
    // 0x6d3330: mov             x16, x3
    // 0x6d3334: mov             x3, x2
    // 0x6d3338: mov             x2, x16
    // 0x6d333c: stur            x1, [fp, #-0x10]
    // 0x6d3340: stur            x2, [fp, #-0x18]
    // 0x6d3344: CheckStackOverflow
    //     0x6d3344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3348: cmp             SP, x16
    //     0x6d334c: b.ls            #0x6d364c
    // 0x6d3350: StoreField: r3->field_5b = r0
    //     0x6d3350: stur            w0, [x3, #0x5b]
    // 0x6d3354: StoreField: r3->field_5f = rZR
    //     0x6d3354: stur            xzr, [x3, #0x5f]
    // 0x6d3358: r16 = 136
    //     0x6d3358: mov             x16, #0x88
    // 0x6d335c: stp             x16, NULL, [SP]
    // 0x6d3360: r0 = ByteData()
    //     0x6d3360: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x6d3364: stur            x0, [fp, #-0x20]
    // 0x6d3368: r0 = Paint()
    //     0x6d3368: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6d336c: mov             x1, x0
    // 0x6d3370: ldur            x0, [fp, #-0x20]
    // 0x6d3374: StoreField: r1->field_7 = r0
    //     0x6d3374: stur            w0, [x1, #7]
    // 0x6d3378: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6d3378: ldur            w2, [x0, #0x17]
    // 0x6d337c: DecompressPointer r2
    //     0x6d337c: add             x2, x2, HEAP, lsl #32
    // 0x6d3380: LoadField: r0 = r2->field_7
    //     0x6d3380: ldur            x0, [x2, #7]
    // 0x6d3384: r3 = 3
    //     0x6d3384: mov             x3, #3
    // 0x6d3388: str             w3, [x0, #0x30]
    // 0x6d338c: LoadField: r0 = r2->field_7
    //     0x6d338c: ldur            x0, [x2, #7]
    // 0x6d3390: str             wzr, [x0]
    // 0x6d3394: mov             x0, x1
    // 0x6d3398: ldur            x1, [fp, #-8]
    // 0x6d339c: StoreField: r1->field_67 = r0
    //     0x6d339c: stur            w0, [x1, #0x67]
    //     0x6d33a0: ldurb           w16, [x1, #-1]
    //     0x6d33a4: ldurb           w17, [x0, #-1]
    //     0x6d33a8: and             x16, x17, x16, lsr #2
    //     0x6d33ac: tst             x16, HEAP, lsr #32
    //     0x6d33b0: b.eq            #0x6d33b8
    //     0x6d33b4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d33b8: r16 = 136
    //     0x6d33b8: mov             x16, #0x88
    // 0x6d33bc: stp             x16, NULL, [SP]
    // 0x6d33c0: r0 = ByteData()
    //     0x6d33c0: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x6d33c4: stur            x0, [fp, #-0x20]
    // 0x6d33c8: r0 = Paint()
    //     0x6d33c8: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6d33cc: mov             x1, x0
    // 0x6d33d0: ldur            x0, [fp, #-0x20]
    // 0x6d33d4: stur            x1, [fp, #-0x28]
    // 0x6d33d8: StoreField: r1->field_7 = r0
    //     0x6d33d8: stur            w0, [x1, #7]
    // 0x6d33dc: d0 = 0.500000
    //     0x6d33dc: fmov            d0, #0.50000000
    // 0x6d33e0: r0 = getAlphaFromOpacity()
    //     0x6d33e0: bl              #0x665618  ; [dart:ui] Color::getAlphaFromOpacity
    // 0x6d33e4: mov             x2, x0
    // 0x6d33e8: r1 = Instance_Color
    //     0x6d33e8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47008] Obj!Color@c20f41
    //     0x6d33ec: ldr             x1, [x1, #8]
    // 0x6d33f0: r0 = withAlpha()
    //     0x6d33f0: bl              #0xa6eaf0  ; [dart:ui] Color::withAlpha
    // 0x6d33f4: ldur            x1, [fp, #-0x28]
    // 0x6d33f8: mov             x2, x0
    // 0x6d33fc: r0 = color=()
    //     0x6d33fc: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x6d3400: ldur            x0, [fp, #-0x20]
    // 0x6d3404: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d3404: ldur            w1, [x0, #0x17]
    // 0x6d3408: DecompressPointer r1
    //     0x6d3408: add             x1, x1, HEAP, lsl #32
    // 0x6d340c: LoadField: r0 = r1->field_7
    //     0x6d340c: ldur            x0, [x1, #7]
    // 0x6d3410: str             wzr, [x0, #0x1c]
    // 0x6d3414: ldur            x0, [fp, #-0x28]
    // 0x6d3418: ldur            x1, [fp, #-8]
    // 0x6d341c: StoreField: r1->field_6b = r0
    //     0x6d341c: stur            w0, [x1, #0x6b]
    //     0x6d3420: ldurb           w16, [x1, #-1]
    //     0x6d3424: ldurb           w17, [x0, #-1]
    //     0x6d3428: and             x16, x17, x16, lsr #2
    //     0x6d342c: tst             x16, HEAP, lsr #32
    //     0x6d3430: b.eq            #0x6d3438
    //     0x6d3434: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d3438: r16 = 136
    //     0x6d3438: mov             x16, #0x88
    // 0x6d343c: stp             x16, NULL, [SP]
    // 0x6d3440: r0 = ByteData()
    //     0x6d3440: bl              #0x51b680  ; [dart:typed_data] ByteData::ByteData
    // 0x6d3444: stur            x0, [fp, #-0x20]
    // 0x6d3448: r0 = Paint()
    //     0x6d3448: bl              #0x57a934  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6d344c: mov             x3, x0
    // 0x6d3450: ldur            x0, [fp, #-0x20]
    // 0x6d3454: stur            x3, [fp, #-0x28]
    // 0x6d3458: StoreField: r3->field_7 = r0
    //     0x6d3458: stur            w0, [x3, #7]
    // 0x6d345c: mov             x1, x3
    // 0x6d3460: r2 = Instance_Color
    //     0x6d3460: add             x2, PP, #0x47, lsl #12  ; [pp+0x47008] Obj!Color@c20f41
    //     0x6d3464: ldr             x2, [x2, #8]
    // 0x6d3468: r0 = color=()
    //     0x6d3468: bl              #0x57a740  ; [dart:ui] Paint::color=
    // 0x6d346c: ldur            x0, [fp, #-0x20]
    // 0x6d3470: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d3470: ldur            w1, [x0, #0x17]
    // 0x6d3474: DecompressPointer r1
    //     0x6d3474: add             x1, x1, HEAP, lsl #32
    // 0x6d3478: LoadField: r0 = r1->field_7
    //     0x6d3478: ldur            x0, [x1, #7]
    // 0x6d347c: r2 = 1
    //     0x6d347c: mov             x2, #1
    // 0x6d3480: str             w2, [x0, #0x1c]
    // 0x6d3484: LoadField: r0 = r1->field_7
    //     0x6d3484: ldur            x0, [x1, #7]
    // 0x6d3488: d0 = 0.000000
    //     0x6d3488: add             x17, PP, #0x42, lsl #12  ; [pp+0x42c48] IMM: 0x40000000
    //     0x6d348c: ldr             s0, [x17, #0xc48]
    // 0x6d3490: str             s0, [x0, #0x20]
    // 0x6d3494: ldur            x0, [fp, #-0x28]
    // 0x6d3498: ldur            x2, [fp, #-8]
    // 0x6d349c: StoreField: r2->field_6f = r0
    //     0x6d349c: stur            w0, [x2, #0x6f]
    //     0x6d34a0: ldurb           w16, [x2, #-1]
    //     0x6d34a4: ldurb           w17, [x0, #-1]
    //     0x6d34a8: and             x16, x17, x16, lsr #2
    //     0x6d34ac: tst             x16, HEAP, lsr #32
    //     0x6d34b0: b.eq            #0x6d34b8
    //     0x6d34b4: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6d34b8: ldur            x0, [fp, #-0x10]
    // 0x6d34bc: StoreField: r2->field_57 = r0
    //     0x6d34bc: stur            w0, [x2, #0x57]
    //     0x6d34c0: ldurb           w16, [x2, #-1]
    //     0x6d34c4: ldurb           w17, [x0, #-1]
    //     0x6d34c8: and             x16, x17, x16, lsr #2
    //     0x6d34cc: tst             x16, HEAP, lsr #32
    //     0x6d34d0: b.eq            #0x6d34d8
    //     0x6d34d4: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x6d34d8: mov             x1, x2
    // 0x6d34dc: r0 = _CharacterFrog&Component&HasSize&HasPosition&HasVelocity&HasCollision&PerformanceCheckMixin()
    //     0x6d34dc: bl              #0x6d37e8  ; [package:caps_shake/src/components/frog/character_frog.dart] _CharacterFrog&Component&HasSize&HasPosition&HasVelocity&HasCollision&PerformanceCheckMixin::_CharacterFrog&Component&HasSize&HasPosition&HasVelocity&HasCollision&PerformanceCheckMixin
    // 0x6d34e0: r0 = Vector2()
    //     0x6d34e0: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x6d34e4: r4 = 4
    //     0x6d34e4: mov             x4, #4
    // 0x6d34e8: stur            x0, [fp, #-0x10]
    // 0x6d34ec: r0 = AllocateFloat32Array()
    //     0x6d34ec: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x6d34f0: mov             x1, x0
    // 0x6d34f4: ldur            x0, [fp, #-0x10]
    // 0x6d34f8: StoreField: r0->field_7 = r1
    //     0x6d34f8: stur            w1, [x0, #7]
    // 0x6d34fc: d0 = -nan
    //     0x6d34fc: add             x17, PP, #0x47, lsl #12  ; [pp+0x47010] IMM: double(-nan) from 0xffffffffc3960000
    //     0x6d3500: ldr             s0, [x17, #0x10]
    // 0x6d3504: StoreField: r1->field_1b = d0
    //     0x6d3504: stur            s0, [x1, #0x1b]
    // 0x6d3508: d0 = 0.000000
    //     0x6d3508: add             x17, PP, #0x47, lsl #12  ; [pp+0x47018] IMM: 0x42a00000
    //     0x6d350c: ldr             s0, [x17, #0x18]
    // 0x6d3510: ArrayStore: r1[0] = d0  ; List_8
    //     0x6d3510: stur            s0, [x1, #0x17]
    // 0x6d3514: ldur            x1, [fp, #-8]
    // 0x6d3518: StoreField: r1->field_4f = r0
    //     0x6d3518: stur            w0, [x1, #0x4f]
    //     0x6d351c: ldurb           w16, [x1, #-1]
    //     0x6d3520: ldurb           w17, [x0, #-1]
    //     0x6d3524: and             x16, x17, x16, lsr #2
    //     0x6d3528: tst             x16, HEAP, lsr #32
    //     0x6d352c: b.eq            #0x6d3534
    //     0x6d3530: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d3534: r0 = Vector2()
    //     0x6d3534: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x6d3538: r4 = 4
    //     0x6d3538: mov             x4, #4
    // 0x6d353c: stur            x0, [fp, #-0x10]
    // 0x6d3540: r0 = AllocateFloat32Array()
    //     0x6d3540: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x6d3544: mov             x1, x0
    // 0x6d3548: ldur            x0, [fp, #-0x10]
    // 0x6d354c: StoreField: r0->field_7 = r1
    //     0x6d354c: stur            w1, [x0, #7]
    // 0x6d3550: d0 = 0.000000
    //     0x6d3550: add             x17, PP, #0x47, lsl #12  ; [pp+0x47020] IMM: 0x42960000
    //     0x6d3554: ldr             s0, [x17, #0x20]
    // 0x6d3558: StoreField: r1->field_1b = d0
    //     0x6d3558: stur            s0, [x1, #0x1b]
    // 0x6d355c: d0 = 0.000000
    //     0x6d355c: add             x17, PP, #0x47, lsl #12  ; [pp+0x47028] IMM: 0x42340000
    //     0x6d3560: ldr             s0, [x17, #0x28]
    // 0x6d3564: ArrayStore: r1[0] = d0  ; List_8
    //     0x6d3564: stur            s0, [x1, #0x17]
    // 0x6d3568: ldur            x1, [fp, #-8]
    // 0x6d356c: StoreField: r1->field_4b = r0
    //     0x6d356c: stur            w0, [x1, #0x4b]
    //     0x6d3570: ldurb           w16, [x1, #-1]
    //     0x6d3574: ldurb           w17, [x0, #-1]
    //     0x6d3578: and             x16, x17, x16, lsr #2
    //     0x6d357c: tst             x16, HEAP, lsr #32
    //     0x6d3580: b.eq            #0x6d3588
    //     0x6d3584: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d3588: r0 = Vector2()
    //     0x6d3588: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x6d358c: r4 = 4
    //     0x6d358c: mov             x4, #4
    // 0x6d3590: stur            x0, [fp, #-0x10]
    // 0x6d3594: r0 = AllocateFloat32Array()
    //     0x6d3594: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x6d3598: mov             x1, x0
    // 0x6d359c: ldur            x0, [fp, #-0x10]
    // 0x6d35a0: StoreField: r0->field_7 = r1
    //     0x6d35a0: stur            w1, [x0, #7]
    // 0x6d35a4: ldur            x3, [fp, #-8]
    // 0x6d35a8: StoreField: r3->field_53 = r0
    //     0x6d35a8: stur            w0, [x3, #0x53]
    //     0x6d35ac: ldurb           w16, [x3, #-1]
    //     0x6d35b0: ldurb           w17, [x0, #-1]
    //     0x6d35b4: and             x16, x17, x16, lsr #2
    //     0x6d35b8: tst             x16, HEAP, lsr #32
    //     0x6d35bc: b.eq            #0x6d35c4
    //     0x6d35c0: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x6d35c4: mov             x1, x3
    // 0x6d35c8: r2 = 20
    //     0x6d35c8: mov             x2, #0x14
    // 0x6d35cc: r0 = priority=()
    //     0x6d35cc: bl              #0x6d26b0  ; [package:flame/src/components/core/component.dart] Component::priority=
    // 0x6d35d0: r0 = Vector2()
    //     0x6d35d0: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x6d35d4: r4 = 4
    //     0x6d35d4: mov             x4, #4
    // 0x6d35d8: stur            x0, [fp, #-0x10]
    // 0x6d35dc: r0 = AllocateFloat32Array()
    //     0x6d35dc: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x6d35e0: ldur            x3, [fp, #-0x10]
    // 0x6d35e4: StoreField: r3->field_7 = r0
    //     0x6d35e4: stur            w0, [x3, #7]
    // 0x6d35e8: d0 = 0.000000
    //     0x6d35e8: add             x17, PP, #0x47, lsl #12  ; [pp+0x47030] IMM: 0x41200000
    //     0x6d35ec: ldr             s0, [x17, #0x30]
    // 0x6d35f0: StoreField: r0->field_1b = d0
    //     0x6d35f0: stur            s0, [x0, #0x1b]
    // 0x6d35f4: d0 = 0.000000
    //     0x6d35f4: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b310] IMM: 0x40400000
    //     0x6d35f8: ldr             s0, [x17, #0x310]
    // 0x6d35fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6d35fc: stur            s0, [x0, #0x17]
    // 0x6d3600: r0 = JetpackFlame()
    //     0x6d3600: bl              #0x6d37dc  ; AllocateJetpackFlameStub -> JetpackFlame (size=0x64)
    // 0x6d3604: mov             x1, x0
    // 0x6d3608: ldur            x2, [fp, #-0x18]
    // 0x6d360c: ldur            x3, [fp, #-0x10]
    // 0x6d3610: stur            x0, [fp, #-0x10]
    // 0x6d3614: r0 = JetpackFlame()
    //     0x6d3614: bl              #0x6d3654  ; [package:caps_shake/src/components/frog/jetpack_flame.dart] JetpackFlame::JetpackFlame
    // 0x6d3618: ldur            x0, [fp, #-0x10]
    // 0x6d361c: ldur            x1, [fp, #-8]
    // 0x6d3620: StoreField: r1->field_5b = r0
    //     0x6d3620: stur            w0, [x1, #0x5b]
    //     0x6d3624: ldurb           w16, [x1, #-1]
    //     0x6d3628: ldurb           w17, [x0, #-1]
    //     0x6d362c: and             x16, x17, x16, lsr #2
    //     0x6d3630: tst             x16, HEAP, lsr #32
    //     0x6d3634: b.eq            #0x6d363c
    //     0x6d3638: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6d363c: r0 = Null
    //     0x6d363c: mov             x0, NULL
    // 0x6d3640: LeaveFrame
    //     0x6d3640: mov             SP, fp
    //     0x6d3644: ldp             fp, lr, [SP], #0x10
    // 0x6d3648: ret
    //     0x6d3648: ret             
    // 0x6d364c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d364c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3650: b               #0x6d3350
  }
  _ render(/* No info */) {
    // ** addr: 0x7439b4, size: 0x56c
    // 0x7439b4: EnterFrame
    //     0x7439b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7439b8: mov             fp, SP
    // 0x7439bc: AllocStack(0x58)
    //     0x7439bc: sub             SP, SP, #0x58
    // 0x7439c0: SetupParameters(CharacterFrog this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7439c0: mov             x3, x1
    //     0x7439c4: stur            x1, [fp, #-8]
    //     0x7439c8: stur            x2, [fp, #-0x10]
    // 0x7439cc: CheckStackOverflow
    //     0x7439cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7439d0: cmp             SP, x16
    //     0x7439d4: b.ls            #0x743ed8
    // 0x7439d8: LoadField: r0 = r3->field_57
    //     0x7439d8: ldur            w0, [x3, #0x57]
    // 0x7439dc: DecompressPointer r0
    //     0x7439dc: add             x0, x0, HEAP, lsl #32
    // 0x7439e0: LoadField: r4 = r0->field_f
    //     0x7439e0: ldur            x4, [x0, #0xf]
    // 0x7439e4: r0 = BoxInt64Instr(r4)
    //     0x7439e4: sbfiz           x0, x4, #1, #0x1f
    //     0x7439e8: cmp             x4, x0, asr #1
    //     0x7439ec: b.eq            #0x7439f8
    //     0x7439f0: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7439f4: stur            x4, [x0, #7]
    // 0x7439f8: stp             x0, NULL, [SP]
    // 0x7439fc: r0 = _Double.fromInteger()
    //     0x7439fc: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x743a00: mov             x3, x0
    // 0x743a04: ldur            x2, [fp, #-8]
    // 0x743a08: stur            x3, [fp, #-0x18]
    // 0x743a0c: LoadField: r0 = r2->field_57
    //     0x743a0c: ldur            w0, [x2, #0x57]
    // 0x743a10: DecompressPointer r0
    //     0x743a10: add             x0, x0, HEAP, lsl #32
    // 0x743a14: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x743a14: ldur            x4, [x0, #0x17]
    // 0x743a18: r0 = BoxInt64Instr(r4)
    //     0x743a18: sbfiz           x0, x4, #1, #0x1f
    //     0x743a1c: cmp             x4, x0, asr #1
    //     0x743a20: b.eq            #0x743a2c
    //     0x743a24: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x743a28: stur            x4, [x0, #7]
    // 0x743a2c: stp             x0, NULL, [SP]
    // 0x743a30: r0 = _Double.fromInteger()
    //     0x743a30: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x743a34: mov             x1, x0
    // 0x743a38: ldur            x0, [fp, #-0x18]
    // 0x743a3c: LoadField: d0 = r0->field_7
    //     0x743a3c: ldur            d0, [x0, #7]
    // 0x743a40: d1 = 0.000000
    //     0x743a40: eor             v1.16b, v1.16b, v1.16b
    // 0x743a44: fadd            d2, d0, d1
    // 0x743a48: stur            d2, [fp, #-0x38]
    // 0x743a4c: LoadField: d0 = r1->field_7
    //     0x743a4c: ldur            d0, [x1, #7]
    // 0x743a50: fadd            d3, d0, d1
    // 0x743a54: stur            d3, [fp, #-0x30]
    // 0x743a58: r0 = Rect()
    //     0x743a58: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x743a5c: mov             x2, x0
    // 0x743a60: stur            x2, [fp, #-0x18]
    // 0x743a64: StoreField: r2->field_7 = rZR
    //     0x743a64: stur            xzr, [x2, #7]
    // 0x743a68: StoreField: r2->field_f = rZR
    //     0x743a68: stur            xzr, [x2, #0xf]
    // 0x743a6c: ldur            d0, [fp, #-0x38]
    // 0x743a70: ArrayStore: r2[0] = d0  ; List_8
    //     0x743a70: stur            d0, [x2, #0x17]
    // 0x743a74: ldur            d0, [fp, #-0x30]
    // 0x743a78: StoreField: r2->field_1f = d0
    //     0x743a78: stur            d0, [x2, #0x1f]
    // 0x743a7c: ldur            x3, [fp, #-8]
    // 0x743a80: LoadField: r0 = r3->field_4f
    //     0x743a80: ldur            w0, [x3, #0x4f]
    // 0x743a84: DecompressPointer r0
    //     0x743a84: add             x0, x0, HEAP, lsl #32
    // 0x743a88: LoadField: r4 = r0->field_7
    //     0x743a88: ldur            w4, [x0, #7]
    // 0x743a8c: DecompressPointer r4
    //     0x743a8c: add             x4, x4, HEAP, lsl #32
    // 0x743a90: LoadField: r0 = r4->field_13
    //     0x743a90: ldur            w0, [x4, #0x13]
    // 0x743a94: r5 = LoadInt32Instr(r0)
    //     0x743a94: sbfx            x5, x0, #1, #0x1f
    // 0x743a98: mov             x0, x5
    // 0x743a9c: r1 = 0
    //     0x743a9c: mov             x1, #0
    // 0x743aa0: cmp             x1, x0
    // 0x743aa4: b.hs            #0x743ee0
    // 0x743aa8: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x743aa8: ldur            s0, [x4, #0x17]
    // 0x743aac: fcvt            d1, s0
    // 0x743ab0: LoadField: r0 = r3->field_4b
    //     0x743ab0: ldur            w0, [x3, #0x4b]
    // 0x743ab4: DecompressPointer r0
    //     0x743ab4: add             x0, x0, HEAP, lsl #32
    // 0x743ab8: LoadField: r6 = r0->field_7
    //     0x743ab8: ldur            w6, [x0, #7]
    // 0x743abc: DecompressPointer r6
    //     0x743abc: add             x6, x6, HEAP, lsl #32
    // 0x743ac0: LoadField: r0 = r6->field_13
    //     0x743ac0: ldur            w0, [x6, #0x13]
    // 0x743ac4: r7 = LoadInt32Instr(r0)
    //     0x743ac4: sbfx            x7, x0, #1, #0x1f
    // 0x743ac8: mov             x0, x7
    // 0x743acc: r1 = 0
    //     0x743acc: mov             x1, #0
    // 0x743ad0: cmp             x1, x0
    // 0x743ad4: b.hs            #0x743ee4
    // 0x743ad8: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x743ad8: ldur            s0, [x6, #0x17]
    // 0x743adc: fcvt            d2, s0
    // 0x743ae0: d0 = 2.000000
    //     0x743ae0: fmov            d0, #2.00000000
    // 0x743ae4: fdiv            d3, d2, d0
    // 0x743ae8: fsub            d2, d1, d3
    // 0x743aec: mov             x0, x5
    // 0x743af0: stur            d2, [fp, #-0x48]
    // 0x743af4: r1 = 1
    //     0x743af4: mov             x1, #1
    // 0x743af8: cmp             x1, x0
    // 0x743afc: b.hs            #0x743ee8
    // 0x743b00: LoadField: d1 = r4->field_1b
    //     0x743b00: ldur            s1, [x4, #0x1b]
    // 0x743b04: fcvt            d3, s1
    // 0x743b08: mov             x0, x7
    // 0x743b0c: r1 = 1
    //     0x743b0c: mov             x1, #1
    // 0x743b10: cmp             x1, x0
    // 0x743b14: b.hs            #0x743eec
    // 0x743b18: LoadField: d1 = r6->field_1b
    //     0x743b18: ldur            s1, [x6, #0x1b]
    // 0x743b1c: fcvt            d4, s1
    // 0x743b20: fdiv            d1, d4, d0
    // 0x743b24: fsub            d0, d3, d1
    // 0x743b28: stur            d0, [fp, #-0x40]
    // 0x743b2c: d1 = 45.000000
    //     0x743b2c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba90] IMM: double(45) from 0x4046800000000000
    //     0x743b30: ldr             d1, [x17, #0xa90]
    // 0x743b34: fadd            d3, d2, d1
    // 0x743b38: stur            d3, [fp, #-0x38]
    // 0x743b3c: d1 = 40.000000
    //     0x743b3c: add             x17, PP, #8, lsl #12  ; [pp+0x8f30] IMM: double(40) from 0x4044000000000000
    //     0x743b40: ldr             d1, [x17, #0xf30]
    // 0x743b44: fadd            d4, d0, d1
    // 0x743b48: stur            d4, [fp, #-0x30]
    // 0x743b4c: r0 = Rect()
    //     0x743b4c: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x743b50: ldur            d0, [fp, #-0x48]
    // 0x743b54: stur            x0, [fp, #-0x28]
    // 0x743b58: StoreField: r0->field_7 = d0
    //     0x743b58: stur            d0, [x0, #7]
    // 0x743b5c: ldur            d0, [fp, #-0x40]
    // 0x743b60: StoreField: r0->field_f = d0
    //     0x743b60: stur            d0, [x0, #0xf]
    // 0x743b64: ldur            d0, [fp, #-0x38]
    // 0x743b68: ArrayStore: r0[0] = d0  ; List_8
    //     0x743b68: stur            d0, [x0, #0x17]
    // 0x743b6c: ldur            d0, [fp, #-0x30]
    // 0x743b70: StoreField: r0->field_1f = d0
    //     0x743b70: stur            d0, [x0, #0x1f]
    // 0x743b74: ldur            x2, [fp, #-0x10]
    // 0x743b78: LoadField: r1 = r2->field_7
    //     0x743b78: ldur            w1, [x2, #7]
    // 0x743b7c: DecompressPointer r1
    //     0x743b7c: add             x1, x1, HEAP, lsl #32
    // 0x743b80: cmp             w1, NULL
    // 0x743b84: b.eq            #0x743ef0
    // 0x743b88: LoadField: r3 = r1->field_7
    //     0x743b88: ldur            x3, [x1, #7]
    // 0x743b8c: ldr             x1, [x3]
    // 0x743b90: cbz             x1, #0x743e88
    // 0x743b94: ldur            x3, [fp, #-8]
    // 0x743b98: mov             x4, x1
    // 0x743b9c: stur            x4, [fp, #-0x20]
    // 0x743ba0: r1 = <Never>
    //     0x743ba0: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x743ba4: r0 = Pointer()
    //     0x743ba4: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x743ba8: mov             x1, x0
    // 0x743bac: ldur            x0, [fp, #-0x20]
    // 0x743bb0: StoreField: r1->field_7 = r0
    //     0x743bb0: stur            x0, [x1, #7]
    // 0x743bb4: r0 = _save$Method$FfiNative()
    //     0x743bb4: bl              #0x5ff780  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x743bb8: ldur            x2, [fp, #-8]
    // 0x743bbc: LoadField: d0 = r2->field_5f
    //     0x743bbc: ldur            d0, [x2, #0x5f]
    // 0x743bc0: d1 = 0.000000
    //     0x743bc0: eor             v1.16b, v1.16b, v1.16b
    // 0x743bc4: fcmp            d0, d1
    // 0x743bc8: b.eq            #0x743d54
    // 0x743bcc: ldur            x3, [fp, #-0x10]
    // 0x743bd0: LoadField: r0 = r2->field_4f
    //     0x743bd0: ldur            w0, [x2, #0x4f]
    // 0x743bd4: DecompressPointer r0
    //     0x743bd4: add             x0, x0, HEAP, lsl #32
    // 0x743bd8: LoadField: r4 = r0->field_7
    //     0x743bd8: ldur            w4, [x0, #7]
    // 0x743bdc: DecompressPointer r4
    //     0x743bdc: add             x4, x4, HEAP, lsl #32
    // 0x743be0: LoadField: r0 = r4->field_13
    //     0x743be0: ldur            w0, [x4, #0x13]
    // 0x743be4: r5 = LoadInt32Instr(r0)
    //     0x743be4: sbfx            x5, x0, #1, #0x1f
    // 0x743be8: mov             x0, x5
    // 0x743bec: r1 = 0
    //     0x743bec: mov             x1, #0
    // 0x743bf0: cmp             x1, x0
    // 0x743bf4: b.hs            #0x743ef4
    // 0x743bf8: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x743bf8: ldur            s0, [x4, #0x17]
    // 0x743bfc: fcvt            d1, s0
    // 0x743c00: mov             x0, x5
    // 0x743c04: stur            d1, [fp, #-0x38]
    // 0x743c08: r1 = 1
    //     0x743c08: mov             x1, #1
    // 0x743c0c: cmp             x1, x0
    // 0x743c10: b.hs            #0x743ef8
    // 0x743c14: LoadField: d0 = r4->field_1b
    //     0x743c14: ldur            s0, [x4, #0x1b]
    // 0x743c18: fcvt            d2, s0
    // 0x743c1c: stur            d2, [fp, #-0x30]
    // 0x743c20: LoadField: r0 = r3->field_7
    //     0x743c20: ldur            w0, [x3, #7]
    // 0x743c24: DecompressPointer r0
    //     0x743c24: add             x0, x0, HEAP, lsl #32
    // 0x743c28: cmp             w0, NULL
    // 0x743c2c: b.eq            #0x743efc
    // 0x743c30: LoadField: r1 = r0->field_7
    //     0x743c30: ldur            x1, [x0, #7]
    // 0x743c34: ldr             x0, [x1]
    // 0x743c38: cbz             x0, #0x743e98
    // 0x743c3c: stur            x0, [fp, #-0x20]
    // 0x743c40: r1 = <Never>
    //     0x743c40: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x743c44: r0 = Pointer()
    //     0x743c44: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x743c48: mov             x1, x0
    // 0x743c4c: ldur            x0, [fp, #-0x20]
    // 0x743c50: StoreField: r1->field_7 = r0
    //     0x743c50: stur            x0, [x1, #7]
    // 0x743c54: ldur            d0, [fp, #-0x38]
    // 0x743c58: ldur            d1, [fp, #-0x30]
    // 0x743c5c: r0 = _translate$Method$FfiNative()
    //     0x743c5c: bl              #0x5ff6dc  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x743c60: ldur            x0, [fp, #-8]
    // 0x743c64: LoadField: d0 = r0->field_5f
    //     0x743c64: ldur            d0, [x0, #0x5f]
    // 0x743c68: ldur            x2, [fp, #-0x10]
    // 0x743c6c: stur            d0, [fp, #-0x30]
    // 0x743c70: LoadField: r1 = r2->field_7
    //     0x743c70: ldur            w1, [x2, #7]
    // 0x743c74: DecompressPointer r1
    //     0x743c74: add             x1, x1, HEAP, lsl #32
    // 0x743c78: cmp             w1, NULL
    // 0x743c7c: b.eq            #0x743f00
    // 0x743c80: LoadField: r3 = r1->field_7
    //     0x743c80: ldur            x3, [x1, #7]
    // 0x743c84: ldr             x1, [x3]
    // 0x743c88: cbz             x1, #0x743ea8
    // 0x743c8c: mov             x3, x1
    // 0x743c90: stur            x3, [fp, #-0x20]
    // 0x743c94: r1 = <Never>
    //     0x743c94: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x743c98: r0 = Pointer()
    //     0x743c98: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x743c9c: mov             x1, x0
    // 0x743ca0: ldur            x0, [fp, #-0x20]
    // 0x743ca4: StoreField: r1->field_7 = r0
    //     0x743ca4: stur            x0, [x1, #7]
    // 0x743ca8: ldur            d0, [fp, #-0x30]
    // 0x743cac: r0 = _rotate$Method$FfiNative()
    //     0x743cac: bl              #0x6bc9a0  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x743cb0: ldur            x2, [fp, #-8]
    // 0x743cb4: LoadField: r0 = r2->field_4f
    //     0x743cb4: ldur            w0, [x2, #0x4f]
    // 0x743cb8: DecompressPointer r0
    //     0x743cb8: add             x0, x0, HEAP, lsl #32
    // 0x743cbc: LoadField: r3 = r0->field_7
    //     0x743cbc: ldur            w3, [x0, #7]
    // 0x743cc0: DecompressPointer r3
    //     0x743cc0: add             x3, x3, HEAP, lsl #32
    // 0x743cc4: LoadField: r0 = r3->field_13
    //     0x743cc4: ldur            w0, [x3, #0x13]
    // 0x743cc8: r4 = LoadInt32Instr(r0)
    //     0x743cc8: sbfx            x4, x0, #1, #0x1f
    // 0x743ccc: mov             x0, x4
    // 0x743cd0: r1 = 0
    //     0x743cd0: mov             x1, #0
    // 0x743cd4: cmp             x1, x0
    // 0x743cd8: b.hs            #0x743f04
    // 0x743cdc: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x743cdc: ldur            s0, [x3, #0x17]
    // 0x743ce0: fcvt            d1, s0
    // 0x743ce4: fneg            d0, d1
    // 0x743ce8: mov             x0, x4
    // 0x743cec: stur            d0, [fp, #-0x38]
    // 0x743cf0: r1 = 1
    //     0x743cf0: mov             x1, #1
    // 0x743cf4: cmp             x1, x0
    // 0x743cf8: b.hs            #0x743f08
    // 0x743cfc: LoadField: d1 = r3->field_1b
    //     0x743cfc: ldur            s1, [x3, #0x1b]
    // 0x743d00: fcvt            d2, s1
    // 0x743d04: fneg            d1, d2
    // 0x743d08: ldur            x0, [fp, #-0x10]
    // 0x743d0c: stur            d1, [fp, #-0x30]
    // 0x743d10: LoadField: r1 = r0->field_7
    //     0x743d10: ldur            w1, [x0, #7]
    // 0x743d14: DecompressPointer r1
    //     0x743d14: add             x1, x1, HEAP, lsl #32
    // 0x743d18: cmp             w1, NULL
    // 0x743d1c: b.eq            #0x743f0c
    // 0x743d20: LoadField: r3 = r1->field_7
    //     0x743d20: ldur            x3, [x1, #7]
    // 0x743d24: ldr             x1, [x3]
    // 0x743d28: cbz             x1, #0x743eb8
    // 0x743d2c: mov             x3, x1
    // 0x743d30: stur            x3, [fp, #-0x20]
    // 0x743d34: r1 = <Never>
    //     0x743d34: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x743d38: r0 = Pointer()
    //     0x743d38: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x743d3c: mov             x1, x0
    // 0x743d40: ldur            x0, [fp, #-0x20]
    // 0x743d44: StoreField: r1->field_7 = r0
    //     0x743d44: stur            x0, [x1, #7]
    // 0x743d48: ldur            d0, [fp, #-0x38]
    // 0x743d4c: ldur            d1, [fp, #-0x30]
    // 0x743d50: r0 = _translate$Method$FfiNative()
    //     0x743d50: bl              #0x5ff6dc  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x743d54: ldur            x0, [fp, #-8]
    // 0x743d58: ldur            x4, [fp, #-0x10]
    // 0x743d5c: LoadField: r2 = r0->field_57
    //     0x743d5c: ldur            w2, [x0, #0x57]
    // 0x743d60: DecompressPointer r2
    //     0x743d60: add             x2, x2, HEAP, lsl #32
    // 0x743d64: LoadField: r6 = r0->field_67
    //     0x743d64: ldur            w6, [x0, #0x67]
    // 0x743d68: DecompressPointer r6
    //     0x743d68: add             x6, x6, HEAP, lsl #32
    // 0x743d6c: mov             x1, x4
    // 0x743d70: ldur            x3, [fp, #-0x18]
    // 0x743d74: ldur            x5, [fp, #-0x28]
    // 0x743d78: r0 = drawImageRect()
    //     0x743d78: bl              #0x60e46c  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x743d7c: ldur            x0, [fp, #-8]
    // 0x743d80: LoadField: r1 = r0->field_5b
    //     0x743d80: ldur            w1, [x0, #0x5b]
    // 0x743d84: DecompressPointer r1
    //     0x743d84: add             x1, x1, HEAP, lsl #32
    // 0x743d88: r16 = Sentinel
    //     0x743d88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x743d8c: cmp             w1, w16
    // 0x743d90: b.eq            #0x743f10
    // 0x743d94: ldur            x2, [fp, #-0x10]
    // 0x743d98: r0 = render()
    //     0x743d98: bl              #0x7442b8  ; [package:caps_shake/src/components/frog/jetpack_flame.dart] JetpackFlame::render
    // 0x743d9c: ldur            x0, [fp, #-0x10]
    // 0x743da0: LoadField: r1 = r0->field_7
    //     0x743da0: ldur            w1, [x0, #7]
    // 0x743da4: DecompressPointer r1
    //     0x743da4: add             x1, x1, HEAP, lsl #32
    // 0x743da8: cmp             w1, NULL
    // 0x743dac: b.eq            #0x743f1c
    // 0x743db0: LoadField: r2 = r1->field_7
    //     0x743db0: ldur            x2, [x1, #7]
    // 0x743db4: ldr             x1, [x2]
    // 0x743db8: cbz             x1, #0x743ec8
    // 0x743dbc: ldur            x2, [fp, #-8]
    // 0x743dc0: mov             x3, x1
    // 0x743dc4: stur            x3, [fp, #-0x20]
    // 0x743dc8: r1 = <Never>
    //     0x743dc8: ldr             x1, [PP, #0x1f28]  ; [pp+0x1f28] TypeArguments: <Never>
    // 0x743dcc: r0 = Pointer()
    //     0x743dcc: bl              #0x527604  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x743dd0: mov             x1, x0
    // 0x743dd4: ldur            x0, [fp, #-0x20]
    // 0x743dd8: StoreField: r1->field_7 = r0
    //     0x743dd8: stur            x0, [x1, #7]
    // 0x743ddc: r0 = _restore$Method$FfiNative()
    //     0x743ddc: bl              #0x5ff648  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x743de0: ldur            x0, [fp, #-8]
    // 0x743de4: LoadField: r1 = r0->field_2f
    //     0x743de4: ldur            w1, [x0, #0x2f]
    // 0x743de8: DecompressPointer r1
    //     0x743de8: add             x1, x1, HEAP, lsl #32
    // 0x743dec: tbnz            w1, #4, #0x743e78
    // 0x743df0: mov             x1, x0
    // 0x743df4: r0 = leftEdge()
    //     0x743df4: bl              #0x744204  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::leftEdge
    // 0x743df8: ldur            x1, [fp, #-8]
    // 0x743dfc: stur            d0, [fp, #-0x30]
    // 0x743e00: r0 = topEdge()
    //     0x743e00: bl              #0x744150  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::topEdge
    // 0x743e04: ldur            x1, [fp, #-8]
    // 0x743e08: stur            d0, [fp, #-0x38]
    // 0x743e0c: r0 = rightEdge()
    //     0x743e0c: bl              #0x74409c  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::rightEdge
    // 0x743e10: ldur            x1, [fp, #-8]
    // 0x743e14: stur            d0, [fp, #-0x40]
    // 0x743e18: r0 = bottomEdge()
    //     0x743e18: bl              #0x743f20  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::bottomEdge
    // 0x743e1c: stur            d0, [fp, #-0x48]
    // 0x743e20: r0 = Rect()
    //     0x743e20: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x743e24: ldur            d0, [fp, #-0x30]
    // 0x743e28: stur            x0, [fp, #-0x18]
    // 0x743e2c: StoreField: r0->field_7 = d0
    //     0x743e2c: stur            d0, [x0, #7]
    // 0x743e30: ldur            d0, [fp, #-0x38]
    // 0x743e34: StoreField: r0->field_f = d0
    //     0x743e34: stur            d0, [x0, #0xf]
    // 0x743e38: ldur            d0, [fp, #-0x40]
    // 0x743e3c: ArrayStore: r0[0] = d0  ; List_8
    //     0x743e3c: stur            d0, [x0, #0x17]
    // 0x743e40: ldur            d0, [fp, #-0x48]
    // 0x743e44: StoreField: r0->field_1f = d0
    //     0x743e44: stur            d0, [x0, #0x1f]
    // 0x743e48: ldur            x4, [fp, #-8]
    // 0x743e4c: LoadField: r3 = r4->field_6b
    //     0x743e4c: ldur            w3, [x4, #0x6b]
    // 0x743e50: DecompressPointer r3
    //     0x743e50: add             x3, x3, HEAP, lsl #32
    // 0x743e54: ldur            x1, [fp, #-0x10]
    // 0x743e58: mov             x2, x0
    // 0x743e5c: r0 = drawRect()
    //     0x743e5c: bl              #0x604b50  ; [dart:ui] _NativeCanvas::drawRect
    // 0x743e60: ldur            x0, [fp, #-8]
    // 0x743e64: LoadField: r3 = r0->field_6f
    //     0x743e64: ldur            w3, [x0, #0x6f]
    // 0x743e68: DecompressPointer r3
    //     0x743e68: add             x3, x3, HEAP, lsl #32
    // 0x743e6c: ldur            x1, [fp, #-0x10]
    // 0x743e70: ldur            x2, [fp, #-0x18]
    // 0x743e74: r0 = drawRect()
    //     0x743e74: bl              #0x604b50  ; [dart:ui] _NativeCanvas::drawRect
    // 0x743e78: r0 = Null
    //     0x743e78: mov             x0, NULL
    // 0x743e7c: LeaveFrame
    //     0x743e7c: mov             SP, fp
    //     0x743e80: ldp             fp, lr, [SP], #0x10
    // 0x743e84: ret
    //     0x743e84: ret             
    // 0x743e88: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x743e88: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x743e8c: str             x16, [SP]
    // 0x743e90: r0 = _throwNew()
    //     0x743e90: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x743e94: brk             #0
    // 0x743e98: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x743e98: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x743e9c: str             x16, [SP]
    // 0x743ea0: r0 = _throwNew()
    //     0x743ea0: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x743ea4: brk             #0
    // 0x743ea8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x743ea8: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x743eac: str             x16, [SP]
    // 0x743eb0: r0 = _throwNew()
    //     0x743eb0: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x743eb4: brk             #0
    // 0x743eb8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x743eb8: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x743ebc: str             x16, [SP]
    // 0x743ec0: r0 = _throwNew()
    //     0x743ec0: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x743ec4: brk             #0
    // 0x743ec8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x743ec8: ldr             x16, [PP, #0x5e58]  ; [pp+0x5e58] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x743ecc: str             x16, [SP]
    // 0x743ed0: r0 = _throwNew()
    //     0x743ed0: bl              #0x4f8400  ; [dart:core] StateError::_throwNew
    // 0x743ed4: brk             #0
    // 0x743ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743ed8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743edc: b               #0x7439d8
    // 0x743ee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x743ee0: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x743ee4: r0 = RangeErrorSharedWithFPURegs()
    //     0x743ee4: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x743ee8: r0 = RangeErrorSharedWithFPURegs()
    //     0x743ee8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x743eec: r0 = RangeErrorSharedWithFPURegs()
    //     0x743eec: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x743ef0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x743ef0: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
    // 0x743ef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x743ef4: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x743ef8: r0 = RangeErrorSharedWithFPURegs()
    //     0x743ef8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x743efc: r0 = NullErrorSharedWithFPURegs()
    //     0x743efc: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x743f00: r0 = NullErrorSharedWithFPURegs()
    //     0x743f00: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x743f04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x743f04: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x743f08: r0 = RangeErrorSharedWithFPURegs()
    //     0x743f08: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x743f0c: r0 = NullErrorSharedWithFPURegs()
    //     0x743f0c: bl              #0xb61608  ; NullErrorSharedWithFPURegsStub
    // 0x743f10: r9 = _jetpackFlame
    //     0x743f10: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a378] Field <CharacterFrog._jetpackFlame@1098331913>: late (offset: 0x5c)
    //     0x743f14: ldr             x9, [x9, #0x378]
    // 0x743f18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x743f18: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x743f1c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x743f1c: bl              #0xb615bc  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ bottomEdge(/* No info */) {
    // ** addr: 0x743f20, size: 0xec
    // 0x743f20: EnterFrame
    //     0x743f20: stp             fp, lr, [SP, #-0x10]!
    //     0x743f24: mov             fp, SP
    // 0x743f28: AllocStack(0x18)
    //     0x743f28: sub             SP, SP, #0x18
    // 0x743f2c: SetupParameters(CharacterFrog this /* r1 => r2, fp-0x8 */)
    //     0x743f2c: mov             x2, x1
    //     0x743f30: stur            x1, [fp, #-8]
    // 0x743f34: CheckStackOverflow
    //     0x743f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x743f38: cmp             SP, x16
    //     0x743f3c: b.ls            #0x743ff8
    // 0x743f40: LoadField: r0 = r2->field_4f
    //     0x743f40: ldur            w0, [x2, #0x4f]
    // 0x743f44: DecompressPointer r0
    //     0x743f44: add             x0, x0, HEAP, lsl #32
    // 0x743f48: LoadField: r3 = r0->field_7
    //     0x743f48: ldur            w3, [x0, #7]
    // 0x743f4c: DecompressPointer r3
    //     0x743f4c: add             x3, x3, HEAP, lsl #32
    // 0x743f50: LoadField: r0 = r3->field_13
    //     0x743f50: ldur            w0, [x3, #0x13]
    // 0x743f54: r1 = LoadInt32Instr(r0)
    //     0x743f54: sbfx            x1, x0, #1, #0x1f
    // 0x743f58: mov             x0, x1
    // 0x743f5c: r1 = 1
    //     0x743f5c: mov             x1, #1
    // 0x743f60: cmp             x1, x0
    // 0x743f64: b.hs            #0x744000
    // 0x743f68: LoadField: d0 = r3->field_1b
    //     0x743f68: ldur            s0, [x3, #0x1b]
    // 0x743f6c: fcvt            d1, s0
    // 0x743f70: mov             x1, x2
    // 0x743f74: stur            d1, [fp, #-0x10]
    // 0x743f78: r0 = collisionOffset()
    //     0x743f78: bl              #0x744050  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::collisionOffset
    // 0x743f7c: LoadField: r2 = r0->field_7
    //     0x743f7c: ldur            w2, [x0, #7]
    // 0x743f80: DecompressPointer r2
    //     0x743f80: add             x2, x2, HEAP, lsl #32
    // 0x743f84: LoadField: r0 = r2->field_13
    //     0x743f84: ldur            w0, [x2, #0x13]
    // 0x743f88: r1 = LoadInt32Instr(r0)
    //     0x743f88: sbfx            x1, x0, #1, #0x1f
    // 0x743f8c: mov             x0, x1
    // 0x743f90: r1 = 1
    //     0x743f90: mov             x1, #1
    // 0x743f94: cmp             x1, x0
    // 0x743f98: b.hs            #0x744004
    // 0x743f9c: LoadField: d0 = r2->field_1b
    //     0x743f9c: ldur            s0, [x2, #0x1b]
    // 0x743fa0: fcvt            d1, s0
    // 0x743fa4: ldur            d0, [fp, #-0x10]
    // 0x743fa8: fadd            d2, d0, d1
    // 0x743fac: ldur            x1, [fp, #-8]
    // 0x743fb0: stur            d2, [fp, #-0x18]
    // 0x743fb4: r0 = collisionSize()
    //     0x743fb4: bl              #0x74400c  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::collisionSize
    // 0x743fb8: LoadField: r2 = r0->field_7
    //     0x743fb8: ldur            w2, [x0, #7]
    // 0x743fbc: DecompressPointer r2
    //     0x743fbc: add             x2, x2, HEAP, lsl #32
    // 0x743fc0: LoadField: r3 = r2->field_13
    //     0x743fc0: ldur            w3, [x2, #0x13]
    // 0x743fc4: r0 = LoadInt32Instr(r3)
    //     0x743fc4: sbfx            x0, x3, #1, #0x1f
    // 0x743fc8: r1 = 1
    //     0x743fc8: mov             x1, #1
    // 0x743fcc: cmp             x1, x0
    // 0x743fd0: b.hs            #0x744008
    // 0x743fd4: LoadField: d1 = r2->field_1b
    //     0x743fd4: ldur            s1, [x2, #0x1b]
    // 0x743fd8: fcvt            d2, s1
    // 0x743fdc: d1 = 2.000000
    //     0x743fdc: fmov            d1, #2.00000000
    // 0x743fe0: fdiv            d3, d2, d1
    // 0x743fe4: ldur            d1, [fp, #-0x18]
    // 0x743fe8: fadd            d0, d1, d3
    // 0x743fec: LeaveFrame
    //     0x743fec: mov             SP, fp
    //     0x743ff0: ldp             fp, lr, [SP], #0x10
    // 0x743ff4: ret
    //     0x743ff4: ret             
    // 0x743ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x743ff8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x743ffc: b               #0x743f40
    // 0x744000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x744000: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x744004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x744004: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x744008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x744008: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ collisionSize(/* No info */) {
    // ** addr: 0x74400c, size: 0x44
    // 0x74400c: EnterFrame
    //     0x74400c: stp             fp, lr, [SP, #-0x10]!
    //     0x744010: mov             fp, SP
    // 0x744014: AllocStack(0x8)
    //     0x744014: sub             SP, SP, #8
    // 0x744018: r0 = Vector2()
    //     0x744018: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x74401c: r4 = 4
    //     0x74401c: mov             x4, #4
    // 0x744020: stur            x0, [fp, #-8]
    // 0x744024: r0 = AllocateFloat32Array()
    //     0x744024: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x744028: mov             x1, x0
    // 0x74402c: ldur            x0, [fp, #-8]
    // 0x744030: StoreField: r0->field_7 = r1
    //     0x744030: stur            w1, [x0, #7]
    // 0x744034: d0 = 0.000000
    //     0x744034: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a380] IMM: 0x42000000
    //     0x744038: ldr             s0, [x17, #0x380]
    // 0x74403c: StoreField: r1->field_1b = d0
    //     0x74403c: stur            s0, [x1, #0x1b]
    // 0x744040: ArrayStore: r1[0] = d0  ; List_8
    //     0x744040: stur            s0, [x1, #0x17]
    // 0x744044: LeaveFrame
    //     0x744044: mov             SP, fp
    //     0x744048: ldp             fp, lr, [SP], #0x10
    // 0x74404c: ret
    //     0x74404c: ret             
  }
  get _ collisionOffset(/* No info */) {
    // ** addr: 0x744050, size: 0x4c
    // 0x744050: EnterFrame
    //     0x744050: stp             fp, lr, [SP, #-0x10]!
    //     0x744054: mov             fp, SP
    // 0x744058: AllocStack(0x8)
    //     0x744058: sub             SP, SP, #8
    // 0x74405c: r0 = Vector2()
    //     0x74405c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x744060: r4 = 4
    //     0x744060: mov             x4, #4
    // 0x744064: stur            x0, [fp, #-8]
    // 0x744068: r0 = AllocateFloat32Array()
    //     0x744068: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x74406c: mov             x1, x0
    // 0x744070: ldur            x0, [fp, #-8]
    // 0x744074: StoreField: r0->field_7 = r1
    //     0x744074: stur            w1, [x0, #7]
    // 0x744078: d0 = -nan
    //     0x744078: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a388] IMM: double(-nan) from 0xffffffffc1a00000
    //     0x74407c: ldr             s0, [x17, #0x388]
    // 0x744080: StoreField: r1->field_1b = d0
    //     0x744080: stur            s0, [x1, #0x1b]
    // 0x744084: d0 = 0.000000
    //     0x744084: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a390] IMM: 0x40a00000
    //     0x744088: ldr             s0, [x17, #0x390]
    // 0x74408c: ArrayStore: r1[0] = d0  ; List_8
    //     0x74408c: stur            s0, [x1, #0x17]
    // 0x744090: LeaveFrame
    //     0x744090: mov             SP, fp
    //     0x744094: ldp             fp, lr, [SP], #0x10
    // 0x744098: ret
    //     0x744098: ret             
  }
  get _ rightEdge(/* No info */) {
    // ** addr: 0x74409c, size: 0xb4
    // 0x74409c: EnterFrame
    //     0x74409c: stp             fp, lr, [SP, #-0x10]!
    //     0x7440a0: mov             fp, SP
    // 0x7440a4: AllocStack(0x10)
    //     0x7440a4: sub             SP, SP, #0x10
    // 0x7440a8: LoadField: r0 = r1->field_4f
    //     0x7440a8: ldur            w0, [x1, #0x4f]
    // 0x7440ac: DecompressPointer r0
    //     0x7440ac: add             x0, x0, HEAP, lsl #32
    // 0x7440b0: LoadField: r2 = r0->field_7
    //     0x7440b0: ldur            w2, [x0, #7]
    // 0x7440b4: DecompressPointer r2
    //     0x7440b4: add             x2, x2, HEAP, lsl #32
    // 0x7440b8: LoadField: r0 = r2->field_13
    //     0x7440b8: ldur            w0, [x2, #0x13]
    // 0x7440bc: r1 = LoadInt32Instr(r0)
    //     0x7440bc: sbfx            x1, x0, #1, #0x1f
    // 0x7440c0: mov             x0, x1
    // 0x7440c4: r1 = 0
    //     0x7440c4: mov             x1, #0
    // 0x7440c8: cmp             x1, x0
    // 0x7440cc: b.hs            #0x74414c
    // 0x7440d0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7440d0: ldur            s0, [x2, #0x17]
    // 0x7440d4: fcvt            d1, s0
    // 0x7440d8: stur            d1, [fp, #-8]
    // 0x7440dc: r4 = 4
    //     0x7440dc: mov             x4, #4
    // 0x7440e0: r0 = AllocateFloat32Array()
    //     0x7440e0: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7440e4: d0 = -nan
    //     0x7440e4: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a388] IMM: double(-nan) from 0xffffffffc1a00000
    //     0x7440e8: ldr             s0, [x17, #0x388]
    // 0x7440ec: StoreField: r0->field_1b = d0
    //     0x7440ec: stur            s0, [x0, #0x1b]
    // 0x7440f0: d0 = 0.000000
    //     0x7440f0: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a390] IMM: 0x40a00000
    //     0x7440f4: ldr             s0, [x17, #0x390]
    // 0x7440f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7440f8: stur            s0, [x0, #0x17]
    // 0x7440fc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7440fc: ldur            s0, [x0, #0x17]
    // 0x744100: fcvt            d1, s0
    // 0x744104: ldur            d0, [fp, #-8]
    // 0x744108: fadd            d2, d0, d1
    // 0x74410c: stur            d2, [fp, #-0x10]
    // 0x744110: r4 = 4
    //     0x744110: mov             x4, #4
    // 0x744114: r0 = AllocateFloat32Array()
    //     0x744114: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x744118: d1 = 0.000000
    //     0x744118: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a380] IMM: 0x42000000
    //     0x74411c: ldr             s1, [x17, #0x380]
    // 0x744120: StoreField: r0->field_1b = d1
    //     0x744120: stur            s1, [x0, #0x1b]
    // 0x744124: ArrayStore: r0[0] = d1  ; List_8
    //     0x744124: stur            s1, [x0, #0x17]
    // 0x744128: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x744128: ldur            s1, [x0, #0x17]
    // 0x74412c: fcvt            d2, s1
    // 0x744130: d1 = 2.000000
    //     0x744130: fmov            d1, #2.00000000
    // 0x744134: fdiv            d3, d2, d1
    // 0x744138: ldur            d1, [fp, #-0x10]
    // 0x74413c: fadd            d0, d1, d3
    // 0x744140: LeaveFrame
    //     0x744140: mov             SP, fp
    //     0x744144: ldp             fp, lr, [SP], #0x10
    // 0x744148: ret
    //     0x744148: ret             
    // 0x74414c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x74414c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ topEdge(/* No info */) {
    // ** addr: 0x744150, size: 0xb4
    // 0x744150: EnterFrame
    //     0x744150: stp             fp, lr, [SP, #-0x10]!
    //     0x744154: mov             fp, SP
    // 0x744158: AllocStack(0x10)
    //     0x744158: sub             SP, SP, #0x10
    // 0x74415c: LoadField: r0 = r1->field_4f
    //     0x74415c: ldur            w0, [x1, #0x4f]
    // 0x744160: DecompressPointer r0
    //     0x744160: add             x0, x0, HEAP, lsl #32
    // 0x744164: LoadField: r2 = r0->field_7
    //     0x744164: ldur            w2, [x0, #7]
    // 0x744168: DecompressPointer r2
    //     0x744168: add             x2, x2, HEAP, lsl #32
    // 0x74416c: LoadField: r0 = r2->field_13
    //     0x74416c: ldur            w0, [x2, #0x13]
    // 0x744170: r1 = LoadInt32Instr(r0)
    //     0x744170: sbfx            x1, x0, #1, #0x1f
    // 0x744174: mov             x0, x1
    // 0x744178: r1 = 1
    //     0x744178: mov             x1, #1
    // 0x74417c: cmp             x1, x0
    // 0x744180: b.hs            #0x744200
    // 0x744184: LoadField: d0 = r2->field_1b
    //     0x744184: ldur            s0, [x2, #0x1b]
    // 0x744188: fcvt            d1, s0
    // 0x74418c: stur            d1, [fp, #-8]
    // 0x744190: r4 = 4
    //     0x744190: mov             x4, #4
    // 0x744194: r0 = AllocateFloat32Array()
    //     0x744194: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x744198: d0 = -nan
    //     0x744198: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a388] IMM: double(-nan) from 0xffffffffc1a00000
    //     0x74419c: ldr             s0, [x17, #0x388]
    // 0x7441a0: StoreField: r0->field_1b = d0
    //     0x7441a0: stur            s0, [x0, #0x1b]
    // 0x7441a4: d0 = 0.000000
    //     0x7441a4: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a390] IMM: 0x40a00000
    //     0x7441a8: ldr             s0, [x17, #0x390]
    // 0x7441ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x7441ac: stur            s0, [x0, #0x17]
    // 0x7441b0: LoadField: d0 = r0->field_1b
    //     0x7441b0: ldur            s0, [x0, #0x1b]
    // 0x7441b4: fcvt            d1, s0
    // 0x7441b8: ldur            d0, [fp, #-8]
    // 0x7441bc: fadd            d2, d0, d1
    // 0x7441c0: stur            d2, [fp, #-0x10]
    // 0x7441c4: r4 = 4
    //     0x7441c4: mov             x4, #4
    // 0x7441c8: r0 = AllocateFloat32Array()
    //     0x7441c8: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7441cc: d1 = 0.000000
    //     0x7441cc: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a380] IMM: 0x42000000
    //     0x7441d0: ldr             s1, [x17, #0x380]
    // 0x7441d4: StoreField: r0->field_1b = d1
    //     0x7441d4: stur            s1, [x0, #0x1b]
    // 0x7441d8: ArrayStore: r0[0] = d1  ; List_8
    //     0x7441d8: stur            s1, [x0, #0x17]
    // 0x7441dc: LoadField: d1 = r0->field_1b
    //     0x7441dc: ldur            s1, [x0, #0x1b]
    // 0x7441e0: fcvt            d2, s1
    // 0x7441e4: d1 = 2.000000
    //     0x7441e4: fmov            d1, #2.00000000
    // 0x7441e8: fdiv            d3, d2, d1
    // 0x7441ec: ldur            d1, [fp, #-0x10]
    // 0x7441f0: fsub            d0, d1, d3
    // 0x7441f4: LeaveFrame
    //     0x7441f4: mov             SP, fp
    //     0x7441f8: ldp             fp, lr, [SP], #0x10
    // 0x7441fc: ret
    //     0x7441fc: ret             
    // 0x744200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x744200: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ leftEdge(/* No info */) {
    // ** addr: 0x744204, size: 0xb4
    // 0x744204: EnterFrame
    //     0x744204: stp             fp, lr, [SP, #-0x10]!
    //     0x744208: mov             fp, SP
    // 0x74420c: AllocStack(0x10)
    //     0x74420c: sub             SP, SP, #0x10
    // 0x744210: LoadField: r0 = r1->field_4f
    //     0x744210: ldur            w0, [x1, #0x4f]
    // 0x744214: DecompressPointer r0
    //     0x744214: add             x0, x0, HEAP, lsl #32
    // 0x744218: LoadField: r2 = r0->field_7
    //     0x744218: ldur            w2, [x0, #7]
    // 0x74421c: DecompressPointer r2
    //     0x74421c: add             x2, x2, HEAP, lsl #32
    // 0x744220: LoadField: r0 = r2->field_13
    //     0x744220: ldur            w0, [x2, #0x13]
    // 0x744224: r1 = LoadInt32Instr(r0)
    //     0x744224: sbfx            x1, x0, #1, #0x1f
    // 0x744228: mov             x0, x1
    // 0x74422c: r1 = 0
    //     0x74422c: mov             x1, #0
    // 0x744230: cmp             x1, x0
    // 0x744234: b.hs            #0x7442b4
    // 0x744238: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x744238: ldur            s0, [x2, #0x17]
    // 0x74423c: fcvt            d1, s0
    // 0x744240: stur            d1, [fp, #-8]
    // 0x744244: r4 = 4
    //     0x744244: mov             x4, #4
    // 0x744248: r0 = AllocateFloat32Array()
    //     0x744248: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x74424c: d0 = -nan
    //     0x74424c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a388] IMM: double(-nan) from 0xffffffffc1a00000
    //     0x744250: ldr             s0, [x17, #0x388]
    // 0x744254: StoreField: r0->field_1b = d0
    //     0x744254: stur            s0, [x0, #0x1b]
    // 0x744258: d0 = 0.000000
    //     0x744258: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a390] IMM: 0x40a00000
    //     0x74425c: ldr             s0, [x17, #0x390]
    // 0x744260: ArrayStore: r0[0] = d0  ; List_8
    //     0x744260: stur            s0, [x0, #0x17]
    // 0x744264: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x744264: ldur            s0, [x0, #0x17]
    // 0x744268: fcvt            d1, s0
    // 0x74426c: ldur            d0, [fp, #-8]
    // 0x744270: fadd            d2, d0, d1
    // 0x744274: stur            d2, [fp, #-0x10]
    // 0x744278: r4 = 4
    //     0x744278: mov             x4, #4
    // 0x74427c: r0 = AllocateFloat32Array()
    //     0x74427c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x744280: d1 = 0.000000
    //     0x744280: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a380] IMM: 0x42000000
    //     0x744284: ldr             s1, [x17, #0x380]
    // 0x744288: StoreField: r0->field_1b = d1
    //     0x744288: stur            s1, [x0, #0x1b]
    // 0x74428c: ArrayStore: r0[0] = d1  ; List_8
    //     0x74428c: stur            s1, [x0, #0x17]
    // 0x744290: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x744290: ldur            s1, [x0, #0x17]
    // 0x744294: fcvt            d2, s1
    // 0x744298: d1 = 2.000000
    //     0x744298: fmov            d1, #2.00000000
    // 0x74429c: fdiv            d3, d2, d1
    // 0x7442a0: ldur            d1, [fp, #-0x10]
    // 0x7442a4: fsub            d0, d1, d3
    // 0x7442a8: LeaveFrame
    //     0x7442a8: mov             SP, fp
    //     0x7442ac: ldp             fp, lr, [SP], #0x10
    // 0x7442b0: ret
    //     0x7442b0: ret             
    // 0x7442b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7442b4: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x79a648, size: 0x168
    // 0x79a648: EnterFrame
    //     0x79a648: stp             fp, lr, [SP, #-0x10]!
    //     0x79a64c: mov             fp, SP
    // 0x79a650: AllocStack(0x28)
    //     0x79a650: sub             SP, SP, #0x28
    // 0x79a654: d3 = 2.000000
    //     0x79a654: fmov            d3, #2.00000000
    // 0x79a658: d2 = 6.000000
    //     0x79a658: fmov            d2, #6.00000000
    // 0x79a65c: d1 = 1.500000
    //     0x79a65c: fmov            d1, #1.50000000
    // 0x79a660: mov             x2, x1
    // 0x79a664: stur            x1, [fp, #-0x10]
    // 0x79a668: CheckStackOverflow
    //     0x79a668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a66c: cmp             SP, x16
    //     0x79a670: b.ls            #0x79a790
    // 0x79a674: LoadField: r3 = r2->field_5b
    //     0x79a674: ldur            w3, [x2, #0x5b]
    // 0x79a678: DecompressPointer r3
    //     0x79a678: add             x3, x3, HEAP, lsl #32
    // 0x79a67c: r16 = Sentinel
    //     0x79a67c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79a680: cmp             w3, w16
    // 0x79a684: b.eq            #0x79a798
    // 0x79a688: stur            x3, [fp, #-8]
    // 0x79a68c: LoadField: r0 = r2->field_4f
    //     0x79a68c: ldur            w0, [x2, #0x4f]
    // 0x79a690: DecompressPointer r0
    //     0x79a690: add             x0, x0, HEAP, lsl #32
    // 0x79a694: LoadField: r4 = r0->field_7
    //     0x79a694: ldur            w4, [x0, #7]
    // 0x79a698: DecompressPointer r4
    //     0x79a698: add             x4, x4, HEAP, lsl #32
    // 0x79a69c: LoadField: r0 = r4->field_13
    //     0x79a69c: ldur            w0, [x4, #0x13]
    // 0x79a6a0: r5 = LoadInt32Instr(r0)
    //     0x79a6a0: sbfx            x5, x0, #1, #0x1f
    // 0x79a6a4: mov             x0, x5
    // 0x79a6a8: r1 = 0
    //     0x79a6a8: mov             x1, #0
    // 0x79a6ac: cmp             x1, x0
    // 0x79a6b0: b.hs            #0x79a7a4
    // 0x79a6b4: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x79a6b4: ldur            s0, [x4, #0x17]
    // 0x79a6b8: fcvt            d4, s0
    // 0x79a6bc: LoadField: r0 = r2->field_4b
    //     0x79a6bc: ldur            w0, [x2, #0x4b]
    // 0x79a6c0: DecompressPointer r0
    //     0x79a6c0: add             x0, x0, HEAP, lsl #32
    // 0x79a6c4: LoadField: r6 = r0->field_7
    //     0x79a6c4: ldur            w6, [x0, #7]
    // 0x79a6c8: DecompressPointer r6
    //     0x79a6c8: add             x6, x6, HEAP, lsl #32
    // 0x79a6cc: LoadField: r0 = r6->field_13
    //     0x79a6cc: ldur            w0, [x6, #0x13]
    // 0x79a6d0: r1 = LoadInt32Instr(r0)
    //     0x79a6d0: sbfx            x1, x0, #1, #0x1f
    // 0x79a6d4: mov             x0, x1
    // 0x79a6d8: r1 = 0
    //     0x79a6d8: mov             x1, #0
    // 0x79a6dc: cmp             x1, x0
    // 0x79a6e0: b.hs            #0x79a7a8
    // 0x79a6e4: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x79a6e4: ldur            s0, [x6, #0x17]
    // 0x79a6e8: fcvt            d5, s0
    // 0x79a6ec: fdiv            d0, d5, d3
    // 0x79a6f0: fsub            d3, d4, d0
    // 0x79a6f4: fadd            d0, d3, d1
    // 0x79a6f8: mov             x0, x5
    // 0x79a6fc: stur            d0, [fp, #-0x28]
    // 0x79a700: r1 = 1
    //     0x79a700: mov             x1, #1
    // 0x79a704: cmp             x1, x0
    // 0x79a708: b.hs            #0x79a7ac
    // 0x79a70c: LoadField: d1 = r4->field_1b
    //     0x79a70c: ldur            s1, [x4, #0x1b]
    // 0x79a710: fcvt            d3, s1
    // 0x79a714: fsub            d1, d3, d2
    // 0x79a718: stur            d1, [fp, #-0x20]
    // 0x79a71c: r0 = Vector2()
    //     0x79a71c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x79a720: r4 = 4
    //     0x79a720: mov             x4, #4
    // 0x79a724: stur            x0, [fp, #-0x18]
    // 0x79a728: r0 = AllocateFloat32Array()
    //     0x79a728: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x79a72c: mov             x1, x0
    // 0x79a730: ldur            x0, [fp, #-0x18]
    // 0x79a734: StoreField: r0->field_7 = r1
    //     0x79a734: stur            w1, [x0, #7]
    // 0x79a738: ldur            d0, [fp, #-0x20]
    // 0x79a73c: fcvt            s1, d0
    // 0x79a740: StoreField: r1->field_1b = d1
    //     0x79a740: stur            s1, [x1, #0x1b]
    // 0x79a744: ldur            d0, [fp, #-0x28]
    // 0x79a748: fcvt            s1, d0
    // 0x79a74c: ArrayStore: r1[0] = d1  ; List_8
    //     0x79a74c: stur            s1, [x1, #0x17]
    // 0x79a750: ldur            x1, [fp, #-8]
    // 0x79a754: StoreField: r1->field_4f = r0
    //     0x79a754: stur            w0, [x1, #0x4f]
    //     0x79a758: ldurb           w16, [x1, #-1]
    //     0x79a75c: ldurb           w17, [x0, #-1]
    //     0x79a760: and             x16, x17, x16, lsr #2
    //     0x79a764: tst             x16, HEAP, lsr #32
    //     0x79a768: b.eq            #0x79a770
    //     0x79a76c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x79a770: ldur            x0, [fp, #-0x10]
    // 0x79a774: LoadField: r2 = r0->field_53
    //     0x79a774: ldur            w2, [x0, #0x53]
    // 0x79a778: DecompressPointer r2
    //     0x79a778: add             x2, x2, HEAP, lsl #32
    // 0x79a77c: r0 = updateFromVelocity()
    //     0x79a77c: bl              #0x79a7b0  ; [package:caps_shake/src/components/frog/jetpack_flame.dart] JetpackFlame::updateFromVelocity
    // 0x79a780: r0 = Null
    //     0x79a780: mov             x0, NULL
    // 0x79a784: LeaveFrame
    //     0x79a784: mov             SP, fp
    //     0x79a788: ldp             fp, lr, [SP], #0x10
    // 0x79a78c: ret
    //     0x79a78c: ret             
    // 0x79a790: r0 = StackOverflowSharedWithFPURegs()
    //     0x79a790: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x79a794: b               #0x79a674
    // 0x79a798: r9 = _jetpackFlame
    //     0x79a798: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a378] Field <CharacterFrog._jetpackFlame@1098331913>: late (offset: 0x5c)
    //     0x79a79c: ldr             x9, [x9, #0x378]
    // 0x79a7a0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x79a7a0: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x79a7a4: r0 = RangeErrorSharedWithFPURegs()
    //     0x79a7a4: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x79a7a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x79a7a8: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x79a7ac: r0 = RangeErrorSharedWithFPURegs()
    //     0x79a7ac: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
}

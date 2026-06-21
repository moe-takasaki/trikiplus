// lib: , url: package:caps_endless_match/src/domain/world_generation/world_difficulty_config.dart

// class id: 1048862, size: 0x8
class :: {
}

// class id: 4956, size: 0x6c, field offset: 0x8
//   const constructor, 
class WorldDifficultyConfig extends _DeviceConnectionManagerState&Object&EquatableMixin {

  get _ props(/* No info */) {
    // ** addr: 0x9c3130, size: 0x4c8
    // 0x9c3130: EnterFrame
    //     0x9c3130: stp             fp, lr, [SP, #-0x10]!
    //     0x9c3134: mov             fp, SP
    // 0x9c3138: AllocStack(0x18)
    //     0x9c3138: sub             SP, SP, #0x18
    // 0x9c313c: r3 = 26
    //     0x9c313c: mov             x3, #0x1a
    // 0x9c3140: mov             x4, x1
    // 0x9c3144: stur            x1, [fp, #-0x10]
    // 0x9c3148: LoadField: r2 = r4->field_7
    //     0x9c3148: ldur            x2, [x4, #7]
    // 0x9c314c: r0 = BoxInt64Instr(r2)
    //     0x9c314c: sbfiz           x0, x2, #1, #0x1f
    //     0x9c3150: cmp             x2, x0, asr #1
    //     0x9c3154: b.eq            #0x9c3160
    //     0x9c3158: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c315c: stur            x2, [x0, #7]
    // 0x9c3160: mov             x2, x3
    // 0x9c3164: r1 = <Object?>
    //     0x9c3164: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <Object?>
    // 0x9c3168: stur            x0, [fp, #-8]
    // 0x9c316c: r0 = AllocateArray()
    //     0x9c316c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9c3170: mov             x2, x0
    // 0x9c3174: ldur            x0, [fp, #-8]
    // 0x9c3178: stur            x2, [fp, #-0x18]
    // 0x9c317c: StoreField: r2->field_f = r0
    //     0x9c317c: stur            w0, [x2, #0xf]
    // 0x9c3180: ldur            x3, [fp, #-0x10]
    // 0x9c3184: LoadField: d0 = r3->field_f
    //     0x9c3184: ldur            d0, [x3, #0xf]
    // 0x9c3188: r0 = inline_Allocate_Double()
    //     0x9c3188: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9c318c: add             x0, x0, #0x10
    //     0x9c3190: cmp             x1, x0
    //     0x9c3194: b.ls            #0x9c3538
    //     0x9c3198: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c319c: sub             x0, x0, #0xf
    //     0x9c31a0: mov             x1, #0xe15c
    //     0x9c31a4: movk            x1, #3, lsl #16
    //     0x9c31a8: stur            x1, [x0, #-1]
    // 0x9c31ac: StoreField: r0->field_7 = d0
    //     0x9c31ac: stur            d0, [x0, #7]
    // 0x9c31b0: mov             x1, x2
    // 0x9c31b4: ArrayStore: r1[1] = r0  ; List_4
    //     0x9c31b4: add             x25, x1, #0x13
    //     0x9c31b8: str             w0, [x25]
    //     0x9c31bc: tbz             w0, #0, #0x9c31d8
    //     0x9c31c0: ldurb           w16, [x1, #-1]
    //     0x9c31c4: ldurb           w17, [x0, #-1]
    //     0x9c31c8: and             x16, x17, x16, lsr #2
    //     0x9c31cc: tst             x16, HEAP, lsr #32
    //     0x9c31d0: b.eq            #0x9c31d8
    //     0x9c31d4: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9c31d8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x9c31d8: ldur            d0, [x3, #0x17]
    // 0x9c31dc: r0 = inline_Allocate_Double()
    //     0x9c31dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9c31e0: add             x0, x0, #0x10
    //     0x9c31e4: cmp             x1, x0
    //     0x9c31e8: b.ls            #0x9c3550
    //     0x9c31ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c31f0: sub             x0, x0, #0xf
    //     0x9c31f4: mov             x1, #0xe15c
    //     0x9c31f8: movk            x1, #3, lsl #16
    //     0x9c31fc: stur            x1, [x0, #-1]
    // 0x9c3200: StoreField: r0->field_7 = d0
    //     0x9c3200: stur            d0, [x0, #7]
    // 0x9c3204: mov             x1, x2
    // 0x9c3208: ArrayStore: r1[2] = r0  ; List_4
    //     0x9c3208: add             x25, x1, #0x17
    //     0x9c320c: str             w0, [x25]
    //     0x9c3210: tbz             w0, #0, #0x9c322c
    //     0x9c3214: ldurb           w16, [x1, #-1]
    //     0x9c3218: ldurb           w17, [x0, #-1]
    //     0x9c321c: and             x16, x17, x16, lsr #2
    //     0x9c3220: tst             x16, HEAP, lsr #32
    //     0x9c3224: b.eq            #0x9c322c
    //     0x9c3228: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9c322c: LoadField: d0 = r3->field_1f
    //     0x9c322c: ldur            d0, [x3, #0x1f]
    // 0x9c3230: r0 = inline_Allocate_Double()
    //     0x9c3230: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9c3234: add             x0, x0, #0x10
    //     0x9c3238: cmp             x1, x0
    //     0x9c323c: b.ls            #0x9c3568
    //     0x9c3240: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c3244: sub             x0, x0, #0xf
    //     0x9c3248: mov             x1, #0xe15c
    //     0x9c324c: movk            x1, #3, lsl #16
    //     0x9c3250: stur            x1, [x0, #-1]
    // 0x9c3254: StoreField: r0->field_7 = d0
    //     0x9c3254: stur            d0, [x0, #7]
    // 0x9c3258: mov             x1, x2
    // 0x9c325c: ArrayStore: r1[3] = r0  ; List_4
    //     0x9c325c: add             x25, x1, #0x1b
    //     0x9c3260: str             w0, [x25]
    //     0x9c3264: tbz             w0, #0, #0x9c3280
    //     0x9c3268: ldurb           w16, [x1, #-1]
    //     0x9c326c: ldurb           w17, [x0, #-1]
    //     0x9c3270: and             x16, x17, x16, lsr #2
    //     0x9c3274: tst             x16, HEAP, lsr #32
    //     0x9c3278: b.eq            #0x9c3280
    //     0x9c327c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9c3280: LoadField: d0 = r3->field_27
    //     0x9c3280: ldur            d0, [x3, #0x27]
    // 0x9c3284: r0 = inline_Allocate_Double()
    //     0x9c3284: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9c3288: add             x0, x0, #0x10
    //     0x9c328c: cmp             x1, x0
    //     0x9c3290: b.ls            #0x9c3580
    //     0x9c3294: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c3298: sub             x0, x0, #0xf
    //     0x9c329c: mov             x1, #0xe15c
    //     0x9c32a0: movk            x1, #3, lsl #16
    //     0x9c32a4: stur            x1, [x0, #-1]
    // 0x9c32a8: StoreField: r0->field_7 = d0
    //     0x9c32a8: stur            d0, [x0, #7]
    // 0x9c32ac: mov             x1, x2
    // 0x9c32b0: ArrayStore: r1[4] = r0  ; List_4
    //     0x9c32b0: add             x25, x1, #0x1f
    //     0x9c32b4: str             w0, [x25]
    //     0x9c32b8: tbz             w0, #0, #0x9c32d4
    //     0x9c32bc: ldurb           w16, [x1, #-1]
    //     0x9c32c0: ldurb           w17, [x0, #-1]
    //     0x9c32c4: and             x16, x17, x16, lsr #2
    //     0x9c32c8: tst             x16, HEAP, lsr #32
    //     0x9c32cc: b.eq            #0x9c32d4
    //     0x9c32d0: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9c32d4: LoadField: d0 = r3->field_2f
    //     0x9c32d4: ldur            d0, [x3, #0x2f]
    // 0x9c32d8: r0 = inline_Allocate_Double()
    //     0x9c32d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9c32dc: add             x0, x0, #0x10
    //     0x9c32e0: cmp             x1, x0
    //     0x9c32e4: b.ls            #0x9c3598
    //     0x9c32e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c32ec: sub             x0, x0, #0xf
    //     0x9c32f0: mov             x1, #0xe15c
    //     0x9c32f4: movk            x1, #3, lsl #16
    //     0x9c32f8: stur            x1, [x0, #-1]
    // 0x9c32fc: StoreField: r0->field_7 = d0
    //     0x9c32fc: stur            d0, [x0, #7]
    // 0x9c3300: mov             x1, x2
    // 0x9c3304: ArrayStore: r1[5] = r0  ; List_4
    //     0x9c3304: add             x25, x1, #0x23
    //     0x9c3308: str             w0, [x25]
    //     0x9c330c: tbz             w0, #0, #0x9c3328
    //     0x9c3310: ldurb           w16, [x1, #-1]
    //     0x9c3314: ldurb           w17, [x0, #-1]
    //     0x9c3318: and             x16, x17, x16, lsr #2
    //     0x9c331c: tst             x16, HEAP, lsr #32
    //     0x9c3320: b.eq            #0x9c3328
    //     0x9c3324: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9c3328: LoadField: d0 = r3->field_37
    //     0x9c3328: ldur            d0, [x3, #0x37]
    // 0x9c332c: r0 = inline_Allocate_Double()
    //     0x9c332c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9c3330: add             x0, x0, #0x10
    //     0x9c3334: cmp             x1, x0
    //     0x9c3338: b.ls            #0x9c35b0
    //     0x9c333c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c3340: sub             x0, x0, #0xf
    //     0x9c3344: mov             x1, #0xe15c
    //     0x9c3348: movk            x1, #3, lsl #16
    //     0x9c334c: stur            x1, [x0, #-1]
    // 0x9c3350: StoreField: r0->field_7 = d0
    //     0x9c3350: stur            d0, [x0, #7]
    // 0x9c3354: mov             x1, x2
    // 0x9c3358: ArrayStore: r1[6] = r0  ; List_4
    //     0x9c3358: add             x25, x1, #0x27
    //     0x9c335c: str             w0, [x25]
    //     0x9c3360: tbz             w0, #0, #0x9c337c
    //     0x9c3364: ldurb           w16, [x1, #-1]
    //     0x9c3368: ldurb           w17, [x0, #-1]
    //     0x9c336c: and             x16, x17, x16, lsr #2
    //     0x9c3370: tst             x16, HEAP, lsr #32
    //     0x9c3374: b.eq            #0x9c337c
    //     0x9c3378: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9c337c: LoadField: d0 = r3->field_3f
    //     0x9c337c: ldur            d0, [x3, #0x3f]
    // 0x9c3380: r0 = inline_Allocate_Double()
    //     0x9c3380: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9c3384: add             x0, x0, #0x10
    //     0x9c3388: cmp             x1, x0
    //     0x9c338c: b.ls            #0x9c35c8
    //     0x9c3390: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c3394: sub             x0, x0, #0xf
    //     0x9c3398: mov             x1, #0xe15c
    //     0x9c339c: movk            x1, #3, lsl #16
    //     0x9c33a0: stur            x1, [x0, #-1]
    // 0x9c33a4: StoreField: r0->field_7 = d0
    //     0x9c33a4: stur            d0, [x0, #7]
    // 0x9c33a8: mov             x1, x2
    // 0x9c33ac: ArrayStore: r1[7] = r0  ; List_4
    //     0x9c33ac: add             x25, x1, #0x2b
    //     0x9c33b0: str             w0, [x25]
    //     0x9c33b4: tbz             w0, #0, #0x9c33d0
    //     0x9c33b8: ldurb           w16, [x1, #-1]
    //     0x9c33bc: ldurb           w17, [x0, #-1]
    //     0x9c33c0: and             x16, x17, x16, lsr #2
    //     0x9c33c4: tst             x16, HEAP, lsr #32
    //     0x9c33c8: b.eq            #0x9c33d0
    //     0x9c33cc: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9c33d0: LoadField: r4 = r3->field_47
    //     0x9c33d0: ldur            x4, [x3, #0x47]
    // 0x9c33d4: r0 = BoxInt64Instr(r4)
    //     0x9c33d4: sbfiz           x0, x4, #1, #0x1f
    //     0x9c33d8: cmp             x4, x0, asr #1
    //     0x9c33dc: b.eq            #0x9c33e8
    //     0x9c33e0: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c33e4: stur            x4, [x0, #7]
    // 0x9c33e8: mov             x1, x2
    // 0x9c33ec: ArrayStore: r1[8] = r0  ; List_4
    //     0x9c33ec: add             x25, x1, #0x2f
    //     0x9c33f0: str             w0, [x25]
    //     0x9c33f4: tbz             w0, #0, #0x9c3410
    //     0x9c33f8: ldurb           w16, [x1, #-1]
    //     0x9c33fc: ldurb           w17, [x0, #-1]
    //     0x9c3400: and             x16, x17, x16, lsr #2
    //     0x9c3404: tst             x16, HEAP, lsr #32
    //     0x9c3408: b.eq            #0x9c3410
    //     0x9c340c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9c3410: LoadField: r4 = r3->field_4f
    //     0x9c3410: ldur            x4, [x3, #0x4f]
    // 0x9c3414: r0 = BoxInt64Instr(r4)
    //     0x9c3414: sbfiz           x0, x4, #1, #0x1f
    //     0x9c3418: cmp             x4, x0, asr #1
    //     0x9c341c: b.eq            #0x9c3428
    //     0x9c3420: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c3424: stur            x4, [x0, #7]
    // 0x9c3428: mov             x1, x2
    // 0x9c342c: ArrayStore: r1[9] = r0  ; List_4
    //     0x9c342c: add             x25, x1, #0x33
    //     0x9c3430: str             w0, [x25]
    //     0x9c3434: tbz             w0, #0, #0x9c3450
    //     0x9c3438: ldurb           w16, [x1, #-1]
    //     0x9c343c: ldurb           w17, [x0, #-1]
    //     0x9c3440: and             x16, x17, x16, lsr #2
    //     0x9c3444: tst             x16, HEAP, lsr #32
    //     0x9c3448: b.eq            #0x9c3450
    //     0x9c344c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9c3450: LoadField: r4 = r3->field_57
    //     0x9c3450: ldur            x4, [x3, #0x57]
    // 0x9c3454: r0 = BoxInt64Instr(r4)
    //     0x9c3454: sbfiz           x0, x4, #1, #0x1f
    //     0x9c3458: cmp             x4, x0, asr #1
    //     0x9c345c: b.eq            #0x9c3468
    //     0x9c3460: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c3464: stur            x4, [x0, #7]
    // 0x9c3468: mov             x1, x2
    // 0x9c346c: ArrayStore: r1[10] = r0  ; List_4
    //     0x9c346c: add             x25, x1, #0x37
    //     0x9c3470: str             w0, [x25]
    //     0x9c3474: tbz             w0, #0, #0x9c3490
    //     0x9c3478: ldurb           w16, [x1, #-1]
    //     0x9c347c: ldurb           w17, [x0, #-1]
    //     0x9c3480: and             x16, x17, x16, lsr #2
    //     0x9c3484: tst             x16, HEAP, lsr #32
    //     0x9c3488: b.eq            #0x9c3490
    //     0x9c348c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9c3490: LoadField: d0 = r3->field_5f
    //     0x9c3490: ldur            d0, [x3, #0x5f]
    // 0x9c3494: r0 = inline_Allocate_Double()
    //     0x9c3494: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9c3498: add             x0, x0, #0x10
    //     0x9c349c: cmp             x1, x0
    //     0x9c34a0: b.ls            #0x9c35e0
    //     0x9c34a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c34a8: sub             x0, x0, #0xf
    //     0x9c34ac: mov             x1, #0xe15c
    //     0x9c34b0: movk            x1, #3, lsl #16
    //     0x9c34b4: stur            x1, [x0, #-1]
    // 0x9c34b8: StoreField: r0->field_7 = d0
    //     0x9c34b8: stur            d0, [x0, #7]
    // 0x9c34bc: mov             x1, x2
    // 0x9c34c0: ArrayStore: r1[11] = r0  ; List_4
    //     0x9c34c0: add             x25, x1, #0x3b
    //     0x9c34c4: str             w0, [x25]
    //     0x9c34c8: tbz             w0, #0, #0x9c34e4
    //     0x9c34cc: ldurb           w16, [x1, #-1]
    //     0x9c34d0: ldurb           w17, [x0, #-1]
    //     0x9c34d4: and             x16, x17, x16, lsr #2
    //     0x9c34d8: tst             x16, HEAP, lsr #32
    //     0x9c34dc: b.eq            #0x9c34e4
    //     0x9c34e0: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9c34e4: LoadField: r0 = r3->field_67
    //     0x9c34e4: ldur            w0, [x3, #0x67]
    // 0x9c34e8: DecompressPointer r0
    //     0x9c34e8: add             x0, x0, HEAP, lsl #32
    // 0x9c34ec: mov             x1, x2
    // 0x9c34f0: ArrayStore: r1[12] = r0  ; List_4
    //     0x9c34f0: add             x25, x1, #0x3f
    //     0x9c34f4: str             w0, [x25]
    //     0x9c34f8: tbz             w0, #0, #0x9c3514
    //     0x9c34fc: ldurb           w16, [x1, #-1]
    //     0x9c3500: ldurb           w17, [x0, #-1]
    //     0x9c3504: and             x16, x17, x16, lsr #2
    //     0x9c3508: tst             x16, HEAP, lsr #32
    //     0x9c350c: b.eq            #0x9c3514
    //     0x9c3510: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9c3514: r1 = <Object?>
    //     0x9c3514: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <Object?>
    // 0x9c3518: r0 = AllocateGrowableArray()
    //     0x9c3518: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9c351c: ldur            x1, [fp, #-0x18]
    // 0x9c3520: StoreField: r0->field_f = r1
    //     0x9c3520: stur            w1, [x0, #0xf]
    // 0x9c3524: r1 = 26
    //     0x9c3524: mov             x1, #0x1a
    // 0x9c3528: StoreField: r0->field_b = r1
    //     0x9c3528: stur            w1, [x0, #0xb]
    // 0x9c352c: LeaveFrame
    //     0x9c352c: mov             SP, fp
    //     0x9c3530: ldp             fp, lr, [SP], #0x10
    // 0x9c3534: ret
    //     0x9c3534: ret             
    // 0x9c3538: SaveReg d0
    //     0x9c3538: str             q0, [SP, #-0x10]!
    // 0x9c353c: stp             x2, x3, [SP, #-0x10]!
    // 0x9c3540: r0 = AllocateDouble()
    //     0x9c3540: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9c3544: ldp             x2, x3, [SP], #0x10
    // 0x9c3548: RestoreReg d0
    //     0x9c3548: ldr             q0, [SP], #0x10
    // 0x9c354c: b               #0x9c31ac
    // 0x9c3550: SaveReg d0
    //     0x9c3550: str             q0, [SP, #-0x10]!
    // 0x9c3554: stp             x2, x3, [SP, #-0x10]!
    // 0x9c3558: r0 = AllocateDouble()
    //     0x9c3558: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9c355c: ldp             x2, x3, [SP], #0x10
    // 0x9c3560: RestoreReg d0
    //     0x9c3560: ldr             q0, [SP], #0x10
    // 0x9c3564: b               #0x9c3200
    // 0x9c3568: SaveReg d0
    //     0x9c3568: str             q0, [SP, #-0x10]!
    // 0x9c356c: stp             x2, x3, [SP, #-0x10]!
    // 0x9c3570: r0 = AllocateDouble()
    //     0x9c3570: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9c3574: ldp             x2, x3, [SP], #0x10
    // 0x9c3578: RestoreReg d0
    //     0x9c3578: ldr             q0, [SP], #0x10
    // 0x9c357c: b               #0x9c3254
    // 0x9c3580: SaveReg d0
    //     0x9c3580: str             q0, [SP, #-0x10]!
    // 0x9c3584: stp             x2, x3, [SP, #-0x10]!
    // 0x9c3588: r0 = AllocateDouble()
    //     0x9c3588: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9c358c: ldp             x2, x3, [SP], #0x10
    // 0x9c3590: RestoreReg d0
    //     0x9c3590: ldr             q0, [SP], #0x10
    // 0x9c3594: b               #0x9c32a8
    // 0x9c3598: SaveReg d0
    //     0x9c3598: str             q0, [SP, #-0x10]!
    // 0x9c359c: stp             x2, x3, [SP, #-0x10]!
    // 0x9c35a0: r0 = AllocateDouble()
    //     0x9c35a0: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9c35a4: ldp             x2, x3, [SP], #0x10
    // 0x9c35a8: RestoreReg d0
    //     0x9c35a8: ldr             q0, [SP], #0x10
    // 0x9c35ac: b               #0x9c32fc
    // 0x9c35b0: SaveReg d0
    //     0x9c35b0: str             q0, [SP, #-0x10]!
    // 0x9c35b4: stp             x2, x3, [SP, #-0x10]!
    // 0x9c35b8: r0 = AllocateDouble()
    //     0x9c35b8: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9c35bc: ldp             x2, x3, [SP], #0x10
    // 0x9c35c0: RestoreReg d0
    //     0x9c35c0: ldr             q0, [SP], #0x10
    // 0x9c35c4: b               #0x9c3350
    // 0x9c35c8: SaveReg d0
    //     0x9c35c8: str             q0, [SP, #-0x10]!
    // 0x9c35cc: stp             x2, x3, [SP, #-0x10]!
    // 0x9c35d0: r0 = AllocateDouble()
    //     0x9c35d0: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9c35d4: ldp             x2, x3, [SP], #0x10
    // 0x9c35d8: RestoreReg d0
    //     0x9c35d8: ldr             q0, [SP], #0x10
    // 0x9c35dc: b               #0x9c33a4
    // 0x9c35e0: SaveReg d0
    //     0x9c35e0: str             q0, [SP, #-0x10]!
    // 0x9c35e4: stp             x2, x3, [SP, #-0x10]!
    // 0x9c35e8: r0 = AllocateDouble()
    //     0x9c35e8: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9c35ec: ldp             x2, x3, [SP], #0x10
    // 0x9c35f0: RestoreReg d0
    //     0x9c35f0: ldr             q0, [SP], #0x10
    // 0x9c35f4: b               #0x9c34b8
  }
}

// class id: 4957, size: 0x14, field offset: 0x8
//   const constructor, 
class BlockerSpawnGroup extends _DeviceConnectionManagerState&Object&EquatableMixin {

  get _ props(/* No info */) {
    // ** addr: 0x9c3080, size: 0xb0
    // 0x9c3080: EnterFrame
    //     0x9c3080: stp             fp, lr, [SP, #-0x10]!
    //     0x9c3084: mov             fp, SP
    // 0x9c3088: AllocStack(0x18)
    //     0x9c3088: sub             SP, SP, #0x18
    // 0x9c308c: r0 = 4
    //     0x9c308c: mov             x0, #4
    // 0x9c3090: LoadField: d0 = r1->field_7
    //     0x9c3090: ldur            d0, [x1, #7]
    // 0x9c3094: LoadField: r3 = r1->field_f
    //     0x9c3094: ldur            w3, [x1, #0xf]
    // 0x9c3098: DecompressPointer r3
    //     0x9c3098: add             x3, x3, HEAP, lsl #32
    // 0x9c309c: stur            x3, [fp, #-0x10]
    // 0x9c30a0: r4 = inline_Allocate_Double()
    //     0x9c30a0: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x9c30a4: add             x4, x4, #0x10
    //     0x9c30a8: cmp             x1, x4
    //     0x9c30ac: b.ls            #0x9c3114
    //     0x9c30b0: str             x4, [THR, #0x50]  ; THR::top
    //     0x9c30b4: sub             x4, x4, #0xf
    //     0x9c30b8: mov             x1, #0xe15c
    //     0x9c30bc: movk            x1, #3, lsl #16
    //     0x9c30c0: stur            x1, [x4, #-1]
    // 0x9c30c4: StoreField: r4->field_7 = d0
    //     0x9c30c4: stur            d0, [x4, #7]
    // 0x9c30c8: mov             x2, x0
    // 0x9c30cc: stur            x4, [fp, #-8]
    // 0x9c30d0: r1 = Null
    //     0x9c30d0: mov             x1, NULL
    // 0x9c30d4: r0 = AllocateArray()
    //     0x9c30d4: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9c30d8: mov             x2, x0
    // 0x9c30dc: ldur            x0, [fp, #-8]
    // 0x9c30e0: stur            x2, [fp, #-0x18]
    // 0x9c30e4: StoreField: r2->field_f = r0
    //     0x9c30e4: stur            w0, [x2, #0xf]
    // 0x9c30e8: ldur            x0, [fp, #-0x10]
    // 0x9c30ec: StoreField: r2->field_13 = r0
    //     0x9c30ec: stur            w0, [x2, #0x13]
    // 0x9c30f0: r1 = <Object?>
    //     0x9c30f0: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <Object?>
    // 0x9c30f4: r0 = AllocateGrowableArray()
    //     0x9c30f4: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9c30f8: ldur            x1, [fp, #-0x18]
    // 0x9c30fc: StoreField: r0->field_f = r1
    //     0x9c30fc: stur            w1, [x0, #0xf]
    // 0x9c3100: r1 = 4
    //     0x9c3100: mov             x1, #4
    // 0x9c3104: StoreField: r0->field_b = r1
    //     0x9c3104: stur            w1, [x0, #0xb]
    // 0x9c3108: LeaveFrame
    //     0x9c3108: mov             SP, fp
    //     0x9c310c: ldp             fp, lr, [SP], #0x10
    // 0x9c3110: ret
    //     0x9c3110: ret             
    // 0x9c3114: SaveReg d0
    //     0x9c3114: str             q0, [SP, #-0x10]!
    // 0x9c3118: stp             x0, x3, [SP, #-0x10]!
    // 0x9c311c: r0 = AllocateDouble()
    //     0x9c311c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9c3120: mov             x4, x0
    // 0x9c3124: ldp             x0, x3, [SP], #0x10
    // 0x9c3128: RestoreReg d0
    //     0x9c3128: ldr             q0, [SP], #0x10
    // 0x9c312c: b               #0x9c30c4
  }
}

// class id: 4958, size: 0x14, field offset: 0x8
//   const constructor, 
class BlockerSpawn extends _DeviceConnectionManagerState&Object&EquatableMixin {

  get _ props(/* No info */) {
    // ** addr: 0x9c2fd4, size: 0xac
    // 0x9c2fd4: EnterFrame
    //     0x9c2fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c2fd8: mov             fp, SP
    // 0x9c2fdc: AllocStack(0x18)
    //     0x9c2fdc: sub             SP, SP, #0x18
    // 0x9c2fe0: r0 = 4
    //     0x9c2fe0: mov             x0, #4
    // 0x9c2fe4: LoadField: r3 = r1->field_7
    //     0x9c2fe4: ldur            w3, [x1, #7]
    // 0x9c2fe8: DecompressPointer r3
    //     0x9c2fe8: add             x3, x3, HEAP, lsl #32
    // 0x9c2fec: stur            x3, [fp, #-8]
    // 0x9c2ff0: LoadField: d0 = r1->field_b
    //     0x9c2ff0: ldur            d0, [x1, #0xb]
    // 0x9c2ff4: mov             x2, x0
    // 0x9c2ff8: stur            d0, [fp, #-0x18]
    // 0x9c2ffc: r1 = Null
    //     0x9c2ffc: mov             x1, NULL
    // 0x9c3000: r0 = AllocateArray()
    //     0x9c3000: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9c3004: mov             x2, x0
    // 0x9c3008: ldur            x0, [fp, #-8]
    // 0x9c300c: stur            x2, [fp, #-0x10]
    // 0x9c3010: StoreField: r2->field_f = r0
    //     0x9c3010: stur            w0, [x2, #0xf]
    // 0x9c3014: ldur            d0, [fp, #-0x18]
    // 0x9c3018: r0 = inline_Allocate_Double()
    //     0x9c3018: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9c301c: add             x0, x0, #0x10
    //     0x9c3020: cmp             x1, x0
    //     0x9c3024: b.ls            #0x9c3068
    //     0x9c3028: str             x0, [THR, #0x50]  ; THR::top
    //     0x9c302c: sub             x0, x0, #0xf
    //     0x9c3030: mov             x1, #0xe15c
    //     0x9c3034: movk            x1, #3, lsl #16
    //     0x9c3038: stur            x1, [x0, #-1]
    // 0x9c303c: StoreField: r0->field_7 = d0
    //     0x9c303c: stur            d0, [x0, #7]
    // 0x9c3040: StoreField: r2->field_13 = r0
    //     0x9c3040: stur            w0, [x2, #0x13]
    // 0x9c3044: r1 = <Object?>
    //     0x9c3044: ldr             x1, [PP, #0x268]  ; [pp+0x268] TypeArguments: <Object?>
    // 0x9c3048: r0 = AllocateGrowableArray()
    //     0x9c3048: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x9c304c: ldur            x1, [fp, #-0x10]
    // 0x9c3050: StoreField: r0->field_f = r1
    //     0x9c3050: stur            w1, [x0, #0xf]
    // 0x9c3054: r1 = 4
    //     0x9c3054: mov             x1, #4
    // 0x9c3058: StoreField: r0->field_b = r1
    //     0x9c3058: stur            w1, [x0, #0xb]
    // 0x9c305c: LeaveFrame
    //     0x9c305c: mov             SP, fp
    //     0x9c3060: ldp             fp, lr, [SP], #0x10
    // 0x9c3064: ret
    //     0x9c3064: ret             
    // 0x9c3068: SaveReg d0
    //     0x9c3068: str             q0, [SP, #-0x10]!
    // 0x9c306c: SaveReg r2
    //     0x9c306c: str             x2, [SP, #-8]!
    // 0x9c3070: r0 = AllocateDouble()
    //     0x9c3070: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x9c3074: RestoreReg r2
    //     0x9c3074: ldr             x2, [SP], #8
    // 0x9c3078: RestoreReg d0
    //     0x9c3078: ldr             q0, [SP], #0x10
    // 0x9c307c: b               #0x9c303c
  }
}

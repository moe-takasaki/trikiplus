// lib: , url: package:caps_shake/src/systems/collision/bitmap_collision_component/collision_quadrant.dart

// class id: 1048964, size: 0x8
class :: {
}

// class id: 4228, size: 0x24, field offset: 0x8
class CollisionQuadrant extends Object {

  _ containsPointInPixels(/* No info */) {
    // ** addr: 0x7a11f0, size: 0x230
    // 0x7a11f0: EnterFrame
    //     0x7a11f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a11f4: mov             fp, SP
    // 0x7a11f8: LoadField: r2 = r1->field_7
    //     0x7a11f8: ldur            w2, [x1, #7]
    // 0x7a11fc: DecompressPointer r2
    //     0x7a11fc: add             x2, x2, HEAP, lsl #32
    // 0x7a1200: LoadField: d2 = r2->field_7
    //     0x7a1200: ldur            d2, [x2, #7]
    // 0x7a1204: fcmp            d2, d0
    // 0x7a1208: b.gt            #0x7a1230
    // 0x7a120c: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x7a120c: ldur            d2, [x2, #0x17]
    // 0x7a1210: fcmp            d0, d2
    // 0x7a1214: b.gt            #0x7a1230
    // 0x7a1218: LoadField: d2 = r2->field_f
    //     0x7a1218: ldur            d2, [x2, #0xf]
    // 0x7a121c: fcmp            d2, d1
    // 0x7a1220: b.gt            #0x7a1230
    // 0x7a1224: LoadField: d2 = r2->field_1f
    //     0x7a1224: ldur            d2, [x2, #0x1f]
    // 0x7a1228: fcmp            d1, d2
    // 0x7a122c: b.le            #0x7a1240
    // 0x7a1230: r0 = false
    //     0x7a1230: add             x0, NULL, #0x30  ; false
    // 0x7a1234: LeaveFrame
    //     0x7a1234: mov             SP, fp
    //     0x7a1238: ldp             fp, lr, [SP], #0x10
    // 0x7a123c: ret
    //     0x7a123c: ret             
    // 0x7a1240: LoadField: r2 = r1->field_b
    //     0x7a1240: ldur            x2, [x1, #0xb]
    // 0x7a1244: scvtf           d2, x2
    // 0x7a1248: fmul            d3, d0, d2
    // 0x7a124c: fcmp            d3, d3
    // 0x7a1250: b.vs            #0x7a13b0
    // 0x7a1254: fcvtms          x3, d3
    // 0x7a1258: asr             x16, x3, #0x1e
    // 0x7a125c: cmp             x16, x3, asr #63
    // 0x7a1260: b.ne            #0x7a13b0
    // 0x7a1264: lsl             x3, x3, #1
    // 0x7a1268: LoadField: r4 = r1->field_13
    //     0x7a1268: ldur            x4, [x1, #0x13]
    // 0x7a126c: scvtf           d0, x4
    // 0x7a1270: fmul            d2, d1, d0
    // 0x7a1274: fcmp            d2, d2
    // 0x7a1278: b.vs            #0x7a13dc
    // 0x7a127c: fcvtms          x5, d2
    // 0x7a1280: asr             x16, x5, #0x1e
    // 0x7a1284: cmp             x16, x5, asr #63
    // 0x7a1288: b.ne            #0x7a13dc
    // 0x7a128c: lsl             x5, x5, #1
    // 0x7a1290: r6 = LoadInt32Instr(r3)
    //     0x7a1290: sbfx            x6, x3, #1, #0x1f
    //     0x7a1294: tbz             w3, #0, #0x7a129c
    //     0x7a1298: ldur            x6, [x3, #7]
    // 0x7a129c: tbnz            x6, #0x3f, #0x7a12c0
    // 0x7a12a0: cmp             x6, x2
    // 0x7a12a4: b.ge            #0x7a12c0
    // 0x7a12a8: r3 = LoadInt32Instr(r5)
    //     0x7a12a8: sbfx            x3, x5, #1, #0x1f
    //     0x7a12ac: tbz             w5, #0, #0x7a12b4
    //     0x7a12b0: ldur            x3, [x5, #7]
    // 0x7a12b4: tbnz            x3, #0x3f, #0x7a12c0
    // 0x7a12b8: cmp             x3, x4
    // 0x7a12bc: b.lt            #0x7a12d0
    // 0x7a12c0: r0 = false
    //     0x7a12c0: add             x0, NULL, #0x30  ; false
    // 0x7a12c4: LeaveFrame
    //     0x7a12c4: mov             SP, fp
    //     0x7a12c8: ldp             fp, lr, [SP], #0x10
    // 0x7a12cc: ret
    //     0x7a12cc: ret             
    // 0x7a12d0: mul             x4, x3, x2
    // 0x7a12d4: add             x2, x4, x6
    // 0x7a12d8: lsl             x3, x2, #2
    // 0x7a12dc: add             x2, x3, #3
    // 0x7a12e0: LoadField: r4 = r1->field_1b
    //     0x7a12e0: ldur            w4, [x1, #0x1b]
    // 0x7a12e4: DecompressPointer r4
    //     0x7a12e4: add             x4, x4, HEAP, lsl #32
    // 0x7a12e8: LoadField: r5 = r4->field_13
    //     0x7a12e8: ldur            w5, [x4, #0x13]
    // 0x7a12ec: r6 = LoadInt32Instr(r5)
    //     0x7a12ec: sbfx            x6, x5, #1, #0x1f
    // 0x7a12f0: cmp             x2, x6
    // 0x7a12f4: b.lt            #0x7a1308
    // 0x7a12f8: r0 = false
    //     0x7a12f8: add             x0, NULL, #0x30  ; false
    // 0x7a12fc: LeaveFrame
    //     0x7a12fc: mov             SP, fp
    //     0x7a1300: ldp             fp, lr, [SP], #0x10
    // 0x7a1304: ret
    //     0x7a1304: ret             
    // 0x7a1308: mov             x0, x6
    // 0x7a130c: mov             x1, x3
    // 0x7a1310: cmp             x1, x0
    // 0x7a1314: b.hs            #0x7a1410
    // 0x7a1318: LoadField: r5 = r4->field_7
    //     0x7a1318: ldur            x5, [x4, #7]
    // 0x7a131c: ldrb            w7, [x5, x3]
    // 0x7a1320: add             x5, x3, #1
    // 0x7a1324: mov             x0, x6
    // 0x7a1328: mov             x1, x5
    // 0x7a132c: cmp             x1, x0
    // 0x7a1330: b.hs            #0x7a1414
    // 0x7a1334: LoadField: r8 = r4->field_7
    //     0x7a1334: ldur            x8, [x4, #7]
    // 0x7a1338: ldrb            w9, [x8, x5]
    // 0x7a133c: add             x5, x3, #2
    // 0x7a1340: mov             x0, x6
    // 0x7a1344: mov             x1, x5
    // 0x7a1348: cmp             x1, x0
    // 0x7a134c: b.hs            #0x7a1418
    // 0x7a1350: LoadField: r3 = r4->field_7
    //     0x7a1350: ldur            x3, [x4, #7]
    // 0x7a1354: ldrb            w8, [x3, x5]
    // 0x7a1358: mov             x0, x6
    // 0x7a135c: mov             x1, x2
    // 0x7a1360: cmp             x1, x0
    // 0x7a1364: b.hs            #0x7a141c
    // 0x7a1368: LoadField: r1 = r4->field_7
    //     0x7a1368: ldur            x1, [x4, #7]
    // 0x7a136c: ldrb            w3, [x1, x2]
    // 0x7a1370: cmp             x7, #0x32
    // 0x7a1374: b.ge            #0x7a13a0
    // 0x7a1378: cmp             x9, #0x32
    // 0x7a137c: b.ge            #0x7a13a0
    // 0x7a1380: cmp             x8, #0x32
    // 0x7a1384: b.ge            #0x7a13a0
    // 0x7a1388: cmp             x3, #0
    // 0x7a138c: r16 = true
    //     0x7a138c: add             x16, NULL, #0x20  ; true
    // 0x7a1390: r17 = false
    //     0x7a1390: add             x17, NULL, #0x30  ; false
    // 0x7a1394: csel            x1, x16, x17, gt
    // 0x7a1398: mov             x0, x1
    // 0x7a139c: b               #0x7a13a4
    // 0x7a13a0: r0 = false
    //     0x7a13a0: add             x0, NULL, #0x30  ; false
    // 0x7a13a4: LeaveFrame
    //     0x7a13a4: mov             SP, fp
    //     0x7a13a8: ldp             fp, lr, [SP], #0x10
    // 0x7a13ac: ret
    //     0x7a13ac: ret             
    // 0x7a13b0: stp             q1, q3, [SP, #-0x20]!
    // 0x7a13b4: stp             x1, x2, [SP, #-0x10]!
    // 0x7a13b8: d0 = 0.000000
    //     0x7a13b8: fmov            d0, d3
    // 0x7a13bc: r0 = 68
    //     0x7a13bc: mov             x0, #0x44
    // 0x7a13c0: r30 = DoubleToIntegerStub
    //     0x7a13c0: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x7a13c4: LoadField: r30 = r30->field_7
    //     0x7a13c4: ldur            lr, [lr, #7]
    // 0x7a13c8: blr             lr
    // 0x7a13cc: mov             x3, x0
    // 0x7a13d0: ldp             x1, x2, [SP], #0x10
    // 0x7a13d4: ldp             q1, q3, [SP], #0x20
    // 0x7a13d8: b               #0x7a1268
    // 0x7a13dc: SaveReg d2
    //     0x7a13dc: str             q2, [SP, #-0x10]!
    // 0x7a13e0: stp             x3, x4, [SP, #-0x10]!
    // 0x7a13e4: stp             x1, x2, [SP, #-0x10]!
    // 0x7a13e8: d0 = 0.000000
    //     0x7a13e8: fmov            d0, d2
    // 0x7a13ec: r0 = 68
    //     0x7a13ec: mov             x0, #0x44
    // 0x7a13f0: r30 = DoubleToIntegerStub
    //     0x7a13f0: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x7a13f4: LoadField: r30 = r30->field_7
    //     0x7a13f4: ldur            lr, [lr, #7]
    // 0x7a13f8: blr             lr
    // 0x7a13fc: mov             x5, x0
    // 0x7a1400: ldp             x1, x2, [SP], #0x10
    // 0x7a1404: ldp             x3, x4, [SP], #0x10
    // 0x7a1408: RestoreReg d2
    //     0x7a1408: ldr             q2, [SP], #0x10
    // 0x7a140c: b               #0x7a1290
    // 0x7a1410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a1410: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a1414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a1414: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a1418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a1418: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a141c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a141c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ hasCollisionPixels(/* No info */) {
    // ** addr: 0x7a3208, size: 0x3f0
    // 0x7a3208: EnterFrame
    //     0x7a3208: stp             fp, lr, [SP, #-0x10]!
    //     0x7a320c: mov             fp, SP
    // 0x7a3210: AllocStack(0x40)
    //     0x7a3210: sub             SP, SP, #0x40
    // 0x7a3214: SetupParameters(CollisionQuadrant this /* r1 => r4, fp-0x18 */)
    //     0x7a3214: mov             x4, x1
    //     0x7a3218: stur            x1, [fp, #-0x18]
    // 0x7a321c: CheckStackOverflow
    //     0x7a321c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3220: cmp             SP, x16
    //     0x7a3224: b.ls            #0x7a3510
    // 0x7a3228: LoadField: r5 = r4->field_7
    //     0x7a3228: ldur            w5, [x4, #7]
    // 0x7a322c: DecompressPointer r5
    //     0x7a322c: add             x5, x5, HEAP, lsl #32
    // 0x7a3230: stur            x5, [fp, #-0x10]
    // 0x7a3234: LoadField: d0 = r5->field_7
    //     0x7a3234: ldur            d0, [x5, #7]
    // 0x7a3238: LoadField: r6 = r4->field_b
    //     0x7a3238: ldur            x6, [x4, #0xb]
    // 0x7a323c: stur            x6, [fp, #-8]
    // 0x7a3240: scvtf           d1, x6
    // 0x7a3244: stur            d1, [fp, #-0x40]
    // 0x7a3248: fmul            d2, d0, d1
    // 0x7a324c: fcmp            d2, d2
    // 0x7a3250: b.vs            #0x7a3518
    // 0x7a3254: fcvtms          x2, d2
    // 0x7a3258: asr             x16, x2, #0x1e
    // 0x7a325c: cmp             x16, x2, asr #63
    // 0x7a3260: b.ne            #0x7a3518
    // 0x7a3264: lsl             x2, x2, #1
    // 0x7a3268: sub             x3, x6, #1
    // 0x7a326c: r0 = BoxInt64Instr(r3)
    //     0x7a326c: sbfiz           x0, x3, #1, #0x1f
    //     0x7a3270: cmp             x3, x0, asr #1
    //     0x7a3274: b.eq            #0x7a3280
    //     0x7a3278: bl              #0xb60fb8  ; AllocateMintSharedWithFPURegsStub
    //     0x7a327c: stur            x3, [x0, #7]
    // 0x7a3280: mov             x1, x2
    // 0x7a3284: mov             x3, x0
    // 0x7a3288: r2 = 0
    //     0x7a3288: mov             x2, #0
    // 0x7a328c: r0 = clamp()
    //     0x7a328c: bl              #0xb58218  ; [dart:core] _IntegerImplementation::clamp
    // 0x7a3290: mov             x5, x0
    // 0x7a3294: ldur            x4, [fp, #-0x10]
    // 0x7a3298: stur            x5, [fp, #-0x20]
    // 0x7a329c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x7a329c: ldur            d0, [x4, #0x17]
    // 0x7a32a0: ldur            d1, [fp, #-0x40]
    // 0x7a32a4: fmul            d2, d0, d1
    // 0x7a32a8: fcmp            d2, d2
    // 0x7a32ac: b.vs            #0x7a354c
    // 0x7a32b0: fcvtps          x2, d2
    // 0x7a32b4: asr             x16, x2, #0x1e
    // 0x7a32b8: cmp             x16, x2, asr #63
    // 0x7a32bc: b.ne            #0x7a354c
    // 0x7a32c0: lsl             x2, x2, #1
    // 0x7a32c4: ldur            x6, [fp, #-8]
    // 0x7a32c8: r0 = BoxInt64Instr(r6)
    //     0x7a32c8: sbfiz           x0, x6, #1, #0x1f
    //     0x7a32cc: cmp             x6, x0, asr #1
    //     0x7a32d0: b.eq            #0x7a32dc
    //     0x7a32d4: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a32d8: stur            x6, [x0, #7]
    // 0x7a32dc: mov             x1, x2
    // 0x7a32e0: mov             x3, x0
    // 0x7a32e4: r2 = 0
    //     0x7a32e4: mov             x2, #0
    // 0x7a32e8: r0 = clamp()
    //     0x7a32e8: bl              #0xb58218  ; [dart:core] _IntegerImplementation::clamp
    // 0x7a32ec: mov             x5, x0
    // 0x7a32f0: ldur            x4, [fp, #-0x10]
    // 0x7a32f4: stur            x5, [fp, #-0x30]
    // 0x7a32f8: LoadField: d0 = r4->field_f
    //     0x7a32f8: ldur            d0, [x4, #0xf]
    // 0x7a32fc: ldur            x6, [fp, #-0x18]
    // 0x7a3300: LoadField: r7 = r6->field_13
    //     0x7a3300: ldur            x7, [x6, #0x13]
    // 0x7a3304: stur            x7, [fp, #-0x28]
    // 0x7a3308: scvtf           d1, x7
    // 0x7a330c: stur            d1, [fp, #-0x40]
    // 0x7a3310: fmul            d2, d0, d1
    // 0x7a3314: fcmp            d2, d2
    // 0x7a3318: b.vs            #0x7a3578
    // 0x7a331c: fcvtms          x2, d2
    // 0x7a3320: asr             x16, x2, #0x1e
    // 0x7a3324: cmp             x16, x2, asr #63
    // 0x7a3328: b.ne            #0x7a3578
    // 0x7a332c: lsl             x2, x2, #1
    // 0x7a3330: sub             x3, x7, #1
    // 0x7a3334: r0 = BoxInt64Instr(r3)
    //     0x7a3334: sbfiz           x0, x3, #1, #0x1f
    //     0x7a3338: cmp             x3, x0, asr #1
    //     0x7a333c: b.eq            #0x7a3348
    //     0x7a3340: bl              #0xb60fb8  ; AllocateMintSharedWithFPURegsStub
    //     0x7a3344: stur            x3, [x0, #7]
    // 0x7a3348: mov             x1, x2
    // 0x7a334c: mov             x3, x0
    // 0x7a3350: r2 = 0
    //     0x7a3350: mov             x2, #0
    // 0x7a3354: r0 = clamp()
    //     0x7a3354: bl              #0xb58218  ; [dart:core] _IntegerImplementation::clamp
    // 0x7a3358: mov             x4, x0
    // 0x7a335c: ldur            x0, [fp, #-0x10]
    // 0x7a3360: stur            x4, [fp, #-0x38]
    // 0x7a3364: LoadField: d0 = r0->field_1f
    //     0x7a3364: ldur            d0, [x0, #0x1f]
    // 0x7a3368: ldur            d1, [fp, #-0x40]
    // 0x7a336c: fmul            d2, d0, d1
    // 0x7a3370: fcmp            d2, d2
    // 0x7a3374: b.vs            #0x7a35ac
    // 0x7a3378: fcvtps          x2, d2
    // 0x7a337c: asr             x16, x2, #0x1e
    // 0x7a3380: cmp             x16, x2, asr #63
    // 0x7a3384: b.ne            #0x7a35ac
    // 0x7a3388: lsl             x2, x2, #1
    // 0x7a338c: ldur            x3, [fp, #-0x28]
    // 0x7a3390: r0 = BoxInt64Instr(r3)
    //     0x7a3390: sbfiz           x0, x3, #1, #0x1f
    //     0x7a3394: cmp             x3, x0, asr #1
    //     0x7a3398: b.eq            #0x7a33a4
    //     0x7a339c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a33a0: stur            x3, [x0, #7]
    // 0x7a33a4: mov             x1, x2
    // 0x7a33a8: mov             x3, x0
    // 0x7a33ac: r2 = 0
    //     0x7a33ac: mov             x2, #0
    // 0x7a33b0: r0 = clamp()
    //     0x7a33b0: bl              #0xb58218  ; [dart:core] _IntegerImplementation::clamp
    // 0x7a33b4: ldur            x2, [fp, #-0x38]
    // 0x7a33b8: r3 = LoadInt32Instr(r2)
    //     0x7a33b8: sbfx            x3, x2, #1, #0x1f
    //     0x7a33bc: tbz             w2, #0, #0x7a33c4
    //     0x7a33c0: ldur            x3, [x2, #7]
    // 0x7a33c4: r2 = LoadInt32Instr(r0)
    //     0x7a33c4: sbfx            x2, x0, #1, #0x1f
    //     0x7a33c8: tbz             w0, #0, #0x7a33d0
    //     0x7a33cc: ldur            x2, [x0, #7]
    // 0x7a33d0: ldur            x4, [fp, #-0x20]
    // 0x7a33d4: r5 = LoadInt32Instr(r4)
    //     0x7a33d4: sbfx            x5, x4, #1, #0x1f
    //     0x7a33d8: tbz             w4, #0, #0x7a33e0
    //     0x7a33dc: ldur            x5, [x4, #7]
    // 0x7a33e0: ldur            x4, [fp, #-0x30]
    // 0x7a33e4: r6 = LoadInt32Instr(r4)
    //     0x7a33e4: sbfx            x6, x4, #1, #0x1f
    //     0x7a33e8: tbz             w4, #0, #0x7a33f0
    //     0x7a33ec: ldur            x6, [x4, #7]
    // 0x7a33f0: ldur            x4, [fp, #-0x18]
    // 0x7a33f4: LoadField: r7 = r4->field_1b
    //     0x7a33f4: ldur            w7, [x4, #0x1b]
    // 0x7a33f8: DecompressPointer r7
    //     0x7a33f8: add             x7, x7, HEAP, lsl #32
    // 0x7a33fc: LoadField: r4 = r7->field_13
    //     0x7a33fc: ldur            w4, [x7, #0x13]
    // 0x7a3400: r8 = LoadInt32Instr(r4)
    //     0x7a3400: sbfx            x8, x4, #1, #0x1f
    // 0x7a3404: mov             x4, x3
    // 0x7a3408: ldur            x3, [fp, #-8]
    // 0x7a340c: CheckStackOverflow
    //     0x7a340c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3410: cmp             SP, x16
    //     0x7a3414: b.ls            #0x7a35d8
    // 0x7a3418: cmp             x4, x2
    // 0x7a341c: b.ge            #0x7a3500
    // 0x7a3420: mul             x9, x4, x3
    // 0x7a3424: mov             x10, x5
    // 0x7a3428: CheckStackOverflow
    //     0x7a3428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a342c: cmp             SP, x16
    //     0x7a3430: b.ls            #0x7a35e0
    // 0x7a3434: cmp             x10, x6
    // 0x7a3438: b.ge            #0x7a34f4
    // 0x7a343c: add             x11, x9, x10
    // 0x7a3440: lsl             x12, x11, #2
    // 0x7a3444: add             x11, x12, #3
    // 0x7a3448: cmp             x11, x8
    // 0x7a344c: b.ge            #0x7a34e8
    // 0x7a3450: mov             x0, x8
    // 0x7a3454: mov             x1, x12
    // 0x7a3458: cmp             x1, x0
    // 0x7a345c: b.hs            #0x7a35e8
    // 0x7a3460: LoadField: r13 = r7->field_7
    //     0x7a3460: ldur            x13, [x7, #7]
    // 0x7a3464: ldrb            w14, [x13, x12]
    // 0x7a3468: add             x13, x12, #1
    // 0x7a346c: mov             x0, x8
    // 0x7a3470: mov             x1, x13
    // 0x7a3474: cmp             x1, x0
    // 0x7a3478: b.hs            #0x7a35ec
    // 0x7a347c: LoadField: r19 = r7->field_7
    //     0x7a347c: ldur            x19, [x7, #7]
    // 0x7a3480: ldrb            w20, [x19, x13]
    // 0x7a3484: add             x13, x12, #2
    // 0x7a3488: mov             x0, x8
    // 0x7a348c: mov             x1, x13
    // 0x7a3490: cmp             x1, x0
    // 0x7a3494: b.hs            #0x7a35f0
    // 0x7a3498: LoadField: r12 = r7->field_7
    //     0x7a3498: ldur            x12, [x7, #7]
    // 0x7a349c: ldrb            w19, [x12, x13]
    // 0x7a34a0: mov             x0, x8
    // 0x7a34a4: mov             x1, x11
    // 0x7a34a8: cmp             x1, x0
    // 0x7a34ac: b.hs            #0x7a35f4
    // 0x7a34b0: LoadField: r1 = r7->field_7
    //     0x7a34b0: ldur            x1, [x7, #7]
    // 0x7a34b4: ldrb            w12, [x1, x11]
    // 0x7a34b8: cmp             x14, #0x32
    // 0x7a34bc: b.ge            #0x7a34e8
    // 0x7a34c0: cmp             x20, #0x32
    // 0x7a34c4: b.ge            #0x7a34e8
    // 0x7a34c8: cmp             x19, #0x32
    // 0x7a34cc: b.ge            #0x7a34e8
    // 0x7a34d0: cmp             x12, #0
    // 0x7a34d4: b.le            #0x7a34e8
    // 0x7a34d8: r0 = true
    //     0x7a34d8: add             x0, NULL, #0x20  ; true
    // 0x7a34dc: LeaveFrame
    //     0x7a34dc: mov             SP, fp
    //     0x7a34e0: ldp             fp, lr, [SP], #0x10
    // 0x7a34e4: ret
    //     0x7a34e4: ret             
    // 0x7a34e8: add             x0, x10, #2
    // 0x7a34ec: mov             x10, x0
    // 0x7a34f0: b               #0x7a3428
    // 0x7a34f4: add             x0, x4, #2
    // 0x7a34f8: mov             x4, x0
    // 0x7a34fc: b               #0x7a340c
    // 0x7a3500: r0 = false
    //     0x7a3500: add             x0, NULL, #0x30  ; false
    // 0x7a3504: LeaveFrame
    //     0x7a3504: mov             SP, fp
    //     0x7a3508: ldp             fp, lr, [SP], #0x10
    // 0x7a350c: ret
    //     0x7a350c: ret             
    // 0x7a3510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3510: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3514: b               #0x7a3228
    // 0x7a3518: stp             q1, q2, [SP, #-0x20]!
    // 0x7a351c: stp             x5, x6, [SP, #-0x10]!
    // 0x7a3520: SaveReg r4
    //     0x7a3520: str             x4, [SP, #-8]!
    // 0x7a3524: d0 = 0.000000
    //     0x7a3524: fmov            d0, d2
    // 0x7a3528: r0 = 68
    //     0x7a3528: mov             x0, #0x44
    // 0x7a352c: r30 = DoubleToIntegerStub
    //     0x7a352c: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x7a3530: LoadField: r30 = r30->field_7
    //     0x7a3530: ldur            lr, [lr, #7]
    // 0x7a3534: blr             lr
    // 0x7a3538: mov             x2, x0
    // 0x7a353c: RestoreReg r4
    //     0x7a353c: ldr             x4, [SP], #8
    // 0x7a3540: ldp             x5, x6, [SP], #0x10
    // 0x7a3544: ldp             q1, q2, [SP], #0x20
    // 0x7a3548: b               #0x7a3268
    // 0x7a354c: SaveReg d2
    //     0x7a354c: str             q2, [SP, #-0x10]!
    // 0x7a3550: stp             x4, x5, [SP, #-0x10]!
    // 0x7a3554: d0 = 0.000000
    //     0x7a3554: fmov            d0, d2
    // 0x7a3558: r0 = 64
    //     0x7a3558: mov             x0, #0x40
    // 0x7a355c: r30 = DoubleToIntegerStub
    //     0x7a355c: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x7a3560: LoadField: r30 = r30->field_7
    //     0x7a3560: ldur            lr, [lr, #7]
    // 0x7a3564: blr             lr
    // 0x7a3568: mov             x2, x0
    // 0x7a356c: ldp             x4, x5, [SP], #0x10
    // 0x7a3570: RestoreReg d2
    //     0x7a3570: ldr             q2, [SP], #0x10
    // 0x7a3574: b               #0x7a32c4
    // 0x7a3578: stp             q1, q2, [SP, #-0x20]!
    // 0x7a357c: stp             x6, x7, [SP, #-0x10]!
    // 0x7a3580: stp             x4, x5, [SP, #-0x10]!
    // 0x7a3584: d0 = 0.000000
    //     0x7a3584: fmov            d0, d2
    // 0x7a3588: r0 = 68
    //     0x7a3588: mov             x0, #0x44
    // 0x7a358c: r30 = DoubleToIntegerStub
    //     0x7a358c: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x7a3590: LoadField: r30 = r30->field_7
    //     0x7a3590: ldur            lr, [lr, #7]
    // 0x7a3594: blr             lr
    // 0x7a3598: mov             x2, x0
    // 0x7a359c: ldp             x4, x5, [SP], #0x10
    // 0x7a35a0: ldp             x6, x7, [SP], #0x10
    // 0x7a35a4: ldp             q1, q2, [SP], #0x20
    // 0x7a35a8: b               #0x7a3330
    // 0x7a35ac: SaveReg d2
    //     0x7a35ac: str             q2, [SP, #-0x10]!
    // 0x7a35b0: SaveReg r4
    //     0x7a35b0: str             x4, [SP, #-8]!
    // 0x7a35b4: d0 = 0.000000
    //     0x7a35b4: fmov            d0, d2
    // 0x7a35b8: r0 = 64
    //     0x7a35b8: mov             x0, #0x40
    // 0x7a35bc: r30 = DoubleToIntegerStub
    //     0x7a35bc: ldr             lr, [PP, #0x18f0]  ; [pp+0x18f0] Stub: DoubleToInteger (0x4f1848)
    // 0x7a35c0: LoadField: r30 = r30->field_7
    //     0x7a35c0: ldur            lr, [lr, #7]
    // 0x7a35c4: blr             lr
    // 0x7a35c8: mov             x2, x0
    // 0x7a35cc: RestoreReg r4
    //     0x7a35cc: ldr             x4, [SP], #8
    // 0x7a35d0: RestoreReg d2
    //     0x7a35d0: ldr             q2, [SP], #0x10
    // 0x7a35d4: b               #0x7a338c
    // 0x7a35d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a35d8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a35dc: b               #0x7a3418
    // 0x7a35e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a35e0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a35e4: b               #0x7a3434
    // 0x7a35e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a35e8: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a35ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a35ec: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a35f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a35f0: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7a35f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a35f4: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

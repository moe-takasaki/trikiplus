// lib: , url: package:caps_endless_match/src/component/footballer/defensive/defensive_footballer_cubit.dart

// class id: 1048795, size: 0x8
class :: {
}

// class id: 4883, size: 0x60, field offset: 0x1c
class DefensiveFootballerCubit extends Cubit<dynamic> {

  _ onPlayerEnteredZone(/* No info */) {
    // ** addr: 0x710208, size: 0x28c
    // 0x710208: EnterFrame
    //     0x710208: stp             fp, lr, [SP, #-0x10]!
    //     0x71020c: mov             fp, SP
    // 0x710210: AllocStack(0x30)
    //     0x710210: sub             SP, SP, #0x30
    // 0x710214: SetupParameters(DefensiveFootballerCubit this /* r1 => r2, fp-0x10 */)
    //     0x710214: mov             x2, x1
    //     0x710218: stur            x1, [fp, #-0x10]
    // 0x71021c: CheckStackOverflow
    //     0x71021c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710220: cmp             SP, x16
    //     0x710224: b.ls            #0x710480
    // 0x710228: LoadField: r3 = r2->field_13
    //     0x710228: ldur            w3, [x2, #0x13]
    // 0x71022c: DecompressPointer r3
    //     0x71022c: add             x3, x3, HEAP, lsl #32
    // 0x710230: LoadField: r0 = r3->field_b
    //     0x710230: ldur            w0, [x3, #0xb]
    // 0x710234: DecompressPointer r0
    //     0x710234: add             x0, x0, HEAP, lsl #32
    // 0x710238: r16 = Instance_FootballerPhase
    //     0x710238: add             x16, PP, #0x47, lsl #12  ; [pp+0x471a8] Obj!FootballerPhase@c2c671
    //     0x71023c: ldr             x16, [x16, #0x1a8]
    // 0x710240: cmp             w0, w16
    // 0x710244: b.eq            #0x710258
    // 0x710248: r0 = Null
    //     0x710248: mov             x0, NULL
    // 0x71024c: LeaveFrame
    //     0x71024c: mov             SP, fp
    //     0x710250: ldp             fp, lr, [SP], #0x10
    // 0x710254: ret
    //     0x710254: ret             
    // 0x710258: LoadField: r0 = r2->field_2b
    //     0x710258: ldur            w0, [x2, #0x2b]
    // 0x71025c: DecompressPointer r0
    //     0x71025c: add             x0, x0, HEAP, lsl #32
    // 0x710260: LoadField: r1 = r0->field_23
    //     0x710260: ldur            w1, [x0, #0x23]
    // 0x710264: DecompressPointer r1
    //     0x710264: add             x1, x1, HEAP, lsl #32
    // 0x710268: LoadField: r0 = r1->field_7
    //     0x710268: ldur            w0, [x1, #7]
    // 0x71026c: DecompressPointer r0
    //     0x71026c: add             x0, x0, HEAP, lsl #32
    // 0x710270: LoadField: r4 = r0->field_7
    //     0x710270: ldur            w4, [x0, #7]
    // 0x710274: DecompressPointer r4
    //     0x710274: add             x4, x4, HEAP, lsl #32
    // 0x710278: stur            x4, [fp, #-8]
    // 0x71027c: LoadField: r0 = r4->field_13
    //     0x71027c: ldur            w0, [x4, #0x13]
    // 0x710280: r1 = LoadInt32Instr(r0)
    //     0x710280: sbfx            x1, x0, #1, #0x1f
    // 0x710284: mov             x0, x1
    // 0x710288: r1 = 1
    //     0x710288: mov             x1, #1
    // 0x71028c: cmp             x1, x0
    // 0x710290: b.hs            #0x710488
    // 0x710294: LoadField: d0 = r4->field_1b
    //     0x710294: ldur            s0, [x4, #0x1b]
    // 0x710298: fcvt            d1, s0
    // 0x71029c: LoadField: r0 = r3->field_7
    //     0x71029c: ldur            w0, [x3, #7]
    // 0x7102a0: DecompressPointer r0
    //     0x7102a0: add             x0, x0, HEAP, lsl #32
    // 0x7102a4: LoadField: r3 = r0->field_7
    //     0x7102a4: ldur            w3, [x0, #7]
    // 0x7102a8: DecompressPointer r3
    //     0x7102a8: add             x3, x3, HEAP, lsl #32
    // 0x7102ac: LoadField: r0 = r3->field_13
    //     0x7102ac: ldur            w0, [x3, #0x13]
    // 0x7102b0: r1 = LoadInt32Instr(r0)
    //     0x7102b0: sbfx            x1, x0, #1, #0x1f
    // 0x7102b4: mov             x0, x1
    // 0x7102b8: r1 = 1
    //     0x7102b8: mov             x1, #1
    // 0x7102bc: cmp             x1, x0
    // 0x7102c0: b.hs            #0x71048c
    // 0x7102c4: LoadField: d0 = r3->field_1b
    //     0x7102c4: ldur            s0, [x3, #0x1b]
    // 0x7102c8: fcvt            d2, s0
    // 0x7102cc: fcmp            d2, d1
    // 0x7102d0: b.le            #0x7102e4
    // 0x7102d4: r0 = Null
    //     0x7102d4: mov             x0, NULL
    // 0x7102d8: LeaveFrame
    //     0x7102d8: mov             SP, fp
    //     0x7102dc: ldp             fp, lr, [SP], #0x10
    // 0x7102e0: ret
    //     0x7102e0: ret             
    // 0x7102e4: LoadField: r1 = r2->field_37
    //     0x7102e4: ldur            w1, [x2, #0x37]
    // 0x7102e8: DecompressPointer r1
    //     0x7102e8: add             x1, x1, HEAP, lsl #32
    // 0x7102ec: r0 = playFootballerDash()
    //     0x7102ec: bl              #0x70fc28  ; [package:caps_endless_match/src/core/audio/endless_match_audio_player.dart] EndlessMatchAudioPlayer::playFootballerDash
    // 0x7102f0: ldur            x0, [fp, #-0x10]
    // 0x7102f4: LoadField: r1 = r0->field_2f
    //     0x7102f4: ldur            w1, [x0, #0x2f]
    // 0x7102f8: DecompressPointer r1
    //     0x7102f8: add             x1, x1, HEAP, lsl #32
    // 0x7102fc: r0 = footballerDashDurationMs()
    //     0x7102fc: bl              #0x7106a0  ; [package:caps_endless_match/src/domain/difficulty_manager.dart] DifficultyManager::footballerDashDurationMs
    // 0x710300: scvtf           d0, x0
    // 0x710304: d1 = 1000.000000
    //     0x710304: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ad8] IMM: double(1000) from 0x408f400000000000
    //     0x710308: ldr             d1, [x17, #0xad8]
    // 0x71030c: fdiv            d2, d0, d1
    // 0x710310: ldur            x0, [fp, #-8]
    // 0x710314: stur            d2, [fp, #-0x28]
    // 0x710318: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x710318: ldur            s0, [x0, #0x17]
    // 0x71031c: fcvt            d1, s0
    // 0x710320: ldur            x2, [fp, #-0x10]
    // 0x710324: LoadField: r0 = r2->field_13
    //     0x710324: ldur            w0, [x2, #0x13]
    // 0x710328: DecompressPointer r0
    //     0x710328: add             x0, x0, HEAP, lsl #32
    // 0x71032c: LoadField: r1 = r0->field_7
    //     0x71032c: ldur            w1, [x0, #7]
    // 0x710330: DecompressPointer r1
    //     0x710330: add             x1, x1, HEAP, lsl #32
    // 0x710334: LoadField: r3 = r1->field_7
    //     0x710334: ldur            w3, [x1, #7]
    // 0x710338: DecompressPointer r3
    //     0x710338: add             x3, x3, HEAP, lsl #32
    // 0x71033c: LoadField: r0 = r3->field_13
    //     0x71033c: ldur            w0, [x3, #0x13]
    // 0x710340: r1 = LoadInt32Instr(r0)
    //     0x710340: sbfx            x1, x0, #1, #0x1f
    // 0x710344: mov             x0, x1
    // 0x710348: r1 = 0
    //     0x710348: mov             x1, #0
    // 0x71034c: cmp             x1, x0
    // 0x710350: b.hs            #0x710490
    // 0x710354: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x710354: ldur            s0, [x3, #0x17]
    // 0x710358: fcvt            d3, s0
    // 0x71035c: fsub            d0, d1, d3
    // 0x710360: d1 = 0.000000
    //     0x710360: eor             v1.16b, v1.16b, v1.16b
    // 0x710364: fcmp            d0, d1
    // 0x710368: b.ne            #0x71037c
    // 0x71036c: r0 = Null
    //     0x71036c: mov             x0, NULL
    // 0x710370: LeaveFrame
    //     0x710370: mov             SP, fp
    //     0x710374: ldp             fp, lr, [SP], #0x10
    // 0x710378: ret
    //     0x710378: ret             
    // 0x71037c: fcmp            d0, d1
    // 0x710380: b.ne            #0x71038c
    // 0x710384: d3 = 0.000000
    //     0x710384: eor             v3.16b, v3.16b, v3.16b
    // 0x710388: b               #0x7103a0
    // 0x71038c: fcmp            d1, d0
    // 0x710390: b.le            #0x71039c
    // 0x710394: fneg            d3, d0
    // 0x710398: b               #0x7103a0
    // 0x71039c: mov             v3.16b, v0.16b
    // 0x7103a0: stur            d3, [fp, #-0x20]
    // 0x7103a4: fcmp            d0, d1
    // 0x7103a8: b.le            #0x7103b4
    // 0x7103ac: d0 = 1.000000
    //     0x7103ac: fmov            d0, #1.00000000
    // 0x7103b0: b               #0x7103b8
    // 0x7103b4: d0 = -1.000000
    //     0x7103b4: fmov            d0, #-1.00000000
    // 0x7103b8: stur            d0, [fp, #-0x18]
    // 0x7103bc: r0 = Vector2()
    //     0x7103bc: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7103c0: r4 = 4
    //     0x7103c0: mov             x4, #4
    // 0x7103c4: stur            x0, [fp, #-8]
    // 0x7103c8: r0 = AllocateFloat32Array()
    //     0x7103c8: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7103cc: mov             x1, x0
    // 0x7103d0: ldur            x0, [fp, #-8]
    // 0x7103d4: StoreField: r0->field_7 = r1
    //     0x7103d4: stur            w1, [x0, #7]
    // 0x7103d8: StoreField: r1->field_1b = rZR
    //     0x7103d8: stur            wzr, [x1, #0x1b]
    // 0x7103dc: ldur            d0, [fp, #-0x18]
    // 0x7103e0: fcvt            s1, d0
    // 0x7103e4: ArrayStore: r1[0] = d1  ; List_8
    //     0x7103e4: stur            s1, [x1, #0x17]
    // 0x7103e8: ldur            x2, [fp, #-0x10]
    // 0x7103ec: StoreField: r2->field_3b = r0
    //     0x7103ec: stur            w0, [x2, #0x3b]
    //     0x7103f0: ldurb           w16, [x2, #-1]
    //     0x7103f4: ldurb           w17, [x0, #-1]
    //     0x7103f8: and             x16, x17, x16, lsr #2
    //     0x7103fc: tst             x16, HEAP, lsr #32
    //     0x710400: b.eq            #0x710408
    //     0x710404: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x710408: ldur            d0, [fp, #-0x20]
    // 0x71040c: d1 = 2.000000
    //     0x71040c: fmov            d1, #2.00000000
    // 0x710410: fmul            d2, d0, d1
    // 0x710414: ldur            d0, [fp, #-0x28]
    // 0x710418: fdiv            d1, d2, d0
    // 0x71041c: StoreField: r2->field_3f = d1
    //     0x71041c: stur            d1, [x2, #0x3f]
    // 0x710420: fmul            d1, d0, d0
    // 0x710424: fdiv            d3, d2, d1
    // 0x710428: StoreField: r2->field_47 = d3
    //     0x710428: stur            d3, [x2, #0x47]
    // 0x71042c: StoreField: r2->field_4f = d0
    //     0x71042c: stur            d0, [x2, #0x4f]
    // 0x710430: StoreField: r2->field_57 = rZR
    //     0x710430: stur            xzr, [x2, #0x57]
    // 0x710434: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x710434: ldur            s0, [x1, #0x17]
    // 0x710438: fcvt            d1, s0
    // 0x71043c: d0 = 0.000000
    //     0x71043c: eor             v0.16b, v0.16b, v0.16b
    // 0x710440: fcmp            d0, d1
    // 0x710444: b.le            #0x710454
    // 0x710448: r0 = Instance_FootballerPhase
    //     0x710448: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a7f8] Obj!FootballerPhase@c2c651
    //     0x71044c: ldr             x0, [x0, #0x7f8]
    // 0x710450: b               #0x71045c
    // 0x710454: r0 = Instance_FootballerPhase
    //     0x710454: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a800] Obj!FootballerPhase@c2c631
    //     0x710458: ldr             x0, [x0, #0x800]
    // 0x71045c: str             x0, [SP]
    // 0x710460: mov             x1, x2
    // 0x710464: r4 = const [0, 0x2, 0x1, 0x1, phase, 0x1, null]
    //     0x710464: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a5f8] List(7) [0, 0x2, 0x1, 0x1, "phase", 0x1, Null]
    //     0x710468: ldr             x4, [x4, #0x5f8]
    // 0x71046c: r0 = _composeAndEmit()
    //     0x71046c: bl              #0x710494  ; [package:caps_endless_match/src/component/footballer/defensive/defensive_footballer_cubit.dart] DefensiveFootballerCubit::_composeAndEmit
    // 0x710470: r0 = Null
    //     0x710470: mov             x0, NULL
    // 0x710474: LeaveFrame
    //     0x710474: mov             SP, fp
    //     0x710478: ldp             fp, lr, [SP], #0x10
    // 0x71047c: ret
    //     0x71047c: ret             
    // 0x710480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710480: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710484: b               #0x710228
    // 0x710488: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x710488: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71048c: r0 = RangeErrorSharedWithFPURegs()
    //     0x71048c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x710490: r0 = RangeErrorSharedWithFPURegs()
    //     0x710490: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _composeAndEmit(/* No info */) {
    // ** addr: 0x710494, size: 0x200
    // 0x710494: EnterFrame
    //     0x710494: stp             fp, lr, [SP, #-0x10]!
    //     0x710498: mov             fp, SP
    // 0x71049c: AllocStack(0x38)
    //     0x71049c: sub             SP, SP, #0x38
    // 0x7104a0: SetupParameters(DefensiveFootballerCubit this /* r1 => r2, fp-0x20 */, {dynamic collisionEnabled = Null /* r3 */, dynamic phase = Null /* r5 */, dynamic position = Null /* r0 */})
    //     0x7104a0: mov             x2, x1
    //     0x7104a4: stur            x1, [fp, #-0x20]
    //     0x7104a8: ldur            w0, [x4, #0x13]
    //     0x7104ac: ldur            w1, [x4, #0x1f]
    //     0x7104b0: add             x1, x1, HEAP, lsl #32
    //     0x7104b4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47290] "collisionEnabled"
    //     0x7104b8: ldr             x16, [x16, #0x290]
    //     0x7104bc: cmp             w1, w16
    //     0x7104c0: b.ne            #0x7104e4
    //     0x7104c4: ldur            w1, [x4, #0x23]
    //     0x7104c8: add             x1, x1, HEAP, lsl #32
    //     0x7104cc: sub             w3, w0, w1
    //     0x7104d0: add             x1, fp, w3, sxtw #2
    //     0x7104d4: ldr             x1, [x1, #8]
    //     0x7104d8: mov             x3, x1
    //     0x7104dc: mov             x1, #1
    //     0x7104e0: b               #0x7104ec
    //     0x7104e4: mov             x3, NULL
    //     0x7104e8: mov             x1, #0
    //     0x7104ec: lsl             x5, x1, #1
    //     0x7104f0: lsl             w6, w5, #1
    //     0x7104f4: add             w7, w6, #8
    //     0x7104f8: add             x16, x4, w7, sxtw #1
    //     0x7104fc: ldur            w8, [x16, #0xf]
    //     0x710500: add             x8, x8, HEAP, lsl #32
    //     0x710504: add             x16, PP, #0x47, lsl #12  ; [pp+0x47288] "phase"
    //     0x710508: ldr             x16, [x16, #0x288]
    //     0x71050c: cmp             w8, w16
    //     0x710510: b.ne            #0x710544
    //     0x710514: add             w1, w6, #0xa
    //     0x710518: add             x16, x4, w1, sxtw #1
    //     0x71051c: ldur            w6, [x16, #0xf]
    //     0x710520: add             x6, x6, HEAP, lsl #32
    //     0x710524: sub             w1, w0, w6
    //     0x710528: add             x6, fp, w1, sxtw #2
    //     0x71052c: ldr             x6, [x6, #8]
    //     0x710530: add             w1, w5, #2
    //     0x710534: sbfx            x5, x1, #1, #0x1f
    //     0x710538: mov             x1, x5
    //     0x71053c: mov             x5, x6
    //     0x710540: b               #0x710548
    //     0x710544: mov             x5, NULL
    //     0x710548: lsl             x6, x1, #1
    //     0x71054c: lsl             w1, w6, #1
    //     0x710550: add             w6, w1, #8
    //     0x710554: add             x16, x4, w6, sxtw #1
    //     0x710558: ldur            w7, [x16, #0xf]
    //     0x71055c: add             x7, x7, HEAP, lsl #32
    //     0x710560: add             x16, PP, #0x27, lsl #12  ; [pp+0x27fb8] "position"
    //     0x710564: ldr             x16, [x16, #0xfb8]
    //     0x710568: cmp             w7, w16
    //     0x71056c: b.ne            #0x710590
    //     0x710570: add             w6, w1, #0xa
    //     0x710574: add             x16, x4, w6, sxtw #1
    //     0x710578: ldur            w1, [x16, #0xf]
    //     0x71057c: add             x1, x1, HEAP, lsl #32
    //     0x710580: sub             w4, w0, w1
    //     0x710584: add             x0, fp, w4, sxtw #2
    //     0x710588: ldr             x0, [x0, #8]
    //     0x71058c: b               #0x710594
    //     0x710590: mov             x0, NULL
    // 0x710594: CheckStackOverflow
    //     0x710594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710598: cmp             SP, x16
    //     0x71059c: b.ls            #0x71068c
    // 0x7105a0: cmp             w0, NULL
    // 0x7105a4: b.ne            #0x7105c0
    // 0x7105a8: LoadField: r0 = r2->field_13
    //     0x7105a8: ldur            w0, [x2, #0x13]
    // 0x7105ac: DecompressPointer r0
    //     0x7105ac: add             x0, x0, HEAP, lsl #32
    // 0x7105b0: LoadField: r1 = r0->field_7
    //     0x7105b0: ldur            w1, [x0, #7]
    // 0x7105b4: DecompressPointer r1
    //     0x7105b4: add             x1, x1, HEAP, lsl #32
    // 0x7105b8: mov             x4, x1
    // 0x7105bc: b               #0x7105c4
    // 0x7105c0: mov             x4, x0
    // 0x7105c4: stur            x4, [fp, #-0x18]
    // 0x7105c8: cmp             w5, NULL
    // 0x7105cc: b.ne            #0x7105e4
    // 0x7105d0: LoadField: r0 = r2->field_13
    //     0x7105d0: ldur            w0, [x2, #0x13]
    // 0x7105d4: DecompressPointer r0
    //     0x7105d4: add             x0, x0, HEAP, lsl #32
    // 0x7105d8: LoadField: r1 = r0->field_b
    //     0x7105d8: ldur            w1, [x0, #0xb]
    // 0x7105dc: DecompressPointer r1
    //     0x7105dc: add             x1, x1, HEAP, lsl #32
    // 0x7105e0: mov             x5, x1
    // 0x7105e4: stur            x5, [fp, #-0x10]
    // 0x7105e8: cmp             w3, NULL
    // 0x7105ec: b.ne            #0x710604
    // 0x7105f0: LoadField: r0 = r2->field_13
    //     0x7105f0: ldur            w0, [x2, #0x13]
    // 0x7105f4: DecompressPointer r0
    //     0x7105f4: add             x0, x0, HEAP, lsl #32
    // 0x7105f8: LoadField: r1 = r0->field_f
    //     0x7105f8: ldur            w1, [x0, #0xf]
    // 0x7105fc: DecompressPointer r1
    //     0x7105fc: add             x1, x1, HEAP, lsl #32
    // 0x710600: mov             x3, x1
    // 0x710604: stur            x3, [fp, #-8]
    // 0x710608: LoadField: r0 = r2->field_2f
    //     0x710608: ldur            w0, [x2, #0x2f]
    // 0x71060c: DecompressPointer r0
    //     0x71060c: add             x0, x0, HEAP, lsl #32
    // 0x710610: LoadField: r1 = r0->field_b
    //     0x710610: ldur            w1, [x0, #0xb]
    // 0x710614: DecompressPointer r1
    //     0x710614: add             x1, x1, HEAP, lsl #32
    // 0x710618: LoadField: r0 = r1->field_7
    //     0x710618: ldur            w0, [x1, #7]
    // 0x71061c: DecompressPointer r0
    //     0x71061c: add             x0, x0, HEAP, lsl #32
    // 0x710620: LoadField: r6 = r0->field_a3
    //     0x710620: ldur            x6, [x0, #0xa3]
    // 0x710624: r0 = BoxInt64Instr(r6)
    //     0x710624: sbfiz           x0, x6, #1, #0x1f
    //     0x710628: cmp             x6, x0, asr #1
    //     0x71062c: b.eq            #0x710638
    //     0x710630: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x710634: stur            x6, [x0, #7]
    // 0x710638: stp             x0, NULL, [SP]
    // 0x71063c: r0 = _Double.fromInteger()
    //     0x71063c: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x710640: stur            x0, [fp, #-0x28]
    // 0x710644: r0 = DefensiveFootballerState()
    //     0x710644: bl              #0x710694  ; AllocateDefensiveFootballerStateStub -> DefensiveFootballerState (size=0x1c)
    // 0x710648: mov             x1, x0
    // 0x71064c: ldur            x0, [fp, #-0x18]
    // 0x710650: StoreField: r1->field_7 = r0
    //     0x710650: stur            w0, [x1, #7]
    // 0x710654: ldur            x0, [fp, #-0x10]
    // 0x710658: StoreField: r1->field_b = r0
    //     0x710658: stur            w0, [x1, #0xb]
    // 0x71065c: ldur            x0, [fp, #-8]
    // 0x710660: StoreField: r1->field_f = r0
    //     0x710660: stur            w0, [x1, #0xf]
    // 0x710664: ldur            x0, [fp, #-0x28]
    // 0x710668: LoadField: d0 = r0->field_7
    //     0x710668: ldur            d0, [x0, #7]
    // 0x71066c: StoreField: r1->field_13 = d0
    //     0x71066c: stur            d0, [x1, #0x13]
    // 0x710670: mov             x2, x1
    // 0x710674: ldur            x1, [fp, #-0x20]
    // 0x710678: r0 = emit()
    //     0x710678: bl              #0x66fcec  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x71067c: r0 = Null
    //     0x71067c: mov             x0, NULL
    // 0x710680: LeaveFrame
    //     0x710680: mov             SP, fp
    //     0x710684: ldp             fp, lr, [SP], #0x10
    // 0x710688: ret
    //     0x710688: ret             
    // 0x71068c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71068c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710690: b               #0x7105a0
  }
  _ onFrame(/* No info */) {
    // ** addr: 0x74b36c, size: 0x134
    // 0x74b36c: EnterFrame
    //     0x74b36c: stp             fp, lr, [SP, #-0x10]!
    //     0x74b370: mov             fp, SP
    // 0x74b374: AllocStack(0x20)
    //     0x74b374: sub             SP, SP, #0x20
    // 0x74b378: SetupParameters(DefensiveFootballerCubit this /* r1 => r0, fp-0x10 */)
    //     0x74b378: mov             x0, x1
    //     0x74b37c: stur            x1, [fp, #-0x10]
    // 0x74b380: CheckStackOverflow
    //     0x74b380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b384: cmp             SP, x16
    //     0x74b388: b.ls            #0x74b498
    // 0x74b38c: LoadField: r1 = r0->field_27
    //     0x74b38c: ldur            w1, [x0, #0x27]
    // 0x74b390: DecompressPointer r1
    //     0x74b390: add             x1, x1, HEAP, lsl #32
    // 0x74b394: LoadField: r2 = r1->field_b
    //     0x74b394: ldur            w2, [x1, #0xb]
    // 0x74b398: DecompressPointer r2
    //     0x74b398: add             x2, x2, HEAP, lsl #32
    // 0x74b39c: LoadField: r1 = r2->field_7
    //     0x74b39c: ldur            w1, [x2, #7]
    // 0x74b3a0: DecompressPointer r1
    //     0x74b3a0: add             x1, x1, HEAP, lsl #32
    // 0x74b3a4: r16 = Instance_RunningStatus
    //     0x74b3a4: add             x16, PP, #0x36, lsl #12  ; [pp+0x363d0] Obj!RunningStatus@c2c471
    //     0x74b3a8: ldr             x16, [x16, #0x3d0]
    // 0x74b3ac: cmp             w1, w16
    // 0x74b3b0: b.eq            #0x74b3c4
    // 0x74b3b4: r0 = Null
    //     0x74b3b4: mov             x0, NULL
    // 0x74b3b8: LeaveFrame
    //     0x74b3b8: mov             SP, fp
    //     0x74b3bc: ldp             fp, lr, [SP], #0x10
    // 0x74b3c0: ret
    //     0x74b3c0: ret             
    // 0x74b3c4: LoadField: r1 = r0->field_13
    //     0x74b3c4: ldur            w1, [x0, #0x13]
    // 0x74b3c8: DecompressPointer r1
    //     0x74b3c8: add             x1, x1, HEAP, lsl #32
    // 0x74b3cc: LoadField: r2 = r1->field_b
    //     0x74b3cc: ldur            w2, [x1, #0xb]
    // 0x74b3d0: DecompressPointer r2
    //     0x74b3d0: add             x2, x2, HEAP, lsl #32
    // 0x74b3d4: r16 = Instance_FootballerPhase
    //     0x74b3d4: add             x16, PP, #0x47, lsl #12  ; [pp+0x471a8] Obj!FootballerPhase@c2c671
    //     0x74b3d8: ldr             x16, [x16, #0x1a8]
    // 0x74b3dc: cmp             w2, w16
    // 0x74b3e0: b.ne            #0x74b3f4
    // 0x74b3e4: r0 = Null
    //     0x74b3e4: mov             x0, NULL
    // 0x74b3e8: LeaveFrame
    //     0x74b3e8: mov             SP, fp
    //     0x74b3ec: ldp             fp, lr, [SP], #0x10
    // 0x74b3f0: ret
    //     0x74b3f0: ret             
    // 0x74b3f4: d1 = 0.000000
    //     0x74b3f4: eor             v1.16b, v1.16b, v1.16b
    // 0x74b3f8: LoadField: d2 = r0->field_57
    //     0x74b3f8: ldur            d2, [x0, #0x57]
    // 0x74b3fc: fadd            d3, d2, d0
    // 0x74b400: StoreField: r0->field_57 = d3
    //     0x74b400: stur            d3, [x0, #0x57]
    // 0x74b404: LoadField: d2 = r0->field_3f
    //     0x74b404: ldur            d2, [x0, #0x3f]
    // 0x74b408: LoadField: d3 = r0->field_47
    //     0x74b408: ldur            d3, [x0, #0x47]
    // 0x74b40c: fmul            d4, d3, d0
    // 0x74b410: fsub            d3, d2, d4
    // 0x74b414: fmax            v2.2d, v1.2d, v3.2d
    // 0x74b418: StoreField: r0->field_3f = d2
    //     0x74b418: stur            d2, [x0, #0x3f]
    // 0x74b41c: LoadField: r2 = r1->field_7
    //     0x74b41c: ldur            w2, [x1, #7]
    // 0x74b420: DecompressPointer r2
    //     0x74b420: add             x2, x2, HEAP, lsl #32
    // 0x74b424: stur            x2, [fp, #-8]
    // 0x74b428: LoadField: r1 = r0->field_3b
    //     0x74b428: ldur            w1, [x0, #0x3b]
    // 0x74b42c: DecompressPointer r1
    //     0x74b42c: add             x1, x1, HEAP, lsl #32
    // 0x74b430: fmul            d1, d2, d0
    // 0x74b434: mov             v0.16b, v1.16b
    // 0x74b438: r0 = *()
    //     0x74b438: bl              #0x58b570  ; [package:vector_math/vector_math.dart] Vector2::*
    // 0x74b43c: ldur            x1, [fp, #-8]
    // 0x74b440: mov             x2, x0
    // 0x74b444: r0 = +()
    //     0x74b444: bl              #0x58b724  ; [package:vector_math/vector_math.dart] Vector2::+
    // 0x74b448: ldur            x1, [fp, #-0x10]
    // 0x74b44c: LoadField: d0 = r1->field_57
    //     0x74b44c: ldur            d0, [x1, #0x57]
    // 0x74b450: LoadField: d1 = r1->field_4f
    //     0x74b450: ldur            d1, [x1, #0x4f]
    // 0x74b454: fcmp            d0, d1
    // 0x74b458: b.lt            #0x74b478
    // 0x74b45c: r16 = Instance_FootballerPhase
    //     0x74b45c: add             x16, PP, #0x47, lsl #12  ; [pp+0x471a8] Obj!FootballerPhase@c2c671
    //     0x74b460: ldr             x16, [x16, #0x1a8]
    // 0x74b464: stp             x16, x0, [SP]
    // 0x74b468: r4 = const [0, 0x3, 0x2, 0x1, phase, 0x2, position, 0x1, null]
    //     0x74b468: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a7d0] List(9) [0, 0x3, 0x2, 0x1, "phase", 0x2, "position", 0x1, Null]
    //     0x74b46c: ldr             x4, [x4, #0x7d0]
    // 0x74b470: r0 = _composeAndEmit()
    //     0x74b470: bl              #0x710494  ; [package:caps_endless_match/src/component/footballer/defensive/defensive_footballer_cubit.dart] DefensiveFootballerCubit::_composeAndEmit
    // 0x74b474: b               #0x74b488
    // 0x74b478: str             x0, [SP]
    // 0x74b47c: r4 = const [0, 0x2, 0x1, 0x1, position, 0x1, null]
    //     0x74b47c: add             x4, PP, #0x44, lsl #12  ; [pp+0x44e28] List(7) [0, 0x2, 0x1, 0x1, "position", 0x1, Null]
    //     0x74b480: ldr             x4, [x4, #0xe28]
    // 0x74b484: r0 = _composeAndEmit()
    //     0x74b484: bl              #0x710494  ; [package:caps_endless_match/src/component/footballer/defensive/defensive_footballer_cubit.dart] DefensiveFootballerCubit::_composeAndEmit
    // 0x74b488: r0 = Null
    //     0x74b488: mov             x0, NULL
    // 0x74b48c: LeaveFrame
    //     0x74b48c: mov             SP, fp
    //     0x74b490: ldp             fp, lr, [SP], #0x10
    // 0x74b494: ret
    //     0x74b494: ret             
    // 0x74b498: r0 = StackOverflowSharedWithFPURegs()
    //     0x74b498: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x74b49c: b               #0x74b38c
  }
  _ onCollision(/* No info */) {
    // ** addr: 0x9bc19c, size: 0x1ec
    // 0x9bc19c: EnterFrame
    //     0x9bc19c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc1a0: mov             fp, SP
    // 0x9bc1a4: AllocStack(0x28)
    //     0x9bc1a4: sub             SP, SP, #0x28
    // 0x9bc1a8: SetupParameters(DefensiveFootballerCubit this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x9bc1a8: stur            x1, [fp, #-8]
    //     0x9bc1ac: mov             x16, x2
    //     0x9bc1b0: mov             x2, x1
    //     0x9bc1b4: mov             x1, x16
    // 0x9bc1b8: CheckStackOverflow
    //     0x9bc1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc1bc: cmp             SP, x16
    //     0x9bc1c0: b.ls            #0x9bc380
    // 0x9bc1c4: r0 = LoadClassIdInstr(r1)
    //     0x9bc1c4: ldur            x0, [x1, #-1]
    //     0x9bc1c8: ubfx            x0, x0, #0xc, #0x14
    // 0x9bc1cc: r0 = GDT[cid_x0 + 0x707]()
    //     0x9bc1cc: add             lr, x0, #0x707
    //     0x9bc1d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9bc1d4: blr             lr
    // 0x9bc1d8: r16 = Instance_EndlessMatchObjectType
    //     0x9bc1d8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a410] Obj!EndlessMatchObjectType@c2c991
    //     0x9bc1dc: ldr             x16, [x16, #0x410]
    // 0x9bc1e0: cmp             w0, w16
    // 0x9bc1e4: b.eq            #0x9bc1f8
    // 0x9bc1e8: r0 = Null
    //     0x9bc1e8: mov             x0, NULL
    // 0x9bc1ec: LeaveFrame
    //     0x9bc1ec: mov             SP, fp
    //     0x9bc1f0: ldp             fp, lr, [SP], #0x10
    // 0x9bc1f4: ret
    //     0x9bc1f4: ret             
    // 0x9bc1f8: ldur            x0, [fp, #-8]
    // 0x9bc1fc: LoadField: r1 = r0->field_13
    //     0x9bc1fc: ldur            w1, [x0, #0x13]
    // 0x9bc200: DecompressPointer r1
    //     0x9bc200: add             x1, x1, HEAP, lsl #32
    // 0x9bc204: LoadField: r2 = r1->field_f
    //     0x9bc204: ldur            w2, [x1, #0xf]
    // 0x9bc208: DecompressPointer r2
    //     0x9bc208: add             x2, x2, HEAP, lsl #32
    // 0x9bc20c: tbz             w2, #4, #0x9bc220
    // 0x9bc210: r0 = Null
    //     0x9bc210: mov             x0, NULL
    // 0x9bc214: LeaveFrame
    //     0x9bc214: mov             SP, fp
    //     0x9bc218: ldp             fp, lr, [SP], #0x10
    // 0x9bc21c: ret
    //     0x9bc21c: ret             
    // 0x9bc220: LoadField: r3 = r0->field_1b
    //     0x9bc220: ldur            w3, [x0, #0x1b]
    // 0x9bc224: DecompressPointer r3
    //     0x9bc224: add             x3, x3, HEAP, lsl #32
    // 0x9bc228: stur            x3, [fp, #-0x10]
    // 0x9bc22c: LoadField: r1 = r3->field_7
    //     0x9bc22c: ldur            w1, [x3, #7]
    // 0x9bc230: DecompressPointer r1
    //     0x9bc230: add             x1, x1, HEAP, lsl #32
    // 0x9bc234: r2 = Instance_ActiveEffectType
    //     0x9bc234: add             x2, PP, #0x45, lsl #12  ; [pp+0x45570] Obj!ActiveEffectType@c2c411
    //     0x9bc238: ldr             x2, [x2, #0x570]
    // 0x9bc23c: r0 = hasEffect()
    //     0x9bc23c: bl              #0x74cd20  ; [package:caps_endless_match/src/data/active_effects_repository.dart] ActiveEffectsRepository::hasEffect
    // 0x9bc240: tbnz            w0, #4, #0x9bc26c
    // 0x9bc244: r16 = false
    //     0x9bc244: add             x16, NULL, #0x30  ; false
    // 0x9bc248: str             x16, [SP]
    // 0x9bc24c: ldur            x1, [fp, #-8]
    // 0x9bc250: r4 = const [0, 0x2, 0x1, 0x1, collisionEnabled, 0x1, null]
    //     0x9bc250: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a7c8] List(7) [0, 0x2, 0x1, 0x1, "collisionEnabled", 0x1, Null]
    //     0x9bc254: ldr             x4, [x4, #0x7c8]
    // 0x9bc258: r0 = _composeAndEmit()
    //     0x9bc258: bl              #0x710494  ; [package:caps_endless_match/src/component/footballer/defensive/defensive_footballer_cubit.dart] DefensiveFootballerCubit::_composeAndEmit
    // 0x9bc25c: r0 = Null
    //     0x9bc25c: mov             x0, NULL
    // 0x9bc260: LeaveFrame
    //     0x9bc260: mov             SP, fp
    //     0x9bc264: ldp             fp, lr, [SP], #0x10
    // 0x9bc268: ret
    //     0x9bc268: ret             
    // 0x9bc26c: ldur            x1, [fp, #-0x10]
    // 0x9bc270: r0 = tryConsumeShield()
    //     0x9bc270: bl              #0x9bbf50  ; [package:caps_endless_match/src/domain/active_effects_manager.dart] ActiveEffectsManager::tryConsumeShield
    // 0x9bc274: tbnz            w0, #4, #0x9bc2b0
    // 0x9bc278: ldur            x0, [fp, #-8]
    // 0x9bc27c: LoadField: r1 = r0->field_37
    //     0x9bc27c: ldur            w1, [x0, #0x37]
    // 0x9bc280: DecompressPointer r1
    //     0x9bc280: add             x1, x1, HEAP, lsl #32
    // 0x9bc284: r0 = playCollisionShielded()
    //     0x9bc284: bl              #0x9bbea0  ; [package:caps_endless_match/src/core/audio/endless_match_audio_player.dart] EndlessMatchAudioPlayer::playCollisionShielded
    // 0x9bc288: r16 = false
    //     0x9bc288: add             x16, NULL, #0x30  ; false
    // 0x9bc28c: str             x16, [SP]
    // 0x9bc290: ldur            x1, [fp, #-8]
    // 0x9bc294: r4 = const [0, 0x2, 0x1, 0x1, collisionEnabled, 0x1, null]
    //     0x9bc294: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a7c8] List(7) [0, 0x2, 0x1, 0x1, "collisionEnabled", 0x1, Null]
    //     0x9bc298: ldr             x4, [x4, #0x7c8]
    // 0x9bc29c: r0 = _composeAndEmit()
    //     0x9bc29c: bl              #0x710494  ; [package:caps_endless_match/src/component/footballer/defensive/defensive_footballer_cubit.dart] DefensiveFootballerCubit::_composeAndEmit
    // 0x9bc2a0: r0 = Null
    //     0x9bc2a0: mov             x0, NULL
    // 0x9bc2a4: LeaveFrame
    //     0x9bc2a4: mov             SP, fp
    //     0x9bc2a8: ldp             fp, lr, [SP], #0x10
    // 0x9bc2ac: ret
    //     0x9bc2ac: ret             
    // 0x9bc2b0: ldur            x0, [fp, #-8]
    // 0x9bc2b4: LoadField: r1 = r0->field_37
    //     0x9bc2b4: ldur            w1, [x0, #0x37]
    // 0x9bc2b8: DecompressPointer r1
    //     0x9bc2b8: add             x1, x1, HEAP, lsl #32
    // 0x9bc2bc: r0 = playFootballerOrGatekeeperHit()
    //     0x9bc2bc: bl              #0x9bbdf0  ; [package:caps_endless_match/src/core/audio/endless_match_audio_player.dart] EndlessMatchAudioPlayer::playFootballerOrGatekeeperHit
    // 0x9bc2c0: ldur            x0, [fp, #-8]
    // 0x9bc2c4: LoadField: r2 = r0->field_33
    //     0x9bc2c4: ldur            w2, [x0, #0x33]
    // 0x9bc2c8: DecompressPointer r2
    //     0x9bc2c8: add             x2, x2, HEAP, lsl #32
    // 0x9bc2cc: mov             x1, x2
    // 0x9bc2d0: stur            x2, [fp, #-0x18]
    // 0x9bc2d4: r0 = recordPlayerCollision()
    //     0x9bc2d4: bl              #0x9bbd14  ; [package:caps_endless_match/src/domain/analytics_manager.dart] AnalyticsManager::recordPlayerCollision
    // 0x9bc2d8: ldur            x0, [fp, #-8]
    // 0x9bc2dc: LoadField: r3 = r0->field_23
    //     0x9bc2dc: ldur            w3, [x0, #0x23]
    // 0x9bc2e0: DecompressPointer r3
    //     0x9bc2e0: add             x3, x3, HEAP, lsl #32
    // 0x9bc2e4: stur            x3, [fp, #-0x20]
    // 0x9bc2e8: LoadField: r1 = r3->field_7
    //     0x9bc2e8: ldur            w1, [x3, #7]
    // 0x9bc2ec: DecompressPointer r1
    //     0x9bc2ec: add             x1, x1, HEAP, lsl #32
    // 0x9bc2f0: LoadField: r2 = r1->field_7
    //     0x9bc2f0: ldur            w2, [x1, #7]
    // 0x9bc2f4: DecompressPointer r2
    //     0x9bc2f4: add             x2, x2, HEAP, lsl #32
    // 0x9bc2f8: tbnz            w2, #4, #0x9bc34c
    // 0x9bc2fc: LoadField: r1 = r0->field_2b
    //     0x9bc2fc: ldur            w1, [x0, #0x2b]
    // 0x9bc300: DecompressPointer r1
    //     0x9bc300: add             x1, x1, HEAP, lsl #32
    // 0x9bc304: r2 = Instance_PlayerCollisionCause
    //     0x9bc304: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a568] Obj!PlayerCollisionCause@c2c7f1
    //     0x9bc308: ldr             x2, [x2, #0x568]
    // 0x9bc30c: r0 = reportNonLethalCollision()
    //     0x9bc30c: bl              #0x9bac38  ; [package:caps_endless_match/src/domain/world/player_information_manager.dart] PlayerInformationManager::reportNonLethalCollision
    // 0x9bc310: ldur            x1, [fp, #-0x10]
    // 0x9bc314: r0 = enableAfterCollisionImmunity()
    //     0x9bc314: bl              #0x9bbcb4  ; [package:caps_endless_match/src/domain/active_effects_manager.dart] ActiveEffectsManager::enableAfterCollisionImmunity
    // 0x9bc318: ldur            x1, [fp, #-0x10]
    // 0x9bc31c: r0 = enableSlowDown()
    //     0x9bc31c: bl              #0x9bbadc  ; [package:caps_endless_match/src/domain/active_effects_manager.dart] ActiveEffectsManager::enableSlowDown
    // 0x9bc320: ldur            x0, [fp, #-8]
    // 0x9bc324: LoadField: r1 = r0->field_1f
    //     0x9bc324: ldur            w1, [x0, #0x1f]
    // 0x9bc328: DecompressPointer r1
    //     0x9bc328: add             x1, x1, HEAP, lsl #32
    // 0x9bc32c: r0 = clearCombo()
    //     0x9bc32c: bl              #0x9b6bb0  ; [package:caps_endless_match/src/domain/score_manager.dart] ScoreManager::clearCombo
    // 0x9bc330: ldur            x1, [fp, #-0x18]
    // 0x9bc334: r0 = recordComboCleared()
    //     0x9bc334: bl              #0x9b6bf4  ; [package:caps_endless_match/src/domain/analytics_manager.dart] AnalyticsManager::recordComboCleared
    // 0x9bc338: ldur            x1, [fp, #-0x20]
    // 0x9bc33c: r0 = loseBall()
    //     0x9bc33c: bl              #0x9bacac  ; [package:caps_endless_match/src/domain/world/ball_information_manager.dart] BallInformationManager::loseBall
    // 0x9bc340: ldur            x1, [fp, #-0x18]
    // 0x9bc344: r0 = recordBallLost()
    //     0x9bc344: bl              #0x9b6cb8  ; [package:caps_endless_match/src/domain/analytics_manager.dart] AnalyticsManager::recordBallLost
    // 0x9bc348: b               #0x9bc358
    // 0x9bc34c: LoadField: r1 = r0->field_27
    //     0x9bc34c: ldur            w1, [x0, #0x27]
    // 0x9bc350: DecompressPointer r1
    //     0x9bc350: add             x1, x1, HEAP, lsl #32
    // 0x9bc354: r0 = scheduleGameOver()
    //     0x9bc354: bl              #0x9bba64  ; [package:caps_endless_match/src/domain/game_status_manager.dart] GameStatusManager::scheduleGameOver
    // 0x9bc358: r16 = false
    //     0x9bc358: add             x16, NULL, #0x30  ; false
    // 0x9bc35c: str             x16, [SP]
    // 0x9bc360: ldur            x1, [fp, #-8]
    // 0x9bc364: r4 = const [0, 0x2, 0x1, 0x1, collisionEnabled, 0x1, null]
    //     0x9bc364: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a7c8] List(7) [0, 0x2, 0x1, 0x1, "collisionEnabled", 0x1, Null]
    //     0x9bc368: ldr             x4, [x4, #0x7c8]
    // 0x9bc36c: r0 = _composeAndEmit()
    //     0x9bc36c: bl              #0x710494  ; [package:caps_endless_match/src/component/footballer/defensive/defensive_footballer_cubit.dart] DefensiveFootballerCubit::_composeAndEmit
    // 0x9bc370: r0 = Null
    //     0x9bc370: mov             x0, NULL
    // 0x9bc374: LeaveFrame
    //     0x9bc374: mov             SP, fp
    //     0x9bc378: ldp             fp, lr, [SP], #0x10
    // 0x9bc37c: ret
    //     0x9bc37c: ret             
    // 0x9bc380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc380: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc384: b               #0x9bc1c4
  }
  _ DefensiveFootballerCubit(/* No info */) {
    // ** addr: 0x9cb7bc, size: 0x284
    // 0x9cb7bc: EnterFrame
    //     0x9cb7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb7c0: mov             fp, SP
    // 0x9cb7c4: AllocStack(0x48)
    //     0x9cb7c4: sub             SP, SP, #0x48
    // 0x9cb7c8: SetupParameters(DefensiveFootballerCubit this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x9cb7c8: mov             x4, x2
    //     0x9cb7cc: stur            x2, [fp, #-0x10]
    //     0x9cb7d0: mov             x2, x5
    //     0x9cb7d4: stur            x5, [fp, #-0x20]
    //     0x9cb7d8: mov             x5, x1
    //     0x9cb7dc: stur            x1, [fp, #-8]
    //     0x9cb7e0: mov             x1, x6
    //     0x9cb7e4: mov             x0, x7
    //     0x9cb7e8: stur            x3, [fp, #-0x18]
    //     0x9cb7ec: stur            x6, [fp, #-0x28]
    //     0x9cb7f0: stur            x7, [fp, #-0x30]
    // 0x9cb7f4: CheckStackOverflow
    //     0x9cb7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cb7f8: cmp             SP, x16
    //     0x9cb7fc: b.ls            #0x9cba38
    // 0x9cb800: StoreField: r5->field_3f = rZR
    //     0x9cb800: stur            xzr, [x5, #0x3f]
    // 0x9cb804: StoreField: r5->field_47 = rZR
    //     0x9cb804: stur            xzr, [x5, #0x47]
    // 0x9cb808: StoreField: r5->field_4f = rZR
    //     0x9cb808: stur            xzr, [x5, #0x4f]
    // 0x9cb80c: StoreField: r5->field_57 = rZR
    //     0x9cb80c: stur            xzr, [x5, #0x57]
    // 0x9cb810: r0 = Vector2()
    //     0x9cb810: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9cb814: r4 = 4
    //     0x9cb814: mov             x4, #4
    // 0x9cb818: stur            x0, [fp, #-0x38]
    // 0x9cb81c: r0 = AllocateFloat32Array()
    //     0x9cb81c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9cb820: mov             x1, x0
    // 0x9cb824: ldur            x0, [fp, #-0x38]
    // 0x9cb828: StoreField: r0->field_7 = r1
    //     0x9cb828: stur            w1, [x0, #7]
    // 0x9cb82c: ldur            x2, [fp, #-8]
    // 0x9cb830: StoreField: r2->field_3b = r0
    //     0x9cb830: stur            w0, [x2, #0x3b]
    //     0x9cb834: ldurb           w16, [x2, #-1]
    //     0x9cb838: ldurb           w17, [x0, #-1]
    //     0x9cb83c: and             x16, x17, x16, lsr #2
    //     0x9cb840: tst             x16, HEAP, lsr #32
    //     0x9cb844: b.eq            #0x9cb84c
    //     0x9cb848: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9cb84c: ldur            x0, [fp, #-0x10]
    // 0x9cb850: StoreField: r2->field_1b = r0
    //     0x9cb850: stur            w0, [x2, #0x1b]
    //     0x9cb854: ldurb           w16, [x2, #-1]
    //     0x9cb858: ldurb           w17, [x0, #-1]
    //     0x9cb85c: and             x16, x17, x16, lsr #2
    //     0x9cb860: tst             x16, HEAP, lsr #32
    //     0x9cb864: b.eq            #0x9cb86c
    //     0x9cb868: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9cb86c: ldur            x0, [fp, #-0x18]
    // 0x9cb870: StoreField: r2->field_1f = r0
    //     0x9cb870: stur            w0, [x2, #0x1f]
    //     0x9cb874: ldurb           w16, [x2, #-1]
    //     0x9cb878: ldurb           w17, [x0, #-1]
    //     0x9cb87c: and             x16, x17, x16, lsr #2
    //     0x9cb880: tst             x16, HEAP, lsr #32
    //     0x9cb884: b.eq            #0x9cb88c
    //     0x9cb888: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9cb88c: ldur            x0, [fp, #-0x20]
    // 0x9cb890: StoreField: r2->field_23 = r0
    //     0x9cb890: stur            w0, [x2, #0x23]
    //     0x9cb894: ldurb           w16, [x2, #-1]
    //     0x9cb898: ldurb           w17, [x0, #-1]
    //     0x9cb89c: and             x16, x17, x16, lsr #2
    //     0x9cb8a0: tst             x16, HEAP, lsr #32
    //     0x9cb8a4: b.eq            #0x9cb8ac
    //     0x9cb8a8: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9cb8ac: ldur            x0, [fp, #-0x28]
    // 0x9cb8b0: StoreField: r2->field_27 = r0
    //     0x9cb8b0: stur            w0, [x2, #0x27]
    //     0x9cb8b4: ldurb           w16, [x2, #-1]
    //     0x9cb8b8: ldurb           w17, [x0, #-1]
    //     0x9cb8bc: and             x16, x17, x16, lsr #2
    //     0x9cb8c0: tst             x16, HEAP, lsr #32
    //     0x9cb8c4: b.eq            #0x9cb8cc
    //     0x9cb8c8: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9cb8cc: ldur            x0, [fp, #-0x30]
    // 0x9cb8d0: StoreField: r2->field_2b = r0
    //     0x9cb8d0: stur            w0, [x2, #0x2b]
    //     0x9cb8d4: ldurb           w16, [x2, #-1]
    //     0x9cb8d8: ldurb           w17, [x0, #-1]
    //     0x9cb8dc: and             x16, x17, x16, lsr #2
    //     0x9cb8e0: tst             x16, HEAP, lsr #32
    //     0x9cb8e4: b.eq            #0x9cb8ec
    //     0x9cb8e8: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9cb8ec: ldr             x0, [fp, #0x28]
    // 0x9cb8f0: StoreField: r2->field_2f = r0
    //     0x9cb8f0: stur            w0, [x2, #0x2f]
    //     0x9cb8f4: ldurb           w16, [x2, #-1]
    //     0x9cb8f8: ldurb           w17, [x0, #-1]
    //     0x9cb8fc: and             x16, x17, x16, lsr #2
    //     0x9cb900: tst             x16, HEAP, lsr #32
    //     0x9cb904: b.eq            #0x9cb90c
    //     0x9cb908: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9cb90c: ldr             x0, [fp, #0x20]
    // 0x9cb910: StoreField: r2->field_33 = r0
    //     0x9cb910: stur            w0, [x2, #0x33]
    //     0x9cb914: ldurb           w16, [x2, #-1]
    //     0x9cb918: ldurb           w17, [x0, #-1]
    //     0x9cb91c: and             x16, x17, x16, lsr #2
    //     0x9cb920: tst             x16, HEAP, lsr #32
    //     0x9cb924: b.eq            #0x9cb92c
    //     0x9cb928: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9cb92c: ldr             x0, [fp, #0x18]
    // 0x9cb930: StoreField: r2->field_37 = r0
    //     0x9cb930: stur            w0, [x2, #0x37]
    //     0x9cb934: ldurb           w16, [x2, #-1]
    //     0x9cb938: ldurb           w17, [x0, #-1]
    //     0x9cb93c: and             x16, x17, x16, lsr #2
    //     0x9cb940: tst             x16, HEAP, lsr #32
    //     0x9cb944: b.eq            #0x9cb94c
    //     0x9cb948: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x9cb94c: ldr             x0, [fp, #0x28]
    // 0x9cb950: LoadField: r1 = r0->field_b
    //     0x9cb950: ldur            w1, [x0, #0xb]
    // 0x9cb954: DecompressPointer r1
    //     0x9cb954: add             x1, x1, HEAP, lsl #32
    // 0x9cb958: LoadField: r0 = r1->field_7
    //     0x9cb958: ldur            w0, [x1, #7]
    // 0x9cb95c: DecompressPointer r0
    //     0x9cb95c: add             x0, x0, HEAP, lsl #32
    // 0x9cb960: LoadField: r3 = r0->field_a3
    //     0x9cb960: ldur            x3, [x0, #0xa3]
    // 0x9cb964: r0 = BoxInt64Instr(r3)
    //     0x9cb964: sbfiz           x0, x3, #1, #0x1f
    //     0x9cb968: cmp             x3, x0, asr #1
    //     0x9cb96c: b.eq            #0x9cb978
    //     0x9cb970: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cb974: stur            x3, [x0, #7]
    // 0x9cb978: stp             x0, NULL, [SP]
    // 0x9cb97c: r0 = _Double.fromInteger()
    //     0x9cb97c: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x9cb980: stur            x0, [fp, #-0x10]
    // 0x9cb984: r0 = DefensiveFootballerState()
    //     0x9cb984: bl              #0x710694  ; AllocateDefensiveFootballerStateStub -> DefensiveFootballerState (size=0x1c)
    // 0x9cb988: mov             x1, x0
    // 0x9cb98c: ldr             x0, [fp, #0x10]
    // 0x9cb990: stur            x1, [fp, #-0x18]
    // 0x9cb994: StoreField: r1->field_7 = r0
    //     0x9cb994: stur            w0, [x1, #7]
    // 0x9cb998: r0 = Instance_FootballerPhase
    //     0x9cb998: add             x0, PP, #0x47, lsl #12  ; [pp+0x471a8] Obj!FootballerPhase@c2c671
    //     0x9cb99c: ldr             x0, [x0, #0x1a8]
    // 0x9cb9a0: StoreField: r1->field_b = r0
    //     0x9cb9a0: stur            w0, [x1, #0xb]
    // 0x9cb9a4: r0 = true
    //     0x9cb9a4: add             x0, NULL, #0x20  ; true
    // 0x9cb9a8: StoreField: r1->field_f = r0
    //     0x9cb9a8: stur            w0, [x1, #0xf]
    // 0x9cb9ac: ldur            x0, [fp, #-0x10]
    // 0x9cb9b0: LoadField: d0 = r0->field_7
    //     0x9cb9b0: ldur            d0, [x0, #7]
    // 0x9cb9b4: StoreField: r1->field_13 = d0
    //     0x9cb9b4: stur            d0, [x1, #0x13]
    // 0x9cb9b8: r0 = InitLateStaticField(0xb1c) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0x9cb9b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cb9bc: ldr             x0, [x0, #0x1638]
    //     0x9cb9c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9cb9c4: cmp             w0, w16
    //     0x9cb9c8: b.ne            #0x9cb9d8
    //     0x9cb9cc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13980] Field <Bloc.observer>: static late (offset: 0xb1c)
    //     0x9cb9d0: ldr             x2, [x2, #0x980]
    //     0x9cb9d4: bl              #0xb5ee2c  ; InitLateStaticFieldStub
    // 0x9cb9d8: ldur            x1, [fp, #-8]
    // 0x9cb9dc: StoreField: r1->field_b = r0
    //     0x9cb9dc: stur            w0, [x1, #0xb]
    //     0x9cb9e0: ldurb           w16, [x1, #-1]
    //     0x9cb9e4: ldurb           w17, [x0, #-1]
    //     0x9cb9e8: and             x16, x17, x16, lsr #2
    //     0x9cb9ec: tst             x16, HEAP, lsr #32
    //     0x9cb9f0: b.eq            #0x9cb9f8
    //     0x9cb9f4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9cb9f8: r2 = Sentinel
    //     0x9cb9f8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cb9fc: StoreField: r1->field_f = r2
    //     0x9cb9fc: stur            w2, [x1, #0xf]
    // 0x9cba00: r2 = false
    //     0x9cba00: add             x2, NULL, #0x30  ; false
    // 0x9cba04: ArrayStore: r1[0] = r2  ; List_4
    //     0x9cba04: stur            w2, [x1, #0x17]
    // 0x9cba08: ldur            x0, [fp, #-0x18]
    // 0x9cba0c: StoreField: r1->field_13 = r0
    //     0x9cba0c: stur            w0, [x1, #0x13]
    //     0x9cba10: ldurb           w16, [x1, #-1]
    //     0x9cba14: ldurb           w17, [x0, #-1]
    //     0x9cba18: and             x16, x17, x16, lsr #2
    //     0x9cba1c: tst             x16, HEAP, lsr #32
    //     0x9cba20: b.eq            #0x9cba28
    //     0x9cba24: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9cba28: r0 = Null
    //     0x9cba28: mov             x0, NULL
    // 0x9cba2c: LeaveFrame
    //     0x9cba2c: mov             SP, fp
    //     0x9cba30: ldp             fp, lr, [SP], #0x10
    // 0x9cba34: ret
    //     0x9cba34: ret             
    // 0x9cba38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cba38: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cba3c: b               #0x9cb800
  }
}

// class id: 5061, size: 0x1c, field offset: 0x8
//   const constructor, 
class DefensiveFootballerState extends Equatable {
}

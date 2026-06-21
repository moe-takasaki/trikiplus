// lib: , url: package:caps_shake/src/systems/spawning/difficulty_config.dart

// class id: 1048987, size: 0x8
class :: {
}

// class id: 4214, size: 0x14, field offset: 0x8
//   const constructor, 
class SpawnDecision extends Object {
}

// class id: 4215, size: 0x6c, field offset: 0x8
//   const constructor, 
class DifficultyConfig extends Object {

  Difficulty field_8;
  _Mint field_c;
  _Double field_14;
  _Mint field_1c;
  _Double field_24;
  _Double field_2c;
  _Double field_34;
  _Double field_3c;
  _Double field_44;
  _Mint field_4c;
  _Double field_54;
  _Double field_5c;
  _Double field_64;

  static _ getCurrentConfig(/* No info */) {
    // ** addr: 0x72919c, size: 0x1ec
    // 0x72919c: EnterFrame
    //     0x72919c: stp             fp, lr, [SP, #-0x10]!
    //     0x7291a0: mov             fp, SP
    // 0x7291a4: AllocStack(0x38)
    //     0x7291a4: sub             SP, SP, #0x38
    // 0x7291a8: r0 = const [Instance of 'DifficultyConfig', Instance of 'DifficultyConfig', Instance of 'DifficultyConfig']
    //     0x7291a8: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a258] List<DifficultyConfig>(3)
    //     0x7291ac: ldr             x0, [x0, #0x258]
    // 0x7291b0: stur            d0, [fp, #-0x30]
    // 0x7291b4: CheckStackOverflow
    //     0x7291b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7291b8: cmp             SP, x16
    //     0x7291bc: b.ls            #0x729378
    // 0x7291c0: LoadField: r1 = r0->field_7
    //     0x7291c0: ldur            w1, [x0, #7]
    // 0x7291c4: DecompressPointer r1
    //     0x7291c4: add             x1, x1, HEAP, lsl #32
    // 0x7291c8: r0 = ReversedListIterable()
    //     0x7291c8: bl              #0x58da80  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x7291cc: mov             x1, x0
    // 0x7291d0: r0 = const [Instance of 'DifficultyConfig', Instance of 'DifficultyConfig', Instance of 'DifficultyConfig']
    //     0x7291d0: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a258] List<DifficultyConfig>(3)
    //     0x7291d4: ldr             x0, [x0, #0x258]
    // 0x7291d8: StoreField: r1->field_b = r0
    //     0x7291d8: stur            w0, [x1, #0xb]
    // 0x7291dc: r0 = iterator()
    //     0x7291dc: bl              #0x661198  ; [dart:collection] ListBase::iterator
    // 0x7291e0: mov             x1, x0
    // 0x7291e4: stur            x1, [fp, #-0x20]
    // 0x7291e8: LoadField: r2 = r1->field_b
    //     0x7291e8: ldur            w2, [x1, #0xb]
    // 0x7291ec: DecompressPointer r2
    //     0x7291ec: add             x2, x2, HEAP, lsl #32
    // 0x7291f0: stur            x2, [fp, #-0x18]
    // 0x7291f4: LoadField: r3 = r1->field_f
    //     0x7291f4: ldur            x3, [x1, #0xf]
    // 0x7291f8: stur            x3, [fp, #-0x10]
    // 0x7291fc: LoadField: r4 = r1->field_7
    //     0x7291fc: ldur            w4, [x1, #7]
    // 0x729200: DecompressPointer r4
    //     0x729200: add             x4, x4, HEAP, lsl #32
    // 0x729204: stur            x4, [fp, #-8]
    // 0x729208: ldur            d0, [fp, #-0x30]
    // 0x72920c: CheckStackOverflow
    //     0x72920c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x729210: cmp             SP, x16
    //     0x729214: b.ls            #0x729380
    // 0x729218: r0 = LoadClassIdInstr(r2)
    //     0x729218: ldur            x0, [x2, #-1]
    //     0x72921c: ubfx            x0, x0, #0xc, #0x14
    // 0x729220: str             x2, [SP]
    // 0x729224: r0 = GDT[cid_x0 + 0xcc40]()
    //     0x729224: mov             x17, #0xcc40
    //     0x729228: add             lr, x0, x17
    //     0x72922c: ldr             lr, [x21, lr, lsl #3]
    //     0x729230: blr             lr
    // 0x729234: r1 = LoadInt32Instr(r0)
    //     0x729234: sbfx            x1, x0, #1, #0x1f
    //     0x729238: tbz             w0, #0, #0x729240
    //     0x72923c: ldur            x1, [x0, #7]
    // 0x729240: ldur            x3, [fp, #-0x10]
    // 0x729244: cmp             x3, x1
    // 0x729248: b.ne            #0x729358
    // 0x72924c: ldur            x4, [fp, #-0x20]
    // 0x729250: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x729250: ldur            x2, [x4, #0x17]
    // 0x729254: cmp             x2, x1
    // 0x729258: b.ge            #0x72933c
    // 0x72925c: ldur            x5, [fp, #-0x18]
    // 0x729260: r0 = LoadClassIdInstr(r5)
    //     0x729260: ldur            x0, [x5, #-1]
    //     0x729264: ubfx            x0, x0, #0xc, #0x14
    // 0x729268: mov             x1, x5
    // 0x72926c: r0 = GDT[cid_x0 + 0xd1cb]()
    //     0x72926c: mov             x17, #0xd1cb
    //     0x729270: add             lr, x0, x17
    //     0x729274: ldr             lr, [x21, lr, lsl #3]
    //     0x729278: blr             lr
    // 0x72927c: mov             x4, x0
    // 0x729280: ldur            x3, [fp, #-0x20]
    // 0x729284: stur            x4, [fp, #-0x28]
    // 0x729288: StoreField: r3->field_1f = r0
    //     0x729288: stur            w0, [x3, #0x1f]
    //     0x72928c: tbz             w0, #0, #0x7292a8
    //     0x729290: ldurb           w16, [x3, #-1]
    //     0x729294: ldurb           w17, [x0, #-1]
    //     0x729298: and             x16, x17, x16, lsr #2
    //     0x72929c: tst             x16, HEAP, lsr #32
    //     0x7292a0: b.eq            #0x7292a8
    //     0x7292a4: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x7292a8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x7292a8: ldur            x0, [x3, #0x17]
    // 0x7292ac: add             x1, x0, #1
    // 0x7292b0: ArrayStore: r3[0] = r1  ; List_8
    //     0x7292b0: stur            x1, [x3, #0x17]
    // 0x7292b4: cmp             w4, NULL
    // 0x7292b8: b.ne            #0x7292ec
    // 0x7292bc: mov             x0, x4
    // 0x7292c0: ldur            x2, [fp, #-8]
    // 0x7292c4: r1 = Null
    //     0x7292c4: mov             x1, NULL
    // 0x7292c8: cmp             w2, NULL
    // 0x7292cc: b.eq            #0x7292ec
    // 0x7292d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7292d0: ldur            w4, [x2, #0x17]
    // 0x7292d4: DecompressPointer r4
    //     0x7292d4: add             x4, x4, HEAP, lsl #32
    // 0x7292d8: r8 = X0
    //     0x7292d8: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x7292dc: LoadField: r9 = r4->field_7
    //     0x7292dc: ldur            x9, [x4, #7]
    // 0x7292e0: r3 = Null
    //     0x7292e0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a260] Null
    //     0x7292e4: ldr             x3, [x3, #0x260]
    // 0x7292e8: blr             x9
    // 0x7292ec: ldur            d0, [fp, #-0x30]
    // 0x7292f0: ldur            x0, [fp, #-0x28]
    // 0x7292f4: LoadField: d1 = r0->field_b
    //     0x7292f4: ldur            d1, [x0, #0xb]
    // 0x7292f8: fcmp            d0, d1
    // 0x7292fc: b.lt            #0x729324
    // 0x729300: d1 = inf
    //     0x729300: ldr             d1, [PP, #0x6270]  ; [pp+0x6270] IMM: double(inf) from 0x7ff0000000000000
    // 0x729304: LoadField: d2 = r0->field_13
    //     0x729304: ldur            d2, [x0, #0x13]
    // 0x729308: fcmp            d2, d1
    // 0x72930c: b.eq            #0x729318
    // 0x729310: fcmp            d2, d0
    // 0x729314: b.le            #0x729328
    // 0x729318: LeaveFrame
    //     0x729318: mov             SP, fp
    //     0x72931c: ldp             fp, lr, [SP], #0x10
    // 0x729320: ret
    //     0x729320: ret             
    // 0x729324: d1 = inf
    //     0x729324: ldr             d1, [PP, #0x6270]  ; [pp+0x6270] IMM: double(inf) from 0x7ff0000000000000
    // 0x729328: ldur            x1, [fp, #-0x20]
    // 0x72932c: ldur            x4, [fp, #-8]
    // 0x729330: ldur            x2, [fp, #-0x18]
    // 0x729334: ldur            x3, [fp, #-0x10]
    // 0x729338: b               #0x72920c
    // 0x72933c: mov             x0, x4
    // 0x729340: StoreField: r0->field_1f = rNULL
    //     0x729340: stur            NULL, [x0, #0x1f]
    // 0x729344: r0 = Instance_DifficultyConfig
    //     0x729344: add             x0, PP, #0x35, lsl #12  ; [pp+0x35bc0] Obj!DifficultyConfig@c1e431
    //     0x729348: ldr             x0, [x0, #0xbc0]
    // 0x72934c: LeaveFrame
    //     0x72934c: mov             SP, fp
    //     0x729350: ldp             fp, lr, [SP], #0x10
    // 0x729354: ret
    //     0x729354: ret             
    // 0x729358: ldur            x0, [fp, #-0x18]
    // 0x72935c: r0 = ConcurrentModificationError()
    //     0x72935c: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x729360: mov             x1, x0
    // 0x729364: ldur            x0, [fp, #-0x18]
    // 0x729368: StoreField: r1->field_b = r0
    //     0x729368: stur            w0, [x1, #0xb]
    // 0x72936c: mov             x0, x1
    // 0x729370: r0 = Throw()
    //     0x729370: bl              #0xb5ef04  ; ThrowStub
    // 0x729374: brk             #0
    // 0x729378: r0 = StackOverflowSharedWithFPURegs()
    //     0x729378: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x72937c: b               #0x7291c0
    // 0x729380: r0 = StackOverflowSharedWithFPURegs()
    //     0x729380: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x729384: b               #0x729218
  }
  _ calculateMountainGap(/* No info */) {
    // ** addr: 0x79ed90, size: 0x40
    // 0x79ed90: LoadField: d1 = r1->field_2b
    //     0x79ed90: ldur            d1, [x1, #0x2b]
    // 0x79ed94: fmul            d2, d0, d1
    // 0x79ed98: LoadField: r0 = r2->field_7
    //     0x79ed98: ldur            w0, [x2, #7]
    // 0x79ed9c: DecompressPointer r0
    //     0x79ed9c: add             x0, x0, HEAP, lsl #32
    // 0x79eda0: LoadField: r4 = r2->field_b
    //     0x79eda0: ldur            w4, [x2, #0xb]
    // 0x79eda4: DecompressPointer r4
    //     0x79eda4: add             x4, x4, HEAP, lsl #32
    // 0x79eda8: tbnz            w3, #4, #0x79edb0
    // 0x79edac: tbz             w0, #4, #0x79edb8
    // 0x79edb0: tbz             w3, #4, #0x79edc0
    // 0x79edb4: tbnz            w4, #4, #0x79edc0
    // 0x79edb8: LoadField: d1 = r1->field_33
    //     0x79edb8: ldur            d1, [x1, #0x33]
    // 0x79edbc: b               #0x79edc8
    // 0x79edc0: d1 = 0.800000
    //     0x79edc0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15d98] IMM: double(0.8) from 0x3fe999999999999a
    //     0x79edc4: ldr             d1, [x17, #0xd98]
    // 0x79edc8: fmul            d0, d2, d1
    // 0x79edcc: ret
    //     0x79edcc: ret             
  }
  _ getSpawnDecision(/* No info */) {
    // ** addr: 0x79edd0, size: 0x1a8
    // 0x79edd0: EnterFrame
    //     0x79edd0: stp             fp, lr, [SP, #-0x10]!
    //     0x79edd4: mov             fp, SP
    // 0x79edd8: AllocStack(0x20)
    //     0x79edd8: sub             SP, SP, #0x20
    // 0x79eddc: SetupParameters(DifficultyConfig this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x79eddc: mov             x0, x2
    //     0x79ede0: stur            x2, [fp, #-0x10]
    //     0x79ede4: mov             x2, x1
    //     0x79ede8: stur            x1, [fp, #-8]
    //     0x79edec: stur            x3, [fp, #-0x18]
    // 0x79edf0: CheckStackOverflow
    //     0x79edf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79edf4: cmp             SP, x16
    //     0x79edf8: b.ls            #0x79ef70
    // 0x79edfc: LoadField: r1 = r2->field_7
    //     0x79edfc: ldur            w1, [x2, #7]
    // 0x79ee00: DecompressPointer r1
    //     0x79ee00: add             x1, x1, HEAP, lsl #32
    // 0x79ee04: LoadField: r4 = r1->field_7
    //     0x79ee04: ldur            x4, [x1, #7]
    // 0x79ee08: cmp             x4, #1
    // 0x79ee0c: b.gt            #0x79eeb8
    // 0x79ee10: mov             x1, x0
    // 0x79ee14: r0 = nextDouble()
    //     0x79ee14: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x79ee18: mov             v1.16b, v0.16b
    // 0x79ee1c: d0 = 0.000000
    //     0x79ee1c: eor             v0.16b, v0.16b, v0.16b
    // 0x79ee20: fcmp            d0, d1
    // 0x79ee24: b.le            #0x79ee74
    // 0x79ee28: ldur            x0, [fp, #-8]
    // 0x79ee2c: ldur            x1, [fp, #-0x10]
    // 0x79ee30: r0 = nextDouble()
    //     0x79ee30: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x79ee34: ldur            x0, [fp, #-8]
    // 0x79ee38: LoadField: d1 = r0->field_23
    //     0x79ee38: ldur            d1, [x0, #0x23]
    // 0x79ee3c: fcmp            d1, d0
    // 0x79ee40: r16 = true
    //     0x79ee40: add             x16, NULL, #0x20  ; true
    // 0x79ee44: r17 = false
    //     0x79ee44: add             x17, NULL, #0x30  ; false
    // 0x79ee48: csel            x0, x16, x17, gt
    // 0x79ee4c: stur            x0, [fp, #-0x20]
    // 0x79ee50: r0 = SpawnDecision()
    //     0x79ee50: bl              #0x79ef78  ; AllocateSpawnDecisionStub -> SpawnDecision (size=0x14)
    // 0x79ee54: r2 = true
    //     0x79ee54: add             x2, NULL, #0x20  ; true
    // 0x79ee58: StoreField: r0->field_7 = r2
    //     0x79ee58: stur            w2, [x0, #7]
    // 0x79ee5c: StoreField: r0->field_b = r2
    //     0x79ee5c: stur            w2, [x0, #0xb]
    // 0x79ee60: ldur            x1, [fp, #-0x20]
    // 0x79ee64: StoreField: r0->field_f = r1
    //     0x79ee64: stur            w1, [x0, #0xf]
    // 0x79ee68: LeaveFrame
    //     0x79ee68: mov             SP, fp
    //     0x79ee6c: ldp             fp, lr, [SP], #0x10
    // 0x79ee70: ret
    //     0x79ee70: ret             
    // 0x79ee74: ldur            x0, [fp, #-0x18]
    // 0x79ee78: eor             x1, x0, #0x10
    // 0x79ee7c: stur            x1, [fp, #-0x20]
    // 0x79ee80: eor             x0, x1, #0x10
    // 0x79ee84: stur            x0, [fp, #-0x18]
    // 0x79ee88: r0 = SpawnDecision()
    //     0x79ee88: bl              #0x79ef78  ; AllocateSpawnDecisionStub -> SpawnDecision (size=0x14)
    // 0x79ee8c: mov             x1, x0
    // 0x79ee90: ldur            x0, [fp, #-0x20]
    // 0x79ee94: StoreField: r1->field_7 = r0
    //     0x79ee94: stur            w0, [x1, #7]
    // 0x79ee98: ldur            x0, [fp, #-0x18]
    // 0x79ee9c: StoreField: r1->field_b = r0
    //     0x79ee9c: stur            w0, [x1, #0xb]
    // 0x79eea0: r3 = false
    //     0x79eea0: add             x3, NULL, #0x30  ; false
    // 0x79eea4: StoreField: r1->field_f = r3
    //     0x79eea4: stur            w3, [x1, #0xf]
    // 0x79eea8: mov             x0, x1
    // 0x79eeac: LeaveFrame
    //     0x79eeac: mov             SP, fp
    //     0x79eeb0: ldp             fp, lr, [SP], #0x10
    // 0x79eeb4: ret
    //     0x79eeb4: ret             
    // 0x79eeb8: mov             x0, x2
    // 0x79eebc: r2 = true
    //     0x79eebc: add             x2, NULL, #0x20  ; true
    // 0x79eec0: r3 = false
    //     0x79eec0: add             x3, NULL, #0x30  ; false
    // 0x79eec4: d0 = 0.000000
    //     0x79eec4: eor             v0.16b, v0.16b, v0.16b
    // 0x79eec8: ldur            x1, [fp, #-0x10]
    // 0x79eecc: r0 = nextDouble()
    //     0x79eecc: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x79eed0: mov             v1.16b, v0.16b
    // 0x79eed4: d0 = 0.000000
    //     0x79eed4: eor             v0.16b, v0.16b, v0.16b
    // 0x79eed8: fcmp            d0, d1
    // 0x79eedc: b.le            #0x79ef34
    // 0x79eee0: ldur            x0, [fp, #-8]
    // 0x79eee4: ldur            x1, [fp, #-0x10]
    // 0x79eee8: r0 = nextDouble()
    //     0x79eee8: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x79eeec: ldur            x0, [fp, #-8]
    // 0x79eef0: LoadField: d1 = r0->field_23
    //     0x79eef0: ldur            d1, [x0, #0x23]
    // 0x79eef4: fcmp            d1, d0
    // 0x79eef8: r16 = true
    //     0x79eef8: add             x16, NULL, #0x20  ; true
    // 0x79eefc: r17 = false
    //     0x79eefc: add             x17, NULL, #0x30  ; false
    // 0x79ef00: csel            x0, x16, x17, gt
    // 0x79ef04: stur            x0, [fp, #-8]
    // 0x79ef08: r0 = SpawnDecision()
    //     0x79ef08: bl              #0x79ef78  ; AllocateSpawnDecisionStub -> SpawnDecision (size=0x14)
    // 0x79ef0c: mov             x1, x0
    // 0x79ef10: r0 = true
    //     0x79ef10: add             x0, NULL, #0x20  ; true
    // 0x79ef14: StoreField: r1->field_7 = r0
    //     0x79ef14: stur            w0, [x1, #7]
    // 0x79ef18: StoreField: r1->field_b = r0
    //     0x79ef18: stur            w0, [x1, #0xb]
    // 0x79ef1c: ldur            x0, [fp, #-8]
    // 0x79ef20: StoreField: r1->field_f = r0
    //     0x79ef20: stur            w0, [x1, #0xf]
    // 0x79ef24: mov             x0, x1
    // 0x79ef28: LeaveFrame
    //     0x79ef28: mov             SP, fp
    //     0x79ef2c: ldp             fp, lr, [SP], #0x10
    // 0x79ef30: ret
    //     0x79ef30: ret             
    // 0x79ef34: ldur            x1, [fp, #-0x10]
    // 0x79ef38: r0 = nextBool()
    //     0x79ef38: bl              #0x74ccdc  ; [dart:math] _Random::nextBool
    // 0x79ef3c: stur            x0, [fp, #-0x10]
    // 0x79ef40: eor             x1, x0, #0x10
    // 0x79ef44: stur            x1, [fp, #-8]
    // 0x79ef48: r0 = SpawnDecision()
    //     0x79ef48: bl              #0x79ef78  ; AllocateSpawnDecisionStub -> SpawnDecision (size=0x14)
    // 0x79ef4c: ldur            x1, [fp, #-0x10]
    // 0x79ef50: StoreField: r0->field_7 = r1
    //     0x79ef50: stur            w1, [x0, #7]
    // 0x79ef54: ldur            x1, [fp, #-8]
    // 0x79ef58: StoreField: r0->field_b = r1
    //     0x79ef58: stur            w1, [x0, #0xb]
    // 0x79ef5c: r1 = false
    //     0x79ef5c: add             x1, NULL, #0x30  ; false
    // 0x79ef60: StoreField: r0->field_f = r1
    //     0x79ef60: stur            w1, [x0, #0xf]
    // 0x79ef64: LeaveFrame
    //     0x79ef64: mov             SP, fp
    //     0x79ef68: ldp             fp, lr, [SP], #0x10
    // 0x79ef6c: ret
    //     0x79ef6c: ret             
    // 0x79ef70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ef70: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ef74: b               #0x79edfc
  }
  _ getRandomHeightIncrease(/* No info */) {
    // ** addr: 0x7a5e5c, size: 0x1d8
    // 0x7a5e5c: EnterFrame
    //     0x7a5e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5e60: mov             fp, SP
    // 0x7a5e64: AllocStack(0x18)
    //     0x7a5e64: sub             SP, SP, #0x18
    // 0x7a5e68: d0 = 0.200000
    //     0x7a5e68: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x7a5e6c: ldr             d0, [x17, #0xff8]
    // 0x7a5e70: mov             x0, x1
    // 0x7a5e74: stur            x1, [fp, #-8]
    // 0x7a5e78: mov             x1, x2
    // 0x7a5e7c: stur            x3, [fp, #-0x10]
    // 0x7a5e80: CheckStackOverflow
    //     0x7a5e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5e84: cmp             SP, x16
    //     0x7a5e88: b.ls            #0x7a602c
    // 0x7a5e8c: LoadField: d1 = r0->field_4b
    //     0x7a5e8c: ldur            d1, [x0, #0x4b]
    // 0x7a5e90: stur            d1, [fp, #-0x18]
    // 0x7a5e94: fcmp            d1, d0
    // 0x7a5e98: b.ne            #0x7a5ec0
    // 0x7a5e9c: tbnz            w3, #4, #0x7a5eb0
    // 0x7a5ea0: d2 = 0.900000
    //     0x7a5ea0: add             x17, PP, #8, lsl #12  ; [pp+0x8f70] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x7a5ea4: ldr             d2, [x17, #0xf70]
    // 0x7a5ea8: fmul            d0, d1, d2
    // 0x7a5eac: b               #0x7a5eb4
    // 0x7a5eb0: mov             v0.16b, v1.16b
    // 0x7a5eb4: LeaveFrame
    //     0x7a5eb4: mov             SP, fp
    //     0x7a5eb8: ldp             fp, lr, [SP], #0x10
    // 0x7a5ebc: ret
    //     0x7a5ebc: ret             
    // 0x7a5ec0: d2 = 0.900000
    //     0x7a5ec0: add             x17, PP, #8, lsl #12  ; [pp+0x8f70] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x7a5ec4: ldr             d2, [x17, #0xf70]
    // 0x7a5ec8: r0 = nextDouble()
    //     0x7a5ec8: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x7a5ecc: ldur            x0, [fp, #-8]
    // 0x7a5ed0: LoadField: r1 = r0->field_7
    //     0x7a5ed0: ldur            w1, [x0, #7]
    // 0x7a5ed4: DecompressPointer r1
    //     0x7a5ed4: add             x1, x1, HEAP, lsl #32
    // 0x7a5ed8: r16 = Instance_Difficulty
    //     0x7a5ed8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bec8] Obj!Difficulty@c2be31
    //     0x7a5edc: ldr             x16, [x16, #0xec8]
    // 0x7a5ee0: cmp             w1, w16
    // 0x7a5ee4: b.ne            #0x7a5f44
    // 0x7a5ee8: d1 = 0.150000
    //     0x7a5ee8: add             x17, PP, #8, lsl #12  ; [pp+0x8c80] IMM: double(0.15) from 0x3fc3333333333333
    //     0x7a5eec: ldr             d1, [x17, #0xc80]
    // 0x7a5ef0: fcmp            d1, d0
    // 0x7a5ef4: b.le            #0x7a5f0c
    // 0x7a5ef8: d5 = 0.200000
    //     0x7a5ef8: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x7a5efc: ldr             d5, [x17, #0xff8]
    // 0x7a5f00: d2 = 0.900000
    //     0x7a5f00: add             x17, PP, #8, lsl #12  ; [pp+0x8f70] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x7a5f04: ldr             d2, [x17, #0xf70]
    // 0x7a5f08: b               #0x7a5f3c
    // 0x7a5f0c: d2 = 0.900000
    //     0x7a5f0c: add             x17, PP, #8, lsl #12  ; [pp+0x8f70] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x7a5f10: ldr             d2, [x17, #0xf70]
    // 0x7a5f14: fcmp            d0, d2
    // 0x7a5f18: b.le            #0x7a5f24
    // 0x7a5f1c: ldur            d5, [fp, #-0x18]
    // 0x7a5f20: b               #0x7a5f3c
    // 0x7a5f24: ldur            d4, [fp, #-0x18]
    // 0x7a5f28: d3 = 0.200000
    //     0x7a5f28: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x7a5f2c: ldr             d3, [x17, #0xff8]
    // 0x7a5f30: fsub            d5, d3, d4
    // 0x7a5f34: fmul            d6, d0, d5
    // 0x7a5f38: fadd            d5, d4, d6
    // 0x7a5f3c: mov             v1.16b, v5.16b
    // 0x7a5f40: b               #0x7a6008
    // 0x7a5f44: ldur            d4, [fp, #-0x18]
    // 0x7a5f48: d3 = 0.200000
    //     0x7a5f48: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x7a5f4c: ldr             d3, [x17, #0xff8]
    // 0x7a5f50: d2 = 0.900000
    //     0x7a5f50: add             x17, PP, #8, lsl #12  ; [pp+0x8f70] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x7a5f54: ldr             d2, [x17, #0xf70]
    // 0x7a5f58: d1 = 0.150000
    //     0x7a5f58: add             x17, PP, #8, lsl #12  ; [pp+0x8c80] IMM: double(0.15) from 0x3fc3333333333333
    //     0x7a5f5c: ldr             d1, [x17, #0xc80]
    // 0x7a5f60: r16 = Instance_Difficulty
    //     0x7a5f60: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bed0] Obj!Difficulty@c2be51
    //     0x7a5f64: ldr             x16, [x16, #0xed0]
    // 0x7a5f68: cmp             w1, w16
    // 0x7a5f6c: b.ne            #0x7a5fb4
    // 0x7a5f70: fcmp            d1, d0
    // 0x7a5f74: b.le            #0x7a5f84
    // 0x7a5f78: d1 = 0.200000
    //     0x7a5f78: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x7a5f7c: ldr             d1, [x17, #0xff8]
    // 0x7a5f80: b               #0x7a6008
    // 0x7a5f84: d1 = 0.700000
    //     0x7a5f84: add             x17, PP, #0x23, lsl #12  ; [pp+0x23428] IMM: double(0.7) from 0x3fe6666666666666
    //     0x7a5f88: ldr             d1, [x17, #0x428]
    // 0x7a5f8c: fcmp            d0, d1
    // 0x7a5f90: b.le            #0x7a5f9c
    // 0x7a5f94: mov             v1.16b, v4.16b
    // 0x7a5f98: b               #0x7a6008
    // 0x7a5f9c: d1 = 0.500000
    //     0x7a5f9c: fmov            d1, #0.50000000
    // 0x7a5fa0: fmul            d5, d0, d1
    // 0x7a5fa4: fsub            d1, d3, d4
    // 0x7a5fa8: fmul            d6, d5, d1
    // 0x7a5fac: fadd            d1, d4, d6
    // 0x7a5fb0: b               #0x7a6008
    // 0x7a5fb4: r16 = Instance_Difficulty
    //     0x7a5fb4: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bc28] Obj!Difficulty@c2be11
    //     0x7a5fb8: ldr             x16, [x16, #0xc28]
    // 0x7a5fbc: cmp             w1, w16
    // 0x7a5fc0: b.ne            #0x7a5ffc
    // 0x7a5fc4: d1 = 0.100000
    //     0x7a5fc4: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x7a5fc8: ldr             d1, [x17, #0xfc0]
    // 0x7a5fcc: fcmp            d1, d0
    // 0x7a5fd0: b.le            #0x7a5fe0
    // 0x7a5fd4: d1 = 0.200000
    //     0x7a5fd4: add             x17, PP, #8, lsl #12  ; [pp+0x8ff8] IMM: double(0.2) from 0x3fc999999999999a
    //     0x7a5fd8: ldr             d1, [x17, #0xff8]
    // 0x7a5fdc: b               #0x7a6008
    // 0x7a5fe0: d1 = 0.300000
    //     0x7a5fe0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7a5fe4: ldr             d1, [x17, #0x3a0]
    // 0x7a5fe8: fmul            d5, d0, d1
    // 0x7a5fec: fsub            d1, d3, d4
    // 0x7a5ff0: fmul            d6, d5, d1
    // 0x7a5ff4: fadd            d1, d4, d6
    // 0x7a5ff8: b               #0x7a6008
    // 0x7a5ffc: fsub            d1, d3, d4
    // 0x7a6000: fmul            d3, d0, d1
    // 0x7a6004: fadd            d1, d4, d3
    // 0x7a6008: ldur            x0, [fp, #-0x10]
    // 0x7a600c: tbnz            w0, #4, #0x7a601c
    // 0x7a6010: fmul            d3, d1, d2
    // 0x7a6014: mov             v0.16b, v3.16b
    // 0x7a6018: b               #0x7a6020
    // 0x7a601c: mov             v0.16b, v1.16b
    // 0x7a6020: LeaveFrame
    //     0x7a6020: mov             SP, fp
    //     0x7a6024: ldp             fp, lr, [SP], #0x10
    // 0x7a6028: ret
    //     0x7a6028: ret             
    // 0x7a602c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a602c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a6030: b               #0x7a5e8c
  }
  _ getRandomRocketSpawnInterval(/* No info */) {
    // ** addr: 0x7a89c8, size: 0x68
    // 0x7a89c8: EnterFrame
    //     0x7a89c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a89cc: mov             fp, SP
    // 0x7a89d0: AllocStack(0x8)
    //     0x7a89d0: sub             SP, SP, #8
    // 0x7a89d4: d0 = inf
    //     0x7a89d4: ldr             d0, [PP, #0x6270]  ; [pp+0x6270] IMM: double(inf) from 0x7ff0000000000000
    // 0x7a89d8: mov             x0, x1
    // 0x7a89dc: mov             x1, x2
    // 0x7a89e0: CheckStackOverflow
    //     0x7a89e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a89e4: cmp             SP, x16
    //     0x7a89e8: b.ls            #0x7a8a28
    // 0x7a89ec: LoadField: d1 = r0->field_5b
    //     0x7a89ec: ldur            d1, [x0, #0x5b]
    // 0x7a89f0: stur            d1, [fp, #-8]
    // 0x7a89f4: fcmp            d1, d0
    // 0x7a89f8: b.ne            #0x7a8a08
    // 0x7a89fc: LeaveFrame
    //     0x7a89fc: mov             SP, fp
    //     0x7a8a00: ldp             fp, lr, [SP], #0x10
    // 0x7a8a04: ret
    //     0x7a8a04: ret             
    // 0x7a8a08: r0 = nextDouble()
    //     0x7a8a08: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x7a8a0c: d1 = 1.000000
    //     0x7a8a0c: fmov            d1, #1.00000000
    // 0x7a8a10: fadd            d2, d0, d1
    // 0x7a8a14: ldur            d1, [fp, #-8]
    // 0x7a8a18: fmul            d0, d1, d2
    // 0x7a8a1c: LeaveFrame
    //     0x7a8a1c: mov             SP, fp
    //     0x7a8a20: ldp             fp, lr, [SP], #0x10
    // 0x7a8a24: ret
    //     0x7a8a24: ret             
    // 0x7a8a28: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a8a28: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a8a2c: b               #0x7a89ec
  }
}

// class id: 6264, size: 0x14, field offset: 0x14
enum Difficulty extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9a2218, size: 0x64
    // 0x9a2218: EnterFrame
    //     0x9a2218: stp             fp, lr, [SP, #-0x10]!
    //     0x9a221c: mov             fp, SP
    // 0x9a2220: AllocStack(0x10)
    //     0x9a2220: sub             SP, SP, #0x10
    // 0x9a2224: SetupParameters(Difficulty this /* r1 => r0, fp-0x8 */)
    //     0x9a2224: mov             x0, x1
    //     0x9a2228: stur            x1, [fp, #-8]
    // 0x9a222c: CheckStackOverflow
    //     0x9a222c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2230: cmp             SP, x16
    //     0x9a2234: b.ls            #0x9a2274
    // 0x9a2238: r1 = Null
    //     0x9a2238: mov             x1, NULL
    // 0x9a223c: r2 = 4
    //     0x9a223c: mov             x2, #4
    // 0x9a2240: r0 = AllocateArray()
    //     0x9a2240: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x9a2244: r16 = "Difficulty."
    //     0x9a2244: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b300] "Difficulty."
    //     0x9a2248: ldr             x16, [x16, #0x300]
    // 0x9a224c: StoreField: r0->field_f = r16
    //     0x9a224c: stur            w16, [x0, #0xf]
    // 0x9a2250: ldur            x1, [fp, #-8]
    // 0x9a2254: LoadField: r2 = r1->field_f
    //     0x9a2254: ldur            w2, [x1, #0xf]
    // 0x9a2258: DecompressPointer r2
    //     0x9a2258: add             x2, x2, HEAP, lsl #32
    // 0x9a225c: StoreField: r0->field_13 = r2
    //     0x9a225c: stur            w2, [x0, #0x13]
    // 0x9a2260: str             x0, [SP]
    // 0x9a2264: r0 = _interpolate()
    //     0x9a2264: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9a2268: LeaveFrame
    //     0x9a2268: mov             SP, fp
    //     0x9a226c: ldp             fp, lr, [SP], #0x10
    // 0x9a2270: ret
    //     0x9a2270: ret             
    // 0x9a2274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2274: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2278: b               #0x9a2238
  }
}

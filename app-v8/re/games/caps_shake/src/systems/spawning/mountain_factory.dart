// lib: , url: package:caps_shake/src/systems/spawning/mountain_factory.dart

// class id: 1048989, size: 0x8
class :: {
}

// class id: 4212, size: 0x14, field offset: 0x8
class MountainFactory extends Object {

  _ createMountains(/* No info */) {
    // ** addr: 0x7a1fec, size: 0x2b8
    // 0x7a1fec: EnterFrame
    //     0x7a1fec: stp             fp, lr, [SP, #-0x10]!
    //     0x7a1ff0: mov             fp, SP
    // 0x7a1ff4: AllocStack(0x50)
    //     0x7a1ff4: sub             SP, SP, #0x50
    // 0x7a1ff8: SetupParameters(MountainFactory this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x7a1ff8: mov             x4, x1
    //     0x7a1ffc: mov             x0, x2
    //     0x7a2000: stur            x1, [fp, #-8]
    //     0x7a2004: stur            x2, [fp, #-0x10]
    //     0x7a2008: stur            x3, [fp, #-0x18]
    //     0x7a200c: stur            d0, [fp, #-0x50]
    // 0x7a2010: CheckStackOverflow
    //     0x7a2010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2014: cmp             SP, x16
    //     0x7a2018: b.ls            #0x7a2298
    // 0x7a201c: r1 = <BitmapCollisionComponent>
    //     0x7a201c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bd58] TypeArguments: <BitmapCollisionComponent>
    //     0x7a2020: ldr             x1, [x1, #0xd58]
    // 0x7a2024: r2 = 0
    //     0x7a2024: mov             x2, #0
    // 0x7a2028: r0 = _GrowableList()
    //     0x7a2028: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a202c: mov             x4, x0
    // 0x7a2030: ldur            x0, [fp, #-8]
    // 0x7a2034: stur            x4, [fp, #-0x28]
    // 0x7a2038: LoadField: r5 = r0->field_b
    //     0x7a2038: ldur            w5, [x0, #0xb]
    // 0x7a203c: DecompressPointer r5
    //     0x7a203c: add             x5, x5, HEAP, lsl #32
    // 0x7a2040: stur            x5, [fp, #-0x20]
    // 0x7a2044: LoadField: r3 = r0->field_f
    //     0x7a2044: ldur            w3, [x0, #0xf]
    // 0x7a2048: DecompressPointer r3
    //     0x7a2048: add             x3, x3, HEAP, lsl #32
    // 0x7a204c: ldur            x1, [fp, #-0x10]
    // 0x7a2050: mov             x2, x5
    // 0x7a2054: r0 = getSpawnDecision()
    //     0x7a2054: bl              #0x79edd0  ; [package:caps_shake/src/systems/spawning/difficulty_config.dart] DifficultyConfig::getSpawnDecision
    // 0x7a2058: stur            x0, [fp, #-0x38]
    // 0x7a205c: LoadField: r4 = r0->field_7
    //     0x7a205c: ldur            w4, [x0, #7]
    // 0x7a2060: DecompressPointer r4
    //     0x7a2060: add             x4, x4, HEAP, lsl #32
    // 0x7a2064: stur            x4, [fp, #-0x30]
    // 0x7a2068: tbnz            w4, #4, #0x7a2114
    // 0x7a206c: ldur            x5, [fp, #-0x28]
    // 0x7a2070: ldur            x1, [fp, #-0x10]
    // 0x7a2074: ldur            x2, [fp, #-0x20]
    // 0x7a2078: ldur            x3, [fp, #-0x18]
    // 0x7a207c: r0 = getRandomHeightIncrease()
    //     0x7a207c: bl              #0x7a5e5c  ; [package:caps_shake/src/systems/spawning/difficulty_config.dart] DifficultyConfig::getRandomHeightIncrease
    // 0x7a2080: ldur            x1, [fp, #-8]
    // 0x7a2084: mov             v1.16b, v0.16b
    // 0x7a2088: ldur            d0, [fp, #-0x50]
    // 0x7a208c: r0 = _createTopMountain()
    //     0x7a208c: bl              #0x7a4c10  ; [package:caps_shake/src/systems/spawning/mountain_factory.dart] MountainFactory::_createTopMountain
    // 0x7a2090: mov             x2, x0
    // 0x7a2094: ldur            x0, [fp, #-0x28]
    // 0x7a2098: stur            x2, [fp, #-0x48]
    // 0x7a209c: LoadField: r1 = r0->field_b
    //     0x7a209c: ldur            w1, [x0, #0xb]
    // 0x7a20a0: LoadField: r3 = r0->field_f
    //     0x7a20a0: ldur            w3, [x0, #0xf]
    // 0x7a20a4: DecompressPointer r3
    //     0x7a20a4: add             x3, x3, HEAP, lsl #32
    // 0x7a20a8: LoadField: r4 = r3->field_b
    //     0x7a20a8: ldur            w4, [x3, #0xb]
    // 0x7a20ac: r3 = LoadInt32Instr(r1)
    //     0x7a20ac: sbfx            x3, x1, #1, #0x1f
    // 0x7a20b0: stur            x3, [fp, #-0x40]
    // 0x7a20b4: r1 = LoadInt32Instr(r4)
    //     0x7a20b4: sbfx            x1, x4, #1, #0x1f
    // 0x7a20b8: cmp             x3, x1
    // 0x7a20bc: b.ne            #0x7a20c8
    // 0x7a20c0: mov             x1, x0
    // 0x7a20c4: r0 = _growToNextCapacity()
    //     0x7a20c4: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a20c8: ldur            x2, [fp, #-0x28]
    // 0x7a20cc: ldur            x3, [fp, #-0x40]
    // 0x7a20d0: add             x0, x3, #1
    // 0x7a20d4: lsl             x1, x0, #1
    // 0x7a20d8: StoreField: r2->field_b = r1
    //     0x7a20d8: stur            w1, [x2, #0xb]
    // 0x7a20dc: LoadField: r1 = r2->field_f
    //     0x7a20dc: ldur            w1, [x2, #0xf]
    // 0x7a20e0: DecompressPointer r1
    //     0x7a20e0: add             x1, x1, HEAP, lsl #32
    // 0x7a20e4: ldur            x0, [fp, #-0x48]
    // 0x7a20e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a20e8: add             x25, x1, x3, lsl #2
    //     0x7a20ec: add             x25, x25, #0xf
    //     0x7a20f0: str             w0, [x25]
    //     0x7a20f4: tbz             w0, #0, #0x7a2110
    //     0x7a20f8: ldurb           w16, [x1, #-1]
    //     0x7a20fc: ldurb           w17, [x0, #-1]
    //     0x7a2100: and             x16, x17, x16, lsr #2
    //     0x7a2104: tst             x16, HEAP, lsr #32
    //     0x7a2108: b.eq            #0x7a2110
    //     0x7a210c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x7a2110: b               #0x7a2118
    // 0x7a2114: ldur            x2, [fp, #-0x28]
    // 0x7a2118: ldur            x0, [fp, #-0x38]
    // 0x7a211c: LoadField: r3 = r0->field_b
    //     0x7a211c: ldur            w3, [x0, #0xb]
    // 0x7a2120: DecompressPointer r3
    //     0x7a2120: add             x3, x3, HEAP, lsl #32
    // 0x7a2124: stur            x3, [fp, #-0x48]
    // 0x7a2128: tbnz            w3, #4, #0x7a2248
    // 0x7a212c: ldur            x4, [fp, #-0x30]
    // 0x7a2130: tbnz            w4, #4, #0x7a219c
    // 0x7a2134: LoadField: r1 = r0->field_f
    //     0x7a2134: ldur            w1, [x0, #0xf]
    // 0x7a2138: DecompressPointer r1
    //     0x7a2138: add             x1, x1, HEAP, lsl #32
    // 0x7a213c: tbnz            w1, #4, #0x7a2194
    // 0x7a2140: ldur            d0, [fp, #-0x50]
    // 0x7a2144: mov             x1, x2
    // 0x7a2148: r0 = first()
    //     0x7a2148: bl              #0x6c4ba8  ; [dart:core] _GrowableList::first
    // 0x7a214c: LoadField: r1 = r0->field_4b
    //     0x7a214c: ldur            w1, [x0, #0x4b]
    // 0x7a2150: DecompressPointer r1
    //     0x7a2150: add             x1, x1, HEAP, lsl #32
    // 0x7a2154: LoadField: r2 = r1->field_7
    //     0x7a2154: ldur            w2, [x1, #7]
    // 0x7a2158: DecompressPointer r2
    //     0x7a2158: add             x2, x2, HEAP, lsl #32
    // 0x7a215c: LoadField: r0 = r2->field_13
    //     0x7a215c: ldur            w0, [x2, #0x13]
    // 0x7a2160: r1 = LoadInt32Instr(r0)
    //     0x7a2160: sbfx            x1, x0, #1, #0x1f
    // 0x7a2164: mov             x0, x1
    // 0x7a2168: r1 = 0
    //     0x7a2168: mov             x1, #0
    // 0x7a216c: cmp             x1, x0
    // 0x7a2170: b.hs            #0x7a22a0
    // 0x7a2174: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7a2174: ldur            s0, [x2, #0x17]
    // 0x7a2178: fcvt            d1, s0
    // 0x7a217c: d0 = 2.000000
    //     0x7a217c: fmov            d0, #2.00000000
    // 0x7a2180: fdiv            d2, d1, d0
    // 0x7a2184: ldur            d0, [fp, #-0x50]
    // 0x7a2188: fadd            d1, d0, d2
    // 0x7a218c: mov             v0.16b, v1.16b
    // 0x7a2190: b               #0x7a21a0
    // 0x7a2194: ldur            d0, [fp, #-0x50]
    // 0x7a2198: b               #0x7a21a0
    // 0x7a219c: ldur            d0, [fp, #-0x50]
    // 0x7a21a0: ldur            x0, [fp, #-0x28]
    // 0x7a21a4: ldur            x1, [fp, #-0x10]
    // 0x7a21a8: ldur            x2, [fp, #-0x20]
    // 0x7a21ac: ldur            x3, [fp, #-0x18]
    // 0x7a21b0: stur            d0, [fp, #-0x50]
    // 0x7a21b4: r0 = getRandomHeightIncrease()
    //     0x7a21b4: bl              #0x7a5e5c  ; [package:caps_shake/src/systems/spawning/difficulty_config.dart] DifficultyConfig::getRandomHeightIncrease
    // 0x7a21b8: ldur            x1, [fp, #-8]
    // 0x7a21bc: mov             v1.16b, v0.16b
    // 0x7a21c0: ldur            d0, [fp, #-0x50]
    // 0x7a21c4: r0 = _createBottomMountain()
    //     0x7a21c4: bl              #0x7a22a4  ; [package:caps_shake/src/systems/spawning/mountain_factory.dart] MountainFactory::_createBottomMountain
    // 0x7a21c8: mov             x2, x0
    // 0x7a21cc: ldur            x0, [fp, #-0x28]
    // 0x7a21d0: stur            x2, [fp, #-0x10]
    // 0x7a21d4: LoadField: r1 = r0->field_b
    //     0x7a21d4: ldur            w1, [x0, #0xb]
    // 0x7a21d8: LoadField: r3 = r0->field_f
    //     0x7a21d8: ldur            w3, [x0, #0xf]
    // 0x7a21dc: DecompressPointer r3
    //     0x7a21dc: add             x3, x3, HEAP, lsl #32
    // 0x7a21e0: LoadField: r4 = r3->field_b
    //     0x7a21e0: ldur            w4, [x3, #0xb]
    // 0x7a21e4: r3 = LoadInt32Instr(r1)
    //     0x7a21e4: sbfx            x3, x1, #1, #0x1f
    // 0x7a21e8: stur            x3, [fp, #-0x40]
    // 0x7a21ec: r1 = LoadInt32Instr(r4)
    //     0x7a21ec: sbfx            x1, x4, #1, #0x1f
    // 0x7a21f0: cmp             x3, x1
    // 0x7a21f4: b.ne            #0x7a2200
    // 0x7a21f8: mov             x1, x0
    // 0x7a21fc: r0 = _growToNextCapacity()
    //     0x7a21fc: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7a2200: ldur            x2, [fp, #-0x28]
    // 0x7a2204: ldur            x3, [fp, #-0x40]
    // 0x7a2208: add             x4, x3, #1
    // 0x7a220c: lsl             x5, x4, #1
    // 0x7a2210: StoreField: r2->field_b = r5
    //     0x7a2210: stur            w5, [x2, #0xb]
    // 0x7a2214: LoadField: r1 = r2->field_f
    //     0x7a2214: ldur            w1, [x2, #0xf]
    // 0x7a2218: DecompressPointer r1
    //     0x7a2218: add             x1, x1, HEAP, lsl #32
    // 0x7a221c: ldur            x0, [fp, #-0x10]
    // 0x7a2220: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7a2220: add             x25, x1, x3, lsl #2
    //     0x7a2224: add             x25, x25, #0xf
    //     0x7a2228: str             w0, [x25]
    //     0x7a222c: tbz             w0, #0, #0x7a2248
    //     0x7a2230: ldurb           w16, [x1, #-1]
    //     0x7a2234: ldurb           w17, [x0, #-1]
    //     0x7a2238: and             x16, x17, x16, lsr #2
    //     0x7a223c: tst             x16, HEAP, lsr #32
    //     0x7a2240: b.eq            #0x7a2248
    //     0x7a2244: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x7a2248: ldur            x1, [fp, #-0x30]
    // 0x7a224c: tbnz            w1, #4, #0x7a2270
    // 0x7a2250: ldur            x3, [fp, #-0x48]
    // 0x7a2254: tbz             w3, #4, #0x7a2268
    // 0x7a2258: ldur            x4, [fp, #-8]
    // 0x7a225c: r5 = true
    //     0x7a225c: add             x5, NULL, #0x20  ; true
    // 0x7a2260: StoreField: r4->field_f = r5
    //     0x7a2260: stur            w5, [x4, #0xf]
    // 0x7a2264: b               #0x7a2288
    // 0x7a2268: ldur            x4, [fp, #-8]
    // 0x7a226c: b               #0x7a2278
    // 0x7a2270: ldur            x4, [fp, #-8]
    // 0x7a2274: ldur            x3, [fp, #-0x48]
    // 0x7a2278: tbnz            w3, #4, #0x7a2288
    // 0x7a227c: tbz             w1, #4, #0x7a2288
    // 0x7a2280: r1 = false
    //     0x7a2280: add             x1, NULL, #0x30  ; false
    // 0x7a2284: StoreField: r4->field_f = r1
    //     0x7a2284: stur            w1, [x4, #0xf]
    // 0x7a2288: mov             x0, x2
    // 0x7a228c: LeaveFrame
    //     0x7a228c: mov             SP, fp
    //     0x7a2290: ldp             fp, lr, [SP], #0x10
    // 0x7a2294: ret
    //     0x7a2294: ret             
    // 0x7a2298: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a2298: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a229c: b               #0x7a201c
    // 0x7a22a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a22a0: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _createBottomMountain(/* No info */) {
    // ** addr: 0x7a22a4, size: 0x1dc
    // 0x7a22a4: EnterFrame
    //     0x7a22a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a22a8: mov             fp, SP
    // 0x7a22ac: AllocStack(0x38)
    //     0x7a22ac: sub             SP, SP, #0x38
    // 0x7a22b0: SetupParameters(MountainFactory this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x7a22b0: stur            x1, [fp, #-8]
    //     0x7a22b4: stur            d0, [fp, #-0x28]
    //     0x7a22b8: stur            d1, [fp, #-0x30]
    // 0x7a22bc: CheckStackOverflow
    //     0x7a22bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a22c0: cmp             SP, x16
    //     0x7a22c4: b.ls            #0x7a243c
    // 0x7a22c8: r1 = 3
    //     0x7a22c8: mov             x1, #3
    // 0x7a22cc: r0 = AllocateContext()
    //     0x7a22cc: bl              #0xb5fbec  ; AllocateContextStub
    // 0x7a22d0: mov             x3, x0
    // 0x7a22d4: ldur            x0, [fp, #-8]
    // 0x7a22d8: stur            x3, [fp, #-0x10]
    // 0x7a22dc: StoreField: r3->field_f = r0
    //     0x7a22dc: stur            w0, [x3, #0xf]
    // 0x7a22e0: ldur            d0, [fp, #-0x28]
    // 0x7a22e4: r1 = inline_Allocate_Double()
    //     0x7a22e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7a22e8: add             x1, x1, #0x10
    //     0x7a22ec: cmp             x2, x1
    //     0x7a22f0: b.ls            #0x7a2444
    //     0x7a22f4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7a22f8: sub             x1, x1, #0xf
    //     0x7a22fc: mov             x2, #0xe15c
    //     0x7a2300: movk            x2, #3, lsl #16
    //     0x7a2304: stur            x2, [x1, #-1]
    // 0x7a2308: StoreField: r1->field_7 = d0
    //     0x7a2308: stur            d0, [x1, #7]
    // 0x7a230c: StoreField: r3->field_13 = r1
    //     0x7a230c: stur            w1, [x3, #0x13]
    // 0x7a2310: ldur            d0, [fp, #-0x30]
    // 0x7a2314: r1 = inline_Allocate_Double()
    //     0x7a2314: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7a2318: add             x1, x1, #0x10
    //     0x7a231c: cmp             x2, x1
    //     0x7a2320: b.ls            #0x7a2460
    //     0x7a2324: str             x1, [THR, #0x50]  ; THR::top
    //     0x7a2328: sub             x1, x1, #0xf
    //     0x7a232c: mov             x2, #0xe15c
    //     0x7a2330: movk            x2, #3, lsl #16
    //     0x7a2334: stur            x2, [x1, #-1]
    // 0x7a2338: StoreField: r1->field_7 = d0
    //     0x7a2338: stur            d0, [x1, #7]
    // 0x7a233c: ArrayStore: r3[0] = r1  ; List_4
    //     0x7a233c: stur            w1, [x3, #0x17]
    // 0x7a2340: mov             x2, x3
    // 0x7a2344: r1 = Function '<anonymous closure>':.
    //     0x7a2344: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bd60] AnonymousClosure: (0x7a48ac), in [package:caps_shake/src/systems/spawning/mountain_factory.dart] MountainFactory::_createBottomMountain (0x7a22a4)
    //     0x7a2348: ldr             x1, [x1, #0xd60]
    // 0x7a234c: r0 = AllocateClosure()
    //     0x7a234c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7a2350: r1 = Null
    //     0x7a2350: mov             x1, NULL
    // 0x7a2354: r2 = 10
    //     0x7a2354: mov             x2, #0xa
    // 0x7a2358: stur            x0, [fp, #-0x18]
    // 0x7a235c: r0 = AllocateArray()
    //     0x7a235c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x7a2360: mov             x3, x0
    // 0x7a2364: ldur            x0, [fp, #-0x18]
    // 0x7a2368: stur            x3, [fp, #-0x20]
    // 0x7a236c: StoreField: r3->field_f = r0
    //     0x7a236c: stur            w0, [x3, #0xf]
    // 0x7a2370: ldur            x2, [fp, #-0x10]
    // 0x7a2374: r1 = Function '<anonymous closure>':.
    //     0x7a2374: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bd68] AnonymousClosure: (0x7a4548), in [package:caps_shake/src/systems/spawning/mountain_factory.dart] MountainFactory::_createBottomMountain (0x7a22a4)
    //     0x7a2378: ldr             x1, [x1, #0xd68]
    // 0x7a237c: r0 = AllocateClosure()
    //     0x7a237c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7a2380: mov             x1, x0
    // 0x7a2384: ldur            x0, [fp, #-0x20]
    // 0x7a2388: StoreField: r0->field_13 = r1
    //     0x7a2388: stur            w1, [x0, #0x13]
    // 0x7a238c: ldur            x2, [fp, #-0x10]
    // 0x7a2390: r1 = Function '<anonymous closure>':.
    //     0x7a2390: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bd70] AnonymousClosure: (0x7a41e4), in [package:caps_shake/src/systems/spawning/mountain_factory.dart] MountainFactory::_createBottomMountain (0x7a22a4)
    //     0x7a2394: ldr             x1, [x1, #0xd70]
    // 0x7a2398: r0 = AllocateClosure()
    //     0x7a2398: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7a239c: mov             x1, x0
    // 0x7a23a0: ldur            x0, [fp, #-0x20]
    // 0x7a23a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a23a4: stur            w1, [x0, #0x17]
    // 0x7a23a8: ldur            x2, [fp, #-0x10]
    // 0x7a23ac: r1 = Function '<anonymous closure>':.
    //     0x7a23ac: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bd78] AnonymousClosure: (0x7a3e80), in [package:caps_shake/src/systems/spawning/mountain_factory.dart] MountainFactory::_createBottomMountain (0x7a22a4)
    //     0x7a23b0: ldr             x1, [x1, #0xd78]
    // 0x7a23b4: r0 = AllocateClosure()
    //     0x7a23b4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7a23b8: mov             x1, x0
    // 0x7a23bc: ldur            x0, [fp, #-0x20]
    // 0x7a23c0: StoreField: r0->field_1b = r1
    //     0x7a23c0: stur            w1, [x0, #0x1b]
    // 0x7a23c4: ldur            x2, [fp, #-0x10]
    // 0x7a23c8: r1 = Function '<anonymous closure>':.
    //     0x7a23c8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bd80] AnonymousClosure: (0x7a2480), in [package:caps_shake/src/systems/spawning/mountain_factory.dart] MountainFactory::_createBottomMountain (0x7a22a4)
    //     0x7a23cc: ldr             x1, [x1, #0xd80]
    // 0x7a23d0: r0 = AllocateClosure()
    //     0x7a23d0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7a23d4: mov             x1, x0
    // 0x7a23d8: ldur            x0, [fp, #-0x20]
    // 0x7a23dc: StoreField: r0->field_1f = r1
    //     0x7a23dc: stur            w1, [x0, #0x1f]
    // 0x7a23e0: ldur            x1, [fp, #-8]
    // 0x7a23e4: LoadField: r2 = r1->field_b
    //     0x7a23e4: ldur            w2, [x1, #0xb]
    // 0x7a23e8: DecompressPointer r2
    //     0x7a23e8: add             x2, x2, HEAP, lsl #32
    // 0x7a23ec: mov             x1, x2
    // 0x7a23f0: r2 = 5
    //     0x7a23f0: mov             x2, #5
    // 0x7a23f4: r0 = nextInt()
    //     0x7a23f4: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x7a23f8: mov             x1, x0
    // 0x7a23fc: mov             x2, x0
    // 0x7a2400: r0 = 5
    //     0x7a2400: mov             x0, #5
    // 0x7a2404: cmp             x1, x0
    // 0x7a2408: b.hs            #0x7a247c
    // 0x7a240c: ldur            x0, [fp, #-0x20]
    // 0x7a2410: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x7a2410: add             x16, x0, x2, lsl #2
    //     0x7a2414: ldur            w1, [x16, #0xf]
    // 0x7a2418: DecompressPointer r1
    //     0x7a2418: add             x1, x1, HEAP, lsl #32
    // 0x7a241c: str             x1, [SP]
    // 0x7a2420: mov             x0, x1
    // 0x7a2424: ClosureCall
    //     0x7a2424: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7a2428: ldur            x2, [x0, #0x1f]
    //     0x7a242c: blr             x2
    // 0x7a2430: LeaveFrame
    //     0x7a2430: mov             SP, fp
    //     0x7a2434: ldp             fp, lr, [SP], #0x10
    // 0x7a2438: ret
    //     0x7a2438: ret             
    // 0x7a243c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a243c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a2440: b               #0x7a22c8
    // 0x7a2444: SaveReg d0
    //     0x7a2444: str             q0, [SP, #-0x10]!
    // 0x7a2448: stp             x0, x3, [SP, #-0x10]!
    // 0x7a244c: r0 = AllocateDouble()
    //     0x7a244c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7a2450: mov             x1, x0
    // 0x7a2454: ldp             x0, x3, [SP], #0x10
    // 0x7a2458: RestoreReg d0
    //     0x7a2458: ldr             q0, [SP], #0x10
    // 0x7a245c: b               #0x7a2308
    // 0x7a2460: SaveReg d0
    //     0x7a2460: str             q0, [SP, #-0x10]!
    // 0x7a2464: stp             x0, x3, [SP, #-0x10]!
    // 0x7a2468: r0 = AllocateDouble()
    //     0x7a2468: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7a246c: mov             x1, x0
    // 0x7a2470: ldp             x0, x3, [SP], #0x10
    // 0x7a2474: RestoreReg d0
    //     0x7a2474: ldr             q0, [SP], #0x10
    // 0x7a2478: b               #0x7a2338
    // 0x7a247c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a247c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Mountain5 <anonymous closure>(dynamic) {
    // ** addr: 0x7a2480, size: 0x8c
    // 0x7a2480: EnterFrame
    //     0x7a2480: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2484: mov             fp, SP
    // 0x7a2488: AllocStack(0x18)
    //     0x7a2488: sub             SP, SP, #0x18
    // 0x7a248c: SetupParameters([dynamic _ /* r0 */])
    //     0x7a248c: ldr             x0, [fp, #0x10]
    //     0x7a2490: ldur            w1, [x0, #0x17]
    //     0x7a2494: add             x1, x1, HEAP, lsl #32
    // 0x7a2498: CheckStackOverflow
    //     0x7a2498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a249c: cmp             SP, x16
    //     0x7a24a0: b.ls            #0x7a2504
    // 0x7a24a4: LoadField: r0 = r1->field_13
    //     0x7a24a4: ldur            w0, [x1, #0x13]
    // 0x7a24a8: DecompressPointer r0
    //     0x7a24a8: add             x0, x0, HEAP, lsl #32
    // 0x7a24ac: LoadField: r2 = r1->field_f
    //     0x7a24ac: ldur            w2, [x1, #0xf]
    // 0x7a24b0: DecompressPointer r2
    //     0x7a24b0: add             x2, x2, HEAP, lsl #32
    // 0x7a24b4: LoadField: r3 = r2->field_7
    //     0x7a24b4: ldur            w3, [x2, #7]
    // 0x7a24b8: DecompressPointer r3
    //     0x7a24b8: add             x3, x3, HEAP, lsl #32
    // 0x7a24bc: stur            x3, [fp, #-8]
    // 0x7a24c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a24c0: ldur            w2, [x1, #0x17]
    // 0x7a24c4: DecompressPointer r2
    //     0x7a24c4: add             x2, x2, HEAP, lsl #32
    // 0x7a24c8: LoadField: d1 = r0->field_7
    //     0x7a24c8: ldur            d1, [x0, #7]
    // 0x7a24cc: stur            d1, [fp, #-0x18]
    // 0x7a24d0: LoadField: d0 = r2->field_7
    //     0x7a24d0: ldur            d0, [x2, #7]
    // 0x7a24d4: stur            d0, [fp, #-0x10]
    // 0x7a24d8: r0 = Mountain5()
    //     0x7a24d8: bl              #0x7a3e74  ; AllocateMountain5Stub -> Mountain5 (size=0x9c)
    // 0x7a24dc: mov             x1, x0
    // 0x7a24e0: ldur            d0, [fp, #-0x10]
    // 0x7a24e4: ldur            d1, [fp, #-0x18]
    // 0x7a24e8: ldur            x2, [fp, #-8]
    // 0x7a24ec: stur            x0, [fp, #-8]
    // 0x7a24f0: r0 = Mountain5()
    //     0x7a24f0: bl              #0x7a250c  ; [package:caps_shake/src/components/mountains/mountain_5.dart] Mountain5::Mountain5
    // 0x7a24f4: ldur            x0, [fp, #-8]
    // 0x7a24f8: LeaveFrame
    //     0x7a24f8: mov             SP, fp
    //     0x7a24fc: ldp             fp, lr, [SP], #0x10
    // 0x7a2500: ret
    //     0x7a2500: ret             
    // 0x7a2504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2504: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2508: b               #0x7a24a4
  }
  [closure] Mountain4 <anonymous closure>(dynamic) {
    // ** addr: 0x7a3e80, size: 0x8c
    // 0x7a3e80: EnterFrame
    //     0x7a3e80: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3e84: mov             fp, SP
    // 0x7a3e88: AllocStack(0x18)
    //     0x7a3e88: sub             SP, SP, #0x18
    // 0x7a3e8c: SetupParameters([dynamic _ /* r0 */])
    //     0x7a3e8c: ldr             x0, [fp, #0x10]
    //     0x7a3e90: ldur            w1, [x0, #0x17]
    //     0x7a3e94: add             x1, x1, HEAP, lsl #32
    // 0x7a3e98: CheckStackOverflow
    //     0x7a3e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3e9c: cmp             SP, x16
    //     0x7a3ea0: b.ls            #0x7a3f04
    // 0x7a3ea4: LoadField: r0 = r1->field_13
    //     0x7a3ea4: ldur            w0, [x1, #0x13]
    // 0x7a3ea8: DecompressPointer r0
    //     0x7a3ea8: add             x0, x0, HEAP, lsl #32
    // 0x7a3eac: LoadField: r2 = r1->field_f
    //     0x7a3eac: ldur            w2, [x1, #0xf]
    // 0x7a3eb0: DecompressPointer r2
    //     0x7a3eb0: add             x2, x2, HEAP, lsl #32
    // 0x7a3eb4: LoadField: r3 = r2->field_7
    //     0x7a3eb4: ldur            w3, [x2, #7]
    // 0x7a3eb8: DecompressPointer r3
    //     0x7a3eb8: add             x3, x3, HEAP, lsl #32
    // 0x7a3ebc: stur            x3, [fp, #-8]
    // 0x7a3ec0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a3ec0: ldur            w2, [x1, #0x17]
    // 0x7a3ec4: DecompressPointer r2
    //     0x7a3ec4: add             x2, x2, HEAP, lsl #32
    // 0x7a3ec8: LoadField: d1 = r0->field_7
    //     0x7a3ec8: ldur            d1, [x0, #7]
    // 0x7a3ecc: stur            d1, [fp, #-0x18]
    // 0x7a3ed0: LoadField: d0 = r2->field_7
    //     0x7a3ed0: ldur            d0, [x2, #7]
    // 0x7a3ed4: stur            d0, [fp, #-0x10]
    // 0x7a3ed8: r0 = Mountain4()
    //     0x7a3ed8: bl              #0x7a41d8  ; AllocateMountain4Stub -> Mountain4 (size=0x9c)
    // 0x7a3edc: mov             x1, x0
    // 0x7a3ee0: ldur            d0, [fp, #-0x10]
    // 0x7a3ee4: ldur            d1, [fp, #-0x18]
    // 0x7a3ee8: ldur            x2, [fp, #-8]
    // 0x7a3eec: stur            x0, [fp, #-8]
    // 0x7a3ef0: r0 = Mountain4()
    //     0x7a3ef0: bl              #0x7a3f0c  ; [package:caps_shake/src/components/mountains/mountain_4.dart] Mountain4::Mountain4
    // 0x7a3ef4: ldur            x0, [fp, #-8]
    // 0x7a3ef8: LeaveFrame
    //     0x7a3ef8: mov             SP, fp
    //     0x7a3efc: ldp             fp, lr, [SP], #0x10
    // 0x7a3f00: ret
    //     0x7a3f00: ret             
    // 0x7a3f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3f04: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3f08: b               #0x7a3ea4
  }
  [closure] Mountain3 <anonymous closure>(dynamic) {
    // ** addr: 0x7a41e4, size: 0x8c
    // 0x7a41e4: EnterFrame
    //     0x7a41e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a41e8: mov             fp, SP
    // 0x7a41ec: AllocStack(0x18)
    //     0x7a41ec: sub             SP, SP, #0x18
    // 0x7a41f0: SetupParameters([dynamic _ /* r0 */])
    //     0x7a41f0: ldr             x0, [fp, #0x10]
    //     0x7a41f4: ldur            w1, [x0, #0x17]
    //     0x7a41f8: add             x1, x1, HEAP, lsl #32
    // 0x7a41fc: CheckStackOverflow
    //     0x7a41fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4200: cmp             SP, x16
    //     0x7a4204: b.ls            #0x7a4268
    // 0x7a4208: LoadField: r0 = r1->field_13
    //     0x7a4208: ldur            w0, [x1, #0x13]
    // 0x7a420c: DecompressPointer r0
    //     0x7a420c: add             x0, x0, HEAP, lsl #32
    // 0x7a4210: LoadField: r2 = r1->field_f
    //     0x7a4210: ldur            w2, [x1, #0xf]
    // 0x7a4214: DecompressPointer r2
    //     0x7a4214: add             x2, x2, HEAP, lsl #32
    // 0x7a4218: LoadField: r3 = r2->field_7
    //     0x7a4218: ldur            w3, [x2, #7]
    // 0x7a421c: DecompressPointer r3
    //     0x7a421c: add             x3, x3, HEAP, lsl #32
    // 0x7a4220: stur            x3, [fp, #-8]
    // 0x7a4224: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a4224: ldur            w2, [x1, #0x17]
    // 0x7a4228: DecompressPointer r2
    //     0x7a4228: add             x2, x2, HEAP, lsl #32
    // 0x7a422c: LoadField: d1 = r0->field_7
    //     0x7a422c: ldur            d1, [x0, #7]
    // 0x7a4230: stur            d1, [fp, #-0x18]
    // 0x7a4234: LoadField: d0 = r2->field_7
    //     0x7a4234: ldur            d0, [x2, #7]
    // 0x7a4238: stur            d0, [fp, #-0x10]
    // 0x7a423c: r0 = Mountain3()
    //     0x7a423c: bl              #0x7a453c  ; AllocateMountain3Stub -> Mountain3 (size=0x9c)
    // 0x7a4240: mov             x1, x0
    // 0x7a4244: ldur            d0, [fp, #-0x10]
    // 0x7a4248: ldur            d1, [fp, #-0x18]
    // 0x7a424c: ldur            x2, [fp, #-8]
    // 0x7a4250: stur            x0, [fp, #-8]
    // 0x7a4254: r0 = Mountain3()
    //     0x7a4254: bl              #0x7a4270  ; [package:caps_shake/src/components/mountains/mountain_3.dart] Mountain3::Mountain3
    // 0x7a4258: ldur            x0, [fp, #-8]
    // 0x7a425c: LeaveFrame
    //     0x7a425c: mov             SP, fp
    //     0x7a4260: ldp             fp, lr, [SP], #0x10
    // 0x7a4264: ret
    //     0x7a4264: ret             
    // 0x7a4268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4268: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a426c: b               #0x7a4208
  }
  [closure] Mountain2 <anonymous closure>(dynamic) {
    // ** addr: 0x7a4548, size: 0x8c
    // 0x7a4548: EnterFrame
    //     0x7a4548: stp             fp, lr, [SP, #-0x10]!
    //     0x7a454c: mov             fp, SP
    // 0x7a4550: AllocStack(0x18)
    //     0x7a4550: sub             SP, SP, #0x18
    // 0x7a4554: SetupParameters([dynamic _ /* r0 */])
    //     0x7a4554: ldr             x0, [fp, #0x10]
    //     0x7a4558: ldur            w1, [x0, #0x17]
    //     0x7a455c: add             x1, x1, HEAP, lsl #32
    // 0x7a4560: CheckStackOverflow
    //     0x7a4560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4564: cmp             SP, x16
    //     0x7a4568: b.ls            #0x7a45cc
    // 0x7a456c: LoadField: r0 = r1->field_13
    //     0x7a456c: ldur            w0, [x1, #0x13]
    // 0x7a4570: DecompressPointer r0
    //     0x7a4570: add             x0, x0, HEAP, lsl #32
    // 0x7a4574: LoadField: r2 = r1->field_f
    //     0x7a4574: ldur            w2, [x1, #0xf]
    // 0x7a4578: DecompressPointer r2
    //     0x7a4578: add             x2, x2, HEAP, lsl #32
    // 0x7a457c: LoadField: r3 = r2->field_7
    //     0x7a457c: ldur            w3, [x2, #7]
    // 0x7a4580: DecompressPointer r3
    //     0x7a4580: add             x3, x3, HEAP, lsl #32
    // 0x7a4584: stur            x3, [fp, #-8]
    // 0x7a4588: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a4588: ldur            w2, [x1, #0x17]
    // 0x7a458c: DecompressPointer r2
    //     0x7a458c: add             x2, x2, HEAP, lsl #32
    // 0x7a4590: LoadField: d1 = r0->field_7
    //     0x7a4590: ldur            d1, [x0, #7]
    // 0x7a4594: stur            d1, [fp, #-0x18]
    // 0x7a4598: LoadField: d0 = r2->field_7
    //     0x7a4598: ldur            d0, [x2, #7]
    // 0x7a459c: stur            d0, [fp, #-0x10]
    // 0x7a45a0: r0 = Mountain2()
    //     0x7a45a0: bl              #0x7a48a0  ; AllocateMountain2Stub -> Mountain2 (size=0x9c)
    // 0x7a45a4: mov             x1, x0
    // 0x7a45a8: ldur            d0, [fp, #-0x10]
    // 0x7a45ac: ldur            d1, [fp, #-0x18]
    // 0x7a45b0: ldur            x2, [fp, #-8]
    // 0x7a45b4: stur            x0, [fp, #-8]
    // 0x7a45b8: r0 = Mountain2()
    //     0x7a45b8: bl              #0x7a45d4  ; [package:caps_shake/src/components/mountains/mountain_2.dart] Mountain2::Mountain2
    // 0x7a45bc: ldur            x0, [fp, #-8]
    // 0x7a45c0: LeaveFrame
    //     0x7a45c0: mov             SP, fp
    //     0x7a45c4: ldp             fp, lr, [SP], #0x10
    // 0x7a45c8: ret
    //     0x7a45c8: ret             
    // 0x7a45cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a45cc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a45d0: b               #0x7a456c
  }
  [closure] Mountain1 <anonymous closure>(dynamic) {
    // ** addr: 0x7a48ac, size: 0x8c
    // 0x7a48ac: EnterFrame
    //     0x7a48ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7a48b0: mov             fp, SP
    // 0x7a48b4: AllocStack(0x18)
    //     0x7a48b4: sub             SP, SP, #0x18
    // 0x7a48b8: SetupParameters([dynamic _ /* r0 */])
    //     0x7a48b8: ldr             x0, [fp, #0x10]
    //     0x7a48bc: ldur            w1, [x0, #0x17]
    //     0x7a48c0: add             x1, x1, HEAP, lsl #32
    // 0x7a48c4: CheckStackOverflow
    //     0x7a48c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a48c8: cmp             SP, x16
    //     0x7a48cc: b.ls            #0x7a4930
    // 0x7a48d0: LoadField: r0 = r1->field_13
    //     0x7a48d0: ldur            w0, [x1, #0x13]
    // 0x7a48d4: DecompressPointer r0
    //     0x7a48d4: add             x0, x0, HEAP, lsl #32
    // 0x7a48d8: LoadField: r2 = r1->field_f
    //     0x7a48d8: ldur            w2, [x1, #0xf]
    // 0x7a48dc: DecompressPointer r2
    //     0x7a48dc: add             x2, x2, HEAP, lsl #32
    // 0x7a48e0: LoadField: r3 = r2->field_7
    //     0x7a48e0: ldur            w3, [x2, #7]
    // 0x7a48e4: DecompressPointer r3
    //     0x7a48e4: add             x3, x3, HEAP, lsl #32
    // 0x7a48e8: stur            x3, [fp, #-8]
    // 0x7a48ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a48ec: ldur            w2, [x1, #0x17]
    // 0x7a48f0: DecompressPointer r2
    //     0x7a48f0: add             x2, x2, HEAP, lsl #32
    // 0x7a48f4: LoadField: d1 = r0->field_7
    //     0x7a48f4: ldur            d1, [x0, #7]
    // 0x7a48f8: stur            d1, [fp, #-0x18]
    // 0x7a48fc: LoadField: d0 = r2->field_7
    //     0x7a48fc: ldur            d0, [x2, #7]
    // 0x7a4900: stur            d0, [fp, #-0x10]
    // 0x7a4904: r0 = Mountain1()
    //     0x7a4904: bl              #0x7a4c04  ; AllocateMountain1Stub -> Mountain1 (size=0x9c)
    // 0x7a4908: mov             x1, x0
    // 0x7a490c: ldur            d0, [fp, #-0x10]
    // 0x7a4910: ldur            d1, [fp, #-0x18]
    // 0x7a4914: ldur            x2, [fp, #-8]
    // 0x7a4918: stur            x0, [fp, #-8]
    // 0x7a491c: r0 = Mountain1()
    //     0x7a491c: bl              #0x7a4938  ; [package:caps_shake/src/components/mountains/mountain_1.dart] Mountain1::Mountain1
    // 0x7a4920: ldur            x0, [fp, #-8]
    // 0x7a4924: LeaveFrame
    //     0x7a4924: mov             SP, fp
    //     0x7a4928: ldp             fp, lr, [SP], #0x10
    // 0x7a492c: ret
    //     0x7a492c: ret             
    // 0x7a4930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4930: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4934: b               #0x7a48d0
  }
  _ _createTopMountain(/* No info */) {
    // ** addr: 0x7a4c10, size: 0x1dc
    // 0x7a4c10: EnterFrame
    //     0x7a4c10: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4c14: mov             fp, SP
    // 0x7a4c18: AllocStack(0x38)
    //     0x7a4c18: sub             SP, SP, #0x38
    // 0x7a4c1c: SetupParameters(MountainFactory this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x7a4c1c: stur            x1, [fp, #-8]
    //     0x7a4c20: stur            d0, [fp, #-0x28]
    //     0x7a4c24: stur            d1, [fp, #-0x30]
    // 0x7a4c28: CheckStackOverflow
    //     0x7a4c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4c2c: cmp             SP, x16
    //     0x7a4c30: b.ls            #0x7a4da8
    // 0x7a4c34: r1 = 3
    //     0x7a4c34: mov             x1, #3
    // 0x7a4c38: r0 = AllocateContext()
    //     0x7a4c38: bl              #0xb5fbec  ; AllocateContextStub
    // 0x7a4c3c: mov             x3, x0
    // 0x7a4c40: ldur            x0, [fp, #-8]
    // 0x7a4c44: stur            x3, [fp, #-0x10]
    // 0x7a4c48: StoreField: r3->field_f = r0
    //     0x7a4c48: stur            w0, [x3, #0xf]
    // 0x7a4c4c: ldur            d0, [fp, #-0x28]
    // 0x7a4c50: r1 = inline_Allocate_Double()
    //     0x7a4c50: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7a4c54: add             x1, x1, #0x10
    //     0x7a4c58: cmp             x2, x1
    //     0x7a4c5c: b.ls            #0x7a4db0
    //     0x7a4c60: str             x1, [THR, #0x50]  ; THR::top
    //     0x7a4c64: sub             x1, x1, #0xf
    //     0x7a4c68: mov             x2, #0xe15c
    //     0x7a4c6c: movk            x2, #3, lsl #16
    //     0x7a4c70: stur            x2, [x1, #-1]
    // 0x7a4c74: StoreField: r1->field_7 = d0
    //     0x7a4c74: stur            d0, [x1, #7]
    // 0x7a4c78: StoreField: r3->field_13 = r1
    //     0x7a4c78: stur            w1, [x3, #0x13]
    // 0x7a4c7c: ldur            d0, [fp, #-0x30]
    // 0x7a4c80: r1 = inline_Allocate_Double()
    //     0x7a4c80: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7a4c84: add             x1, x1, #0x10
    //     0x7a4c88: cmp             x2, x1
    //     0x7a4c8c: b.ls            #0x7a4dcc
    //     0x7a4c90: str             x1, [THR, #0x50]  ; THR::top
    //     0x7a4c94: sub             x1, x1, #0xf
    //     0x7a4c98: mov             x2, #0xe15c
    //     0x7a4c9c: movk            x2, #3, lsl #16
    //     0x7a4ca0: stur            x2, [x1, #-1]
    // 0x7a4ca4: StoreField: r1->field_7 = d0
    //     0x7a4ca4: stur            d0, [x1, #7]
    // 0x7a4ca8: ArrayStore: r3[0] = r1  ; List_4
    //     0x7a4ca8: stur            w1, [x3, #0x17]
    // 0x7a4cac: mov             x2, x3
    // 0x7a4cb0: r1 = Function '<anonymous closure>':.
    //     0x7a4cb0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4be38] AnonymousClosure: (0x7a5b18), in [package:caps_shake/src/systems/spawning/mountain_factory.dart] MountainFactory::_createTopMountain (0x7a4c10)
    //     0x7a4cb4: ldr             x1, [x1, #0xe38]
    // 0x7a4cb8: r0 = AllocateClosure()
    //     0x7a4cb8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7a4cbc: r1 = Null
    //     0x7a4cbc: mov             x1, NULL
    // 0x7a4cc0: r2 = 10
    //     0x7a4cc0: mov             x2, #0xa
    // 0x7a4cc4: stur            x0, [fp, #-0x18]
    // 0x7a4cc8: r0 = AllocateArray()
    //     0x7a4cc8: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x7a4ccc: mov             x3, x0
    // 0x7a4cd0: ldur            x0, [fp, #-0x18]
    // 0x7a4cd4: stur            x3, [fp, #-0x20]
    // 0x7a4cd8: StoreField: r3->field_f = r0
    //     0x7a4cd8: stur            w0, [x3, #0xf]
    // 0x7a4cdc: ldur            x2, [fp, #-0x10]
    // 0x7a4ce0: r1 = Function '<anonymous closure>':.
    //     0x7a4ce0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4be40] AnonymousClosure: (0x7a57cc), in [package:caps_shake/src/systems/spawning/mountain_factory.dart] MountainFactory::_createTopMountain (0x7a4c10)
    //     0x7a4ce4: ldr             x1, [x1, #0xe40]
    // 0x7a4ce8: r0 = AllocateClosure()
    //     0x7a4ce8: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7a4cec: mov             x1, x0
    // 0x7a4cf0: ldur            x0, [fp, #-0x20]
    // 0x7a4cf4: StoreField: r0->field_13 = r1
    //     0x7a4cf4: stur            w1, [x0, #0x13]
    // 0x7a4cf8: ldur            x2, [fp, #-0x10]
    // 0x7a4cfc: r1 = Function '<anonymous closure>':.
    //     0x7a4cfc: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4be48] AnonymousClosure: (0x7a5484), in [package:caps_shake/src/systems/spawning/mountain_factory.dart] MountainFactory::_createTopMountain (0x7a4c10)
    //     0x7a4d00: ldr             x1, [x1, #0xe48]
    // 0x7a4d04: r0 = AllocateClosure()
    //     0x7a4d04: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7a4d08: mov             x1, x0
    // 0x7a4d0c: ldur            x0, [fp, #-0x20]
    // 0x7a4d10: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a4d10: stur            w1, [x0, #0x17]
    // 0x7a4d14: ldur            x2, [fp, #-0x10]
    // 0x7a4d18: r1 = Function '<anonymous closure>':.
    //     0x7a4d18: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4be50] AnonymousClosure: (0x7a5138), in [package:caps_shake/src/systems/spawning/mountain_factory.dart] MountainFactory::_createTopMountain (0x7a4c10)
    //     0x7a4d1c: ldr             x1, [x1, #0xe50]
    // 0x7a4d20: r0 = AllocateClosure()
    //     0x7a4d20: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7a4d24: mov             x1, x0
    // 0x7a4d28: ldur            x0, [fp, #-0x20]
    // 0x7a4d2c: StoreField: r0->field_1b = r1
    //     0x7a4d2c: stur            w1, [x0, #0x1b]
    // 0x7a4d30: ldur            x2, [fp, #-0x10]
    // 0x7a4d34: r1 = Function '<anonymous closure>':.
    //     0x7a4d34: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4be58] AnonymousClosure: (0x7a4dec), in [package:caps_shake/src/systems/spawning/mountain_factory.dart] MountainFactory::_createTopMountain (0x7a4c10)
    //     0x7a4d38: ldr             x1, [x1, #0xe58]
    // 0x7a4d3c: r0 = AllocateClosure()
    //     0x7a4d3c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7a4d40: mov             x1, x0
    // 0x7a4d44: ldur            x0, [fp, #-0x20]
    // 0x7a4d48: StoreField: r0->field_1f = r1
    //     0x7a4d48: stur            w1, [x0, #0x1f]
    // 0x7a4d4c: ldur            x1, [fp, #-8]
    // 0x7a4d50: LoadField: r2 = r1->field_b
    //     0x7a4d50: ldur            w2, [x1, #0xb]
    // 0x7a4d54: DecompressPointer r2
    //     0x7a4d54: add             x2, x2, HEAP, lsl #32
    // 0x7a4d58: mov             x1, x2
    // 0x7a4d5c: r2 = 5
    //     0x7a4d5c: mov             x2, #5
    // 0x7a4d60: r0 = nextInt()
    //     0x7a4d60: bl              #0x72b634  ; [dart:math] _Random::nextInt
    // 0x7a4d64: mov             x1, x0
    // 0x7a4d68: mov             x2, x0
    // 0x7a4d6c: r0 = 5
    //     0x7a4d6c: mov             x0, #5
    // 0x7a4d70: cmp             x1, x0
    // 0x7a4d74: b.hs            #0x7a4de8
    // 0x7a4d78: ldur            x0, [fp, #-0x20]
    // 0x7a4d7c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x7a4d7c: add             x16, x0, x2, lsl #2
    //     0x7a4d80: ldur            w1, [x16, #0xf]
    // 0x7a4d84: DecompressPointer r1
    //     0x7a4d84: add             x1, x1, HEAP, lsl #32
    // 0x7a4d88: str             x1, [SP]
    // 0x7a4d8c: mov             x0, x1
    // 0x7a4d90: ClosureCall
    //     0x7a4d90: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7a4d94: ldur            x2, [x0, #0x1f]
    //     0x7a4d98: blr             x2
    // 0x7a4d9c: LeaveFrame
    //     0x7a4d9c: mov             SP, fp
    //     0x7a4da0: ldp             fp, lr, [SP], #0x10
    // 0x7a4da4: ret
    //     0x7a4da4: ret             
    // 0x7a4da8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a4da8: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a4dac: b               #0x7a4c34
    // 0x7a4db0: SaveReg d0
    //     0x7a4db0: str             q0, [SP, #-0x10]!
    // 0x7a4db4: stp             x0, x3, [SP, #-0x10]!
    // 0x7a4db8: r0 = AllocateDouble()
    //     0x7a4db8: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7a4dbc: mov             x1, x0
    // 0x7a4dc0: ldp             x0, x3, [SP], #0x10
    // 0x7a4dc4: RestoreReg d0
    //     0x7a4dc4: ldr             q0, [SP], #0x10
    // 0x7a4dc8: b               #0x7a4c74
    // 0x7a4dcc: SaveReg d0
    //     0x7a4dcc: str             q0, [SP, #-0x10]!
    // 0x7a4dd0: stp             x0, x3, [SP, #-0x10]!
    // 0x7a4dd4: r0 = AllocateDouble()
    //     0x7a4dd4: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x7a4dd8: mov             x1, x0
    // 0x7a4ddc: ldp             x0, x3, [SP], #0x10
    // 0x7a4de0: RestoreReg d0
    //     0x7a4de0: ldr             q0, [SP], #0x10
    // 0x7a4de4: b               #0x7a4ca4
    // 0x7a4de8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7a4de8: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] TopMountain5 <anonymous closure>(dynamic) {
    // ** addr: 0x7a4dec, size: 0x8c
    // 0x7a4dec: EnterFrame
    //     0x7a4dec: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4df0: mov             fp, SP
    // 0x7a4df4: AllocStack(0x18)
    //     0x7a4df4: sub             SP, SP, #0x18
    // 0x7a4df8: SetupParameters([dynamic _ /* r0 */])
    //     0x7a4df8: ldr             x0, [fp, #0x10]
    //     0x7a4dfc: ldur            w1, [x0, #0x17]
    //     0x7a4e00: add             x1, x1, HEAP, lsl #32
    // 0x7a4e04: CheckStackOverflow
    //     0x7a4e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4e08: cmp             SP, x16
    //     0x7a4e0c: b.ls            #0x7a4e70
    // 0x7a4e10: LoadField: r0 = r1->field_13
    //     0x7a4e10: ldur            w0, [x1, #0x13]
    // 0x7a4e14: DecompressPointer r0
    //     0x7a4e14: add             x0, x0, HEAP, lsl #32
    // 0x7a4e18: LoadField: r2 = r1->field_f
    //     0x7a4e18: ldur            w2, [x1, #0xf]
    // 0x7a4e1c: DecompressPointer r2
    //     0x7a4e1c: add             x2, x2, HEAP, lsl #32
    // 0x7a4e20: LoadField: r3 = r2->field_7
    //     0x7a4e20: ldur            w3, [x2, #7]
    // 0x7a4e24: DecompressPointer r3
    //     0x7a4e24: add             x3, x3, HEAP, lsl #32
    // 0x7a4e28: stur            x3, [fp, #-8]
    // 0x7a4e2c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a4e2c: ldur            w2, [x1, #0x17]
    // 0x7a4e30: DecompressPointer r2
    //     0x7a4e30: add             x2, x2, HEAP, lsl #32
    // 0x7a4e34: LoadField: d1 = r0->field_7
    //     0x7a4e34: ldur            d1, [x0, #7]
    // 0x7a4e38: stur            d1, [fp, #-0x18]
    // 0x7a4e3c: LoadField: d0 = r2->field_7
    //     0x7a4e3c: ldur            d0, [x2, #7]
    // 0x7a4e40: stur            d0, [fp, #-0x10]
    // 0x7a4e44: r0 = TopMountain5()
    //     0x7a4e44: bl              #0x7a512c  ; AllocateTopMountain5Stub -> TopMountain5 (size=0x9c)
    // 0x7a4e48: mov             x1, x0
    // 0x7a4e4c: ldur            d0, [fp, #-0x10]
    // 0x7a4e50: ldur            d1, [fp, #-0x18]
    // 0x7a4e54: ldur            x2, [fp, #-8]
    // 0x7a4e58: stur            x0, [fp, #-8]
    // 0x7a4e5c: r0 = TopMountain5()
    //     0x7a4e5c: bl              #0x7a4e78  ; [package:caps_shake/src/components/top_mountains/top_mountain_5.dart] TopMountain5::TopMountain5
    // 0x7a4e60: ldur            x0, [fp, #-8]
    // 0x7a4e64: LeaveFrame
    //     0x7a4e64: mov             SP, fp
    //     0x7a4e68: ldp             fp, lr, [SP], #0x10
    // 0x7a4e6c: ret
    //     0x7a4e6c: ret             
    // 0x7a4e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4e70: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4e74: b               #0x7a4e10
  }
  [closure] TopMountain4 <anonymous closure>(dynamic) {
    // ** addr: 0x7a5138, size: 0x8c
    // 0x7a5138: EnterFrame
    //     0x7a5138: stp             fp, lr, [SP, #-0x10]!
    //     0x7a513c: mov             fp, SP
    // 0x7a5140: AllocStack(0x18)
    //     0x7a5140: sub             SP, SP, #0x18
    // 0x7a5144: SetupParameters([dynamic _ /* r0 */])
    //     0x7a5144: ldr             x0, [fp, #0x10]
    //     0x7a5148: ldur            w1, [x0, #0x17]
    //     0x7a514c: add             x1, x1, HEAP, lsl #32
    // 0x7a5150: CheckStackOverflow
    //     0x7a5150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5154: cmp             SP, x16
    //     0x7a5158: b.ls            #0x7a51bc
    // 0x7a515c: LoadField: r0 = r1->field_13
    //     0x7a515c: ldur            w0, [x1, #0x13]
    // 0x7a5160: DecompressPointer r0
    //     0x7a5160: add             x0, x0, HEAP, lsl #32
    // 0x7a5164: LoadField: r2 = r1->field_f
    //     0x7a5164: ldur            w2, [x1, #0xf]
    // 0x7a5168: DecompressPointer r2
    //     0x7a5168: add             x2, x2, HEAP, lsl #32
    // 0x7a516c: LoadField: r3 = r2->field_7
    //     0x7a516c: ldur            w3, [x2, #7]
    // 0x7a5170: DecompressPointer r3
    //     0x7a5170: add             x3, x3, HEAP, lsl #32
    // 0x7a5174: stur            x3, [fp, #-8]
    // 0x7a5178: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a5178: ldur            w2, [x1, #0x17]
    // 0x7a517c: DecompressPointer r2
    //     0x7a517c: add             x2, x2, HEAP, lsl #32
    // 0x7a5180: LoadField: d1 = r0->field_7
    //     0x7a5180: ldur            d1, [x0, #7]
    // 0x7a5184: stur            d1, [fp, #-0x18]
    // 0x7a5188: LoadField: d0 = r2->field_7
    //     0x7a5188: ldur            d0, [x2, #7]
    // 0x7a518c: stur            d0, [fp, #-0x10]
    // 0x7a5190: r0 = TopMountain4()
    //     0x7a5190: bl              #0x7a5478  ; AllocateTopMountain4Stub -> TopMountain4 (size=0x9c)
    // 0x7a5194: mov             x1, x0
    // 0x7a5198: ldur            d0, [fp, #-0x10]
    // 0x7a519c: ldur            d1, [fp, #-0x18]
    // 0x7a51a0: ldur            x2, [fp, #-8]
    // 0x7a51a4: stur            x0, [fp, #-8]
    // 0x7a51a8: r0 = TopMountain4()
    //     0x7a51a8: bl              #0x7a51c4  ; [package:caps_shake/src/components/top_mountains/top_mountain_4.dart] TopMountain4::TopMountain4
    // 0x7a51ac: ldur            x0, [fp, #-8]
    // 0x7a51b0: LeaveFrame
    //     0x7a51b0: mov             SP, fp
    //     0x7a51b4: ldp             fp, lr, [SP], #0x10
    // 0x7a51b8: ret
    //     0x7a51b8: ret             
    // 0x7a51bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a51bc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a51c0: b               #0x7a515c
  }
  [closure] TopMountain3 <anonymous closure>(dynamic) {
    // ** addr: 0x7a5484, size: 0x8c
    // 0x7a5484: EnterFrame
    //     0x7a5484: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5488: mov             fp, SP
    // 0x7a548c: AllocStack(0x18)
    //     0x7a548c: sub             SP, SP, #0x18
    // 0x7a5490: SetupParameters([dynamic _ /* r0 */])
    //     0x7a5490: ldr             x0, [fp, #0x10]
    //     0x7a5494: ldur            w1, [x0, #0x17]
    //     0x7a5498: add             x1, x1, HEAP, lsl #32
    // 0x7a549c: CheckStackOverflow
    //     0x7a549c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a54a0: cmp             SP, x16
    //     0x7a54a4: b.ls            #0x7a5508
    // 0x7a54a8: LoadField: r0 = r1->field_13
    //     0x7a54a8: ldur            w0, [x1, #0x13]
    // 0x7a54ac: DecompressPointer r0
    //     0x7a54ac: add             x0, x0, HEAP, lsl #32
    // 0x7a54b0: LoadField: r2 = r1->field_f
    //     0x7a54b0: ldur            w2, [x1, #0xf]
    // 0x7a54b4: DecompressPointer r2
    //     0x7a54b4: add             x2, x2, HEAP, lsl #32
    // 0x7a54b8: LoadField: r3 = r2->field_7
    //     0x7a54b8: ldur            w3, [x2, #7]
    // 0x7a54bc: DecompressPointer r3
    //     0x7a54bc: add             x3, x3, HEAP, lsl #32
    // 0x7a54c0: stur            x3, [fp, #-8]
    // 0x7a54c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a54c4: ldur            w2, [x1, #0x17]
    // 0x7a54c8: DecompressPointer r2
    //     0x7a54c8: add             x2, x2, HEAP, lsl #32
    // 0x7a54cc: LoadField: d1 = r0->field_7
    //     0x7a54cc: ldur            d1, [x0, #7]
    // 0x7a54d0: stur            d1, [fp, #-0x18]
    // 0x7a54d4: LoadField: d0 = r2->field_7
    //     0x7a54d4: ldur            d0, [x2, #7]
    // 0x7a54d8: stur            d0, [fp, #-0x10]
    // 0x7a54dc: r0 = TopMountain3()
    //     0x7a54dc: bl              #0x7a57c0  ; AllocateTopMountain3Stub -> TopMountain3 (size=0x9c)
    // 0x7a54e0: mov             x1, x0
    // 0x7a54e4: ldur            d0, [fp, #-0x10]
    // 0x7a54e8: ldur            d1, [fp, #-0x18]
    // 0x7a54ec: ldur            x2, [fp, #-8]
    // 0x7a54f0: stur            x0, [fp, #-8]
    // 0x7a54f4: r0 = TopMountain3()
    //     0x7a54f4: bl              #0x7a5510  ; [package:caps_shake/src/components/top_mountains/top_mountain_3.dart] TopMountain3::TopMountain3
    // 0x7a54f8: ldur            x0, [fp, #-8]
    // 0x7a54fc: LeaveFrame
    //     0x7a54fc: mov             SP, fp
    //     0x7a5500: ldp             fp, lr, [SP], #0x10
    // 0x7a5504: ret
    //     0x7a5504: ret             
    // 0x7a5508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5508: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a550c: b               #0x7a54a8
  }
  [closure] TopMountain2 <anonymous closure>(dynamic) {
    // ** addr: 0x7a57cc, size: 0x8c
    // 0x7a57cc: EnterFrame
    //     0x7a57cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a57d0: mov             fp, SP
    // 0x7a57d4: AllocStack(0x18)
    //     0x7a57d4: sub             SP, SP, #0x18
    // 0x7a57d8: SetupParameters([dynamic _ /* r0 */])
    //     0x7a57d8: ldr             x0, [fp, #0x10]
    //     0x7a57dc: ldur            w1, [x0, #0x17]
    //     0x7a57e0: add             x1, x1, HEAP, lsl #32
    // 0x7a57e4: CheckStackOverflow
    //     0x7a57e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a57e8: cmp             SP, x16
    //     0x7a57ec: b.ls            #0x7a5850
    // 0x7a57f0: LoadField: r0 = r1->field_13
    //     0x7a57f0: ldur            w0, [x1, #0x13]
    // 0x7a57f4: DecompressPointer r0
    //     0x7a57f4: add             x0, x0, HEAP, lsl #32
    // 0x7a57f8: LoadField: r2 = r1->field_f
    //     0x7a57f8: ldur            w2, [x1, #0xf]
    // 0x7a57fc: DecompressPointer r2
    //     0x7a57fc: add             x2, x2, HEAP, lsl #32
    // 0x7a5800: LoadField: r3 = r2->field_7
    //     0x7a5800: ldur            w3, [x2, #7]
    // 0x7a5804: DecompressPointer r3
    //     0x7a5804: add             x3, x3, HEAP, lsl #32
    // 0x7a5808: stur            x3, [fp, #-8]
    // 0x7a580c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a580c: ldur            w2, [x1, #0x17]
    // 0x7a5810: DecompressPointer r2
    //     0x7a5810: add             x2, x2, HEAP, lsl #32
    // 0x7a5814: LoadField: d1 = r0->field_7
    //     0x7a5814: ldur            d1, [x0, #7]
    // 0x7a5818: stur            d1, [fp, #-0x18]
    // 0x7a581c: LoadField: d0 = r2->field_7
    //     0x7a581c: ldur            d0, [x2, #7]
    // 0x7a5820: stur            d0, [fp, #-0x10]
    // 0x7a5824: r0 = TopMountain2()
    //     0x7a5824: bl              #0x7a5b0c  ; AllocateTopMountain2Stub -> TopMountain2 (size=0x9c)
    // 0x7a5828: mov             x1, x0
    // 0x7a582c: ldur            d0, [fp, #-0x10]
    // 0x7a5830: ldur            d1, [fp, #-0x18]
    // 0x7a5834: ldur            x2, [fp, #-8]
    // 0x7a5838: stur            x0, [fp, #-8]
    // 0x7a583c: r0 = TopMountain2()
    //     0x7a583c: bl              #0x7a5858  ; [package:caps_shake/src/components/top_mountains/top_mountain_2.dart] TopMountain2::TopMountain2
    // 0x7a5840: ldur            x0, [fp, #-8]
    // 0x7a5844: LeaveFrame
    //     0x7a5844: mov             SP, fp
    //     0x7a5848: ldp             fp, lr, [SP], #0x10
    // 0x7a584c: ret
    //     0x7a584c: ret             
    // 0x7a5850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5850: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5854: b               #0x7a57f0
  }
  [closure] TopMountain1 <anonymous closure>(dynamic) {
    // ** addr: 0x7a5b18, size: 0x8c
    // 0x7a5b18: EnterFrame
    //     0x7a5b18: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5b1c: mov             fp, SP
    // 0x7a5b20: AllocStack(0x18)
    //     0x7a5b20: sub             SP, SP, #0x18
    // 0x7a5b24: SetupParameters([dynamic _ /* r0 */])
    //     0x7a5b24: ldr             x0, [fp, #0x10]
    //     0x7a5b28: ldur            w1, [x0, #0x17]
    //     0x7a5b2c: add             x1, x1, HEAP, lsl #32
    // 0x7a5b30: CheckStackOverflow
    //     0x7a5b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5b34: cmp             SP, x16
    //     0x7a5b38: b.ls            #0x7a5b9c
    // 0x7a5b3c: LoadField: r0 = r1->field_13
    //     0x7a5b3c: ldur            w0, [x1, #0x13]
    // 0x7a5b40: DecompressPointer r0
    //     0x7a5b40: add             x0, x0, HEAP, lsl #32
    // 0x7a5b44: LoadField: r2 = r1->field_f
    //     0x7a5b44: ldur            w2, [x1, #0xf]
    // 0x7a5b48: DecompressPointer r2
    //     0x7a5b48: add             x2, x2, HEAP, lsl #32
    // 0x7a5b4c: LoadField: r3 = r2->field_7
    //     0x7a5b4c: ldur            w3, [x2, #7]
    // 0x7a5b50: DecompressPointer r3
    //     0x7a5b50: add             x3, x3, HEAP, lsl #32
    // 0x7a5b54: stur            x3, [fp, #-8]
    // 0x7a5b58: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a5b58: ldur            w2, [x1, #0x17]
    // 0x7a5b5c: DecompressPointer r2
    //     0x7a5b5c: add             x2, x2, HEAP, lsl #32
    // 0x7a5b60: LoadField: d1 = r0->field_7
    //     0x7a5b60: ldur            d1, [x0, #7]
    // 0x7a5b64: stur            d1, [fp, #-0x18]
    // 0x7a5b68: LoadField: d0 = r2->field_7
    //     0x7a5b68: ldur            d0, [x2, #7]
    // 0x7a5b6c: stur            d0, [fp, #-0x10]
    // 0x7a5b70: r0 = TopMountain1()
    //     0x7a5b70: bl              #0x7a5e50  ; AllocateTopMountain1Stub -> TopMountain1 (size=0x9c)
    // 0x7a5b74: mov             x1, x0
    // 0x7a5b78: ldur            d0, [fp, #-0x10]
    // 0x7a5b7c: ldur            d1, [fp, #-0x18]
    // 0x7a5b80: ldur            x2, [fp, #-8]
    // 0x7a5b84: stur            x0, [fp, #-8]
    // 0x7a5b88: r0 = TopMountain1()
    //     0x7a5b88: bl              #0x7a5ba4  ; [package:caps_shake/src/components/top_mountains/top_mountain_1.dart] TopMountain1::TopMountain1
    // 0x7a5b8c: ldur            x0, [fp, #-8]
    // 0x7a5b90: LeaveFrame
    //     0x7a5b90: mov             SP, fp
    //     0x7a5b94: ldp             fp, lr, [SP], #0x10
    // 0x7a5b98: ret
    //     0x7a5b98: ret             
    // 0x7a5b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5b9c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5ba0: b               #0x7a5b3c
  }
  _ reset(/* No info */) {
    // ** addr: 0x9f10b0, size: 0x10
    // 0x9f10b0: r2 = false
    //     0x9f10b0: add             x2, NULL, #0x30  ; false
    // 0x9f10b4: StoreField: r1->field_f = r2
    //     0x9f10b4: stur            w2, [x1, #0xf]
    // 0x9f10b8: r0 = Null
    //     0x9f10b8: mov             x0, NULL
    // 0x9f10bc: ret
    //     0x9f10bc: ret             
  }
}

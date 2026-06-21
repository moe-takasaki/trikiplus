// lib: , url: package:caps_shake/src/components/mountains/mountain_1.dart

// class id: 1048931, size: 0x8
class :: {
}

// class id: 4521, size: 0x9c, field offset: 0x94
//   transformed mixin,
abstract class _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin extends BitmapCollisionComponent
     with SpawnPositionsMixin {

  _ renderDebugSpawnPositions(/* No info */) {
    // ** addr: 0x7455e8, size: 0x2f0
    // 0x7455e8: EnterFrame
    //     0x7455e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7455ec: mov             fp, SP
    // 0x7455f0: AllocStack(0x68)
    //     0x7455f0: sub             SP, SP, #0x68
    // 0x7455f4: SetupParameters(_Mountain1&BitmapCollisionComponent&SpawnPositionsMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7455f4: mov             x0, x1
    //     0x7455f8: stur            x1, [fp, #-8]
    //     0x7455fc: mov             x1, x2
    //     0x745600: stur            x2, [fp, #-0x10]
    // 0x745604: CheckStackOverflow
    //     0x745604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x745608: cmp             SP, x16
    //     0x74560c: b.ls            #0x7458c0
    // 0x745610: r1 = 1
    //     0x745610: mov             x1, #1
    // 0x745614: r0 = AllocateContext()
    //     0x745614: bl              #0xb5fbec  ; AllocateContextStub
    // 0x745618: ldur            x1, [fp, #-8]
    // 0x74561c: stur            x0, [fp, #-0x18]
    // 0x745620: StoreField: r0->field_f = r1
    //     0x745620: stur            w1, [x0, #0xf]
    // 0x745624: LoadField: r2 = r1->field_2f
    //     0x745624: ldur            w2, [x1, #0x2f]
    // 0x745628: DecompressPointer r2
    //     0x745628: add             x2, x2, HEAP, lsl #32
    // 0x74562c: tbz             w2, #4, #0x745640
    // 0x745630: r0 = Null
    //     0x745630: mov             x0, NULL
    // 0x745634: LeaveFrame
    //     0x745634: mov             SP, fp
    //     0x745638: ldp             fp, lr, [SP], #0x10
    // 0x74563c: ret
    //     0x74563c: ret             
    // 0x745640: r0 = getSpawnPositions()
    //     0x745640: bl              #0x7458d8  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::getSpawnPositions
    // 0x745644: ldur            x2, [fp, #-0x18]
    // 0x745648: r1 = Function '<anonymous closure>':.
    //     0x745648: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c8c8] AnonymousClosure: (0x745a60), in [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::renderDebugSpawnPositions (0x7455e8)
    //     0x74564c: ldr             x1, [x1, #0x8c8]
    // 0x745650: stur            x0, [fp, #-8]
    // 0x745654: r0 = AllocateClosure()
    //     0x745654: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x745658: r16 = <Vector2>
    //     0x745658: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x74565c: ldr             x16, [x16, #0xe70]
    // 0x745660: ldur            lr, [fp, #-8]
    // 0x745664: stp             lr, x16, [SP, #8]
    // 0x745668: str             x0, [SP]
    // 0x74566c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x74566c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x745670: r0 = map()
    //     0x745670: bl              #0x6aaedc  ; [dart:collection] ListBase::map
    // 0x745674: mov             x1, x0
    // 0x745678: r0 = iterator()
    //     0x745678: bl              #0x661198  ; [dart:collection] ListBase::iterator
    // 0x74567c: mov             x1, x0
    // 0x745680: stur            x1, [fp, #-0x28]
    // 0x745684: LoadField: r2 = r1->field_b
    //     0x745684: ldur            w2, [x1, #0xb]
    // 0x745688: DecompressPointer r2
    //     0x745688: add             x2, x2, HEAP, lsl #32
    // 0x74568c: stur            x2, [fp, #-0x18]
    // 0x745690: LoadField: r3 = r1->field_f
    //     0x745690: ldur            x3, [x1, #0xf]
    // 0x745694: stur            x3, [fp, #-0x20]
    // 0x745698: LoadField: r4 = r1->field_7
    //     0x745698: ldur            w4, [x1, #7]
    // 0x74569c: DecompressPointer r4
    //     0x74569c: add             x4, x4, HEAP, lsl #32
    // 0x7456a0: stur            x4, [fp, #-8]
    // 0x7456a4: CheckStackOverflow
    //     0x7456a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7456a8: cmp             SP, x16
    //     0x7456ac: b.ls            #0x7458c8
    // 0x7456b0: r0 = LoadClassIdInstr(r2)
    //     0x7456b0: ldur            x0, [x2, #-1]
    //     0x7456b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7456b8: str             x2, [SP]
    // 0x7456bc: r0 = GDT[cid_x0 + 0xcc40]()
    //     0x7456bc: mov             x17, #0xcc40
    //     0x7456c0: add             lr, x0, x17
    //     0x7456c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7456c8: blr             lr
    // 0x7456cc: r1 = LoadInt32Instr(r0)
    //     0x7456cc: sbfx            x1, x0, #1, #0x1f
    //     0x7456d0: tbz             w0, #0, #0x7456d8
    //     0x7456d4: ldur            x1, [x0, #7]
    // 0x7456d8: ldur            x3, [fp, #-0x20]
    // 0x7456dc: cmp             x3, x1
    // 0x7456e0: b.ne            #0x7458a0
    // 0x7456e4: ldur            x4, [fp, #-0x28]
    // 0x7456e8: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x7456e8: ldur            x2, [x4, #0x17]
    // 0x7456ec: cmp             x2, x1
    // 0x7456f0: b.ge            #0x745888
    // 0x7456f4: ldur            x5, [fp, #-0x18]
    // 0x7456f8: r0 = LoadClassIdInstr(r5)
    //     0x7456f8: ldur            x0, [x5, #-1]
    //     0x7456fc: ubfx            x0, x0, #0xc, #0x14
    // 0x745700: mov             x1, x5
    // 0x745704: r0 = GDT[cid_x0 + 0xd1cb]()
    //     0x745704: mov             x17, #0xd1cb
    //     0x745708: add             lr, x0, x17
    //     0x74570c: ldr             lr, [x21, lr, lsl #3]
    //     0x745710: blr             lr
    // 0x745714: mov             x4, x0
    // 0x745718: ldur            x3, [fp, #-0x28]
    // 0x74571c: stur            x4, [fp, #-0x30]
    // 0x745720: StoreField: r3->field_1f = r0
    //     0x745720: stur            w0, [x3, #0x1f]
    //     0x745724: tbz             w0, #0, #0x745740
    //     0x745728: ldurb           w16, [x3, #-1]
    //     0x74572c: ldurb           w17, [x0, #-1]
    //     0x745730: and             x16, x17, x16, lsr #2
    //     0x745734: tst             x16, HEAP, lsr #32
    //     0x745738: b.eq            #0x745740
    //     0x74573c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x745740: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x745740: ldur            x0, [x3, #0x17]
    // 0x745744: add             x1, x0, #1
    // 0x745748: ArrayStore: r3[0] = r1  ; List_8
    //     0x745748: stur            x1, [x3, #0x17]
    // 0x74574c: cmp             w4, NULL
    // 0x745750: b.ne            #0x745784
    // 0x745754: mov             x0, x4
    // 0x745758: ldur            x2, [fp, #-8]
    // 0x74575c: r1 = Null
    //     0x74575c: mov             x1, NULL
    // 0x745760: cmp             w2, NULL
    // 0x745764: b.eq            #0x745784
    // 0x745768: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x745768: ldur            w4, [x2, #0x17]
    // 0x74576c: DecompressPointer r4
    //     0x74576c: add             x4, x4, HEAP, lsl #32
    // 0x745770: r8 = X0
    //     0x745770: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x745774: LoadField: r9 = r4->field_7
    //     0x745774: ldur            x9, [x4, #7]
    // 0x745778: r3 = Null
    //     0x745778: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c8d0] Null
    //     0x74577c: ldr             x3, [x3, #0x8d0]
    // 0x745780: blr             x9
    // 0x745784: ldur            x0, [fp, #-0x30]
    // 0x745788: d0 = 25.000000
    //     0x745788: fmov            d0, #25.00000000
    // 0x74578c: LoadField: r2 = r0->field_7
    //     0x74578c: ldur            w2, [x0, #7]
    // 0x745790: DecompressPointer r2
    //     0x745790: add             x2, x2, HEAP, lsl #32
    // 0x745794: LoadField: r0 = r2->field_13
    //     0x745794: ldur            w0, [x2, #0x13]
    // 0x745798: r3 = LoadInt32Instr(r0)
    //     0x745798: sbfx            x3, x0, #1, #0x1f
    // 0x74579c: mov             x0, x3
    // 0x7457a0: r1 = 0
    //     0x7457a0: mov             x1, #0
    // 0x7457a4: cmp             x1, x0
    // 0x7457a8: b.hs            #0x7458d0
    // 0x7457ac: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7457ac: ldur            s1, [x2, #0x17]
    // 0x7457b0: fcvt            d2, s1
    // 0x7457b4: mov             x0, x3
    // 0x7457b8: r1 = 1
    //     0x7457b8: mov             x1, #1
    // 0x7457bc: cmp             x1, x0
    // 0x7457c0: b.hs            #0x7458d4
    // 0x7457c4: LoadField: d1 = r2->field_1b
    //     0x7457c4: ldur            s1, [x2, #0x1b]
    // 0x7457c8: fcvt            d3, s1
    // 0x7457cc: fsub            d1, d2, d0
    // 0x7457d0: stur            d1, [fp, #-0x50]
    // 0x7457d4: fsub            d4, d3, d0
    // 0x7457d8: stur            d4, [fp, #-0x48]
    // 0x7457dc: fadd            d5, d2, d0
    // 0x7457e0: stur            d5, [fp, #-0x40]
    // 0x7457e4: fadd            d2, d3, d0
    // 0x7457e8: stur            d2, [fp, #-0x38]
    // 0x7457ec: r0 = Rect()
    //     0x7457ec: bl              #0x528498  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7457f0: ldur            d0, [fp, #-0x50]
    // 0x7457f4: stur            x0, [fp, #-0x30]
    // 0x7457f8: StoreField: r0->field_7 = d0
    //     0x7457f8: stur            d0, [x0, #7]
    // 0x7457fc: ldur            d0, [fp, #-0x48]
    // 0x745800: StoreField: r0->field_f = d0
    //     0x745800: stur            d0, [x0, #0xf]
    // 0x745804: ldur            d0, [fp, #-0x40]
    // 0x745808: ArrayStore: r0[0] = d0  ; List_8
    //     0x745808: stur            d0, [x0, #0x17]
    // 0x74580c: ldur            d0, [fp, #-0x38]
    // 0x745810: StoreField: r0->field_1f = d0
    //     0x745810: stur            d0, [x0, #0x1f]
    // 0x745814: r0 = InitLateStaticField(0xd98) // [package:caps_shake/src/components/bitmap_components/spawn_positions_mixin.dart] SpawnPositionsMixin::_debugFillPaint
    //     0x745814: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x745818: ldr             x0, [x0, #0x1b30]
    //     0x74581c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x745820: cmp             w0, w16
    //     0x745824: b.ne            #0x745834
    //     0x745828: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4c8e0] Field <SpawnPositionsMixin._debugFillPaint@1094328348>: static late final (offset: 0xd98)
    //     0x74582c: ldr             x2, [x2, #0x8e0]
    //     0x745830: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x745834: ldur            x1, [fp, #-0x10]
    // 0x745838: ldur            x2, [fp, #-0x30]
    // 0x74583c: mov             x3, x0
    // 0x745840: r0 = drawRect()
    //     0x745840: bl              #0x604b50  ; [dart:ui] _NativeCanvas::drawRect
    // 0x745844: r0 = InitLateStaticField(0xd9c) // [package:caps_shake/src/components/bitmap_components/spawn_positions_mixin.dart] SpawnPositionsMixin::_debugBorderPaint
    //     0x745844: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x745848: ldr             x0, [x0, #0x1b38]
    //     0x74584c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x745850: cmp             w0, w16
    //     0x745854: b.ne            #0x745864
    //     0x745858: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4c8e8] Field <SpawnPositionsMixin._debugBorderPaint@1094328348>: static late final (offset: 0xd9c)
    //     0x74585c: ldr             x2, [x2, #0x8e8]
    //     0x745860: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x745864: ldur            x1, [fp, #-0x10]
    // 0x745868: ldur            x2, [fp, #-0x30]
    // 0x74586c: mov             x3, x0
    // 0x745870: r0 = drawRect()
    //     0x745870: bl              #0x604b50  ; [dart:ui] _NativeCanvas::drawRect
    // 0x745874: ldur            x1, [fp, #-0x28]
    // 0x745878: ldur            x4, [fp, #-8]
    // 0x74587c: ldur            x2, [fp, #-0x18]
    // 0x745880: ldur            x3, [fp, #-0x20]
    // 0x745884: b               #0x7456a4
    // 0x745888: mov             x0, x4
    // 0x74588c: StoreField: r0->field_1f = rNULL
    //     0x74588c: stur            NULL, [x0, #0x1f]
    // 0x745890: r0 = Null
    //     0x745890: mov             x0, NULL
    // 0x745894: LeaveFrame
    //     0x745894: mov             SP, fp
    //     0x745898: ldp             fp, lr, [SP], #0x10
    // 0x74589c: ret
    //     0x74589c: ret             
    // 0x7458a0: ldur            x0, [fp, #-0x18]
    // 0x7458a4: r0 = ConcurrentModificationError()
    //     0x7458a4: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7458a8: mov             x1, x0
    // 0x7458ac: ldur            x0, [fp, #-0x18]
    // 0x7458b0: StoreField: r1->field_b = r0
    //     0x7458b0: stur            w0, [x1, #0xb]
    // 0x7458b4: mov             x0, x1
    // 0x7458b8: r0 = Throw()
    //     0x7458b8: bl              #0xb5ef04  ; ThrowStub
    // 0x7458bc: brk             #0
    // 0x7458c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7458c0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7458c4: b               #0x745610
    // 0x7458c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7458c8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7458cc: b               #0x7456b0
    // 0x7458d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7458d0: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x7458d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7458d4: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ getSpawnPositions(/* No info */) {
    // ** addr: 0x7458d8, size: 0x84
    // 0x7458d8: EnterFrame
    //     0x7458d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7458dc: mov             fp, SP
    // 0x7458e0: AllocStack(0x8)
    //     0x7458e0: sub             SP, SP, #8
    // 0x7458e4: SetupParameters(_Mountain1&BitmapCollisionComponent&SpawnPositionsMixin this /* r1 => r2, fp-0x8 */)
    //     0x7458e4: mov             x2, x1
    //     0x7458e8: stur            x1, [fp, #-8]
    // 0x7458ec: CheckStackOverflow
    //     0x7458ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7458f0: cmp             SP, x16
    //     0x7458f4: b.ls            #0x745954
    // 0x7458f8: LoadField: r0 = r2->field_93
    //     0x7458f8: ldur            w0, [x2, #0x93]
    // 0x7458fc: DecompressPointer r0
    //     0x7458fc: add             x0, x0, HEAP, lsl #32
    // 0x745900: cmp             w0, NULL
    // 0x745904: b.ne            #0x745948
    // 0x745908: r0 = LoadClassIdInstr(r2)
    //     0x745908: ldur            x0, [x2, #-1]
    //     0x74590c: ubfx            x0, x0, #0xc, #0x14
    // 0x745910: mov             x1, x2
    // 0x745914: r0 = GDT[cid_x0 + 0xbd0]()
    //     0x745914: add             lr, x0, #0xbd0
    //     0x745918: ldr             lr, [x21, lr, lsl #3]
    //     0x74591c: blr             lr
    // 0x745920: mov             x2, x0
    // 0x745924: ldur            x1, [fp, #-8]
    // 0x745928: StoreField: r1->field_93 = r0
    //     0x745928: stur            w0, [x1, #0x93]
    //     0x74592c: ldurb           w16, [x1, #-1]
    //     0x745930: ldurb           w17, [x0, #-1]
    //     0x745934: and             x16, x17, x16, lsr #2
    //     0x745938: tst             x16, HEAP, lsr #32
    //     0x74593c: b.eq            #0x745944
    //     0x745940: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x745944: mov             x0, x2
    // 0x745948: LeaveFrame
    //     0x745948: mov             SP, fp
    //     0x74594c: ldp             fp, lr, [SP], #0x10
    // 0x745950: ret
    //     0x745950: ret             
    // 0x745954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x745954: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x745958: b               #0x7458f8
  }
  [closure] Vector2 <anonymous closure>(dynamic, Vector2) {
    // ** addr: 0x745a60, size: 0xec
    // 0x745a60: EnterFrame
    //     0x745a60: stp             fp, lr, [SP, #-0x10]!
    //     0x745a64: mov             fp, SP
    // 0x745a68: AllocStack(0x18)
    //     0x745a68: sub             SP, SP, #0x18
    // 0x745a6c: SetupParameters([dynamic _ /* r0 */])
    //     0x745a6c: fmov            d0, #2.00000000
    //     0x745a70: ldr             x0, [fp, #0x18]
    //     0x745a74: ldur            w2, [x0, #0x17]
    //     0x745a78: add             x2, x2, HEAP, lsl #32
    // 0x745a6c: d0 = 2.000000
    // 0x745a7c: ldr             x0, [fp, #0x10]
    // 0x745a80: LoadField: r3 = r0->field_7
    //     0x745a80: ldur            w3, [x0, #7]
    // 0x745a84: DecompressPointer r3
    //     0x745a84: add             x3, x3, HEAP, lsl #32
    // 0x745a88: LoadField: r0 = r3->field_13
    //     0x745a88: ldur            w0, [x3, #0x13]
    // 0x745a8c: r4 = LoadInt32Instr(r0)
    //     0x745a8c: sbfx            x4, x0, #1, #0x1f
    // 0x745a90: mov             x0, x4
    // 0x745a94: r1 = 0
    //     0x745a94: mov             x1, #0
    // 0x745a98: cmp             x1, x0
    // 0x745a9c: b.hs            #0x745b40
    // 0x745aa0: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x745aa0: ldur            s1, [x3, #0x17]
    // 0x745aa4: fcvt            d2, s1
    // 0x745aa8: LoadField: r0 = r2->field_f
    //     0x745aa8: ldur            w0, [x2, #0xf]
    // 0x745aac: DecompressPointer r0
    //     0x745aac: add             x0, x0, HEAP, lsl #32
    // 0x745ab0: LoadField: r1 = r0->field_4b
    //     0x745ab0: ldur            w1, [x0, #0x4b]
    // 0x745ab4: DecompressPointer r1
    //     0x745ab4: add             x1, x1, HEAP, lsl #32
    // 0x745ab8: LoadField: r2 = r1->field_7
    //     0x745ab8: ldur            w2, [x1, #7]
    // 0x745abc: DecompressPointer r2
    //     0x745abc: add             x2, x2, HEAP, lsl #32
    // 0x745ac0: LoadField: r0 = r2->field_13
    //     0x745ac0: ldur            w0, [x2, #0x13]
    // 0x745ac4: r1 = LoadInt32Instr(r0)
    //     0x745ac4: sbfx            x1, x0, #1, #0x1f
    // 0x745ac8: mov             x0, x1
    // 0x745acc: r1 = 0
    //     0x745acc: mov             x1, #0
    // 0x745ad0: cmp             x1, x0
    // 0x745ad4: b.hs            #0x745b44
    // 0x745ad8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x745ad8: ldur            s1, [x2, #0x17]
    // 0x745adc: fcvt            d3, s1
    // 0x745ae0: fdiv            d1, d3, d0
    // 0x745ae4: fadd            d0, d2, d1
    // 0x745ae8: mov             x0, x4
    // 0x745aec: stur            d0, [fp, #-0x18]
    // 0x745af0: r1 = 1
    //     0x745af0: mov             x1, #1
    // 0x745af4: cmp             x1, x0
    // 0x745af8: b.hs            #0x745b48
    // 0x745afc: LoadField: d1 = r3->field_1b
    //     0x745afc: ldur            s1, [x3, #0x1b]
    // 0x745b00: stur            d1, [fp, #-0x10]
    // 0x745b04: r0 = Vector2()
    //     0x745b04: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x745b08: r4 = 4
    //     0x745b08: mov             x4, #4
    // 0x745b0c: stur            x0, [fp, #-8]
    // 0x745b10: r0 = AllocateFloat32Array()
    //     0x745b10: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x745b14: mov             x1, x0
    // 0x745b18: ldur            x0, [fp, #-8]
    // 0x745b1c: StoreField: r0->field_7 = r1
    //     0x745b1c: stur            w1, [x0, #7]
    // 0x745b20: ldur            d0, [fp, #-0x10]
    // 0x745b24: StoreField: r1->field_1b = d0
    //     0x745b24: stur            s0, [x1, #0x1b]
    // 0x745b28: ldur            d0, [fp, #-0x18]
    // 0x745b2c: fcvt            s1, d0
    // 0x745b30: ArrayStore: r1[0] = d1  ; List_8
    //     0x745b30: stur            s1, [x1, #0x17]
    // 0x745b34: LeaveFrame
    //     0x745b34: mov             SP, fp
    //     0x745b38: ldp             fp, lr, [SP], #0x10
    // 0x745b3c: ret
    //     0x745b3c: ret             
    // 0x745b40: r0 = RangeErrorSharedWithFPURegs()
    //     0x745b40: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x745b44: r0 = RangeErrorSharedWithFPURegs()
    //     0x745b44: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x745b48: r0 = RangeErrorSharedWithFPURegs()
    //     0x745b48: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin(/* No info */) {
    // ** addr: 0x7a284c, size: 0x88
    // 0x7a284c: EnterFrame
    //     0x7a284c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2850: mov             fp, SP
    // 0x7a2854: AllocStack(0x28)
    //     0x7a2854: sub             SP, SP, #0x28
    // 0x7a2858: SetupParameters(_Mountain1&BitmapCollisionComponent&SpawnPositionsMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x7a2858: mov             x0, x1
    //     0x7a285c: stur            x1, [fp, #-8]
    //     0x7a2860: stur            x2, [fp, #-0x10]
    //     0x7a2864: stur            x3, [fp, #-0x18]
    //     0x7a2868: stur            x5, [fp, #-0x20]
    //     0x7a286c: stur            x6, [fp, #-0x28]
    // 0x7a2870: CheckStackOverflow
    //     0x7a2870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2874: cmp             SP, x16
    //     0x7a2878: b.ls            #0x7a28cc
    // 0x7a287c: r1 = Null
    //     0x7a287c: mov             x1, NULL
    // 0x7a2880: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7a2880: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7a2884: r0 = Random()
    //     0x7a2884: bl              #0x6db0cc  ; [dart:math] Random::Random
    // 0x7a2888: ldur            x1, [fp, #-8]
    // 0x7a288c: StoreField: r1->field_97 = r0
    //     0x7a288c: stur            w0, [x1, #0x97]
    //     0x7a2890: ldurb           w16, [x1, #-1]
    //     0x7a2894: ldurb           w17, [x0, #-1]
    //     0x7a2898: and             x16, x17, x16, lsr #2
    //     0x7a289c: tst             x16, HEAP, lsr #32
    //     0x7a28a0: b.eq            #0x7a28a8
    //     0x7a28a4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x7a28a8: ldur            x2, [fp, #-0x10]
    // 0x7a28ac: ldur            x3, [fp, #-0x18]
    // 0x7a28b0: ldur            x5, [fp, #-0x20]
    // 0x7a28b4: ldur            x6, [fp, #-0x28]
    // 0x7a28b8: r0 = BitmapCollisionComponent()
    //     0x7a28b8: bl              #0x7a28d4  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] BitmapCollisionComponent::BitmapCollisionComponent
    // 0x7a28bc: r0 = Null
    //     0x7a28bc: mov             x0, NULL
    // 0x7a28c0: LeaveFrame
    //     0x7a28c0: mov             SP, fp
    //     0x7a28c4: ldp             fp, lr, [SP], #0x10
    // 0x7a28c8: ret
    //     0x7a28c8: ret             
    // 0x7a28cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a28cc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a28d0: b               #0x7a287c
  }
  _ convertPercentagesToWorldPositions(/* No info */) {
    // ** addr: 0x9df788, size: 0x2d0
    // 0x9df788: EnterFrame
    //     0x9df788: stp             fp, lr, [SP, #-0x10]!
    //     0x9df78c: mov             fp, SP
    // 0x9df790: AllocStack(0x60)
    //     0x9df790: sub             SP, SP, #0x60
    // 0x9df794: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x9df794: mov             x0, x2
    //     0x9df798: stur            x2, [fp, #-8]
    //     0x9df79c: stur            x3, [fp, #-0x10]
    //     0x9df7a0: stur            x5, [fp, #-0x18]
    // 0x9df7a4: CheckStackOverflow
    //     0x9df7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df7a8: cmp             SP, x16
    //     0x9df7ac: b.ls            #0x9dfa30
    // 0x9df7b0: r1 = <Vector2>
    //     0x9df7b0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x9df7b4: ldr             x1, [x1, #0xe70]
    // 0x9df7b8: r2 = 0
    //     0x9df7b8: mov             x2, #0
    // 0x9df7bc: r0 = _GrowableList()
    //     0x9df7bc: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9df7c0: mov             x3, x0
    // 0x9df7c4: ldur            x2, [fp, #-8]
    // 0x9df7c8: stur            x3, [fp, #-0x48]
    // 0x9df7cc: LoadField: r0 = r2->field_b
    //     0x9df7cc: ldur            w0, [x2, #0xb]
    // 0x9df7d0: r4 = LoadInt32Instr(r0)
    //     0x9df7d0: sbfx            x4, x0, #1, #0x1f
    // 0x9df7d4: ldur            x0, [fp, #-0x10]
    // 0x9df7d8: stur            x4, [fp, #-0x40]
    // 0x9df7dc: LoadField: r5 = r0->field_7
    //     0x9df7dc: ldur            w5, [x0, #7]
    // 0x9df7e0: DecompressPointer r5
    //     0x9df7e0: add             x5, x5, HEAP, lsl #32
    // 0x9df7e4: stur            x5, [fp, #-0x38]
    // 0x9df7e8: LoadField: r0 = r5->field_13
    //     0x9df7e8: ldur            w0, [x5, #0x13]
    // 0x9df7ec: r6 = LoadInt32Instr(r0)
    //     0x9df7ec: sbfx            x6, x0, #1, #0x1f
    // 0x9df7f0: ldur            x0, [fp, #-0x18]
    // 0x9df7f4: stur            x6, [fp, #-0x30]
    // 0x9df7f8: LoadField: r7 = r0->field_7
    //     0x9df7f8: ldur            w7, [x0, #7]
    // 0x9df7fc: DecompressPointer r7
    //     0x9df7fc: add             x7, x7, HEAP, lsl #32
    // 0x9df800: stur            x7, [fp, #-0x10]
    // 0x9df804: LoadField: r0 = r7->field_13
    //     0x9df804: ldur            w0, [x7, #0x13]
    // 0x9df808: r8 = LoadInt32Instr(r0)
    //     0x9df808: sbfx            x8, x0, #1, #0x1f
    // 0x9df80c: stur            x8, [fp, #-0x28]
    // 0x9df810: r0 = 0
    //     0x9df810: mov             x0, #0
    // 0x9df814: d1 = 100.000000
    //     0x9df814: add             x17, PP, #8, lsl #12  ; [pp+0x8e18] IMM: double(100) from 0x4059000000000000
    //     0x9df818: ldr             d1, [x17, #0xe18]
    // 0x9df81c: d0 = 2.000000
    //     0x9df81c: fmov            d0, #2.00000000
    // 0x9df820: CheckStackOverflow
    //     0x9df820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df824: cmp             SP, x16
    //     0x9df828: b.ls            #0x9dfa38
    // 0x9df82c: LoadField: r1 = r2->field_b
    //     0x9df82c: ldur            w1, [x2, #0xb]
    // 0x9df830: r9 = LoadInt32Instr(r1)
    //     0x9df830: sbfx            x9, x1, #1, #0x1f
    // 0x9df834: cmp             x4, x9
    // 0x9df838: b.ne            #0x9dfa10
    // 0x9df83c: cmp             x0, x9
    // 0x9df840: b.ge            #0x9df9fc
    // 0x9df844: LoadField: r1 = r2->field_f
    //     0x9df844: ldur            w1, [x2, #0xf]
    // 0x9df848: DecompressPointer r1
    //     0x9df848: add             x1, x1, HEAP, lsl #32
    // 0x9df84c: ArrayLoad: r9 = r1[r0]  ; Unknown_4
    //     0x9df84c: add             x16, x1, x0, lsl #2
    //     0x9df850: ldur            w9, [x16, #0xf]
    // 0x9df854: DecompressPointer r9
    //     0x9df854: add             x9, x9, HEAP, lsl #32
    // 0x9df858: add             x10, x0, #1
    // 0x9df85c: mov             x0, x6
    // 0x9df860: stur            x10, [fp, #-0x20]
    // 0x9df864: r1 = 0
    //     0x9df864: mov             x1, #0
    // 0x9df868: cmp             x1, x0
    // 0x9df86c: b.hs            #0x9dfa40
    // 0x9df870: ArrayLoad: d2 = r5[0]  ; List_8
    //     0x9df870: ldur            s2, [x5, #0x17]
    // 0x9df874: fcvt            d3, s2
    // 0x9df878: LoadField: r11 = r9->field_7
    //     0x9df878: ldur            w11, [x9, #7]
    // 0x9df87c: DecompressPointer r11
    //     0x9df87c: add             x11, x11, HEAP, lsl #32
    // 0x9df880: LoadField: r0 = r11->field_13
    //     0x9df880: ldur            w0, [x11, #0x13]
    // 0x9df884: r9 = LoadInt32Instr(r0)
    //     0x9df884: sbfx            x9, x0, #1, #0x1f
    // 0x9df888: mov             x0, x9
    // 0x9df88c: r1 = 0
    //     0x9df88c: mov             x1, #0
    // 0x9df890: cmp             x1, x0
    // 0x9df894: b.hs            #0x9dfa44
    // 0x9df898: ArrayLoad: d2 = r11[0]  ; List_8
    //     0x9df898: ldur            s2, [x11, #0x17]
    // 0x9df89c: fcvt            d4, s2
    // 0x9df8a0: fdiv            d2, d4, d1
    // 0x9df8a4: fmul            d4, d3, d2
    // 0x9df8a8: mov             x0, x6
    // 0x9df8ac: r1 = 1
    //     0x9df8ac: mov             x1, #1
    // 0x9df8b0: cmp             x1, x0
    // 0x9df8b4: b.hs            #0x9dfa48
    // 0x9df8b8: LoadField: d2 = r5->field_1b
    //     0x9df8b8: ldur            s2, [x5, #0x1b]
    // 0x9df8bc: fcvt            d5, s2
    // 0x9df8c0: mov             x0, x9
    // 0x9df8c4: r1 = 1
    //     0x9df8c4: mov             x1, #1
    // 0x9df8c8: cmp             x1, x0
    // 0x9df8cc: b.hs            #0x9dfa4c
    // 0x9df8d0: LoadField: d2 = r11->field_1b
    //     0x9df8d0: ldur            s2, [x11, #0x1b]
    // 0x9df8d4: fcvt            d6, s2
    // 0x9df8d8: fdiv            d2, d6, d1
    // 0x9df8dc: fmul            d6, d5, d2
    // 0x9df8e0: mov             x0, x8
    // 0x9df8e4: r1 = 0
    //     0x9df8e4: mov             x1, #0
    // 0x9df8e8: cmp             x1, x0
    // 0x9df8ec: b.hs            #0x9dfa50
    // 0x9df8f0: ArrayLoad: d2 = r7[0]  ; List_8
    //     0x9df8f0: ldur            s2, [x7, #0x17]
    // 0x9df8f4: fcvt            d7, s2
    // 0x9df8f8: fsub            d2, d7, d3
    // 0x9df8fc: fadd            d3, d2, d4
    // 0x9df900: mov             x0, x8
    // 0x9df904: stur            d3, [fp, #-0x60]
    // 0x9df908: r1 = 1
    //     0x9df908: mov             x1, #1
    // 0x9df90c: cmp             x1, x0
    // 0x9df910: b.hs            #0x9dfa54
    // 0x9df914: LoadField: d2 = r7->field_1b
    //     0x9df914: ldur            s2, [x7, #0x1b]
    // 0x9df918: fcvt            d4, s2
    // 0x9df91c: fdiv            d2, d5, d0
    // 0x9df920: fsub            d5, d4, d2
    // 0x9df924: fadd            d2, d5, d6
    // 0x9df928: stur            d2, [fp, #-0x58]
    // 0x9df92c: r0 = Vector2()
    //     0x9df92c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9df930: r4 = 4
    //     0x9df930: mov             x4, #4
    // 0x9df934: stur            x0, [fp, #-0x18]
    // 0x9df938: r0 = AllocateFloat32Array()
    //     0x9df938: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9df93c: mov             x1, x0
    // 0x9df940: ldur            x0, [fp, #-0x18]
    // 0x9df944: StoreField: r0->field_7 = r1
    //     0x9df944: stur            w1, [x0, #7]
    // 0x9df948: ldur            d0, [fp, #-0x58]
    // 0x9df94c: fcvt            s1, d0
    // 0x9df950: StoreField: r1->field_1b = d1
    //     0x9df950: stur            s1, [x1, #0x1b]
    // 0x9df954: ldur            d0, [fp, #-0x60]
    // 0x9df958: fcvt            s1, d0
    // 0x9df95c: ArrayStore: r1[0] = d1  ; List_8
    //     0x9df95c: stur            s1, [x1, #0x17]
    // 0x9df960: ldur            x2, [fp, #-0x48]
    // 0x9df964: LoadField: r1 = r2->field_b
    //     0x9df964: ldur            w1, [x2, #0xb]
    // 0x9df968: LoadField: r3 = r2->field_f
    //     0x9df968: ldur            w3, [x2, #0xf]
    // 0x9df96c: DecompressPointer r3
    //     0x9df96c: add             x3, x3, HEAP, lsl #32
    // 0x9df970: LoadField: r4 = r3->field_b
    //     0x9df970: ldur            w4, [x3, #0xb]
    // 0x9df974: r3 = LoadInt32Instr(r1)
    //     0x9df974: sbfx            x3, x1, #1, #0x1f
    // 0x9df978: stur            x3, [fp, #-0x50]
    // 0x9df97c: r1 = LoadInt32Instr(r4)
    //     0x9df97c: sbfx            x1, x4, #1, #0x1f
    // 0x9df980: cmp             x3, x1
    // 0x9df984: b.ne            #0x9df990
    // 0x9df988: mov             x1, x2
    // 0x9df98c: r0 = _growToNextCapacity()
    //     0x9df98c: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9df990: ldur            x2, [fp, #-0x48]
    // 0x9df994: ldur            x3, [fp, #-0x50]
    // 0x9df998: add             x0, x3, #1
    // 0x9df99c: lsl             x1, x0, #1
    // 0x9df9a0: StoreField: r2->field_b = r1
    //     0x9df9a0: stur            w1, [x2, #0xb]
    // 0x9df9a4: LoadField: r1 = r2->field_f
    //     0x9df9a4: ldur            w1, [x2, #0xf]
    // 0x9df9a8: DecompressPointer r1
    //     0x9df9a8: add             x1, x1, HEAP, lsl #32
    // 0x9df9ac: ldur            x0, [fp, #-0x18]
    // 0x9df9b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9df9b0: add             x25, x1, x3, lsl #2
    //     0x9df9b4: add             x25, x25, #0xf
    //     0x9df9b8: str             w0, [x25]
    //     0x9df9bc: tbz             w0, #0, #0x9df9d8
    //     0x9df9c0: ldurb           w16, [x1, #-1]
    //     0x9df9c4: ldurb           w17, [x0, #-1]
    //     0x9df9c8: and             x16, x17, x16, lsr #2
    //     0x9df9cc: tst             x16, HEAP, lsr #32
    //     0x9df9d0: b.eq            #0x9df9d8
    //     0x9df9d4: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9df9d8: ldur            x0, [fp, #-0x20]
    // 0x9df9dc: mov             x3, x2
    // 0x9df9e0: ldur            x2, [fp, #-8]
    // 0x9df9e4: ldur            x5, [fp, #-0x38]
    // 0x9df9e8: ldur            x7, [fp, #-0x10]
    // 0x9df9ec: ldur            x4, [fp, #-0x40]
    // 0x9df9f0: ldur            x6, [fp, #-0x30]
    // 0x9df9f4: ldur            x8, [fp, #-0x28]
    // 0x9df9f8: b               #0x9df814
    // 0x9df9fc: mov             x2, x3
    // 0x9dfa00: mov             x0, x2
    // 0x9dfa04: LeaveFrame
    //     0x9dfa04: mov             SP, fp
    //     0x9dfa08: ldp             fp, lr, [SP], #0x10
    // 0x9dfa0c: ret
    //     0x9dfa0c: ret             
    // 0x9dfa10: mov             x0, x2
    // 0x9dfa14: r0 = ConcurrentModificationError()
    //     0x9dfa14: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9dfa18: mov             x1, x0
    // 0x9dfa1c: ldur            x0, [fp, #-8]
    // 0x9dfa20: StoreField: r1->field_b = r0
    //     0x9dfa20: stur            w0, [x1, #0xb]
    // 0x9dfa24: mov             x0, x1
    // 0x9dfa28: r0 = Throw()
    //     0x9dfa28: bl              #0xb5ef04  ; ThrowStub
    // 0x9dfa2c: brk             #0
    // 0x9dfa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dfa30: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dfa34: b               #0x9df7b0
    // 0x9dfa38: r0 = StackOverflowSharedWithFPURegs()
    //     0x9dfa38: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9dfa3c: b               #0x9df82c
    // 0x9dfa40: r0 = RangeErrorSharedWithFPURegs()
    //     0x9dfa40: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x9dfa44: r0 = RangeErrorSharedWithFPURegs()
    //     0x9dfa44: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x9dfa48: r0 = RangeErrorSharedWithFPURegs()
    //     0x9dfa48: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x9dfa4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x9dfa4c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x9dfa50: r0 = RangeErrorSharedWithFPURegs()
    //     0x9dfa50: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x9dfa54: r0 = RangeErrorSharedWithFPURegs()
    //     0x9dfa54: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ generateParabola(/* No info */) {
    // ** addr: 0x9dfa58, size: 0x1e4
    // 0x9dfa58: EnterFrame
    //     0x9dfa58: stp             fp, lr, [SP, #-0x10]!
    //     0x9dfa5c: mov             fp, SP
    // 0x9dfa60: AllocStack(0x68)
    //     0x9dfa60: sub             SP, SP, #0x68
    // 0x9dfa64: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x38 */, dynamic _ /* d1 => d1, fp-0x40 */, dynamic _ /* d2 => d2, fp-0x48 */)
    //     0x9dfa64: mov             x0, x2
    //     0x9dfa68: stur            x2, [fp, #-8]
    //     0x9dfa6c: stur            d0, [fp, #-0x38]
    //     0x9dfa70: stur            d1, [fp, #-0x40]
    //     0x9dfa74: stur            d2, [fp, #-0x48]
    // 0x9dfa78: CheckStackOverflow
    //     0x9dfa78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dfa7c: cmp             SP, x16
    //     0x9dfa80: b.ls            #0x9dfc2c
    // 0x9dfa84: r1 = <Vector2>
    //     0x9dfa84: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x9dfa88: ldr             x1, [x1, #0xe70]
    // 0x9dfa8c: r2 = 0
    //     0x9dfa8c: mov             x2, #0
    // 0x9dfa90: r0 = _GrowableList()
    //     0x9dfa90: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9dfa94: mov             x3, x0
    // 0x9dfa98: ldur            x2, [fp, #-8]
    // 0x9dfa9c: stur            x3, [fp, #-0x20]
    // 0x9dfaa0: sub             x4, x2, #1
    // 0x9dfaa4: r0 = BoxInt64Instr(r4)
    //     0x9dfaa4: sbfiz           x0, x4, #1, #0x1f
    //     0x9dfaa8: cmp             x4, x0, asr #1
    //     0x9dfaac: b.eq            #0x9dfab8
    //     0x9dfab0: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9dfab4: stur            x4, [x0, #7]
    // 0x9dfab8: ldur            d1, [fp, #-0x40]
    // 0x9dfabc: ldur            d0, [fp, #-0x48]
    // 0x9dfac0: stur            x0, [fp, #-0x18]
    // 0x9dfac4: fsub            d2, d1, d0
    // 0x9dfac8: stur            d2, [fp, #-0x50]
    // 0x9dfacc: r1 = 0
    //     0x9dfacc: mov             x1, #0
    // 0x9dfad0: ldur            d1, [fp, #-0x38]
    // 0x9dfad4: stur            x1, [fp, #-0x10]
    // 0x9dfad8: CheckStackOverflow
    //     0x9dfad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dfadc: cmp             SP, x16
    //     0x9dfae0: b.ls            #0x9dfc34
    // 0x9dfae4: cmp             x1, x2
    // 0x9dfae8: b.ge            #0x9dfc18
    // 0x9dfaec: stp             x0, NULL, [SP]
    // 0x9dfaf0: r0 = _Double.fromInteger()
    //     0x9dfaf0: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x9dfaf4: mov             x1, x0
    // 0x9dfaf8: ldur            x0, [fp, #-0x10]
    // 0x9dfafc: scvtf           d0, x0
    // 0x9dfb00: LoadField: d1 = r1->field_7
    //     0x9dfb00: ldur            d1, [x1, #7]
    // 0x9dfb04: fdiv            d2, d0, d1
    // 0x9dfb08: ldur            d0, [fp, #-0x50]
    // 0x9dfb0c: fmul            d1, d0, d2
    // 0x9dfb10: ldur            d3, [fp, #-0x48]
    // 0x9dfb14: fadd            d4, d3, d1
    // 0x9dfb18: stur            d4, [fp, #-0x58]
    // 0x9dfb1c: d1 = 0.000000
    //     0x9dfb1c: eor             v1.16b, v1.16b, v1.16b
    // 0x9dfb20: fmul            d5, d2, d1
    // 0x9dfb24: fadd            d6, d5, d1
    // 0x9dfb28: d5 = 4.000000
    //     0x9dfb28: fmov            d5, #4.00000000
    // 0x9dfb2c: fmul            d7, d2, d5
    // 0x9dfb30: d8 = 1.000000
    //     0x9dfb30: fmov            d8, #1.00000000
    // 0x9dfb34: fsub            d9, d8, d2
    // 0x9dfb38: fmul            d2, d7, d9
    // 0x9dfb3c: ldur            d7, [fp, #-0x38]
    // 0x9dfb40: fmul            d9, d7, d2
    // 0x9dfb44: fadd            d2, d6, d9
    // 0x9dfb48: stur            d2, [fp, #-0x40]
    // 0x9dfb4c: r0 = Vector2()
    //     0x9dfb4c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9dfb50: r4 = 4
    //     0x9dfb50: mov             x4, #4
    // 0x9dfb54: stur            x0, [fp, #-0x28]
    // 0x9dfb58: r0 = AllocateFloat32Array()
    //     0x9dfb58: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9dfb5c: mov             x1, x0
    // 0x9dfb60: ldur            x0, [fp, #-0x28]
    // 0x9dfb64: StoreField: r0->field_7 = r1
    //     0x9dfb64: stur            w1, [x0, #7]
    // 0x9dfb68: ldur            d0, [fp, #-0x40]
    // 0x9dfb6c: fcvt            s1, d0
    // 0x9dfb70: StoreField: r1->field_1b = d1
    //     0x9dfb70: stur            s1, [x1, #0x1b]
    // 0x9dfb74: ldur            d0, [fp, #-0x58]
    // 0x9dfb78: fcvt            s1, d0
    // 0x9dfb7c: ArrayStore: r1[0] = d1  ; List_8
    //     0x9dfb7c: stur            s1, [x1, #0x17]
    // 0x9dfb80: ldur            x2, [fp, #-0x20]
    // 0x9dfb84: LoadField: r1 = r2->field_b
    //     0x9dfb84: ldur            w1, [x2, #0xb]
    // 0x9dfb88: LoadField: r3 = r2->field_f
    //     0x9dfb88: ldur            w3, [x2, #0xf]
    // 0x9dfb8c: DecompressPointer r3
    //     0x9dfb8c: add             x3, x3, HEAP, lsl #32
    // 0x9dfb90: LoadField: r4 = r3->field_b
    //     0x9dfb90: ldur            w4, [x3, #0xb]
    // 0x9dfb94: r3 = LoadInt32Instr(r1)
    //     0x9dfb94: sbfx            x3, x1, #1, #0x1f
    // 0x9dfb98: stur            x3, [fp, #-0x30]
    // 0x9dfb9c: r1 = LoadInt32Instr(r4)
    //     0x9dfb9c: sbfx            x1, x4, #1, #0x1f
    // 0x9dfba0: cmp             x3, x1
    // 0x9dfba4: b.ne            #0x9dfbb0
    // 0x9dfba8: mov             x1, x2
    // 0x9dfbac: r0 = _growToNextCapacity()
    //     0x9dfbac: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9dfbb0: ldur            x2, [fp, #-0x20]
    // 0x9dfbb4: ldur            x4, [fp, #-0x10]
    // 0x9dfbb8: ldur            x3, [fp, #-0x30]
    // 0x9dfbbc: add             x5, x3, #1
    // 0x9dfbc0: lsl             x6, x5, #1
    // 0x9dfbc4: StoreField: r2->field_b = r6
    //     0x9dfbc4: stur            w6, [x2, #0xb]
    // 0x9dfbc8: LoadField: r1 = r2->field_f
    //     0x9dfbc8: ldur            w1, [x2, #0xf]
    // 0x9dfbcc: DecompressPointer r1
    //     0x9dfbcc: add             x1, x1, HEAP, lsl #32
    // 0x9dfbd0: ldur            x0, [fp, #-0x28]
    // 0x9dfbd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9dfbd4: add             x25, x1, x3, lsl #2
    //     0x9dfbd8: add             x25, x25, #0xf
    //     0x9dfbdc: str             w0, [x25]
    //     0x9dfbe0: tbz             w0, #0, #0x9dfbfc
    //     0x9dfbe4: ldurb           w16, [x1, #-1]
    //     0x9dfbe8: ldurb           w17, [x0, #-1]
    //     0x9dfbec: and             x16, x17, x16, lsr #2
    //     0x9dfbf0: tst             x16, HEAP, lsr #32
    //     0x9dfbf4: b.eq            #0x9dfbfc
    //     0x9dfbf8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9dfbfc: add             x1, x4, #1
    // 0x9dfc00: mov             x3, x2
    // 0x9dfc04: ldur            x2, [fp, #-8]
    // 0x9dfc08: ldur            d0, [fp, #-0x48]
    // 0x9dfc0c: ldur            d2, [fp, #-0x50]
    // 0x9dfc10: ldur            x0, [fp, #-0x18]
    // 0x9dfc14: b               #0x9dfad0
    // 0x9dfc18: mov             x2, x3
    // 0x9dfc1c: mov             x0, x2
    // 0x9dfc20: LeaveFrame
    //     0x9dfc20: mov             SP, fp
    //     0x9dfc24: ldp             fp, lr, [SP], #0x10
    // 0x9dfc28: ret
    //     0x9dfc28: ret             
    // 0x9dfc2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x9dfc2c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9dfc30: b               #0x9dfa84
    // 0x9dfc34: r0 = StackOverflowSharedWithFPURegs()
    //     0x9dfc34: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9dfc38: b               #0x9dfae4
  }
  _ generateCircle(/* No info */) {
    // ** addr: 0x9dfc3c, size: 0x318
    // 0x9dfc3c: EnterFrame
    //     0x9dfc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9dfc40: mov             fp, SP
    // 0x9dfc44: AllocStack(0x58)
    //     0x9dfc44: sub             SP, SP, #0x58
    // 0x9dfc48: SetupParameters(dynamic _ /* d0 => d0, fp-0x40 */, {_Double centerX = 50.000000 /* d1, fp-0x38 */, int points = 8 /* r3, fp-0x8 */, _Double radius = 15.000000 /* d2, fp-0x30 */})
    //     0x9dfc48: stur            d0, [fp, #-0x40]
    //     0x9dfc4c: ldur            w0, [x4, #0x13]
    //     0x9dfc50: ldur            w1, [x4, #0x1f]
    //     0x9dfc54: add             x1, x1, HEAP, lsl #32
    //     0x9dfc58: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c898] "centerX"
    //     0x9dfc5c: ldr             x16, [x16, #0x898]
    //     0x9dfc60: cmp             w1, w16
    //     0x9dfc64: b.ne            #0x9dfc88
    //     0x9dfc68: ldur            w1, [x4, #0x23]
    //     0x9dfc6c: add             x1, x1, HEAP, lsl #32
    //     0x9dfc70: sub             w2, w0, w1
    //     0x9dfc74: add             x1, fp, w2, sxtw #2
    //     0x9dfc78: ldr             x1, [x1, #8]
    //     0x9dfc7c: ldur            d1, [x1, #7]
    //     0x9dfc80: mov             x1, #1
    //     0x9dfc84: b               #0x9dfc94
    //     0x9dfc88: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x9dfc8c: ldr             d1, [x17, #0xfa8]
    //     0x9dfc90: mov             x1, #0
    //     0x9dfc94: stur            d1, [fp, #-0x38]
    //     0x9dfc98: lsl             x2, x1, #1
    //     0x9dfc9c: lsl             w3, w2, #1
    //     0x9dfca0: add             w5, w3, #8
    //     0x9dfca4: add             x16, x4, w5, sxtw #1
    //     0x9dfca8: ldur            w6, [x16, #0xf]
    //     0x9dfcac: add             x6, x6, HEAP, lsl #32
    //     0x9dfcb0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a00] "points"
    //     0x9dfcb4: ldr             x16, [x16, #0xa00]
    //     0x9dfcb8: cmp             w6, w16
    //     0x9dfcbc: b.ne            #0x9dfcfc
    //     0x9dfcc0: add             w1, w3, #0xa
    //     0x9dfcc4: add             x16, x4, w1, sxtw #1
    //     0x9dfcc8: ldur            w3, [x16, #0xf]
    //     0x9dfccc: add             x3, x3, HEAP, lsl #32
    //     0x9dfcd0: sub             w1, w0, w3
    //     0x9dfcd4: add             x3, fp, w1, sxtw #2
    //     0x9dfcd8: ldr             x3, [x3, #8]
    //     0x9dfcdc: add             w1, w2, #2
    //     0x9dfce0: sbfx            x2, x3, #1, #0x1f
    //     0x9dfce4: tbz             w3, #0, #0x9dfcec
    //     0x9dfce8: ldur            x2, [x3, #7]
    //     0x9dfcec: sbfx            x3, x1, #1, #0x1f
    //     0x9dfcf0: mov             x1, x3
    //     0x9dfcf4: mov             x3, x2
    //     0x9dfcf8: b               #0x9dfd00
    //     0x9dfcfc: mov             x3, #8
    //     0x9dfd00: stur            x3, [fp, #-8]
    //     0x9dfd04: lsl             x2, x1, #1
    //     0x9dfd08: lsl             w1, w2, #1
    //     0x9dfd0c: add             w2, w1, #8
    //     0x9dfd10: add             x16, x4, w2, sxtw #1
    //     0x9dfd14: ldur            w5, [x16, #0xf]
    //     0x9dfd18: add             x5, x5, HEAP, lsl #32
    //     0x9dfd1c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b4d8] "radius"
    //     0x9dfd20: ldr             x16, [x16, #0x4d8]
    //     0x9dfd24: cmp             w5, w16
    //     0x9dfd28: b.ne            #0x9dfd50
    //     0x9dfd2c: add             w2, w1, #0xa
    //     0x9dfd30: add             x16, x4, w2, sxtw #1
    //     0x9dfd34: ldur            w1, [x16, #0xf]
    //     0x9dfd38: add             x1, x1, HEAP, lsl #32
    //     0x9dfd3c: sub             w2, w0, w1
    //     0x9dfd40: add             x0, fp, w2, sxtw #2
    //     0x9dfd44: ldr             x0, [x0, #8]
    //     0x9dfd48: ldur            d2, [x0, #7]
    //     0x9dfd4c: b               #0x9dfd54
    //     0x9dfd50: fmov            d2, #15.00000000
    //     0x9dfd54: stur            d2, [fp, #-0x30]
    // 0x9dfd58: CheckStackOverflow
    //     0x9dfd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dfd5c: cmp             SP, x16
    //     0x9dfd60: b.ls            #0x9dff44
    // 0x9dfd64: r1 = <Vector2>
    //     0x9dfd64: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x9dfd68: ldr             x1, [x1, #0xe70]
    // 0x9dfd6c: r2 = 0
    //     0x9dfd6c: mov             x2, #0
    // 0x9dfd70: r0 = _GrowableList()
    //     0x9dfd70: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9dfd74: mov             x1, x0
    // 0x9dfd78: ldur            x0, [fp, #-8]
    // 0x9dfd7c: stur            x1, [fp, #-0x18]
    // 0x9dfd80: scvtf           d1, x0
    // 0x9dfd84: stur            d1, [fp, #-0x50]
    // 0x9dfd88: r2 = 0
    //     0x9dfd88: mov             x2, #0
    // 0x9dfd8c: ldur            d2, [fp, #-0x40]
    // 0x9dfd90: ldur            d3, [fp, #-0x38]
    // 0x9dfd94: ldur            d4, [fp, #-0x30]
    // 0x9dfd98: d6 = 6.283185
    //     0x9dfd98: add             x17, PP, #9, lsl #12  ; [pp+0x9060] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x9dfd9c: ldr             d6, [x17, #0x60]
    // 0x9dfda0: d5 = 0.000000
    //     0x9dfda0: eor             v5.16b, v5.16b, v5.16b
    // 0x9dfda4: stur            x2, [fp, #-0x10]
    // 0x9dfda8: CheckStackOverflow
    //     0x9dfda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dfdac: cmp             SP, x16
    //     0x9dfdb0: b.ls            #0x9dff4c
    // 0x9dfdb4: cmp             x2, x0
    // 0x9dfdb8: b.ge            #0x9dff30
    // 0x9dfdbc: scvtf           d0, x2
    // 0x9dfdc0: fmul            d7, d0, d6
    // 0x9dfdc4: fdiv            d0, d7, d1
    // 0x9dfdc8: fadd            d7, d0, d5
    // 0x9dfdcc: mov             v0.16b, v7.16b
    // 0x9dfdd0: stur            d7, [fp, #-0x48]
    // 0x9dfdd4: stp             fp, lr, [SP, #-0x10]!
    // 0x9dfdd8: mov             fp, SP
    // 0x9dfddc: CallRuntime_LibcCos(double) -> double
    //     0x9dfddc: and             SP, SP, #0xfffffffffffffff0
    //     0x9dfde0: mov             sp, SP
    //     0x9dfde4: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x9dfde8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9dfdec: blr             x16
    //     0x9dfdf0: mov             x16, #8
    //     0x9dfdf4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9dfdf8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x9dfdfc: sub             sp, x16, #1, lsl #12
    //     0x9dfe00: mov             SP, fp
    //     0x9dfe04: ldp             fp, lr, [SP], #0x10
    // 0x9dfe08: ldur            d1, [fp, #-0x30]
    // 0x9dfe0c: fmul            d2, d1, d0
    // 0x9dfe10: ldur            d3, [fp, #-0x38]
    // 0x9dfe14: fadd            d4, d3, d2
    // 0x9dfe18: ldur            d0, [fp, #-0x48]
    // 0x9dfe1c: stur            d4, [fp, #-0x58]
    // 0x9dfe20: stp             fp, lr, [SP, #-0x10]!
    // 0x9dfe24: mov             fp, SP
    // 0x9dfe28: CallRuntime_LibcSin(double) -> double
    //     0x9dfe28: and             SP, SP, #0xfffffffffffffff0
    //     0x9dfe2c: mov             sp, SP
    //     0x9dfe30: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x9dfe34: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9dfe38: blr             x16
    //     0x9dfe3c: mov             x16, #8
    //     0x9dfe40: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9dfe44: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x9dfe48: sub             sp, x16, #1, lsl #12
    //     0x9dfe4c: mov             SP, fp
    //     0x9dfe50: ldp             fp, lr, [SP], #0x10
    // 0x9dfe54: mov             v1.16b, v0.16b
    // 0x9dfe58: ldur            d0, [fp, #-0x30]
    // 0x9dfe5c: fmul            d2, d0, d1
    // 0x9dfe60: ldur            d1, [fp, #-0x40]
    // 0x9dfe64: fadd            d3, d1, d2
    // 0x9dfe68: stur            d3, [fp, #-0x48]
    // 0x9dfe6c: r0 = Vector2()
    //     0x9dfe6c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9dfe70: r4 = 4
    //     0x9dfe70: mov             x4, #4
    // 0x9dfe74: stur            x0, [fp, #-0x20]
    // 0x9dfe78: r0 = AllocateFloat32Array()
    //     0x9dfe78: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9dfe7c: mov             x1, x0
    // 0x9dfe80: ldur            x0, [fp, #-0x20]
    // 0x9dfe84: StoreField: r0->field_7 = r1
    //     0x9dfe84: stur            w1, [x0, #7]
    // 0x9dfe88: ldur            d0, [fp, #-0x48]
    // 0x9dfe8c: fcvt            s1, d0
    // 0x9dfe90: StoreField: r1->field_1b = d1
    //     0x9dfe90: stur            s1, [x1, #0x1b]
    // 0x9dfe94: ldur            d0, [fp, #-0x58]
    // 0x9dfe98: fcvt            s1, d0
    // 0x9dfe9c: ArrayStore: r1[0] = d1  ; List_8
    //     0x9dfe9c: stur            s1, [x1, #0x17]
    // 0x9dfea0: ldur            x2, [fp, #-0x18]
    // 0x9dfea4: LoadField: r1 = r2->field_b
    //     0x9dfea4: ldur            w1, [x2, #0xb]
    // 0x9dfea8: LoadField: r3 = r2->field_f
    //     0x9dfea8: ldur            w3, [x2, #0xf]
    // 0x9dfeac: DecompressPointer r3
    //     0x9dfeac: add             x3, x3, HEAP, lsl #32
    // 0x9dfeb0: LoadField: r4 = r3->field_b
    //     0x9dfeb0: ldur            w4, [x3, #0xb]
    // 0x9dfeb4: r3 = LoadInt32Instr(r1)
    //     0x9dfeb4: sbfx            x3, x1, #1, #0x1f
    // 0x9dfeb8: stur            x3, [fp, #-0x28]
    // 0x9dfebc: r1 = LoadInt32Instr(r4)
    //     0x9dfebc: sbfx            x1, x4, #1, #0x1f
    // 0x9dfec0: cmp             x3, x1
    // 0x9dfec4: b.ne            #0x9dfed0
    // 0x9dfec8: mov             x1, x2
    // 0x9dfecc: r0 = _growToNextCapacity()
    //     0x9dfecc: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9dfed0: ldur            x3, [fp, #-0x18]
    // 0x9dfed4: ldur            x4, [fp, #-0x10]
    // 0x9dfed8: ldur            x2, [fp, #-0x28]
    // 0x9dfedc: add             x5, x2, #1
    // 0x9dfee0: lsl             x6, x5, #1
    // 0x9dfee4: StoreField: r3->field_b = r6
    //     0x9dfee4: stur            w6, [x3, #0xb]
    // 0x9dfee8: LoadField: r1 = r3->field_f
    //     0x9dfee8: ldur            w1, [x3, #0xf]
    // 0x9dfeec: DecompressPointer r1
    //     0x9dfeec: add             x1, x1, HEAP, lsl #32
    // 0x9dfef0: ldur            x0, [fp, #-0x20]
    // 0x9dfef4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9dfef4: add             x25, x1, x2, lsl #2
    //     0x9dfef8: add             x25, x25, #0xf
    //     0x9dfefc: str             w0, [x25]
    //     0x9dff00: tbz             w0, #0, #0x9dff1c
    //     0x9dff04: ldurb           w16, [x1, #-1]
    //     0x9dff08: ldurb           w17, [x0, #-1]
    //     0x9dff0c: and             x16, x17, x16, lsr #2
    //     0x9dff10: tst             x16, HEAP, lsr #32
    //     0x9dff14: b.eq            #0x9dff1c
    //     0x9dff18: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9dff1c: add             x2, x4, #1
    // 0x9dff20: ldur            x0, [fp, #-8]
    // 0x9dff24: mov             x1, x3
    // 0x9dff28: ldur            d1, [fp, #-0x50]
    // 0x9dff2c: b               #0x9dfd8c
    // 0x9dff30: mov             x3, x1
    // 0x9dff34: mov             x0, x3
    // 0x9dff38: LeaveFrame
    //     0x9dff38: mov             SP, fp
    //     0x9dff3c: ldp             fp, lr, [SP], #0x10
    // 0x9dff40: ret
    //     0x9dff40: ret             
    // 0x9dff44: r0 = StackOverflowSharedWithFPURegs()
    //     0x9dff44: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9dff48: b               #0x9dfd64
    // 0x9dff4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x9dff4c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9dff50: b               #0x9dfdb4
  }
  _ generateHorizontalLine(/* No info */) {
    // ** addr: 0x9dff54, size: 0x2b8
    // 0x9dff54: EnterFrame
    //     0x9dff54: stp             fp, lr, [SP, #-0x10]!
    //     0x9dff58: mov             fp, SP
    // 0x9dff5c: AllocStack(0x60)
    //     0x9dff5c: sub             SP, SP, #0x60
    // 0x9dff60: SetupParameters(dynamic _ /* d0 => d0, fp-0x48 */, {_Double endX = 80.000000 /* d1, fp-0x40 */, int points = 5 /* r3, fp-0x8 */, _Double startX = 20.000000 /* d2, fp-0x38 */})
    //     0x9dff60: stur            d0, [fp, #-0x48]
    //     0x9dff64: ldur            w0, [x4, #0x13]
    //     0x9dff68: ldur            w1, [x4, #0x1f]
    //     0x9dff6c: add             x1, x1, HEAP, lsl #32
    //     0x9dff70: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c8b8] "endX"
    //     0x9dff74: ldr             x16, [x16, #0x8b8]
    //     0x9dff78: cmp             w1, w16
    //     0x9dff7c: b.ne            #0x9dffa0
    //     0x9dff80: ldur            w1, [x4, #0x23]
    //     0x9dff84: add             x1, x1, HEAP, lsl #32
    //     0x9dff88: sub             w2, w0, w1
    //     0x9dff8c: add             x1, fp, w2, sxtw #2
    //     0x9dff90: ldr             x1, [x1, #8]
    //     0x9dff94: ldur            d1, [x1, #7]
    //     0x9dff98: mov             x1, #1
    //     0x9dff9c: b               #0x9dffac
    //     0x9dffa0: add             x17, PP, #9, lsl #12  ; [pp+0x9aa8] IMM: double(80) from 0x4054000000000000
    //     0x9dffa4: ldr             d1, [x17, #0xaa8]
    //     0x9dffa8: mov             x1, #0
    //     0x9dffac: stur            d1, [fp, #-0x40]
    //     0x9dffb0: lsl             x2, x1, #1
    //     0x9dffb4: lsl             w3, w2, #1
    //     0x9dffb8: add             w5, w3, #8
    //     0x9dffbc: add             x16, x4, w5, sxtw #1
    //     0x9dffc0: ldur            w6, [x16, #0xf]
    //     0x9dffc4: add             x6, x6, HEAP, lsl #32
    //     0x9dffc8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a00] "points"
    //     0x9dffcc: ldr             x16, [x16, #0xa00]
    //     0x9dffd0: cmp             w6, w16
    //     0x9dffd4: b.ne            #0x9e0014
    //     0x9dffd8: add             w1, w3, #0xa
    //     0x9dffdc: add             x16, x4, w1, sxtw #1
    //     0x9dffe0: ldur            w3, [x16, #0xf]
    //     0x9dffe4: add             x3, x3, HEAP, lsl #32
    //     0x9dffe8: sub             w1, w0, w3
    //     0x9dffec: add             x3, fp, w1, sxtw #2
    //     0x9dfff0: ldr             x3, [x3, #8]
    //     0x9dfff4: add             w1, w2, #2
    //     0x9dfff8: sbfx            x2, x3, #1, #0x1f
    //     0x9dfffc: tbz             w3, #0, #0x9e0004
    //     0x9e0000: ldur            x2, [x3, #7]
    //     0x9e0004: sbfx            x3, x1, #1, #0x1f
    //     0x9e0008: mov             x1, x3
    //     0x9e000c: mov             x3, x2
    //     0x9e0010: b               #0x9e0018
    //     0x9e0014: mov             x3, #5
    //     0x9e0018: stur            x3, [fp, #-8]
    //     0x9e001c: lsl             x2, x1, #1
    //     0x9e0020: lsl             w1, w2, #1
    //     0x9e0024: add             w2, w1, #8
    //     0x9e0028: add             x16, x4, w2, sxtw #1
    //     0x9e002c: ldur            w5, [x16, #0xf]
    //     0x9e0030: add             x5, x5, HEAP, lsl #32
    //     0x9e0034: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c8c0] "startX"
    //     0x9e0038: ldr             x16, [x16, #0x8c0]
    //     0x9e003c: cmp             w5, w16
    //     0x9e0040: b.ne            #0x9e0068
    //     0x9e0044: add             w2, w1, #0xa
    //     0x9e0048: add             x16, x4, w2, sxtw #1
    //     0x9e004c: ldur            w1, [x16, #0xf]
    //     0x9e0050: add             x1, x1, HEAP, lsl #32
    //     0x9e0054: sub             w2, w0, w1
    //     0x9e0058: add             x0, fp, w2, sxtw #2
    //     0x9e005c: ldr             x0, [x0, #8]
    //     0x9e0060: ldur            d2, [x0, #7]
    //     0x9e0064: b               #0x9e006c
    //     0x9e0068: fmov            d2, #20.00000000
    //     0x9e006c: stur            d2, [fp, #-0x38]
    // 0x9e0070: CheckStackOverflow
    //     0x9e0070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e0074: cmp             SP, x16
    //     0x9e0078: b.ls            #0x9e01fc
    // 0x9e007c: r1 = <Vector2>
    //     0x9e007c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x9e0080: ldr             x1, [x1, #0xe70]
    // 0x9e0084: r2 = 0
    //     0x9e0084: mov             x2, #0
    // 0x9e0088: r0 = _GrowableList()
    //     0x9e0088: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e008c: mov             x3, x0
    // 0x9e0090: ldur            x2, [fp, #-8]
    // 0x9e0094: stur            x3, [fp, #-0x20]
    // 0x9e0098: sub             x4, x2, #1
    // 0x9e009c: r0 = BoxInt64Instr(r4)
    //     0x9e009c: sbfiz           x0, x4, #1, #0x1f
    //     0x9e00a0: cmp             x4, x0, asr #1
    //     0x9e00a4: b.eq            #0x9e00b0
    //     0x9e00a8: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e00ac: stur            x4, [x0, #7]
    // 0x9e00b0: ldur            d0, [fp, #-0x40]
    // 0x9e00b4: ldur            d1, [fp, #-0x38]
    // 0x9e00b8: stur            x0, [fp, #-0x18]
    // 0x9e00bc: fsub            d2, d0, d1
    // 0x9e00c0: ldur            d0, [fp, #-0x48]
    // 0x9e00c4: stur            d2, [fp, #-0x50]
    // 0x9e00c8: fcvt            s3, d0
    // 0x9e00cc: stur            d3, [fp, #-0x40]
    // 0x9e00d0: r1 = 0
    //     0x9e00d0: mov             x1, #0
    // 0x9e00d4: stur            x1, [fp, #-0x10]
    // 0x9e00d8: CheckStackOverflow
    //     0x9e00d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e00dc: cmp             SP, x16
    //     0x9e00e0: b.ls            #0x9e0204
    // 0x9e00e4: cmp             x1, x2
    // 0x9e00e8: b.ge            #0x9e01e8
    // 0x9e00ec: stp             x0, NULL, [SP]
    // 0x9e00f0: r0 = _Double.fromInteger()
    //     0x9e00f0: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x9e00f4: mov             x1, x0
    // 0x9e00f8: ldur            x0, [fp, #-0x10]
    // 0x9e00fc: scvtf           d0, x0
    // 0x9e0100: LoadField: d1 = r1->field_7
    //     0x9e0100: ldur            d1, [x1, #7]
    // 0x9e0104: fdiv            d2, d0, d1
    // 0x9e0108: ldur            d0, [fp, #-0x50]
    // 0x9e010c: fmul            d1, d0, d2
    // 0x9e0110: ldur            d2, [fp, #-0x38]
    // 0x9e0114: fadd            d3, d2, d1
    // 0x9e0118: stur            d3, [fp, #-0x48]
    // 0x9e011c: r0 = Vector2()
    //     0x9e011c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9e0120: r4 = 4
    //     0x9e0120: mov             x4, #4
    // 0x9e0124: stur            x0, [fp, #-0x28]
    // 0x9e0128: r0 = AllocateFloat32Array()
    //     0x9e0128: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9e012c: mov             x1, x0
    // 0x9e0130: ldur            x0, [fp, #-0x28]
    // 0x9e0134: StoreField: r0->field_7 = r1
    //     0x9e0134: stur            w1, [x0, #7]
    // 0x9e0138: ldur            d0, [fp, #-0x40]
    // 0x9e013c: StoreField: r1->field_1b = d0
    //     0x9e013c: stur            s0, [x1, #0x1b]
    // 0x9e0140: ldur            d1, [fp, #-0x48]
    // 0x9e0144: fcvt            s2, d1
    // 0x9e0148: ArrayStore: r1[0] = d2  ; List_8
    //     0x9e0148: stur            s2, [x1, #0x17]
    // 0x9e014c: ldur            x2, [fp, #-0x20]
    // 0x9e0150: LoadField: r1 = r2->field_b
    //     0x9e0150: ldur            w1, [x2, #0xb]
    // 0x9e0154: LoadField: r3 = r2->field_f
    //     0x9e0154: ldur            w3, [x2, #0xf]
    // 0x9e0158: DecompressPointer r3
    //     0x9e0158: add             x3, x3, HEAP, lsl #32
    // 0x9e015c: LoadField: r4 = r3->field_b
    //     0x9e015c: ldur            w4, [x3, #0xb]
    // 0x9e0160: r3 = LoadInt32Instr(r1)
    //     0x9e0160: sbfx            x3, x1, #1, #0x1f
    // 0x9e0164: stur            x3, [fp, #-0x30]
    // 0x9e0168: r1 = LoadInt32Instr(r4)
    //     0x9e0168: sbfx            x1, x4, #1, #0x1f
    // 0x9e016c: cmp             x3, x1
    // 0x9e0170: b.ne            #0x9e017c
    // 0x9e0174: mov             x1, x2
    // 0x9e0178: r0 = _growToNextCapacity()
    //     0x9e0178: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e017c: ldur            x2, [fp, #-0x20]
    // 0x9e0180: ldur            x4, [fp, #-0x10]
    // 0x9e0184: ldur            x3, [fp, #-0x30]
    // 0x9e0188: add             x5, x3, #1
    // 0x9e018c: lsl             x6, x5, #1
    // 0x9e0190: StoreField: r2->field_b = r6
    //     0x9e0190: stur            w6, [x2, #0xb]
    // 0x9e0194: LoadField: r1 = r2->field_f
    //     0x9e0194: ldur            w1, [x2, #0xf]
    // 0x9e0198: DecompressPointer r1
    //     0x9e0198: add             x1, x1, HEAP, lsl #32
    // 0x9e019c: ldur            x0, [fp, #-0x28]
    // 0x9e01a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e01a0: add             x25, x1, x3, lsl #2
    //     0x9e01a4: add             x25, x25, #0xf
    //     0x9e01a8: str             w0, [x25]
    //     0x9e01ac: tbz             w0, #0, #0x9e01c8
    //     0x9e01b0: ldurb           w16, [x1, #-1]
    //     0x9e01b4: ldurb           w17, [x0, #-1]
    //     0x9e01b8: and             x16, x17, x16, lsr #2
    //     0x9e01bc: tst             x16, HEAP, lsr #32
    //     0x9e01c0: b.eq            #0x9e01c8
    //     0x9e01c4: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9e01c8: add             x1, x4, #1
    // 0x9e01cc: mov             x3, x2
    // 0x9e01d0: ldur            x2, [fp, #-8]
    // 0x9e01d4: ldur            d1, [fp, #-0x38]
    // 0x9e01d8: ldur            d2, [fp, #-0x50]
    // 0x9e01dc: ldur            d3, [fp, #-0x40]
    // 0x9e01e0: ldur            x0, [fp, #-0x18]
    // 0x9e01e4: b               #0x9e00d4
    // 0x9e01e8: mov             x2, x3
    // 0x9e01ec: mov             x0, x2
    // 0x9e01f0: LeaveFrame
    //     0x9e01f0: mov             SP, fp
    //     0x9e01f4: ldp             fp, lr, [SP], #0x10
    // 0x9e01f8: ret
    //     0x9e01f8: ret             
    // 0x9e01fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e01fc: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e0200: b               #0x9e007c
    // 0x9e0204: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e0204: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e0208: b               #0x9e00e4
  }
  _ generateVShape(/* No info */) {
    // ** addr: 0x9e03c8, size: 0x474
    // 0x9e03c8: EnterFrame
    //     0x9e03c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e03cc: mov             fp, SP
    // 0x9e03d0: AllocStack(0x88)
    //     0x9e03d0: sub             SP, SP, #0x88
    // 0x9e03d4: SetupParameters(dynamic _ /* d0 => d0, fp-0x48 */, dynamic _ /* d1 => d1, fp-0x50 */, {_Double bottomY = 25.000000 /* d2, fp-0x40 */, _Double centerX = 50.000000 /* d3, fp-0x38 */, int pointsPerSide = 3 /* r0, fp-0x8 */})
    //     0x9e03d4: stur            d0, [fp, #-0x48]
    //     0x9e03d8: stur            d1, [fp, #-0x50]
    //     0x9e03dc: ldur            w0, [x4, #0x13]
    //     0x9e03e0: ldur            w1, [x4, #0x1f]
    //     0x9e03e4: add             x1, x1, HEAP, lsl #32
    //     0x9e03e8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c8a8] "bottomY"
    //     0x9e03ec: ldr             x16, [x16, #0x8a8]
    //     0x9e03f0: cmp             w1, w16
    //     0x9e03f4: b.ne            #0x9e0418
    //     0x9e03f8: ldur            w1, [x4, #0x23]
    //     0x9e03fc: add             x1, x1, HEAP, lsl #32
    //     0x9e0400: sub             w2, w0, w1
    //     0x9e0404: add             x1, fp, w2, sxtw #2
    //     0x9e0408: ldr             x1, [x1, #8]
    //     0x9e040c: ldur            d2, [x1, #7]
    //     0x9e0410: mov             x1, #1
    //     0x9e0414: b               #0x9e0420
    //     0x9e0418: fmov            d2, #25.00000000
    //     0x9e041c: mov             x1, #0
    //     0x9e0420: stur            d2, [fp, #-0x40]
    //     0x9e0424: lsl             x2, x1, #1
    //     0x9e0428: lsl             w3, w2, #1
    //     0x9e042c: add             w5, w3, #8
    //     0x9e0430: add             x16, x4, w5, sxtw #1
    //     0x9e0434: ldur            w6, [x16, #0xf]
    //     0x9e0438: add             x6, x6, HEAP, lsl #32
    //     0x9e043c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c898] "centerX"
    //     0x9e0440: ldr             x16, [x16, #0x898]
    //     0x9e0444: cmp             w6, w16
    //     0x9e0448: b.ne            #0x9e047c
    //     0x9e044c: add             w1, w3, #0xa
    //     0x9e0450: add             x16, x4, w1, sxtw #1
    //     0x9e0454: ldur            w3, [x16, #0xf]
    //     0x9e0458: add             x3, x3, HEAP, lsl #32
    //     0x9e045c: sub             w1, w0, w3
    //     0x9e0460: add             x3, fp, w1, sxtw #2
    //     0x9e0464: ldr             x3, [x3, #8]
    //     0x9e0468: add             w1, w2, #2
    //     0x9e046c: ldur            d3, [x3, #7]
    //     0x9e0470: sbfx            x2, x1, #1, #0x1f
    //     0x9e0474: mov             x1, x2
    //     0x9e0478: b               #0x9e0484
    //     0x9e047c: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x9e0480: ldr             d3, [x17, #0xfa8]
    //     0x9e0484: stur            d3, [fp, #-0x38]
    //     0x9e0488: lsl             x2, x1, #1
    //     0x9e048c: lsl             w1, w2, #1
    //     0x9e0490: add             w2, w1, #8
    //     0x9e0494: add             x16, x4, w2, sxtw #1
    //     0x9e0498: ldur            w3, [x16, #0xf]
    //     0x9e049c: add             x3, x3, HEAP, lsl #32
    //     0x9e04a0: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c8b0] "pointsPerSide"
    //     0x9e04a4: ldr             x16, [x16, #0x8b0]
    //     0x9e04a8: cmp             w3, w16
    //     0x9e04ac: b.ne            #0x9e04e0
    //     0x9e04b0: add             w2, w1, #0xa
    //     0x9e04b4: add             x16, x4, w2, sxtw #1
    //     0x9e04b8: ldur            w1, [x16, #0xf]
    //     0x9e04bc: add             x1, x1, HEAP, lsl #32
    //     0x9e04c0: sub             w2, w0, w1
    //     0x9e04c4: add             x0, fp, w2, sxtw #2
    //     0x9e04c8: ldr             x0, [x0, #8]
    //     0x9e04cc: sbfx            x1, x0, #1, #0x1f
    //     0x9e04d0: tbz             w0, #0, #0x9e04d8
    //     0x9e04d4: ldur            x1, [x0, #7]
    //     0x9e04d8: mov             x0, x1
    //     0x9e04dc: b               #0x9e04e4
    //     0x9e04e0: mov             x0, #3
    //     0x9e04e4: stur            x0, [fp, #-8]
    // 0x9e04e8: CheckStackOverflow
    //     0x9e04e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e04ec: cmp             SP, x16
    //     0x9e04f0: b.ls            #0x9e0824
    // 0x9e04f4: r1 = <Vector2>
    //     0x9e04f4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x9e04f8: ldr             x1, [x1, #0xe70]
    // 0x9e04fc: r2 = 0
    //     0x9e04fc: mov             x2, #0
    // 0x9e0500: r0 = _GrowableList()
    //     0x9e0500: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e0504: mov             x3, x0
    // 0x9e0508: ldur            x2, [fp, #-8]
    // 0x9e050c: stur            x3, [fp, #-0x20]
    // 0x9e0510: sub             x4, x2, #1
    // 0x9e0514: r0 = BoxInt64Instr(r4)
    //     0x9e0514: sbfiz           x0, x4, #1, #0x1f
    //     0x9e0518: cmp             x4, x0, asr #1
    //     0x9e051c: b.eq            #0x9e0528
    //     0x9e0520: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e0524: stur            x4, [x0, #7]
    // 0x9e0528: ldur            d0, [fp, #-0x50]
    // 0x9e052c: d1 = 2.000000
    //     0x9e052c: fmov            d1, #2.00000000
    // 0x9e0530: stur            x0, [fp, #-0x18]
    // 0x9e0534: fdiv            d2, d0, d1
    // 0x9e0538: ldur            d3, [fp, #-0x38]
    // 0x9e053c: stur            d2, [fp, #-0x68]
    // 0x9e0540: fsub            d4, d3, d2
    // 0x9e0544: ldur            d5, [fp, #-0x48]
    // 0x9e0548: ldur            d6, [fp, #-0x40]
    // 0x9e054c: stur            d4, [fp, #-0x60]
    // 0x9e0550: fsub            d7, d6, d5
    // 0x9e0554: stur            d7, [fp, #-0x58]
    // 0x9e0558: r1 = 0
    //     0x9e0558: mov             x1, #0
    // 0x9e055c: stur            x1, [fp, #-0x10]
    // 0x9e0560: CheckStackOverflow
    //     0x9e0560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e0564: cmp             SP, x16
    //     0x9e0568: b.ls            #0x9e082c
    // 0x9e056c: cmp             x1, x2
    // 0x9e0570: b.ge            #0x9e069c
    // 0x9e0574: stp             x0, NULL, [SP]
    // 0x9e0578: r0 = _Double.fromInteger()
    //     0x9e0578: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x9e057c: mov             x1, x0
    // 0x9e0580: ldur            x0, [fp, #-0x10]
    // 0x9e0584: scvtf           d0, x0
    // 0x9e0588: LoadField: d1 = r1->field_7
    //     0x9e0588: ldur            d1, [x1, #7]
    // 0x9e058c: fdiv            d2, d0, d1
    // 0x9e0590: ldur            d0, [fp, #-0x68]
    // 0x9e0594: fmul            d1, d0, d2
    // 0x9e0598: ldur            d3, [fp, #-0x60]
    // 0x9e059c: fadd            d4, d3, d1
    // 0x9e05a0: ldur            d1, [fp, #-0x58]
    // 0x9e05a4: stur            d4, [fp, #-0x78]
    // 0x9e05a8: fmul            d5, d1, d2
    // 0x9e05ac: ldur            d2, [fp, #-0x48]
    // 0x9e05b0: fadd            d6, d2, d5
    // 0x9e05b4: stur            d6, [fp, #-0x70]
    // 0x9e05b8: r0 = Vector2()
    //     0x9e05b8: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9e05bc: r4 = 4
    //     0x9e05bc: mov             x4, #4
    // 0x9e05c0: stur            x0, [fp, #-0x28]
    // 0x9e05c4: r0 = AllocateFloat32Array()
    //     0x9e05c4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9e05c8: mov             x1, x0
    // 0x9e05cc: ldur            x0, [fp, #-0x28]
    // 0x9e05d0: StoreField: r0->field_7 = r1
    //     0x9e05d0: stur            w1, [x0, #7]
    // 0x9e05d4: ldur            d0, [fp, #-0x70]
    // 0x9e05d8: fcvt            s1, d0
    // 0x9e05dc: StoreField: r1->field_1b = d1
    //     0x9e05dc: stur            s1, [x1, #0x1b]
    // 0x9e05e0: ldur            d0, [fp, #-0x78]
    // 0x9e05e4: fcvt            s1, d0
    // 0x9e05e8: ArrayStore: r1[0] = d1  ; List_8
    //     0x9e05e8: stur            s1, [x1, #0x17]
    // 0x9e05ec: ldur            x2, [fp, #-0x20]
    // 0x9e05f0: LoadField: r1 = r2->field_b
    //     0x9e05f0: ldur            w1, [x2, #0xb]
    // 0x9e05f4: LoadField: r3 = r2->field_f
    //     0x9e05f4: ldur            w3, [x2, #0xf]
    // 0x9e05f8: DecompressPointer r3
    //     0x9e05f8: add             x3, x3, HEAP, lsl #32
    // 0x9e05fc: LoadField: r4 = r3->field_b
    //     0x9e05fc: ldur            w4, [x3, #0xb]
    // 0x9e0600: r3 = LoadInt32Instr(r1)
    //     0x9e0600: sbfx            x3, x1, #1, #0x1f
    // 0x9e0604: stur            x3, [fp, #-0x30]
    // 0x9e0608: r1 = LoadInt32Instr(r4)
    //     0x9e0608: sbfx            x1, x4, #1, #0x1f
    // 0x9e060c: cmp             x3, x1
    // 0x9e0610: b.ne            #0x9e061c
    // 0x9e0614: mov             x1, x2
    // 0x9e0618: r0 = _growToNextCapacity()
    //     0x9e0618: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e061c: ldur            x2, [fp, #-0x20]
    // 0x9e0620: ldur            x4, [fp, #-0x10]
    // 0x9e0624: ldur            x3, [fp, #-0x30]
    // 0x9e0628: add             x0, x3, #1
    // 0x9e062c: lsl             x1, x0, #1
    // 0x9e0630: StoreField: r2->field_b = r1
    //     0x9e0630: stur            w1, [x2, #0xb]
    // 0x9e0634: LoadField: r1 = r2->field_f
    //     0x9e0634: ldur            w1, [x2, #0xf]
    // 0x9e0638: DecompressPointer r1
    //     0x9e0638: add             x1, x1, HEAP, lsl #32
    // 0x9e063c: ldur            x0, [fp, #-0x28]
    // 0x9e0640: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e0640: add             x25, x1, x3, lsl #2
    //     0x9e0644: add             x25, x25, #0xf
    //     0x9e0648: str             w0, [x25]
    //     0x9e064c: tbz             w0, #0, #0x9e0668
    //     0x9e0650: ldurb           w16, [x1, #-1]
    //     0x9e0654: ldurb           w17, [x0, #-1]
    //     0x9e0658: and             x16, x17, x16, lsr #2
    //     0x9e065c: tst             x16, HEAP, lsr #32
    //     0x9e0660: b.eq            #0x9e0668
    //     0x9e0664: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9e0668: add             x1, x4, #1
    // 0x9e066c: ldur            d5, [fp, #-0x48]
    // 0x9e0670: ldur            d0, [fp, #-0x50]
    // 0x9e0674: ldur            d6, [fp, #-0x40]
    // 0x9e0678: ldur            d3, [fp, #-0x38]
    // 0x9e067c: mov             x3, x2
    // 0x9e0680: ldur            x2, [fp, #-8]
    // 0x9e0684: ldur            d2, [fp, #-0x68]
    // 0x9e0688: ldur            d4, [fp, #-0x60]
    // 0x9e068c: ldur            d7, [fp, #-0x58]
    // 0x9e0690: ldur            x0, [fp, #-0x18]
    // 0x9e0694: d1 = 2.000000
    //     0x9e0694: fmov            d1, #2.00000000
    // 0x9e0698: b               #0x9e055c
    // 0x9e069c: mov             v2.16b, v1.16b
    // 0x9e06a0: mov             v1.16b, v0.16b
    // 0x9e06a4: mov             v0.16b, v5.16b
    // 0x9e06a8: mov             v3.16b, v6.16b
    // 0x9e06ac: mov             x16, x3
    // 0x9e06b0: mov             x3, x2
    // 0x9e06b4: mov             x2, x16
    // 0x9e06b8: sub             x4, x3, #1
    // 0x9e06bc: r0 = BoxInt64Instr(r4)
    //     0x9e06bc: sbfiz           x0, x4, #1, #0x1f
    //     0x9e06c0: cmp             x4, x0, asr #1
    //     0x9e06c4: b.eq            #0x9e06d0
    //     0x9e06c8: bl              #0xb60fb8  ; AllocateMintSharedWithFPURegsStub
    //     0x9e06cc: stur            x4, [x0, #7]
    // 0x9e06d0: stur            x0, [fp, #-0x18]
    // 0x9e06d4: fdiv            d4, d1, d2
    // 0x9e06d8: stur            d4, [fp, #-0x58]
    // 0x9e06dc: fsub            d1, d3, d0
    // 0x9e06e0: stur            d1, [fp, #-0x50]
    // 0x9e06e4: r1 = 1
    //     0x9e06e4: mov             x1, #1
    // 0x9e06e8: ldur            d0, [fp, #-0x38]
    // 0x9e06ec: stur            x1, [fp, #-0x10]
    // 0x9e06f0: CheckStackOverflow
    //     0x9e06f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e06f4: cmp             SP, x16
    //     0x9e06f8: b.ls            #0x9e0834
    // 0x9e06fc: cmp             x1, x3
    // 0x9e0700: b.ge            #0x9e0814
    // 0x9e0704: stp             x0, NULL, [SP]
    // 0x9e0708: r0 = _Double.fromInteger()
    //     0x9e0708: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x9e070c: mov             x1, x0
    // 0x9e0710: ldur            x0, [fp, #-0x10]
    // 0x9e0714: scvtf           d0, x0
    // 0x9e0718: LoadField: d1 = r1->field_7
    //     0x9e0718: ldur            d1, [x1, #7]
    // 0x9e071c: fdiv            d2, d0, d1
    // 0x9e0720: ldur            d0, [fp, #-0x58]
    // 0x9e0724: fmul            d1, d0, d2
    // 0x9e0728: ldur            d3, [fp, #-0x38]
    // 0x9e072c: fadd            d4, d3, d1
    // 0x9e0730: ldur            d1, [fp, #-0x50]
    // 0x9e0734: stur            d4, [fp, #-0x60]
    // 0x9e0738: fmul            d5, d1, d2
    // 0x9e073c: ldur            d2, [fp, #-0x40]
    // 0x9e0740: fsub            d6, d2, d5
    // 0x9e0744: stur            d6, [fp, #-0x48]
    // 0x9e0748: r0 = Vector2()
    //     0x9e0748: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9e074c: r4 = 4
    //     0x9e074c: mov             x4, #4
    // 0x9e0750: stur            x0, [fp, #-0x28]
    // 0x9e0754: r0 = AllocateFloat32Array()
    //     0x9e0754: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9e0758: mov             x1, x0
    // 0x9e075c: ldur            x0, [fp, #-0x28]
    // 0x9e0760: StoreField: r0->field_7 = r1
    //     0x9e0760: stur            w1, [x0, #7]
    // 0x9e0764: ldur            d0, [fp, #-0x48]
    // 0x9e0768: fcvt            s1, d0
    // 0x9e076c: StoreField: r1->field_1b = d1
    //     0x9e076c: stur            s1, [x1, #0x1b]
    // 0x9e0770: ldur            d0, [fp, #-0x60]
    // 0x9e0774: fcvt            s1, d0
    // 0x9e0778: ArrayStore: r1[0] = d1  ; List_8
    //     0x9e0778: stur            s1, [x1, #0x17]
    // 0x9e077c: ldur            x2, [fp, #-0x20]
    // 0x9e0780: LoadField: r1 = r2->field_b
    //     0x9e0780: ldur            w1, [x2, #0xb]
    // 0x9e0784: LoadField: r3 = r2->field_f
    //     0x9e0784: ldur            w3, [x2, #0xf]
    // 0x9e0788: DecompressPointer r3
    //     0x9e0788: add             x3, x3, HEAP, lsl #32
    // 0x9e078c: LoadField: r4 = r3->field_b
    //     0x9e078c: ldur            w4, [x3, #0xb]
    // 0x9e0790: r3 = LoadInt32Instr(r1)
    //     0x9e0790: sbfx            x3, x1, #1, #0x1f
    // 0x9e0794: stur            x3, [fp, #-0x30]
    // 0x9e0798: r1 = LoadInt32Instr(r4)
    //     0x9e0798: sbfx            x1, x4, #1, #0x1f
    // 0x9e079c: cmp             x3, x1
    // 0x9e07a0: b.ne            #0x9e07ac
    // 0x9e07a4: mov             x1, x2
    // 0x9e07a8: r0 = _growToNextCapacity()
    //     0x9e07a8: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e07ac: ldur            x2, [fp, #-0x20]
    // 0x9e07b0: ldur            x4, [fp, #-0x10]
    // 0x9e07b4: ldur            x3, [fp, #-0x30]
    // 0x9e07b8: add             x5, x3, #1
    // 0x9e07bc: lsl             x6, x5, #1
    // 0x9e07c0: StoreField: r2->field_b = r6
    //     0x9e07c0: stur            w6, [x2, #0xb]
    // 0x9e07c4: LoadField: r1 = r2->field_f
    //     0x9e07c4: ldur            w1, [x2, #0xf]
    // 0x9e07c8: DecompressPointer r1
    //     0x9e07c8: add             x1, x1, HEAP, lsl #32
    // 0x9e07cc: ldur            x0, [fp, #-0x28]
    // 0x9e07d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e07d0: add             x25, x1, x3, lsl #2
    //     0x9e07d4: add             x25, x25, #0xf
    //     0x9e07d8: str             w0, [x25]
    //     0x9e07dc: tbz             w0, #0, #0x9e07f8
    //     0x9e07e0: ldurb           w16, [x1, #-1]
    //     0x9e07e4: ldurb           w17, [x0, #-1]
    //     0x9e07e8: and             x16, x17, x16, lsr #2
    //     0x9e07ec: tst             x16, HEAP, lsr #32
    //     0x9e07f0: b.eq            #0x9e07f8
    //     0x9e07f4: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9e07f8: add             x1, x4, #1
    // 0x9e07fc: ldur            d3, [fp, #-0x40]
    // 0x9e0800: ldur            x3, [fp, #-8]
    // 0x9e0804: ldur            d4, [fp, #-0x58]
    // 0x9e0808: ldur            d1, [fp, #-0x50]
    // 0x9e080c: ldur            x0, [fp, #-0x18]
    // 0x9e0810: b               #0x9e06e8
    // 0x9e0814: mov             x0, x2
    // 0x9e0818: LeaveFrame
    //     0x9e0818: mov             SP, fp
    //     0x9e081c: ldp             fp, lr, [SP], #0x10
    // 0x9e0820: ret
    //     0x9e0820: ret             
    // 0x9e0824: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e0824: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e0828: b               #0x9e04f4
    // 0x9e082c: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e082c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e0830: b               #0x9e056c
    // 0x9e0834: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e0834: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e0838: b               #0x9e06fc
  }
  _ generateZigzag(/* No info */) {
    // ** addr: 0x9e083c, size: 0x340
    // 0x9e083c: EnterFrame
    //     0x9e083c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0840: mov             fp, SP
    // 0x9e0844: AllocStack(0x70)
    //     0x9e0844: sub             SP, SP, #0x70
    // 0x9e0848: SetupParameters(dynamic _ /* d0 => d0, fp-0x50 */, {_Double amplitude = 10.000000 /* d1, fp-0x48 */, _Double endX = 80.000000 /* d2, fp-0x40 */, int points = 7 /* r3, fp-0x8 */, _Double startX = 20.000000 /* d3, fp-0x38 */})
    //     0x9e0848: stur            d0, [fp, #-0x50]
    //     0x9e084c: ldur            w0, [x4, #0x13]
    //     0x9e0850: ldur            w1, [x4, #0x1f]
    //     0x9e0854: add             x1, x1, HEAP, lsl #32
    //     0x9e0858: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c940] "amplitude"
    //     0x9e085c: ldr             x16, [x16, #0x940]
    //     0x9e0860: cmp             w1, w16
    //     0x9e0864: b.ne            #0x9e0888
    //     0x9e0868: ldur            w1, [x4, #0x23]
    //     0x9e086c: add             x1, x1, HEAP, lsl #32
    //     0x9e0870: sub             w2, w0, w1
    //     0x9e0874: add             x1, fp, w2, sxtw #2
    //     0x9e0878: ldr             x1, [x1, #8]
    //     0x9e087c: ldur            d1, [x1, #7]
    //     0x9e0880: mov             x1, #1
    //     0x9e0884: b               #0x9e0890
    //     0x9e0888: fmov            d1, #10.00000000
    //     0x9e088c: mov             x1, #0
    //     0x9e0890: stur            d1, [fp, #-0x48]
    //     0x9e0894: lsl             x2, x1, #1
    //     0x9e0898: lsl             w3, w2, #1
    //     0x9e089c: add             w5, w3, #8
    //     0x9e08a0: add             x16, x4, w5, sxtw #1
    //     0x9e08a4: ldur            w6, [x16, #0xf]
    //     0x9e08a8: add             x6, x6, HEAP, lsl #32
    //     0x9e08ac: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c8b8] "endX"
    //     0x9e08b0: ldr             x16, [x16, #0x8b8]
    //     0x9e08b4: cmp             w6, w16
    //     0x9e08b8: b.ne            #0x9e08ec
    //     0x9e08bc: add             w1, w3, #0xa
    //     0x9e08c0: add             x16, x4, w1, sxtw #1
    //     0x9e08c4: ldur            w3, [x16, #0xf]
    //     0x9e08c8: add             x3, x3, HEAP, lsl #32
    //     0x9e08cc: sub             w1, w0, w3
    //     0x9e08d0: add             x3, fp, w1, sxtw #2
    //     0x9e08d4: ldr             x3, [x3, #8]
    //     0x9e08d8: add             w1, w2, #2
    //     0x9e08dc: ldur            d2, [x3, #7]
    //     0x9e08e0: sbfx            x2, x1, #1, #0x1f
    //     0x9e08e4: mov             x1, x2
    //     0x9e08e8: b               #0x9e08f4
    //     0x9e08ec: add             x17, PP, #9, lsl #12  ; [pp+0x9aa8] IMM: double(80) from 0x4054000000000000
    //     0x9e08f0: ldr             d2, [x17, #0xaa8]
    //     0x9e08f4: stur            d2, [fp, #-0x40]
    //     0x9e08f8: lsl             x2, x1, #1
    //     0x9e08fc: lsl             w3, w2, #1
    //     0x9e0900: add             w5, w3, #8
    //     0x9e0904: add             x16, x4, w5, sxtw #1
    //     0x9e0908: ldur            w6, [x16, #0xf]
    //     0x9e090c: add             x6, x6, HEAP, lsl #32
    //     0x9e0910: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a00] "points"
    //     0x9e0914: ldr             x16, [x16, #0xa00]
    //     0x9e0918: cmp             w6, w16
    //     0x9e091c: b.ne            #0x9e095c
    //     0x9e0920: add             w1, w3, #0xa
    //     0x9e0924: add             x16, x4, w1, sxtw #1
    //     0x9e0928: ldur            w3, [x16, #0xf]
    //     0x9e092c: add             x3, x3, HEAP, lsl #32
    //     0x9e0930: sub             w1, w0, w3
    //     0x9e0934: add             x3, fp, w1, sxtw #2
    //     0x9e0938: ldr             x3, [x3, #8]
    //     0x9e093c: add             w1, w2, #2
    //     0x9e0940: sbfx            x2, x3, #1, #0x1f
    //     0x9e0944: tbz             w3, #0, #0x9e094c
    //     0x9e0948: ldur            x2, [x3, #7]
    //     0x9e094c: sbfx            x3, x1, #1, #0x1f
    //     0x9e0950: mov             x1, x3
    //     0x9e0954: mov             x3, x2
    //     0x9e0958: b               #0x9e0960
    //     0x9e095c: mov             x3, #7
    //     0x9e0960: stur            x3, [fp, #-8]
    //     0x9e0964: lsl             x2, x1, #1
    //     0x9e0968: lsl             w1, w2, #1
    //     0x9e096c: add             w2, w1, #8
    //     0x9e0970: add             x16, x4, w2, sxtw #1
    //     0x9e0974: ldur            w5, [x16, #0xf]
    //     0x9e0978: add             x5, x5, HEAP, lsl #32
    //     0x9e097c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c8c0] "startX"
    //     0x9e0980: ldr             x16, [x16, #0x8c0]
    //     0x9e0984: cmp             w5, w16
    //     0x9e0988: b.ne            #0x9e09b0
    //     0x9e098c: add             w2, w1, #0xa
    //     0x9e0990: add             x16, x4, w2, sxtw #1
    //     0x9e0994: ldur            w1, [x16, #0xf]
    //     0x9e0998: add             x1, x1, HEAP, lsl #32
    //     0x9e099c: sub             w2, w0, w1
    //     0x9e09a0: add             x0, fp, w2, sxtw #2
    //     0x9e09a4: ldr             x0, [x0, #8]
    //     0x9e09a8: ldur            d3, [x0, #7]
    //     0x9e09ac: b               #0x9e09b4
    //     0x9e09b0: fmov            d3, #20.00000000
    //     0x9e09b4: stur            d3, [fp, #-0x38]
    // 0x9e09b8: CheckStackOverflow
    //     0x9e09b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e09bc: cmp             SP, x16
    //     0x9e09c0: b.ls            #0x9e0b6c
    // 0x9e09c4: r1 = <Vector2>
    //     0x9e09c4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x9e09c8: ldr             x1, [x1, #0xe70]
    // 0x9e09cc: r2 = 0
    //     0x9e09cc: mov             x2, #0
    // 0x9e09d0: r0 = _GrowableList()
    //     0x9e09d0: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e09d4: mov             x3, x0
    // 0x9e09d8: ldur            x2, [fp, #-8]
    // 0x9e09dc: stur            x3, [fp, #-0x20]
    // 0x9e09e0: sub             x4, x2, #1
    // 0x9e09e4: r0 = BoxInt64Instr(r4)
    //     0x9e09e4: sbfiz           x0, x4, #1, #0x1f
    //     0x9e09e8: cmp             x4, x0, asr #1
    //     0x9e09ec: b.eq            #0x9e09f8
    //     0x9e09f0: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e09f4: stur            x4, [x0, #7]
    // 0x9e09f8: ldur            d0, [fp, #-0x40]
    // 0x9e09fc: ldur            d1, [fp, #-0x38]
    // 0x9e0a00: stur            x0, [fp, #-0x18]
    // 0x9e0a04: fsub            d2, d0, d1
    // 0x9e0a08: stur            d2, [fp, #-0x58]
    // 0x9e0a0c: r1 = 0
    //     0x9e0a0c: mov             x1, #0
    // 0x9e0a10: ldur            d0, [fp, #-0x50]
    // 0x9e0a14: ldur            d3, [fp, #-0x48]
    // 0x9e0a18: stur            x1, [fp, #-0x10]
    // 0x9e0a1c: CheckStackOverflow
    //     0x9e0a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e0a20: cmp             SP, x16
    //     0x9e0a24: b.ls            #0x9e0b74
    // 0x9e0a28: cmp             x1, x2
    // 0x9e0a2c: b.ge            #0x9e0b58
    // 0x9e0a30: stp             x0, NULL, [SP]
    // 0x9e0a34: r0 = _Double.fromInteger()
    //     0x9e0a34: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x9e0a38: mov             x1, x0
    // 0x9e0a3c: ldur            x0, [fp, #-0x10]
    // 0x9e0a40: scvtf           d0, x0
    // 0x9e0a44: LoadField: d1 = r1->field_7
    //     0x9e0a44: ldur            d1, [x1, #7]
    // 0x9e0a48: fdiv            d2, d0, d1
    // 0x9e0a4c: ldur            d0, [fp, #-0x58]
    // 0x9e0a50: fmul            d1, d0, d2
    // 0x9e0a54: ldur            d2, [fp, #-0x38]
    // 0x9e0a58: fadd            d3, d2, d1
    // 0x9e0a5c: stur            d3, [fp, #-0x60]
    // 0x9e0a60: tbnz            w0, #0, #0x9e0a6c
    // 0x9e0a64: r2 = -1
    //     0x9e0a64: mov             x2, #-1
    // 0x9e0a68: b               #0x9e0a70
    // 0x9e0a6c: r2 = 1
    //     0x9e0a6c: mov             x2, #1
    // 0x9e0a70: ldur            d1, [fp, #-0x50]
    // 0x9e0a74: ldur            d4, [fp, #-0x48]
    // 0x9e0a78: ldur            x1, [fp, #-0x20]
    // 0x9e0a7c: scvtf           d5, x2
    // 0x9e0a80: fmul            d6, d4, d5
    // 0x9e0a84: fadd            d5, d1, d6
    // 0x9e0a88: stur            d5, [fp, #-0x40]
    // 0x9e0a8c: r0 = Vector2()
    //     0x9e0a8c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9e0a90: r4 = 4
    //     0x9e0a90: mov             x4, #4
    // 0x9e0a94: stur            x0, [fp, #-0x28]
    // 0x9e0a98: r0 = AllocateFloat32Array()
    //     0x9e0a98: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9e0a9c: mov             x1, x0
    // 0x9e0aa0: ldur            x0, [fp, #-0x28]
    // 0x9e0aa4: StoreField: r0->field_7 = r1
    //     0x9e0aa4: stur            w1, [x0, #7]
    // 0x9e0aa8: ldur            d0, [fp, #-0x40]
    // 0x9e0aac: fcvt            s1, d0
    // 0x9e0ab0: StoreField: r1->field_1b = d1
    //     0x9e0ab0: stur            s1, [x1, #0x1b]
    // 0x9e0ab4: ldur            d0, [fp, #-0x60]
    // 0x9e0ab8: fcvt            s1, d0
    // 0x9e0abc: ArrayStore: r1[0] = d1  ; List_8
    //     0x9e0abc: stur            s1, [x1, #0x17]
    // 0x9e0ac0: ldur            x2, [fp, #-0x20]
    // 0x9e0ac4: LoadField: r1 = r2->field_b
    //     0x9e0ac4: ldur            w1, [x2, #0xb]
    // 0x9e0ac8: LoadField: r3 = r2->field_f
    //     0x9e0ac8: ldur            w3, [x2, #0xf]
    // 0x9e0acc: DecompressPointer r3
    //     0x9e0acc: add             x3, x3, HEAP, lsl #32
    // 0x9e0ad0: LoadField: r4 = r3->field_b
    //     0x9e0ad0: ldur            w4, [x3, #0xb]
    // 0x9e0ad4: r3 = LoadInt32Instr(r1)
    //     0x9e0ad4: sbfx            x3, x1, #1, #0x1f
    // 0x9e0ad8: stur            x3, [fp, #-0x30]
    // 0x9e0adc: r1 = LoadInt32Instr(r4)
    //     0x9e0adc: sbfx            x1, x4, #1, #0x1f
    // 0x9e0ae0: cmp             x3, x1
    // 0x9e0ae4: b.ne            #0x9e0af0
    // 0x9e0ae8: mov             x1, x2
    // 0x9e0aec: r0 = _growToNextCapacity()
    //     0x9e0aec: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e0af0: ldur            x2, [fp, #-0x20]
    // 0x9e0af4: ldur            x4, [fp, #-0x10]
    // 0x9e0af8: ldur            x3, [fp, #-0x30]
    // 0x9e0afc: add             x5, x3, #1
    // 0x9e0b00: lsl             x6, x5, #1
    // 0x9e0b04: StoreField: r2->field_b = r6
    //     0x9e0b04: stur            w6, [x2, #0xb]
    // 0x9e0b08: LoadField: r1 = r2->field_f
    //     0x9e0b08: ldur            w1, [x2, #0xf]
    // 0x9e0b0c: DecompressPointer r1
    //     0x9e0b0c: add             x1, x1, HEAP, lsl #32
    // 0x9e0b10: ldur            x0, [fp, #-0x28]
    // 0x9e0b14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e0b14: add             x25, x1, x3, lsl #2
    //     0x9e0b18: add             x25, x25, #0xf
    //     0x9e0b1c: str             w0, [x25]
    //     0x9e0b20: tbz             w0, #0, #0x9e0b3c
    //     0x9e0b24: ldurb           w16, [x1, #-1]
    //     0x9e0b28: ldurb           w17, [x0, #-1]
    //     0x9e0b2c: and             x16, x17, x16, lsr #2
    //     0x9e0b30: tst             x16, HEAP, lsr #32
    //     0x9e0b34: b.eq            #0x9e0b3c
    //     0x9e0b38: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9e0b3c: add             x1, x4, #1
    // 0x9e0b40: mov             x3, x2
    // 0x9e0b44: ldur            x2, [fp, #-8]
    // 0x9e0b48: ldur            d1, [fp, #-0x38]
    // 0x9e0b4c: ldur            d2, [fp, #-0x58]
    // 0x9e0b50: ldur            x0, [fp, #-0x18]
    // 0x9e0b54: b               #0x9e0a10
    // 0x9e0b58: mov             x2, x3
    // 0x9e0b5c: mov             x0, x2
    // 0x9e0b60: LeaveFrame
    //     0x9e0b60: mov             SP, fp
    //     0x9e0b64: ldp             fp, lr, [SP], #0x10
    // 0x9e0b68: ret
    //     0x9e0b68: ret             
    // 0x9e0b6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e0b6c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e0b70: b               #0x9e09c4
    // 0x9e0b74: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e0b74: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e0b78: b               #0x9e0a28
  }
  _ generateXShape(/* No info */) {
    // ** addr: 0x9e0b7c, size: 0x3ec
    // 0x9e0b7c: EnterFrame
    //     0x9e0b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0b80: mov             fp, SP
    // 0x9e0b84: AllocStack(0x78)
    //     0x9e0b84: sub             SP, SP, #0x78
    // 0x9e0b88: SetupParameters(dynamic _ /* d0 => d0, fp-0x40 */, dynamic _ /* d1 => d1, fp-0x48 */, {_Double centerX = 50.000000 /* d2, fp-0x38 */, int pointsPerLine = 3 /* r0, fp-0x8 */})
    //     0x9e0b88: stur            d0, [fp, #-0x40]
    //     0x9e0b8c: stur            d1, [fp, #-0x48]
    //     0x9e0b90: ldur            w0, [x4, #0x13]
    //     0x9e0b94: ldur            w1, [x4, #0x1f]
    //     0x9e0b98: add             x1, x1, HEAP, lsl #32
    //     0x9e0b9c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c898] "centerX"
    //     0x9e0ba0: ldr             x16, [x16, #0x898]
    //     0x9e0ba4: cmp             w1, w16
    //     0x9e0ba8: b.ne            #0x9e0bcc
    //     0x9e0bac: ldur            w1, [x4, #0x23]
    //     0x9e0bb0: add             x1, x1, HEAP, lsl #32
    //     0x9e0bb4: sub             w2, w0, w1
    //     0x9e0bb8: add             x1, fp, w2, sxtw #2
    //     0x9e0bbc: ldr             x1, [x1, #8]
    //     0x9e0bc0: ldur            d2, [x1, #7]
    //     0x9e0bc4: mov             x1, #1
    //     0x9e0bc8: b               #0x9e0bd8
    //     0x9e0bcc: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x9e0bd0: ldr             d2, [x17, #0xfa8]
    //     0x9e0bd4: mov             x1, #0
    //     0x9e0bd8: stur            d2, [fp, #-0x38]
    //     0x9e0bdc: lsl             x2, x1, #1
    //     0x9e0be0: lsl             w1, w2, #1
    //     0x9e0be4: add             w2, w1, #8
    //     0x9e0be8: add             x16, x4, w2, sxtw #1
    //     0x9e0bec: ldur            w3, [x16, #0xf]
    //     0x9e0bf0: add             x3, x3, HEAP, lsl #32
    //     0x9e0bf4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c8a0] "pointsPerLine"
    //     0x9e0bf8: ldr             x16, [x16, #0x8a0]
    //     0x9e0bfc: cmp             w3, w16
    //     0x9e0c00: b.ne            #0x9e0c34
    //     0x9e0c04: add             w2, w1, #0xa
    //     0x9e0c08: add             x16, x4, w2, sxtw #1
    //     0x9e0c0c: ldur            w1, [x16, #0xf]
    //     0x9e0c10: add             x1, x1, HEAP, lsl #32
    //     0x9e0c14: sub             w2, w0, w1
    //     0x9e0c18: add             x0, fp, w2, sxtw #2
    //     0x9e0c1c: ldr             x0, [x0, #8]
    //     0x9e0c20: sbfx            x1, x0, #1, #0x1f
    //     0x9e0c24: tbz             w0, #0, #0x9e0c2c
    //     0x9e0c28: ldur            x1, [x0, #7]
    //     0x9e0c2c: mov             x0, x1
    //     0x9e0c30: b               #0x9e0c38
    //     0x9e0c34: mov             x0, #3
    //     0x9e0c38: stur            x0, [fp, #-8]
    // 0x9e0c3c: CheckStackOverflow
    //     0x9e0c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e0c40: cmp             SP, x16
    //     0x9e0c44: b.ls            #0x9e0f50
    // 0x9e0c48: r1 = <Vector2>
    //     0x9e0c48: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x9e0c4c: ldr             x1, [x1, #0xe70]
    // 0x9e0c50: r2 = 0
    //     0x9e0c50: mov             x2, #0
    // 0x9e0c54: r0 = _GrowableList()
    //     0x9e0c54: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e0c58: mov             x3, x0
    // 0x9e0c5c: ldur            x2, [fp, #-8]
    // 0x9e0c60: stur            x3, [fp, #-0x20]
    // 0x9e0c64: sub             x4, x2, #1
    // 0x9e0c68: r0 = BoxInt64Instr(r4)
    //     0x9e0c68: sbfiz           x0, x4, #1, #0x1f
    //     0x9e0c6c: cmp             x4, x0, asr #1
    //     0x9e0c70: b.eq            #0x9e0c7c
    //     0x9e0c74: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e0c78: stur            x4, [x0, #7]
    // 0x9e0c7c: ldur            d0, [fp, #-0x48]
    // 0x9e0c80: d1 = 2.000000
    //     0x9e0c80: fmov            d1, #2.00000000
    // 0x9e0c84: stur            x0, [fp, #-0x18]
    // 0x9e0c88: fdiv            d2, d0, d1
    // 0x9e0c8c: ldur            d3, [fp, #-0x38]
    // 0x9e0c90: fsub            d4, d3, d2
    // 0x9e0c94: ldur            d5, [fp, #-0x40]
    // 0x9e0c98: stur            d4, [fp, #-0x58]
    // 0x9e0c9c: fsub            d6, d5, d2
    // 0x9e0ca0: stur            d6, [fp, #-0x50]
    // 0x9e0ca4: r1 = 0
    //     0x9e0ca4: mov             x1, #0
    // 0x9e0ca8: stur            x1, [fp, #-0x10]
    // 0x9e0cac: CheckStackOverflow
    //     0x9e0cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e0cb0: cmp             SP, x16
    //     0x9e0cb4: b.ls            #0x9e0f58
    // 0x9e0cb8: cmp             x1, x2
    // 0x9e0cbc: b.ge            #0x9e0dd8
    // 0x9e0cc0: stp             x0, NULL, [SP]
    // 0x9e0cc4: r0 = _Double.fromInteger()
    //     0x9e0cc4: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x9e0cc8: mov             x1, x0
    // 0x9e0ccc: ldur            x0, [fp, #-0x10]
    // 0x9e0cd0: scvtf           d0, x0
    // 0x9e0cd4: LoadField: d1 = r1->field_7
    //     0x9e0cd4: ldur            d1, [x1, #7]
    // 0x9e0cd8: fdiv            d2, d0, d1
    // 0x9e0cdc: ldur            d0, [fp, #-0x48]
    // 0x9e0ce0: fmul            d1, d0, d2
    // 0x9e0ce4: ldur            d2, [fp, #-0x58]
    // 0x9e0ce8: fadd            d3, d2, d1
    // 0x9e0cec: ldur            d4, [fp, #-0x50]
    // 0x9e0cf0: stur            d3, [fp, #-0x68]
    // 0x9e0cf4: fadd            d5, d4, d1
    // 0x9e0cf8: stur            d5, [fp, #-0x60]
    // 0x9e0cfc: r0 = Vector2()
    //     0x9e0cfc: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9e0d00: r4 = 4
    //     0x9e0d00: mov             x4, #4
    // 0x9e0d04: stur            x0, [fp, #-0x28]
    // 0x9e0d08: r0 = AllocateFloat32Array()
    //     0x9e0d08: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9e0d0c: mov             x1, x0
    // 0x9e0d10: ldur            x0, [fp, #-0x28]
    // 0x9e0d14: StoreField: r0->field_7 = r1
    //     0x9e0d14: stur            w1, [x0, #7]
    // 0x9e0d18: ldur            d0, [fp, #-0x60]
    // 0x9e0d1c: fcvt            s1, d0
    // 0x9e0d20: StoreField: r1->field_1b = d1
    //     0x9e0d20: stur            s1, [x1, #0x1b]
    // 0x9e0d24: ldur            d0, [fp, #-0x68]
    // 0x9e0d28: fcvt            s1, d0
    // 0x9e0d2c: ArrayStore: r1[0] = d1  ; List_8
    //     0x9e0d2c: stur            s1, [x1, #0x17]
    // 0x9e0d30: ldur            x2, [fp, #-0x20]
    // 0x9e0d34: LoadField: r1 = r2->field_b
    //     0x9e0d34: ldur            w1, [x2, #0xb]
    // 0x9e0d38: LoadField: r3 = r2->field_f
    //     0x9e0d38: ldur            w3, [x2, #0xf]
    // 0x9e0d3c: DecompressPointer r3
    //     0x9e0d3c: add             x3, x3, HEAP, lsl #32
    // 0x9e0d40: LoadField: r4 = r3->field_b
    //     0x9e0d40: ldur            w4, [x3, #0xb]
    // 0x9e0d44: r3 = LoadInt32Instr(r1)
    //     0x9e0d44: sbfx            x3, x1, #1, #0x1f
    // 0x9e0d48: stur            x3, [fp, #-0x30]
    // 0x9e0d4c: r1 = LoadInt32Instr(r4)
    //     0x9e0d4c: sbfx            x1, x4, #1, #0x1f
    // 0x9e0d50: cmp             x3, x1
    // 0x9e0d54: b.ne            #0x9e0d60
    // 0x9e0d58: mov             x1, x2
    // 0x9e0d5c: r0 = _growToNextCapacity()
    //     0x9e0d5c: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e0d60: ldur            x2, [fp, #-0x20]
    // 0x9e0d64: ldur            x4, [fp, #-0x10]
    // 0x9e0d68: ldur            x3, [fp, #-0x30]
    // 0x9e0d6c: add             x0, x3, #1
    // 0x9e0d70: lsl             x1, x0, #1
    // 0x9e0d74: StoreField: r2->field_b = r1
    //     0x9e0d74: stur            w1, [x2, #0xb]
    // 0x9e0d78: LoadField: r1 = r2->field_f
    //     0x9e0d78: ldur            w1, [x2, #0xf]
    // 0x9e0d7c: DecompressPointer r1
    //     0x9e0d7c: add             x1, x1, HEAP, lsl #32
    // 0x9e0d80: ldur            x0, [fp, #-0x28]
    // 0x9e0d84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e0d84: add             x25, x1, x3, lsl #2
    //     0x9e0d88: add             x25, x25, #0xf
    //     0x9e0d8c: str             w0, [x25]
    //     0x9e0d90: tbz             w0, #0, #0x9e0dac
    //     0x9e0d94: ldurb           w16, [x1, #-1]
    //     0x9e0d98: ldurb           w17, [x0, #-1]
    //     0x9e0d9c: and             x16, x17, x16, lsr #2
    //     0x9e0da0: tst             x16, HEAP, lsr #32
    //     0x9e0da4: b.eq            #0x9e0dac
    //     0x9e0da8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9e0dac: add             x1, x4, #1
    // 0x9e0db0: ldur            d5, [fp, #-0x40]
    // 0x9e0db4: ldur            d0, [fp, #-0x48]
    // 0x9e0db8: ldur            d3, [fp, #-0x38]
    // 0x9e0dbc: mov             x3, x2
    // 0x9e0dc0: ldur            x2, [fp, #-8]
    // 0x9e0dc4: ldur            d4, [fp, #-0x58]
    // 0x9e0dc8: ldur            d6, [fp, #-0x50]
    // 0x9e0dcc: ldur            x0, [fp, #-0x18]
    // 0x9e0dd0: d1 = 2.000000
    //     0x9e0dd0: fmov            d1, #2.00000000
    // 0x9e0dd4: b               #0x9e0ca8
    // 0x9e0dd8: mov             v2.16b, v3.16b
    // 0x9e0ddc: mov             v3.16b, v5.16b
    // 0x9e0de0: mov             x16, x3
    // 0x9e0de4: mov             x3, x2
    // 0x9e0de8: mov             x2, x16
    // 0x9e0dec: sub             x4, x3, #1
    // 0x9e0df0: r0 = BoxInt64Instr(r4)
    //     0x9e0df0: sbfiz           x0, x4, #1, #0x1f
    //     0x9e0df4: cmp             x4, x0, asr #1
    //     0x9e0df8: b.eq            #0x9e0e04
    //     0x9e0dfc: bl              #0xb60fb8  ; AllocateMintSharedWithFPURegsStub
    //     0x9e0e00: stur            x4, [x0, #7]
    // 0x9e0e04: stur            x0, [fp, #-0x18]
    // 0x9e0e08: fdiv            d4, d0, d1
    // 0x9e0e0c: fsub            d1, d2, d4
    // 0x9e0e10: stur            d1, [fp, #-0x50]
    // 0x9e0e14: fadd            d2, d3, d4
    // 0x9e0e18: stur            d2, [fp, #-0x38]
    // 0x9e0e1c: r1 = 0
    //     0x9e0e1c: mov             x1, #0
    // 0x9e0e20: stur            x1, [fp, #-0x10]
    // 0x9e0e24: CheckStackOverflow
    //     0x9e0e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e0e28: cmp             SP, x16
    //     0x9e0e2c: b.ls            #0x9e0f60
    // 0x9e0e30: cmp             x1, x3
    // 0x9e0e34: b.ge            #0x9e0f40
    // 0x9e0e38: stp             x0, NULL, [SP]
    // 0x9e0e3c: r0 = _Double.fromInteger()
    //     0x9e0e3c: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x9e0e40: mov             x1, x0
    // 0x9e0e44: ldur            x0, [fp, #-0x10]
    // 0x9e0e48: scvtf           d0, x0
    // 0x9e0e4c: LoadField: d1 = r1->field_7
    //     0x9e0e4c: ldur            d1, [x1, #7]
    // 0x9e0e50: fdiv            d2, d0, d1
    // 0x9e0e54: ldur            d0, [fp, #-0x48]
    // 0x9e0e58: fmul            d1, d0, d2
    // 0x9e0e5c: ldur            d2, [fp, #-0x50]
    // 0x9e0e60: fadd            d3, d2, d1
    // 0x9e0e64: ldur            d4, [fp, #-0x38]
    // 0x9e0e68: stur            d3, [fp, #-0x58]
    // 0x9e0e6c: fsub            d5, d4, d1
    // 0x9e0e70: stur            d5, [fp, #-0x40]
    // 0x9e0e74: r0 = Vector2()
    //     0x9e0e74: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9e0e78: r4 = 4
    //     0x9e0e78: mov             x4, #4
    // 0x9e0e7c: stur            x0, [fp, #-0x28]
    // 0x9e0e80: r0 = AllocateFloat32Array()
    //     0x9e0e80: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9e0e84: mov             x1, x0
    // 0x9e0e88: ldur            x0, [fp, #-0x28]
    // 0x9e0e8c: StoreField: r0->field_7 = r1
    //     0x9e0e8c: stur            w1, [x0, #7]
    // 0x9e0e90: ldur            d0, [fp, #-0x40]
    // 0x9e0e94: fcvt            s1, d0
    // 0x9e0e98: StoreField: r1->field_1b = d1
    //     0x9e0e98: stur            s1, [x1, #0x1b]
    // 0x9e0e9c: ldur            d0, [fp, #-0x58]
    // 0x9e0ea0: fcvt            s1, d0
    // 0x9e0ea4: ArrayStore: r1[0] = d1  ; List_8
    //     0x9e0ea4: stur            s1, [x1, #0x17]
    // 0x9e0ea8: ldur            x2, [fp, #-0x20]
    // 0x9e0eac: LoadField: r1 = r2->field_b
    //     0x9e0eac: ldur            w1, [x2, #0xb]
    // 0x9e0eb0: LoadField: r3 = r2->field_f
    //     0x9e0eb0: ldur            w3, [x2, #0xf]
    // 0x9e0eb4: DecompressPointer r3
    //     0x9e0eb4: add             x3, x3, HEAP, lsl #32
    // 0x9e0eb8: LoadField: r4 = r3->field_b
    //     0x9e0eb8: ldur            w4, [x3, #0xb]
    // 0x9e0ebc: r3 = LoadInt32Instr(r1)
    //     0x9e0ebc: sbfx            x3, x1, #1, #0x1f
    // 0x9e0ec0: stur            x3, [fp, #-0x30]
    // 0x9e0ec4: r1 = LoadInt32Instr(r4)
    //     0x9e0ec4: sbfx            x1, x4, #1, #0x1f
    // 0x9e0ec8: cmp             x3, x1
    // 0x9e0ecc: b.ne            #0x9e0ed8
    // 0x9e0ed0: mov             x1, x2
    // 0x9e0ed4: r0 = _growToNextCapacity()
    //     0x9e0ed4: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e0ed8: ldur            x2, [fp, #-0x20]
    // 0x9e0edc: ldur            x4, [fp, #-0x10]
    // 0x9e0ee0: ldur            x3, [fp, #-0x30]
    // 0x9e0ee4: add             x5, x3, #1
    // 0x9e0ee8: lsl             x6, x5, #1
    // 0x9e0eec: StoreField: r2->field_b = r6
    //     0x9e0eec: stur            w6, [x2, #0xb]
    // 0x9e0ef0: LoadField: r1 = r2->field_f
    //     0x9e0ef0: ldur            w1, [x2, #0xf]
    // 0x9e0ef4: DecompressPointer r1
    //     0x9e0ef4: add             x1, x1, HEAP, lsl #32
    // 0x9e0ef8: ldur            x0, [fp, #-0x28]
    // 0x9e0efc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e0efc: add             x25, x1, x3, lsl #2
    //     0x9e0f00: add             x25, x25, #0xf
    //     0x9e0f04: str             w0, [x25]
    //     0x9e0f08: tbz             w0, #0, #0x9e0f24
    //     0x9e0f0c: ldurb           w16, [x1, #-1]
    //     0x9e0f10: ldurb           w17, [x0, #-1]
    //     0x9e0f14: and             x16, x17, x16, lsr #2
    //     0x9e0f18: tst             x16, HEAP, lsr #32
    //     0x9e0f1c: b.eq            #0x9e0f24
    //     0x9e0f20: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9e0f24: add             x1, x4, #1
    // 0x9e0f28: ldur            d0, [fp, #-0x48]
    // 0x9e0f2c: ldur            x3, [fp, #-8]
    // 0x9e0f30: ldur            d1, [fp, #-0x50]
    // 0x9e0f34: ldur            d2, [fp, #-0x38]
    // 0x9e0f38: ldur            x0, [fp, #-0x18]
    // 0x9e0f3c: b               #0x9e0e20
    // 0x9e0f40: mov             x0, x2
    // 0x9e0f44: LeaveFrame
    //     0x9e0f44: mov             SP, fp
    //     0x9e0f48: ldp             fp, lr, [SP], #0x10
    // 0x9e0f4c: ret
    //     0x9e0f4c: ret             
    // 0x9e0f50: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e0f50: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e0f54: b               #0x9e0c48
    // 0x9e0f58: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e0f58: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e0f5c: b               #0x9e0cb8
    // 0x9e0f60: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e0f60: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e0f64: b               #0x9e0e30
  }
  _ generateArc(/* No info */) {
    // ** addr: 0x9e1120, size: 0x1fc
    // 0x9e1120: EnterFrame
    //     0x9e1120: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1124: mov             fp, SP
    // 0x9e1128: AllocStack(0x40)
    //     0x9e1128: sub             SP, SP, #0x40
    // 0x9e112c: CheckStackOverflow
    //     0x9e112c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1130: cmp             SP, x16
    //     0x9e1134: b.ls            #0x9e130c
    // 0x9e1138: r1 = <Vector2>
    //     0x9e1138: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x9e113c: ldr             x1, [x1, #0xe70]
    // 0x9e1140: r2 = 0
    //     0x9e1140: mov             x2, #0
    // 0x9e1144: r0 = _GrowableList()
    //     0x9e1144: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e1148: stur            x0, [fp, #-0x10]
    // 0x9e114c: r1 = 0
    //     0x9e114c: mov             x1, #0
    // 0x9e1150: stur            x1, [fp, #-8]
    // 0x9e1154: CheckStackOverflow
    //     0x9e1154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1158: cmp             SP, x16
    //     0x9e115c: b.ls            #0x9e1314
    // 0x9e1160: cmp             x1, #7
    // 0x9e1164: b.ge            #0x9e12f8
    // 0x9e1168: r16 = 12
    //     0x9e1168: mov             x16, #0xc
    // 0x9e116c: stp             x16, NULL, [SP]
    // 0x9e1170: r0 = _Double.fromInteger()
    //     0x9e1170: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x9e1174: mov             x1, x0
    // 0x9e1178: ldur            x0, [fp, #-8]
    // 0x9e117c: scvtf           d0, x0
    // 0x9e1180: LoadField: d1 = r1->field_7
    //     0x9e1180: ldur            d1, [x1, #7]
    // 0x9e1184: fdiv            d2, d0, d1
    // 0x9e1188: d1 = 3.141593
    //     0x9e1188: add             x17, PP, #8, lsl #12  ; [pp+0x8f40] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x9e118c: ldr             d1, [x17, #0xf40]
    // 0x9e1190: fmul            d0, d2, d1
    // 0x9e1194: fadd            d2, d0, d1
    // 0x9e1198: mov             v0.16b, v2.16b
    // 0x9e119c: stur            d2, [fp, #-0x28]
    // 0x9e11a0: stp             fp, lr, [SP, #-0x10]!
    // 0x9e11a4: mov             fp, SP
    // 0x9e11a8: CallRuntime_LibcCos(double) -> double
    //     0x9e11a8: and             SP, SP, #0xfffffffffffffff0
    //     0x9e11ac: mov             sp, SP
    //     0x9e11b0: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x9e11b4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9e11b8: blr             x16
    //     0x9e11bc: mov             x16, #8
    //     0x9e11c0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9e11c4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x9e11c8: sub             sp, x16, #1, lsl #12
    //     0x9e11cc: mov             SP, fp
    //     0x9e11d0: ldp             fp, lr, [SP], #0x10
    // 0x9e11d4: d1 = 50.000000
    //     0x9e11d4: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x9e11d8: ldr             d1, [x17, #0xfa8]
    // 0x9e11dc: fmul            d2, d0, d1
    // 0x9e11e0: fadd            d3, d2, d1
    // 0x9e11e4: ldur            d0, [fp, #-0x28]
    // 0x9e11e8: stur            d3, [fp, #-0x30]
    // 0x9e11ec: stp             fp, lr, [SP, #-0x10]!
    // 0x9e11f0: mov             fp, SP
    // 0x9e11f4: CallRuntime_LibcSin(double) -> double
    //     0x9e11f4: and             SP, SP, #0xfffffffffffffff0
    //     0x9e11f8: mov             sp, SP
    //     0x9e11fc: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x9e1200: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9e1204: blr             x16
    //     0x9e1208: mov             x16, #8
    //     0x9e120c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9e1210: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x9e1214: sub             sp, x16, #1, lsl #12
    //     0x9e1218: mov             SP, fp
    //     0x9e121c: ldp             fp, lr, [SP], #0x10
    // 0x9e1220: mov             v1.16b, v0.16b
    // 0x9e1224: d0 = 50.000000
    //     0x9e1224: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x9e1228: ldr             d0, [x17, #0xfa8]
    // 0x9e122c: fmul            d2, d1, d0
    // 0x9e1230: d1 = 30.000000
    //     0x9e1230: fmov            d1, #30.00000000
    // 0x9e1234: fadd            d3, d2, d1
    // 0x9e1238: stur            d3, [fp, #-0x28]
    // 0x9e123c: r0 = Vector2()
    //     0x9e123c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9e1240: r4 = 4
    //     0x9e1240: mov             x4, #4
    // 0x9e1244: stur            x0, [fp, #-0x18]
    // 0x9e1248: r0 = AllocateFloat32Array()
    //     0x9e1248: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9e124c: mov             x1, x0
    // 0x9e1250: ldur            x0, [fp, #-0x18]
    // 0x9e1254: StoreField: r0->field_7 = r1
    //     0x9e1254: stur            w1, [x0, #7]
    // 0x9e1258: ldur            d0, [fp, #-0x28]
    // 0x9e125c: fcvt            s1, d0
    // 0x9e1260: StoreField: r1->field_1b = d1
    //     0x9e1260: stur            s1, [x1, #0x1b]
    // 0x9e1264: ldur            d0, [fp, #-0x30]
    // 0x9e1268: fcvt            s1, d0
    // 0x9e126c: ArrayStore: r1[0] = d1  ; List_8
    //     0x9e126c: stur            s1, [x1, #0x17]
    // 0x9e1270: ldur            x2, [fp, #-0x10]
    // 0x9e1274: LoadField: r1 = r2->field_b
    //     0x9e1274: ldur            w1, [x2, #0xb]
    // 0x9e1278: LoadField: r3 = r2->field_f
    //     0x9e1278: ldur            w3, [x2, #0xf]
    // 0x9e127c: DecompressPointer r3
    //     0x9e127c: add             x3, x3, HEAP, lsl #32
    // 0x9e1280: LoadField: r4 = r3->field_b
    //     0x9e1280: ldur            w4, [x3, #0xb]
    // 0x9e1284: r3 = LoadInt32Instr(r1)
    //     0x9e1284: sbfx            x3, x1, #1, #0x1f
    // 0x9e1288: stur            x3, [fp, #-0x20]
    // 0x9e128c: r1 = LoadInt32Instr(r4)
    //     0x9e128c: sbfx            x1, x4, #1, #0x1f
    // 0x9e1290: cmp             x3, x1
    // 0x9e1294: b.ne            #0x9e12a0
    // 0x9e1298: mov             x1, x2
    // 0x9e129c: r0 = _growToNextCapacity()
    //     0x9e129c: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e12a0: ldur            x2, [fp, #-0x10]
    // 0x9e12a4: ldur            x4, [fp, #-8]
    // 0x9e12a8: ldur            x3, [fp, #-0x20]
    // 0x9e12ac: add             x5, x3, #1
    // 0x9e12b0: lsl             x6, x5, #1
    // 0x9e12b4: StoreField: r2->field_b = r6
    //     0x9e12b4: stur            w6, [x2, #0xb]
    // 0x9e12b8: LoadField: r1 = r2->field_f
    //     0x9e12b8: ldur            w1, [x2, #0xf]
    // 0x9e12bc: DecompressPointer r1
    //     0x9e12bc: add             x1, x1, HEAP, lsl #32
    // 0x9e12c0: ldur            x0, [fp, #-0x18]
    // 0x9e12c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e12c4: add             x25, x1, x3, lsl #2
    //     0x9e12c8: add             x25, x25, #0xf
    //     0x9e12cc: str             w0, [x25]
    //     0x9e12d0: tbz             w0, #0, #0x9e12ec
    //     0x9e12d4: ldurb           w16, [x1, #-1]
    //     0x9e12d8: ldurb           w17, [x0, #-1]
    //     0x9e12dc: and             x16, x17, x16, lsr #2
    //     0x9e12e0: tst             x16, HEAP, lsr #32
    //     0x9e12e4: b.eq            #0x9e12ec
    //     0x9e12e8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9e12ec: add             x1, x4, #1
    // 0x9e12f0: mov             x0, x2
    // 0x9e12f4: b               #0x9e1150
    // 0x9e12f8: mov             x2, x0
    // 0x9e12fc: mov             x0, x2
    // 0x9e1300: LeaveFrame
    //     0x9e1300: mov             SP, fp
    //     0x9e1304: ldp             fp, lr, [SP], #0x10
    // 0x9e1308: ret
    //     0x9e1308: ret             
    // 0x9e130c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e130c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1310: b               #0x9e1138
    // 0x9e1314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1314: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1318: b               #0x9e1160
  }
  _ generateConcaveParabola(/* No info */) {
    // ** addr: 0x9e1518, size: 0x190
    // 0x9e1518: EnterFrame
    //     0x9e1518: stp             fp, lr, [SP, #-0x10]!
    //     0x9e151c: mov             fp, SP
    // 0x9e1520: AllocStack(0x40)
    //     0x9e1520: sub             SP, SP, #0x40
    // 0x9e1524: CheckStackOverflow
    //     0x9e1524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1528: cmp             SP, x16
    //     0x9e152c: b.ls            #0x9e1698
    // 0x9e1530: r1 = <Vector2>
    //     0x9e1530: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x9e1534: ldr             x1, [x1, #0xe70]
    // 0x9e1538: r2 = 0
    //     0x9e1538: mov             x2, #0
    // 0x9e153c: r0 = _GrowableList()
    //     0x9e153c: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e1540: stur            x0, [fp, #-0x10]
    // 0x9e1544: r1 = 0
    //     0x9e1544: mov             x1, #0
    // 0x9e1548: stur            x1, [fp, #-8]
    // 0x9e154c: CheckStackOverflow
    //     0x9e154c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1550: cmp             SP, x16
    //     0x9e1554: b.ls            #0x9e16a0
    // 0x9e1558: cmp             x1, #7
    // 0x9e155c: b.ge            #0x9e1684
    // 0x9e1560: r16 = 12
    //     0x9e1560: mov             x16, #0xc
    // 0x9e1564: stp             x16, NULL, [SP]
    // 0x9e1568: r0 = _Double.fromInteger()
    //     0x9e1568: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x9e156c: mov             x1, x0
    // 0x9e1570: ldur            x0, [fp, #-8]
    // 0x9e1574: scvtf           d0, x0
    // 0x9e1578: LoadField: d1 = r1->field_7
    //     0x9e1578: ldur            d1, [x1, #7]
    // 0x9e157c: fdiv            d2, d0, d1
    // 0x9e1580: d0 = 50.000000
    //     0x9e1580: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x9e1584: ldr             d0, [x17, #0xfa8]
    // 0x9e1588: fmul            d1, d2, d0
    // 0x9e158c: d3 = 25.000000
    //     0x9e158c: fmov            d3, #25.00000000
    // 0x9e1590: fadd            d4, d1, d3
    // 0x9e1594: stur            d4, [fp, #-0x30]
    // 0x9e1598: d1 = 0.000000
    //     0x9e1598: eor             v1.16b, v1.16b, v1.16b
    // 0x9e159c: fmul            d5, d2, d1
    // 0x9e15a0: d6 = -25.000000
    //     0x9e15a0: fmov            d6, #-25.00000000
    // 0x9e15a4: fadd            d7, d5, d6
    // 0x9e15a8: d5 = 4.000000
    //     0x9e15a8: fmov            d5, #4.00000000
    // 0x9e15ac: fmul            d8, d2, d5
    // 0x9e15b0: d9 = 1.000000
    //     0x9e15b0: fmov            d9, #1.00000000
    // 0x9e15b4: fsub            d10, d9, d2
    // 0x9e15b8: fmul            d2, d8, d10
    // 0x9e15bc: fmul            d8, d2, d0
    // 0x9e15c0: fadd            d2, d7, d8
    // 0x9e15c4: stur            d2, [fp, #-0x28]
    // 0x9e15c8: r0 = Vector2()
    //     0x9e15c8: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9e15cc: r4 = 4
    //     0x9e15cc: mov             x4, #4
    // 0x9e15d0: stur            x0, [fp, #-0x18]
    // 0x9e15d4: r0 = AllocateFloat32Array()
    //     0x9e15d4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9e15d8: mov             x1, x0
    // 0x9e15dc: ldur            x0, [fp, #-0x18]
    // 0x9e15e0: StoreField: r0->field_7 = r1
    //     0x9e15e0: stur            w1, [x0, #7]
    // 0x9e15e4: ldur            d0, [fp, #-0x28]
    // 0x9e15e8: fcvt            s1, d0
    // 0x9e15ec: StoreField: r1->field_1b = d1
    //     0x9e15ec: stur            s1, [x1, #0x1b]
    // 0x9e15f0: ldur            d0, [fp, #-0x30]
    // 0x9e15f4: fcvt            s1, d0
    // 0x9e15f8: ArrayStore: r1[0] = d1  ; List_8
    //     0x9e15f8: stur            s1, [x1, #0x17]
    // 0x9e15fc: ldur            x2, [fp, #-0x10]
    // 0x9e1600: LoadField: r1 = r2->field_b
    //     0x9e1600: ldur            w1, [x2, #0xb]
    // 0x9e1604: LoadField: r3 = r2->field_f
    //     0x9e1604: ldur            w3, [x2, #0xf]
    // 0x9e1608: DecompressPointer r3
    //     0x9e1608: add             x3, x3, HEAP, lsl #32
    // 0x9e160c: LoadField: r4 = r3->field_b
    //     0x9e160c: ldur            w4, [x3, #0xb]
    // 0x9e1610: r3 = LoadInt32Instr(r1)
    //     0x9e1610: sbfx            x3, x1, #1, #0x1f
    // 0x9e1614: stur            x3, [fp, #-0x20]
    // 0x9e1618: r1 = LoadInt32Instr(r4)
    //     0x9e1618: sbfx            x1, x4, #1, #0x1f
    // 0x9e161c: cmp             x3, x1
    // 0x9e1620: b.ne            #0x9e162c
    // 0x9e1624: mov             x1, x2
    // 0x9e1628: r0 = _growToNextCapacity()
    //     0x9e1628: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e162c: ldur            x2, [fp, #-0x10]
    // 0x9e1630: ldur            x4, [fp, #-8]
    // 0x9e1634: ldur            x3, [fp, #-0x20]
    // 0x9e1638: add             x5, x3, #1
    // 0x9e163c: lsl             x6, x5, #1
    // 0x9e1640: StoreField: r2->field_b = r6
    //     0x9e1640: stur            w6, [x2, #0xb]
    // 0x9e1644: LoadField: r1 = r2->field_f
    //     0x9e1644: ldur            w1, [x2, #0xf]
    // 0x9e1648: DecompressPointer r1
    //     0x9e1648: add             x1, x1, HEAP, lsl #32
    // 0x9e164c: ldur            x0, [fp, #-0x18]
    // 0x9e1650: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e1650: add             x25, x1, x3, lsl #2
    //     0x9e1654: add             x25, x25, #0xf
    //     0x9e1658: str             w0, [x25]
    //     0x9e165c: tbz             w0, #0, #0x9e1678
    //     0x9e1660: ldurb           w16, [x1, #-1]
    //     0x9e1664: ldurb           w17, [x0, #-1]
    //     0x9e1668: and             x16, x17, x16, lsr #2
    //     0x9e166c: tst             x16, HEAP, lsr #32
    //     0x9e1670: b.eq            #0x9e1678
    //     0x9e1674: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9e1678: add             x1, x4, #1
    // 0x9e167c: mov             x0, x2
    // 0x9e1680: b               #0x9e1548
    // 0x9e1684: mov             x2, x0
    // 0x9e1688: mov             x0, x2
    // 0x9e168c: LeaveFrame
    //     0x9e168c: mov             SP, fp
    //     0x9e1690: ldp             fp, lr, [SP], #0x10
    // 0x9e1694: ret
    //     0x9e1694: ret             
    // 0x9e1698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1698: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e169c: b               #0x9e1530
    // 0x9e16a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e16a0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e16a4: b               #0x9e1558
  }
  _ generateSnake(/* No info */) {
    // ** addr: 0x9e16a8, size: 0x2c0
    // 0x9e16a8: EnterFrame
    //     0x9e16a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e16ac: mov             fp, SP
    // 0x9e16b0: AllocStack(0x70)
    //     0x9e16b0: sub             SP, SP, #0x70
    // 0x9e16b4: SetupParameters(dynamic _ /* d0 => d0, fp-0x40 */, dynamic _ /* d1 => d1, fp-0x48 */, dynamic _ /* d2 => d2, fp-0x50 */, {_Double baseY = 130.000000 /* d3, fp-0x38 */, int points = 7 /* r0, fp-0x8 */})
    //     0x9e16b4: stur            d0, [fp, #-0x40]
    //     0x9e16b8: stur            d1, [fp, #-0x48]
    //     0x9e16bc: stur            d2, [fp, #-0x50]
    //     0x9e16c0: ldur            w0, [x4, #0x13]
    //     0x9e16c4: ldur            w1, [x4, #0x1f]
    //     0x9e16c8: add             x1, x1, HEAP, lsl #32
    //     0x9e16cc: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c890] "baseY"
    //     0x9e16d0: ldr             x16, [x16, #0x890]
    //     0x9e16d4: cmp             w1, w16
    //     0x9e16d8: b.ne            #0x9e16fc
    //     0x9e16dc: ldur            w1, [x4, #0x23]
    //     0x9e16e0: add             x1, x1, HEAP, lsl #32
    //     0x9e16e4: sub             w2, w0, w1
    //     0x9e16e8: add             x1, fp, w2, sxtw #2
    //     0x9e16ec: ldr             x1, [x1, #8]
    //     0x9e16f0: ldur            d3, [x1, #7]
    //     0x9e16f4: mov             x1, #1
    //     0x9e16f8: b               #0x9e1708
    //     0x9e16fc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1ba68] IMM: double(130) from 0x4060400000000000
    //     0x9e1700: ldr             d3, [x17, #0xa68]
    //     0x9e1704: mov             x1, #0
    //     0x9e1708: stur            d3, [fp, #-0x38]
    //     0x9e170c: lsl             x2, x1, #1
    //     0x9e1710: lsl             w1, w2, #1
    //     0x9e1714: add             w2, w1, #8
    //     0x9e1718: add             x16, x4, w2, sxtw #1
    //     0x9e171c: ldur            w3, [x16, #0xf]
    //     0x9e1720: add             x3, x3, HEAP, lsl #32
    //     0x9e1724: add             x16, PP, #0x39, lsl #12  ; [pp+0x39a00] "points"
    //     0x9e1728: ldr             x16, [x16, #0xa00]
    //     0x9e172c: cmp             w3, w16
    //     0x9e1730: b.ne            #0x9e1764
    //     0x9e1734: add             w2, w1, #0xa
    //     0x9e1738: add             x16, x4, w2, sxtw #1
    //     0x9e173c: ldur            w1, [x16, #0xf]
    //     0x9e1740: add             x1, x1, HEAP, lsl #32
    //     0x9e1744: sub             w2, w0, w1
    //     0x9e1748: add             x0, fp, w2, sxtw #2
    //     0x9e174c: ldr             x0, [x0, #8]
    //     0x9e1750: sbfx            x1, x0, #1, #0x1f
    //     0x9e1754: tbz             w0, #0, #0x9e175c
    //     0x9e1758: ldur            x1, [x0, #7]
    //     0x9e175c: mov             x0, x1
    //     0x9e1760: b               #0x9e1768
    //     0x9e1764: mov             x0, #7
    //     0x9e1768: stur            x0, [fp, #-8]
    // 0x9e176c: CheckStackOverflow
    //     0x9e176c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1770: cmp             SP, x16
    //     0x9e1774: b.ls            #0x9e1958
    // 0x9e1778: r1 = <Vector2>
    //     0x9e1778: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x9e177c: ldr             x1, [x1, #0xe70]
    // 0x9e1780: r2 = 0
    //     0x9e1780: mov             x2, #0
    // 0x9e1784: r0 = _GrowableList()
    //     0x9e1784: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e1788: mov             x3, x0
    // 0x9e178c: ldur            x2, [fp, #-8]
    // 0x9e1790: stur            x3, [fp, #-0x20]
    // 0x9e1794: sub             x4, x2, #1
    // 0x9e1798: r0 = BoxInt64Instr(r4)
    //     0x9e1798: sbfiz           x0, x4, #1, #0x1f
    //     0x9e179c: cmp             x4, x0, asr #1
    //     0x9e17a0: b.eq            #0x9e17ac
    //     0x9e17a4: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e17a8: stur            x4, [x0, #7]
    // 0x9e17ac: ldur            d1, [fp, #-0x48]
    // 0x9e17b0: ldur            d0, [fp, #-0x50]
    // 0x9e17b4: stur            x0, [fp, #-0x18]
    // 0x9e17b8: fsub            d2, d1, d0
    // 0x9e17bc: stur            d2, [fp, #-0x58]
    // 0x9e17c0: r1 = 0
    //     0x9e17c0: mov             x1, #0
    // 0x9e17c4: ldur            d1, [fp, #-0x40]
    // 0x9e17c8: ldur            d3, [fp, #-0x38]
    // 0x9e17cc: stur            x1, [fp, #-0x10]
    // 0x9e17d0: CheckStackOverflow
    //     0x9e17d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e17d4: cmp             SP, x16
    //     0x9e17d8: b.ls            #0x9e1960
    // 0x9e17dc: cmp             x1, x2
    // 0x9e17e0: b.ge            #0x9e1944
    // 0x9e17e4: stp             x0, NULL, [SP]
    // 0x9e17e8: r0 = _Double.fromInteger()
    //     0x9e17e8: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x9e17ec: mov             x1, x0
    // 0x9e17f0: ldur            x0, [fp, #-0x10]
    // 0x9e17f4: scvtf           d0, x0
    // 0x9e17f8: LoadField: d1 = r1->field_7
    //     0x9e17f8: ldur            d1, [x1, #7]
    // 0x9e17fc: fdiv            d2, d0, d1
    // 0x9e1800: ldur            d1, [fp, #-0x58]
    // 0x9e1804: fmul            d0, d1, d2
    // 0x9e1808: ldur            d3, [fp, #-0x50]
    // 0x9e180c: fadd            d4, d3, d0
    // 0x9e1810: stur            d4, [fp, #-0x48]
    // 0x9e1814: d5 = 3.141593
    //     0x9e1814: add             x17, PP, #8, lsl #12  ; [pp+0x8f40] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x9e1818: ldr             d5, [x17, #0xf40]
    // 0x9e181c: fmul            d0, d2, d5
    // 0x9e1820: d2 = 2.000000
    //     0x9e1820: fmov            d2, #2.00000000
    // 0x9e1824: fmul            d6, d0, d2
    // 0x9e1828: mov             v0.16b, v6.16b
    // 0x9e182c: stp             fp, lr, [SP, #-0x10]!
    // 0x9e1830: mov             fp, SP
    // 0x9e1834: CallRuntime_LibcSin(double) -> double
    //     0x9e1834: and             SP, SP, #0xfffffffffffffff0
    //     0x9e1838: mov             sp, SP
    //     0x9e183c: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x9e1840: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9e1844: blr             x16
    //     0x9e1848: mov             x16, #8
    //     0x9e184c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9e1850: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x9e1854: sub             sp, x16, #1, lsl #12
    //     0x9e1858: mov             SP, fp
    //     0x9e185c: ldp             fp, lr, [SP], #0x10
    // 0x9e1860: mov             v1.16b, v0.16b
    // 0x9e1864: ldur            d0, [fp, #-0x40]
    // 0x9e1868: fmul            d2, d0, d1
    // 0x9e186c: ldur            d1, [fp, #-0x38]
    // 0x9e1870: fadd            d3, d1, d2
    // 0x9e1874: stur            d3, [fp, #-0x60]
    // 0x9e1878: r0 = Vector2()
    //     0x9e1878: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9e187c: r4 = 4
    //     0x9e187c: mov             x4, #4
    // 0x9e1880: stur            x0, [fp, #-0x28]
    // 0x9e1884: r0 = AllocateFloat32Array()
    //     0x9e1884: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9e1888: mov             x1, x0
    // 0x9e188c: ldur            x0, [fp, #-0x28]
    // 0x9e1890: StoreField: r0->field_7 = r1
    //     0x9e1890: stur            w1, [x0, #7]
    // 0x9e1894: ldur            d0, [fp, #-0x60]
    // 0x9e1898: fcvt            s1, d0
    // 0x9e189c: StoreField: r1->field_1b = d1
    //     0x9e189c: stur            s1, [x1, #0x1b]
    // 0x9e18a0: ldur            d0, [fp, #-0x48]
    // 0x9e18a4: fcvt            s1, d0
    // 0x9e18a8: ArrayStore: r1[0] = d1  ; List_8
    //     0x9e18a8: stur            s1, [x1, #0x17]
    // 0x9e18ac: ldur            x2, [fp, #-0x20]
    // 0x9e18b0: LoadField: r1 = r2->field_b
    //     0x9e18b0: ldur            w1, [x2, #0xb]
    // 0x9e18b4: LoadField: r3 = r2->field_f
    //     0x9e18b4: ldur            w3, [x2, #0xf]
    // 0x9e18b8: DecompressPointer r3
    //     0x9e18b8: add             x3, x3, HEAP, lsl #32
    // 0x9e18bc: LoadField: r4 = r3->field_b
    //     0x9e18bc: ldur            w4, [x3, #0xb]
    // 0x9e18c0: r3 = LoadInt32Instr(r1)
    //     0x9e18c0: sbfx            x3, x1, #1, #0x1f
    // 0x9e18c4: stur            x3, [fp, #-0x30]
    // 0x9e18c8: r1 = LoadInt32Instr(r4)
    //     0x9e18c8: sbfx            x1, x4, #1, #0x1f
    // 0x9e18cc: cmp             x3, x1
    // 0x9e18d0: b.ne            #0x9e18dc
    // 0x9e18d4: mov             x1, x2
    // 0x9e18d8: r0 = _growToNextCapacity()
    //     0x9e18d8: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e18dc: ldur            x2, [fp, #-0x20]
    // 0x9e18e0: ldur            x4, [fp, #-0x10]
    // 0x9e18e4: ldur            x3, [fp, #-0x30]
    // 0x9e18e8: add             x5, x3, #1
    // 0x9e18ec: lsl             x6, x5, #1
    // 0x9e18f0: StoreField: r2->field_b = r6
    //     0x9e18f0: stur            w6, [x2, #0xb]
    // 0x9e18f4: LoadField: r1 = r2->field_f
    //     0x9e18f4: ldur            w1, [x2, #0xf]
    // 0x9e18f8: DecompressPointer r1
    //     0x9e18f8: add             x1, x1, HEAP, lsl #32
    // 0x9e18fc: ldur            x0, [fp, #-0x28]
    // 0x9e1900: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e1900: add             x25, x1, x3, lsl #2
    //     0x9e1904: add             x25, x25, #0xf
    //     0x9e1908: str             w0, [x25]
    //     0x9e190c: tbz             w0, #0, #0x9e1928
    //     0x9e1910: ldurb           w16, [x1, #-1]
    //     0x9e1914: ldurb           w17, [x0, #-1]
    //     0x9e1918: and             x16, x17, x16, lsr #2
    //     0x9e191c: tst             x16, HEAP, lsr #32
    //     0x9e1920: b.eq            #0x9e1928
    //     0x9e1924: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9e1928: add             x1, x4, #1
    // 0x9e192c: ldur            d0, [fp, #-0x50]
    // 0x9e1930: mov             x3, x2
    // 0x9e1934: ldur            x2, [fp, #-8]
    // 0x9e1938: ldur            d2, [fp, #-0x58]
    // 0x9e193c: ldur            x0, [fp, #-0x18]
    // 0x9e1940: b               #0x9e17c4
    // 0x9e1944: mov             x2, x3
    // 0x9e1948: mov             x0, x2
    // 0x9e194c: LeaveFrame
    //     0x9e194c: mov             SP, fp
    //     0x9e1950: ldp             fp, lr, [SP], #0x10
    // 0x9e1954: ret
    //     0x9e1954: ret             
    // 0x9e1958: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e1958: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e195c: b               #0x9e1778
    // 0x9e1960: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e1960: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e1964: b               #0x9e17dc
  }
  _ generateDiamond(/* No info */) {
    // ** addr: 0x9e1b28, size: 0x704
    // 0x9e1b28: EnterFrame
    //     0x9e1b28: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1b2c: mov             fp, SP
    // 0x9e1b30: AllocStack(0x78)
    //     0x9e1b30: sub             SP, SP, #0x78
    // 0x9e1b34: SetupParameters(dynamic _ /* d0 => d0, fp-0x48 */, {_Double centerX = 50.000000 /* d1, fp-0x40 */, int pointsPerSide = 2 /* r3, fp-0x8 */, _Double size = 40.000000 /* d2, fp-0x38 */})
    //     0x9e1b34: stur            d0, [fp, #-0x48]
    //     0x9e1b38: ldur            w0, [x4, #0x13]
    //     0x9e1b3c: ldur            w1, [x4, #0x1f]
    //     0x9e1b40: add             x1, x1, HEAP, lsl #32
    //     0x9e1b44: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c898] "centerX"
    //     0x9e1b48: ldr             x16, [x16, #0x898]
    //     0x9e1b4c: cmp             w1, w16
    //     0x9e1b50: b.ne            #0x9e1b74
    //     0x9e1b54: ldur            w1, [x4, #0x23]
    //     0x9e1b58: add             x1, x1, HEAP, lsl #32
    //     0x9e1b5c: sub             w2, w0, w1
    //     0x9e1b60: add             x1, fp, w2, sxtw #2
    //     0x9e1b64: ldr             x1, [x1, #8]
    //     0x9e1b68: ldur            d1, [x1, #7]
    //     0x9e1b6c: mov             x1, #1
    //     0x9e1b70: b               #0x9e1b80
    //     0x9e1b74: add             x17, PP, #8, lsl #12  ; [pp+0x8fa8] IMM: double(50) from 0x4049000000000000
    //     0x9e1b78: ldr             d1, [x17, #0xfa8]
    //     0x9e1b7c: mov             x1, #0
    //     0x9e1b80: stur            d1, [fp, #-0x40]
    //     0x9e1b84: lsl             x2, x1, #1
    //     0x9e1b88: lsl             w3, w2, #1
    //     0x9e1b8c: add             w5, w3, #8
    //     0x9e1b90: add             x16, x4, w5, sxtw #1
    //     0x9e1b94: ldur            w6, [x16, #0xf]
    //     0x9e1b98: add             x6, x6, HEAP, lsl #32
    //     0x9e1b9c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c8b0] "pointsPerSide"
    //     0x9e1ba0: ldr             x16, [x16, #0x8b0]
    //     0x9e1ba4: cmp             w6, w16
    //     0x9e1ba8: b.ne            #0x9e1be8
    //     0x9e1bac: add             w1, w3, #0xa
    //     0x9e1bb0: add             x16, x4, w1, sxtw #1
    //     0x9e1bb4: ldur            w3, [x16, #0xf]
    //     0x9e1bb8: add             x3, x3, HEAP, lsl #32
    //     0x9e1bbc: sub             w1, w0, w3
    //     0x9e1bc0: add             x3, fp, w1, sxtw #2
    //     0x9e1bc4: ldr             x3, [x3, #8]
    //     0x9e1bc8: add             w1, w2, #2
    //     0x9e1bcc: sbfx            x2, x3, #1, #0x1f
    //     0x9e1bd0: tbz             w3, #0, #0x9e1bd8
    //     0x9e1bd4: ldur            x2, [x3, #7]
    //     0x9e1bd8: sbfx            x3, x1, #1, #0x1f
    //     0x9e1bdc: mov             x1, x3
    //     0x9e1be0: mov             x3, x2
    //     0x9e1be4: b               #0x9e1bec
    //     0x9e1be8: mov             x3, #2
    //     0x9e1bec: stur            x3, [fp, #-8]
    //     0x9e1bf0: lsl             x2, x1, #1
    //     0x9e1bf4: lsl             w1, w2, #1
    //     0x9e1bf8: add             w2, w1, #8
    //     0x9e1bfc: add             x16, x4, w2, sxtw #1
    //     0x9e1c00: ldur            w5, [x16, #0xf]
    //     0x9e1c04: add             x5, x5, HEAP, lsl #32
    //     0x9e1c08: add             x16, PP, #0x25, lsl #12  ; [pp+0x25af0] "size"
    //     0x9e1c0c: ldr             x16, [x16, #0xaf0]
    //     0x9e1c10: cmp             w5, w16
    //     0x9e1c14: b.ne            #0x9e1c3c
    //     0x9e1c18: add             w2, w1, #0xa
    //     0x9e1c1c: add             x16, x4, w2, sxtw #1
    //     0x9e1c20: ldur            w1, [x16, #0xf]
    //     0x9e1c24: add             x1, x1, HEAP, lsl #32
    //     0x9e1c28: sub             w2, w0, w1
    //     0x9e1c2c: add             x0, fp, w2, sxtw #2
    //     0x9e1c30: ldr             x0, [x0, #8]
    //     0x9e1c34: ldur            d2, [x0, #7]
    //     0x9e1c38: b               #0x9e1c44
    //     0x9e1c3c: add             x17, PP, #8, lsl #12  ; [pp+0x8f30] IMM: double(40) from 0x4044000000000000
    //     0x9e1c40: ldr             d2, [x17, #0xf30]
    //     0x9e1c44: stur            d2, [fp, #-0x38]
    // 0x9e1c48: CheckStackOverflow
    //     0x9e1c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1c4c: cmp             SP, x16
    //     0x9e1c50: b.ls            #0x9e2204
    // 0x9e1c54: r1 = <Vector2>
    //     0x9e1c54: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x9e1c58: ldr             x1, [x1, #0xe70]
    // 0x9e1c5c: r2 = 0
    //     0x9e1c5c: mov             x2, #0
    // 0x9e1c60: r0 = _GrowableList()
    //     0x9e1c60: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e1c64: mov             x3, x0
    // 0x9e1c68: ldur            x2, [fp, #-8]
    // 0x9e1c6c: stur            x3, [fp, #-0x20]
    // 0x9e1c70: r0 = BoxInt64Instr(r2)
    //     0x9e1c70: sbfiz           x0, x2, #1, #0x1f
    //     0x9e1c74: cmp             x2, x0, asr #1
    //     0x9e1c78: b.eq            #0x9e1c84
    //     0x9e1c7c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e1c80: stur            x2, [x0, #7]
    // 0x9e1c84: ldur            d1, [fp, #-0x38]
    // 0x9e1c88: d0 = 2.000000
    //     0x9e1c88: fmov            d0, #2.00000000
    // 0x9e1c8c: stur            x0, [fp, #-0x18]
    // 0x9e1c90: fdiv            d2, d1, d0
    // 0x9e1c94: ldur            d3, [fp, #-0x48]
    // 0x9e1c98: stur            d2, [fp, #-0x58]
    // 0x9e1c9c: fsub            d4, d3, d2
    // 0x9e1ca0: stur            d4, [fp, #-0x50]
    // 0x9e1ca4: r1 = 0
    //     0x9e1ca4: mov             x1, #0
    // 0x9e1ca8: ldur            d5, [fp, #-0x40]
    // 0x9e1cac: stur            x1, [fp, #-0x10]
    // 0x9e1cb0: CheckStackOverflow
    //     0x9e1cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1cb4: cmp             SP, x16
    //     0x9e1cb8: b.ls            #0x9e220c
    // 0x9e1cbc: cmp             x1, x2
    // 0x9e1cc0: b.gt            #0x9e1dd8
    // 0x9e1cc4: stp             x0, NULL, [SP]
    // 0x9e1cc8: r0 = _Double.fromInteger()
    //     0x9e1cc8: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x9e1ccc: mov             x1, x0
    // 0x9e1cd0: ldur            x0, [fp, #-0x10]
    // 0x9e1cd4: scvtf           d0, x0
    // 0x9e1cd8: LoadField: d1 = r1->field_7
    //     0x9e1cd8: ldur            d1, [x1, #7]
    // 0x9e1cdc: fdiv            d2, d0, d1
    // 0x9e1ce0: ldur            d0, [fp, #-0x58]
    // 0x9e1ce4: fmul            d1, d0, d2
    // 0x9e1ce8: ldur            d2, [fp, #-0x40]
    // 0x9e1cec: fadd            d3, d2, d1
    // 0x9e1cf0: ldur            d4, [fp, #-0x50]
    // 0x9e1cf4: stur            d3, [fp, #-0x68]
    // 0x9e1cf8: fadd            d5, d4, d1
    // 0x9e1cfc: stur            d5, [fp, #-0x60]
    // 0x9e1d00: r0 = Vector2()
    //     0x9e1d00: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9e1d04: r4 = 4
    //     0x9e1d04: mov             x4, #4
    // 0x9e1d08: stur            x0, [fp, #-0x28]
    // 0x9e1d0c: r0 = AllocateFloat32Array()
    //     0x9e1d0c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9e1d10: mov             x1, x0
    // 0x9e1d14: ldur            x0, [fp, #-0x28]
    // 0x9e1d18: StoreField: r0->field_7 = r1
    //     0x9e1d18: stur            w1, [x0, #7]
    // 0x9e1d1c: ldur            d0, [fp, #-0x60]
    // 0x9e1d20: fcvt            s1, d0
    // 0x9e1d24: StoreField: r1->field_1b = d1
    //     0x9e1d24: stur            s1, [x1, #0x1b]
    // 0x9e1d28: ldur            d0, [fp, #-0x68]
    // 0x9e1d2c: fcvt            s1, d0
    // 0x9e1d30: ArrayStore: r1[0] = d1  ; List_8
    //     0x9e1d30: stur            s1, [x1, #0x17]
    // 0x9e1d34: ldur            x2, [fp, #-0x20]
    // 0x9e1d38: LoadField: r1 = r2->field_b
    //     0x9e1d38: ldur            w1, [x2, #0xb]
    // 0x9e1d3c: LoadField: r3 = r2->field_f
    //     0x9e1d3c: ldur            w3, [x2, #0xf]
    // 0x9e1d40: DecompressPointer r3
    //     0x9e1d40: add             x3, x3, HEAP, lsl #32
    // 0x9e1d44: LoadField: r4 = r3->field_b
    //     0x9e1d44: ldur            w4, [x3, #0xb]
    // 0x9e1d48: r3 = LoadInt32Instr(r1)
    //     0x9e1d48: sbfx            x3, x1, #1, #0x1f
    // 0x9e1d4c: stur            x3, [fp, #-0x30]
    // 0x9e1d50: r1 = LoadInt32Instr(r4)
    //     0x9e1d50: sbfx            x1, x4, #1, #0x1f
    // 0x9e1d54: cmp             x3, x1
    // 0x9e1d58: b.ne            #0x9e1d64
    // 0x9e1d5c: mov             x1, x2
    // 0x9e1d60: r0 = _growToNextCapacity()
    //     0x9e1d60: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e1d64: ldur            x2, [fp, #-0x20]
    // 0x9e1d68: ldur            x4, [fp, #-0x10]
    // 0x9e1d6c: ldur            x3, [fp, #-0x30]
    // 0x9e1d70: add             x0, x3, #1
    // 0x9e1d74: lsl             x1, x0, #1
    // 0x9e1d78: StoreField: r2->field_b = r1
    //     0x9e1d78: stur            w1, [x2, #0xb]
    // 0x9e1d7c: LoadField: r1 = r2->field_f
    //     0x9e1d7c: ldur            w1, [x2, #0xf]
    // 0x9e1d80: DecompressPointer r1
    //     0x9e1d80: add             x1, x1, HEAP, lsl #32
    // 0x9e1d84: ldur            x0, [fp, #-0x28]
    // 0x9e1d88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e1d88: add             x25, x1, x3, lsl #2
    //     0x9e1d8c: add             x25, x25, #0xf
    //     0x9e1d90: str             w0, [x25]
    //     0x9e1d94: tbz             w0, #0, #0x9e1db0
    //     0x9e1d98: ldurb           w16, [x1, #-1]
    //     0x9e1d9c: ldurb           w17, [x0, #-1]
    //     0x9e1da0: and             x16, x17, x16, lsr #2
    //     0x9e1da4: tst             x16, HEAP, lsr #32
    //     0x9e1da8: b.eq            #0x9e1db0
    //     0x9e1dac: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9e1db0: add             x1, x4, #1
    // 0x9e1db4: ldur            d3, [fp, #-0x48]
    // 0x9e1db8: mov             x3, x2
    // 0x9e1dbc: ldur            x2, [fp, #-8]
    // 0x9e1dc0: ldur            d1, [fp, #-0x38]
    // 0x9e1dc4: ldur            d2, [fp, #-0x58]
    // 0x9e1dc8: ldur            d4, [fp, #-0x50]
    // 0x9e1dcc: ldur            x0, [fp, #-0x18]
    // 0x9e1dd0: d0 = 2.000000
    //     0x9e1dd0: fmov            d0, #2.00000000
    // 0x9e1dd4: b               #0x9e1ca8
    // 0x9e1dd8: mov             v2.16b, v1.16b
    // 0x9e1ddc: mov             v1.16b, v0.16b
    // 0x9e1de0: mov             v0.16b, v5.16b
    // 0x9e1de4: mov             x16, x3
    // 0x9e1de8: mov             x3, x2
    // 0x9e1dec: mov             x2, x16
    // 0x9e1df0: r0 = BoxInt64Instr(r3)
    //     0x9e1df0: sbfiz           x0, x3, #1, #0x1f
    //     0x9e1df4: cmp             x3, x0, asr #1
    //     0x9e1df8: b.eq            #0x9e1e04
    //     0x9e1dfc: bl              #0xb60fb8  ; AllocateMintSharedWithFPURegsStub
    //     0x9e1e00: stur            x3, [x0, #7]
    // 0x9e1e04: stur            x0, [fp, #-0x18]
    // 0x9e1e08: fdiv            d3, d2, d1
    // 0x9e1e0c: stur            d3, [fp, #-0x58]
    // 0x9e1e10: fadd            d4, d0, d3
    // 0x9e1e14: stur            d4, [fp, #-0x50]
    // 0x9e1e18: r1 = 1
    //     0x9e1e18: mov             x1, #1
    // 0x9e1e1c: ldur            d5, [fp, #-0x48]
    // 0x9e1e20: stur            x1, [fp, #-0x10]
    // 0x9e1e24: CheckStackOverflow
    //     0x9e1e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1e28: cmp             SP, x16
    //     0x9e1e2c: b.ls            #0x9e2214
    // 0x9e1e30: cmp             x1, x3
    // 0x9e1e34: b.gt            #0x9e1f48
    // 0x9e1e38: stp             x0, NULL, [SP]
    // 0x9e1e3c: r0 = _Double.fromInteger()
    //     0x9e1e3c: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x9e1e40: mov             x1, x0
    // 0x9e1e44: ldur            x0, [fp, #-0x10]
    // 0x9e1e48: scvtf           d0, x0
    // 0x9e1e4c: LoadField: d1 = r1->field_7
    //     0x9e1e4c: ldur            d1, [x1, #7]
    // 0x9e1e50: fdiv            d2, d0, d1
    // 0x9e1e54: ldur            d0, [fp, #-0x58]
    // 0x9e1e58: fmul            d1, d0, d2
    // 0x9e1e5c: ldur            d2, [fp, #-0x50]
    // 0x9e1e60: fsub            d3, d2, d1
    // 0x9e1e64: ldur            d4, [fp, #-0x48]
    // 0x9e1e68: stur            d3, [fp, #-0x68]
    // 0x9e1e6c: fadd            d5, d4, d1
    // 0x9e1e70: stur            d5, [fp, #-0x60]
    // 0x9e1e74: r0 = Vector2()
    //     0x9e1e74: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9e1e78: r4 = 4
    //     0x9e1e78: mov             x4, #4
    // 0x9e1e7c: stur            x0, [fp, #-0x28]
    // 0x9e1e80: r0 = AllocateFloat32Array()
    //     0x9e1e80: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9e1e84: mov             x1, x0
    // 0x9e1e88: ldur            x0, [fp, #-0x28]
    // 0x9e1e8c: StoreField: r0->field_7 = r1
    //     0x9e1e8c: stur            w1, [x0, #7]
    // 0x9e1e90: ldur            d0, [fp, #-0x60]
    // 0x9e1e94: fcvt            s1, d0
    // 0x9e1e98: StoreField: r1->field_1b = d1
    //     0x9e1e98: stur            s1, [x1, #0x1b]
    // 0x9e1e9c: ldur            d0, [fp, #-0x68]
    // 0x9e1ea0: fcvt            s1, d0
    // 0x9e1ea4: ArrayStore: r1[0] = d1  ; List_8
    //     0x9e1ea4: stur            s1, [x1, #0x17]
    // 0x9e1ea8: ldur            x2, [fp, #-0x20]
    // 0x9e1eac: LoadField: r1 = r2->field_b
    //     0x9e1eac: ldur            w1, [x2, #0xb]
    // 0x9e1eb0: LoadField: r3 = r2->field_f
    //     0x9e1eb0: ldur            w3, [x2, #0xf]
    // 0x9e1eb4: DecompressPointer r3
    //     0x9e1eb4: add             x3, x3, HEAP, lsl #32
    // 0x9e1eb8: LoadField: r4 = r3->field_b
    //     0x9e1eb8: ldur            w4, [x3, #0xb]
    // 0x9e1ebc: r3 = LoadInt32Instr(r1)
    //     0x9e1ebc: sbfx            x3, x1, #1, #0x1f
    // 0x9e1ec0: stur            x3, [fp, #-0x30]
    // 0x9e1ec4: r1 = LoadInt32Instr(r4)
    //     0x9e1ec4: sbfx            x1, x4, #1, #0x1f
    // 0x9e1ec8: cmp             x3, x1
    // 0x9e1ecc: b.ne            #0x9e1ed8
    // 0x9e1ed0: mov             x1, x2
    // 0x9e1ed4: r0 = _growToNextCapacity()
    //     0x9e1ed4: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e1ed8: ldur            x2, [fp, #-0x20]
    // 0x9e1edc: ldur            x4, [fp, #-0x10]
    // 0x9e1ee0: ldur            x3, [fp, #-0x30]
    // 0x9e1ee4: add             x0, x3, #1
    // 0x9e1ee8: lsl             x1, x0, #1
    // 0x9e1eec: StoreField: r2->field_b = r1
    //     0x9e1eec: stur            w1, [x2, #0xb]
    // 0x9e1ef0: LoadField: r1 = r2->field_f
    //     0x9e1ef0: ldur            w1, [x2, #0xf]
    // 0x9e1ef4: DecompressPointer r1
    //     0x9e1ef4: add             x1, x1, HEAP, lsl #32
    // 0x9e1ef8: ldur            x0, [fp, #-0x28]
    // 0x9e1efc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e1efc: add             x25, x1, x3, lsl #2
    //     0x9e1f00: add             x25, x25, #0xf
    //     0x9e1f04: str             w0, [x25]
    //     0x9e1f08: tbz             w0, #0, #0x9e1f24
    //     0x9e1f0c: ldurb           w16, [x1, #-1]
    //     0x9e1f10: ldurb           w17, [x0, #-1]
    //     0x9e1f14: and             x16, x17, x16, lsr #2
    //     0x9e1f18: tst             x16, HEAP, lsr #32
    //     0x9e1f1c: b.eq            #0x9e1f24
    //     0x9e1f20: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9e1f24: add             x1, x4, #1
    // 0x9e1f28: ldur            d0, [fp, #-0x40]
    // 0x9e1f2c: ldur            x3, [fp, #-8]
    // 0x9e1f30: ldur            d2, [fp, #-0x38]
    // 0x9e1f34: ldur            d3, [fp, #-0x58]
    // 0x9e1f38: ldur            d4, [fp, #-0x50]
    // 0x9e1f3c: ldur            x0, [fp, #-0x18]
    // 0x9e1f40: d1 = 2.000000
    //     0x9e1f40: fmov            d1, #2.00000000
    // 0x9e1f44: b               #0x9e1e1c
    // 0x9e1f48: mov             v0.16b, v5.16b
    // 0x9e1f4c: r0 = BoxInt64Instr(r3)
    //     0x9e1f4c: sbfiz           x0, x3, #1, #0x1f
    //     0x9e1f50: cmp             x3, x0, asr #1
    //     0x9e1f54: b.eq            #0x9e1f60
    //     0x9e1f58: bl              #0xb60fb8  ; AllocateMintSharedWithFPURegsStub
    //     0x9e1f5c: stur            x3, [x0, #7]
    // 0x9e1f60: stur            x0, [fp, #-0x18]
    // 0x9e1f64: fdiv            d3, d2, d1
    // 0x9e1f68: stur            d3, [fp, #-0x58]
    // 0x9e1f6c: fadd            d4, d0, d3
    // 0x9e1f70: stur            d4, [fp, #-0x50]
    // 0x9e1f74: r1 = 1
    //     0x9e1f74: mov             x1, #1
    // 0x9e1f78: ldur            d5, [fp, #-0x40]
    // 0x9e1f7c: stur            x1, [fp, #-0x10]
    // 0x9e1f80: CheckStackOverflow
    //     0x9e1f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e1f84: cmp             SP, x16
    //     0x9e1f88: b.ls            #0x9e221c
    // 0x9e1f8c: cmp             x1, x3
    // 0x9e1f90: b.gt            #0x9e20a4
    // 0x9e1f94: stp             x0, NULL, [SP]
    // 0x9e1f98: r0 = _Double.fromInteger()
    //     0x9e1f98: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x9e1f9c: mov             x1, x0
    // 0x9e1fa0: ldur            x0, [fp, #-0x10]
    // 0x9e1fa4: scvtf           d0, x0
    // 0x9e1fa8: LoadField: d1 = r1->field_7
    //     0x9e1fa8: ldur            d1, [x1, #7]
    // 0x9e1fac: fdiv            d2, d0, d1
    // 0x9e1fb0: ldur            d0, [fp, #-0x58]
    // 0x9e1fb4: fmul            d1, d0, d2
    // 0x9e1fb8: ldur            d2, [fp, #-0x40]
    // 0x9e1fbc: fsub            d3, d2, d1
    // 0x9e1fc0: ldur            d4, [fp, #-0x50]
    // 0x9e1fc4: stur            d3, [fp, #-0x68]
    // 0x9e1fc8: fsub            d5, d4, d1
    // 0x9e1fcc: stur            d5, [fp, #-0x60]
    // 0x9e1fd0: r0 = Vector2()
    //     0x9e1fd0: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9e1fd4: r4 = 4
    //     0x9e1fd4: mov             x4, #4
    // 0x9e1fd8: stur            x0, [fp, #-0x28]
    // 0x9e1fdc: r0 = AllocateFloat32Array()
    //     0x9e1fdc: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9e1fe0: mov             x1, x0
    // 0x9e1fe4: ldur            x0, [fp, #-0x28]
    // 0x9e1fe8: StoreField: r0->field_7 = r1
    //     0x9e1fe8: stur            w1, [x0, #7]
    // 0x9e1fec: ldur            d0, [fp, #-0x60]
    // 0x9e1ff0: fcvt            s1, d0
    // 0x9e1ff4: StoreField: r1->field_1b = d1
    //     0x9e1ff4: stur            s1, [x1, #0x1b]
    // 0x9e1ff8: ldur            d0, [fp, #-0x68]
    // 0x9e1ffc: fcvt            s1, d0
    // 0x9e2000: ArrayStore: r1[0] = d1  ; List_8
    //     0x9e2000: stur            s1, [x1, #0x17]
    // 0x9e2004: ldur            x2, [fp, #-0x20]
    // 0x9e2008: LoadField: r1 = r2->field_b
    //     0x9e2008: ldur            w1, [x2, #0xb]
    // 0x9e200c: LoadField: r3 = r2->field_f
    //     0x9e200c: ldur            w3, [x2, #0xf]
    // 0x9e2010: DecompressPointer r3
    //     0x9e2010: add             x3, x3, HEAP, lsl #32
    // 0x9e2014: LoadField: r4 = r3->field_b
    //     0x9e2014: ldur            w4, [x3, #0xb]
    // 0x9e2018: r3 = LoadInt32Instr(r1)
    //     0x9e2018: sbfx            x3, x1, #1, #0x1f
    // 0x9e201c: stur            x3, [fp, #-0x30]
    // 0x9e2020: r1 = LoadInt32Instr(r4)
    //     0x9e2020: sbfx            x1, x4, #1, #0x1f
    // 0x9e2024: cmp             x3, x1
    // 0x9e2028: b.ne            #0x9e2034
    // 0x9e202c: mov             x1, x2
    // 0x9e2030: r0 = _growToNextCapacity()
    //     0x9e2030: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e2034: ldur            x2, [fp, #-0x20]
    // 0x9e2038: ldur            x4, [fp, #-0x10]
    // 0x9e203c: ldur            x3, [fp, #-0x30]
    // 0x9e2040: add             x0, x3, #1
    // 0x9e2044: lsl             x1, x0, #1
    // 0x9e2048: StoreField: r2->field_b = r1
    //     0x9e2048: stur            w1, [x2, #0xb]
    // 0x9e204c: LoadField: r1 = r2->field_f
    //     0x9e204c: ldur            w1, [x2, #0xf]
    // 0x9e2050: DecompressPointer r1
    //     0x9e2050: add             x1, x1, HEAP, lsl #32
    // 0x9e2054: ldur            x0, [fp, #-0x28]
    // 0x9e2058: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e2058: add             x25, x1, x3, lsl #2
    //     0x9e205c: add             x25, x25, #0xf
    //     0x9e2060: str             w0, [x25]
    //     0x9e2064: tbz             w0, #0, #0x9e2080
    //     0x9e2068: ldurb           w16, [x1, #-1]
    //     0x9e206c: ldurb           w17, [x0, #-1]
    //     0x9e2070: and             x16, x17, x16, lsr #2
    //     0x9e2074: tst             x16, HEAP, lsr #32
    //     0x9e2078: b.eq            #0x9e2080
    //     0x9e207c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9e2080: add             x1, x4, #1
    // 0x9e2084: ldur            d0, [fp, #-0x48]
    // 0x9e2088: ldur            x3, [fp, #-8]
    // 0x9e208c: ldur            d2, [fp, #-0x38]
    // 0x9e2090: ldur            d3, [fp, #-0x58]
    // 0x9e2094: ldur            d4, [fp, #-0x50]
    // 0x9e2098: ldur            x0, [fp, #-0x18]
    // 0x9e209c: d1 = 2.000000
    //     0x9e209c: fmov            d1, #2.00000000
    // 0x9e20a0: b               #0x9e1f78
    // 0x9e20a4: mov             v0.16b, v5.16b
    // 0x9e20a8: r0 = BoxInt64Instr(r3)
    //     0x9e20a8: sbfiz           x0, x3, #1, #0x1f
    //     0x9e20ac: cmp             x3, x0, asr #1
    //     0x9e20b0: b.eq            #0x9e20bc
    //     0x9e20b4: bl              #0xb60fb8  ; AllocateMintSharedWithFPURegsStub
    //     0x9e20b8: stur            x3, [x0, #7]
    // 0x9e20bc: stur            x0, [fp, #-0x18]
    // 0x9e20c0: fdiv            d3, d2, d1
    // 0x9e20c4: stur            d3, [fp, #-0x50]
    // 0x9e20c8: fsub            d1, d0, d3
    // 0x9e20cc: stur            d1, [fp, #-0x38]
    // 0x9e20d0: r1 = 1
    //     0x9e20d0: mov             x1, #1
    // 0x9e20d4: ldur            d0, [fp, #-0x48]
    // 0x9e20d8: stur            x1, [fp, #-0x10]
    // 0x9e20dc: CheckStackOverflow
    //     0x9e20dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e20e0: cmp             SP, x16
    //     0x9e20e4: b.ls            #0x9e2224
    // 0x9e20e8: cmp             x1, x3
    // 0x9e20ec: b.ge            #0x9e21f4
    // 0x9e20f0: stp             x0, NULL, [SP]
    // 0x9e20f4: r0 = _Double.fromInteger()
    //     0x9e20f4: bl              #0x52ccfc  ; [dart:core] _Double::_Double.fromInteger
    // 0x9e20f8: mov             x1, x0
    // 0x9e20fc: ldur            x0, [fp, #-0x10]
    // 0x9e2100: scvtf           d0, x0
    // 0x9e2104: LoadField: d1 = r1->field_7
    //     0x9e2104: ldur            d1, [x1, #7]
    // 0x9e2108: fdiv            d2, d0, d1
    // 0x9e210c: ldur            d0, [fp, #-0x50]
    // 0x9e2110: fmul            d1, d0, d2
    // 0x9e2114: ldur            d2, [fp, #-0x38]
    // 0x9e2118: fadd            d3, d2, d1
    // 0x9e211c: ldur            d4, [fp, #-0x48]
    // 0x9e2120: stur            d3, [fp, #-0x58]
    // 0x9e2124: fsub            d5, d4, d1
    // 0x9e2128: stur            d5, [fp, #-0x40]
    // 0x9e212c: r0 = Vector2()
    //     0x9e212c: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9e2130: r4 = 4
    //     0x9e2130: mov             x4, #4
    // 0x9e2134: stur            x0, [fp, #-0x28]
    // 0x9e2138: r0 = AllocateFloat32Array()
    //     0x9e2138: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9e213c: mov             x1, x0
    // 0x9e2140: ldur            x0, [fp, #-0x28]
    // 0x9e2144: StoreField: r0->field_7 = r1
    //     0x9e2144: stur            w1, [x0, #7]
    // 0x9e2148: ldur            d0, [fp, #-0x40]
    // 0x9e214c: fcvt            s1, d0
    // 0x9e2150: StoreField: r1->field_1b = d1
    //     0x9e2150: stur            s1, [x1, #0x1b]
    // 0x9e2154: ldur            d0, [fp, #-0x58]
    // 0x9e2158: fcvt            s1, d0
    // 0x9e215c: ArrayStore: r1[0] = d1  ; List_8
    //     0x9e215c: stur            s1, [x1, #0x17]
    // 0x9e2160: ldur            x2, [fp, #-0x20]
    // 0x9e2164: LoadField: r1 = r2->field_b
    //     0x9e2164: ldur            w1, [x2, #0xb]
    // 0x9e2168: LoadField: r3 = r2->field_f
    //     0x9e2168: ldur            w3, [x2, #0xf]
    // 0x9e216c: DecompressPointer r3
    //     0x9e216c: add             x3, x3, HEAP, lsl #32
    // 0x9e2170: LoadField: r4 = r3->field_b
    //     0x9e2170: ldur            w4, [x3, #0xb]
    // 0x9e2174: r3 = LoadInt32Instr(r1)
    //     0x9e2174: sbfx            x3, x1, #1, #0x1f
    // 0x9e2178: stur            x3, [fp, #-0x30]
    // 0x9e217c: r1 = LoadInt32Instr(r4)
    //     0x9e217c: sbfx            x1, x4, #1, #0x1f
    // 0x9e2180: cmp             x3, x1
    // 0x9e2184: b.ne            #0x9e2190
    // 0x9e2188: mov             x1, x2
    // 0x9e218c: r0 = _growToNextCapacity()
    //     0x9e218c: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e2190: ldur            x2, [fp, #-0x20]
    // 0x9e2194: ldur            x4, [fp, #-0x10]
    // 0x9e2198: ldur            x3, [fp, #-0x30]
    // 0x9e219c: add             x5, x3, #1
    // 0x9e21a0: lsl             x6, x5, #1
    // 0x9e21a4: StoreField: r2->field_b = r6
    //     0x9e21a4: stur            w6, [x2, #0xb]
    // 0x9e21a8: LoadField: r1 = r2->field_f
    //     0x9e21a8: ldur            w1, [x2, #0xf]
    // 0x9e21ac: DecompressPointer r1
    //     0x9e21ac: add             x1, x1, HEAP, lsl #32
    // 0x9e21b0: ldur            x0, [fp, #-0x28]
    // 0x9e21b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e21b4: add             x25, x1, x3, lsl #2
    //     0x9e21b8: add             x25, x25, #0xf
    //     0x9e21bc: str             w0, [x25]
    //     0x9e21c0: tbz             w0, #0, #0x9e21dc
    //     0x9e21c4: ldurb           w16, [x1, #-1]
    //     0x9e21c8: ldurb           w17, [x0, #-1]
    //     0x9e21cc: and             x16, x17, x16, lsr #2
    //     0x9e21d0: tst             x16, HEAP, lsr #32
    //     0x9e21d4: b.eq            #0x9e21dc
    //     0x9e21d8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9e21dc: add             x1, x4, #1
    // 0x9e21e0: ldur            x3, [fp, #-8]
    // 0x9e21e4: ldur            d3, [fp, #-0x50]
    // 0x9e21e8: ldur            d1, [fp, #-0x38]
    // 0x9e21ec: ldur            x0, [fp, #-0x18]
    // 0x9e21f0: b               #0x9e20d4
    // 0x9e21f4: mov             x0, x2
    // 0x9e21f8: LeaveFrame
    //     0x9e21f8: mov             SP, fp
    //     0x9e21fc: ldp             fp, lr, [SP], #0x10
    // 0x9e2200: ret
    //     0x9e2200: ret             
    // 0x9e2204: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e2204: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e2208: b               #0x9e1c54
    // 0x9e220c: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e220c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e2210: b               #0x9e1cbc
    // 0x9e2214: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e2214: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e2218: b               #0x9e1e30
    // 0x9e221c: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e221c: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e2220: b               #0x9e1f8c
    // 0x9e2224: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e2224: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e2228: b               #0x9e20e8
  }
}

// class id: 4531, size: 0x9c, field offset: 0x9c
class Mountain1 extends _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin {

  _ Mountain1(/* No info */) {
    // ** addr: 0x7a4938, size: 0x2cc
    // 0x7a4938: EnterFrame
    //     0x7a4938: stp             fp, lr, [SP, #-0x10]!
    //     0x7a493c: mov             fp, SP
    // 0x7a4940: AllocStack(0x58)
    //     0x7a4940: sub             SP, SP, #0x58
    // 0x7a4944: d2 = 0.450000
    //     0x7a4944: add             x17, PP, #0x42, lsl #12  ; [pp+0x42830] IMM: double(0.45) from 0x3fdccccccccccccd
    //     0x7a4948: ldr             d2, [x17, #0x830]
    // 0x7a494c: mov             x3, x1
    // 0x7a4950: mov             v3.16b, v0.16b
    // 0x7a4954: stur            x1, [fp, #-0x20]
    // 0x7a4958: stur            d0, [fp, #-0x40]
    // 0x7a495c: stur            d1, [fp, #-0x48]
    // 0x7a4960: CheckStackOverflow
    //     0x7a4960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4964: cmp             SP, x16
    //     0x7a4968: b.ls            #0x7a4be0
    // 0x7a496c: r0 = LoadStaticField(0xdb8)
    //     0x7a496c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a4970: ldr             x0, [x0, #0x1b70]
    //     0x7a4974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a4978: cmp             w0, w16
    // 0x7a497c: b.eq            #0x7a4be8
    // 0x7a4980: mov             x4, x0
    // 0x7a4984: stur            x4, [fp, #-0x18]
    // 0x7a4988: r0 = LoadStaticField(0xdcc)
    //     0x7a4988: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a498c: ldr             x0, [x0, #0x1b98]
    //     0x7a4990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a4994: cmp             w0, w16
    // 0x7a4998: b.eq            #0x7a4bf4
    // 0x7a499c: mov             x5, x0
    // 0x7a49a0: stur            x5, [fp, #-0x10]
    // 0x7a49a4: LoadField: r6 = r2->field_7
    //     0x7a49a4: ldur            w6, [x2, #7]
    // 0x7a49a8: DecompressPointer r6
    //     0x7a49a8: add             x6, x6, HEAP, lsl #32
    // 0x7a49ac: stur            x6, [fp, #-8]
    // 0x7a49b0: LoadField: r0 = r6->field_13
    //     0x7a49b0: ldur            w0, [x6, #0x13]
    // 0x7a49b4: r1 = LoadInt32Instr(r0)
    //     0x7a49b4: sbfx            x1, x0, #1, #0x1f
    // 0x7a49b8: mov             x0, x1
    // 0x7a49bc: r1 = 1
    //     0x7a49bc: mov             x1, #1
    // 0x7a49c0: cmp             x1, x0
    // 0x7a49c4: b.hs            #0x7a4c00
    // 0x7a49c8: LoadField: d0 = r6->field_1b
    //     0x7a49c8: ldur            s0, [x6, #0x1b]
    // 0x7a49cc: fcvt            d4, s0
    // 0x7a49d0: stur            d4, [fp, #-0x38]
    // 0x7a49d4: fmul            d0, d4, d2
    // 0x7a49d8: stp             fp, lr, [SP, #-0x10]!
    // 0x7a49dc: mov             fp, SP
    // 0x7a49e0: CallRuntime_LibcRound(double) -> double
    //     0x7a49e0: and             SP, SP, #0xfffffffffffffff0
    //     0x7a49e4: mov             sp, SP
    //     0x7a49e8: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a49ec: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a49f0: blr             x16
    //     0x7a49f4: mov             x16, #8
    //     0x7a49f8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a49fc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a4a00: sub             sp, x16, #1, lsl #12
    //     0x7a4a04: mov             SP, fp
    //     0x7a4a08: ldp             fp, lr, [SP], #0x10
    // 0x7a4a0c: mov             v2.16b, v0.16b
    // 0x7a4a10: ldur            d1, [fp, #-0x40]
    // 0x7a4a14: d0 = 0.390000
    //     0x7a4a14: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bd90] IMM: double(0.39) from 0x3fd8f5c28f5c28f6
    //     0x7a4a18: ldr             d0, [x17, #0xd90]
    // 0x7a4a1c: stur            d2, [fp, #-0x58]
    // 0x7a4a20: fadd            d3, d1, d0
    // 0x7a4a24: ldur            d0, [fp, #-0x38]
    // 0x7a4a28: stur            d3, [fp, #-0x50]
    // 0x7a4a2c: fmul            d1, d3, d0
    // 0x7a4a30: d4 = 0.000000
    //     0x7a4a30: eor             v4.16b, v4.16b, v4.16b
    // 0x7a4a34: fadd            d0, d1, d4
    // 0x7a4a38: stp             fp, lr, [SP, #-0x10]!
    // 0x7a4a3c: mov             fp, SP
    // 0x7a4a40: CallRuntime_LibcRound(double) -> double
    //     0x7a4a40: and             SP, SP, #0xfffffffffffffff0
    //     0x7a4a44: mov             sp, SP
    //     0x7a4a48: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a4a4c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a4a50: blr             x16
    //     0x7a4a54: mov             x16, #8
    //     0x7a4a58: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a4a5c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a4a60: sub             sp, x16, #1, lsl #12
    //     0x7a4a64: mov             SP, fp
    //     0x7a4a68: ldp             fp, lr, [SP], #0x10
    // 0x7a4a6c: stur            d0, [fp, #-0x38]
    // 0x7a4a70: r0 = Vector2()
    //     0x7a4a70: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a4a74: r4 = 4
    //     0x7a4a74: mov             x4, #4
    // 0x7a4a78: stur            x0, [fp, #-0x28]
    // 0x7a4a7c: r0 = AllocateFloat32Array()
    //     0x7a4a7c: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a4a80: ldur            x6, [fp, #-0x28]
    // 0x7a4a84: StoreField: r6->field_7 = r0
    //     0x7a4a84: stur            w0, [x6, #7]
    // 0x7a4a88: ldur            d0, [fp, #-0x38]
    // 0x7a4a8c: fcvt            s1, d0
    // 0x7a4a90: StoreField: r0->field_1b = d1
    //     0x7a4a90: stur            s1, [x0, #0x1b]
    // 0x7a4a94: ldur            d0, [fp, #-0x58]
    // 0x7a4a98: fcvt            s1, d0
    // 0x7a4a9c: ArrayStore: r0[0] = d1  ; List_8
    //     0x7a4a9c: stur            s1, [x0, #0x17]
    // 0x7a4aa0: r0 = Vector2()
    //     0x7a4aa0: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x7a4aa4: r4 = 4
    //     0x7a4aa4: mov             x4, #4
    // 0x7a4aa8: stur            x0, [fp, #-0x30]
    // 0x7a4aac: r0 = AllocateFloat32Array()
    //     0x7a4aac: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x7a4ab0: ldur            x5, [fp, #-0x30]
    // 0x7a4ab4: StoreField: r5->field_7 = r0
    //     0x7a4ab4: stur            w0, [x5, #7]
    // 0x7a4ab8: ldur            x1, [fp, #-0x20]
    // 0x7a4abc: ldur            x2, [fp, #-0x10]
    // 0x7a4ac0: ldur            x3, [fp, #-0x18]
    // 0x7a4ac4: ldur            x6, [fp, #-0x28]
    // 0x7a4ac8: r0 = _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin()
    //     0x7a4ac8: bl              #0x7a284c  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::_Mountain1&BitmapCollisionComponent&SpawnPositionsMixin
    // 0x7a4acc: ldur            x1, [fp, #-0x20]
    // 0x7a4ad0: r2 = -50
    //     0x7a4ad0: mov             x2, #-0x32
    // 0x7a4ad4: r0 = priority=()
    //     0x7a4ad4: bl              #0x6d26b0  ; [package:flame/src/components/core/component.dart] Component::priority=
    // 0x7a4ad8: ldur            x0, [fp, #-8]
    // 0x7a4adc: LoadField: d0 = r0->field_1b
    //     0x7a4adc: ldur            s0, [x0, #0x1b]
    // 0x7a4ae0: fcvt            d1, s0
    // 0x7a4ae4: stur            d1, [fp, #-0x38]
    // 0x7a4ae8: d0 = 0.450000
    //     0x7a4ae8: add             x17, PP, #0x42, lsl #12  ; [pp+0x42830] IMM: double(0.45) from 0x3fdccccccccccccd
    //     0x7a4aec: ldr             d0, [x17, #0x830]
    // 0x7a4af0: fmul            d2, d1, d0
    // 0x7a4af4: mov             v0.16b, v2.16b
    // 0x7a4af8: stp             fp, lr, [SP, #-0x10]!
    // 0x7a4afc: mov             fp, SP
    // 0x7a4b00: CallRuntime_LibcRound(double) -> double
    //     0x7a4b00: and             SP, SP, #0xfffffffffffffff0
    //     0x7a4b04: mov             sp, SP
    //     0x7a4b08: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a4b0c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a4b10: blr             x16
    //     0x7a4b14: mov             x16, #8
    //     0x7a4b18: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a4b1c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a4b20: sub             sp, x16, #1, lsl #12
    //     0x7a4b24: mov             SP, fp
    //     0x7a4b28: ldp             fp, lr, [SP], #0x10
    // 0x7a4b2c: d1 = 2.000000
    //     0x7a4b2c: fmov            d1, #2.00000000
    // 0x7a4b30: fdiv            d2, d0, d1
    // 0x7a4b34: ldur            d0, [fp, #-0x48]
    // 0x7a4b38: fadd            d3, d0, d2
    // 0x7a4b3c: ldur            d0, [fp, #-0x38]
    // 0x7a4b40: stur            d3, [fp, #-0x58]
    // 0x7a4b44: fdiv            d2, d0, d1
    // 0x7a4b48: d4 = 0.333333
    //     0x7a4b48: add             x17, PP, #8, lsl #12  ; [pp+0x8e30] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x7a4b4c: ldr             d4, [x17, #0xe30]
    // 0x7a4b50: fmul            d5, d0, d4
    // 0x7a4b54: d4 = 150.000000
    //     0x7a4b54: add             x17, PP, #0x29, lsl #12  ; [pp+0x292d8] IMM: double(150) from 0x4062c00000000000
    //     0x7a4b58: ldr             d4, [x17, #0x2d8]
    // 0x7a4b5c: fsub            d6, d5, d4
    // 0x7a4b60: fsub            d4, d2, d6
    // 0x7a4b64: ldur            d2, [fp, #-0x50]
    // 0x7a4b68: stur            d4, [fp, #-0x40]
    // 0x7a4b6c: fmul            d5, d2, d0
    // 0x7a4b70: d0 = 0.000000
    //     0x7a4b70: eor             v0.16b, v0.16b, v0.16b
    // 0x7a4b74: fadd            d2, d5, d0
    // 0x7a4b78: mov             v0.16b, v2.16b
    // 0x7a4b7c: stp             fp, lr, [SP, #-0x10]!
    // 0x7a4b80: mov             fp, SP
    // 0x7a4b84: CallRuntime_LibcRound(double) -> double
    //     0x7a4b84: and             SP, SP, #0xfffffffffffffff0
    //     0x7a4b88: mov             sp, SP
    //     0x7a4b8c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x7a4b90: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a4b94: blr             x16
    //     0x7a4b98: mov             x16, #8
    //     0x7a4b9c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x7a4ba0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x7a4ba4: sub             sp, x16, #1, lsl #12
    //     0x7a4ba8: mov             SP, fp
    //     0x7a4bac: ldp             fp, lr, [SP], #0x10
    // 0x7a4bb0: mov             v1.16b, v0.16b
    // 0x7a4bb4: d0 = 2.000000
    //     0x7a4bb4: fmov            d0, #2.00000000
    // 0x7a4bb8: fdiv            d2, d1, d0
    // 0x7a4bbc: ldur            d0, [fp, #-0x40]
    // 0x7a4bc0: fsub            d1, d0, d2
    // 0x7a4bc4: ldur            x1, [fp, #-0x20]
    // 0x7a4bc8: ldur            d0, [fp, #-0x58]
    // 0x7a4bcc: r0 = setPosition()
    //     0x7a4bcc: bl              #0x7a27d8  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] BitmapCollisionComponent::setPosition
    // 0x7a4bd0: r0 = Null
    //     0x7a4bd0: mov             x0, NULL
    // 0x7a4bd4: LeaveFrame
    //     0x7a4bd4: mov             SP, fp
    //     0x7a4bd8: ldp             fp, lr, [SP], #0x10
    // 0x7a4bdc: ret
    //     0x7a4bdc: ret             
    // 0x7a4be0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7a4be0: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7a4be4: b               #0x7a496c
    // 0x7a4be8: r9 = _mountainImage
    //     0x7a4be8: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4be28] Field <AssetsBuilder._mountainImage@1099434306>: static late (offset: 0xdb8)
    //     0x7a4bec: ldr             x9, [x9, #0xe28]
    // 0x7a4bf0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a4bf0: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7a4bf4: r9 = _mountainMask
    //     0x7a4bf4: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4be30] Field <AssetsBuilder._mountainMask@1099434306>: static late (offset: 0xdcc)
    //     0x7a4bf8: ldr             x9, [x9, #0xe30]
    // 0x7a4bfc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7a4bfc: bl              #0xb616e4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7a4c00: r0 = RangeErrorSharedWithFPURegs()
    //     0x7a4c00: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
  _ generateSpawnPositions(/* No info */) {
    // ** addr: 0x9df650, size: 0x138
    // 0x9df650: EnterFrame
    //     0x9df650: stp             fp, lr, [SP, #-0x10]!
    //     0x9df654: mov             fp, SP
    // 0x9df658: AllocStack(0x28)
    //     0x9df658: sub             SP, SP, #0x28
    // 0x9df65c: SetupParameters(Mountain1 this /* r1 => r0, fp-0x8 */)
    //     0x9df65c: mov             x0, x1
    //     0x9df660: stur            x1, [fp, #-8]
    // 0x9df664: CheckStackOverflow
    //     0x9df664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9df668: cmp             SP, x16
    //     0x9df66c: b.ls            #0x9df780
    // 0x9df670: r1 = <Vector2>
    //     0x9df670: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e70] TypeArguments: <Vector2>
    //     0x9df674: ldr             x1, [x1, #0xe70]
    // 0x9df678: r2 = 0
    //     0x9df678: mov             x2, #0
    // 0x9df67c: r0 = _GrowableList()
    //     0x9df67c: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9df680: mov             x2, x0
    // 0x9df684: ldur            x0, [fp, #-8]
    // 0x9df688: stur            x2, [fp, #-0x10]
    // 0x9df68c: LoadField: r1 = r0->field_97
    //     0x9df68c: ldur            w1, [x0, #0x97]
    // 0x9df690: DecompressPointer r1
    //     0x9df690: add             x1, x1, HEAP, lsl #32
    // 0x9df694: r0 = nextDouble()
    //     0x9df694: bl              #0x72b5bc  ; [dart:math] _Random::nextDouble
    // 0x9df698: mov             v1.16b, v0.16b
    // 0x9df69c: d0 = 0.700000
    //     0x9df69c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23428] IMM: double(0.7) from 0x3fe6666666666666
    //     0x9df6a0: ldr             d0, [x17, #0x428]
    // 0x9df6a4: fcmp            d1, d0
    // 0x9df6a8: b.lt            #0x9df6ec
    // 0x9df6ac: r16 = 25.000000
    //     0x9df6ac: add             x16, PP, #0x42, lsl #12  ; [pp+0x427e0] 25
    //     0x9df6b0: ldr             x16, [x16, #0x7e0]
    // 0x9df6b4: r30 = 75.000000
    //     0x9df6b4: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c908] 75
    //     0x9df6b8: ldr             lr, [lr, #0x908]
    // 0x9df6bc: stp             lr, x16, [SP, #8]
    // 0x9df6c0: r16 = 8
    //     0x9df6c0: mov             x16, #8
    // 0x9df6c4: str             x16, [SP]
    // 0x9df6c8: ldur            x1, [fp, #-8]
    // 0x9df6cc: d0 = -10.000000
    //     0x9df6cc: fmov            d0, #-10.00000000
    // 0x9df6d0: r4 = const [0, 0x5, 0x3, 0x2, endX, 0x3, points, 0x4, startX, 0x2, null]
    //     0x9df6d0: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c8f0] List(11) [0, 0x5, 0x3, 0x2, "endX", 0x3, "points", 0x4, "startX", 0x2, Null]
    //     0x9df6d4: ldr             x4, [x4, #0x8f0]
    // 0x9df6d8: r0 = generateHorizontalLine()
    //     0x9df6d8: bl              #0x9dff54  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateHorizontalLine
    // 0x9df6dc: ldur            x1, [fp, #-0x10]
    // 0x9df6e0: mov             x2, x0
    // 0x9df6e4: r0 = addAll()
    //     0x9df6e4: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9df6e8: b               #0x9df758
    // 0x9df6ec: d0 = 0.400000
    //     0x9df6ec: add             x17, PP, #9, lsl #12  ; [pp+0x99b8] IMM: double(0.4) from 0x3fd999999999999a
    //     0x9df6f0: ldr             d0, [x17, #0x9b8]
    // 0x9df6f4: fcmp            d1, d0
    // 0x9df6f8: b.lt            #0x9df730
    // 0x9df6fc: r16 = 5.000000
    //     0x9df6fc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d58] 5
    //     0x9df700: ldr             x16, [x16, #0xd58]
    // 0x9df704: r30 = 10
    //     0x9df704: mov             lr, #0xa
    // 0x9df708: stp             lr, x16, [SP]
    // 0x9df70c: ldur            x1, [fp, #-8]
    // 0x9df710: d0 = 0.000000
    //     0x9df710: eor             v0.16b, v0.16b, v0.16b
    // 0x9df714: r4 = const [0, 0x4, 0x2, 0x2, centerX, 0x2, points, 0x3, null]
    //     0x9df714: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c9e0] List(9) [0, 0x4, 0x2, 0x2, "centerX", 0x2, "points", 0x3, Null]
    //     0x9df718: ldr             x4, [x4, #0x9e0]
    // 0x9df71c: r0 = generateCircle()
    //     0x9df71c: bl              #0x9dfc3c  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateCircle
    // 0x9df720: ldur            x1, [fp, #-0x10]
    // 0x9df724: mov             x2, x0
    // 0x9df728: r0 = addAll()
    //     0x9df728: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9df72c: b               #0x9df758
    // 0x9df730: ldur            x1, [fp, #-8]
    // 0x9df734: d0 = -10.000000
    //     0x9df734: fmov            d0, #-10.00000000
    // 0x9df738: d1 = 70.000000
    //     0x9df738: add             x17, PP, #9, lsl #12  ; [pp+0x9e40] IMM: double(70) from 0x4051800000000000
    //     0x9df73c: ldr             d1, [x17, #0xe40]
    // 0x9df740: r2 = 4
    //     0x9df740: mov             x2, #4
    // 0x9df744: d2 = 30.000000
    //     0x9df744: fmov            d2, #30.00000000
    // 0x9df748: r0 = generateParabola()
    //     0x9df748: bl              #0x9dfa58  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::generateParabola
    // 0x9df74c: ldur            x1, [fp, #-0x10]
    // 0x9df750: mov             x2, x0
    // 0x9df754: r0 = addAll()
    //     0x9df754: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0x9df758: ldur            x1, [fp, #-8]
    // 0x9df75c: LoadField: r3 = r1->field_4b
    //     0x9df75c: ldur            w3, [x1, #0x4b]
    // 0x9df760: DecompressPointer r3
    //     0x9df760: add             x3, x3, HEAP, lsl #32
    // 0x9df764: LoadField: r5 = r1->field_4f
    //     0x9df764: ldur            w5, [x1, #0x4f]
    // 0x9df768: DecompressPointer r5
    //     0x9df768: add             x5, x5, HEAP, lsl #32
    // 0x9df76c: ldur            x2, [fp, #-0x10]
    // 0x9df770: r0 = convertPercentagesToWorldPositions()
    //     0x9df770: bl              #0x9df788  ; [package:caps_shake/src/components/mountains/mountain_1.dart] _Mountain1&BitmapCollisionComponent&SpawnPositionsMixin::convertPercentagesToWorldPositions
    // 0x9df774: LeaveFrame
    //     0x9df774: mov             SP, fp
    //     0x9df778: ldp             fp, lr, [SP], #0x10
    // 0x9df77c: ret
    //     0x9df77c: ret             
    // 0x9df780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9df780: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9df784: b               #0x9df670
  }
  _ collidesWith(/* No info */) {
    // ** addr: 0x9e2b74, size: 0x400
    // 0x9e2b74: EnterFrame
    //     0x9e2b74: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2b78: mov             fp, SP
    // 0x9e2b7c: AllocStack(0x50)
    //     0x9e2b7c: sub             SP, SP, #0x50
    // 0x9e2b80: SetupParameters(Mountain1 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9e2b80: mov             x3, x1
    //     0x9e2b84: stur            x1, [fp, #-8]
    //     0x9e2b88: stur            x2, [fp, #-0x10]
    // 0x9e2b8c: CheckStackOverflow
    //     0x9e2b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2b90: cmp             SP, x16
    //     0x9e2b94: b.ls            #0x9e2f38
    // 0x9e2b98: LoadField: r0 = r3->field_7b
    //     0x9e2b98: ldur            w0, [x3, #0x7b]
    // 0x9e2b9c: DecompressPointer r0
    //     0x9e2b9c: add             x0, x0, HEAP, lsl #32
    // 0x9e2ba0: tbnz            w0, #4, #0x9e2cbc
    // 0x9e2ba4: LoadField: r0 = r3->field_73
    //     0x9e2ba4: ldur            w0, [x3, #0x73]
    // 0x9e2ba8: DecompressPointer r0
    //     0x9e2ba8: add             x0, x0, HEAP, lsl #32
    // 0x9e2bac: cmp             w0, NULL
    // 0x9e2bb0: b.eq            #0x9e2cbc
    // 0x9e2bb4: LoadField: r4 = r3->field_4f
    //     0x9e2bb4: ldur            w4, [x3, #0x4f]
    // 0x9e2bb8: DecompressPointer r4
    //     0x9e2bb8: add             x4, x4, HEAP, lsl #32
    // 0x9e2bbc: LoadField: r5 = r0->field_7
    //     0x9e2bbc: ldur            w5, [x0, #7]
    // 0x9e2bc0: DecompressPointer r5
    //     0x9e2bc0: add             x5, x5, HEAP, lsl #32
    // 0x9e2bc4: LoadField: r0 = r5->field_13
    //     0x9e2bc4: ldur            w0, [x5, #0x13]
    // 0x9e2bc8: r1 = LoadInt32Instr(r0)
    //     0x9e2bc8: sbfx            x1, x0, #1, #0x1f
    // 0x9e2bcc: mov             x0, x1
    // 0x9e2bd0: r1 = 1
    //     0x9e2bd0: mov             x1, #1
    // 0x9e2bd4: cmp             x1, x0
    // 0x9e2bd8: b.hs            #0x9e2f40
    // 0x9e2bdc: LoadField: d0 = r5->field_1b
    //     0x9e2bdc: ldur            s0, [x5, #0x1b]
    // 0x9e2be0: fcvt            d1, s0
    // 0x9e2be4: LoadField: r6 = r4->field_7
    //     0x9e2be4: ldur            w6, [x4, #7]
    // 0x9e2be8: DecompressPointer r6
    //     0x9e2be8: add             x6, x6, HEAP, lsl #32
    // 0x9e2bec: LoadField: r0 = r6->field_13
    //     0x9e2bec: ldur            w0, [x6, #0x13]
    // 0x9e2bf0: r1 = LoadInt32Instr(r0)
    //     0x9e2bf0: sbfx            x1, x0, #1, #0x1f
    // 0x9e2bf4: mov             x0, x1
    // 0x9e2bf8: r1 = 1
    //     0x9e2bf8: mov             x1, #1
    // 0x9e2bfc: cmp             x1, x0
    // 0x9e2c00: b.hs            #0x9e2f44
    // 0x9e2c04: LoadField: d0 = r6->field_1b
    //     0x9e2c04: ldur            s0, [x6, #0x1b]
    // 0x9e2c08: fcvt            d2, s0
    // 0x9e2c0c: fcmp            d1, d2
    // 0x9e2c10: b.ne            #0x9e2cbc
    // 0x9e2c14: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x9e2c14: ldur            s0, [x5, #0x17]
    // 0x9e2c18: fcvt            d1, s0
    // 0x9e2c1c: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x9e2c1c: ldur            s0, [x6, #0x17]
    // 0x9e2c20: fcvt            d2, s0
    // 0x9e2c24: fcmp            d1, d2
    // 0x9e2c28: b.ne            #0x9e2cbc
    // 0x9e2c2c: LoadField: r0 = r3->field_77
    //     0x9e2c2c: ldur            w0, [x3, #0x77]
    // 0x9e2c30: DecompressPointer r0
    //     0x9e2c30: add             x0, x0, HEAP, lsl #32
    // 0x9e2c34: cmp             w0, NULL
    // 0x9e2c38: b.eq            #0x9e2cbc
    // 0x9e2c3c: LoadField: r4 = r3->field_4b
    //     0x9e2c3c: ldur            w4, [x3, #0x4b]
    // 0x9e2c40: DecompressPointer r4
    //     0x9e2c40: add             x4, x4, HEAP, lsl #32
    // 0x9e2c44: LoadField: r5 = r0->field_7
    //     0x9e2c44: ldur            w5, [x0, #7]
    // 0x9e2c48: DecompressPointer r5
    //     0x9e2c48: add             x5, x5, HEAP, lsl #32
    // 0x9e2c4c: LoadField: r0 = r5->field_13
    //     0x9e2c4c: ldur            w0, [x5, #0x13]
    // 0x9e2c50: r1 = LoadInt32Instr(r0)
    //     0x9e2c50: sbfx            x1, x0, #1, #0x1f
    // 0x9e2c54: mov             x0, x1
    // 0x9e2c58: r1 = 1
    //     0x9e2c58: mov             x1, #1
    // 0x9e2c5c: cmp             x1, x0
    // 0x9e2c60: b.hs            #0x9e2f48
    // 0x9e2c64: LoadField: d0 = r5->field_1b
    //     0x9e2c64: ldur            s0, [x5, #0x1b]
    // 0x9e2c68: fcvt            d1, s0
    // 0x9e2c6c: LoadField: r6 = r4->field_7
    //     0x9e2c6c: ldur            w6, [x4, #7]
    // 0x9e2c70: DecompressPointer r6
    //     0x9e2c70: add             x6, x6, HEAP, lsl #32
    // 0x9e2c74: LoadField: r0 = r6->field_13
    //     0x9e2c74: ldur            w0, [x6, #0x13]
    // 0x9e2c78: r1 = LoadInt32Instr(r0)
    //     0x9e2c78: sbfx            x1, x0, #1, #0x1f
    // 0x9e2c7c: mov             x0, x1
    // 0x9e2c80: r1 = 1
    //     0x9e2c80: mov             x1, #1
    // 0x9e2c84: cmp             x1, x0
    // 0x9e2c88: b.hs            #0x9e2f4c
    // 0x9e2c8c: LoadField: d0 = r6->field_1b
    //     0x9e2c8c: ldur            s0, [x6, #0x1b]
    // 0x9e2c90: fcvt            d2, s0
    // 0x9e2c94: fcmp            d1, d2
    // 0x9e2c98: b.ne            #0x9e2cbc
    // 0x9e2c9c: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x9e2c9c: ldur            s0, [x5, #0x17]
    // 0x9e2ca0: fcvt            d1, s0
    // 0x9e2ca4: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x9e2ca4: ldur            s0, [x6, #0x17]
    // 0x9e2ca8: fcvt            d2, s0
    // 0x9e2cac: fcmp            d1, d2
    // 0x9e2cb0: b.ne            #0x9e2cbc
    // 0x9e2cb4: mov             x0, x3
    // 0x9e2cb8: b               #0x9e2cc8
    // 0x9e2cbc: mov             x1, x3
    // 0x9e2cc0: r0 = _updateBounds()
    //     0x9e2cc0: bl              #0x7a15a8  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::_updateBounds
    // 0x9e2cc4: ldur            x0, [fp, #-8]
    // 0x9e2cc8: ldur            x1, [fp, #-0x10]
    // 0x9e2ccc: r0 = leftEdge()
    //     0x9e2ccc: bl              #0x744204  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::leftEdge
    // 0x9e2cd0: ldur            x1, [fp, #-0x10]
    // 0x9e2cd4: stur            d0, [fp, #-0x28]
    // 0x9e2cd8: r0 = rightEdge()
    //     0x9e2cd8: bl              #0x74409c  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::rightEdge
    // 0x9e2cdc: ldur            x1, [fp, #-0x10]
    // 0x9e2ce0: stur            d0, [fp, #-0x30]
    // 0x9e2ce4: r0 = topEdge()
    //     0x9e2ce4: bl              #0x744150  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::topEdge
    // 0x9e2ce8: ldur            x1, [fp, #-0x10]
    // 0x9e2cec: stur            d0, [fp, #-0x38]
    // 0x9e2cf0: r0 = bottomEdge()
    //     0x9e2cf0: bl              #0x743f20  ; [package:caps_shake/src/components/frog/character_frog.dart] CharacterFrog::bottomEdge
    // 0x9e2cf4: ldur            x1, [fp, #-8]
    // 0x9e2cf8: stur            d0, [fp, #-0x50]
    // 0x9e2cfc: LoadField: r0 = r1->field_67
    //     0x9e2cfc: ldur            w0, [x1, #0x67]
    // 0x9e2d00: DecompressPointer r0
    //     0x9e2d00: add             x0, x0, HEAP, lsl #32
    // 0x9e2d04: cmp             w0, NULL
    // 0x9e2d08: b.eq            #0x9e2f50
    // 0x9e2d0c: LoadField: d1 = r0->field_7
    //     0x9e2d0c: ldur            d1, [x0, #7]
    // 0x9e2d10: ldur            d2, [fp, #-0x28]
    // 0x9e2d14: fcmp            d2, d1
    // 0x9e2d18: b.gt            #0x9e2d78
    // 0x9e2d1c: ldur            d1, [fp, #-0x30]
    // 0x9e2d20: LoadField: r0 = r1->field_63
    //     0x9e2d20: ldur            w0, [x1, #0x63]
    // 0x9e2d24: DecompressPointer r0
    //     0x9e2d24: add             x0, x0, HEAP, lsl #32
    // 0x9e2d28: cmp             w0, NULL
    // 0x9e2d2c: b.eq            #0x9e2f54
    // 0x9e2d30: LoadField: d3 = r0->field_7
    //     0x9e2d30: ldur            d3, [x0, #7]
    // 0x9e2d34: fcmp            d3, d1
    // 0x9e2d38: b.gt            #0x9e2d78
    // 0x9e2d3c: ldur            d3, [fp, #-0x38]
    // 0x9e2d40: LoadField: r0 = r1->field_6f
    //     0x9e2d40: ldur            w0, [x1, #0x6f]
    // 0x9e2d44: DecompressPointer r0
    //     0x9e2d44: add             x0, x0, HEAP, lsl #32
    // 0x9e2d48: cmp             w0, NULL
    // 0x9e2d4c: b.eq            #0x9e2f58
    // 0x9e2d50: LoadField: d4 = r0->field_7
    //     0x9e2d50: ldur            d4, [x0, #7]
    // 0x9e2d54: fcmp            d3, d4
    // 0x9e2d58: b.gt            #0x9e2d78
    // 0x9e2d5c: LoadField: r0 = r1->field_6b
    //     0x9e2d5c: ldur            w0, [x1, #0x6b]
    // 0x9e2d60: DecompressPointer r0
    //     0x9e2d60: add             x0, x0, HEAP, lsl #32
    // 0x9e2d64: cmp             w0, NULL
    // 0x9e2d68: b.eq            #0x9e2f5c
    // 0x9e2d6c: LoadField: d3 = r0->field_7
    //     0x9e2d6c: ldur            d3, [x0, #7]
    // 0x9e2d70: fcmp            d3, d0
    // 0x9e2d74: b.le            #0x9e2d88
    // 0x9e2d78: r0 = false
    //     0x9e2d78: add             x0, NULL, #0x30  ; false
    // 0x9e2d7c: LeaveFrame
    //     0x9e2d7c: mov             SP, fp
    //     0x9e2d80: ldp             fp, lr, [SP], #0x10
    // 0x9e2d84: ret
    //     0x9e2d84: ret             
    // 0x9e2d88: fsub            d3, d1, d2
    // 0x9e2d8c: stur            d3, [fp, #-0x48]
    // 0x9e2d90: fcvt            s4, d0
    // 0x9e2d94: stur            d4, [fp, #-0x40]
    // 0x9e2d98: r0 = 0
    //     0x9e2d98: mov             x0, #0
    // 0x9e2d9c: d5 = 4.000000
    //     0x9e2d9c: fmov            d5, #4.00000000
    // 0x9e2da0: stur            x0, [fp, #-0x18]
    // 0x9e2da4: CheckStackOverflow
    //     0x9e2da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2da8: cmp             SP, x16
    //     0x9e2dac: b.ls            #0x9e2f60
    // 0x9e2db0: cmp             x0, #5
    // 0x9e2db4: b.ge            #0x9e2e3c
    // 0x9e2db8: scvtf           d6, x0
    // 0x9e2dbc: fmul            d7, d3, d6
    // 0x9e2dc0: fdiv            d6, d7, d5
    // 0x9e2dc4: fadd            d7, d2, d6
    // 0x9e2dc8: stur            d7, [fp, #-0x38]
    // 0x9e2dcc: r0 = Vector2()
    //     0x9e2dcc: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9e2dd0: r4 = 4
    //     0x9e2dd0: mov             x4, #4
    // 0x9e2dd4: stur            x0, [fp, #-0x20]
    // 0x9e2dd8: r0 = AllocateFloat32Array()
    //     0x9e2dd8: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9e2ddc: ldur            x2, [fp, #-0x20]
    // 0x9e2de0: StoreField: r2->field_7 = r0
    //     0x9e2de0: stur            w0, [x2, #7]
    // 0x9e2de4: ldur            d0, [fp, #-0x40]
    // 0x9e2de8: StoreField: r0->field_1b = d0
    //     0x9e2de8: stur            s0, [x0, #0x1b]
    // 0x9e2dec: ldur            d1, [fp, #-0x38]
    // 0x9e2df0: fcvt            s2, d1
    // 0x9e2df4: ArrayStore: r0[0] = d2  ; List_8
    //     0x9e2df4: stur            s2, [x0, #0x17]
    // 0x9e2df8: ldur            x1, [fp, #-8]
    // 0x9e2dfc: r0 = containsPoint()
    //     0x9e2dfc: bl              #0x7a0c44  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::containsPoint
    // 0x9e2e00: tbz             w0, #4, #0x9e2e2c
    // 0x9e2e04: ldur            x0, [fp, #-0x18]
    // 0x9e2e08: add             x1, x0, #1
    // 0x9e2e0c: mov             x0, x1
    // 0x9e2e10: ldur            x1, [fp, #-8]
    // 0x9e2e14: ldur            d2, [fp, #-0x28]
    // 0x9e2e18: ldur            d1, [fp, #-0x30]
    // 0x9e2e1c: ldur            d0, [fp, #-0x50]
    // 0x9e2e20: ldur            d3, [fp, #-0x48]
    // 0x9e2e24: ldur            d4, [fp, #-0x40]
    // 0x9e2e28: b               #0x9e2d9c
    // 0x9e2e2c: r0 = true
    //     0x9e2e2c: add             x0, NULL, #0x20  ; true
    // 0x9e2e30: LeaveFrame
    //     0x9e2e30: mov             SP, fp
    //     0x9e2e34: ldp             fp, lr, [SP], #0x10
    // 0x9e2e38: ret
    //     0x9e2e38: ret             
    // 0x9e2e3c: mov             v0.16b, v2.16b
    // 0x9e2e40: fsub            d2, d1, d0
    // 0x9e2e44: stur            d2, [fp, #-0x40]
    // 0x9e2e48: r3 = 0
    //     0x9e2e48: mov             x3, #0
    // 0x9e2e4c: ldur            x2, [fp, #-0x10]
    // 0x9e2e50: ldur            d1, [fp, #-0x50]
    // 0x9e2e54: d3 = 4.000000
    //     0x9e2e54: fmov            d3, #4.00000000
    // 0x9e2e58: d4 = 0.100000
    //     0x9e2e58: add             x17, PP, #8, lsl #12  ; [pp+0x8fc0] IMM: double(0.1) from 0x3fb999999999999a
    //     0x9e2e5c: ldr             d4, [x17, #0xfc0]
    // 0x9e2e60: stur            x3, [fp, #-0x18]
    // 0x9e2e64: CheckStackOverflow
    //     0x9e2e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2e68: cmp             SP, x16
    //     0x9e2e6c: b.ls            #0x9e2f68
    // 0x9e2e70: cmp             x3, #5
    // 0x9e2e74: b.ge            #0x9e2f28
    // 0x9e2e78: scvtf           d5, x3
    // 0x9e2e7c: fmul            d6, d2, d5
    // 0x9e2e80: fdiv            d5, d6, d3
    // 0x9e2e84: fadd            d6, d0, d5
    // 0x9e2e88: stur            d6, [fp, #-0x38]
    // 0x9e2e8c: LoadField: r0 = r2->field_4b
    //     0x9e2e8c: ldur            w0, [x2, #0x4b]
    // 0x9e2e90: DecompressPointer r0
    //     0x9e2e90: add             x0, x0, HEAP, lsl #32
    // 0x9e2e94: LoadField: r4 = r0->field_7
    //     0x9e2e94: ldur            w4, [x0, #7]
    // 0x9e2e98: DecompressPointer r4
    //     0x9e2e98: add             x4, x4, HEAP, lsl #32
    // 0x9e2e9c: LoadField: r0 = r4->field_13
    //     0x9e2e9c: ldur            w0, [x4, #0x13]
    // 0x9e2ea0: r1 = LoadInt32Instr(r0)
    //     0x9e2ea0: sbfx            x1, x0, #1, #0x1f
    // 0x9e2ea4: mov             x0, x1
    // 0x9e2ea8: r1 = 1
    //     0x9e2ea8: mov             x1, #1
    // 0x9e2eac: cmp             x1, x0
    // 0x9e2eb0: b.hs            #0x9e2f70
    // 0x9e2eb4: LoadField: d5 = r4->field_1b
    //     0x9e2eb4: ldur            s5, [x4, #0x1b]
    // 0x9e2eb8: fcvt            d7, s5
    // 0x9e2ebc: fmul            d5, d7, d4
    // 0x9e2ec0: fsub            d7, d1, d5
    // 0x9e2ec4: stur            d7, [fp, #-0x30]
    // 0x9e2ec8: r0 = Vector2()
    //     0x9e2ec8: bl              #0x58c034  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x9e2ecc: r4 = 4
    //     0x9e2ecc: mov             x4, #4
    // 0x9e2ed0: stur            x0, [fp, #-0x20]
    // 0x9e2ed4: r0 = AllocateFloat32Array()
    //     0x9e2ed4: bl              #0xb60378  ; AllocateFloat32ArrayStub
    // 0x9e2ed8: ldur            x2, [fp, #-0x20]
    // 0x9e2edc: StoreField: r2->field_7 = r0
    //     0x9e2edc: stur            w0, [x2, #7]
    // 0x9e2ee0: ldur            d0, [fp, #-0x30]
    // 0x9e2ee4: fcvt            s1, d0
    // 0x9e2ee8: StoreField: r0->field_1b = d1
    //     0x9e2ee8: stur            s1, [x0, #0x1b]
    // 0x9e2eec: ldur            d0, [fp, #-0x38]
    // 0x9e2ef0: fcvt            s1, d0
    // 0x9e2ef4: ArrayStore: r0[0] = d1  ; List_8
    //     0x9e2ef4: stur            s1, [x0, #0x17]
    // 0x9e2ef8: ldur            x1, [fp, #-8]
    // 0x9e2efc: r0 = containsPoint()
    //     0x9e2efc: bl              #0x7a0c44  ; [package:caps_shake/src/systems/collision/bitmap_collision_component/bitmap_collision_component.dart] _BitmapCollisionComponent&Component&HasSize&HasPosition&HasBitmapCollision::containsPoint
    // 0x9e2f00: tbz             w0, #4, #0x9e2f18
    // 0x9e2f04: ldur            x1, [fp, #-0x18]
    // 0x9e2f08: add             x3, x1, #1
    // 0x9e2f0c: ldur            d0, [fp, #-0x28]
    // 0x9e2f10: ldur            d2, [fp, #-0x40]
    // 0x9e2f14: b               #0x9e2e4c
    // 0x9e2f18: r0 = true
    //     0x9e2f18: add             x0, NULL, #0x20  ; true
    // 0x9e2f1c: LeaveFrame
    //     0x9e2f1c: mov             SP, fp
    //     0x9e2f20: ldp             fp, lr, [SP], #0x10
    // 0x9e2f24: ret
    //     0x9e2f24: ret             
    // 0x9e2f28: r0 = false
    //     0x9e2f28: add             x0, NULL, #0x30  ; false
    // 0x9e2f2c: LeaveFrame
    //     0x9e2f2c: mov             SP, fp
    //     0x9e2f30: ldp             fp, lr, [SP], #0x10
    // 0x9e2f34: ret
    //     0x9e2f34: ret             
    // 0x9e2f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2f38: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2f3c: b               #0x9e2b98
    // 0x9e2f40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e2f40: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e2f44: r0 = RangeErrorSharedWithFPURegs()
    //     0x9e2f44: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x9e2f48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e2f48: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e2f4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x9e2f4c: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
    // 0x9e2f50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e2f50: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e2f54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e2f54: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e2f58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e2f58: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e2f5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e2f5c: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e2f60: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e2f60: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e2f64: b               #0x9e2db0
    // 0x9e2f68: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e2f68: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9e2f6c: b               #0x9e2e70
    // 0x9e2f70: r0 = RangeErrorSharedWithFPURegs()
    //     0x9e2f70: bl              #0xb6133c  ; RangeErrorSharedWithFPURegsStub
  }
}

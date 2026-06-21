// lib: , url: package:caps_shake/src/systems/overlays/ui/fuel_bar.dart

// class id: 1048980, size: 0x8
class :: {
}

// class id: 2888, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __FuelBarState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x648f54, size: 0x13c
    // 0x648f54: EnterFrame
    //     0x648f54: stp             fp, lr, [SP, #-0x10]!
    //     0x648f58: mov             fp, SP
    // 0x648f5c: AllocStack(0x18)
    //     0x648f5c: sub             SP, SP, #0x18
    // 0x648f60: SetupParameters(__FuelBarState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x648f60: mov             x0, x1
    //     0x648f64: stur            x1, [fp, #-8]
    //     0x648f68: stur            x2, [fp, #-0x10]
    // 0x648f6c: CheckStackOverflow
    //     0x648f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648f70: cmp             SP, x16
    //     0x648f74: b.ls            #0x649080
    // 0x648f78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x648f78: ldur            w1, [x0, #0x17]
    // 0x648f7c: DecompressPointer r1
    //     0x648f7c: add             x1, x1, HEAP, lsl #32
    // 0x648f80: cmp             w1, NULL
    // 0x648f84: b.ne            #0x648f90
    // 0x648f88: mov             x1, x0
    // 0x648f8c: r0 = _updateTickerModeNotifier()
    //     0x648f8c: bl              #0x6490b0  ; [package:caps_shake/src/systems/overlays/ui/fuel_bar.dart] __FuelBarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x648f90: ldur            x0, [fp, #-8]
    // 0x648f94: LoadField: r1 = r0->field_13
    //     0x648f94: ldur            w1, [x0, #0x13]
    // 0x648f98: DecompressPointer r1
    //     0x648f98: add             x1, x1, HEAP, lsl #32
    // 0x648f9c: cmp             w1, NULL
    // 0x648fa0: b.ne            #0x648ff8
    // 0x648fa4: r1 = <_WidgetTicker>
    //     0x648fa4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1add0] TypeArguments: <_WidgetTicker>
    //     0x648fa8: ldr             x1, [x1, #0xdd0]
    // 0x648fac: r0 = _Set()
    //     0x648fac: bl              #0x4ff6a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x648fb0: mov             x1, x0
    // 0x648fb4: r0 = _Uint32List
    //     0x648fb4: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] _Uint32List(1) [0x0]
    // 0x648fb8: StoreField: r1->field_1b = r0
    //     0x648fb8: stur            w0, [x1, #0x1b]
    // 0x648fbc: StoreField: r1->field_b = rZR
    //     0x648fbc: stur            wzr, [x1, #0xb]
    // 0x648fc0: r0 = const []
    //     0x648fc0: ldr             x0, [PP, #0x1958]  ; [pp+0x1958] List(0) []
    // 0x648fc4: StoreField: r1->field_f = r0
    //     0x648fc4: stur            w0, [x1, #0xf]
    // 0x648fc8: StoreField: r1->field_13 = rZR
    //     0x648fc8: stur            wzr, [x1, #0x13]
    // 0x648fcc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x648fcc: stur            wzr, [x1, #0x17]
    // 0x648fd0: mov             x0, x1
    // 0x648fd4: ldur            x1, [fp, #-8]
    // 0x648fd8: StoreField: r1->field_13 = r0
    //     0x648fd8: stur            w0, [x1, #0x13]
    //     0x648fdc: ldurb           w16, [x1, #-1]
    //     0x648fe0: ldurb           w17, [x0, #-1]
    //     0x648fe4: and             x16, x17, x16, lsr #2
    //     0x648fe8: tst             x16, HEAP, lsr #32
    //     0x648fec: b.eq            #0x648ff4
    //     0x648ff0: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x648ff4: b               #0x648ffc
    // 0x648ff8: mov             x1, x0
    // 0x648ffc: ldur            x0, [fp, #-0x10]
    // 0x649000: r0 = _WidgetTicker()
    //     0x649000: bl              #0x64887c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x649004: mov             x3, x0
    // 0x649008: ldur            x2, [fp, #-8]
    // 0x64900c: stur            x3, [fp, #-0x18]
    // 0x649010: StoreField: r3->field_1b = r2
    //     0x649010: stur            w2, [x3, #0x1b]
    // 0x649014: r0 = false
    //     0x649014: add             x0, NULL, #0x30  ; false
    // 0x649018: StoreField: r3->field_b = r0
    //     0x649018: stur            w0, [x3, #0xb]
    // 0x64901c: ldur            x0, [fp, #-0x10]
    // 0x649020: StoreField: r3->field_13 = r0
    //     0x649020: stur            w0, [x3, #0x13]
    // 0x649024: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x649024: ldur            w1, [x2, #0x17]
    // 0x649028: DecompressPointer r1
    //     0x649028: add             x1, x1, HEAP, lsl #32
    // 0x64902c: cmp             w1, NULL
    // 0x649030: b.eq            #0x649088
    // 0x649034: r0 = LoadClassIdInstr(r1)
    //     0x649034: ldur            x0, [x1, #-1]
    //     0x649038: ubfx            x0, x0, #0xc, #0x14
    // 0x64903c: r0 = GDT[cid_x0 + 0xc85]()
    //     0x64903c: add             lr, x0, #0xc85
    //     0x649040: ldr             lr, [x21, lr, lsl #3]
    //     0x649044: blr             lr
    // 0x649048: eor             x2, x0, #0x10
    // 0x64904c: ldur            x1, [fp, #-0x18]
    // 0x649050: r0 = muted=()
    //     0x649050: bl              #0x647b98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x649054: ldur            x0, [fp, #-8]
    // 0x649058: LoadField: r1 = r0->field_13
    //     0x649058: ldur            w1, [x0, #0x13]
    // 0x64905c: DecompressPointer r1
    //     0x64905c: add             x1, x1, HEAP, lsl #32
    // 0x649060: cmp             w1, NULL
    // 0x649064: b.eq            #0x64908c
    // 0x649068: ldur            x2, [fp, #-0x18]
    // 0x64906c: r0 = add()
    //     0x64906c: bl              #0xa8886c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x649070: ldur            x0, [fp, #-0x18]
    // 0x649074: LeaveFrame
    //     0x649074: mov             SP, fp
    //     0x649078: ldp             fp, lr, [SP], #0x10
    // 0x64907c: ret
    //     0x64907c: ret             
    // 0x649080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649080: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649084: b               #0x648f78
    // 0x649088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649088: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64908c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64908c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6490b0, size: 0x124
    // 0x6490b0: EnterFrame
    //     0x6490b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6490b4: mov             fp, SP
    // 0x6490b8: AllocStack(0x18)
    //     0x6490b8: sub             SP, SP, #0x18
    // 0x6490bc: SetupParameters(__FuelBarState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6490bc: mov             x2, x1
    //     0x6490c0: stur            x1, [fp, #-8]
    // 0x6490c4: CheckStackOverflow
    //     0x6490c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6490c8: cmp             SP, x16
    //     0x6490cc: b.ls            #0x6491c8
    // 0x6490d0: LoadField: r1 = r2->field_f
    //     0x6490d0: ldur            w1, [x2, #0xf]
    // 0x6490d4: DecompressPointer r1
    //     0x6490d4: add             x1, x1, HEAP, lsl #32
    // 0x6490d8: cmp             w1, NULL
    // 0x6490dc: b.eq            #0x6491d0
    // 0x6490e0: r0 = getNotifier()
    //     0x6490e0: bl              #0x647d3c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6490e4: mov             x3, x0
    // 0x6490e8: ldur            x0, [fp, #-8]
    // 0x6490ec: stur            x3, [fp, #-0x18]
    // 0x6490f0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6490f0: ldur            w4, [x0, #0x17]
    // 0x6490f4: DecompressPointer r4
    //     0x6490f4: add             x4, x4, HEAP, lsl #32
    // 0x6490f8: stur            x4, [fp, #-0x10]
    // 0x6490fc: cmp             w3, w4
    // 0x649100: b.ne            #0x649114
    // 0x649104: r0 = Null
    //     0x649104: mov             x0, NULL
    // 0x649108: LeaveFrame
    //     0x649108: mov             SP, fp
    //     0x64910c: ldp             fp, lr, [SP], #0x10
    // 0x649110: ret
    //     0x649110: ret             
    // 0x649114: cmp             w4, NULL
    // 0x649118: b.eq            #0x64915c
    // 0x64911c: mov             x2, x0
    // 0x649120: r1 = Function '_updateTickers@206311458':.
    //     0x649120: add             x1, PP, #0x46, lsl #12  ; [pp+0x46e60] AnonymousClosure: (0x6491d4), in [package:caps_shake/src/systems/overlays/ui/fuel_bar.dart] __FuelBarState&State&TickerProviderStateMixin::_updateTickers (0x64920c)
    //     0x649124: ldr             x1, [x1, #0xe60]
    // 0x649128: r0 = AllocateClosure()
    //     0x649128: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64912c: ldur            x1, [fp, #-0x10]
    // 0x649130: r2 = LoadClassIdInstr(r1)
    //     0x649130: ldur            x2, [x1, #-1]
    //     0x649134: ubfx            x2, x2, #0xc, #0x14
    // 0x649138: mov             x16, x0
    // 0x64913c: mov             x0, x2
    // 0x649140: mov             x2, x16
    // 0x649144: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x649144: mov             x17, #0xcf5c
    //     0x649148: add             lr, x0, x17
    //     0x64914c: ldr             lr, [x21, lr, lsl #3]
    //     0x649150: blr             lr
    // 0x649154: ldur            x0, [fp, #-8]
    // 0x649158: ldur            x3, [fp, #-0x18]
    // 0x64915c: mov             x2, x0
    // 0x649160: r1 = Function '_updateTickers@206311458':.
    //     0x649160: add             x1, PP, #0x46, lsl #12  ; [pp+0x46e60] AnonymousClosure: (0x6491d4), in [package:caps_shake/src/systems/overlays/ui/fuel_bar.dart] __FuelBarState&State&TickerProviderStateMixin::_updateTickers (0x64920c)
    //     0x649164: ldr             x1, [x1, #0xe60]
    // 0x649168: r0 = AllocateClosure()
    //     0x649168: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x64916c: ldur            x3, [fp, #-0x18]
    // 0x649170: r1 = LoadClassIdInstr(r3)
    //     0x649170: ldur            x1, [x3, #-1]
    //     0x649174: ubfx            x1, x1, #0xc, #0x14
    // 0x649178: mov             x2, x0
    // 0x64917c: mov             x0, x1
    // 0x649180: mov             x1, x3
    // 0x649184: r0 = GDT[cid_x0 + 0xdcbf]()
    //     0x649184: mov             x17, #0xdcbf
    //     0x649188: add             lr, x0, x17
    //     0x64918c: ldr             lr, [x21, lr, lsl #3]
    //     0x649190: blr             lr
    // 0x649194: ldur            x0, [fp, #-0x18]
    // 0x649198: ldur            x1, [fp, #-8]
    // 0x64919c: ArrayStore: r1[0] = r0  ; List_4
    //     0x64919c: stur            w0, [x1, #0x17]
    //     0x6491a0: ldurb           w16, [x1, #-1]
    //     0x6491a4: ldurb           w17, [x0, #-1]
    //     0x6491a8: and             x16, x17, x16, lsr #2
    //     0x6491ac: tst             x16, HEAP, lsr #32
    //     0x6491b0: b.eq            #0x6491b8
    //     0x6491b4: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x6491b8: r0 = Null
    //     0x6491b8: mov             x0, NULL
    // 0x6491bc: LeaveFrame
    //     0x6491bc: mov             SP, fp
    //     0x6491c0: ldp             fp, lr, [SP], #0x10
    // 0x6491c4: ret
    //     0x6491c4: ret             
    // 0x6491c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6491c8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6491cc: b               #0x6490d0
    // 0x6491d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6491d0: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6491d4, size: 0x38
    // 0x6491d4: EnterFrame
    //     0x6491d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6491d8: mov             fp, SP
    // 0x6491dc: ldr             x0, [fp, #0x10]
    // 0x6491e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6491e0: ldur            w1, [x0, #0x17]
    // 0x6491e4: DecompressPointer r1
    //     0x6491e4: add             x1, x1, HEAP, lsl #32
    // 0x6491e8: CheckStackOverflow
    //     0x6491e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6491ec: cmp             SP, x16
    //     0x6491f0: b.ls            #0x649204
    // 0x6491f4: r0 = _updateTickers()
    //     0x6491f4: bl              #0x64920c  ; [package:caps_shake/src/systems/overlays/ui/fuel_bar.dart] __FuelBarState&State&TickerProviderStateMixin::_updateTickers
    // 0x6491f8: LeaveFrame
    //     0x6491f8: mov             SP, fp
    //     0x6491fc: ldp             fp, lr, [SP], #0x10
    // 0x649200: ret
    //     0x649200: ret             
    // 0x649204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649204: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649208: b               #0x6491f4
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x64920c, size: 0x15c
    // 0x64920c: EnterFrame
    //     0x64920c: stp             fp, lr, [SP, #-0x10]!
    //     0x649210: mov             fp, SP
    // 0x649214: AllocStack(0x20)
    //     0x649214: sub             SP, SP, #0x20
    // 0x649218: SetupParameters(__FuelBarState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x649218: mov             x2, x1
    //     0x64921c: stur            x1, [fp, #-8]
    // 0x649220: CheckStackOverflow
    //     0x649220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649224: cmp             SP, x16
    //     0x649228: b.ls            #0x649350
    // 0x64922c: LoadField: r0 = r2->field_13
    //     0x64922c: ldur            w0, [x2, #0x13]
    // 0x649230: DecompressPointer r0
    //     0x649230: add             x0, x0, HEAP, lsl #32
    // 0x649234: cmp             w0, NULL
    // 0x649238: b.eq            #0x649340
    // 0x64923c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x64923c: ldur            w1, [x2, #0x17]
    // 0x649240: DecompressPointer r1
    //     0x649240: add             x1, x1, HEAP, lsl #32
    // 0x649244: cmp             w1, NULL
    // 0x649248: b.eq            #0x649358
    // 0x64924c: r0 = LoadClassIdInstr(r1)
    //     0x64924c: ldur            x0, [x1, #-1]
    //     0x649250: ubfx            x0, x0, #0xc, #0x14
    // 0x649254: r0 = GDT[cid_x0 + 0xc85]()
    //     0x649254: add             lr, x0, #0xc85
    //     0x649258: ldr             lr, [x21, lr, lsl #3]
    //     0x64925c: blr             lr
    // 0x649260: eor             x2, x0, #0x10
    // 0x649264: ldur            x0, [fp, #-8]
    // 0x649268: stur            x2, [fp, #-0x10]
    // 0x64926c: LoadField: r1 = r0->field_13
    //     0x64926c: ldur            w1, [x0, #0x13]
    // 0x649270: DecompressPointer r1
    //     0x649270: add             x1, x1, HEAP, lsl #32
    // 0x649274: cmp             w1, NULL
    // 0x649278: b.eq            #0x64935c
    // 0x64927c: r0 = iterator()
    //     0x64927c: bl              #0x6c6360  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x649280: stur            x0, [fp, #-0x18]
    // 0x649284: LoadField: r2 = r0->field_7
    //     0x649284: ldur            w2, [x0, #7]
    // 0x649288: DecompressPointer r2
    //     0x649288: add             x2, x2, HEAP, lsl #32
    // 0x64928c: stur            x2, [fp, #-8]
    // 0x649290: ldur            x3, [fp, #-0x10]
    // 0x649294: CheckStackOverflow
    //     0x649294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x649298: cmp             SP, x16
    //     0x64929c: b.ls            #0x649360
    // 0x6492a0: mov             x1, x0
    // 0x6492a4: r0 = moveNext()
    //     0x6492a4: bl              #0x55b0a4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6492a8: tbnz            w0, #4, #0x649340
    // 0x6492ac: ldur            x3, [fp, #-0x18]
    // 0x6492b0: LoadField: r4 = r3->field_33
    //     0x6492b0: ldur            w4, [x3, #0x33]
    // 0x6492b4: DecompressPointer r4
    //     0x6492b4: add             x4, x4, HEAP, lsl #32
    // 0x6492b8: stur            x4, [fp, #-0x20]
    // 0x6492bc: cmp             w4, NULL
    // 0x6492c0: b.ne            #0x6492f4
    // 0x6492c4: mov             x0, x4
    // 0x6492c8: ldur            x2, [fp, #-8]
    // 0x6492cc: r1 = Null
    //     0x6492cc: mov             x1, NULL
    // 0x6492d0: cmp             w2, NULL
    // 0x6492d4: b.eq            #0x6492f4
    // 0x6492d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6492d8: ldur            w4, [x2, #0x17]
    // 0x6492dc: DecompressPointer r4
    //     0x6492dc: add             x4, x4, HEAP, lsl #32
    // 0x6492e0: r8 = X0
    //     0x6492e0: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0x6492e4: LoadField: r9 = r4->field_7
    //     0x6492e4: ldur            x9, [x4, #7]
    // 0x6492e8: r3 = Null
    //     0x6492e8: add             x3, PP, #0x46, lsl #12  ; [pp+0x46e50] Null
    //     0x6492ec: ldr             x3, [x3, #0xe50]
    // 0x6492f0: blr             x9
    // 0x6492f4: ldur            x2, [fp, #-0x10]
    // 0x6492f8: ldur            x0, [fp, #-0x20]
    // 0x6492fc: LoadField: r1 = r0->field_b
    //     0x6492fc: ldur            w1, [x0, #0xb]
    // 0x649300: DecompressPointer r1
    //     0x649300: add             x1, x1, HEAP, lsl #32
    // 0x649304: cmp             w2, w1
    // 0x649308: b.eq            #0x649334
    // 0x64930c: StoreField: r0->field_b = r2
    //     0x64930c: stur            w2, [x0, #0xb]
    // 0x649310: tbnz            w2, #4, #0x649320
    // 0x649314: mov             x1, x0
    // 0x649318: r0 = unscheduleTick()
    //     0x649318: bl              #0x56c7e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x64931c: b               #0x649334
    // 0x649320: mov             x1, x0
    // 0x649324: r0 = shouldScheduleTick()
    //     0x649324: bl              #0x56bc70  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x649328: tbnz            w0, #4, #0x649334
    // 0x64932c: ldur            x1, [fp, #-0x20]
    // 0x649330: r0 = scheduleTick()
    //     0x649330: bl              #0x56ba00  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x649334: ldur            x0, [fp, #-0x18]
    // 0x649338: ldur            x2, [fp, #-8]
    // 0x64933c: b               #0x649290
    // 0x649340: r0 = Null
    //     0x649340: mov             x0, NULL
    // 0x649344: LeaveFrame
    //     0x649344: mov             SP, fp
    //     0x649348: ldp             fp, lr, [SP], #0x10
    // 0x64934c: ret
    //     0x64934c: ret             
    // 0x649350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649350: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649354: b               #0x64922c
    // 0x649358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x649358: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64935c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64935c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x649360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x649360: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x649364: b               #0x6492a0
  }
  _ activate(/* No info */) {
    // ** addr: 0x7baba0, size: 0x48
    // 0x7baba0: EnterFrame
    //     0x7baba0: stp             fp, lr, [SP, #-0x10]!
    //     0x7baba4: mov             fp, SP
    // 0x7baba8: AllocStack(0x8)
    //     0x7baba8: sub             SP, SP, #8
    // 0x7babac: SetupParameters(__FuelBarState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7babac: mov             x0, x1
    //     0x7babb0: stur            x1, [fp, #-8]
    // 0x7babb4: CheckStackOverflow
    //     0x7babb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7babb8: cmp             SP, x16
    //     0x7babbc: b.ls            #0x7babe0
    // 0x7babc0: mov             x1, x0
    // 0x7babc4: r0 = _updateTickerModeNotifier()
    //     0x7babc4: bl              #0x6490b0  ; [package:caps_shake/src/systems/overlays/ui/fuel_bar.dart] __FuelBarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7babc8: ldur            x1, [fp, #-8]
    // 0x7babcc: r0 = _updateTickers()
    //     0x7babcc: bl              #0x64920c  ; [package:caps_shake/src/systems/overlays/ui/fuel_bar.dart] __FuelBarState&State&TickerProviderStateMixin::_updateTickers
    // 0x7babd0: r0 = Null
    //     0x7babd0: mov             x0, NULL
    // 0x7babd4: LeaveFrame
    //     0x7babd4: mov             SP, fp
    //     0x7babd8: ldp             fp, lr, [SP], #0x10
    // 0x7babdc: ret
    //     0x7babdc: ret             
    // 0x7babe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7babe0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7babe4: b               #0x7babc0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x850ae4, size: 0x94
    // 0x850ae4: EnterFrame
    //     0x850ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x850ae8: mov             fp, SP
    // 0x850aec: AllocStack(0x10)
    //     0x850aec: sub             SP, SP, #0x10
    // 0x850af0: SetupParameters(__FuelBarState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x850af0: mov             x0, x1
    //     0x850af4: stur            x1, [fp, #-0x10]
    // 0x850af8: CheckStackOverflow
    //     0x850af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850afc: cmp             SP, x16
    //     0x850b00: b.ls            #0x850b70
    // 0x850b04: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x850b04: ldur            w3, [x0, #0x17]
    // 0x850b08: DecompressPointer r3
    //     0x850b08: add             x3, x3, HEAP, lsl #32
    // 0x850b0c: stur            x3, [fp, #-8]
    // 0x850b10: cmp             w3, NULL
    // 0x850b14: b.ne            #0x850b20
    // 0x850b18: mov             x1, x0
    // 0x850b1c: b               #0x850b5c
    // 0x850b20: mov             x2, x0
    // 0x850b24: r1 = Function '_updateTickers@206311458':.
    //     0x850b24: add             x1, PP, #0x46, lsl #12  ; [pp+0x46e60] AnonymousClosure: (0x6491d4), in [package:caps_shake/src/systems/overlays/ui/fuel_bar.dart] __FuelBarState&State&TickerProviderStateMixin::_updateTickers (0x64920c)
    //     0x850b28: ldr             x1, [x1, #0xe60]
    // 0x850b2c: r0 = AllocateClosure()
    //     0x850b2c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x850b30: ldur            x1, [fp, #-8]
    // 0x850b34: r2 = LoadClassIdInstr(r1)
    //     0x850b34: ldur            x2, [x1, #-1]
    //     0x850b38: ubfx            x2, x2, #0xc, #0x14
    // 0x850b3c: mov             x16, x0
    // 0x850b40: mov             x0, x2
    // 0x850b44: mov             x2, x16
    // 0x850b48: r0 = GDT[cid_x0 + 0xcf5c]()
    //     0x850b48: mov             x17, #0xcf5c
    //     0x850b4c: add             lr, x0, x17
    //     0x850b50: ldr             lr, [x21, lr, lsl #3]
    //     0x850b54: blr             lr
    // 0x850b58: ldur            x1, [fp, #-0x10]
    // 0x850b5c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x850b5c: stur            NULL, [x1, #0x17]
    // 0x850b60: r0 = Null
    //     0x850b60: mov             x0, NULL
    // 0x850b64: LeaveFrame
    //     0x850b64: mov             SP, fp
    //     0x850b68: ldp             fp, lr, [SP], #0x10
    // 0x850b6c: ret
    //     0x850b6c: ret             
    // 0x850b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850b70: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850b74: b               #0x850b04
  }
}

// class id: 2889, size: 0x24, field offset: 0x1c
class _FuelBarState extends __FuelBarState&State&TickerProviderStateMixin {

  late Animation<double> _blinkAnimation; // offset: 0x20
  late AnimationController _blinkController; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7c17e8, size: 0xe4
    // 0x7c17e8: EnterFrame
    //     0x7c17e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c17ec: mov             fp, SP
    // 0x7c17f0: AllocStack(0x10)
    //     0x7c17f0: sub             SP, SP, #0x10
    // 0x7c17f4: SetupParameters(_FuelBarState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7c17f4: mov             x4, x1
    //     0x7c17f8: mov             x3, x2
    //     0x7c17fc: stur            x1, [fp, #-8]
    //     0x7c1800: stur            x2, [fp, #-0x10]
    // 0x7c1804: CheckStackOverflow
    //     0x7c1804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1808: cmp             SP, x16
    //     0x7c180c: b.ls            #0x7c18c0
    // 0x7c1810: mov             x0, x3
    // 0x7c1814: r2 = Null
    //     0x7c1814: mov             x2, NULL
    // 0x7c1818: r1 = Null
    //     0x7c1818: mov             x1, NULL
    // 0x7c181c: r4 = 60
    //     0x7c181c: mov             x4, #0x3c
    // 0x7c1820: branchIfSmi(r0, 0x7c182c)
    //     0x7c1820: tbz             w0, #0, #0x7c182c
    // 0x7c1824: r4 = LoadClassIdInstr(r0)
    //     0x7c1824: ldur            x4, [x0, #-1]
    //     0x7c1828: ubfx            x4, x4, #0xc, #0x14
    // 0x7c182c: cmp             x4, #0xe47
    // 0x7c1830: b.eq            #0x7c1848
    // 0x7c1834: r8 = FuelBar
    //     0x7c1834: add             x8, PP, #0x46, lsl #12  ; [pp+0x46ea0] Type: FuelBar
    //     0x7c1838: ldr             x8, [x8, #0xea0]
    // 0x7c183c: r3 = Null
    //     0x7c183c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46ea8] Null
    //     0x7c1840: ldr             x3, [x3, #0xea8]
    // 0x7c1844: r0 = FuelBar()
    //     0x7c1844: bl              #0x649090  ; IsType_FuelBar_Stub
    // 0x7c1848: ldur            x3, [fp, #-8]
    // 0x7c184c: LoadField: r2 = r3->field_7
    //     0x7c184c: ldur            w2, [x3, #7]
    // 0x7c1850: DecompressPointer r2
    //     0x7c1850: add             x2, x2, HEAP, lsl #32
    // 0x7c1854: ldur            x0, [fp, #-0x10]
    // 0x7c1858: r1 = Null
    //     0x7c1858: mov             x1, NULL
    // 0x7c185c: cmp             w2, NULL
    // 0x7c1860: b.eq            #0x7c1884
    // 0x7c1864: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c1864: ldur            w4, [x2, #0x17]
    // 0x7c1868: DecompressPointer r4
    //     0x7c1868: add             x4, x4, HEAP, lsl #32
    // 0x7c186c: r8 = X0 bound StatefulWidget
    //     0x7c186c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13558] TypeParameter: X0 bound StatefulWidget
    //     0x7c1870: ldr             x8, [x8, #0x558]
    // 0x7c1874: LoadField: r9 = r4->field_7
    //     0x7c1874: ldur            x9, [x4, #7]
    // 0x7c1878: r3 = Null
    //     0x7c1878: add             x3, PP, #0x46, lsl #12  ; [pp+0x46eb8] Null
    //     0x7c187c: ldr             x3, [x3, #0xeb8]
    // 0x7c1880: blr             x9
    // 0x7c1884: ldur            x0, [fp, #-0x10]
    // 0x7c1888: LoadField: d0 = r0->field_b
    //     0x7c1888: ldur            d0, [x0, #0xb]
    // 0x7c188c: ldur            x1, [fp, #-8]
    // 0x7c1890: LoadField: r0 = r1->field_b
    //     0x7c1890: ldur            w0, [x1, #0xb]
    // 0x7c1894: DecompressPointer r0
    //     0x7c1894: add             x0, x0, HEAP, lsl #32
    // 0x7c1898: cmp             w0, NULL
    // 0x7c189c: b.eq            #0x7c18c8
    // 0x7c18a0: LoadField: d1 = r0->field_b
    //     0x7c18a0: ldur            d1, [x0, #0xb]
    // 0x7c18a4: fcmp            d0, d1
    // 0x7c18a8: b.eq            #0x7c18b0
    // 0x7c18ac: r0 = _updateBlinking()
    //     0x7c18ac: bl              #0x7c18cc  ; [package:caps_shake/src/systems/overlays/ui/fuel_bar.dart] _FuelBarState::_updateBlinking
    // 0x7c18b0: r0 = Null
    //     0x7c18b0: mov             x0, NULL
    // 0x7c18b4: LeaveFrame
    //     0x7c18b4: mov             SP, fp
    //     0x7c18b8: ldp             fp, lr, [SP], #0x10
    // 0x7c18bc: ret
    //     0x7c18bc: ret             
    // 0x7c18c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c18c0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c18c4: b               #0x7c1810
    // 0x7c18c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c18c8: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _updateBlinking(/* No info */) {
    // ** addr: 0x7c18cc, size: 0xc8
    // 0x7c18cc: EnterFrame
    //     0x7c18cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c18d0: mov             fp, SP
    // 0x7c18d4: AllocStack(0x10)
    //     0x7c18d4: sub             SP, SP, #0x10
    // 0x7c18d8: d0 = 0.250000
    //     0x7c18d8: fmov            d0, #0.25000000
    // 0x7c18dc: CheckStackOverflow
    //     0x7c18dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c18e0: cmp             SP, x16
    //     0x7c18e4: b.ls            #0x7c1970
    // 0x7c18e8: LoadField: r0 = r1->field_b
    //     0x7c18e8: ldur            w0, [x1, #0xb]
    // 0x7c18ec: DecompressPointer r0
    //     0x7c18ec: add             x0, x0, HEAP, lsl #32
    // 0x7c18f0: cmp             w0, NULL
    // 0x7c18f4: b.eq            #0x7c1978
    // 0x7c18f8: LoadField: d1 = r0->field_b
    //     0x7c18f8: ldur            d1, [x0, #0xb]
    // 0x7c18fc: fcmp            d0, d1
    // 0x7c1900: b.lt            #0x7c1934
    // 0x7c1904: LoadField: r0 = r1->field_1b
    //     0x7c1904: ldur            w0, [x1, #0x1b]
    // 0x7c1908: DecompressPointer r0
    //     0x7c1908: add             x0, x0, HEAP, lsl #32
    // 0x7c190c: r16 = Sentinel
    //     0x7c190c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c1910: cmp             w0, w16
    // 0x7c1914: b.eq            #0x7c197c
    // 0x7c1918: r16 = true
    //     0x7c1918: add             x16, NULL, #0x20  ; true
    // 0x7c191c: str             x16, [SP]
    // 0x7c1920: mov             x1, x0
    // 0x7c1924: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x7c1924: add             x4, PP, #0x42, lsl #12  ; [pp+0x42928] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x7c1928: ldr             x4, [x4, #0x928]
    // 0x7c192c: r0 = repeat()
    //     0x7c192c: bl              #0x7c1490  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x7c1930: b               #0x7c1960
    // 0x7c1934: LoadField: r0 = r1->field_1b
    //     0x7c1934: ldur            w0, [x1, #0x1b]
    // 0x7c1938: DecompressPointer r0
    //     0x7c1938: add             x0, x0, HEAP, lsl #32
    // 0x7c193c: r16 = Sentinel
    //     0x7c193c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c1940: cmp             w0, w16
    // 0x7c1944: b.eq            #0x7c1988
    // 0x7c1948: mov             x1, x0
    // 0x7c194c: stur            x0, [fp, #-8]
    // 0x7c1950: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c1950: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c1954: r0 = stop()
    //     0x7c1954: bl              #0x56c600  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x7c1958: ldur            x1, [fp, #-8]
    // 0x7c195c: r0 = reset()
    //     0x7c195c: bl              #0x698488  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x7c1960: r0 = Null
    //     0x7c1960: mov             x0, NULL
    // 0x7c1964: LeaveFrame
    //     0x7c1964: mov             SP, fp
    //     0x7c1968: ldp             fp, lr, [SP], #0x10
    // 0x7c196c: ret
    //     0x7c196c: ret             
    // 0x7c1970: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c1970: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x7c1974: b               #0x7c18e8
    // 0x7c1978: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c1978: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
    // 0x7c197c: r9 = _blinkController
    //     0x7c197c: add             x9, PP, #0x46, lsl #12  ; [pp+0x46e98] Field <_FuelBarState@1160237135._blinkController@1160237135>: late (offset: 0x1c)
    //     0x7c1980: ldr             x9, [x9, #0xe98]
    // 0x7c1984: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c1984: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c1988: r9 = _blinkController
    //     0x7c1988: add             x9, PP, #0x46, lsl #12  ; [pp+0x46e98] Field <_FuelBarState@1160237135._blinkController@1160237135>: late (offset: 0x1c)
    //     0x7c198c: ldr             x9, [x9, #0xe98]
    // 0x7c1990: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c1990: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x82b84c, size: 0xf8
    // 0x82b84c: EnterFrame
    //     0x82b84c: stp             fp, lr, [SP, #-0x10]!
    //     0x82b850: mov             fp, SP
    // 0x82b854: AllocStack(0x20)
    //     0x82b854: sub             SP, SP, #0x20
    // 0x82b858: SetupParameters(_FuelBarState this /* r1 => r2, fp-0x8 */)
    //     0x82b858: mov             x2, x1
    //     0x82b85c: stur            x1, [fp, #-8]
    // 0x82b860: CheckStackOverflow
    //     0x82b860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b864: cmp             SP, x16
    //     0x82b868: b.ls            #0x82b93c
    // 0x82b86c: r1 = <double>
    //     0x82b86c: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82b870: r0 = AnimationController()
    //     0x82b870: bl              #0x56cf40  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x82b874: stur            x0, [fp, #-0x10]
    // 0x82b878: r16 = Instance_Duration
    //     0x82b878: ldr             x16, [PP, #0x40a8]  ; [pp+0x40a8] Obj!Duration@c2e4c1
    // 0x82b87c: str             x16, [SP]
    // 0x82b880: mov             x1, x0
    // 0x82b884: ldur            x2, [fp, #-8]
    // 0x82b888: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x82b888: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c58] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x82b88c: ldr             x4, [x4, #0xc58]
    // 0x82b890: r0 = AnimationController()
    //     0x82b890: bl              #0x5dae78  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x82b894: ldur            x0, [fp, #-0x10]
    // 0x82b898: ldur            x2, [fp, #-8]
    // 0x82b89c: StoreField: r2->field_1b = r0
    //     0x82b89c: stur            w0, [x2, #0x1b]
    //     0x82b8a0: ldurb           w16, [x2, #-1]
    //     0x82b8a4: ldurb           w17, [x0, #-1]
    //     0x82b8a8: and             x16, x17, x16, lsr #2
    //     0x82b8ac: tst             x16, HEAP, lsr #32
    //     0x82b8b0: b.eq            #0x82b8b8
    //     0x82b8b4: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x82b8b8: r1 = <double>
    //     0x82b8b8: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82b8bc: r0 = Tween()
    //     0x82b8bc: bl              #0x69ccac  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x82b8c0: mov             x2, x0
    // 0x82b8c4: r0 = 0.000000
    //     0x82b8c4: ldr             x0, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x82b8c8: stur            x2, [fp, #-0x18]
    // 0x82b8cc: StoreField: r2->field_b = r0
    //     0x82b8cc: stur            w0, [x2, #0xb]
    // 0x82b8d0: r0 = 1.000000
    //     0x82b8d0: ldr             x0, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x82b8d4: StoreField: r2->field_f = r0
    //     0x82b8d4: stur            w0, [x2, #0xf]
    // 0x82b8d8: r1 = <double>
    //     0x82b8d8: ldr             x1, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x82b8dc: r0 = CurvedAnimation()
    //     0x82b8dc: bl              #0x69cca0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x82b8e0: mov             x1, x0
    // 0x82b8e4: ldur            x3, [fp, #-0x10]
    // 0x82b8e8: r2 = Instance__Linear
    //     0x82b8e8: add             x2, PP, #8, lsl #12  ; [pp+0x82a8] Obj!_Linear@c13a11
    //     0x82b8ec: ldr             x2, [x2, #0x2a8]
    // 0x82b8f0: stur            x0, [fp, #-0x10]
    // 0x82b8f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x82b8f4: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x82b8f8: r0 = CurvedAnimation()
    //     0x82b8f8: bl              #0x69cb5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x82b8fc: ldur            x1, [fp, #-0x18]
    // 0x82b900: ldur            x2, [fp, #-0x10]
    // 0x82b904: r0 = animate()
    //     0x82b904: bl              #0x69cb10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x82b908: ldur            x1, [fp, #-8]
    // 0x82b90c: StoreField: r1->field_1f = r0
    //     0x82b90c: stur            w0, [x1, #0x1f]
    //     0x82b910: ldurb           w16, [x1, #-1]
    //     0x82b914: ldurb           w17, [x0, #-1]
    //     0x82b918: and             x16, x17, x16, lsr #2
    //     0x82b91c: tst             x16, HEAP, lsr #32
    //     0x82b920: b.eq            #0x82b928
    //     0x82b924: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x82b928: r0 = _updateBlinking()
    //     0x82b928: bl              #0x7c18cc  ; [package:caps_shake/src/systems/overlays/ui/fuel_bar.dart] _FuelBarState::_updateBlinking
    // 0x82b92c: r0 = Null
    //     0x82b92c: mov             x0, NULL
    // 0x82b930: LeaveFrame
    //     0x82b930: mov             SP, fp
    //     0x82b934: ldp             fp, lr, [SP], #0x10
    // 0x82b938: ret
    //     0x82b938: ret             
    // 0x82b93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b93c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b940: b               #0x82b86c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x850a80, size: 0x64
    // 0x850a80: EnterFrame
    //     0x850a80: stp             fp, lr, [SP, #-0x10]!
    //     0x850a84: mov             fp, SP
    // 0x850a88: AllocStack(0x8)
    //     0x850a88: sub             SP, SP, #8
    // 0x850a8c: SetupParameters(_FuelBarState this /* r1 => r0, fp-0x8 */)
    //     0x850a8c: mov             x0, x1
    //     0x850a90: stur            x1, [fp, #-8]
    // 0x850a94: CheckStackOverflow
    //     0x850a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850a98: cmp             SP, x16
    //     0x850a9c: b.ls            #0x850ad0
    // 0x850aa0: LoadField: r1 = r0->field_1b
    //     0x850aa0: ldur            w1, [x0, #0x1b]
    // 0x850aa4: DecompressPointer r1
    //     0x850aa4: add             x1, x1, HEAP, lsl #32
    // 0x850aa8: r16 = Sentinel
    //     0x850aa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x850aac: cmp             w1, w16
    // 0x850ab0: b.eq            #0x850ad8
    // 0x850ab4: r0 = dispose()
    //     0x850ab4: bl              #0x5ccd20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x850ab8: ldur            x1, [fp, #-8]
    // 0x850abc: r0 = dispose()
    //     0x850abc: bl              #0x850ae4  ; [package:caps_shake/src/systems/overlays/ui/fuel_bar.dart] __FuelBarState&State&TickerProviderStateMixin::dispose
    // 0x850ac0: r0 = Null
    //     0x850ac0: mov             x0, NULL
    // 0x850ac4: LeaveFrame
    //     0x850ac4: mov             SP, fp
    //     0x850ac8: ldp             fp, lr, [SP], #0x10
    // 0x850acc: ret
    //     0x850acc: ret             
    // 0x850ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850ad0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850ad4: b               #0x850aa0
    // 0x850ad8: r9 = _blinkController
    //     0x850ad8: add             x9, PP, #0x46, lsl #12  ; [pp+0x46e98] Field <_FuelBarState@1160237135._blinkController@1160237135>: late (offset: 0x1c)
    //     0x850adc: ldr             x9, [x9, #0xe98]
    // 0x850ae0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x850ae0: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x88e574, size: 0xf4
    // 0x88e574: EnterFrame
    //     0x88e574: stp             fp, lr, [SP, #-0x10]!
    //     0x88e578: mov             fp, SP
    // 0x88e57c: AllocStack(0x10)
    //     0x88e57c: sub             SP, SP, #0x10
    // 0x88e580: SetupParameters(_FuelBarState this /* r1 => r1, fp-0x8 */)
    //     0x88e580: stur            x1, [fp, #-8]
    // 0x88e584: CheckStackOverflow
    //     0x88e584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e588: cmp             SP, x16
    //     0x88e58c: b.ls            #0x88e640
    // 0x88e590: r1 = 2
    //     0x88e590: mov             x1, #2
    // 0x88e594: r0 = AllocateContext()
    //     0x88e594: bl              #0xb5fbec  ; AllocateContextStub
    // 0x88e598: mov             x4, x0
    // 0x88e59c: ldur            x0, [fp, #-8]
    // 0x88e5a0: stur            x4, [fp, #-0x10]
    // 0x88e5a4: StoreField: r4->field_f = r0
    //     0x88e5a4: stur            w0, [x4, #0xf]
    // 0x88e5a8: LoadField: r1 = r0->field_b
    //     0x88e5a8: ldur            w1, [x0, #0xb]
    // 0x88e5ac: DecompressPointer r1
    //     0x88e5ac: add             x1, x1, HEAP, lsl #32
    // 0x88e5b0: cmp             w1, NULL
    // 0x88e5b4: b.eq            #0x88e648
    // 0x88e5b8: LoadField: d0 = r1->field_b
    //     0x88e5b8: ldur            d0, [x1, #0xb]
    // 0x88e5bc: r1 = inline_Allocate_Double()
    //     0x88e5bc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x88e5c0: add             x1, x1, #0x10
    //     0x88e5c4: cmp             x0, x1
    //     0x88e5c8: b.ls            #0x88e64c
    //     0x88e5cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x88e5d0: sub             x1, x1, #0xf
    //     0x88e5d4: mov             x0, #0xe15c
    //     0x88e5d8: movk            x0, #3, lsl #16
    //     0x88e5dc: stur            x0, [x1, #-1]
    // 0x88e5e0: StoreField: r1->field_7 = d0
    //     0x88e5e0: stur            d0, [x1, #7]
    // 0x88e5e4: r2 = 0.000000
    //     0x88e5e4: ldr             x2, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x88e5e8: r3 = 1.000000
    //     0x88e5e8: ldr             x3, [PP, #0x50a8]  ; [pp+0x50a8] 1
    // 0x88e5ec: r0 = clamp()
    //     0x88e5ec: bl              #0xb580fc  ; [dart:core] _Double::clamp
    // 0x88e5f0: ldur            x2, [fp, #-0x10]
    // 0x88e5f4: StoreField: r2->field_13 = r0
    //     0x88e5f4: stur            w0, [x2, #0x13]
    //     0x88e5f8: ldurb           w16, [x2, #-1]
    //     0x88e5fc: ldurb           w17, [x0, #-1]
    //     0x88e600: and             x16, x17, x16, lsr #2
    //     0x88e604: tst             x16, HEAP, lsr #32
    //     0x88e608: b.eq            #0x88e610
    //     0x88e60c: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0x88e610: r1 = Function '<anonymous closure>':.
    //     0x88e610: add             x1, PP, #0x46, lsl #12  ; [pp+0x46e68] AnonymousClosure: (0x88e668), in [package:caps_shake/src/systems/overlays/ui/fuel_bar.dart] _FuelBarState::build (0x88e574)
    //     0x88e614: ldr             x1, [x1, #0xe68]
    // 0x88e618: r0 = AllocateClosure()
    //     0x88e618: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x88e61c: r1 = <BoxConstraints>
    //     0x88e61c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ba0] TypeArguments: <BoxConstraints>
    //     0x88e620: ldr             x1, [x1, #0xba0]
    // 0x88e624: stur            x0, [fp, #-8]
    // 0x88e628: r0 = LayoutBuilder()
    //     0x88e628: bl              #0x88dc48  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x88e62c: ldur            x1, [fp, #-8]
    // 0x88e630: StoreField: r0->field_f = r1
    //     0x88e630: stur            w1, [x0, #0xf]
    // 0x88e634: LeaveFrame
    //     0x88e634: mov             SP, fp
    //     0x88e638: ldp             fp, lr, [SP], #0x10
    // 0x88e63c: ret
    //     0x88e63c: ret             
    // 0x88e640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e640: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e644: b               #0x88e590
    // 0x88e648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e648: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88e64c: SaveReg d0
    //     0x88e64c: str             q0, [SP, #-0x10]!
    // 0x88e650: SaveReg r4
    //     0x88e650: str             x4, [SP, #-8]!
    // 0x88e654: r0 = AllocateDouble()
    //     0x88e654: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x88e658: mov             x1, x0
    // 0x88e65c: RestoreReg r4
    //     0x88e65c: ldr             x4, [SP], #8
    // 0x88e660: RestoreReg d0
    //     0x88e660: ldr             q0, [SP], #0x10
    // 0x88e664: b               #0x88e5e0
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x88e668, size: 0x2c4
    // 0x88e668: EnterFrame
    //     0x88e668: stp             fp, lr, [SP, #-0x10]!
    //     0x88e66c: mov             fp, SP
    // 0x88e670: AllocStack(0x50)
    //     0x88e670: sub             SP, SP, #0x50
    // 0x88e674: SetupParameters([dynamic _ /* r0 */])
    //     0x88e674: ldr             x0, [fp, #0x20]
    //     0x88e678: ldur            w1, [x0, #0x17]
    //     0x88e67c: add             x1, x1, HEAP, lsl #32
    //     0x88e680: stur            x1, [fp, #-8]
    // 0x88e684: CheckStackOverflow
    //     0x88e684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e688: cmp             SP, x16
    //     0x88e68c: b.ls            #0x88e910
    // 0x88e690: r1 = 1
    //     0x88e690: mov             x1, #1
    // 0x88e694: r0 = AllocateContext()
    //     0x88e694: bl              #0xb5fbec  ; AllocateContextStub
    // 0x88e698: mov             x2, x0
    // 0x88e69c: ldur            x0, [fp, #-8]
    // 0x88e6a0: stur            x2, [fp, #-0x10]
    // 0x88e6a4: StoreField: r2->field_b = r0
    //     0x88e6a4: stur            w0, [x2, #0xb]
    // 0x88e6a8: ldr             x1, [fp, #0x10]
    // 0x88e6ac: StoreField: r2->field_f = r1
    //     0x88e6ac: stur            w1, [x2, #0xf]
    // 0x88e6b0: LoadField: r1 = r0->field_f
    //     0x88e6b0: ldur            w1, [x0, #0xf]
    // 0x88e6b4: DecompressPointer r1
    //     0x88e6b4: add             x1, x1, HEAP, lsl #32
    // 0x88e6b8: LoadField: r3 = r1->field_b
    //     0x88e6b8: ldur            w3, [x1, #0xb]
    // 0x88e6bc: DecompressPointer r3
    //     0x88e6bc: add             x3, x3, HEAP, lsl #32
    // 0x88e6c0: cmp             w3, NULL
    // 0x88e6c4: b.eq            #0x88e918
    // 0x88e6c8: r16 = Instance_Color
    //     0x88e6c8: add             x16, PP, #8, lsl #12  ; [pp+0x89c8] Obj!Color@c20041
    //     0x88e6cc: ldr             x16, [x16, #0x9c8]
    // 0x88e6d0: r30 = 2.000000
    //     0x88e6d0: add             lr, PP, #0x15, lsl #12  ; [pp+0x15c68] 2
    //     0x88e6d4: ldr             lr, [lr, #0xc68]
    // 0x88e6d8: stp             lr, x16, [SP]
    // 0x88e6dc: r1 = Null
    //     0x88e6dc: mov             x1, NULL
    // 0x88e6e0: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0x88e6e0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24610] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0x88e6e4: ldr             x4, [x4, #0x610]
    // 0x88e6e8: r0 = Border.all()
    //     0x88e6e8: bl              #0x8678f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x88e6ec: stur            x0, [fp, #-0x18]
    // 0x88e6f0: r0 = BoxDecoration()
    //     0x88e6f0: bl              #0x8678ec  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x88e6f4: mov             x1, x0
    // 0x88e6f8: r0 = Instance_Color
    //     0x88e6f8: add             x0, PP, #8, lsl #12  ; [pp+0x89e8] Obj!Color@c1ffe1
    //     0x88e6fc: ldr             x0, [x0, #0x9e8]
    // 0x88e700: stur            x1, [fp, #-0x20]
    // 0x88e704: StoreField: r1->field_7 = r0
    //     0x88e704: stur            w0, [x1, #7]
    // 0x88e708: ldur            x0, [fp, #-0x18]
    // 0x88e70c: StoreField: r1->field_f = r0
    //     0x88e70c: stur            w0, [x1, #0xf]
    // 0x88e710: r0 = Instance_BorderRadius
    //     0x88e710: add             x0, PP, #0x46, lsl #12  ; [pp+0x46e70] Obj!BorderRadius@c12731
    //     0x88e714: ldr             x0, [x0, #0xe70]
    // 0x88e718: StoreField: r1->field_13 = r0
    //     0x88e718: stur            w0, [x1, #0x13]
    // 0x88e71c: r2 = Instance_BoxShape
    //     0x88e71c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] Obj!BoxShape@c29351
    //     0x88e720: ldr             x2, [x2, #0x2e8]
    // 0x88e724: StoreField: r1->field_23 = r2
    //     0x88e724: stur            w2, [x1, #0x23]
    // 0x88e728: ldur            x2, [fp, #-8]
    // 0x88e72c: LoadField: r3 = r2->field_f
    //     0x88e72c: ldur            w3, [x2, #0xf]
    // 0x88e730: DecompressPointer r3
    //     0x88e730: add             x3, x3, HEAP, lsl #32
    // 0x88e734: LoadField: r4 = r3->field_b
    //     0x88e734: ldur            w4, [x3, #0xb]
    // 0x88e738: DecompressPointer r4
    //     0x88e738: add             x4, x4, HEAP, lsl #32
    // 0x88e73c: cmp             w4, NULL
    // 0x88e740: b.eq            #0x88e91c
    // 0x88e744: r0 = EdgeInsets()
    //     0x88e744: bl              #0x573e84  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x88e748: d0 = 2.000000
    //     0x88e748: fmov            d0, #2.00000000
    // 0x88e74c: stur            x0, [fp, #-0x18]
    // 0x88e750: StoreField: r0->field_7 = d0
    //     0x88e750: stur            d0, [x0, #7]
    // 0x88e754: StoreField: r0->field_f = d0
    //     0x88e754: stur            d0, [x0, #0xf]
    // 0x88e758: ArrayStore: r0[0] = d0  ; List_8
    //     0x88e758: stur            d0, [x0, #0x17]
    // 0x88e75c: StoreField: r0->field_1f = d0
    //     0x88e75c: stur            d0, [x0, #0x1f]
    // 0x88e760: r0 = Container()
    //     0x88e760: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x88e764: stur            x0, [fp, #-0x28]
    // 0x88e768: r16 = Instance_Color
    //     0x88e768: add             x16, PP, #0xe, lsl #12  ; [pp+0xec48] Obj!Color@c20e81
    //     0x88e76c: ldr             x16, [x16, #0xc48]
    // 0x88e770: str             x16, [SP]
    // 0x88e774: mov             x1, x0
    // 0x88e778: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x88e778: add             x4, PP, #0xe, lsl #12  ; [pp+0xec50] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x88e77c: ldr             x4, [x4, #0xc50]
    // 0x88e780: r0 = Container()
    //     0x88e780: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x88e784: r1 = <StackParentData>
    //     0x88e784: add             x1, PP, #0x14, lsl #12  ; [pp+0x147e0] TypeArguments: <StackParentData>
    //     0x88e788: ldr             x1, [x1, #0x7e0]
    // 0x88e78c: r0 = Positioned()
    //     0x88e78c: bl              #0x7e1c7c  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x88e790: mov             x3, x0
    // 0x88e794: r0 = 0.000000
    //     0x88e794: ldr             x0, [PP, #0x50a0]  ; [pp+0x50a0] 0
    // 0x88e798: stur            x3, [fp, #-0x30]
    // 0x88e79c: StoreField: r3->field_13 = r0
    //     0x88e79c: stur            w0, [x3, #0x13]
    // 0x88e7a0: ArrayStore: r3[0] = r0  ; List_4
    //     0x88e7a0: stur            w0, [x3, #0x17]
    // 0x88e7a4: StoreField: r3->field_1b = r0
    //     0x88e7a4: stur            w0, [x3, #0x1b]
    // 0x88e7a8: StoreField: r3->field_1f = r0
    //     0x88e7a8: stur            w0, [x3, #0x1f]
    // 0x88e7ac: ldur            x0, [fp, #-0x28]
    // 0x88e7b0: StoreField: r3->field_b = r0
    //     0x88e7b0: stur            w0, [x3, #0xb]
    // 0x88e7b4: ldur            x0, [fp, #-8]
    // 0x88e7b8: LoadField: r1 = r0->field_f
    //     0x88e7b8: ldur            w1, [x0, #0xf]
    // 0x88e7bc: DecompressPointer r1
    //     0x88e7bc: add             x1, x1, HEAP, lsl #32
    // 0x88e7c0: LoadField: r0 = r1->field_1f
    //     0x88e7c0: ldur            w0, [x1, #0x1f]
    // 0x88e7c4: DecompressPointer r0
    //     0x88e7c4: add             x0, x0, HEAP, lsl #32
    // 0x88e7c8: r16 = Sentinel
    //     0x88e7c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88e7cc: cmp             w0, w16
    // 0x88e7d0: b.eq            #0x88e920
    // 0x88e7d4: ldur            x2, [fp, #-0x10]
    // 0x88e7d8: stur            x0, [fp, #-8]
    // 0x88e7dc: r1 = Function '<anonymous closure>':.
    //     0x88e7dc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46e78] AnonymousClosure: (0x88e92c), in [package:caps_shake/src/systems/overlays/ui/fuel_bar.dart] _FuelBarState::build (0x88e574)
    //     0x88e7e0: ldr             x1, [x1, #0xe78]
    // 0x88e7e4: r0 = AllocateClosure()
    //     0x88e7e4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x88e7e8: stur            x0, [fp, #-0x10]
    // 0x88e7ec: r0 = AnimatedBuilder()
    //     0x88e7ec: bl              #0x7e1274  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x88e7f0: mov             x1, x0
    // 0x88e7f4: ldur            x0, [fp, #-0x10]
    // 0x88e7f8: stur            x1, [fp, #-0x28]
    // 0x88e7fc: StoreField: r1->field_f = r0
    //     0x88e7fc: stur            w0, [x1, #0xf]
    // 0x88e800: ldur            x0, [fp, #-8]
    // 0x88e804: StoreField: r1->field_b = r0
    //     0x88e804: stur            w0, [x1, #0xb]
    // 0x88e808: r0 = Align()
    //     0x88e808: bl              #0x87dcf8  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x88e80c: mov             x3, x0
    // 0x88e810: r0 = Instance_Alignment
    //     0x88e810: add             x0, PP, #0x33, lsl #12  ; [pp+0x333d8] Obj!Alignment@c129d1
    //     0x88e814: ldr             x0, [x0, #0x3d8]
    // 0x88e818: stur            x3, [fp, #-8]
    // 0x88e81c: StoreField: r3->field_f = r0
    //     0x88e81c: stur            w0, [x3, #0xf]
    // 0x88e820: ldur            x0, [fp, #-0x28]
    // 0x88e824: StoreField: r3->field_b = r0
    //     0x88e824: stur            w0, [x3, #0xb]
    // 0x88e828: r1 = Null
    //     0x88e828: mov             x1, NULL
    // 0x88e82c: r2 = 4
    //     0x88e82c: mov             x2, #4
    // 0x88e830: r0 = AllocateArray()
    //     0x88e830: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x88e834: mov             x2, x0
    // 0x88e838: ldur            x0, [fp, #-0x30]
    // 0x88e83c: stur            x2, [fp, #-0x10]
    // 0x88e840: StoreField: r2->field_f = r0
    //     0x88e840: stur            w0, [x2, #0xf]
    // 0x88e844: ldur            x0, [fp, #-8]
    // 0x88e848: StoreField: r2->field_13 = r0
    //     0x88e848: stur            w0, [x2, #0x13]
    // 0x88e84c: r1 = <Widget>
    //     0x88e84c: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Widget>
    // 0x88e850: r0 = AllocateGrowableArray()
    //     0x88e850: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x88e854: mov             x1, x0
    // 0x88e858: ldur            x0, [fp, #-0x10]
    // 0x88e85c: stur            x1, [fp, #-8]
    // 0x88e860: StoreField: r1->field_f = r0
    //     0x88e860: stur            w0, [x1, #0xf]
    // 0x88e864: r0 = 4
    //     0x88e864: mov             x0, #4
    // 0x88e868: StoreField: r1->field_b = r0
    //     0x88e868: stur            w0, [x1, #0xb]
    // 0x88e86c: r0 = Stack()
    //     0x88e86c: bl              #0x886f20  ; AllocateStackStub -> Stack (size=0x20)
    // 0x88e870: mov             x1, x0
    // 0x88e874: r0 = Instance_AlignmentDirectional
    //     0x88e874: add             x0, PP, #0x16, lsl #12  ; [pp+0x16180] Obj!AlignmentDirectional@c128b1
    //     0x88e878: ldr             x0, [x0, #0x180]
    // 0x88e87c: stur            x1, [fp, #-0x10]
    // 0x88e880: StoreField: r1->field_f = r0
    //     0x88e880: stur            w0, [x1, #0xf]
    // 0x88e884: r0 = Instance_StackFit
    //     0x88e884: add             x0, PP, #0x16, lsl #12  ; [pp+0x16188] Obj!StackFit@c28c51
    //     0x88e888: ldr             x0, [x0, #0x188]
    // 0x88e88c: ArrayStore: r1[0] = r0  ; List_4
    //     0x88e88c: stur            w0, [x1, #0x17]
    // 0x88e890: r0 = Instance_Clip
    //     0x88e890: add             x0, PP, #0x14, lsl #12  ; [pp+0x143c8] Obj!Clip@c2dd11
    //     0x88e894: ldr             x0, [x0, #0x3c8]
    // 0x88e898: StoreField: r1->field_1b = r0
    //     0x88e898: stur            w0, [x1, #0x1b]
    // 0x88e89c: ldur            x0, [fp, #-8]
    // 0x88e8a0: StoreField: r1->field_b = r0
    //     0x88e8a0: stur            w0, [x1, #0xb]
    // 0x88e8a4: r0 = ClipRRect()
    //     0x88e8a4: bl              #0x88e13c  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x88e8a8: mov             x1, x0
    // 0x88e8ac: r0 = Instance_BorderRadius
    //     0x88e8ac: add             x0, PP, #0x46, lsl #12  ; [pp+0x46e70] Obj!BorderRadius@c12731
    //     0x88e8b0: ldr             x0, [x0, #0xe70]
    // 0x88e8b4: stur            x1, [fp, #-8]
    // 0x88e8b8: StoreField: r1->field_f = r0
    //     0x88e8b8: stur            w0, [x1, #0xf]
    // 0x88e8bc: r0 = Instance_Clip
    //     0x88e8bc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab58] Obj!Clip@c2dd31
    //     0x88e8c0: ldr             x0, [x0, #0xb58]
    // 0x88e8c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x88e8c4: stur            w0, [x1, #0x17]
    // 0x88e8c8: ldur            x0, [fp, #-0x10]
    // 0x88e8cc: StoreField: r1->field_b = r0
    //     0x88e8cc: stur            w0, [x1, #0xb]
    // 0x88e8d0: r0 = Container()
    //     0x88e8d0: bl              #0x867840  ; AllocateContainerStub -> Container (size=0x34)
    // 0x88e8d4: stur            x0, [fp, #-0x10]
    // 0x88e8d8: r16 = inf
    //     0x88e8d8: ldr             x16, [PP, #0x7d80]  ; [pp+0x7d80] inf
    // 0x88e8dc: ldur            lr, [fp, #-0x20]
    // 0x88e8e0: stp             lr, x16, [SP, #0x10]
    // 0x88e8e4: ldur            x16, [fp, #-0x18]
    // 0x88e8e8: ldur            lr, [fp, #-8]
    // 0x88e8ec: stp             lr, x16, [SP]
    // 0x88e8f0: mov             x1, x0
    // 0x88e8f4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x2, height, 0x1, padding, 0x3, null]
    //     0x88e8f4: add             x4, PP, #0x46, lsl #12  ; [pp+0x46e80] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x2, "height", 0x1, "padding", 0x3, Null]
    //     0x88e8f8: ldr             x4, [x4, #0xe80]
    // 0x88e8fc: r0 = Container()
    //     0x88e8fc: bl              #0x867320  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x88e900: ldur            x0, [fp, #-0x10]
    // 0x88e904: LeaveFrame
    //     0x88e904: mov             SP, fp
    //     0x88e908: ldp             fp, lr, [SP], #0x10
    // 0x88e90c: ret
    //     0x88e90c: ret             
    // 0x88e910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88e910: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88e914: b               #0x88e690
    // 0x88e918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e918: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88e91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88e91c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88e920: r9 = _blinkAnimation
    //     0x88e920: add             x9, PP, #0x46, lsl #12  ; [pp+0x46e88] Field <_FuelBarState@1160237135._blinkAnimation@1160237135>: late (offset: 0x20)
    //     0x88e924: ldr             x9, [x9, #0xe88]
    // 0x88e928: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88e928: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] AnimatedContainer <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x88e92c, size: 0x184
    // 0x88e92c: EnterFrame
    //     0x88e92c: stp             fp, lr, [SP, #-0x10]!
    //     0x88e930: mov             fp, SP
    // 0x88e934: AllocStack(0x20)
    //     0x88e934: sub             SP, SP, #0x20
    // 0x88e938: SetupParameters([dynamic _ /* r0 */])
    //     0x88e938: ldr             x0, [fp, #0x20]
    //     0x88e93c: ldur            w2, [x0, #0x17]
    //     0x88e940: add             x2, x2, HEAP, lsl #32
    //     0x88e944: stur            x2, [fp, #-0x10]
    // 0x88e948: CheckStackOverflow
    //     0x88e948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88e94c: cmp             SP, x16
    //     0x88e950: b.ls            #0x88ea94
    // 0x88e954: LoadField: r0 = r2->field_b
    //     0x88e954: ldur            w0, [x2, #0xb]
    // 0x88e958: DecompressPointer r0
    //     0x88e958: add             x0, x0, HEAP, lsl #32
    // 0x88e95c: stur            x0, [fp, #-8]
    // 0x88e960: LoadField: r1 = r0->field_f
    //     0x88e960: ldur            w1, [x0, #0xf]
    // 0x88e964: DecompressPointer r1
    //     0x88e964: add             x1, x1, HEAP, lsl #32
    // 0x88e968: r0 = _getProgressColor()
    //     0x88e968: bl              #0x88eab0  ; [package:caps_shake/src/systems/overlays/ui/fuel_bar.dart] _FuelBarState::_getProgressColor
    // 0x88e96c: mov             x1, x0
    // 0x88e970: ldur            x0, [fp, #-8]
    // 0x88e974: LoadField: r2 = r0->field_f
    //     0x88e974: ldur            w2, [x0, #0xf]
    // 0x88e978: DecompressPointer r2
    //     0x88e978: add             x2, x2, HEAP, lsl #32
    // 0x88e97c: LoadField: r3 = r2->field_b
    //     0x88e97c: ldur            w3, [x2, #0xb]
    // 0x88e980: DecompressPointer r3
    //     0x88e980: add             x3, x3, HEAP, lsl #32
    // 0x88e984: cmp             w3, NULL
    // 0x88e988: b.eq            #0x88ea9c
    // 0x88e98c: LoadField: d0 = r3->field_b
    //     0x88e98c: ldur            d0, [x3, #0xb]
    // 0x88e990: d1 = 0.250000
    //     0x88e990: fmov            d1, #0.25000000
    // 0x88e994: fcmp            d1, d0
    // 0x88e998: b.lt            #0x88e9ec
    // 0x88e99c: LoadField: r1 = r2->field_1f
    //     0x88e99c: ldur            w1, [x2, #0x1f]
    // 0x88e9a0: DecompressPointer r1
    //     0x88e9a0: add             x1, x1, HEAP, lsl #32
    // 0x88e9a4: r16 = Sentinel
    //     0x88e9a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88e9a8: cmp             w1, w16
    // 0x88e9ac: b.eq            #0x88eaa0
    // 0x88e9b0: LoadField: r2 = r1->field_f
    //     0x88e9b0: ldur            w2, [x1, #0xf]
    // 0x88e9b4: DecompressPointer r2
    //     0x88e9b4: add             x2, x2, HEAP, lsl #32
    // 0x88e9b8: LoadField: r3 = r1->field_b
    //     0x88e9b8: ldur            w3, [x1, #0xb]
    // 0x88e9bc: DecompressPointer r3
    //     0x88e9bc: add             x3, x3, HEAP, lsl #32
    // 0x88e9c0: mov             x1, x2
    // 0x88e9c4: mov             x2, x3
    // 0x88e9c8: r0 = evaluate()
    //     0x88e9c8: bl              #0x5bca20  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x88e9cc: mov             x3, x0
    // 0x88e9d0: r1 = Instance_Color
    //     0x88e9d0: add             x1, PP, #8, lsl #12  ; [pp+0x86d8] Obj!Color@c1fe61
    //     0x88e9d4: ldr             x1, [x1, #0x6d8]
    // 0x88e9d8: r2 = Instance_MaterialColor
    //     0x88e9d8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b308] Obj!MaterialColor@c23411
    //     0x88e9dc: ldr             x2, [x2, #0x308]
    // 0x88e9e0: r0 = lerp()
    //     0x88e9e0: bl              #0x6a023c  ; [dart:ui] Color::lerp
    // 0x88e9e4: mov             x2, x0
    // 0x88e9e8: b               #0x88e9f0
    // 0x88e9ec: mov             x2, x1
    // 0x88e9f0: ldur            x1, [fp, #-0x10]
    // 0x88e9f4: ldur            x0, [fp, #-8]
    // 0x88e9f8: d0 = 4.000000
    //     0x88e9f8: fmov            d0, #4.00000000
    // 0x88e9fc: stur            x2, [fp, #-0x18]
    // 0x88ea00: LoadField: r3 = r0->field_f
    //     0x88ea00: ldur            w3, [x0, #0xf]
    // 0x88ea04: DecompressPointer r3
    //     0x88ea04: add             x3, x3, HEAP, lsl #32
    // 0x88ea08: LoadField: r4 = r3->field_b
    //     0x88ea08: ldur            w4, [x3, #0xb]
    // 0x88ea0c: DecompressPointer r4
    //     0x88ea0c: add             x4, x4, HEAP, lsl #32
    // 0x88ea10: cmp             w4, NULL
    // 0x88ea14: b.eq            #0x88eaac
    // 0x88ea18: LoadField: r3 = r1->field_f
    //     0x88ea18: ldur            w3, [x1, #0xf]
    // 0x88ea1c: DecompressPointer r3
    //     0x88ea1c: add             x3, x3, HEAP, lsl #32
    // 0x88ea20: LoadField: d1 = r3->field_f
    //     0x88ea20: ldur            d1, [x3, #0xf]
    // 0x88ea24: fsub            d2, d1, d0
    // 0x88ea28: LoadField: r1 = r0->field_13
    //     0x88ea28: ldur            w1, [x0, #0x13]
    // 0x88ea2c: DecompressPointer r1
    //     0x88ea2c: add             x1, x1, HEAP, lsl #32
    // 0x88ea30: LoadField: d0 = r1->field_7
    //     0x88ea30: ldur            d0, [x1, #7]
    // 0x88ea34: fmul            d1, d2, d0
    // 0x88ea38: stur            d1, [fp, #-0x20]
    // 0x88ea3c: r0 = BoxDecoration()
    //     0x88ea3c: bl              #0x8678ec  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x88ea40: mov             x1, x0
    // 0x88ea44: ldur            x0, [fp, #-0x18]
    // 0x88ea48: stur            x1, [fp, #-8]
    // 0x88ea4c: StoreField: r1->field_7 = r0
    //     0x88ea4c: stur            w0, [x1, #7]
    // 0x88ea50: r0 = Instance_BorderRadius
    //     0x88ea50: add             x0, PP, #0x46, lsl #12  ; [pp+0x46e70] Obj!BorderRadius@c12731
    //     0x88ea54: ldr             x0, [x0, #0xe70]
    // 0x88ea58: StoreField: r1->field_13 = r0
    //     0x88ea58: stur            w0, [x1, #0x13]
    // 0x88ea5c: r0 = Instance_BoxShape
    //     0x88ea5c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2e8] Obj!BoxShape@c29351
    //     0x88ea60: ldr             x0, [x0, #0x2e8]
    // 0x88ea64: StoreField: r1->field_23 = r0
    //     0x88ea64: stur            w0, [x1, #0x23]
    // 0x88ea68: r0 = AnimatedContainer()
    //     0x88ea68: bl              #0x88e504  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x88ea6c: mov             x1, x0
    // 0x88ea70: ldur            x2, [fp, #-8]
    // 0x88ea74: ldur            d0, [fp, #-0x20]
    // 0x88ea78: r3 = Instance_Duration
    //     0x88ea78: ldr             x3, [PP, #0x2f78]  ; [pp+0x2f78] Obj!Duration@c2e451
    // 0x88ea7c: stur            x0, [fp, #-8]
    // 0x88ea80: r0 = AnimatedContainer()
    //     0x88ea80: bl              #0x88e41c  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x88ea84: ldur            x0, [fp, #-8]
    // 0x88ea88: LeaveFrame
    //     0x88ea88: mov             SP, fp
    //     0x88ea8c: ldp             fp, lr, [SP], #0x10
    // 0x88ea90: ret
    //     0x88ea90: ret             
    // 0x88ea94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ea94: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ea98: b               #0x88e954
    // 0x88ea9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ea9c: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88eaa0: r9 = _blinkAnimation
    //     0x88eaa0: add             x9, PP, #0x46, lsl #12  ; [pp+0x46e88] Field <_FuelBarState@1160237135._blinkAnimation@1160237135>: late (offset: 0x20)
    //     0x88eaa4: ldr             x9, [x9, #0xe88]
    // 0x88eaa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88eaa8: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88eaac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x88eaac: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getProgressColor(/* No info */) {
    // ** addr: 0x88eab0, size: 0x5c
    // 0x88eab0: d0 = 0.250000
    //     0x88eab0: fmov            d0, #0.25000000
    // 0x88eab4: LoadField: r2 = r1->field_b
    //     0x88eab4: ldur            w2, [x1, #0xb]
    // 0x88eab8: DecompressPointer r2
    //     0x88eab8: add             x2, x2, HEAP, lsl #32
    // 0x88eabc: cmp             w2, NULL
    // 0x88eac0: b.eq            #0x88eb00
    // 0x88eac4: LoadField: d1 = r2->field_b
    //     0x88eac4: ldur            d1, [x2, #0xb]
    // 0x88eac8: fcmp            d0, d1
    // 0x88eacc: b.lt            #0x88eadc
    // 0x88ead0: r0 = Instance_MaterialColor
    //     0x88ead0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b308] Obj!MaterialColor@c23411
    //     0x88ead4: ldr             x0, [x0, #0x308]
    // 0x88ead8: ret
    //     0x88ead8: ret             
    // 0x88eadc: d0 = 0.500000
    //     0x88eadc: fmov            d0, #0.50000000
    // 0x88eae0: fcmp            d0, d1
    // 0x88eae4: b.lt            #0x88eaf4
    // 0x88eae8: r0 = Instance_MaterialColor
    //     0x88eae8: add             x0, PP, #0x46, lsl #12  ; [pp+0x46e90] Obj!MaterialColor@c23511
    //     0x88eaec: ldr             x0, [x0, #0xe90]
    // 0x88eaf0: ret
    //     0x88eaf0: ret             
    // 0x88eaf4: r0 = Instance_Color
    //     0x88eaf4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42f80] Obj!Color@c21f31
    //     0x88eaf8: ldr             x0, [x0, #0xf80]
    // 0x88eafc: ret
    //     0x88eafc: ret             
    // 0x88eb00: EnterFrame
    //     0x88eb00: stp             fp, lr, [SP, #-0x10]!
    //     0x88eb04: mov             fp, SP
    // 0x88eb08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x88eb08: bl              #0xb61458  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 3655, size: 0x38, field offset: 0xc
//   const constructor, 
class FuelBar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9ad3c0, size: 0x30
    // 0x9ad3c0: EnterFrame
    //     0x9ad3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad3c4: mov             fp, SP
    // 0x9ad3c8: mov             x0, x1
    // 0x9ad3cc: r1 = <FuelBar>
    //     0x9ad3cc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45038] TypeArguments: <FuelBar>
    //     0x9ad3d0: ldr             x1, [x1, #0x38]
    // 0x9ad3d4: r0 = _FuelBarState()
    //     0x9ad3d4: bl              #0x9ad3f0  ; Allocate_FuelBarStateStub -> _FuelBarState (size=0x24)
    // 0x9ad3d8: r1 = Sentinel
    //     0x9ad3d8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ad3dc: StoreField: r0->field_1b = r1
    //     0x9ad3dc: stur            w1, [x0, #0x1b]
    // 0x9ad3e0: StoreField: r0->field_1f = r1
    //     0x9ad3e0: stur            w1, [x0, #0x1f]
    // 0x9ad3e4: LeaveFrame
    //     0x9ad3e4: mov             SP, fp
    //     0x9ad3e8: ldp             fp, lr, [SP], #0x10
    // 0x9ad3ec: ret
    //     0x9ad3ec: ret             
  }
}

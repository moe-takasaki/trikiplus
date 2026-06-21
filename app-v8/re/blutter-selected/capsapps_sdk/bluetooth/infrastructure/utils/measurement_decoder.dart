// lib: , url: package:capsapps_sdk/bluetooth/infrastructure/utils/measurement_decoder.dart

// class id: 1049317, size: 0x8
class :: {
}

// class id: 3997, size: 0x8, field offset: 0x8
abstract class MeasurementDecoder extends Object {

  static _ decodeBothSensorsMeasurements(/* No info */) {
    // ** addr: 0x86086c, size: 0x1d8
    // 0x86086c: EnterFrame
    //     0x86086c: stp             fp, lr, [SP, #-0x10]!
    //     0x860870: mov             fp, SP
    // 0x860874: AllocStack(0x48)
    //     0x860874: sub             SP, SP, #0x48
    // 0x860878: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x860878: mov             x3, x1
    //     0x86087c: mov             x0, x2
    //     0x860880: stur            x1, [fp, #-8]
    //     0x860884: stur            x2, [fp, #-0x10]
    // 0x860888: CheckStackOverflow
    //     0x860888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86088c: cmp             SP, x16
    //     0x860890: b.ls            #0x860a24
    // 0x860894: r16 = 12
    //     0x860894: mov             x16, #0xc
    // 0x860898: str             x16, [SP]
    // 0x86089c: mov             x1, x3
    // 0x8608a0: r2 = 0
    //     0x8608a0: mov             x2, #0
    // 0x8608a4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8608a4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8608a8: r0 = sublist()
    //     0x8608a8: bl              #0x5980d8  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x8608ac: ldur            x1, [fp, #-8]
    // 0x8608b0: stur            x0, [fp, #-0x18]
    // 0x8608b4: LoadField: r2 = r1->field_13
    //     0x8608b4: ldur            w2, [x1, #0x13]
    // 0x8608b8: str             x2, [SP]
    // 0x8608bc: r2 = 6
    //     0x8608bc: mov             x2, #6
    // 0x8608c0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8608c0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8608c4: r0 = sublist()
    //     0x8608c4: bl              #0x5980d8  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x8608c8: mov             x1, x0
    // 0x8608cc: r0 = _decodeAcceleration()
    //     0x8608cc: bl              #0x860ccc  ; [package:capsapps_sdk/bluetooth/infrastructure/utils/measurement_decoder.dart] MeasurementDecoder::_decodeAcceleration
    // 0x8608d0: ldur            x1, [fp, #-0x18]
    // 0x8608d4: stur            x0, [fp, #-8]
    // 0x8608d8: r0 = _decodeRotation()
    //     0x8608d8: bl              #0x860a50  ; [package:capsapps_sdk/bluetooth/infrastructure/utils/measurement_decoder.dart] MeasurementDecoder::_decodeRotation
    // 0x8608dc: mov             x2, x0
    // 0x8608e0: LoadField: r0 = r2->field_b
    //     0x8608e0: ldur            w0, [x2, #0xb]
    // 0x8608e4: r3 = LoadInt32Instr(r0)
    //     0x8608e4: sbfx            x3, x0, #1, #0x1f
    // 0x8608e8: mov             x0, x3
    // 0x8608ec: r1 = 0
    //     0x8608ec: mov             x1, #0
    // 0x8608f0: cmp             x1, x0
    // 0x8608f4: b.hs            #0x860a2c
    // 0x8608f8: LoadField: r4 = r2->field_f
    //     0x8608f8: ldur            w4, [x2, #0xf]
    // 0x8608fc: DecompressPointer r4
    //     0x8608fc: add             x4, x4, HEAP, lsl #32
    // 0x860900: LoadField: r2 = r4->field_f
    //     0x860900: ldur            w2, [x4, #0xf]
    // 0x860904: DecompressPointer r2
    //     0x860904: add             x2, x2, HEAP, lsl #32
    // 0x860908: mov             x0, x3
    // 0x86090c: r1 = 1
    //     0x86090c: mov             x1, #1
    // 0x860910: cmp             x1, x0
    // 0x860914: b.hs            #0x860a30
    // 0x860918: LoadField: r5 = r4->field_13
    //     0x860918: ldur            w5, [x4, #0x13]
    // 0x86091c: DecompressPointer r5
    //     0x86091c: add             x5, x5, HEAP, lsl #32
    // 0x860920: mov             x0, x3
    // 0x860924: stur            x5, [fp, #-0x38]
    // 0x860928: r1 = 2
    //     0x860928: mov             x1, #2
    // 0x86092c: cmp             x1, x0
    // 0x860930: b.hs            #0x860a34
    // 0x860934: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x860934: ldur            w3, [x4, #0x17]
    // 0x860938: DecompressPointer r3
    //     0x860938: add             x3, x3, HEAP, lsl #32
    // 0x86093c: ldur            x4, [fp, #-8]
    // 0x860940: stur            x3, [fp, #-0x30]
    // 0x860944: LoadField: r0 = r4->field_b
    //     0x860944: ldur            w0, [x4, #0xb]
    // 0x860948: r6 = LoadInt32Instr(r0)
    //     0x860948: sbfx            x6, x0, #1, #0x1f
    // 0x86094c: mov             x0, x6
    // 0x860950: r1 = 0
    //     0x860950: mov             x1, #0
    // 0x860954: cmp             x1, x0
    // 0x860958: b.hs            #0x860a38
    // 0x86095c: LoadField: r7 = r4->field_f
    //     0x86095c: ldur            w7, [x4, #0xf]
    // 0x860960: DecompressPointer r7
    //     0x860960: add             x7, x7, HEAP, lsl #32
    // 0x860964: LoadField: r4 = r7->field_f
    //     0x860964: ldur            w4, [x7, #0xf]
    // 0x860968: DecompressPointer r4
    //     0x860968: add             x4, x4, HEAP, lsl #32
    // 0x86096c: mov             x0, x6
    // 0x860970: stur            x4, [fp, #-0x28]
    // 0x860974: r1 = 1
    //     0x860974: mov             x1, #1
    // 0x860978: cmp             x1, x0
    // 0x86097c: b.hs            #0x860a3c
    // 0x860980: LoadField: r8 = r7->field_13
    //     0x860980: ldur            w8, [x7, #0x13]
    // 0x860984: DecompressPointer r8
    //     0x860984: add             x8, x8, HEAP, lsl #32
    // 0x860988: mov             x0, x6
    // 0x86098c: stur            x8, [fp, #-0x20]
    // 0x860990: r1 = 2
    //     0x860990: mov             x1, #2
    // 0x860994: cmp             x1, x0
    // 0x860998: b.hs            #0x860a40
    // 0x86099c: ArrayLoad: r0 = r7[0]  ; List_4
    //     0x86099c: ldur            w0, [x7, #0x17]
    // 0x8609a0: DecompressPointer r0
    //     0x8609a0: add             x0, x0, HEAP, lsl #32
    // 0x8609a4: ldur            x1, [fp, #-0x10]
    // 0x8609a8: stur            x0, [fp, #-0x18]
    // 0x8609ac: cmp             x1, #1
    // 0x8609b0: r16 = true
    //     0x8609b0: add             x16, NULL, #0x20  ; true
    // 0x8609b4: r17 = false
    //     0x8609b4: add             x17, NULL, #0x30  ; false
    // 0x8609b8: csel            x6, x16, x17, eq
    // 0x8609bc: stur            x6, [fp, #-8]
    // 0x8609c0: LoadField: d0 = r2->field_7
    //     0x8609c0: ldur            d0, [x2, #7]
    // 0x8609c4: stur            d0, [fp, #-0x40]
    // 0x8609c8: r0 = MeasurementBundle()
    //     0x8609c8: bl              #0x860a44  ; AllocateMeasurementBundleStub -> MeasurementBundle (size=0x3c)
    // 0x8609cc: ldur            d0, [fp, #-0x40]
    // 0x8609d0: StoreField: r0->field_7 = d0
    //     0x8609d0: stur            d0, [x0, #7]
    // 0x8609d4: ldur            x1, [fp, #-0x38]
    // 0x8609d8: LoadField: d0 = r1->field_7
    //     0x8609d8: ldur            d0, [x1, #7]
    // 0x8609dc: StoreField: r0->field_f = d0
    //     0x8609dc: stur            d0, [x0, #0xf]
    // 0x8609e0: ldur            x1, [fp, #-0x30]
    // 0x8609e4: LoadField: d0 = r1->field_7
    //     0x8609e4: ldur            d0, [x1, #7]
    // 0x8609e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8609e8: stur            d0, [x0, #0x17]
    // 0x8609ec: ldur            x1, [fp, #-0x28]
    // 0x8609f0: LoadField: d0 = r1->field_7
    //     0x8609f0: ldur            d0, [x1, #7]
    // 0x8609f4: StoreField: r0->field_1f = d0
    //     0x8609f4: stur            d0, [x0, #0x1f]
    // 0x8609f8: ldur            x1, [fp, #-0x20]
    // 0x8609fc: LoadField: d0 = r1->field_7
    //     0x8609fc: ldur            d0, [x1, #7]
    // 0x860a00: StoreField: r0->field_27 = d0
    //     0x860a00: stur            d0, [x0, #0x27]
    // 0x860a04: ldur            x1, [fp, #-0x18]
    // 0x860a08: LoadField: d0 = r1->field_7
    //     0x860a08: ldur            d0, [x1, #7]
    // 0x860a0c: StoreField: r0->field_2f = d0
    //     0x860a0c: stur            d0, [x0, #0x2f]
    // 0x860a10: ldur            x1, [fp, #-8]
    // 0x860a14: StoreField: r0->field_37 = r1
    //     0x860a14: stur            w1, [x0, #0x37]
    // 0x860a18: LeaveFrame
    //     0x860a18: mov             SP, fp
    //     0x860a1c: ldp             fp, lr, [SP], #0x10
    // 0x860a20: ret
    //     0x860a20: ret             
    // 0x860a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860a24: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860a28: b               #0x860894
    // 0x860a2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x860a2c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x860a30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x860a30: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x860a34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x860a34: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x860a38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x860a38: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x860a3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x860a3c: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x860a40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x860a40: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _decodeRotation(/* No info */) {
    // ** addr: 0x860a50, size: 0x90
    // 0x860a50: EnterFrame
    //     0x860a50: stp             fp, lr, [SP, #-0x10]!
    //     0x860a54: mov             fp, SP
    // 0x860a58: AllocStack(0x20)
    //     0x860a58: sub             SP, SP, #0x20
    // 0x860a5c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x860a5c: stur            x1, [fp, #-8]
    // 0x860a60: CheckStackOverflow
    //     0x860a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860a64: cmp             SP, x16
    //     0x860a68: b.ls            #0x860ad8
    // 0x860a6c: r0 = _ByteBuffer()
    //     0x860a6c: bl              #0x51b80c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x860a70: mov             x1, x0
    // 0x860a74: ldur            x0, [fp, #-8]
    // 0x860a78: StoreField: r1->field_7 = r0
    //     0x860a78: stur            w0, [x1, #7]
    // 0x860a7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x860a7c: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x860a80: r0 = asByteData()
    //     0x860a80: bl              #0xb570ec  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x860a84: mov             x1, x0
    // 0x860a88: r0 = decodeBytesForAxisBytes()
    //     0x860a88: bl              #0x860ae0  ; [package:capsapps_sdk/bluetooth/infrastructure/utils/measurement_decoder.dart] MeasurementDecoder::decodeBytesForAxisBytes
    // 0x860a8c: r16 = <double>
    //     0x860a8c: ldr             x16, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x860a90: stp             x0, x16, [SP, #8]
    // 0x860a94: r16 = Closure: (int) => double from Function 'normalize': static.
    //     0x860a94: ldr             x16, [PP, #0x4288]  ; [pp+0x4288] Closure: (int) => double from Function 'normalize': static. (0x7f9ffee60c58)
    // 0x860a98: str             x16, [SP]
    // 0x860a9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x860a9c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x860aa0: r0 = map()
    //     0x860aa0: bl              #0x6aaedc  ; [dart:collection] ListBase::map
    // 0x860aa4: r16 = <double>
    //     0x860aa4: ldr             x16, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x860aa8: stp             x0, x16, [SP, #8]
    // 0x860aac: r16 = Closure: (double) => double from Function 'scaleToRotation': static.
    //     0x860aac: ldr             x16, [PP, #0x4290]  ; [pp+0x4290] Closure: (double) => double from Function 'scaleToRotation': static. (0x7f9ffee60bfc)
    // 0x860ab0: str             x16, [SP]
    // 0x860ab4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x860ab4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x860ab8: r0 = map()
    //     0x860ab8: bl              #0x646150  ; [dart:_internal] ListIterable::map
    // 0x860abc: LoadField: r1 = r0->field_7
    //     0x860abc: ldur            w1, [x0, #7]
    // 0x860ac0: DecompressPointer r1
    //     0x860ac0: add             x1, x1, HEAP, lsl #32
    // 0x860ac4: mov             x2, x0
    // 0x860ac8: r0 = _GrowableList.of()
    //     0x860ac8: bl              #0x50de80  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x860acc: LeaveFrame
    //     0x860acc: mov             SP, fp
    //     0x860ad0: ldp             fp, lr, [SP], #0x10
    // 0x860ad4: ret
    //     0x860ad4: ret             
    // 0x860ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860ad8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860adc: b               #0x860a6c
  }
  static _ decodeBytesForAxisBytes(/* No info */) {
    // ** addr: 0x860ae0, size: 0x11c
    // 0x860ae0: EnterFrame
    //     0x860ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x860ae4: mov             fp, SP
    // 0x860ae8: AllocStack(0x20)
    //     0x860ae8: sub             SP, SP, #0x20
    // 0x860aec: r3 = 6
    //     0x860aec: mov             x3, #6
    // 0x860af0: mov             x2, x1
    // 0x860af4: CheckStackOverflow
    //     0x860af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860af8: cmp             SP, x16
    //     0x860afc: b.ls            #0x860be8
    // 0x860b00: LoadField: r0 = r2->field_13
    //     0x860b00: ldur            w0, [x2, #0x13]
    // 0x860b04: r4 = LoadInt32Instr(r0)
    //     0x860b04: sbfx            x4, x0, #1, #0x1f
    // 0x860b08: mov             x0, x4
    // 0x860b0c: r1 = 1
    //     0x860b0c: mov             x1, #1
    // 0x860b10: cmp             x1, x0
    // 0x860b14: b.hs            #0x860bf0
    // 0x860b18: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x860b18: ldur            w5, [x2, #0x17]
    // 0x860b1c: DecompressPointer r5
    //     0x860b1c: add             x5, x5, HEAP, lsl #32
    // 0x860b20: LoadField: r6 = r2->field_1b
    //     0x860b20: ldur            w6, [x2, #0x1b]
    // 0x860b24: LoadField: r0 = r5->field_7
    //     0x860b24: ldur            x0, [x5, #7]
    // 0x860b28: asr             w16, w6, #1
    // 0x860b2c: add             x16, x0, w16, sxtw
    // 0x860b30: ldrsh           x1, [x16]
    // 0x860b34: lsl             x7, x1, #1
    // 0x860b38: mov             x0, x4
    // 0x860b3c: stur            x7, [fp, #-0x18]
    // 0x860b40: r1 = 3
    //     0x860b40: mov             x1, #3
    // 0x860b44: cmp             x1, x0
    // 0x860b48: b.hs            #0x860bf4
    // 0x860b4c: r2 = LoadInt32Instr(r6)
    //     0x860b4c: sbfx            x2, x6, #1, #0x1f
    // 0x860b50: add             x0, x2, #2
    // 0x860b54: LoadField: r1 = r5->field_7
    //     0x860b54: ldur            x1, [x5, #7]
    // 0x860b58: ldrsh           x6, [x1, x0]
    // 0x860b5c: lsl             x8, x6, #1
    // 0x860b60: mov             x0, x4
    // 0x860b64: stur            x8, [fp, #-0x10]
    // 0x860b68: r1 = 5
    //     0x860b68: mov             x1, #5
    // 0x860b6c: cmp             x1, x0
    // 0x860b70: b.hs            #0x860bf8
    // 0x860b74: add             x0, x2, #4
    // 0x860b78: LoadField: r1 = r5->field_7
    //     0x860b78: ldur            x1, [x5, #7]
    // 0x860b7c: ldrsh           x2, [x1, x0]
    // 0x860b80: lsl             x0, x2, #1
    // 0x860b84: mov             x2, x3
    // 0x860b88: stur            x0, [fp, #-8]
    // 0x860b8c: r1 = Null
    //     0x860b8c: mov             x1, NULL
    // 0x860b90: r0 = AllocateArray()
    //     0x860b90: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x860b94: mov             x2, x0
    // 0x860b98: ldur            x0, [fp, #-0x18]
    // 0x860b9c: stur            x2, [fp, #-0x20]
    // 0x860ba0: StoreField: r2->field_f = r0
    //     0x860ba0: stur            w0, [x2, #0xf]
    // 0x860ba4: ldur            x0, [fp, #-0x10]
    // 0x860ba8: StoreField: r2->field_13 = r0
    //     0x860ba8: stur            w0, [x2, #0x13]
    // 0x860bac: ldur            x0, [fp, #-8]
    // 0x860bb0: ArrayStore: r2[0] = r0  ; List_4
    //     0x860bb0: stur            w0, [x2, #0x17]
    // 0x860bb4: r1 = <int>
    //     0x860bb4: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x860bb8: r0 = AllocateGrowableArray()
    //     0x860bb8: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x860bbc: mov             x1, x0
    // 0x860bc0: ldur            x0, [fp, #-0x20]
    // 0x860bc4: StoreField: r1->field_f = r0
    //     0x860bc4: stur            w0, [x1, #0xf]
    // 0x860bc8: r0 = 6
    //     0x860bc8: mov             x0, #6
    // 0x860bcc: StoreField: r1->field_b = r0
    //     0x860bcc: stur            w0, [x1, #0xb]
    // 0x860bd0: mov             x2, x1
    // 0x860bd4: r1 = <int>
    //     0x860bd4: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x860bd8: r0 = _GrowableList._ofGrowableList()
    //     0x860bd8: bl              #0x50e500  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x860bdc: LeaveFrame
    //     0x860bdc: mov             SP, fp
    //     0x860be0: ldp             fp, lr, [SP], #0x10
    // 0x860be4: ret
    //     0x860be4: ret             
    // 0x860be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860be8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860bec: b               #0x860b00
    // 0x860bf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x860bf0: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x860bf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x860bf4: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x860bf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x860bf8: bl              #0xb612ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static double scaleToRotation(dynamic, double) {
    // ** addr: 0x860bfc, size: 0x5c
    // 0x860bfc: EnterFrame
    //     0x860bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x860c00: mov             fp, SP
    // 0x860c04: d0 = 2000.000000
    //     0x860c04: ldr             d0, [PP, #0x4298]  ; [pp+0x4298] IMM: double(2000) from 0x409f400000000000
    // 0x860c08: ldr             x1, [fp, #0x10]
    // 0x860c0c: LoadField: d1 = r1->field_7
    //     0x860c0c: ldur            d1, [x1, #7]
    // 0x860c10: fmul            d2, d1, d0
    // 0x860c14: r0 = inline_Allocate_Double()
    //     0x860c14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x860c18: add             x0, x0, #0x10
    //     0x860c1c: cmp             x1, x0
    //     0x860c20: b.ls            #0x860c48
    //     0x860c24: str             x0, [THR, #0x50]  ; THR::top
    //     0x860c28: sub             x0, x0, #0xf
    //     0x860c2c: mov             x1, #0xe15c
    //     0x860c30: movk            x1, #3, lsl #16
    //     0x860c34: stur            x1, [x0, #-1]
    // 0x860c38: StoreField: r0->field_7 = d2
    //     0x860c38: stur            d2, [x0, #7]
    // 0x860c3c: LeaveFrame
    //     0x860c3c: mov             SP, fp
    //     0x860c40: ldp             fp, lr, [SP], #0x10
    // 0x860c44: ret
    //     0x860c44: ret             
    // 0x860c48: SaveReg d2
    //     0x860c48: str             q2, [SP, #-0x10]!
    // 0x860c4c: r0 = AllocateDouble()
    //     0x860c4c: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x860c50: RestoreReg d2
    //     0x860c50: ldr             q2, [SP], #0x10
    // 0x860c54: b               #0x860c38
  }
  [closure] static double normalize(dynamic, int) {
    // ** addr: 0x860c58, size: 0x74
    // 0x860c58: EnterFrame
    //     0x860c58: stp             fp, lr, [SP, #-0x10]!
    //     0x860c5c: mov             fp, SP
    // 0x860c60: ldr             x1, [fp, #0x10]
    // 0x860c64: r2 = LoadInt32Instr(r1)
    //     0x860c64: sbfx            x2, x1, #1, #0x1f
    //     0x860c68: tbz             w1, #0, #0x860c70
    //     0x860c6c: ldur            x2, [x1, #7]
    // 0x860c70: tbz             x2, #0x3f, #0x860c7c
    // 0x860c74: d0 = 32768.000000
    //     0x860c74: ldr             d0, [PP, #0x42a0]  ; [pp+0x42a0] IMM: double(32768) from 0x40e0000000000000
    // 0x860c78: b               #0x860c80
    // 0x860c7c: d0 = 32767.000000
    //     0x860c7c: ldr             d0, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(32767) from 0x40dfffc000000000
    // 0x860c80: scvtf           d1, x2
    // 0x860c84: fdiv            d2, d1, d0
    // 0x860c88: r0 = inline_Allocate_Double()
    //     0x860c88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x860c8c: add             x0, x0, #0x10
    //     0x860c90: cmp             x1, x0
    //     0x860c94: b.ls            #0x860cbc
    //     0x860c98: str             x0, [THR, #0x50]  ; THR::top
    //     0x860c9c: sub             x0, x0, #0xf
    //     0x860ca0: mov             x1, #0xe15c
    //     0x860ca4: movk            x1, #3, lsl #16
    //     0x860ca8: stur            x1, [x0, #-1]
    // 0x860cac: StoreField: r0->field_7 = d2
    //     0x860cac: stur            d2, [x0, #7]
    // 0x860cb0: LeaveFrame
    //     0x860cb0: mov             SP, fp
    //     0x860cb4: ldp             fp, lr, [SP], #0x10
    // 0x860cb8: ret
    //     0x860cb8: ret             
    // 0x860cbc: SaveReg d2
    //     0x860cbc: str             q2, [SP, #-0x10]!
    // 0x860cc0: r0 = AllocateDouble()
    //     0x860cc0: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x860cc4: RestoreReg d2
    //     0x860cc4: ldr             q2, [SP], #0x10
    // 0x860cc8: b               #0x860cac
  }
  static _ _decodeAcceleration(/* No info */) {
    // ** addr: 0x860ccc, size: 0x90
    // 0x860ccc: EnterFrame
    //     0x860ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x860cd0: mov             fp, SP
    // 0x860cd4: AllocStack(0x20)
    //     0x860cd4: sub             SP, SP, #0x20
    // 0x860cd8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x860cd8: stur            x1, [fp, #-8]
    // 0x860cdc: CheckStackOverflow
    //     0x860cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860ce0: cmp             SP, x16
    //     0x860ce4: b.ls            #0x860d54
    // 0x860ce8: r0 = _ByteBuffer()
    //     0x860ce8: bl              #0x51b80c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x860cec: mov             x1, x0
    // 0x860cf0: ldur            x0, [fp, #-8]
    // 0x860cf4: StoreField: r1->field_7 = r0
    //     0x860cf4: stur            w0, [x1, #7]
    // 0x860cf8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x860cf8: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x860cfc: r0 = asByteData()
    //     0x860cfc: bl              #0xb570ec  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x860d00: mov             x1, x0
    // 0x860d04: r0 = decodeBytesForAxisBytes()
    //     0x860d04: bl              #0x860ae0  ; [package:capsapps_sdk/bluetooth/infrastructure/utils/measurement_decoder.dart] MeasurementDecoder::decodeBytesForAxisBytes
    // 0x860d08: r16 = <double>
    //     0x860d08: ldr             x16, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x860d0c: stp             x0, x16, [SP, #8]
    // 0x860d10: r16 = Closure: (int) => double from Function 'normalize': static.
    //     0x860d10: ldr             x16, [PP, #0x4288]  ; [pp+0x4288] Closure: (int) => double from Function 'normalize': static. (0x7f9ffee60c58)
    // 0x860d14: str             x16, [SP]
    // 0x860d18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x860d18: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x860d1c: r0 = map()
    //     0x860d1c: bl              #0x6aaedc  ; [dart:collection] ListBase::map
    // 0x860d20: r16 = <double>
    //     0x860d20: ldr             x16, [PP, #0x4280]  ; [pp+0x4280] TypeArguments: <double>
    // 0x860d24: stp             x0, x16, [SP, #8]
    // 0x860d28: r16 = Closure: (double) => double from Function 'scaleToAccelerationSI': static.
    //     0x860d28: ldr             x16, [PP, #0x42b8]  ; [pp+0x42b8] Closure: (double) => double from Function 'scaleToAccelerationSI': static. (0x7f9ffee60d5c)
    // 0x860d2c: str             x16, [SP]
    // 0x860d30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x860d30: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x860d34: r0 = map()
    //     0x860d34: bl              #0x646150  ; [dart:_internal] ListIterable::map
    // 0x860d38: LoadField: r1 = r0->field_7
    //     0x860d38: ldur            w1, [x0, #7]
    // 0x860d3c: DecompressPointer r1
    //     0x860d3c: add             x1, x1, HEAP, lsl #32
    // 0x860d40: mov             x2, x0
    // 0x860d44: r0 = _GrowableList.of()
    //     0x860d44: bl              #0x50de80  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x860d48: LeaveFrame
    //     0x860d48: mov             SP, fp
    //     0x860d4c: ldp             fp, lr, [SP], #0x10
    // 0x860d50: ret
    //     0x860d50: ret             
    // 0x860d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860d54: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860d58: b               #0x860ce8
  }
  [closure] static double scaleToAccelerationSI(dynamic, double) {
    // ** addr: 0x860d5c, size: 0x64
    // 0x860d5c: EnterFrame
    //     0x860d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x860d60: mov             fp, SP
    // 0x860d64: d1 = 16.000000
    //     0x860d64: fmov            d1, #16.00000000
    // 0x860d68: d0 = 9.806650
    //     0x860d68: ldr             d0, [PP, #0x42c0]  ; [pp+0x42c0] IMM: double(9.80665) from 0x40239d013a92a305
    // 0x860d6c: ldr             x1, [fp, #0x10]
    // 0x860d70: LoadField: d2 = r1->field_7
    //     0x860d70: ldur            d2, [x1, #7]
    // 0x860d74: fmul            d3, d2, d1
    // 0x860d78: fmul            d1, d3, d0
    // 0x860d7c: r0 = inline_Allocate_Double()
    //     0x860d7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x860d80: add             x0, x0, #0x10
    //     0x860d84: cmp             x1, x0
    //     0x860d88: b.ls            #0x860db0
    //     0x860d8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x860d90: sub             x0, x0, #0xf
    //     0x860d94: mov             x1, #0xe15c
    //     0x860d98: movk            x1, #3, lsl #16
    //     0x860d9c: stur            x1, [x0, #-1]
    // 0x860da0: StoreField: r0->field_7 = d1
    //     0x860da0: stur            d1, [x0, #7]
    // 0x860da4: LeaveFrame
    //     0x860da4: mov             SP, fp
    //     0x860da8: ldp             fp, lr, [SP], #0x10
    // 0x860dac: ret
    //     0x860dac: ret             
    // 0x860db0: SaveReg d1
    //     0x860db0: str             q1, [SP, #-0x10]!
    // 0x860db4: r0 = AllocateDouble()
    //     0x860db4: bl              #0xb60bd4  ; AllocateDoubleStub
    // 0x860db8: RestoreReg d1
    //     0x860db8: ldr             q1, [SP], #0x10
    // 0x860dbc: b               #0x860da0
  }
}

// lib: , url: package:flutter_native_api_plugin/src/services/flutter_native_api.dart

// class id: 1049992, size: 0x8
class :: {
}

// class id: 868, size: 0x28, field offset: 0x8
class FlutterNativeApi extends FlutterGameApi {

  static late final List<(dynamic) => void> _onInitializeCompleteCallbacks; // offset: 0xb88

  _ reportException(/* No info */) {
    // ** addr: 0x66ffb8, size: 0x174
    // 0x66ffb8: EnterFrame
    //     0x66ffb8: stp             fp, lr, [SP, #-0x10]!
    //     0x66ffbc: mov             fp, SP
    // 0x66ffc0: AllocStack(0x40)
    //     0x66ffc0: sub             SP, SP, #0x40
    // 0x66ffc4: SetupParameters(FlutterNativeApi this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r7, fp-0x28 */, {dynamic exceptionType = Null /* r5, fp-0x10 */, dynamic requestId = Null /* r6, fp-0x8 */})
    //     0x66ffc4: mov             x7, x3
    //     0x66ffc8: stur            x1, [fp, #-0x18]
    //     0x66ffcc: stur            x2, [fp, #-0x20]
    //     0x66ffd0: stur            x3, [fp, #-0x28]
    //     0x66ffd4: ldur            w0, [x4, #0x13]
    //     0x66ffd8: ldur            w3, [x4, #0x1f]
    //     0x66ffdc: add             x3, x3, HEAP, lsl #32
    //     0x66ffe0: ldr             x16, [PP, #0x320]  ; [pp+0x320] "exceptionType"
    //     0x66ffe4: cmp             w3, w16
    //     0x66ffe8: b.ne            #0x67000c
    //     0x66ffec: ldur            w3, [x4, #0x23]
    //     0x66fff0: add             x3, x3, HEAP, lsl #32
    //     0x66fff4: sub             w5, w0, w3
    //     0x66fff8: add             x3, fp, w5, sxtw #2
    //     0x66fffc: ldr             x3, [x3, #8]
    //     0x670000: mov             x5, x3
    //     0x670004: mov             x3, #1
    //     0x670008: b               #0x670014
    //     0x67000c: mov             x5, NULL
    //     0x670010: mov             x3, #0
    //     0x670014: stur            x5, [fp, #-0x10]
    //     0x670018: lsl             x6, x3, #1
    //     0x67001c: lsl             w3, w6, #1
    //     0x670020: add             w6, w3, #8
    //     0x670024: add             x16, x4, w6, sxtw #1
    //     0x670028: ldur            w8, [x16, #0xf]
    //     0x67002c: add             x8, x8, HEAP, lsl #32
    //     0x670030: ldr             x16, [PP, #0x328]  ; [pp+0x328] "requestId"
    //     0x670034: cmp             w8, w16
    //     0x670038: b.ne            #0x670060
    //     0x67003c: add             w6, w3, #0xa
    //     0x670040: add             x16, x4, w6, sxtw #1
    //     0x670044: ldur            w3, [x16, #0xf]
    //     0x670048: add             x3, x3, HEAP, lsl #32
    //     0x67004c: sub             w4, w0, w3
    //     0x670050: add             x0, fp, w4, sxtw #2
    //     0x670054: ldr             x0, [x0, #8]
    //     0x670058: mov             x6, x0
    //     0x67005c: b               #0x670064
    //     0x670060: mov             x6, NULL
    //     0x670064: stur            x6, [fp, #-8]
    // 0x670068: CheckStackOverflow
    //     0x670068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67006c: cmp             SP, x16
    //     0x670070: b.ls            #0x670124
    // 0x670074: r1 = 1
    //     0x670074: mov             x1, #1
    // 0x670078: r0 = AllocateContext()
    //     0x670078: bl              #0xb5fbec  ; AllocateContextStub
    // 0x67007c: mov             x2, x0
    // 0x670080: ldur            x0, [fp, #-0x18]
    // 0x670084: stur            x2, [fp, #-0x30]
    // 0x670088: StoreField: r2->field_f = r0
    //     0x670088: stur            w0, [x2, #0xf]
    // 0x67008c: mov             x1, x0
    // 0x670090: r0 = _ensureNotDisposed()
    //     0x670090: bl              #0x6706cc  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_ensureNotDisposed
    // 0x670094: r1 = Null
    //     0x670094: mov             x1, NULL
    // 0x670098: r2 = 10
    //     0x670098: mov             x2, #0xa
    // 0x67009c: r0 = AllocateArray()
    //     0x67009c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x6700a0: r16 = "Reporting exception: "
    //     0x6700a0: ldr             x16, [PP, #0x330]  ; [pp+0x330] "Reporting exception: "
    // 0x6700a4: StoreField: r0->field_f = r16
    //     0x6700a4: stur            w16, [x0, #0xf]
    // 0x6700a8: ldur            x2, [fp, #-0x20]
    // 0x6700ac: StoreField: r0->field_13 = r2
    //     0x6700ac: stur            w2, [x0, #0x13]
    // 0x6700b0: r16 = " (type: "
    //     0x6700b0: ldr             x16, [PP, #0x338]  ; [pp+0x338] " (type: "
    // 0x6700b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6700b4: stur            w16, [x0, #0x17]
    // 0x6700b8: ldur            x3, [fp, #-0x10]
    // 0x6700bc: StoreField: r0->field_1b = r3
    //     0x6700bc: stur            w3, [x0, #0x1b]
    // 0x6700c0: r16 = ")"
    //     0x6700c0: ldr             x16, [PP, #0x340]  ; [pp+0x340] ")"
    // 0x6700c4: StoreField: r0->field_1f = r16
    //     0x6700c4: stur            w16, [x0, #0x1f]
    // 0x6700c8: str             x0, [SP]
    // 0x6700cc: r0 = _interpolate()
    //     0x6700cc: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x6700d0: ldur            x1, [fp, #-0x18]
    // 0x6700d4: mov             x2, x0
    // 0x6700d8: r0 = _logInfo()
    //     0x6700d8: bl              #0x670650  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logInfo
    // 0x6700dc: ldur            x0, [fp, #-0x18]
    // 0x6700e0: LoadField: r3 = r0->field_13
    //     0x6700e0: ldur            w3, [x0, #0x13]
    // 0x6700e4: DecompressPointer r3
    //     0x6700e4: add             x3, x3, HEAP, lsl #32
    // 0x6700e8: ldur            x2, [fp, #-0x30]
    // 0x6700ec: stur            x3, [fp, #-0x38]
    // 0x6700f0: r1 = Function '<anonymous closure>':.
    //     0x6700f0: ldr             x1, [PP, #0x348]  ; [pp+0x348] AnonymousClosure: (0x67070c), in [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::reportException (0x66ffb8)
    // 0x6700f4: r0 = AllocateClosure()
    //     0x6700f4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x6700f8: ldur            x1, [fp, #-0x38]
    // 0x6700fc: ldur            x2, [fp, #-0x20]
    // 0x670100: ldur            x3, [fp, #-0x10]
    // 0x670104: mov             x5, x0
    // 0x670108: ldur            x6, [fp, #-8]
    // 0x67010c: ldur            x7, [fp, #-0x28]
    // 0x670110: r0 = sendException()
    //     0x670110: bl              #0x67012c  ; [package:flutter_native_api_plugin/src/services/native_bridge.dart] NativeBridge::sendException
    // 0x670114: r0 = Null
    //     0x670114: mov             x0, NULL
    // 0x670118: LeaveFrame
    //     0x670118: mov             SP, fp
    //     0x67011c: ldp             fp, lr, [SP], #0x10
    // 0x670120: ret
    //     0x670120: ret             
    // 0x670124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670124: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670128: b               #0x670074
  }
  _ _logInfo(/* No info */) {
    // ** addr: 0x670650, size: 0x7c
    // 0x670650: EnterFrame
    //     0x670650: stp             fp, lr, [SP, #-0x10]!
    //     0x670654: mov             fp, SP
    // 0x670658: CheckStackOverflow
    //     0x670658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67065c: cmp             SP, x16
    //     0x670660: b.ls            #0x6706c4
    // 0x670664: LoadField: r0 = r1->field_f
    //     0x670664: ldur            w0, [x1, #0xf]
    // 0x670668: DecompressPointer r0
    //     0x670668: add             x0, x0, HEAP, lsl #32
    // 0x67066c: LoadField: r3 = r0->field_b
    //     0x67066c: ldur            w3, [x0, #0xb]
    // 0x670670: DecompressPointer r3
    //     0x670670: add             x3, x3, HEAP, lsl #32
    // 0x670674: cmp             w3, NULL
    // 0x670678: b.ne            #0x670684
    // 0x67067c: r0 = Null
    //     0x67067c: mov             x0, NULL
    // 0x670680: b               #0x670698
    // 0x670684: LoadField: r0 = r3->field_1f
    //     0x670684: ldur            w0, [x3, #0x1f]
    // 0x670688: DecompressPointer r0
    //     0x670688: add             x0, x0, HEAP, lsl #32
    // 0x67068c: LoadField: r3 = r0->field_7
    //     0x67068c: ldur            w3, [x0, #7]
    // 0x670690: DecompressPointer r3
    //     0x670690: add             x3, x3, HEAP, lsl #32
    // 0x670694: mov             x0, x3
    // 0x670698: cmp             w0, NULL
    // 0x67069c: b.eq            #0x6706a4
    // 0x6706a0: tbnz            w0, #4, #0x6706b4
    // 0x6706a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6706a4: ldur            w0, [x1, #0x17]
    // 0x6706a8: DecompressPointer r0
    //     0x6706a8: add             x0, x0, HEAP, lsl #32
    // 0x6706ac: mov             x1, x0
    // 0x6706b0: r0 = info()
    //     0x6706b0: bl              #0x53d050  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::info
    // 0x6706b4: r0 = Null
    //     0x6706b4: mov             x0, NULL
    // 0x6706b8: LeaveFrame
    //     0x6706b8: mov             SP, fp
    //     0x6706bc: ldp             fp, lr, [SP], #0x10
    // 0x6706c0: ret
    //     0x6706c0: ret             
    // 0x6706c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6706c4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6706c8: b               #0x670664
  }
  _ _ensureNotDisposed(/* No info */) {
    // ** addr: 0x6706cc, size: 0x40
    // 0x6706cc: EnterFrame
    //     0x6706cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6706d0: mov             fp, SP
    // 0x6706d4: LoadField: r0 = r1->field_1f
    //     0x6706d4: ldur            w0, [x1, #0x1f]
    // 0x6706d8: DecompressPointer r0
    //     0x6706d8: add             x0, x0, HEAP, lsl #32
    // 0x6706dc: tbz             w0, #4, #0x6706f0
    // 0x6706e0: r0 = Null
    //     0x6706e0: mov             x0, NULL
    // 0x6706e4: LeaveFrame
    //     0x6706e4: mov             SP, fp
    //     0x6706e8: ldp             fp, lr, [SP], #0x10
    // 0x6706ec: ret
    //     0x6706ec: ret             
    // 0x6706f0: r0 = StateError()
    //     0x6706f0: bl              #0x4f8424  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6706f4: mov             x1, x0
    // 0x6706f8: r0 = "FlutterNativeApi has been disposed"
    //     0x6706f8: ldr             x0, [PP, #0x878]  ; [pp+0x878] "FlutterNativeApi has been disposed"
    // 0x6706fc: StoreField: r1->field_b = r0
    //     0x6706fc: stur            w0, [x1, #0xb]
    // 0x670700: mov             x0, x1
    // 0x670704: r0 = Throw()
    //     0x670704: bl              #0xb5ef04  ; ThrowStub
    // 0x670708: brk             #0
  }
  [closure] void <anonymous closure>(dynamic, Object) {
    // ** addr: 0x67070c, size: 0x78
    // 0x67070c: EnterFrame
    //     0x67070c: stp             fp, lr, [SP, #-0x10]!
    //     0x670710: mov             fp, SP
    // 0x670714: AllocStack(0x10)
    //     0x670714: sub             SP, SP, #0x10
    // 0x670718: SetupParameters([dynamic _ /* r0 */])
    //     0x670718: ldr             x0, [fp, #0x18]
    //     0x67071c: ldur            w1, [x0, #0x17]
    //     0x670720: add             x1, x1, HEAP, lsl #32
    // 0x670724: CheckStackOverflow
    //     0x670724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670728: cmp             SP, x16
    //     0x67072c: b.ls            #0x67077c
    // 0x670730: LoadField: r0 = r1->field_f
    //     0x670730: ldur            w0, [x1, #0xf]
    // 0x670734: DecompressPointer r0
    //     0x670734: add             x0, x0, HEAP, lsl #32
    // 0x670738: stur            x0, [fp, #-8]
    // 0x67073c: r1 = Null
    //     0x67073c: mov             x1, NULL
    // 0x670740: r2 = 4
    //     0x670740: mov             x2, #4
    // 0x670744: r0 = AllocateArray()
    //     0x670744: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x670748: r16 = "Failed to report exception: "
    //     0x670748: ldr             x16, [PP, #0x350]  ; [pp+0x350] "Failed to report exception: "
    // 0x67074c: StoreField: r0->field_f = r16
    //     0x67074c: stur            w16, [x0, #0xf]
    // 0x670750: ldr             x1, [fp, #0x10]
    // 0x670754: StoreField: r0->field_13 = r1
    //     0x670754: stur            w1, [x0, #0x13]
    // 0x670758: str             x0, [SP]
    // 0x67075c: r0 = _interpolate()
    //     0x67075c: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x670760: ldur            x1, [fp, #-8]
    // 0x670764: mov             x2, x0
    // 0x670768: r0 = _logError()
    //     0x670768: bl              #0x670784  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logError
    // 0x67076c: r0 = Null
    //     0x67076c: mov             x0, NULL
    // 0x670770: LeaveFrame
    //     0x670770: mov             SP, fp
    //     0x670774: ldp             fp, lr, [SP], #0x10
    // 0x670778: ret
    //     0x670778: ret             
    // 0x67077c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67077c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670780: b               #0x670730
  }
  _ _logError(/* No info */) {
    // ** addr: 0x670784, size: 0x80
    // 0x670784: EnterFrame
    //     0x670784: stp             fp, lr, [SP, #-0x10]!
    //     0x670788: mov             fp, SP
    // 0x67078c: CheckStackOverflow
    //     0x67078c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670790: cmp             SP, x16
    //     0x670794: b.ls            #0x6707fc
    // 0x670798: LoadField: r0 = r1->field_f
    //     0x670798: ldur            w0, [x1, #0xf]
    // 0x67079c: DecompressPointer r0
    //     0x67079c: add             x0, x0, HEAP, lsl #32
    // 0x6707a0: LoadField: r3 = r0->field_b
    //     0x6707a0: ldur            w3, [x0, #0xb]
    // 0x6707a4: DecompressPointer r3
    //     0x6707a4: add             x3, x3, HEAP, lsl #32
    // 0x6707a8: cmp             w3, NULL
    // 0x6707ac: b.ne            #0x6707b8
    // 0x6707b0: r0 = Null
    //     0x6707b0: mov             x0, NULL
    // 0x6707b4: b               #0x6707cc
    // 0x6707b8: LoadField: r0 = r3->field_1f
    //     0x6707b8: ldur            w0, [x3, #0x1f]
    // 0x6707bc: DecompressPointer r0
    //     0x6707bc: add             x0, x0, HEAP, lsl #32
    // 0x6707c0: LoadField: r3 = r0->field_7
    //     0x6707c0: ldur            w3, [x0, #7]
    // 0x6707c4: DecompressPointer r3
    //     0x6707c4: add             x3, x3, HEAP, lsl #32
    // 0x6707c8: mov             x0, x3
    // 0x6707cc: cmp             w0, NULL
    // 0x6707d0: b.eq            #0x6707d8
    // 0x6707d4: tbnz            w0, #4, #0x6707ec
    // 0x6707d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6707d8: ldur            w0, [x1, #0x17]
    // 0x6707dc: DecompressPointer r0
    //     0x6707dc: add             x0, x0, HEAP, lsl #32
    // 0x6707e0: mov             x1, x0
    // 0x6707e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6707e4: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6707e8: r0 = error()
    //     0x6707e8: bl              #0x537074  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::error
    // 0x6707ec: r0 = Null
    //     0x6707ec: mov             x0, NULL
    // 0x6707f0: LeaveFrame
    //     0x6707f0: mov             SP, fp
    //     0x6707f4: ldp             fp, lr, [SP], #0x10
    // 0x6707f8: ret
    //     0x6707f8: ret             
    // 0x6707fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6707fc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670800: b               #0x670798
  }
  _ sendEvent(/* No info */) {
    // ** addr: 0x7bc0b8, size: 0x270
    // 0x7bc0b8: EnterFrame
    //     0x7bc0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc0bc: mov             fp, SP
    // 0x7bc0c0: AllocStack(0x30)
    //     0x7bc0c0: sub             SP, SP, #0x30
    // 0x7bc0c4: SetupParameters(FlutterNativeApi this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7bc0c4: stur            x1, [fp, #-8]
    //     0x7bc0c8: stur            x2, [fp, #-0x10]
    // 0x7bc0cc: CheckStackOverflow
    //     0x7bc0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc0d0: cmp             SP, x16
    //     0x7bc0d4: b.ls            #0x7bc320
    // 0x7bc0d8: r1 = 1
    //     0x7bc0d8: mov             x1, #1
    // 0x7bc0dc: r0 = AllocateContext()
    //     0x7bc0dc: bl              #0xb5fbec  ; AllocateContextStub
    // 0x7bc0e0: mov             x2, x0
    // 0x7bc0e4: ldur            x0, [fp, #-8]
    // 0x7bc0e8: stur            x2, [fp, #-0x18]
    // 0x7bc0ec: StoreField: r2->field_f = r0
    //     0x7bc0ec: stur            w0, [x2, #0xf]
    // 0x7bc0f0: mov             x1, x0
    // 0x7bc0f4: r0 = _ensureNotDisposed()
    //     0x7bc0f4: bl              #0x6706cc  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_ensureNotDisposed
    // 0x7bc0f8: ldur            x0, [fp, #-8]
    // 0x7bc0fc: LoadField: r1 = r0->field_23
    //     0x7bc0fc: ldur            w1, [x0, #0x23]
    // 0x7bc100: DecompressPointer r1
    //     0x7bc100: add             x1, x1, HEAP, lsl #32
    // 0x7bc104: tbnz            w1, #4, #0x7bc18c
    // 0x7bc108: r1 = Null
    //     0x7bc108: mov             x1, NULL
    // 0x7bc10c: r2 = 6
    //     0x7bc10c: mov             x2, #6
    // 0x7bc110: r0 = AllocateArray()
    //     0x7bc110: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x7bc114: stur            x0, [fp, #-0x20]
    // 0x7bc118: r16 = "Session terminated - event "
    //     0x7bc118: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d10] "Session terminated - event "
    //     0x7bc11c: ldr             x16, [x16, #0xd10]
    // 0x7bc120: StoreField: r0->field_f = r16
    //     0x7bc120: stur            w16, [x0, #0xf]
    // 0x7bc124: ldur            x16, [fp, #-0x10]
    // 0x7bc128: str             x16, [SP]
    // 0x7bc12c: r0 = runtimeType()
    //     0x7bc12c: bl              #0x95d28c  ; [dart:core] Object::runtimeType
    // 0x7bc130: ldur            x1, [fp, #-0x20]
    // 0x7bc134: ArrayStore: r1[1] = r0  ; List_4
    //     0x7bc134: add             x25, x1, #0x13
    //     0x7bc138: str             w0, [x25]
    //     0x7bc13c: tbz             w0, #0, #0x7bc158
    //     0x7bc140: ldurb           w16, [x1, #-1]
    //     0x7bc144: ldurb           w17, [x0, #-1]
    //     0x7bc148: and             x16, x17, x16, lsr #2
    //     0x7bc14c: tst             x16, HEAP, lsr #32
    //     0x7bc150: b.eq            #0x7bc158
    //     0x7bc154: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x7bc158: ldur            x0, [fp, #-0x20]
    // 0x7bc15c: r16 = " not sent"
    //     0x7bc15c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d18] " not sent"
    //     0x7bc160: ldr             x16, [x16, #0xd18]
    // 0x7bc164: ArrayStore: r0[0] = r16  ; List_4
    //     0x7bc164: stur            w16, [x0, #0x17]
    // 0x7bc168: str             x0, [SP]
    // 0x7bc16c: r0 = _interpolate()
    //     0x7bc16c: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x7bc170: ldur            x1, [fp, #-8]
    // 0x7bc174: mov             x2, x0
    // 0x7bc178: r0 = _logWarning()
    //     0x7bc178: bl              #0x7bcf8c  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logWarning
    // 0x7bc17c: r0 = Null
    //     0x7bc17c: mov             x0, NULL
    // 0x7bc180: LeaveFrame
    //     0x7bc180: mov             SP, fp
    //     0x7bc184: ldp             fp, lr, [SP], #0x10
    // 0x7bc188: ret
    //     0x7bc188: ret             
    // 0x7bc18c: r1 = Null
    //     0x7bc18c: mov             x1, NULL
    // 0x7bc190: r2 = 4
    //     0x7bc190: mov             x2, #4
    // 0x7bc194: r0 = AllocateArray()
    //     0x7bc194: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x7bc198: stur            x0, [fp, #-0x20]
    // 0x7bc19c: r16 = "Sending event: "
    //     0x7bc19c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d20] "Sending event: "
    //     0x7bc1a0: ldr             x16, [x16, #0xd20]
    // 0x7bc1a4: StoreField: r0->field_f = r16
    //     0x7bc1a4: stur            w16, [x0, #0xf]
    // 0x7bc1a8: ldur            x16, [fp, #-0x10]
    // 0x7bc1ac: str             x16, [SP]
    // 0x7bc1b0: r0 = runtimeType()
    //     0x7bc1b0: bl              #0x95d28c  ; [dart:core] Object::runtimeType
    // 0x7bc1b4: ldur            x1, [fp, #-0x20]
    // 0x7bc1b8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7bc1b8: add             x25, x1, #0x13
    //     0x7bc1bc: str             w0, [x25]
    //     0x7bc1c0: tbz             w0, #0, #0x7bc1dc
    //     0x7bc1c4: ldurb           w16, [x1, #-1]
    //     0x7bc1c8: ldurb           w17, [x0, #-1]
    //     0x7bc1cc: and             x16, x17, x16, lsr #2
    //     0x7bc1d0: tst             x16, HEAP, lsr #32
    //     0x7bc1d4: b.eq            #0x7bc1dc
    //     0x7bc1d8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x7bc1dc: ldur            x16, [fp, #-0x20]
    // 0x7bc1e0: str             x16, [SP]
    // 0x7bc1e4: r0 = _interpolate()
    //     0x7bc1e4: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x7bc1e8: ldur            x1, [fp, #-8]
    // 0x7bc1ec: mov             x2, x0
    // 0x7bc1f0: r0 = _logInfo()
    //     0x7bc1f0: bl              #0x670650  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logInfo
    // 0x7bc1f4: ldur            x0, [fp, #-8]
    // 0x7bc1f8: LoadField: r1 = r0->field_f
    //     0x7bc1f8: ldur            w1, [x0, #0xf]
    // 0x7bc1fc: DecompressPointer r1
    //     0x7bc1fc: add             x1, x1, HEAP, lsl #32
    // 0x7bc200: LoadField: r2 = r1->field_b
    //     0x7bc200: ldur            w2, [x1, #0xb]
    // 0x7bc204: DecompressPointer r2
    //     0x7bc204: add             x2, x2, HEAP, lsl #32
    // 0x7bc208: cmp             w2, NULL
    // 0x7bc20c: b.eq            #0x7bc228
    // 0x7bc210: LoadField: r2 = r1->field_f
    //     0x7bc210: ldur            w2, [x1, #0xf]
    // 0x7bc214: DecompressPointer r2
    //     0x7bc214: add             x2, x2, HEAP, lsl #32
    // 0x7bc218: cmp             w2, NULL
    // 0x7bc21c: b.eq            #0x7bc304
    // 0x7bc220: mov             x5, x2
    // 0x7bc224: b               #0x7bc2c0
    // 0x7bc228: r1 = Null
    //     0x7bc228: mov             x1, NULL
    // 0x7bc22c: r2 = 4
    //     0x7bc22c: mov             x2, #4
    // 0x7bc230: r0 = AllocateArray()
    //     0x7bc230: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x7bc234: stur            x0, [fp, #-0x20]
    // 0x7bc238: r16 = "session_not_initialized_"
    //     0x7bc238: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d28] "session_not_initialized_"
    //     0x7bc23c: ldr             x16, [x16, #0xd28]
    // 0x7bc240: StoreField: r0->field_f = r16
    //     0x7bc240: stur            w16, [x0, #0xf]
    // 0x7bc244: r0 = _getCurrentMicros()
    //     0x7bc244: bl              #0x5188b0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7bc248: r1 = LoadInt32Instr(r0)
    //     0x7bc248: sbfx            x1, x0, #1, #0x1f
    //     0x7bc24c: tbz             w0, #0, #0x7bc254
    //     0x7bc250: ldur            x1, [x0, #7]
    // 0x7bc254: tbz             x1, #0x3f, #0x7bc260
    // 0x7bc258: r2 = 999
    //     0x7bc258: mov             x2, #0x3e7
    // 0x7bc25c: b               #0x7bc264
    // 0x7bc260: r2 = 0
    //     0x7bc260: mov             x2, #0
    // 0x7bc264: r0 = 1000
    //     0x7bc264: mov             x0, #0x3e8
    // 0x7bc268: sub             x3, x1, x2
    // 0x7bc26c: sdiv            x2, x3, x0
    // 0x7bc270: r0 = BoxInt64Instr(r2)
    //     0x7bc270: sbfiz           x0, x2, #1, #0x1f
    //     0x7bc274: cmp             x2, x0, asr #1
    //     0x7bc278: b.eq            #0x7bc284
    //     0x7bc27c: bl              #0xb60f04  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bc280: stur            x2, [x0, #7]
    // 0x7bc284: ldur            x1, [fp, #-0x20]
    // 0x7bc288: ArrayStore: r1[1] = r0  ; List_4
    //     0x7bc288: add             x25, x1, #0x13
    //     0x7bc28c: str             w0, [x25]
    //     0x7bc290: tbz             w0, #0, #0x7bc2ac
    //     0x7bc294: ldurb           w16, [x1, #-1]
    //     0x7bc298: ldurb           w17, [x0, #-1]
    //     0x7bc29c: and             x16, x17, x16, lsr #2
    //     0x7bc2a0: tst             x16, HEAP, lsr #32
    //     0x7bc2a4: b.eq            #0x7bc2ac
    //     0x7bc2a8: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x7bc2ac: ldur            x16, [fp, #-0x20]
    // 0x7bc2b0: str             x16, [SP]
    // 0x7bc2b4: r0 = _interpolate()
    //     0x7bc2b4: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x7bc2b8: mov             x5, x0
    // 0x7bc2bc: ldur            x0, [fp, #-8]
    // 0x7bc2c0: stur            x5, [fp, #-0x28]
    // 0x7bc2c4: LoadField: r3 = r0->field_13
    //     0x7bc2c4: ldur            w3, [x0, #0x13]
    // 0x7bc2c8: DecompressPointer r3
    //     0x7bc2c8: add             x3, x3, HEAP, lsl #32
    // 0x7bc2cc: ldur            x2, [fp, #-0x18]
    // 0x7bc2d0: stur            x3, [fp, #-0x20]
    // 0x7bc2d4: r1 = Function '<anonymous closure>':.
    //     0x7bc2d4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14d30] AnonymousClosure: (0x7bd008), in [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::sendEvent (0x7bc0b8)
    //     0x7bc2d8: ldr             x1, [x1, #0xd30]
    // 0x7bc2dc: r0 = AllocateClosure()
    //     0x7bc2dc: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x7bc2e0: ldur            x1, [fp, #-0x20]
    // 0x7bc2e4: ldur            x2, [fp, #-0x10]
    // 0x7bc2e8: mov             x3, x0
    // 0x7bc2ec: ldur            x5, [fp, #-0x28]
    // 0x7bc2f0: r0 = sendEvent()
    //     0x7bc2f0: bl              #0x7bc368  ; [package:flutter_native_api_plugin/src/services/native_bridge.dart] NativeBridge::sendEvent
    // 0x7bc2f4: r0 = Null
    //     0x7bc2f4: mov             x0, NULL
    // 0x7bc2f8: LeaveFrame
    //     0x7bc2f8: mov             SP, fp
    //     0x7bc2fc: ldp             fp, lr, [SP], #0x10
    // 0x7bc300: ret
    //     0x7bc300: ret             
    // 0x7bc304: r0 = StateError()
    //     0x7bc304: bl              #0x4f8424  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7bc308: mov             x1, x0
    // 0x7bc30c: r0 = "Session not initialized. InitEvent not received yet."
    //     0x7bc30c: ldr             x0, [PP, #0x4ca0]  ; [pp+0x4ca0] "Session not initialized. InitEvent not received yet."
    // 0x7bc310: StoreField: r1->field_b = r0
    //     0x7bc310: stur            w0, [x1, #0xb]
    // 0x7bc314: mov             x0, x1
    // 0x7bc318: r0 = Throw()
    //     0x7bc318: bl              #0xb5ef04  ; ThrowStub
    // 0x7bc31c: brk             #0
    // 0x7bc320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc320: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc324: b               #0x7bc0d8
  }
  _ _logWarning(/* No info */) {
    // ** addr: 0x7bcf8c, size: 0x7c
    // 0x7bcf8c: EnterFrame
    //     0x7bcf8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bcf90: mov             fp, SP
    // 0x7bcf94: CheckStackOverflow
    //     0x7bcf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bcf98: cmp             SP, x16
    //     0x7bcf9c: b.ls            #0x7bd000
    // 0x7bcfa0: LoadField: r0 = r1->field_f
    //     0x7bcfa0: ldur            w0, [x1, #0xf]
    // 0x7bcfa4: DecompressPointer r0
    //     0x7bcfa4: add             x0, x0, HEAP, lsl #32
    // 0x7bcfa8: LoadField: r3 = r0->field_b
    //     0x7bcfa8: ldur            w3, [x0, #0xb]
    // 0x7bcfac: DecompressPointer r3
    //     0x7bcfac: add             x3, x3, HEAP, lsl #32
    // 0x7bcfb0: cmp             w3, NULL
    // 0x7bcfb4: b.ne            #0x7bcfc0
    // 0x7bcfb8: r0 = Null
    //     0x7bcfb8: mov             x0, NULL
    // 0x7bcfbc: b               #0x7bcfd4
    // 0x7bcfc0: LoadField: r0 = r3->field_1f
    //     0x7bcfc0: ldur            w0, [x3, #0x1f]
    // 0x7bcfc4: DecompressPointer r0
    //     0x7bcfc4: add             x0, x0, HEAP, lsl #32
    // 0x7bcfc8: LoadField: r3 = r0->field_7
    //     0x7bcfc8: ldur            w3, [x0, #7]
    // 0x7bcfcc: DecompressPointer r3
    //     0x7bcfcc: add             x3, x3, HEAP, lsl #32
    // 0x7bcfd0: mov             x0, x3
    // 0x7bcfd4: cmp             w0, NULL
    // 0x7bcfd8: b.eq            #0x7bcfe0
    // 0x7bcfdc: tbnz            w0, #4, #0x7bcff0
    // 0x7bcfe0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7bcfe0: ldur            w0, [x1, #0x17]
    // 0x7bcfe4: DecompressPointer r0
    //     0x7bcfe4: add             x0, x0, HEAP, lsl #32
    // 0x7bcfe8: mov             x1, x0
    // 0x7bcfec: r0 = warning()
    //     0x7bcfec: bl              #0x53cfd0  ; [package:caps_zp_logger/caps_zp_logger.dart] CapsZPLogger::warning
    // 0x7bcff0: r0 = Null
    //     0x7bcff0: mov             x0, NULL
    // 0x7bcff4: LeaveFrame
    //     0x7bcff4: mov             SP, fp
    //     0x7bcff8: ldp             fp, lr, [SP], #0x10
    // 0x7bcffc: ret
    //     0x7bcffc: ret             
    // 0x7bd000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd000: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd004: b               #0x7bcfa0
  }
  [closure] void <anonymous closure>(dynamic, Object) {
    // ** addr: 0x7bd008, size: 0x7c
    // 0x7bd008: EnterFrame
    //     0x7bd008: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd00c: mov             fp, SP
    // 0x7bd010: AllocStack(0x10)
    //     0x7bd010: sub             SP, SP, #0x10
    // 0x7bd014: SetupParameters([dynamic _ /* r0 */])
    //     0x7bd014: ldr             x0, [fp, #0x18]
    //     0x7bd018: ldur            w1, [x0, #0x17]
    //     0x7bd01c: add             x1, x1, HEAP, lsl #32
    // 0x7bd020: CheckStackOverflow
    //     0x7bd020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd024: cmp             SP, x16
    //     0x7bd028: b.ls            #0x7bd07c
    // 0x7bd02c: LoadField: r0 = r1->field_f
    //     0x7bd02c: ldur            w0, [x1, #0xf]
    // 0x7bd030: DecompressPointer r0
    //     0x7bd030: add             x0, x0, HEAP, lsl #32
    // 0x7bd034: stur            x0, [fp, #-8]
    // 0x7bd038: r1 = Null
    //     0x7bd038: mov             x1, NULL
    // 0x7bd03c: r2 = 4
    //     0x7bd03c: mov             x2, #4
    // 0x7bd040: r0 = AllocateArray()
    //     0x7bd040: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x7bd044: r16 = "Failed to send event: "
    //     0x7bd044: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d38] "Failed to send event: "
    //     0x7bd048: ldr             x16, [x16, #0xd38]
    // 0x7bd04c: StoreField: r0->field_f = r16
    //     0x7bd04c: stur            w16, [x0, #0xf]
    // 0x7bd050: ldr             x1, [fp, #0x10]
    // 0x7bd054: StoreField: r0->field_13 = r1
    //     0x7bd054: stur            w1, [x0, #0x13]
    // 0x7bd058: str             x0, [SP]
    // 0x7bd05c: r0 = _interpolate()
    //     0x7bd05c: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x7bd060: ldur            x1, [fp, #-8]
    // 0x7bd064: mov             x2, x0
    // 0x7bd068: r0 = _logError()
    //     0x7bd068: bl              #0x670784  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logError
    // 0x7bd06c: r0 = Null
    //     0x7bd06c: mov             x0, NULL
    // 0x7bd070: LeaveFrame
    //     0x7bd070: mov             SP, fp
    //     0x7bd074: ldp             fp, lr, [SP], #0x10
    // 0x7bd078: ret
    //     0x7bd078: ret             
    // 0x7bd07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd07c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd080: b               #0x7bd02c
  }
  _ listenInitEvent(/* No info */) {
    // ** addr: 0x7f21ac, size: 0x9c
    // 0x7f21ac: EnterFrame
    //     0x7f21ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7f21b0: mov             fp, SP
    // 0x7f21b4: AllocStack(0x10)
    //     0x7f21b4: sub             SP, SP, #0x10
    // 0x7f21b8: SetupParameters(FlutterNativeApi this /* r1 => r0, fp-0x8 */)
    //     0x7f21b8: mov             x0, x1
    //     0x7f21bc: stur            x1, [fp, #-8]
    // 0x7f21c0: CheckStackOverflow
    //     0x7f21c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f21c4: cmp             SP, x16
    //     0x7f21c8: b.ls            #0x7f2240
    // 0x7f21cc: mov             x1, x0
    // 0x7f21d0: r0 = _ensureNotDisposed()
    //     0x7f21d0: bl              #0x6706cc  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_ensureNotDisposed
    // 0x7f21d4: r0 = _getCurrentMicros()
    //     0x7f21d4: bl              #0x5188b0  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7f21d8: r1 = LoadInt32Instr(r0)
    //     0x7f21d8: sbfx            x1, x0, #1, #0x1f
    //     0x7f21dc: tbz             w0, #0, #0x7f21e4
    //     0x7f21e0: ldur            x1, [x0, #7]
    // 0x7f21e4: tbz             x1, #0x3f, #0x7f21f0
    // 0x7f21e8: r3 = 999
    //     0x7f21e8: mov             x3, #0x3e7
    // 0x7f21ec: b               #0x7f21f4
    // 0x7f21f0: r3 = 0
    //     0x7f21f0: mov             x3, #0
    // 0x7f21f4: ldur            x0, [fp, #-8]
    // 0x7f21f8: r2 = 1000
    //     0x7f21f8: mov             x2, #0x3e8
    // 0x7f21fc: sub             x4, x1, x3
    // 0x7f2200: sdiv            x1, x4, x2
    // 0x7f2204: stur            x1, [fp, #-0x10]
    // 0x7f2208: r0 = ReadyForInitConfigurationEvent()
    //     0x7f2208: bl              #0x7f2280  ; AllocateReadyForInitConfigurationEventStub -> ReadyForInitConfigurationEvent (size=0x10)
    // 0x7f220c: mov             x1, x0
    // 0x7f2210: ldur            x0, [fp, #-0x10]
    // 0x7f2214: StoreField: r1->field_7 = r0
    //     0x7f2214: stur            x0, [x1, #7]
    // 0x7f2218: mov             x2, x1
    // 0x7f221c: ldur            x1, [fp, #-8]
    // 0x7f2220: r0 = sendEvent()
    //     0x7f2220: bl              #0x7bc0b8  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::sendEvent
    // 0x7f2224: ldur            x0, [fp, #-8]
    // 0x7f2228: LoadField: r1 = r0->field_f
    //     0x7f2228: ldur            w1, [x0, #0xf]
    // 0x7f222c: DecompressPointer r1
    //     0x7f222c: add             x1, x1, HEAP, lsl #32
    // 0x7f2230: r0 = initEventStream()
    //     0x7f2230: bl              #0x7f2248  ; [package:flutter_native_api_plugin/src/services/session_manager.dart] SessionManager::initEventStream
    // 0x7f2234: LeaveFrame
    //     0x7f2234: mov             SP, fp
    //     0x7f2238: ldp             fp, lr, [SP], #0x10
    // 0x7f223c: ret
    //     0x7f223c: ret             
    // 0x7f2240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2240: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2244: b               #0x7f21cc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x83d53c, size: 0x88
    // 0x83d53c: EnterFrame
    //     0x83d53c: stp             fp, lr, [SP, #-0x10]!
    //     0x83d540: mov             fp, SP
    // 0x83d544: AllocStack(0x8)
    //     0x83d544: sub             SP, SP, #8
    // 0x83d548: SetupParameters(FlutterNativeApi this /* r1 => r0, fp-0x8 */)
    //     0x83d548: mov             x0, x1
    //     0x83d54c: stur            x1, [fp, #-8]
    // 0x83d550: CheckStackOverflow
    //     0x83d550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d554: cmp             SP, x16
    //     0x83d558: b.ls            #0x83d5bc
    // 0x83d55c: LoadField: r1 = r0->field_1f
    //     0x83d55c: ldur            w1, [x0, #0x1f]
    // 0x83d560: DecompressPointer r1
    //     0x83d560: add             x1, x1, HEAP, lsl #32
    // 0x83d564: tbnz            w1, #4, #0x83d578
    // 0x83d568: r0 = Null
    //     0x83d568: mov             x0, NULL
    // 0x83d56c: LeaveFrame
    //     0x83d56c: mov             SP, fp
    //     0x83d570: ldp             fp, lr, [SP], #0x10
    // 0x83d574: ret
    //     0x83d574: ret             
    // 0x83d578: r1 = true
    //     0x83d578: add             x1, NULL, #0x20  ; true
    // 0x83d57c: StoreField: r0->field_1f = r1
    //     0x83d57c: stur            w1, [x0, #0x1f]
    // 0x83d580: r1 = Null
    //     0x83d580: mov             x1, NULL
    // 0x83d584: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x83d584: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83d588: r0 = setUp()
    //     0x83d588: bl              #0x83d614  ; [package:flutter_native_api_plugin/src/pigeon_generated/native_api.g.dart] FlutterGameApi::setUp
    // 0x83d58c: ldur            x0, [fp, #-8]
    // 0x83d590: LoadField: r1 = r0->field_f
    //     0x83d590: ldur            w1, [x0, #0xf]
    // 0x83d594: DecompressPointer r1
    //     0x83d594: add             x1, x1, HEAP, lsl #32
    // 0x83d598: r0 = dispose()
    //     0x83d598: bl              #0x83d5d8  ; [package:flutter_native_api_plugin/src/services/session_manager.dart] SessionManager::dispose
    // 0x83d59c: ldur            x0, [fp, #-8]
    // 0x83d5a0: LoadField: r1 = r0->field_b
    //     0x83d5a0: ldur            w1, [x0, #0xb]
    // 0x83d5a4: DecompressPointer r1
    //     0x83d5a4: add             x1, x1, HEAP, lsl #32
    // 0x83d5a8: r0 = clear()
    //     0x83d5a8: bl              #0x83d5c4  ; [package:caps_snake_1_v_1/src/system/time_effect/snake_timed_effect_manager.dart] _PlayerEffects::clear
    // 0x83d5ac: r0 = Null
    //     0x83d5ac: mov             x0, NULL
    // 0x83d5b0: LeaveFrame
    //     0x83d5b0: mov             SP, fp
    //     0x83d5b4: ldp             fp, lr, [SP], #0x10
    // 0x83d5b8: ret
    //     0x83d5b8: ret             
    // 0x83d5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d5bc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d5c0: b               #0x83d55c
  }
  _ requestSignSession(/* No info */) {
    // ** addr: 0x83dd3c, size: 0x1c4
    // 0x83dd3c: EnterFrame
    //     0x83dd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x83dd40: mov             fp, SP
    // 0x83dd44: AllocStack(0x40)
    //     0x83dd44: sub             SP, SP, #0x40
    // 0x83dd48: SetupParameters(FlutterNativeApi this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x83dd48: mov             x0, x1
    //     0x83dd4c: stur            x1, [fp, #-8]
    //     0x83dd50: mov             x1, x2
    //     0x83dd54: stur            x2, [fp, #-0x10]
    // 0x83dd58: CheckStackOverflow
    //     0x83dd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83dd5c: cmp             SP, x16
    //     0x83dd60: b.ls            #0x83def8
    // 0x83dd64: r1 = 2
    //     0x83dd64: mov             x1, #2
    // 0x83dd68: r0 = AllocateContext()
    //     0x83dd68: bl              #0xb5fbec  ; AllocateContextStub
    // 0x83dd6c: mov             x2, x0
    // 0x83dd70: ldur            x0, [fp, #-8]
    // 0x83dd74: stur            x2, [fp, #-0x18]
    // 0x83dd78: StoreField: r2->field_f = r0
    //     0x83dd78: stur            w0, [x2, #0xf]
    // 0x83dd7c: mov             x1, x0
    // 0x83dd80: r0 = _ensureNotDisposed()
    //     0x83dd80: bl              #0x6706cc  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_ensureNotDisposed
    // 0x83dd84: r1 = Null
    //     0x83dd84: mov             x1, NULL
    // 0x83dd88: r0 = UuidV4.generate()
    //     0x83dd88: bl              #0x83e090  ; [package:caps_zp_common/src/uuid.dart] UuidV4::UuidV4.generate
    // 0x83dd8c: mov             x4, x0
    // 0x83dd90: ldur            x3, [fp, #-0x18]
    // 0x83dd94: stur            x4, [fp, #-0x20]
    // 0x83dd98: StoreField: r3->field_13 = r0
    //     0x83dd98: stur            w0, [x3, #0x13]
    //     0x83dd9c: ldurb           w16, [x3, #-1]
    //     0x83dda0: ldurb           w17, [x0, #-1]
    //     0x83dda4: and             x16, x17, x16, lsr #2
    //     0x83dda8: tst             x16, HEAP, lsr #32
    //     0x83ddac: b.eq            #0x83ddb4
    //     0x83ddb0: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x83ddb4: r1 = Null
    //     0x83ddb4: mov             x1, NULL
    // 0x83ddb8: r2 = 4
    //     0x83ddb8: mov             x2, #4
    // 0x83ddbc: r0 = AllocateArray()
    //     0x83ddbc: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x83ddc0: r16 = "Received requestSignSession call, requestId: "
    //     0x83ddc0: ldr             x16, [PP, #0x4c70]  ; [pp+0x4c70] "Received requestSignSession call, requestId: "
    // 0x83ddc4: StoreField: r0->field_f = r16
    //     0x83ddc4: stur            w16, [x0, #0xf]
    // 0x83ddc8: ldur            x6, [fp, #-0x20]
    // 0x83ddcc: StoreField: r0->field_13 = r6
    //     0x83ddcc: stur            w6, [x0, #0x13]
    // 0x83ddd0: str             x0, [SP]
    // 0x83ddd4: r0 = _interpolate()
    //     0x83ddd4: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x83ddd8: ldur            x1, [fp, #-8]
    // 0x83dddc: mov             x2, x0
    // 0x83dde0: r0 = _logInfo()
    //     0x83dde0: bl              #0x670650  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logInfo
    // 0x83dde4: ldur            x0, [fp, #-8]
    // 0x83dde8: LoadField: r2 = r0->field_f
    //     0x83dde8: ldur            w2, [x0, #0xf]
    // 0x83ddec: DecompressPointer r2
    //     0x83ddec: add             x2, x2, HEAP, lsl #32
    // 0x83ddf0: mov             x1, x2
    // 0x83ddf4: stur            x2, [fp, #-0x28]
    // 0x83ddf8: r0 = isSecurityFeatureEnabled()
    //     0x83ddf8: bl              #0x83e034  ; [package:flutter_native_api_plugin/src/services/session_manager.dart] SessionManager::isSecurityFeatureEnabled
    // 0x83ddfc: tbz             w0, #4, #0x83de40
    // 0x83de00: ldur            x6, [fp, #-0x20]
    // 0x83de04: r0 = current()
    //     0x83de04: bl              #0x500c3c  ; [dart:core] StackTrace::current
    // 0x83de08: r16 = Instance_ExceptionType
    //     0x83de08: ldr             x16, [PP, #0x4c78]  ; [pp+0x4c78] Obj!ExceptionType@c268d1
    // 0x83de0c: ldur            lr, [fp, #-0x20]
    // 0x83de10: stp             lr, x16, [SP]
    // 0x83de14: ldur            x1, [fp, #-8]
    // 0x83de18: mov             x3, x0
    // 0x83de1c: r2 = Instance_ExceptionType
    //     0x83de1c: ldr             x2, [PP, #0x4c78]  ; [pp+0x4c78] Obj!ExceptionType@c268d1
    // 0x83de20: r4 = const [0, 0x5, 0x2, 0x3, exceptionType, 0x3, requestId, 0x4, null]
    //     0x83de20: ldr             x4, [PP, #0x2040]  ; [pp+0x2040] List(9) [0, 0x5, 0x2, 0x3, "exceptionType", 0x3, "requestId", 0x4, Null]
    // 0x83de24: r0 = reportException()
    //     0x83de24: bl              #0x66ffb8  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::reportException
    // 0x83de28: ldur            x6, [fp, #-0x20]
    // 0x83de2c: LoadField: r0 = r6->field_7
    //     0x83de2c: ldur            w0, [x6, #7]
    // 0x83de30: DecompressPointer r0
    //     0x83de30: add             x0, x0, HEAP, lsl #32
    // 0x83de34: LeaveFrame
    //     0x83de34: mov             SP, fp
    //     0x83de38: ldp             fp, lr, [SP], #0x10
    // 0x83de3c: ret
    //     0x83de3c: ret             
    // 0x83de40: ldur            x6, [fp, #-0x20]
    // 0x83de44: ldur            x1, [fp, #-0x10]
    // 0x83de48: r0 = doesExceedMaxSignPayloadLength()
    //     0x83de48: bl              #0x83e018  ; [package:flutter_native_api_plugin/src/utils/utils.dart] ::doesExceedMaxSignPayloadLength
    // 0x83de4c: tbnz            w0, #4, #0x83de9c
    // 0x83de50: ldur            x6, [fp, #-0x20]
    // 0x83de54: ldur            x1, [fp, #-8]
    // 0x83de58: r2 = "Payload exceeds maximum allowed length"
    //     0x83de58: ldr             x2, [PP, #0x4c80]  ; [pp+0x4c80] "Payload exceeds maximum allowed length"
    // 0x83de5c: r0 = _logError()
    //     0x83de5c: bl              #0x670784  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logError
    // 0x83de60: r0 = current()
    //     0x83de60: bl              #0x500c3c  ; [dart:core] StackTrace::current
    // 0x83de64: r16 = Instance_ExceptionType
    //     0x83de64: ldr             x16, [PP, #0x4c88]  ; [pp+0x4c88] Obj!ExceptionType@c268b1
    // 0x83de68: ldur            lr, [fp, #-0x20]
    // 0x83de6c: stp             lr, x16, [SP]
    // 0x83de70: ldur            x1, [fp, #-8]
    // 0x83de74: mov             x3, x0
    // 0x83de78: r2 = Instance_ExceptionType
    //     0x83de78: ldr             x2, [PP, #0x4c88]  ; [pp+0x4c88] Obj!ExceptionType@c268b1
    // 0x83de7c: r4 = const [0, 0x5, 0x2, 0x3, exceptionType, 0x3, requestId, 0x4, null]
    //     0x83de7c: ldr             x4, [PP, #0x2040]  ; [pp+0x2040] List(9) [0, 0x5, 0x2, 0x3, "exceptionType", 0x3, "requestId", 0x4, Null]
    // 0x83de80: r0 = reportException()
    //     0x83de80: bl              #0x66ffb8  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::reportException
    // 0x83de84: ldur            x6, [fp, #-0x20]
    // 0x83de88: LoadField: r0 = r6->field_7
    //     0x83de88: ldur            w0, [x6, #7]
    // 0x83de8c: DecompressPointer r0
    //     0x83de8c: add             x0, x0, HEAP, lsl #32
    // 0x83de90: LeaveFrame
    //     0x83de90: mov             SP, fp
    //     0x83de94: ldp             fp, lr, [SP], #0x10
    // 0x83de98: ret
    //     0x83de98: ret             
    // 0x83de9c: ldur            x0, [fp, #-8]
    // 0x83dea0: ldur            x6, [fp, #-0x20]
    // 0x83dea4: LoadField: r2 = r0->field_b
    //     0x83dea4: ldur            w2, [x0, #0xb]
    // 0x83dea8: DecompressPointer r2
    //     0x83dea8: add             x2, x2, HEAP, lsl #32
    // 0x83deac: ldur            x1, [fp, #-0x28]
    // 0x83deb0: stur            x2, [fp, #-0x30]
    // 0x83deb4: r0 = publicBackendKey()
    //     0x83deb4: bl              #0x83dfcc  ; [package:flutter_native_api_plugin/src/services/session_manager.dart] SessionManager::publicBackendKey
    // 0x83deb8: ldur            x2, [fp, #-0x18]
    // 0x83debc: r1 = Function '<anonymous closure>':.
    //     0x83debc: ldr             x1, [PP, #0x4c90]  ; [pp+0x4c90] AnonymousClosure: (0x83e7e0), in [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::requestSignSession (0x83dd3c)
    // 0x83dec0: stur            x0, [fp, #-8]
    // 0x83dec4: r0 = AllocateClosure()
    //     0x83dec4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x83dec8: ldur            x1, [fp, #-0x30]
    // 0x83decc: mov             x2, x0
    // 0x83ded0: ldur            x3, [fp, #-0x10]
    // 0x83ded4: ldur            x5, [fp, #-8]
    // 0x83ded8: ldur            x6, [fp, #-0x20]
    // 0x83dedc: r0 = executeRequestSignSession()
    //     0x83dedc: bl              #0x83df00  ; [package:flutter_native_api_plugin/src/services/callback_manager.dart] CallbackManager::executeRequestSignSession
    // 0x83dee0: ldur            x1, [fp, #-0x20]
    // 0x83dee4: LoadField: r0 = r1->field_7
    //     0x83dee4: ldur            w0, [x1, #7]
    // 0x83dee8: DecompressPointer r0
    //     0x83dee8: add             x0, x0, HEAP, lsl #32
    // 0x83deec: LeaveFrame
    //     0x83deec: mov             SP, fp
    //     0x83def0: ldp             fp, lr, [SP], #0x10
    // 0x83def4: ret
    //     0x83def4: ret             
    // 0x83def8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83def8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83defc: b               #0x83dd64
  }
  [closure] void <anonymous closure>(dynamic, ExceptionType) {
    // ** addr: 0x83e7e0, size: 0x78
    // 0x83e7e0: EnterFrame
    //     0x83e7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x83e7e4: mov             fp, SP
    // 0x83e7e8: AllocStack(0x18)
    //     0x83e7e8: sub             SP, SP, #0x18
    // 0x83e7ec: SetupParameters([dynamic _ /* r0 */])
    //     0x83e7ec: ldr             x0, [fp, #0x18]
    //     0x83e7f0: ldur            w1, [x0, #0x17]
    //     0x83e7f4: add             x1, x1, HEAP, lsl #32
    //     0x83e7f8: stur            x1, [fp, #-8]
    // 0x83e7fc: CheckStackOverflow
    //     0x83e7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e800: cmp             SP, x16
    //     0x83e804: b.ls            #0x83e850
    // 0x83e808: r0 = current()
    //     0x83e808: bl              #0x500c3c  ; [dart:core] StackTrace::current
    // 0x83e80c: mov             x1, x0
    // 0x83e810: ldur            x0, [fp, #-8]
    // 0x83e814: LoadField: r2 = r0->field_f
    //     0x83e814: ldur            w2, [x0, #0xf]
    // 0x83e818: DecompressPointer r2
    //     0x83e818: add             x2, x2, HEAP, lsl #32
    // 0x83e81c: LoadField: r3 = r0->field_13
    //     0x83e81c: ldur            w3, [x0, #0x13]
    // 0x83e820: DecompressPointer r3
    //     0x83e820: add             x3, x3, HEAP, lsl #32
    // 0x83e824: ldr             x16, [fp, #0x10]
    // 0x83e828: stp             x3, x16, [SP]
    // 0x83e82c: mov             x3, x1
    // 0x83e830: mov             x1, x2
    // 0x83e834: ldr             x2, [fp, #0x10]
    // 0x83e838: r4 = const [0, 0x5, 0x2, 0x3, exceptionType, 0x3, requestId, 0x4, null]
    //     0x83e838: ldr             x4, [PP, #0x2040]  ; [pp+0x2040] List(9) [0, 0x5, 0x2, 0x3, "exceptionType", 0x3, "requestId", 0x4, Null]
    // 0x83e83c: r0 = reportException()
    //     0x83e83c: bl              #0x66ffb8  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::reportException
    // 0x83e840: r0 = Null
    //     0x83e840: mov             x0, NULL
    // 0x83e844: LeaveFrame
    //     0x83e844: mov             SP, fp
    //     0x83e848: ldp             fp, lr, [SP], #0x10
    // 0x83e84c: ret
    //     0x83e84c: ret             
    // 0x83e850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e850: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e854: b               #0x83e808
  }
  _ signPayload(/* No info */) {
    // ** addr: 0x83ea08, size: 0x1e8
    // 0x83ea08: EnterFrame
    //     0x83ea08: stp             fp, lr, [SP, #-0x10]!
    //     0x83ea0c: mov             fp, SP
    // 0x83ea10: AllocStack(0x38)
    //     0x83ea10: sub             SP, SP, #0x38
    // 0x83ea14: SetupParameters(FlutterNativeApi this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x83ea14: mov             x0, x1
    //     0x83ea18: stur            x1, [fp, #-8]
    //     0x83ea1c: mov             x1, x2
    //     0x83ea20: stur            x2, [fp, #-0x10]
    // 0x83ea24: CheckStackOverflow
    //     0x83ea24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ea28: cmp             SP, x16
    //     0x83ea2c: b.ls            #0x83ebe8
    // 0x83ea30: r1 = 2
    //     0x83ea30: mov             x1, #2
    // 0x83ea34: r0 = AllocateContext()
    //     0x83ea34: bl              #0xb5fbec  ; AllocateContextStub
    // 0x83ea38: mov             x2, x0
    // 0x83ea3c: ldur            x0, [fp, #-8]
    // 0x83ea40: stur            x2, [fp, #-0x18]
    // 0x83ea44: StoreField: r2->field_f = r0
    //     0x83ea44: stur            w0, [x2, #0xf]
    // 0x83ea48: mov             x1, x0
    // 0x83ea4c: r0 = _ensureNotDisposed()
    //     0x83ea4c: bl              #0x6706cc  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_ensureNotDisposed
    // 0x83ea50: r1 = Null
    //     0x83ea50: mov             x1, NULL
    // 0x83ea54: r0 = UuidV4.generate()
    //     0x83ea54: bl              #0x83e090  ; [package:caps_zp_common/src/uuid.dart] UuidV4::UuidV4.generate
    // 0x83ea58: mov             x4, x0
    // 0x83ea5c: ldur            x3, [fp, #-0x18]
    // 0x83ea60: stur            x4, [fp, #-0x20]
    // 0x83ea64: StoreField: r3->field_13 = r0
    //     0x83ea64: stur            w0, [x3, #0x13]
    //     0x83ea68: ldurb           w16, [x3, #-1]
    //     0x83ea6c: ldurb           w17, [x0, #-1]
    //     0x83ea70: and             x16, x17, x16, lsr #2
    //     0x83ea74: tst             x16, HEAP, lsr #32
    //     0x83ea78: b.eq            #0x83ea80
    //     0x83ea7c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x83ea80: r1 = Null
    //     0x83ea80: mov             x1, NULL
    // 0x83ea84: r2 = 4
    //     0x83ea84: mov             x2, #4
    // 0x83ea88: r0 = AllocateArray()
    //     0x83ea88: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x83ea8c: r16 = "Received signPayload call, requestId: "
    //     0x83ea8c: ldr             x16, [PP, #0x4d08]  ; [pp+0x4d08] "Received signPayload call, requestId: "
    // 0x83ea90: StoreField: r0->field_f = r16
    //     0x83ea90: stur            w16, [x0, #0xf]
    // 0x83ea94: ldur            x5, [fp, #-0x20]
    // 0x83ea98: StoreField: r0->field_13 = r5
    //     0x83ea98: stur            w5, [x0, #0x13]
    // 0x83ea9c: str             x0, [SP]
    // 0x83eaa0: r0 = _interpolate()
    //     0x83eaa0: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x83eaa4: ldur            x1, [fp, #-8]
    // 0x83eaa8: mov             x2, x0
    // 0x83eaac: r0 = _logInfo()
    //     0x83eaac: bl              #0x670650  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logInfo
    // 0x83eab0: ldur            x1, [fp, #-8]
    // 0x83eab4: LoadField: r0 = r1->field_f
    //     0x83eab4: ldur            w0, [x1, #0xf]
    // 0x83eab8: DecompressPointer r0
    //     0x83eab8: add             x0, x0, HEAP, lsl #32
    // 0x83eabc: LoadField: r2 = r0->field_b
    //     0x83eabc: ldur            w2, [x0, #0xb]
    // 0x83eac0: DecompressPointer r2
    //     0x83eac0: add             x2, x2, HEAP, lsl #32
    // 0x83eac4: cmp             w2, NULL
    // 0x83eac8: b.eq            #0x83ebcc
    // 0x83eacc: LoadField: r0 = r2->field_f
    //     0x83eacc: ldur            w0, [x2, #0xf]
    // 0x83ead0: DecompressPointer r0
    //     0x83ead0: add             x0, x0, HEAP, lsl #32
    // 0x83ead4: r16 = Instance_PlayMode
    //     0x83ead4: ldr             x16, [PP, #0x4ca8]  ; [pp+0x4ca8] Obj!PlayMode@c26cf1
    // 0x83ead8: cmp             w0, w16
    // 0x83eadc: b.eq            #0x83eb20
    // 0x83eae0: ldur            x5, [fp, #-0x20]
    // 0x83eae4: r0 = current()
    //     0x83eae4: bl              #0x500c3c  ; [dart:core] StackTrace::current
    // 0x83eae8: r16 = Instance_ExceptionType
    //     0x83eae8: ldr             x16, [PP, #0x4c78]  ; [pp+0x4c78] Obj!ExceptionType@c268d1
    // 0x83eaec: ldur            lr, [fp, #-0x20]
    // 0x83eaf0: stp             lr, x16, [SP]
    // 0x83eaf4: ldur            x1, [fp, #-8]
    // 0x83eaf8: mov             x3, x0
    // 0x83eafc: r2 = Instance_ExceptionType
    //     0x83eafc: ldr             x2, [PP, #0x4c78]  ; [pp+0x4c78] Obj!ExceptionType@c268d1
    // 0x83eb00: r4 = const [0, 0x5, 0x2, 0x3, exceptionType, 0x3, requestId, 0x4, null]
    //     0x83eb00: ldr             x4, [PP, #0x2040]  ; [pp+0x2040] List(9) [0, 0x5, 0x2, 0x3, "exceptionType", 0x3, "requestId", 0x4, Null]
    // 0x83eb04: r0 = reportException()
    //     0x83eb04: bl              #0x66ffb8  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::reportException
    // 0x83eb08: ldur            x5, [fp, #-0x20]
    // 0x83eb0c: LoadField: r0 = r5->field_7
    //     0x83eb0c: ldur            w0, [x5, #7]
    // 0x83eb10: DecompressPointer r0
    //     0x83eb10: add             x0, x0, HEAP, lsl #32
    // 0x83eb14: LeaveFrame
    //     0x83eb14: mov             SP, fp
    //     0x83eb18: ldp             fp, lr, [SP], #0x10
    // 0x83eb1c: ret
    //     0x83eb1c: ret             
    // 0x83eb20: ldur            x5, [fp, #-0x20]
    // 0x83eb24: ldur            x1, [fp, #-0x10]
    // 0x83eb28: r0 = doesExceedMaxSignPayloadLength()
    //     0x83eb28: bl              #0x83e018  ; [package:flutter_native_api_plugin/src/utils/utils.dart] ::doesExceedMaxSignPayloadLength
    // 0x83eb2c: tbnz            w0, #4, #0x83eb7c
    // 0x83eb30: ldur            x5, [fp, #-0x20]
    // 0x83eb34: ldur            x1, [fp, #-8]
    // 0x83eb38: r2 = "Payload exceeds maximum allowed length"
    //     0x83eb38: ldr             x2, [PP, #0x4c80]  ; [pp+0x4c80] "Payload exceeds maximum allowed length"
    // 0x83eb3c: r0 = _logError()
    //     0x83eb3c: bl              #0x670784  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logError
    // 0x83eb40: r0 = current()
    //     0x83eb40: bl              #0x500c3c  ; [dart:core] StackTrace::current
    // 0x83eb44: r16 = Instance_ExceptionType
    //     0x83eb44: ldr             x16, [PP, #0x4c88]  ; [pp+0x4c88] Obj!ExceptionType@c268b1
    // 0x83eb48: ldur            lr, [fp, #-0x20]
    // 0x83eb4c: stp             lr, x16, [SP]
    // 0x83eb50: ldur            x1, [fp, #-8]
    // 0x83eb54: mov             x3, x0
    // 0x83eb58: r2 = Instance_ExceptionType
    //     0x83eb58: ldr             x2, [PP, #0x4c88]  ; [pp+0x4c88] Obj!ExceptionType@c268b1
    // 0x83eb5c: r4 = const [0, 0x5, 0x2, 0x3, exceptionType, 0x3, requestId, 0x4, null]
    //     0x83eb5c: ldr             x4, [PP, #0x2040]  ; [pp+0x2040] List(9) [0, 0x5, 0x2, 0x3, "exceptionType", 0x3, "requestId", 0x4, Null]
    // 0x83eb60: r0 = reportException()
    //     0x83eb60: bl              #0x66ffb8  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::reportException
    // 0x83eb64: ldur            x5, [fp, #-0x20]
    // 0x83eb68: LoadField: r0 = r5->field_7
    //     0x83eb68: ldur            w0, [x5, #7]
    // 0x83eb6c: DecompressPointer r0
    //     0x83eb6c: add             x0, x0, HEAP, lsl #32
    // 0x83eb70: LeaveFrame
    //     0x83eb70: mov             SP, fp
    //     0x83eb74: ldp             fp, lr, [SP], #0x10
    // 0x83eb78: ret
    //     0x83eb78: ret             
    // 0x83eb7c: ldur            x0, [fp, #-8]
    // 0x83eb80: ldur            x5, [fp, #-0x20]
    // 0x83eb84: LoadField: r3 = r0->field_b
    //     0x83eb84: ldur            w3, [x0, #0xb]
    // 0x83eb88: DecompressPointer r3
    //     0x83eb88: add             x3, x3, HEAP, lsl #32
    // 0x83eb8c: ldur            x2, [fp, #-0x18]
    // 0x83eb90: stur            x3, [fp, #-0x28]
    // 0x83eb94: r1 = Function '<anonymous closure>':.
    //     0x83eb94: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] AnonymousClosure: (0x83e7e0), in [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::requestSignSession (0x83dd3c)
    // 0x83eb98: r0 = AllocateClosure()
    //     0x83eb98: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x83eb9c: ldur            x1, [fp, #-0x28]
    // 0x83eba0: mov             x2, x0
    // 0x83eba4: ldur            x3, [fp, #-0x10]
    // 0x83eba8: ldur            x5, [fp, #-0x20]
    // 0x83ebac: r0 = executeSignPayload()
    //     0x83ebac: bl              #0x83ebf0  ; [package:flutter_native_api_plugin/src/services/callback_manager.dart] CallbackManager::executeSignPayload
    // 0x83ebb0: ldur            x0, [fp, #-0x20]
    // 0x83ebb4: LoadField: r1 = r0->field_7
    //     0x83ebb4: ldur            w1, [x0, #7]
    // 0x83ebb8: DecompressPointer r1
    //     0x83ebb8: add             x1, x1, HEAP, lsl #32
    // 0x83ebbc: mov             x0, x1
    // 0x83ebc0: LeaveFrame
    //     0x83ebc0: mov             SP, fp
    //     0x83ebc4: ldp             fp, lr, [SP], #0x10
    // 0x83ebc8: ret
    //     0x83ebc8: ret             
    // 0x83ebcc: r0 = StateError()
    //     0x83ebcc: bl              #0x4f8424  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x83ebd0: mov             x1, x0
    // 0x83ebd4: r0 = "Session not initialized. InitEvent not received yet."
    //     0x83ebd4: ldr             x0, [PP, #0x4ca0]  ; [pp+0x4ca0] "Session not initialized. InitEvent not received yet."
    // 0x83ebd8: StoreField: r1->field_b = r0
    //     0x83ebd8: stur            w0, [x1, #0xb]
    // 0x83ebdc: mov             x0, x1
    // 0x83ebe0: r0 = Throw()
    //     0x83ebe0: bl              #0xb5ef04  ; ThrowStub
    // 0x83ebe4: brk             #0
    // 0x83ebe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ebe8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ebec: b               #0x83ea30
  }
  _ pauseGame(/* No info */) {
    // ** addr: 0x83edb4, size: 0xe8
    // 0x83edb4: EnterFrame
    //     0x83edb4: stp             fp, lr, [SP, #-0x10]!
    //     0x83edb8: mov             fp, SP
    // 0x83edbc: AllocStack(0x28)
    //     0x83edbc: sub             SP, SP, #0x28
    // 0x83edc0: SetupParameters(FlutterNativeApi this /* r1 => r1, fp-0x8 */)
    //     0x83edc0: stur            x1, [fp, #-8]
    // 0x83edc4: CheckStackOverflow
    //     0x83edc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83edc8: cmp             SP, x16
    //     0x83edcc: b.ls            #0x83ee94
    // 0x83edd0: r1 = 2
    //     0x83edd0: mov             x1, #2
    // 0x83edd4: r0 = AllocateContext()
    //     0x83edd4: bl              #0xb5fbec  ; AllocateContextStub
    // 0x83edd8: mov             x2, x0
    // 0x83eddc: ldur            x0, [fp, #-8]
    // 0x83ede0: stur            x2, [fp, #-0x10]
    // 0x83ede4: StoreField: r2->field_f = r0
    //     0x83ede4: stur            w0, [x2, #0xf]
    // 0x83ede8: mov             x1, x0
    // 0x83edec: r0 = _ensureNotDisposed()
    //     0x83edec: bl              #0x6706cc  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_ensureNotDisposed
    // 0x83edf0: r1 = Null
    //     0x83edf0: mov             x1, NULL
    // 0x83edf4: r0 = UuidV4.generate()
    //     0x83edf4: bl              #0x83e090  ; [package:caps_zp_common/src/uuid.dart] UuidV4::UuidV4.generate
    // 0x83edf8: mov             x4, x0
    // 0x83edfc: ldur            x3, [fp, #-0x10]
    // 0x83ee00: stur            x4, [fp, #-0x18]
    // 0x83ee04: StoreField: r3->field_13 = r0
    //     0x83ee04: stur            w0, [x3, #0x13]
    //     0x83ee08: ldurb           w16, [x3, #-1]
    //     0x83ee0c: ldurb           w17, [x0, #-1]
    //     0x83ee10: and             x16, x17, x16, lsr #2
    //     0x83ee14: tst             x16, HEAP, lsr #32
    //     0x83ee18: b.eq            #0x83ee20
    //     0x83ee1c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x83ee20: r1 = Null
    //     0x83ee20: mov             x1, NULL
    // 0x83ee24: r2 = 4
    //     0x83ee24: mov             x2, #4
    // 0x83ee28: r0 = AllocateArray()
    //     0x83ee28: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x83ee2c: r16 = "Received pauseGame call, requestId: "
    //     0x83ee2c: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] "Received pauseGame call, requestId: "
    // 0x83ee30: StoreField: r0->field_f = r16
    //     0x83ee30: stur            w16, [x0, #0xf]
    // 0x83ee34: ldur            x3, [fp, #-0x18]
    // 0x83ee38: StoreField: r0->field_13 = r3
    //     0x83ee38: stur            w3, [x0, #0x13]
    // 0x83ee3c: str             x0, [SP]
    // 0x83ee40: r0 = _interpolate()
    //     0x83ee40: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x83ee44: ldur            x1, [fp, #-8]
    // 0x83ee48: mov             x2, x0
    // 0x83ee4c: r0 = _logInfo()
    //     0x83ee4c: bl              #0x670650  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logInfo
    // 0x83ee50: ldur            x0, [fp, #-8]
    // 0x83ee54: LoadField: r3 = r0->field_b
    //     0x83ee54: ldur            w3, [x0, #0xb]
    // 0x83ee58: DecompressPointer r3
    //     0x83ee58: add             x3, x3, HEAP, lsl #32
    // 0x83ee5c: ldur            x2, [fp, #-0x10]
    // 0x83ee60: stur            x3, [fp, #-0x20]
    // 0x83ee64: r1 = Function '<anonymous closure>':.
    //     0x83ee64: ldr             x1, [PP, #0x4d30]  ; [pp+0x4d30] AnonymousClosure: (0x83e7e0), in [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::requestSignSession (0x83dd3c)
    // 0x83ee68: r0 = AllocateClosure()
    //     0x83ee68: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x83ee6c: ldur            x1, [fp, #-0x20]
    // 0x83ee70: mov             x2, x0
    // 0x83ee74: ldur            x3, [fp, #-0x18]
    // 0x83ee78: r0 = executePauseGame()
    //     0x83ee78: bl              #0x83ee9c  ; [package:flutter_native_api_plugin/src/services/callback_manager.dart] CallbackManager::executePauseGame
    // 0x83ee7c: ldur            x1, [fp, #-0x18]
    // 0x83ee80: LoadField: r0 = r1->field_7
    //     0x83ee80: ldur            w0, [x1, #7]
    // 0x83ee84: DecompressPointer r0
    //     0x83ee84: add             x0, x0, HEAP, lsl #32
    // 0x83ee88: LeaveFrame
    //     0x83ee88: mov             SP, fp
    //     0x83ee8c: ldp             fp, lr, [SP], #0x10
    // 0x83ee90: ret
    //     0x83ee90: ret             
    // 0x83ee94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ee94: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ee98: b               #0x83edd0
  }
  _ provideInitEvent(/* No info */) {
    // ** addr: 0x83f110, size: 0x304
    // 0x83f110: EnterFrame
    //     0x83f110: stp             fp, lr, [SP, #-0x10]!
    //     0x83f114: mov             fp, SP
    // 0x83f118: AllocStack(0xa8)
    //     0x83f118: sub             SP, SP, #0xa8
    // 0x83f11c: SetupParameters(FlutterNativeApi this /* r1 => r2, fp-0x60 */, dynamic _ /* r2 => r0, fp-0x68 */)
    //     0x83f11c: mov             x0, x2
    //     0x83f120: stur            x2, [fp, #-0x68]
    //     0x83f124: mov             x2, x1
    //     0x83f128: stur            x1, [fp, #-0x60]
    // 0x83f12c: CheckStackOverflow
    //     0x83f12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f130: cmp             SP, x16
    //     0x83f134: b.ls            #0x83f40c
    // 0x83f138: mov             x1, x2
    // 0x83f13c: r0 = _ensureNotDisposed()
    //     0x83f13c: bl              #0x6706cc  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_ensureNotDisposed
    // 0x83f140: ldur            x1, [fp, #-0x60]
    // 0x83f144: r2 = "Received InitEvent from native"
    //     0x83f144: ldr             x2, [PP, #0x4d78]  ; [pp+0x4d78] "Received InitEvent from native"
    // 0x83f148: r0 = _logInfo()
    //     0x83f148: bl              #0x670650  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logInfo
    // 0x83f14c: ldur            x1, [fp, #-0x68]
    // 0x83f150: LoadField: r0 = r1->field_13
    //     0x83f150: ldur            w0, [x1, #0x13]
    // 0x83f154: DecompressPointer r0
    //     0x83f154: add             x0, x0, HEAP, lsl #32
    // 0x83f158: r16 = <GameRules>
    //     0x83f158: ldr             x16, [PP, #0x4d80]  ; [pp+0x4d80] TypeArguments: <GameRules>
    // 0x83f15c: r30 = Instance_GameRulesValidator
    //     0x83f15c: ldr             lr, [PP, #0x4d88]  ; [pp+0x4d88] Obj!GameRulesValidator@c0f011
    // 0x83f160: stp             lr, x16, [SP, #8]
    // 0x83f164: str             x0, [SP]
    // 0x83f168: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83f168: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83f16c: r0 = validate()
    //     0x83f16c: bl              #0x83f8a0  ; [package:flutter_native_api_plugin/src/services/validation/game_rules_validator.dart] GameRulesValidator::validate
    // 0x83f170: stur            x0, [fp, #-0x70]
    // 0x83f174: LoadField: r1 = r0->field_f
    //     0x83f174: ldur            w1, [x0, #0xf]
    // 0x83f178: DecompressPointer r1
    //     0x83f178: add             x1, x1, HEAP, lsl #32
    // 0x83f17c: LoadField: r2 = r1->field_b
    //     0x83f17c: ldur            w2, [x1, #0xb]
    // 0x83f180: cbz             w2, #0x83f1c8
    // 0x83f184: r0 = _StringStackTrace()
    //     0x83f184: bl              #0x6e7158  ; Allocate_StringStackTraceStub -> _StringStackTrace (size=0xc)
    // 0x83f188: ldur            x1, [fp, #-0x70]
    // 0x83f18c: stur            x0, [fp, #-0x78]
    // 0x83f190: r0 = summary()
    //     0x83f190: bl              #0x83f684  ; [package:flutter_native_api_plugin/src/services/validation/validation_models.dart] ValidationResult::summary
    // 0x83f194: ldur            x4, [fp, #-0x78]
    // 0x83f198: StoreField: r4->field_7 = r0
    //     0x83f198: stur            w0, [x4, #7]
    //     0x83f19c: ldurb           w16, [x4, #-1]
    //     0x83f1a0: ldurb           w17, [x0, #-1]
    //     0x83f1a4: and             x16, x17, x16, lsr #2
    //     0x83f1a8: tst             x16, HEAP, lsr #32
    //     0x83f1ac: b.eq            #0x83f1b4
    //     0x83f1b0: bl              #0xb5f3cc  ; WriteBarrierWrappersStub
    // 0x83f1b4: ldur            x1, [fp, #-0x60]
    // 0x83f1b8: mov             x3, x4
    // 0x83f1bc: r2 = Instance_ExceptionType
    //     0x83f1bc: ldr             x2, [PP, #0x4d90]  ; [pp+0x4d90] Obj!ExceptionType@c268f1
    // 0x83f1c0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x83f1c0: ldr             x4, [PP, #0x298]  ; [pp+0x298] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x83f1c4: r0 = reportException()
    //     0x83f1c4: bl              #0x66ffb8  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::reportException
    // 0x83f1c8: ldur            x3, [fp, #-0x60]
    // 0x83f1cc: ldur            x0, [fp, #-0x70]
    // 0x83f1d0: LoadField: r4 = r0->field_b
    //     0x83f1d0: ldur            w4, [x0, #0xb]
    // 0x83f1d4: DecompressPointer r4
    //     0x83f1d4: add             x4, x4, HEAP, lsl #32
    // 0x83f1d8: ldur            x1, [fp, #-0x68]
    // 0x83f1dc: mov             x2, x4
    // 0x83f1e0: stur            x4, [fp, #-0x78]
    // 0x83f1e4: r0 = InitEventExt.copyWithGameRules()
    //     0x83f1e4: bl              #0x83f5c4  ; [package:flutter_native_api_plugin/src/pigeon_generated/native_api.g.dart] ::InitEventExt.copyWithGameRules
    // 0x83f1e8: mov             x3, x0
    // 0x83f1ec: ldur            x0, [fp, #-0x60]
    // 0x83f1f0: stur            x3, [fp, #-0x88]
    // 0x83f1f4: LoadField: r4 = r0->field_f
    //     0x83f1f4: ldur            w4, [x0, #0xf]
    // 0x83f1f8: DecompressPointer r4
    //     0x83f1f8: add             x4, x4, HEAP, lsl #32
    // 0x83f1fc: mov             x1, x4
    // 0x83f200: mov             x2, x3
    // 0x83f204: stur            x4, [fp, #-0x80]
    // 0x83f208: r0 = setInitEvent()
    //     0x83f208: bl              #0x83f494  ; [package:flutter_native_api_plugin/src/services/session_manager.dart] SessionManager::setInitEvent
    // 0x83f20c: r1 = Null
    //     0x83f20c: mov             x1, NULL
    // 0x83f210: r2 = 8
    //     0x83f210: mov             x2, #8
    // 0x83f214: r0 = AllocateArray()
    //     0x83f214: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x83f218: stur            x0, [fp, #-0x90]
    // 0x83f21c: r16 = "Successfully parsed InitEvent: sessionId="
    //     0x83f21c: ldr             x16, [PP, #0x4d98]  ; [pp+0x4d98] "Successfully parsed InitEvent: sessionId="
    // 0x83f220: StoreField: r0->field_f = r16
    //     0x83f220: stur            w16, [x0, #0xf]
    // 0x83f224: ldur            x1, [fp, #-0x80]
    // 0x83f228: r0 = sessionId()
    //     0x83f228: bl              #0x7bc328  ; [package:flutter_native_api_plugin/src/services/session_manager.dart] SessionManager::sessionId
    // 0x83f22c: ldur            x1, [fp, #-0x90]
    // 0x83f230: ArrayStore: r1[1] = r0  ; List_4
    //     0x83f230: add             x25, x1, #0x13
    //     0x83f234: str             w0, [x25]
    //     0x83f238: tbz             w0, #0, #0x83f254
    //     0x83f23c: ldurb           w16, [x1, #-1]
    //     0x83f240: ldurb           w17, [x0, #-1]
    //     0x83f244: and             x16, x17, x16, lsr #2
    //     0x83f248: tst             x16, HEAP, lsr #32
    //     0x83f24c: b.eq            #0x83f254
    //     0x83f250: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x83f254: ldur            x0, [fp, #-0x90]
    // 0x83f258: r16 = ", gameType="
    //     0x83f258: ldr             x16, [PP, #0x4da0]  ; [pp+0x4da0] ", gameType="
    // 0x83f25c: ArrayStore: r0[0] = r16  ; List_4
    //     0x83f25c: stur            w16, [x0, #0x17]
    // 0x83f260: ldur            x1, [fp, #-0x80]
    // 0x83f264: r0 = gameType()
    //     0x83f264: bl              #0x83f454  ; [package:flutter_native_api_plugin/src/services/session_manager.dart] SessionManager::gameType
    // 0x83f268: ldur            x1, [fp, #-0x90]
    // 0x83f26c: ArrayStore: r1[3] = r0  ; List_4
    //     0x83f26c: add             x25, x1, #0x1b
    //     0x83f270: str             w0, [x25]
    //     0x83f274: tbz             w0, #0, #0x83f290
    //     0x83f278: ldurb           w16, [x1, #-1]
    //     0x83f27c: ldurb           w17, [x0, #-1]
    //     0x83f280: and             x16, x17, x16, lsr #2
    //     0x83f284: tst             x16, HEAP, lsr #32
    //     0x83f288: b.eq            #0x83f290
    //     0x83f28c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x83f290: ldur            x16, [fp, #-0x90]
    // 0x83f294: str             x16, [SP]
    // 0x83f298: r0 = _interpolate()
    //     0x83f298: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x83f29c: ldur            x1, [fp, #-0x60]
    // 0x83f2a0: mov             x2, x0
    // 0x83f2a4: r0 = _logInfo()
    //     0x83f2a4: bl              #0x670650  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logInfo
    // 0x83f2a8: b               #0x83f3e8
    // 0x83f2ac: sub             SP, fp, #0xa8
    // 0x83f2b0: mov             x4, x0
    // 0x83f2b4: mov             x3, x1
    // 0x83f2b8: stur            x0, [fp, #-0x68]
    // 0x83f2bc: stur            x1, [fp, #-0x70]
    // 0x83f2c0: r2 = Null
    //     0x83f2c0: mov             x2, NULL
    // 0x83f2c4: r1 = Null
    //     0x83f2c4: mov             x1, NULL
    // 0x83f2c8: cmp             w0, NULL
    // 0x83f2cc: b.eq            #0x83f34c
    // 0x83f2d0: branchIfSmi(r0, 0x83f34c)
    //     0x83f2d0: tbz             w0, #0, #0x83f34c
    // 0x83f2d4: r3 = LoadClassIdInstr(r0)
    //     0x83f2d4: ldur            x3, [x0, #-1]
    //     0x83f2d8: ubfx            x3, x3, #0xc, #0x14
    // 0x83f2dc: r4 = LoadClassIdInstr(r0)
    //     0x83f2dc: ldur            x4, [x0, #-1]
    //     0x83f2e0: ubfx            x4, x4, #0xc, #0x14
    // 0x83f2e4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x83f2e8: ldr             x3, [x3, #0x18]
    // 0x83f2ec: ldr             x3, [x3, x4, lsl #3]
    // 0x83f2f0: LoadField: r3 = r3->field_2b
    //     0x83f2f0: ldur            w3, [x3, #0x2b]
    // 0x83f2f4: DecompressPointer r3
    //     0x83f2f4: add             x3, x3, HEAP, lsl #32
    // 0x83f2f8: cmp             w3, NULL
    // 0x83f2fc: b.eq            #0x83f34c
    // 0x83f300: LoadField: r3 = r3->field_f
    //     0x83f300: ldur            w3, [x3, #0xf]
    // 0x83f304: lsr             x3, x3, #3
    // 0x83f308: r17 = 5964
    //     0x83f308: mov             x17, #0x174c
    // 0x83f30c: cmp             x3, x17
    // 0x83f310: b.eq            #0x83f354
    // 0x83f314: r3 = SubtypeTestCache
    //     0x83f314: ldr             x3, [PP, #0x4da8]  ; [pp+0x4da8] SubtypeTestCache
    // 0x83f318: r30 = Subtype1TestCacheStub
    //     0x83f318: ldr             lr, [PP, #0x368]  ; [pp+0x368] Stub: Subtype1TestCache (0x4f2f30)
    // 0x83f31c: LoadField: r30 = r30->field_7
    //     0x83f31c: ldur            lr, [lr, #7]
    // 0x83f320: blr             lr
    // 0x83f324: cmp             w7, NULL
    // 0x83f328: b.eq            #0x83f334
    // 0x83f32c: tbnz            w7, #4, #0x83f34c
    // 0x83f330: b               #0x83f354
    // 0x83f334: r8 = Exception
    //     0x83f334: ldr             x8, [PP, #0x4db0]  ; [pp+0x4db0] Type: Exception
    // 0x83f338: r3 = SubtypeTestCache
    //     0x83f338: ldr             x3, [PP, #0x4db8]  ; [pp+0x4db8] SubtypeTestCache
    // 0x83f33c: r30 = InstanceOfStub
    //     0x83f33c: ldr             lr, [PP, #0x380]  ; [pp+0x380] Stub: InstanceOf (0x4e127c)
    // 0x83f340: LoadField: r30 = r30->field_7
    //     0x83f340: ldur            lr, [lr, #7]
    // 0x83f344: blr             lr
    // 0x83f348: b               #0x83f358
    // 0x83f34c: r0 = false
    //     0x83f34c: add             x0, NULL, #0x30  ; false
    // 0x83f350: b               #0x83f358
    // 0x83f354: r0 = true
    //     0x83f354: add             x0, NULL, #0x20  ; true
    // 0x83f358: tbnz            w0, #4, #0x83f3f8
    // 0x83f35c: ldur            x3, [fp, #-0x60]
    // 0x83f360: ldur            x0, [fp, #-0x68]
    // 0x83f364: r1 = Null
    //     0x83f364: mov             x1, NULL
    // 0x83f368: r2 = 4
    //     0x83f368: mov             x2, #4
    // 0x83f36c: r0 = AllocateArray()
    //     0x83f36c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x83f370: r16 = "Exception in provideInitEvent: "
    //     0x83f370: ldr             x16, [PP, #0x4dc0]  ; [pp+0x4dc0] "Exception in provideInitEvent: "
    // 0x83f374: StoreField: r0->field_f = r16
    //     0x83f374: stur            w16, [x0, #0xf]
    // 0x83f378: ldur            x1, [fp, #-0x68]
    // 0x83f37c: StoreField: r0->field_13 = r1
    //     0x83f37c: stur            w1, [x0, #0x13]
    // 0x83f380: str             x0, [SP]
    // 0x83f384: r0 = _interpolate()
    //     0x83f384: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x83f388: ldur            x1, [fp, #-0x60]
    // 0x83f38c: mov             x2, x0
    // 0x83f390: r0 = _logError()
    //     0x83f390: bl              #0x670784  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logError
    // 0x83f394: ldur            x0, [fp, #-0x60]
    // 0x83f398: LoadField: r3 = r0->field_f
    //     0x83f398: ldur            w3, [x0, #0xf]
    // 0x83f39c: DecompressPointer r3
    //     0x83f39c: add             x3, x3, HEAP, lsl #32
    // 0x83f3a0: stur            x3, [fp, #-0x78]
    // 0x83f3a4: r1 = Null
    //     0x83f3a4: mov             x1, NULL
    // 0x83f3a8: r2 = 4
    //     0x83f3a8: mov             x2, #4
    // 0x83f3ac: r0 = AllocateArray()
    //     0x83f3ac: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x83f3b0: r16 = "Failed to handle InitEvent: "
    //     0x83f3b0: ldr             x16, [PP, #0x4dc8]  ; [pp+0x4dc8] "Failed to handle InitEvent: "
    // 0x83f3b4: StoreField: r0->field_f = r16
    //     0x83f3b4: stur            w16, [x0, #0xf]
    // 0x83f3b8: ldur            x1, [fp, #-0x68]
    // 0x83f3bc: StoreField: r0->field_13 = r1
    //     0x83f3bc: stur            w1, [x0, #0x13]
    // 0x83f3c0: str             x0, [SP]
    // 0x83f3c4: r0 = _interpolate()
    //     0x83f3c4: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x83f3c8: stur            x0, [fp, #-0x60]
    // 0x83f3cc: r0 = _Exception()
    //     0x83f3cc: bl              #0x5256b4  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x83f3d0: mov             x1, x0
    // 0x83f3d4: ldur            x0, [fp, #-0x60]
    // 0x83f3d8: StoreField: r1->field_7 = r0
    //     0x83f3d8: stur            w0, [x1, #7]
    // 0x83f3dc: mov             x2, x1
    // 0x83f3e0: ldur            x1, [fp, #-0x78]
    // 0x83f3e4: r0 = addError()
    //     0x83f3e4: bl              #0x83f414  ; [package:flutter_native_api_plugin/src/services/session_manager.dart] SessionManager::addError
    // 0x83f3e8: r0 = Null
    //     0x83f3e8: mov             x0, NULL
    // 0x83f3ec: LeaveFrame
    //     0x83f3ec: mov             SP, fp
    //     0x83f3f0: ldp             fp, lr, [SP], #0x10
    // 0x83f3f4: ret
    //     0x83f3f4: ret             
    // 0x83f3f8: ldur            x1, [fp, #-0x68]
    // 0x83f3fc: mov             x0, x1
    // 0x83f400: ldur            x1, [fp, #-0x70]
    // 0x83f404: r0 = ReThrow()
    //     0x83f404: bl              #0xb5eed8  ; ReThrowStub
    // 0x83f408: brk             #0
    // 0x83f40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f40c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f410: b               #0x83f138
  }
  _ exitModule(/* No info */) async {
    // ** addr: 0x85a7a4, size: 0x1ac
    // 0x85a7a4: EnterFrame
    //     0x85a7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x85a7a8: mov             fp, SP
    // 0x85a7ac: AllocStack(0x30)
    //     0x85a7ac: sub             SP, SP, #0x30
    // 0x85a7b0: SetupParameters(FlutterNativeApi this /* r1 => r3, fp-0x20 */, dynamic _ /* r3 => r1, fp-0x28 */)
    //     0x85a7b0: stur            NULL, [fp, #-8]
    //     0x85a7b4: stur            x1, [fp, #-0x18]
    //     0x85a7b8: mov             x16, x3
    //     0x85a7bc: mov             x3, x1
    //     0x85a7c0: mov             x1, x16
    //     0x85a7c4: stur            x2, [fp, #-0x20]
    //     0x85a7c8: stur            x1, [fp, #-0x28]
    // 0x85a7cc: LoadField: r0 = r4->field_13
    //     0x85a7cc: ldur            w0, [x4, #0x13]
    // 0x85a7d0: LoadField: r5 = r4->field_1f
    //     0x85a7d0: ldur            w5, [x4, #0x1f]
    // 0x85a7d4: DecompressPointer r5
    //     0x85a7d4: add             x5, x5, HEAP, lsl #32
    // 0x85a7d8: r16 = "runBeforeExitProduction"
    //     0x85a7d8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14cf8] "runBeforeExitProduction"
    //     0x85a7dc: ldr             x16, [x16, #0xcf8]
    // 0x85a7e0: cmp             w5, w16
    // 0x85a7e4: b.ne            #0x85a804
    // 0x85a7e8: LoadField: r5 = r4->field_23
    //     0x85a7e8: ldur            w5, [x4, #0x23]
    // 0x85a7ec: DecompressPointer r5
    //     0x85a7ec: add             x5, x5, HEAP, lsl #32
    // 0x85a7f0: sub             w4, w0, w5
    // 0x85a7f4: add             x0, fp, w4, sxtw #2
    // 0x85a7f8: ldr             x0, [x0, #8]
    // 0x85a7fc: mov             x4, x0
    // 0x85a800: b               #0x85a808
    // 0x85a804: r4 = Null
    //     0x85a804: mov             x4, NULL
    // 0x85a808: stur            x4, [fp, #-0x10]
    // 0x85a80c: CheckStackOverflow
    //     0x85a80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a810: cmp             SP, x16
    //     0x85a814: b.ls            #0x85a948
    // 0x85a818: InitAsync() -> Future<void?>
    //     0x85a818: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x85a81c: bl              #0x4fe214  ; InitAsyncStub
    // 0x85a820: ldur            x1, [fp, #-0x18]
    // 0x85a824: r0 = _ensureNotDisposed()
    //     0x85a824: bl              #0x6706cc  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_ensureNotDisposed
    // 0x85a828: r1 = Null
    //     0x85a828: mov             x1, NULL
    // 0x85a82c: r2 = 4
    //     0x85a82c: mov             x2, #4
    // 0x85a830: r0 = AllocateArray()
    //     0x85a830: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x85a834: r16 = "Exiting module with reason: "
    //     0x85a834: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d00] "Exiting module with reason: "
    //     0x85a838: ldr             x16, [x16, #0xd00]
    // 0x85a83c: StoreField: r0->field_f = r16
    //     0x85a83c: stur            w16, [x0, #0xf]
    // 0x85a840: ldur            x1, [fp, #-0x28]
    // 0x85a844: StoreField: r0->field_13 = r1
    //     0x85a844: stur            w1, [x0, #0x13]
    // 0x85a848: str             x0, [SP]
    // 0x85a84c: r0 = _interpolate()
    //     0x85a84c: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x85a850: ldur            x1, [fp, #-0x18]
    // 0x85a854: mov             x2, x0
    // 0x85a858: r0 = _logInfo()
    //     0x85a858: bl              #0x670650  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logInfo
    // 0x85a85c: ldur            x0, [fp, #-0x18]
    // 0x85a860: LoadField: r1 = r0->field_f
    //     0x85a860: ldur            w1, [x0, #0xf]
    // 0x85a864: DecompressPointer r1
    //     0x85a864: add             x1, x1, HEAP, lsl #32
    // 0x85a868: LoadField: r2 = r1->field_b
    //     0x85a868: ldur            w2, [x1, #0xb]
    // 0x85a86c: DecompressPointer r2
    //     0x85a86c: add             x2, x2, HEAP, lsl #32
    // 0x85a870: cmp             w2, NULL
    // 0x85a874: b.eq            #0x85a890
    // 0x85a878: LoadField: r2 = r1->field_13
    //     0x85a878: ldur            w2, [x1, #0x13]
    // 0x85a87c: DecompressPointer r2
    //     0x85a87c: add             x2, x2, HEAP, lsl #32
    // 0x85a880: cmp             w2, NULL
    // 0x85a884: b.eq            #0x85a92c
    // 0x85a888: mov             x4, x2
    // 0x85a88c: b               #0x85a894
    // 0x85a890: r4 = Instance_GameType
    //     0x85a890: ldr             x4, [PP, #0x4de8]  ; [pp+0x4de8] Obj!GameType@c26e71
    // 0x85a894: ldur            x3, [fp, #-0x10]
    // 0x85a898: stur            x4, [fp, #-0x20]
    // 0x85a89c: cmp             w3, NULL
    // 0x85a8a0: b.eq            #0x85a8c8
    // 0x85a8a4: mov             x2, x0
    // 0x85a8a8: r1 = Function '_reportError@528052909':.
    //     0x85a8a8: ldr             x1, [PP, #0x1fc0]  ; [pp+0x1fc0] AnonymousClosure: (0x85abf0), in [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_reportError (0x85abb0)
    // 0x85a8ac: r0 = AllocateClosure()
    //     0x85a8ac: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x85a8b0: ldur            x1, [fp, #-0x10]
    // 0x85a8b4: mov             x2, x0
    // 0x85a8b8: r0 = _safeExecute()
    //     0x85a8b8: bl              #0x85aa74  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_safeExecute
    // 0x85a8bc: mov             x1, x0
    // 0x85a8c0: stur            x1, [fp, #-0x10]
    // 0x85a8c4: r0 = Await()
    //     0x85a8c4: bl              #0x4fdfd8  ; AwaitStub
    // 0x85a8c8: ldur            x0, [fp, #-0x18]
    // 0x85a8cc: ldur            x3, [fp, #-0x28]
    // 0x85a8d0: ldur            x2, [fp, #-0x20]
    // 0x85a8d4: mov             x1, x3
    // 0x85a8d8: r0 = ExitReasonExtension.isUserAbleToFinishGame()
    //     0x85a8d8: bl              #0x85a95c  ; [package:flutter_native_api_plugin/src/pigeon_generated/native_api.g.dart] ::ExitReasonExtension.isUserAbleToFinishGame
    // 0x85a8dc: stur            x0, [fp, #-0x10]
    // 0x85a8e0: r0 = GameplayExitEvent()
    //     0x85a8e0: bl              #0x85a950  ; AllocateGameplayExitEventStub -> GameplayExitEvent (size=0x14)
    // 0x85a8e4: mov             x1, x0
    // 0x85a8e8: ldur            x0, [fp, #-0x20]
    // 0x85a8ec: StoreField: r1->field_7 = r0
    //     0x85a8ec: stur            w0, [x1, #7]
    // 0x85a8f0: ldur            x0, [fp, #-0x28]
    // 0x85a8f4: StoreField: r1->field_b = r0
    //     0x85a8f4: stur            w0, [x1, #0xb]
    // 0x85a8f8: ldur            x0, [fp, #-0x10]
    // 0x85a8fc: StoreField: r1->field_f = r0
    //     0x85a8fc: stur            w0, [x1, #0xf]
    // 0x85a900: mov             x2, x1
    // 0x85a904: ldur            x1, [fp, #-0x18]
    // 0x85a908: r0 = sendEvent()
    //     0x85a908: bl              #0x7bc0b8  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::sendEvent
    // 0x85a90c: ldur            x1, [fp, #-0x18]
    // 0x85a910: r0 = true
    //     0x85a910: add             x0, NULL, #0x20  ; true
    // 0x85a914: StoreField: r1->field_23 = r0
    //     0x85a914: stur            w0, [x1, #0x23]
    // 0x85a918: r2 = "Session terminated - no further events or updates will be sent"
    //     0x85a918: add             x2, PP, #0x14, lsl #12  ; [pp+0x14d08] "Session terminated - no further events or updates will be sent"
    //     0x85a91c: ldr             x2, [x2, #0xd08]
    // 0x85a920: r0 = _logInfo()
    //     0x85a920: bl              #0x670650  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logInfo
    // 0x85a924: r0 = Null
    //     0x85a924: mov             x0, NULL
    // 0x85a928: r0 = ReturnAsyncNotFuture()
    //     0x85a928: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x85a92c: r0 = StateError()
    //     0x85a92c: bl              #0x4f8424  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x85a930: mov             x1, x0
    // 0x85a934: r0 = "Session not initialized. InitEvent not received yet."
    //     0x85a934: ldr             x0, [PP, #0x4ca0]  ; [pp+0x4ca0] "Session not initialized. InitEvent not received yet."
    // 0x85a938: StoreField: r1->field_b = r0
    //     0x85a938: stur            w0, [x1, #0xb]
    // 0x85a93c: mov             x0, x1
    // 0x85a940: r0 = Throw()
    //     0x85a940: bl              #0xb5ef04  ; ThrowStub
    // 0x85a944: brk             #0
    // 0x85a948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a948: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a94c: b               #0x85a818
  }
  static _ _safeExecute(/* No info */) async {
    // ** addr: 0x85aa74, size: 0x13c
    // 0x85aa74: EnterFrame
    //     0x85aa74: stp             fp, lr, [SP, #-0x10]!
    //     0x85aa78: mov             fp, SP
    // 0x85aa7c: AllocStack(0x78)
    //     0x85aa7c: sub             SP, SP, #0x78
    // 0x85aa80: SetupParameters(dynamic _ /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x85aa80: stur            NULL, [fp, #-8]
    //     0x85aa84: stur            x1, [fp, #-0x60]
    //     0x85aa88: stur            x2, [fp, #-0x68]
    // 0x85aa8c: CheckStackOverflow
    //     0x85aa8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85aa90: cmp             SP, x16
    //     0x85aa94: b.ls            #0x85aba8
    // 0x85aa98: InitAsync() -> Future<void?>
    //     0x85aa98: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x85aa9c: bl              #0x4fe214  ; InitAsyncStub
    // 0x85aaa0: ldur            x16, [fp, #-0x60]
    // 0x85aaa4: str             x16, [SP]
    // 0x85aaa8: ldur            x0, [fp, #-0x60]
    // 0x85aaac: ClosureCall
    //     0x85aaac: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x85aab0: ldur            x2, [x0, #0x1f]
    //     0x85aab4: blr             x2
    // 0x85aab8: mov             x1, x0
    // 0x85aabc: stur            x1, [fp, #-0x70]
    // 0x85aac0: r0 = Await()
    //     0x85aac0: bl              #0x4fdfd8  ; AwaitStub
    // 0x85aac4: b               #0x85ab90
    // 0x85aac8: sub             SP, fp, #0x78
    // 0x85aacc: mov             x4, x0
    // 0x85aad0: mov             x3, x1
    // 0x85aad4: stur            x0, [fp, #-0x60]
    // 0x85aad8: stur            x1, [fp, #-0x70]
    // 0x85aadc: r2 = Null
    //     0x85aadc: mov             x2, NULL
    // 0x85aae0: r1 = Null
    //     0x85aae0: mov             x1, NULL
    // 0x85aae4: cmp             w0, NULL
    // 0x85aae8: b.eq            #0x85ab68
    // 0x85aaec: branchIfSmi(r0, 0x85ab68)
    //     0x85aaec: tbz             w0, #0, #0x85ab68
    // 0x85aaf0: r3 = LoadClassIdInstr(r0)
    //     0x85aaf0: ldur            x3, [x0, #-1]
    //     0x85aaf4: ubfx            x3, x3, #0xc, #0x14
    // 0x85aaf8: r4 = LoadClassIdInstr(r0)
    //     0x85aaf8: ldur            x4, [x0, #-1]
    //     0x85aafc: ubfx            x4, x4, #0xc, #0x14
    // 0x85ab00: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x85ab04: ldr             x3, [x3, #0x18]
    // 0x85ab08: ldr             x3, [x3, x4, lsl #3]
    // 0x85ab0c: LoadField: r3 = r3->field_2b
    //     0x85ab0c: ldur            w3, [x3, #0x2b]
    // 0x85ab10: DecompressPointer r3
    //     0x85ab10: add             x3, x3, HEAP, lsl #32
    // 0x85ab14: cmp             w3, NULL
    // 0x85ab18: b.eq            #0x85ab68
    // 0x85ab1c: LoadField: r3 = r3->field_f
    //     0x85ab1c: ldur            w3, [x3, #0xf]
    // 0x85ab20: lsr             x3, x3, #3
    // 0x85ab24: r17 = 5964
    //     0x85ab24: mov             x17, #0x174c
    // 0x85ab28: cmp             x3, x17
    // 0x85ab2c: b.eq            #0x85ab70
    // 0x85ab30: r3 = SubtypeTestCache
    //     0x85ab30: ldr             x3, [PP, #0x3e10]  ; [pp+0x3e10] SubtypeTestCache
    // 0x85ab34: r30 = Subtype1TestCacheStub
    //     0x85ab34: ldr             lr, [PP, #0x368]  ; [pp+0x368] Stub: Subtype1TestCache (0x4f2f30)
    // 0x85ab38: LoadField: r30 = r30->field_7
    //     0x85ab38: ldur            lr, [lr, #7]
    // 0x85ab3c: blr             lr
    // 0x85ab40: cmp             w7, NULL
    // 0x85ab44: b.eq            #0x85ab50
    // 0x85ab48: tbnz            w7, #4, #0x85ab68
    // 0x85ab4c: b               #0x85ab70
    // 0x85ab50: r8 = Exception
    //     0x85ab50: ldr             x8, [PP, #0x3e18]  ; [pp+0x3e18] Type: Exception
    // 0x85ab54: r3 = SubtypeTestCache
    //     0x85ab54: ldr             x3, [PP, #0x3e20]  ; [pp+0x3e20] SubtypeTestCache
    // 0x85ab58: r30 = InstanceOfStub
    //     0x85ab58: ldr             lr, [PP, #0x380]  ; [pp+0x380] Stub: InstanceOf (0x4e127c)
    // 0x85ab5c: LoadField: r30 = r30->field_7
    //     0x85ab5c: ldur            lr, [lr, #7]
    // 0x85ab60: blr             lr
    // 0x85ab64: b               #0x85ab74
    // 0x85ab68: r0 = false
    //     0x85ab68: add             x0, NULL, #0x30  ; false
    // 0x85ab6c: b               #0x85ab74
    // 0x85ab70: r0 = true
    //     0x85ab70: add             x0, NULL, #0x20  ; true
    // 0x85ab74: tbnz            w0, #4, #0x85ab98
    // 0x85ab78: ldur            x0, [fp, #-0x68]
    // 0x85ab7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85ab7c: ldur            w1, [x0, #0x17]
    // 0x85ab80: DecompressPointer r1
    //     0x85ab80: add             x1, x1, HEAP, lsl #32
    // 0x85ab84: ldur            x2, [fp, #-0x60]
    // 0x85ab88: ldur            x3, [fp, #-0x70]
    // 0x85ab8c: r0 = _reportError()
    //     0x85ab8c: bl              #0x85abb0  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_reportError
    // 0x85ab90: r0 = Null
    //     0x85ab90: mov             x0, NULL
    // 0x85ab94: r0 = ReturnAsyncNotFuture()
    //     0x85ab94: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x85ab98: ldur            x0, [fp, #-0x60]
    // 0x85ab9c: ldur            x1, [fp, #-0x70]
    // 0x85aba0: r0 = ReThrow()
    //     0x85aba0: bl              #0xb5eed8  ; ReThrowStub
    // 0x85aba4: brk             #0
    // 0x85aba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85aba8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85abac: b               #0x85aa98
  }
  _ _reportError(/* No info */) {
    // ** addr: 0x85abb0, size: 0x40
    // 0x85abb0: EnterFrame
    //     0x85abb0: stp             fp, lr, [SP, #-0x10]!
    //     0x85abb4: mov             fp, SP
    // 0x85abb8: AllocStack(0x8)
    //     0x85abb8: sub             SP, SP, #8
    // 0x85abbc: CheckStackOverflow
    //     0x85abbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85abc0: cmp             SP, x16
    //     0x85abc4: b.ls            #0x85abe8
    // 0x85abc8: r16 = Instance_ExceptionType
    //     0x85abc8: ldr             x16, [PP, #0x358]  ; [pp+0x358] Obj!ExceptionType@c26731
    // 0x85abcc: str             x16, [SP]
    // 0x85abd0: r4 = const [0, 0x4, 0x1, 0x3, exceptionType, 0x3, null]
    //     0x85abd0: ldr             x4, [PP, #0xb8]  ; [pp+0xb8] List(7) [0, 0x4, 0x1, 0x3, "exceptionType", 0x3, Null]
    // 0x85abd4: r0 = reportException()
    //     0x85abd4: bl              #0x66ffb8  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::reportException
    // 0x85abd8: r0 = Null
    //     0x85abd8: mov             x0, NULL
    // 0x85abdc: LeaveFrame
    //     0x85abdc: mov             SP, fp
    //     0x85abe0: ldp             fp, lr, [SP], #0x10
    // 0x85abe4: ret
    //     0x85abe4: ret             
    // 0x85abe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85abe8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85abec: b               #0x85abc8
  }
  [closure] void _reportError(dynamic, Object, StackTrace) {
    // ** addr: 0x85abf0, size: 0x40
    // 0x85abf0: EnterFrame
    //     0x85abf0: stp             fp, lr, [SP, #-0x10]!
    //     0x85abf4: mov             fp, SP
    // 0x85abf8: ldr             x0, [fp, #0x20]
    // 0x85abfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85abfc: ldur            w1, [x0, #0x17]
    // 0x85ac00: DecompressPointer r1
    //     0x85ac00: add             x1, x1, HEAP, lsl #32
    // 0x85ac04: CheckStackOverflow
    //     0x85ac04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ac08: cmp             SP, x16
    //     0x85ac0c: b.ls            #0x85ac28
    // 0x85ac10: ldr             x2, [fp, #0x18]
    // 0x85ac14: ldr             x3, [fp, #0x10]
    // 0x85ac18: r0 = _reportError()
    //     0x85ac18: bl              #0x85abb0  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_reportError
    // 0x85ac1c: LeaveFrame
    //     0x85ac1c: mov             SP, fp
    //     0x85ac20: ldp             fp, lr, [SP], #0x10
    // 0x85ac24: ret
    //     0x85ac24: ret             
    // 0x85ac28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ac28: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ac2c: b               #0x85ac10
  }
  _ disableSignPayloadCallback(/* No info */) {
    // ** addr: 0x85b084, size: 0x68
    // 0x85b084: EnterFrame
    //     0x85b084: stp             fp, lr, [SP, #-0x10]!
    //     0x85b088: mov             fp, SP
    // 0x85b08c: AllocStack(0x10)
    //     0x85b08c: sub             SP, SP, #0x10
    // 0x85b090: SetupParameters(FlutterNativeApi this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x85b090: mov             x0, x1
    //     0x85b094: stur            x1, [fp, #-8]
    //     0x85b098: stur            x2, [fp, #-0x10]
    // 0x85b09c: CheckStackOverflow
    //     0x85b09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b0a0: cmp             SP, x16
    //     0x85b0a4: b.ls            #0x85b0e4
    // 0x85b0a8: mov             x1, x0
    // 0x85b0ac: r0 = _ensureNotDisposed()
    //     0x85b0ac: bl              #0x6706cc  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_ensureNotDisposed
    // 0x85b0b0: ldur            x0, [fp, #-8]
    // 0x85b0b4: LoadField: r1 = r0->field_b
    //     0x85b0b4: ldur            w1, [x0, #0xb]
    // 0x85b0b8: DecompressPointer r1
    //     0x85b0b8: add             x1, x1, HEAP, lsl #32
    // 0x85b0bc: ldur            x2, [fp, #-0x10]
    // 0x85b0c0: r0 = disableSignPayload()
    //     0x85b0c0: bl              #0x85b0ec  ; [package:flutter_native_api_plugin/src/services/callback_manager.dart] CallbackManager::disableSignPayload
    // 0x85b0c4: ldur            x1, [fp, #-8]
    // 0x85b0c8: r2 = "signPayload callback disabled"
    //     0x85b0c8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17928] "signPayload callback disabled"
    //     0x85b0cc: ldr             x2, [x2, #0x928]
    // 0x85b0d0: r0 = _logInfo()
    //     0x85b0d0: bl              #0x670650  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logInfo
    // 0x85b0d4: r0 = Null
    //     0x85b0d4: mov             x0, NULL
    // 0x85b0d8: LeaveFrame
    //     0x85b0d8: mov             SP, fp
    //     0x85b0dc: ldp             fp, lr, [SP], #0x10
    // 0x85b0e0: ret
    //     0x85b0e0: ret             
    // 0x85b0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b0e4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b0e8: b               #0x85b0a8
  }
  _ disableRequestSignSessionCallback(/* No info */) {
    // ** addr: 0x85b168, size: 0x68
    // 0x85b168: EnterFrame
    //     0x85b168: stp             fp, lr, [SP, #-0x10]!
    //     0x85b16c: mov             fp, SP
    // 0x85b170: AllocStack(0x10)
    //     0x85b170: sub             SP, SP, #0x10
    // 0x85b174: SetupParameters(FlutterNativeApi this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x85b174: mov             x0, x1
    //     0x85b178: stur            x1, [fp, #-8]
    //     0x85b17c: stur            x2, [fp, #-0x10]
    // 0x85b180: CheckStackOverflow
    //     0x85b180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b184: cmp             SP, x16
    //     0x85b188: b.ls            #0x85b1c8
    // 0x85b18c: mov             x1, x0
    // 0x85b190: r0 = _ensureNotDisposed()
    //     0x85b190: bl              #0x6706cc  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_ensureNotDisposed
    // 0x85b194: ldur            x0, [fp, #-8]
    // 0x85b198: LoadField: r1 = r0->field_b
    //     0x85b198: ldur            w1, [x0, #0xb]
    // 0x85b19c: DecompressPointer r1
    //     0x85b19c: add             x1, x1, HEAP, lsl #32
    // 0x85b1a0: ldur            x2, [fp, #-0x10]
    // 0x85b1a4: r0 = disableRequestSignSession()
    //     0x85b1a4: bl              #0x85b1d0  ; [package:flutter_native_api_plugin/src/services/callback_manager.dart] CallbackManager::disableRequestSignSession
    // 0x85b1a8: ldur            x1, [fp, #-8]
    // 0x85b1ac: r2 = "requestSignSession callback disabled"
    //     0x85b1ac: add             x2, PP, #0x17, lsl #12  ; [pp+0x17930] "requestSignSession callback disabled"
    //     0x85b1b0: ldr             x2, [x2, #0x930]
    // 0x85b1b4: r0 = _logInfo()
    //     0x85b1b4: bl              #0x670650  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logInfo
    // 0x85b1b8: r0 = Null
    //     0x85b1b8: mov             x0, NULL
    // 0x85b1bc: LeaveFrame
    //     0x85b1bc: mov             SP, fp
    //     0x85b1c0: ldp             fp, lr, [SP], #0x10
    // 0x85b1c4: ret
    //     0x85b1c4: ret             
    // 0x85b1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b1c8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b1cc: b               #0x85b18c
  }
  _ disablePauseGameCallback(/* No info */) {
    // ** addr: 0x85b214, size: 0x60
    // 0x85b214: EnterFrame
    //     0x85b214: stp             fp, lr, [SP, #-0x10]!
    //     0x85b218: mov             fp, SP
    // 0x85b21c: AllocStack(0x8)
    //     0x85b21c: sub             SP, SP, #8
    // 0x85b220: SetupParameters(FlutterNativeApi this /* r1 => r0, fp-0x8 */)
    //     0x85b220: mov             x0, x1
    //     0x85b224: stur            x1, [fp, #-8]
    // 0x85b228: CheckStackOverflow
    //     0x85b228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b22c: cmp             SP, x16
    //     0x85b230: b.ls            #0x85b26c
    // 0x85b234: mov             x1, x0
    // 0x85b238: r0 = _ensureNotDisposed()
    //     0x85b238: bl              #0x6706cc  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_ensureNotDisposed
    // 0x85b23c: ldur            x0, [fp, #-8]
    // 0x85b240: LoadField: r1 = r0->field_b
    //     0x85b240: ldur            w1, [x0, #0xb]
    // 0x85b244: DecompressPointer r1
    //     0x85b244: add             x1, x1, HEAP, lsl #32
    // 0x85b248: r0 = disablePauseGame()
    //     0x85b248: bl              #0x85b274  ; [package:flutter_native_api_plugin/src/services/callback_manager.dart] CallbackManager::disablePauseGame
    // 0x85b24c: ldur            x1, [fp, #-8]
    // 0x85b250: r2 = "pauseGame callback disabled"
    //     0x85b250: add             x2, PP, #0x17, lsl #12  ; [pp+0x17938] "pauseGame callback disabled"
    //     0x85b254: ldr             x2, [x2, #0x938]
    // 0x85b258: r0 = _logInfo()
    //     0x85b258: bl              #0x670650  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logInfo
    // 0x85b25c: r0 = Null
    //     0x85b25c: mov             x0, NULL
    // 0x85b260: LeaveFrame
    //     0x85b260: mov             SP, fp
    //     0x85b264: ldp             fp, lr, [SP], #0x10
    // 0x85b268: ret
    //     0x85b268: ret             
    // 0x85b26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b26c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b270: b               #0x85b234
  }
  _ overrideInitEventInDebugMode(/* No info */) {
    // ** addr: 0x8826d4, size: 0x40
    // 0x8826d4: EnterFrame
    //     0x8826d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8826d8: mov             fp, SP
    // 0x8826dc: CheckStackOverflow
    //     0x8826dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8826e0: cmp             SP, x16
    //     0x8826e4: b.ls            #0x88270c
    // 0x8826e8: r0 = _ensureNotDisposed()
    //     0x8826e8: bl              #0x6706cc  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_ensureNotDisposed
    // 0x8826ec: r0 = StateError()
    //     0x8826ec: bl              #0x4f8424  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8826f0: mov             x1, x0
    // 0x8826f4: r0 = "Can only override InitEvent in debug mode when not embedded in native app"
    //     0x8826f4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24970] "Can only override InitEvent in debug mode when not embedded in native app"
    //     0x8826f8: ldr             x0, [x0, #0x970]
    // 0x8826fc: StoreField: r1->field_b = r0
    //     0x8826fc: stur            w0, [x1, #0xb]
    // 0x882700: mov             x0, x1
    // 0x882704: r0 = Throw()
    //     0x882704: bl              #0xb5ef04  ; ThrowStub
    // 0x882708: brk             #0
    // 0x88270c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88270c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882710: b               #0x8826e8
  }
  _ sendGameUpdate(/* No info */) async {
    // ** addr: 0x913814, size: 0x1f8
    // 0x913814: EnterFrame
    //     0x913814: stp             fp, lr, [SP, #-0x10]!
    //     0x913818: mov             fp, SP
    // 0x91381c: AllocStack(0x38)
    //     0x91381c: sub             SP, SP, #0x38
    // 0x913820: SetupParameters(FlutterNativeApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r5, fp-0x18 */)
    //     0x913820: stur            NULL, [fp, #-8]
    //     0x913824: mov             x5, x2
    //     0x913828: stur            x1, [fp, #-0x10]
    //     0x91382c: stur            x2, [fp, #-0x18]
    // 0x913830: CheckStackOverflow
    //     0x913830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913834: cmp             SP, x16
    //     0x913838: b.ls            #0x913a04
    // 0x91383c: r1 = 1
    //     0x91383c: mov             x1, #1
    // 0x913840: r0 = AllocateContext()
    //     0x913840: bl              #0xb5fbec  ; AllocateContextStub
    // 0x913844: mov             x2, x0
    // 0x913848: ldur            x1, [fp, #-0x10]
    // 0x91384c: stur            x2, [fp, #-0x20]
    // 0x913850: StoreField: r2->field_f = r1
    //     0x913850: stur            w1, [x2, #0xf]
    // 0x913854: InitAsync() -> Future<void?>
    //     0x913854: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x913858: bl              #0x4fe214  ; InitAsyncStub
    // 0x91385c: ldur            x1, [fp, #-0x10]
    // 0x913860: r0 = _ensureNotDisposed()
    //     0x913860: bl              #0x6706cc  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_ensureNotDisposed
    // 0x913864: ldur            x0, [fp, #-0x10]
    // 0x913868: LoadField: r1 = r0->field_23
    //     0x913868: ldur            w1, [x0, #0x23]
    // 0x91386c: DecompressPointer r1
    //     0x91386c: add             x1, x1, HEAP, lsl #32
    // 0x913870: tbnz            w1, #4, #0x9138f0
    // 0x913874: r1 = Null
    //     0x913874: mov             x1, NULL
    // 0x913878: r2 = 6
    //     0x913878: mov             x2, #6
    // 0x91387c: r0 = AllocateArray()
    //     0x91387c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x913880: stur            x0, [fp, #-0x28]
    // 0x913884: r16 = "Session terminated - game update "
    //     0x913884: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c0c0] "Session terminated - game update "
    //     0x913888: ldr             x16, [x16, #0xc0]
    // 0x91388c: StoreField: r0->field_f = r16
    //     0x91388c: stur            w16, [x0, #0xf]
    // 0x913890: ldur            x16, [fp, #-0x18]
    // 0x913894: str             x16, [SP]
    // 0x913898: r0 = runtimeType()
    //     0x913898: bl              #0x95d28c  ; [dart:core] Object::runtimeType
    // 0x91389c: ldur            x1, [fp, #-0x28]
    // 0x9138a0: ArrayStore: r1[1] = r0  ; List_4
    //     0x9138a0: add             x25, x1, #0x13
    //     0x9138a4: str             w0, [x25]
    //     0x9138a8: tbz             w0, #0, #0x9138c4
    //     0x9138ac: ldurb           w16, [x1, #-1]
    //     0x9138b0: ldurb           w17, [x0, #-1]
    //     0x9138b4: and             x16, x17, x16, lsr #2
    //     0x9138b8: tst             x16, HEAP, lsr #32
    //     0x9138bc: b.eq            #0x9138c4
    //     0x9138c0: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x9138c4: ldur            x0, [fp, #-0x28]
    // 0x9138c8: r16 = " not sent"
    //     0x9138c8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d18] " not sent"
    //     0x9138cc: ldr             x16, [x16, #0xd18]
    // 0x9138d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x9138d0: stur            w16, [x0, #0x17]
    // 0x9138d4: str             x0, [SP]
    // 0x9138d8: r0 = _interpolate()
    //     0x9138d8: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x9138dc: ldur            x1, [fp, #-0x10]
    // 0x9138e0: mov             x2, x0
    // 0x9138e4: r0 = _logWarning()
    //     0x9138e4: bl              #0x7bcf8c  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logWarning
    // 0x9138e8: r0 = Null
    //     0x9138e8: mov             x0, NULL
    // 0x9138ec: r0 = ReturnAsyncNotFuture()
    //     0x9138ec: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9138f0: LoadField: r2 = r0->field_f
    //     0x9138f0: ldur            w2, [x0, #0xf]
    // 0x9138f4: DecompressPointer r2
    //     0x9138f4: add             x2, x2, HEAP, lsl #32
    // 0x9138f8: mov             x1, x2
    // 0x9138fc: stur            x2, [fp, #-0x28]
    // 0x913900: r0 = featureFlags()
    //     0x913900: bl              #0x913e5c  ; [package:flutter_native_api_plugin/src/services/session_manager.dart] SessionManager::featureFlags
    // 0x913904: LoadField: r1 = r0->field_7
    //     0x913904: ldur            w1, [x0, #7]
    // 0x913908: DecompressPointer r1
    //     0x913908: add             x1, x1, HEAP, lsl #32
    // 0x91390c: tbz             w1, #4, #0x913918
    // 0x913910: r0 = Null
    //     0x913910: mov             x0, NULL
    // 0x913914: r0 = ReturnAsyncNotFuture()
    //     0x913914: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x913918: ldur            x0, [fp, #-0x10]
    // 0x91391c: ldur            x3, [fp, #-0x28]
    // 0x913920: r1 = Null
    //     0x913920: mov             x1, NULL
    // 0x913924: r2 = 4
    //     0x913924: mov             x2, #4
    // 0x913928: r0 = AllocateArray()
    //     0x913928: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x91392c: stur            x0, [fp, #-0x30]
    // 0x913930: r16 = "Sending game update: "
    //     0x913930: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c0c8] "Sending game update: "
    //     0x913934: ldr             x16, [x16, #0xc8]
    // 0x913938: StoreField: r0->field_f = r16
    //     0x913938: stur            w16, [x0, #0xf]
    // 0x91393c: ldur            x16, [fp, #-0x18]
    // 0x913940: str             x16, [SP]
    // 0x913944: r0 = runtimeType()
    //     0x913944: bl              #0x95d28c  ; [dart:core] Object::runtimeType
    // 0x913948: ldur            x1, [fp, #-0x30]
    // 0x91394c: ArrayStore: r1[1] = r0  ; List_4
    //     0x91394c: add             x25, x1, #0x13
    //     0x913950: str             w0, [x25]
    //     0x913954: tbz             w0, #0, #0x913970
    //     0x913958: ldurb           w16, [x1, #-1]
    //     0x91395c: ldurb           w17, [x0, #-1]
    //     0x913960: and             x16, x17, x16, lsr #2
    //     0x913964: tst             x16, HEAP, lsr #32
    //     0x913968: b.eq            #0x913970
    //     0x91396c: bl              #0xb5ef28  ; ArrayWriteBarrierStub
    // 0x913970: ldur            x16, [fp, #-0x30]
    // 0x913974: str             x16, [SP]
    // 0x913978: r0 = _interpolate()
    //     0x913978: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x91397c: ldur            x1, [fp, #-0x10]
    // 0x913980: mov             x2, x0
    // 0x913984: r0 = _logInfo()
    //     0x913984: bl              #0x670650  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logInfo
    // 0x913988: ldur            x0, [fp, #-0x10]
    // 0x91398c: LoadField: r3 = r0->field_13
    //     0x91398c: ldur            w3, [x0, #0x13]
    // 0x913990: DecompressPointer r3
    //     0x913990: add             x3, x3, HEAP, lsl #32
    // 0x913994: ldur            x0, [fp, #-0x28]
    // 0x913998: stur            x3, [fp, #-0x30]
    // 0x91399c: LoadField: r4 = r0->field_f
    //     0x91399c: ldur            w4, [x0, #0xf]
    // 0x9139a0: DecompressPointer r4
    //     0x9139a0: add             x4, x4, HEAP, lsl #32
    // 0x9139a4: stur            x4, [fp, #-0x10]
    // 0x9139a8: cmp             w4, NULL
    // 0x9139ac: b.eq            #0x9139e8
    // 0x9139b0: ldur            x2, [fp, #-0x20]
    // 0x9139b4: r1 = Function '<anonymous closure>':.
    //     0x9139b4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c0d0] AnonymousClosure: (0x913ea8), in [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::sendGameUpdate (0x913814)
    //     0x9139b8: ldr             x1, [x1, #0xd0]
    // 0x9139bc: r0 = AllocateClosure()
    //     0x9139bc: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x9139c0: ldur            x1, [fp, #-0x30]
    // 0x9139c4: mov             x2, x0
    // 0x9139c8: ldur            x3, [fp, #-0x10]
    // 0x9139cc: ldur            x5, [fp, #-0x18]
    // 0x9139d0: r0 = sendUpdate()
    //     0x9139d0: bl              #0x913a0c  ; [package:flutter_native_api_plugin/src/services/native_bridge.dart] NativeBridge::sendUpdate
    // 0x9139d4: mov             x1, x0
    // 0x9139d8: stur            x1, [fp, #-0x10]
    // 0x9139dc: r0 = Await()
    //     0x9139dc: bl              #0x4fdfd8  ; AwaitStub
    // 0x9139e0: r0 = Null
    //     0x9139e0: mov             x0, NULL
    // 0x9139e4: r0 = ReturnAsyncNotFuture()
    //     0x9139e4: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9139e8: r0 = StateError()
    //     0x9139e8: bl              #0x4f8424  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x9139ec: mov             x1, x0
    // 0x9139f0: r0 = "Session not initialized. InitEvent not received yet."
    //     0x9139f0: ldr             x0, [PP, #0x4ca0]  ; [pp+0x4ca0] "Session not initialized. InitEvent not received yet."
    // 0x9139f4: StoreField: r1->field_b = r0
    //     0x9139f4: stur            w0, [x1, #0xb]
    // 0x9139f8: mov             x0, x1
    // 0x9139fc: r0 = Throw()
    //     0x9139fc: bl              #0xb5ef04  ; ThrowStub
    // 0x913a00: brk             #0
    // 0x913a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913a04: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913a08: b               #0x91383c
  }
  [closure] void <anonymous closure>(dynamic, Object) {
    // ** addr: 0x913ea8, size: 0x7c
    // 0x913ea8: EnterFrame
    //     0x913ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x913eac: mov             fp, SP
    // 0x913eb0: AllocStack(0x10)
    //     0x913eb0: sub             SP, SP, #0x10
    // 0x913eb4: SetupParameters([dynamic _ /* r0 */])
    //     0x913eb4: ldr             x0, [fp, #0x18]
    //     0x913eb8: ldur            w1, [x0, #0x17]
    //     0x913ebc: add             x1, x1, HEAP, lsl #32
    // 0x913ec0: CheckStackOverflow
    //     0x913ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x913ec4: cmp             SP, x16
    //     0x913ec8: b.ls            #0x913f1c
    // 0x913ecc: LoadField: r0 = r1->field_f
    //     0x913ecc: ldur            w0, [x1, #0xf]
    // 0x913ed0: DecompressPointer r0
    //     0x913ed0: add             x0, x0, HEAP, lsl #32
    // 0x913ed4: stur            x0, [fp, #-8]
    // 0x913ed8: r1 = Null
    //     0x913ed8: mov             x1, NULL
    // 0x913edc: r2 = 4
    //     0x913edc: mov             x2, #4
    // 0x913ee0: r0 = AllocateArray()
    //     0x913ee0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x913ee4: r16 = "Failed to send update: "
    //     0x913ee4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c0d8] "Failed to send update: "
    //     0x913ee8: ldr             x16, [x16, #0xd8]
    // 0x913eec: StoreField: r0->field_f = r16
    //     0x913eec: stur            w16, [x0, #0xf]
    // 0x913ef0: ldr             x1, [fp, #0x10]
    // 0x913ef4: StoreField: r0->field_13 = r1
    //     0x913ef4: stur            w1, [x0, #0x13]
    // 0x913ef8: str             x0, [SP]
    // 0x913efc: r0 = _interpolate()
    //     0x913efc: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x913f00: ldur            x1, [fp, #-8]
    // 0x913f04: mov             x2, x0
    // 0x913f08: r0 = _logError()
    //     0x913f08: bl              #0x670784  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logError
    // 0x913f0c: r0 = Null
    //     0x913f0c: mov             x0, NULL
    // 0x913f10: LeaveFrame
    //     0x913f10: mov             SP, fp
    //     0x913f14: ldp             fp, lr, [SP], #0x10
    // 0x913f18: ret
    //     0x913f18: ret             
    // 0x913f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913f1c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913f20: b               #0x913ecc
  }
  _ enableSignPayloadCallback(/* No info */) {
    // ** addr: 0x9140cc, size: 0x60
    // 0x9140cc: EnterFrame
    //     0x9140cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9140d0: mov             fp, SP
    // 0x9140d4: AllocStack(0x8)
    //     0x9140d4: sub             SP, SP, #8
    // 0x9140d8: SetupParameters(FlutterNativeApi this /* r1 => r0, fp-0x8 */)
    //     0x9140d8: mov             x0, x1
    //     0x9140dc: stur            x1, [fp, #-8]
    // 0x9140e0: CheckStackOverflow
    //     0x9140e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9140e4: cmp             SP, x16
    //     0x9140e8: b.ls            #0x914124
    // 0x9140ec: mov             x1, x0
    // 0x9140f0: r0 = _ensureNotDisposed()
    //     0x9140f0: bl              #0x6706cc  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_ensureNotDisposed
    // 0x9140f4: ldur            x0, [fp, #-8]
    // 0x9140f8: LoadField: r1 = r0->field_b
    //     0x9140f8: ldur            w1, [x0, #0xb]
    // 0x9140fc: DecompressPointer r1
    //     0x9140fc: add             x1, x1, HEAP, lsl #32
    // 0x914100: r0 = enableSignPayload()
    //     0x914100: bl              #0x91412c  ; [package:flutter_native_api_plugin/src/services/callback_manager.dart] CallbackManager::enableSignPayload
    // 0x914104: ldur            x1, [fp, #-8]
    // 0x914108: r2 = "signPayload callback enabled"
    //     0x914108: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c140] "signPayload callback enabled"
    //     0x91410c: ldr             x2, [x2, #0x140]
    // 0x914110: r0 = _logInfo()
    //     0x914110: bl              #0x670650  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logInfo
    // 0x914114: r0 = Null
    //     0x914114: mov             x0, NULL
    // 0x914118: LeaveFrame
    //     0x914118: mov             SP, fp
    //     0x91411c: ldp             fp, lr, [SP], #0x10
    // 0x914120: ret
    //     0x914120: ret             
    // 0x914124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914124: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914128: b               #0x9140ec
  }
  _ enableRequestSignSessionCallback(/* No info */) {
    // ** addr: 0x914184, size: 0x60
    // 0x914184: EnterFrame
    //     0x914184: stp             fp, lr, [SP, #-0x10]!
    //     0x914188: mov             fp, SP
    // 0x91418c: AllocStack(0x8)
    //     0x91418c: sub             SP, SP, #8
    // 0x914190: SetupParameters(FlutterNativeApi this /* r1 => r0, fp-0x8 */)
    //     0x914190: mov             x0, x1
    //     0x914194: stur            x1, [fp, #-8]
    // 0x914198: CheckStackOverflow
    //     0x914198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91419c: cmp             SP, x16
    //     0x9141a0: b.ls            #0x9141dc
    // 0x9141a4: mov             x1, x0
    // 0x9141a8: r0 = _ensureNotDisposed()
    //     0x9141a8: bl              #0x6706cc  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_ensureNotDisposed
    // 0x9141ac: ldur            x0, [fp, #-8]
    // 0x9141b0: LoadField: r1 = r0->field_b
    //     0x9141b0: ldur            w1, [x0, #0xb]
    // 0x9141b4: DecompressPointer r1
    //     0x9141b4: add             x1, x1, HEAP, lsl #32
    // 0x9141b8: r0 = enableRequestSignSession()
    //     0x9141b8: bl              #0x9141e4  ; [package:flutter_native_api_plugin/src/services/callback_manager.dart] CallbackManager::enableRequestSignSession
    // 0x9141bc: ldur            x1, [fp, #-8]
    // 0x9141c0: r2 = "requestSignSession callback enabled"
    //     0x9141c0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c148] "requestSignSession callback enabled"
    //     0x9141c4: ldr             x2, [x2, #0x148]
    // 0x9141c8: r0 = _logInfo()
    //     0x9141c8: bl              #0x670650  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logInfo
    // 0x9141cc: r0 = Null
    //     0x9141cc: mov             x0, NULL
    // 0x9141d0: LeaveFrame
    //     0x9141d0: mov             SP, fp
    //     0x9141d4: ldp             fp, lr, [SP], #0x10
    // 0x9141d8: ret
    //     0x9141d8: ret             
    // 0x9141dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9141dc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9141e0: b               #0x9141a4
  }
  _ enablePauseGameCallback(/* No info */) {
    // ** addr: 0x914230, size: 0x60
    // 0x914230: EnterFrame
    //     0x914230: stp             fp, lr, [SP, #-0x10]!
    //     0x914234: mov             fp, SP
    // 0x914238: AllocStack(0x8)
    //     0x914238: sub             SP, SP, #8
    // 0x91423c: SetupParameters(FlutterNativeApi this /* r1 => r0, fp-0x8 */)
    //     0x91423c: mov             x0, x1
    //     0x914240: stur            x1, [fp, #-8]
    // 0x914244: CheckStackOverflow
    //     0x914244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914248: cmp             SP, x16
    //     0x91424c: b.ls            #0x914288
    // 0x914250: mov             x1, x0
    // 0x914254: r0 = _ensureNotDisposed()
    //     0x914254: bl              #0x6706cc  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_ensureNotDisposed
    // 0x914258: ldur            x0, [fp, #-8]
    // 0x91425c: LoadField: r1 = r0->field_b
    //     0x91425c: ldur            w1, [x0, #0xb]
    // 0x914260: DecompressPointer r1
    //     0x914260: add             x1, x1, HEAP, lsl #32
    // 0x914264: r0 = enablePauseGame()
    //     0x914264: bl              #0x914290  ; [package:flutter_native_api_plugin/src/services/callback_manager.dart] CallbackManager::enablePauseGame
    // 0x914268: ldur            x1, [fp, #-8]
    // 0x91426c: r2 = "pauseGame callback enabled"
    //     0x91426c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c150] "pauseGame callback enabled"
    //     0x914270: ldr             x2, [x2, #0x150]
    // 0x914274: r0 = _logInfo()
    //     0x914274: bl              #0x670650  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logInfo
    // 0x914278: r0 = Null
    //     0x914278: mov             x0, NULL
    // 0x91427c: LeaveFrame
    //     0x91427c: mov             SP, fp
    //     0x914280: ldp             fp, lr, [SP], #0x10
    // 0x914284: ret
    //     0x914284: ret             
    // 0x914288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914288: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91428c: b               #0x914250
  }
  _ registerPauseGameCallback(/* No info */) {
    // ** addr: 0x9142e8, size: 0x70
    // 0x9142e8: EnterFrame
    //     0x9142e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9142ec: mov             fp, SP
    // 0x9142f0: AllocStack(0x10)
    //     0x9142f0: sub             SP, SP, #0x10
    // 0x9142f4: SetupParameters(FlutterNativeApi this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9142f4: mov             x0, x1
    //     0x9142f8: stur            x1, [fp, #-8]
    //     0x9142fc: stur            x2, [fp, #-0x10]
    // 0x914300: CheckStackOverflow
    //     0x914300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x914304: cmp             SP, x16
    //     0x914308: b.ls            #0x914350
    // 0x91430c: mov             x1, x0
    // 0x914310: r0 = _ensureNotDisposed()
    //     0x914310: bl              #0x6706cc  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_ensureNotDisposed
    // 0x914314: ldur            x0, [fp, #-8]
    // 0x914318: LoadField: r1 = r0->field_b
    //     0x914318: ldur            w1, [x0, #0xb]
    // 0x91431c: DecompressPointer r1
    //     0x91431c: add             x1, x1, HEAP, lsl #32
    // 0x914320: ldur            x2, [fp, #-0x10]
    // 0x914324: r0 = registerPauseGame()
    //     0x914324: bl              #0x914358  ; [package:flutter_native_api_plugin/src/services/callback_manager.dart] CallbackManager::registerPauseGame
    // 0x914328: ldur            x1, [fp, #-8]
    // 0x91432c: r0 = enablePauseGameCallback()
    //     0x91432c: bl              #0x914230  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::enablePauseGameCallback
    // 0x914330: ldur            x1, [fp, #-8]
    // 0x914334: r2 = "pauseGame callback registered"
    //     0x914334: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c158] "pauseGame callback registered"
    //     0x914338: ldr             x2, [x2, #0x158]
    // 0x91433c: r0 = _logInfo()
    //     0x91433c: bl              #0x670650  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logInfo
    // 0x914340: r0 = Null
    //     0x914340: mov             x0, NULL
    // 0x914344: LeaveFrame
    //     0x914344: mov             SP, fp
    //     0x914348: ldp             fp, lr, [SP], #0x10
    // 0x91434c: ret
    //     0x91434c: ret             
    // 0x914350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x914350: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x914354: b               #0x91430c
  }
  static void addOnInitializeComplete() {
    // ** addr: 0xb64c40, size: 0x11c
    // 0xb64c40: EnterFrame
    //     0xb64c40: stp             fp, lr, [SP, #-0x10]!
    //     0xb64c44: mov             fp, SP
    // 0xb64c48: AllocStack(0x10)
    //     0xb64c48: sub             SP, SP, #0x10
    // 0xb64c4c: CheckStackOverflow
    //     0xb64c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64c50: cmp             SP, x16
    //     0xb64c54: b.ls            #0xb64d54
    // 0xb64c58: r0 = LoadStaticField(0xb84)
    //     0xb64c58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb64c5c: ldr             x0, [x0, #0x1708]
    // 0xb64c60: stur            x0, [fp, #-8]
    // 0xb64c64: cmp             w0, NULL
    // 0xb64c68: b.eq            #0xb64c98
    // 0xb64c6c: r1 = Function '<anonymous closure>': static.
    //     0xb64c6c: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] AnonymousClosure: static (0xb6874c), in [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::addOnInitializeComplete (0xb64c40)
    // 0xb64c70: r2 = Null
    //     0xb64c70: mov             x2, NULL
    // 0xb64c74: r0 = AllocateClosure()
    //     0xb64c74: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0xb64c78: ldur            x2, [fp, #-8]
    // 0xb64c7c: r1 = Function '_reportError@528052909':.
    //     0xb64c7c: ldr             x1, [PP, #0x1fc0]  ; [pp+0x1fc0] AnonymousClosure: (0x85abf0), in [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_reportError (0x85abb0)
    // 0xb64c80: stur            x0, [fp, #-8]
    // 0xb64c84: r0 = AllocateClosure()
    //     0xb64c84: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0xb64c88: ldur            x1, [fp, #-8]
    // 0xb64c8c: mov             x2, x0
    // 0xb64c90: r0 = _safeExecute()
    //     0xb64c90: bl              #0x85aa74  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_safeExecute
    // 0xb64c94: b               #0xb64d44
    // 0xb64c98: r0 = InitLateStaticField(0xb88) // [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_onInitializeCompleteCallbacks
    //     0xb64c98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb64c9c: ldr             x0, [x0, #0x1710]
    //     0xb64ca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb64ca4: cmp             w0, w16
    //     0xb64ca8: b.ne            #0xb64cb4
    //     0xb64cac: ldr             x2, [PP, #0x1fc8]  ; [pp+0x1fc8] Field <FlutterNativeApi._onInitializeCompleteCallbacks@528052909>: static late final (offset: 0xb88)
    //     0xb64cb0: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0xb64cb4: mov             x3, x0
    // 0xb64cb8: stur            x3, [fp, #-8]
    // 0xb64cbc: LoadField: r2 = r3->field_7
    //     0xb64cbc: ldur            w2, [x3, #7]
    // 0xb64cc0: DecompressPointer r2
    //     0xb64cc0: add             x2, x2, HEAP, lsl #32
    // 0xb64cc4: r0 = Closure: () => void from Function '_setupFlutterNativeApiIntegration@486089426': static.
    //     0xb64cc4: ldr             x0, [PP, #0x1fd0]  ; [pp+0x1fd0] Closure: () => void from Function '_setupFlutterNativeApiIntegration@486089426': static. (0x7f9fff164d5c)
    // 0xb64cc8: r1 = Null
    //     0xb64cc8: mov             x1, NULL
    // 0xb64ccc: cmp             w2, NULL
    // 0xb64cd0: b.eq            #0xb64cec
    // 0xb64cd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb64cd4: ldur            w4, [x2, #0x17]
    // 0xb64cd8: DecompressPointer r4
    //     0xb64cd8: add             x4, x4, HEAP, lsl #32
    // 0xb64cdc: r8 = X0
    //     0xb64cdc: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0xb64ce0: LoadField: r9 = r4->field_7
    //     0xb64ce0: ldur            x9, [x4, #7]
    // 0xb64ce4: r3 = Null
    //     0xb64ce4: ldr             x3, [PP, #0x1fd8]  ; [pp+0x1fd8] Null
    // 0xb64ce8: blr             x9
    // 0xb64cec: ldur            x0, [fp, #-8]
    // 0xb64cf0: LoadField: r1 = r0->field_b
    //     0xb64cf0: ldur            w1, [x0, #0xb]
    // 0xb64cf4: LoadField: r2 = r0->field_f
    //     0xb64cf4: ldur            w2, [x0, #0xf]
    // 0xb64cf8: DecompressPointer r2
    //     0xb64cf8: add             x2, x2, HEAP, lsl #32
    // 0xb64cfc: LoadField: r3 = r2->field_b
    //     0xb64cfc: ldur            w3, [x2, #0xb]
    // 0xb64d00: r2 = LoadInt32Instr(r1)
    //     0xb64d00: sbfx            x2, x1, #1, #0x1f
    // 0xb64d04: stur            x2, [fp, #-0x10]
    // 0xb64d08: r1 = LoadInt32Instr(r3)
    //     0xb64d08: sbfx            x1, x3, #1, #0x1f
    // 0xb64d0c: cmp             x2, x1
    // 0xb64d10: b.ne            #0xb64d1c
    // 0xb64d14: mov             x1, x0
    // 0xb64d18: r0 = _growToNextCapacity()
    //     0xb64d18: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb64d1c: ldur            x1, [fp, #-8]
    // 0xb64d20: ldur            x2, [fp, #-0x10]
    // 0xb64d24: add             x3, x2, #1
    // 0xb64d28: lsl             x4, x3, #1
    // 0xb64d2c: StoreField: r1->field_b = r4
    //     0xb64d2c: stur            w4, [x1, #0xb]
    // 0xb64d30: LoadField: r3 = r1->field_f
    //     0xb64d30: ldur            w3, [x1, #0xf]
    // 0xb64d34: DecompressPointer r3
    //     0xb64d34: add             x3, x3, HEAP, lsl #32
    // 0xb64d38: add             x1, x3, x2, lsl #2
    // 0xb64d3c: r16 = Closure: () => void from Function '_setupFlutterNativeApiIntegration@486089426': static.
    //     0xb64d3c: ldr             x16, [PP, #0x1fd0]  ; [pp+0x1fd0] Closure: () => void from Function '_setupFlutterNativeApiIntegration@486089426': static. (0x7f9fff164d5c)
    // 0xb64d40: StoreField: r1->field_f = r16
    //     0xb64d40: stur            w16, [x1, #0xf]
    // 0xb64d44: r0 = Null
    //     0xb64d44: mov             x0, NULL
    // 0xb64d48: LeaveFrame
    //     0xb64d48: mov             SP, fp
    //     0xb64d4c: ldp             fp, lr, [SP], #0x10
    // 0xb64d50: ret
    //     0xb64d50: ret             
    // 0xb64d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64d54: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64d58: b               #0xb64c58
  }
  _ registerRequestSignSessionCallback(/* No info */) {
    // ** addr: 0xb64e64, size: 0x5c
    // 0xb64e64: EnterFrame
    //     0xb64e64: stp             fp, lr, [SP, #-0x10]!
    //     0xb64e68: mov             fp, SP
    // 0xb64e6c: AllocStack(0x8)
    //     0xb64e6c: sub             SP, SP, #8
    // 0xb64e70: SetupParameters(FlutterNativeApi this /* r1 => r0, fp-0x8 */)
    //     0xb64e70: mov             x0, x1
    //     0xb64e74: stur            x1, [fp, #-8]
    // 0xb64e78: CheckStackOverflow
    //     0xb64e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64e7c: cmp             SP, x16
    //     0xb64e80: b.ls            #0xb64eb8
    // 0xb64e84: mov             x1, x0
    // 0xb64e88: r0 = _ensureNotDisposed()
    //     0xb64e88: bl              #0x6706cc  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_ensureNotDisposed
    // 0xb64e8c: ldur            x0, [fp, #-8]
    // 0xb64e90: LoadField: r1 = r0->field_b
    //     0xb64e90: ldur            w1, [x0, #0xb]
    // 0xb64e94: DecompressPointer r1
    //     0xb64e94: add             x1, x1, HEAP, lsl #32
    // 0xb64e98: r0 = registerRequestSignSession()
    //     0xb64e98: bl              #0xb64ec0  ; [package:flutter_native_api_plugin/src/services/callback_manager.dart] CallbackManager::registerRequestSignSession
    // 0xb64e9c: ldur            x1, [fp, #-8]
    // 0xb64ea0: r2 = "requestSignSession callback registered"
    //     0xb64ea0: ldr             x2, [PP, #0x1ff0]  ; [pp+0x1ff0] "requestSignSession callback registered"
    // 0xb64ea4: r0 = _logInfo()
    //     0xb64ea4: bl              #0x670650  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logInfo
    // 0xb64ea8: r0 = Null
    //     0xb64ea8: mov             x0, NULL
    // 0xb64eac: LeaveFrame
    //     0xb64eac: mov             SP, fp
    //     0xb64eb0: ldp             fp, lr, [SP], #0x10
    // 0xb64eb4: ret
    //     0xb64eb4: ret             
    // 0xb64eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64eb8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64ebc: b               #0xb64e84
  }
  _ sendSignedSession(/* No info */) async {
    // ** addr: 0xb656a4, size: 0xa4
    // 0xb656a4: EnterFrame
    //     0xb656a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb656a8: mov             fp, SP
    // 0xb656ac: AllocStack(0x28)
    //     0xb656ac: sub             SP, SP, #0x28
    // 0xb656b0: SetupParameters(FlutterNativeApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xb656b0: stur            NULL, [fp, #-8]
    //     0xb656b4: mov             x3, x2
    //     0xb656b8: stur            x1, [fp, #-0x10]
    //     0xb656bc: stur            x2, [fp, #-0x18]
    // 0xb656c0: CheckStackOverflow
    //     0xb656c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb656c4: cmp             SP, x16
    //     0xb656c8: b.ls            #0xb65740
    // 0xb656cc: r1 = 1
    //     0xb656cc: mov             x1, #1
    // 0xb656d0: r0 = AllocateContext()
    //     0xb656d0: bl              #0xb5fbec  ; AllocateContextStub
    // 0xb656d4: mov             x2, x0
    // 0xb656d8: ldur            x1, [fp, #-0x10]
    // 0xb656dc: stur            x2, [fp, #-0x20]
    // 0xb656e0: StoreField: r2->field_f = r1
    //     0xb656e0: stur            w1, [x2, #0xf]
    // 0xb656e4: InitAsync() -> Future<void?>
    //     0xb656e4: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0xb656e8: bl              #0x4fe214  ; InitAsyncStub
    // 0xb656ec: ldur            x1, [fp, #-0x10]
    // 0xb656f0: r0 = _ensureNotDisposed()
    //     0xb656f0: bl              #0x6706cc  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_ensureNotDisposed
    // 0xb656f4: ldur            x1, [fp, #-0x10]
    // 0xb656f8: r2 = "Sending signed session"
    //     0xb656f8: ldr             x2, [PP, #0x20a8]  ; [pp+0x20a8] "Sending signed session"
    // 0xb656fc: r0 = _logInfo()
    //     0xb656fc: bl              #0x670650  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logInfo
    // 0xb65700: ldur            x0, [fp, #-0x10]
    // 0xb65704: LoadField: r3 = r0->field_13
    //     0xb65704: ldur            w3, [x0, #0x13]
    // 0xb65708: DecompressPointer r3
    //     0xb65708: add             x3, x3, HEAP, lsl #32
    // 0xb6570c: ldur            x2, [fp, #-0x20]
    // 0xb65710: stur            x3, [fp, #-0x28]
    // 0xb65714: r1 = Function '<anonymous closure>':.
    //     0xb65714: ldr             x1, [PP, #0x20b0]  ; [pp+0x20b0] AnonymousClosure: (0xb65b10), in [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::sendSignedSession (0xb656a4)
    // 0xb65718: r0 = AllocateClosure()
    //     0xb65718: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0xb6571c: ldur            x1, [fp, #-0x28]
    // 0xb65720: mov             x2, x0
    // 0xb65724: ldur            x3, [fp, #-0x18]
    // 0xb65728: r0 = sendSignedSession()
    //     0xb65728: bl              #0xb65748  ; [package:flutter_native_api_plugin/src/services/native_bridge.dart] NativeBridge::sendSignedSession
    // 0xb6572c: mov             x1, x0
    // 0xb65730: stur            x1, [fp, #-0x10]
    // 0xb65734: r0 = Await()
    //     0xb65734: bl              #0x4fdfd8  ; AwaitStub
    // 0xb65738: r0 = Null
    //     0xb65738: mov             x0, NULL
    // 0xb6573c: r0 = ReturnAsyncNotFuture()
    //     0xb6573c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0xb65740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65740: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65744: b               #0xb656cc
  }
  [closure] void <anonymous closure>(dynamic, Object) {
    // ** addr: 0xb65b10, size: 0x78
    // 0xb65b10: EnterFrame
    //     0xb65b10: stp             fp, lr, [SP, #-0x10]!
    //     0xb65b14: mov             fp, SP
    // 0xb65b18: AllocStack(0x10)
    //     0xb65b18: sub             SP, SP, #0x10
    // 0xb65b1c: SetupParameters([dynamic _ /* r0 */])
    //     0xb65b1c: ldr             x0, [fp, #0x18]
    //     0xb65b20: ldur            w1, [x0, #0x17]
    //     0xb65b24: add             x1, x1, HEAP, lsl #32
    // 0xb65b28: CheckStackOverflow
    //     0xb65b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65b2c: cmp             SP, x16
    //     0xb65b30: b.ls            #0xb65b80
    // 0xb65b34: LoadField: r0 = r1->field_f
    //     0xb65b34: ldur            w0, [x1, #0xf]
    // 0xb65b38: DecompressPointer r0
    //     0xb65b38: add             x0, x0, HEAP, lsl #32
    // 0xb65b3c: stur            x0, [fp, #-8]
    // 0xb65b40: r1 = Null
    //     0xb65b40: mov             x1, NULL
    // 0xb65b44: r2 = 4
    //     0xb65b44: mov             x2, #4
    // 0xb65b48: r0 = AllocateArray()
    //     0xb65b48: bl              #0xb60c7c  ; AllocateArrayStub
    // 0xb65b4c: r16 = "Failed to send signed session: "
    //     0xb65b4c: ldr             x16, [PP, #0x20b8]  ; [pp+0x20b8] "Failed to send signed session: "
    // 0xb65b50: StoreField: r0->field_f = r16
    //     0xb65b50: stur            w16, [x0, #0xf]
    // 0xb65b54: ldr             x1, [fp, #0x10]
    // 0xb65b58: StoreField: r0->field_13 = r1
    //     0xb65b58: stur            w1, [x0, #0x13]
    // 0xb65b5c: str             x0, [SP]
    // 0xb65b60: r0 = _interpolate()
    //     0xb65b60: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0xb65b64: ldur            x1, [fp, #-8]
    // 0xb65b68: mov             x2, x0
    // 0xb65b6c: r0 = _logError()
    //     0xb65b6c: bl              #0x670784  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logError
    // 0xb65b70: r0 = Null
    //     0xb65b70: mov             x0, NULL
    // 0xb65b74: LeaveFrame
    //     0xb65b74: mov             SP, fp
    //     0xb65b78: ldp             fp, lr, [SP], #0x10
    // 0xb65b7c: ret
    //     0xb65b7c: ret             
    // 0xb65b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65b80: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65b84: b               #0xb65b34
  }
  _ registerSignPayloadCallback(/* No info */) {
    // ** addr: 0xb674ec, size: 0x5c
    // 0xb674ec: EnterFrame
    //     0xb674ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb674f0: mov             fp, SP
    // 0xb674f4: AllocStack(0x8)
    //     0xb674f4: sub             SP, SP, #8
    // 0xb674f8: SetupParameters(FlutterNativeApi this /* r1 => r0, fp-0x8 */)
    //     0xb674f8: mov             x0, x1
    //     0xb674fc: stur            x1, [fp, #-8]
    // 0xb67500: CheckStackOverflow
    //     0xb67500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67504: cmp             SP, x16
    //     0xb67508: b.ls            #0xb67540
    // 0xb6750c: mov             x1, x0
    // 0xb67510: r0 = _ensureNotDisposed()
    //     0xb67510: bl              #0x6706cc  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_ensureNotDisposed
    // 0xb67514: ldur            x0, [fp, #-8]
    // 0xb67518: LoadField: r1 = r0->field_b
    //     0xb67518: ldur            w1, [x0, #0xb]
    // 0xb6751c: DecompressPointer r1
    //     0xb6751c: add             x1, x1, HEAP, lsl #32
    // 0xb67520: r0 = registerSignPayload()
    //     0xb67520: bl              #0xb67548  ; [package:flutter_native_api_plugin/src/services/callback_manager.dart] CallbackManager::registerSignPayload
    // 0xb67524: ldur            x1, [fp, #-8]
    // 0xb67528: r2 = "signPayload callback registered"
    //     0xb67528: ldr             x2, [PP, #0x3cd8]  ; [pp+0x3cd8] "signPayload callback registered"
    // 0xb6752c: r0 = _logInfo()
    //     0xb6752c: bl              #0x670650  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logInfo
    // 0xb67530: r0 = Null
    //     0xb67530: mov             x0, NULL
    // 0xb67534: LeaveFrame
    //     0xb67534: mov             SP, fp
    //     0xb67538: ldp             fp, lr, [SP], #0x10
    // 0xb6753c: ret
    //     0xb6753c: ret             
    // 0xb67540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67540: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67544: b               #0xb6750c
  }
  _ sendSignedPayload(/* No info */) async {
    // ** addr: 0xb67cd8, size: 0xd4
    // 0xb67cd8: EnterFrame
    //     0xb67cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb67cdc: mov             fp, SP
    // 0xb67ce0: AllocStack(0x30)
    //     0xb67ce0: sub             SP, SP, #0x30
    // 0xb67ce4: SetupParameters(FlutterNativeApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xb67ce4: stur            NULL, [fp, #-8]
    //     0xb67ce8: mov             x3, x2
    //     0xb67cec: stur            x1, [fp, #-0x10]
    //     0xb67cf0: stur            x2, [fp, #-0x18]
    // 0xb67cf4: CheckStackOverflow
    //     0xb67cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67cf8: cmp             SP, x16
    //     0xb67cfc: b.ls            #0xb67da4
    // 0xb67d00: r1 = 1
    //     0xb67d00: mov             x1, #1
    // 0xb67d04: r0 = AllocateContext()
    //     0xb67d04: bl              #0xb5fbec  ; AllocateContextStub
    // 0xb67d08: mov             x2, x0
    // 0xb67d0c: ldur            x1, [fp, #-0x10]
    // 0xb67d10: stur            x2, [fp, #-0x20]
    // 0xb67d14: StoreField: r2->field_f = r1
    //     0xb67d14: stur            w1, [x2, #0xf]
    // 0xb67d18: InitAsync() -> Future<void?>
    //     0xb67d18: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0xb67d1c: bl              #0x4fe214  ; InitAsyncStub
    // 0xb67d20: ldur            x1, [fp, #-0x10]
    // 0xb67d24: r0 = _ensureNotDisposed()
    //     0xb67d24: bl              #0x6706cc  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_ensureNotDisposed
    // 0xb67d28: r1 = Null
    //     0xb67d28: mov             x1, NULL
    // 0xb67d2c: r2 = 4
    //     0xb67d2c: mov             x2, #4
    // 0xb67d30: r0 = AllocateArray()
    //     0xb67d30: bl              #0xb60c7c  ; AllocateArrayStub
    // 0xb67d34: r16 = "Sending signed payload of length: "
    //     0xb67d34: ldr             x16, [PP, #0x3d50]  ; [pp+0x3d50] "Sending signed payload of length: "
    // 0xb67d38: StoreField: r0->field_f = r16
    //     0xb67d38: stur            w16, [x0, #0xf]
    // 0xb67d3c: ldur            x3, [fp, #-0x18]
    // 0xb67d40: LoadField: r1 = r3->field_7
    //     0xb67d40: ldur            w1, [x3, #7]
    // 0xb67d44: DecompressPointer r1
    //     0xb67d44: add             x1, x1, HEAP, lsl #32
    // 0xb67d48: LoadField: r2 = r1->field_13
    //     0xb67d48: ldur            w2, [x1, #0x13]
    // 0xb67d4c: StoreField: r0->field_13 = r2
    //     0xb67d4c: stur            w2, [x0, #0x13]
    // 0xb67d50: str             x0, [SP]
    // 0xb67d54: r0 = _interpolate()
    //     0xb67d54: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0xb67d58: ldur            x1, [fp, #-0x10]
    // 0xb67d5c: mov             x2, x0
    // 0xb67d60: r0 = _logInfo()
    //     0xb67d60: bl              #0x670650  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logInfo
    // 0xb67d64: ldur            x0, [fp, #-0x10]
    // 0xb67d68: LoadField: r3 = r0->field_13
    //     0xb67d68: ldur            w3, [x0, #0x13]
    // 0xb67d6c: DecompressPointer r3
    //     0xb67d6c: add             x3, x3, HEAP, lsl #32
    // 0xb67d70: ldur            x2, [fp, #-0x20]
    // 0xb67d74: stur            x3, [fp, #-0x28]
    // 0xb67d78: r1 = Function '<anonymous closure>':.
    //     0xb67d78: ldr             x1, [PP, #0x3d58]  ; [pp+0x3d58] AnonymousClosure: (0xb68174), in [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::sendSignedPayload (0xb67cd8)
    // 0xb67d7c: r0 = AllocateClosure()
    //     0xb67d7c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0xb67d80: ldur            x1, [fp, #-0x28]
    // 0xb67d84: mov             x2, x0
    // 0xb67d88: ldur            x3, [fp, #-0x18]
    // 0xb67d8c: r0 = sendSignedPayload()
    //     0xb67d8c: bl              #0xb67dac  ; [package:flutter_native_api_plugin/src/services/native_bridge.dart] NativeBridge::sendSignedPayload
    // 0xb67d90: mov             x1, x0
    // 0xb67d94: stur            x1, [fp, #-0x10]
    // 0xb67d98: r0 = Await()
    //     0xb67d98: bl              #0x4fdfd8  ; AwaitStub
    // 0xb67d9c: r0 = Null
    //     0xb67d9c: mov             x0, NULL
    // 0xb67da0: r0 = ReturnAsyncNotFuture()
    //     0xb67da0: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0xb67da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67da4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67da8: b               #0xb67d00
  }
  [closure] void <anonymous closure>(dynamic, Object) {
    // ** addr: 0xb68174, size: 0x78
    // 0xb68174: EnterFrame
    //     0xb68174: stp             fp, lr, [SP, #-0x10]!
    //     0xb68178: mov             fp, SP
    // 0xb6817c: AllocStack(0x10)
    //     0xb6817c: sub             SP, SP, #0x10
    // 0xb68180: SetupParameters([dynamic _ /* r0 */])
    //     0xb68180: ldr             x0, [fp, #0x18]
    //     0xb68184: ldur            w1, [x0, #0x17]
    //     0xb68188: add             x1, x1, HEAP, lsl #32
    // 0xb6818c: CheckStackOverflow
    //     0xb6818c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68190: cmp             SP, x16
    //     0xb68194: b.ls            #0xb681e4
    // 0xb68198: LoadField: r0 = r1->field_f
    //     0xb68198: ldur            w0, [x1, #0xf]
    // 0xb6819c: DecompressPointer r0
    //     0xb6819c: add             x0, x0, HEAP, lsl #32
    // 0xb681a0: stur            x0, [fp, #-8]
    // 0xb681a4: r1 = Null
    //     0xb681a4: mov             x1, NULL
    // 0xb681a8: r2 = 4
    //     0xb681a8: mov             x2, #4
    // 0xb681ac: r0 = AllocateArray()
    //     0xb681ac: bl              #0xb60c7c  ; AllocateArrayStub
    // 0xb681b0: r16 = "Failed to send signed payload: "
    //     0xb681b0: ldr             x16, [PP, #0x3d60]  ; [pp+0x3d60] "Failed to send signed payload: "
    // 0xb681b4: StoreField: r0->field_f = r16
    //     0xb681b4: stur            w16, [x0, #0xf]
    // 0xb681b8: ldr             x1, [fp, #0x10]
    // 0xb681bc: StoreField: r0->field_13 = r1
    //     0xb681bc: stur            w1, [x0, #0x13]
    // 0xb681c0: str             x0, [SP]
    // 0xb681c4: r0 = _interpolate()
    //     0xb681c4: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0xb681c8: ldur            x1, [fp, #-8]
    // 0xb681cc: mov             x2, x0
    // 0xb681d0: r0 = _logError()
    //     0xb681d0: bl              #0x670784  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logError
    // 0xb681d4: r0 = Null
    //     0xb681d4: mov             x0, NULL
    // 0xb681d8: LeaveFrame
    //     0xb681d8: mov             SP, fp
    //     0xb681dc: ldp             fp, lr, [SP], #0x10
    // 0xb681e0: ret
    //     0xb681e0: ret             
    // 0xb681e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb681e4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb681e8: b               #0xb68198
  }
  static List<(dynamic) => void> _onInitializeCompleteCallbacks() {
    // ** addr: 0xb68718, size: 0x34
    // 0xb68718: EnterFrame
    //     0xb68718: stp             fp, lr, [SP, #-0x10]!
    //     0xb6871c: mov             fp, SP
    // 0xb68720: CheckStackOverflow
    //     0xb68720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68724: cmp             SP, x16
    //     0xb68728: b.ls            #0xb68744
    // 0xb6872c: r1 = <(dynamic this) => void?>
    //     0xb6872c: ldr             x1, [PP, #0x3e28]  ; [pp+0x3e28] TypeArguments: <(dynamic this) => void?>
    // 0xb68730: r2 = 0
    //     0xb68730: mov             x2, #0
    // 0xb68734: r0 = _GrowableList()
    //     0xb68734: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0xb68738: LeaveFrame
    //     0xb68738: mov             SP, fp
    //     0xb6873c: ldp             fp, lr, [SP], #0x10
    // 0xb68740: ret
    //     0xb68740: ret             
    // 0xb68744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68744: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68748: b               #0xb6872c
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb6874c, size: 0x4c
    // 0xb6874c: EnterFrame
    //     0xb6874c: stp             fp, lr, [SP, #-0x10]!
    //     0xb68750: mov             fp, SP
    // 0xb68754: AllocStack(0x10)
    //     0xb68754: sub             SP, SP, #0x10
    // 0xb68758: SetupParameters(dynamic _ /* r1 */)
    //     0xb68758: stur            NULL, [fp, #-8]
    //     0xb6875c: mov             x0, #0
    //     0xb68760: add             x1, fp, w0, sxtw #2
    //     0xb68764: ldr             x1, [x1, #0x10]
    //     0xb68768: ldur            w2, [x1, #0x17]
    //     0xb6876c: add             x2, x2, HEAP, lsl #32
    //     0xb68770: stur            x2, [fp, #-0x10]
    // 0xb68774: CheckStackOverflow
    //     0xb68774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68778: cmp             SP, x16
    //     0xb6877c: b.ls            #0xb68790
    // 0xb68780: InitAsync() -> Future<void?>
    //     0xb68780: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0xb68784: bl              #0x4fe214  ; InitAsyncStub
    // 0xb68788: r0 = _setupFlutterNativeApiIntegration()
    //     0xb68788: bl              #0xb64d88  ; [package:capsapps_bridge/src/native_integration/initialization/caps_bridge_initializer.dart] CapsBridgeInitializer::_setupFlutterNativeApiIntegration
    // 0xb6878c: r0 = ReturnAsync()
    //     0xb6878c: b               #0x537e4c  ; ReturnAsyncStub
    // 0xb68790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68790: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68794: b               #0xb68780
  }
  _ getAvailableFonts(/* No info */) async {
    // ** addr: 0xb6c1cc, size: 0xb4
    // 0xb6c1cc: EnterFrame
    //     0xb6c1cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c1d0: mov             fp, SP
    // 0xb6c1d4: AllocStack(0x30)
    //     0xb6c1d4: sub             SP, SP, #0x30
    // 0xb6c1d8: SetupParameters(FlutterNativeApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb6c1d8: stur            NULL, [fp, #-8]
    //     0xb6c1dc: stur            x1, [fp, #-0x10]
    //     0xb6c1e0: stur            x2, [fp, #-0x18]
    // 0xb6c1e4: CheckStackOverflow
    //     0xb6c1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c1e8: cmp             SP, x16
    //     0xb6c1ec: b.ls            #0xb6c278
    // 0xb6c1f0: r1 = 1
    //     0xb6c1f0: mov             x1, #1
    // 0xb6c1f4: r0 = AllocateContext()
    //     0xb6c1f4: bl              #0xb5fbec  ; AllocateContextStub
    // 0xb6c1f8: mov             x2, x0
    // 0xb6c1fc: ldur            x1, [fp, #-0x10]
    // 0xb6c200: stur            x2, [fp, #-0x20]
    // 0xb6c204: StoreField: r2->field_f = r1
    //     0xb6c204: stur            w1, [x2, #0xf]
    // 0xb6c208: InitAsync() -> Future<List<FontData>>
    //     0xb6c208: ldr             x0, [PP, #0x4b00]  ; [pp+0x4b00] TypeArguments: <List<FontData>>
    //     0xb6c20c: bl              #0x4fe214  ; InitAsyncStub
    // 0xb6c210: ldur            x1, [fp, #-0x10]
    // 0xb6c214: r0 = _ensureNotDisposed()
    //     0xb6c214: bl              #0x6706cc  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_ensureNotDisposed
    // 0xb6c218: r1 = Null
    //     0xb6c218: mov             x1, NULL
    // 0xb6c21c: r2 = 4
    //     0xb6c21c: mov             x2, #4
    // 0xb6c220: r0 = AllocateArray()
    //     0xb6c220: bl              #0xb60c7c  ; AllocateArrayStub
    // 0xb6c224: r16 = "Getting available fonts for family: "
    //     0xb6c224: ldr             x16, [PP, #0x4b08]  ; [pp+0x4b08] "Getting available fonts for family: "
    // 0xb6c228: StoreField: r0->field_f = r16
    //     0xb6c228: stur            w16, [x0, #0xf]
    // 0xb6c22c: ldur            x2, [fp, #-0x18]
    // 0xb6c230: StoreField: r0->field_13 = r2
    //     0xb6c230: stur            w2, [x0, #0x13]
    // 0xb6c234: str             x0, [SP]
    // 0xb6c238: r0 = _interpolate()
    //     0xb6c238: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0xb6c23c: ldur            x1, [fp, #-0x10]
    // 0xb6c240: mov             x2, x0
    // 0xb6c244: r0 = _logInfo()
    //     0xb6c244: bl              #0x670650  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logInfo
    // 0xb6c248: ldur            x0, [fp, #-0x10]
    // 0xb6c24c: LoadField: r3 = r0->field_13
    //     0xb6c24c: ldur            w3, [x0, #0x13]
    // 0xb6c250: DecompressPointer r3
    //     0xb6c250: add             x3, x3, HEAP, lsl #32
    // 0xb6c254: ldur            x2, [fp, #-0x20]
    // 0xb6c258: stur            x3, [fp, #-0x28]
    // 0xb6c25c: r1 = Function '<anonymous closure>':.
    //     0xb6c25c: ldr             x1, [PP, #0x4b10]  ; [pp+0x4b10] AnonymousClosure: (0xb6c714), in [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::getAvailableFonts (0xb6c1cc)
    // 0xb6c260: r0 = AllocateClosure()
    //     0xb6c260: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0xb6c264: ldur            x1, [fp, #-0x28]
    // 0xb6c268: ldur            x2, [fp, #-0x18]
    // 0xb6c26c: mov             x3, x0
    // 0xb6c270: r0 = getAvailableFonts()
    //     0xb6c270: bl              #0xb6c280  ; [package:flutter_native_api_plugin/src/services/native_bridge.dart] NativeBridge::getAvailableFonts
    // 0xb6c274: r0 = ReturnAsync()
    //     0xb6c274: b               #0x537e4c  ; ReturnAsyncStub
    // 0xb6c278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c278: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c27c: b               #0xb6c1f0
  }
  [closure] void <anonymous closure>(dynamic, Object) {
    // ** addr: 0xb6c714, size: 0x78
    // 0xb6c714: EnterFrame
    //     0xb6c714: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c718: mov             fp, SP
    // 0xb6c71c: AllocStack(0x10)
    //     0xb6c71c: sub             SP, SP, #0x10
    // 0xb6c720: SetupParameters([dynamic _ /* r0 */])
    //     0xb6c720: ldr             x0, [fp, #0x18]
    //     0xb6c724: ldur            w1, [x0, #0x17]
    //     0xb6c728: add             x1, x1, HEAP, lsl #32
    // 0xb6c72c: CheckStackOverflow
    //     0xb6c72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c730: cmp             SP, x16
    //     0xb6c734: b.ls            #0xb6c784
    // 0xb6c738: LoadField: r0 = r1->field_f
    //     0xb6c738: ldur            w0, [x1, #0xf]
    // 0xb6c73c: DecompressPointer r0
    //     0xb6c73c: add             x0, x0, HEAP, lsl #32
    // 0xb6c740: stur            x0, [fp, #-8]
    // 0xb6c744: r1 = Null
    //     0xb6c744: mov             x1, NULL
    // 0xb6c748: r2 = 4
    //     0xb6c748: mov             x2, #4
    // 0xb6c74c: r0 = AllocateArray()
    //     0xb6c74c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0xb6c750: r16 = "Failed to get available fonts: "
    //     0xb6c750: ldr             x16, [PP, #0x4b18]  ; [pp+0x4b18] "Failed to get available fonts: "
    // 0xb6c754: StoreField: r0->field_f = r16
    //     0xb6c754: stur            w16, [x0, #0xf]
    // 0xb6c758: ldr             x1, [fp, #0x10]
    // 0xb6c75c: StoreField: r0->field_13 = r1
    //     0xb6c75c: stur            w1, [x0, #0x13]
    // 0xb6c760: str             x0, [SP]
    // 0xb6c764: r0 = _interpolate()
    //     0xb6c764: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0xb6c768: ldur            x1, [fp, #-8]
    // 0xb6c76c: mov             x2, x0
    // 0xb6c770: r0 = _logError()
    //     0xb6c770: bl              #0x670784  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logError
    // 0xb6c774: r0 = Null
    //     0xb6c774: mov             x0, NULL
    // 0xb6c778: LeaveFrame
    //     0xb6c778: mov             SP, fp
    //     0xb6c77c: ldp             fp, lr, [SP], #0x10
    // 0xb6c780: ret
    //     0xb6c780: ret             
    // 0xb6c784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c784: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c788: b               #0xb6c738
  }
  static void initialize() {
    // ** addr: 0xb6c7d4, size: 0x1d8
    // 0xb6c7d4: EnterFrame
    //     0xb6c7d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c7d8: mov             fp, SP
    // 0xb6c7dc: AllocStack(0x28)
    //     0xb6c7dc: sub             SP, SP, #0x28
    // 0xb6c7e0: CheckStackOverflow
    //     0xb6c7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c7e4: cmp             SP, x16
    //     0xb6c7e8: b.ls            #0xb6c994
    // 0xb6c7ec: r0 = LoadStaticField(0xb84)
    //     0xb6c7ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6c7f0: ldr             x0, [x0, #0x1708]
    // 0xb6c7f4: cmp             w0, NULL
    // 0xb6c7f8: b.ne            #0xb6c820
    // 0xb6c7fc: r0 = FlutterNativeApi()
    //     0xb6c7fc: bl              #0xb6cb18  ; AllocateFlutterNativeApiStub -> FlutterNativeApi (size=0x28)
    // 0xb6c800: mov             x1, x0
    // 0xb6c804: stur            x0, [fp, #-8]
    // 0xb6c808: r0 = FlutterNativeApi._internal()
    //     0xb6c808: bl              #0xb6c9ac  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::FlutterNativeApi._internal
    // 0xb6c80c: ldur            x0, [fp, #-8]
    // 0xb6c810: StoreStaticField(0xb84, r0)
    //     0xb6c810: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb6c814: str             x0, [x1, #0x1708]
    // 0xb6c818: mov             x1, x0
    // 0xb6c81c: b               #0xb6c824
    // 0xb6c820: mov             x1, x0
    // 0xb6c824: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb6c824: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb6c828: r0 = setUp()
    //     0xb6c828: bl              #0x83d614  ; [package:flutter_native_api_plugin/src/pigeon_generated/native_api.g.dart] FlutterGameApi::setUp
    // 0xb6c82c: r0 = InitLateStaticField(0xb88) // [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_onInitializeCompleteCallbacks
    //     0xb6c82c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6c830: ldr             x0, [x0, #0x1710]
    //     0xb6c834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb6c838: cmp             w0, w16
    //     0xb6c83c: b.ne            #0xb6c848
    //     0xb6c840: ldr             x2, [PP, #0x1fc8]  ; [pp+0x1fc8] Field <FlutterNativeApi._onInitializeCompleteCallbacks@528052909>: static late final (offset: 0xb88)
    //     0xb6c844: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0xb6c848: mov             x3, x0
    // 0xb6c84c: stur            x3, [fp, #-0x28]
    // 0xb6c850: LoadField: r4 = r3->field_7
    //     0xb6c850: ldur            w4, [x3, #7]
    // 0xb6c854: DecompressPointer r4
    //     0xb6c854: add             x4, x4, HEAP, lsl #32
    // 0xb6c858: stur            x4, [fp, #-0x20]
    // 0xb6c85c: LoadField: r0 = r3->field_b
    //     0xb6c85c: ldur            w0, [x3, #0xb]
    // 0xb6c860: r5 = LoadInt32Instr(r0)
    //     0xb6c860: sbfx            x5, x0, #1, #0x1f
    // 0xb6c864: stur            x5, [fp, #-0x18]
    // 0xb6c868: r0 = 0
    //     0xb6c868: mov             x0, #0
    // 0xb6c86c: CheckStackOverflow
    //     0xb6c86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c870: cmp             SP, x16
    //     0xb6c874: b.ls            #0xb6c99c
    // 0xb6c878: LoadField: r1 = r3->field_b
    //     0xb6c878: ldur            w1, [x3, #0xb]
    // 0xb6c87c: r2 = LoadInt32Instr(r1)
    //     0xb6c87c: sbfx            x2, x1, #1, #0x1f
    // 0xb6c880: cmp             x5, x2
    // 0xb6c884: b.ne            #0xb6c974
    // 0xb6c888: cmp             x0, x2
    // 0xb6c88c: b.ge            #0xb6c94c
    // 0xb6c890: LoadField: r1 = r3->field_f
    //     0xb6c890: ldur            w1, [x3, #0xf]
    // 0xb6c894: DecompressPointer r1
    //     0xb6c894: add             x1, x1, HEAP, lsl #32
    // 0xb6c898: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xb6c898: add             x16, x1, x0, lsl #2
    //     0xb6c89c: ldur            w6, [x16, #0xf]
    // 0xb6c8a0: DecompressPointer r6
    //     0xb6c8a0: add             x6, x6, HEAP, lsl #32
    // 0xb6c8a4: stur            x6, [fp, #-8]
    // 0xb6c8a8: add             x7, x0, #1
    // 0xb6c8ac: stur            x7, [fp, #-0x10]
    // 0xb6c8b0: cmp             w6, NULL
    // 0xb6c8b4: b.ne            #0xb6c8e4
    // 0xb6c8b8: mov             x0, x6
    // 0xb6c8bc: mov             x2, x4
    // 0xb6c8c0: r1 = Null
    //     0xb6c8c0: mov             x1, NULL
    // 0xb6c8c4: cmp             w2, NULL
    // 0xb6c8c8: b.eq            #0xb6c8e4
    // 0xb6c8cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb6c8cc: ldur            w4, [x2, #0x17]
    // 0xb6c8d0: DecompressPointer r4
    //     0xb6c8d0: add             x4, x4, HEAP, lsl #32
    // 0xb6c8d4: r8 = X0
    //     0xb6c8d4: ldr             x8, [PP, #0x138]  ; [pp+0x138] TypeParameter: X0
    // 0xb6c8d8: LoadField: r9 = r4->field_7
    //     0xb6c8d8: ldur            x9, [x4, #7]
    // 0xb6c8dc: r3 = Null
    //     0xb6c8dc: ldr             x3, [PP, #0x4bb0]  ; [pp+0x4bb0] Null
    // 0xb6c8e0: blr             x9
    // 0xb6c8e4: ldur            x0, [fp, #-8]
    // 0xb6c8e8: r1 = 1
    //     0xb6c8e8: mov             x1, #1
    // 0xb6c8ec: r0 = AllocateContext()
    //     0xb6c8ec: bl              #0xb5fbec  ; AllocateContextStub
    // 0xb6c8f0: mov             x1, x0
    // 0xb6c8f4: ldur            x0, [fp, #-8]
    // 0xb6c8f8: StoreField: r1->field_f = r0
    //     0xb6c8f8: stur            w0, [x1, #0xf]
    // 0xb6c8fc: r0 = LoadStaticField(0xb84)
    //     0xb6c8fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6c900: ldr             x0, [x0, #0x1708]
    // 0xb6c904: stur            x0, [fp, #-8]
    // 0xb6c908: cmp             w0, NULL
    // 0xb6c90c: b.eq            #0xb6c9a4
    // 0xb6c910: mov             x2, x1
    // 0xb6c914: r1 = Function '<anonymous closure>': static.
    //     0xb6c914: ldr             x1, [PP, #0x4bc0]  ; [pp+0x4bc0] AnonymousClosure: static (0xb6cb24), in [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::initialize (0xb6c7d4)
    // 0xb6c918: r0 = AllocateClosure()
    //     0xb6c918: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0xb6c91c: ldur            x2, [fp, #-8]
    // 0xb6c920: r1 = Function '_reportError@528052909':.
    //     0xb6c920: ldr             x1, [PP, #0x1fc0]  ; [pp+0x1fc0] AnonymousClosure: (0x85abf0), in [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_reportError (0x85abb0)
    // 0xb6c924: stur            x0, [fp, #-8]
    // 0xb6c928: r0 = AllocateClosure()
    //     0xb6c928: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0xb6c92c: ldur            x1, [fp, #-8]
    // 0xb6c930: mov             x2, x0
    // 0xb6c934: r0 = _safeExecute()
    //     0xb6c934: bl              #0x85aa74  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_safeExecute
    // 0xb6c938: ldur            x0, [fp, #-0x10]
    // 0xb6c93c: ldur            x3, [fp, #-0x28]
    // 0xb6c940: ldur            x4, [fp, #-0x20]
    // 0xb6c944: ldur            x5, [fp, #-0x18]
    // 0xb6c948: b               #0xb6c86c
    // 0xb6c94c: r1 = LoadStaticField(0xb84)
    //     0xb6c94c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb6c950: ldr             x1, [x1, #0x1708]
    // 0xb6c954: cmp             w1, NULL
    // 0xb6c958: b.eq            #0xb6c9a8
    // 0xb6c95c: r2 = "FlutterNativeApi initialized"
    //     0xb6c95c: ldr             x2, [PP, #0x4bc8]  ; [pp+0x4bc8] "FlutterNativeApi initialized"
    // 0xb6c960: r0 = _logInfo()
    //     0xb6c960: bl              #0x670650  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logInfo
    // 0xb6c964: r0 = Null
    //     0xb6c964: mov             x0, NULL
    // 0xb6c968: LeaveFrame
    //     0xb6c968: mov             SP, fp
    //     0xb6c96c: ldp             fp, lr, [SP], #0x10
    // 0xb6c970: ret
    //     0xb6c970: ret             
    // 0xb6c974: mov             x0, x3
    // 0xb6c978: r0 = ConcurrentModificationError()
    //     0xb6c978: bl              #0x4fc714  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb6c97c: mov             x1, x0
    // 0xb6c980: ldur            x0, [fp, #-0x28]
    // 0xb6c984: StoreField: r1->field_b = r0
    //     0xb6c984: stur            w0, [x1, #0xb]
    // 0xb6c988: mov             x0, x1
    // 0xb6c98c: r0 = Throw()
    //     0xb6c98c: bl              #0xb5ef04  ; ThrowStub
    // 0xb6c990: brk             #0
    // 0xb6c994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c994: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c998: b               #0xb6c7ec
    // 0xb6c99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c99c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c9a0: b               #0xb6c878
    // 0xb6c9a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6c9a4: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6c9a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6c9a8: bl              #0xb6140c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FlutterNativeApi._internal(/* No info */) {
    // ** addr: 0xb6c9ac, size: 0x13c
    // 0xb6c9ac: EnterFrame
    //     0xb6c9ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c9b0: mov             fp, SP
    // 0xb6c9b4: AllocStack(0x10)
    //     0xb6c9b4: sub             SP, SP, #0x10
    // 0xb6c9b8: r2 = false
    //     0xb6c9b8: add             x2, NULL, #0x30  ; false
    // 0xb6c9bc: r0 = true
    //     0xb6c9bc: add             x0, NULL, #0x20  ; true
    // 0xb6c9c0: stur            x1, [fp, #-8]
    // 0xb6c9c4: CheckStackOverflow
    //     0xb6c9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c9c8: cmp             SP, x16
    //     0xb6c9cc: b.ls            #0xb6cae0
    // 0xb6c9d0: StoreField: r1->field_1f = r2
    //     0xb6c9d0: stur            w2, [x1, #0x1f]
    // 0xb6c9d4: StoreField: r1->field_23 = r2
    //     0xb6c9d4: stur            w2, [x1, #0x23]
    // 0xb6c9d8: StoreField: r1->field_7 = r0
    //     0xb6c9d8: stur            w0, [x1, #7]
    // 0xb6c9dc: r0 = CallbackManager()
    //     0xb6c9dc: bl              #0xb6cb0c  ; AllocateCallbackManagerStub -> CallbackManager (size=0x14)
    // 0xb6c9e0: ldur            x2, [fp, #-8]
    // 0xb6c9e4: StoreField: r2->field_b = r0
    //     0xb6c9e4: stur            w0, [x2, #0xb]
    //     0xb6c9e8: ldurb           w16, [x2, #-1]
    //     0xb6c9ec: ldurb           w17, [x0, #-1]
    //     0xb6c9f0: and             x16, x17, x16, lsr #2
    //     0xb6c9f4: tst             x16, HEAP, lsr #32
    //     0xb6c9f8: b.eq            #0xb6ca00
    //     0xb6c9fc: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0xb6ca00: r1 = <InitEvent>
    //     0xb6ca00: ldr             x1, [PP, #0x5290]  ; [pp+0x5290] TypeArguments: <InitEvent>
    // 0xb6ca04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb6ca04: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb6ca08: r0 = BehaviorSubject()
    //     0xb6ca08: bl              #0x85cae4  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject
    // 0xb6ca0c: stur            x0, [fp, #-0x10]
    // 0xb6ca10: r0 = SessionManager()
    //     0xb6ca10: bl              #0xb6cb00  ; AllocateSessionManagerStub -> SessionManager (size=0x18)
    // 0xb6ca14: mov             x1, x0
    // 0xb6ca18: ldur            x0, [fp, #-0x10]
    // 0xb6ca1c: StoreField: r1->field_7 = r0
    //     0xb6ca1c: stur            w0, [x1, #7]
    // 0xb6ca20: mov             x0, x1
    // 0xb6ca24: ldur            x1, [fp, #-8]
    // 0xb6ca28: StoreField: r1->field_f = r0
    //     0xb6ca28: stur            w0, [x1, #0xf]
    //     0xb6ca2c: ldurb           w16, [x1, #-1]
    //     0xb6ca30: ldurb           w17, [x0, #-1]
    //     0xb6ca34: and             x16, x17, x16, lsr #2
    //     0xb6ca38: tst             x16, HEAP, lsr #32
    //     0xb6ca3c: b.eq            #0xb6ca44
    //     0xb6ca40: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0xb6ca44: r0 = NativeGameHostApi()
    //     0xb6ca44: bl              #0xb6caf4  ; AllocateNativeGameHostApiStub -> NativeGameHostApi (size=0x10)
    // 0xb6ca48: mov             x1, x0
    // 0xb6ca4c: r0 = ""
    //     0xb6ca4c: ldr             x0, [PP, #0x1e8]  ; [pp+0x1e8] ""
    // 0xb6ca50: stur            x1, [fp, #-0x10]
    // 0xb6ca54: StoreField: r1->field_b = r0
    //     0xb6ca54: stur            w0, [x1, #0xb]
    // 0xb6ca58: r0 = NativeBridge()
    //     0xb6ca58: bl              #0xb6cae8  ; AllocateNativeBridgeStub -> NativeBridge (size=0xc)
    // 0xb6ca5c: mov             x1, x0
    // 0xb6ca60: ldur            x0, [fp, #-0x10]
    // 0xb6ca64: StoreField: r1->field_7 = r0
    //     0xb6ca64: stur            w0, [x1, #7]
    // 0xb6ca68: mov             x0, x1
    // 0xb6ca6c: ldur            x3, [fp, #-8]
    // 0xb6ca70: StoreField: r3->field_13 = r0
    //     0xb6ca70: stur            w0, [x3, #0x13]
    //     0xb6ca74: ldurb           w16, [x3, #-1]
    //     0xb6ca78: ldurb           w17, [x0, #-1]
    //     0xb6ca7c: and             x16, x17, x16, lsr #2
    //     0xb6ca80: tst             x16, HEAP, lsr #32
    //     0xb6ca84: b.eq            #0xb6ca8c
    //     0xb6ca88: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0xb6ca8c: r0 = Instance_GameRulesValidator
    //     0xb6ca8c: ldr             x0, [PP, #0x4d88]  ; [pp+0x4d88] Obj!GameRulesValidator@c0f011
    // 0xb6ca90: StoreField: r3->field_1b = r0
    //     0xb6ca90: stur            w0, [x3, #0x1b]
    // 0xb6ca94: r1 = Null
    //     0xb6ca94: mov             x1, NULL
    // 0xb6ca98: r2 = "FlutterNativeApi"
    //     0xb6ca98: ldr             x2, [PP, #0x5298]  ; [pp+0x5298] "FlutterNativeApi"
    // 0xb6ca9c: r0 = Logger()
    //     0xb6ca9c: bl              #0x537828  ; [package:logging/src/logger.dart] Logger::Logger
    // 0xb6caa0: stur            x0, [fp, #-0x10]
    // 0xb6caa4: r0 = CapsZPLogger()
    //     0xb6caa4: bl              #0x53d578  ; AllocateCapsZPLoggerStub -> CapsZPLogger (size=0xc)
    // 0xb6caa8: ldur            x1, [fp, #-0x10]
    // 0xb6caac: StoreField: r0->field_7 = r1
    //     0xb6caac: stur            w1, [x0, #7]
    // 0xb6cab0: ldur            x1, [fp, #-8]
    // 0xb6cab4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb6cab4: stur            w0, [x1, #0x17]
    //     0xb6cab8: ldurb           w16, [x1, #-1]
    //     0xb6cabc: ldurb           w17, [x0, #-1]
    //     0xb6cac0: and             x16, x17, x16, lsr #2
    //     0xb6cac4: tst             x16, HEAP, lsr #32
    //     0xb6cac8: b.eq            #0xb6cad0
    //     0xb6cacc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0xb6cad0: r0 = Null
    //     0xb6cad0: mov             x0, NULL
    // 0xb6cad4: LeaveFrame
    //     0xb6cad4: mov             SP, fp
    //     0xb6cad8: ldp             fp, lr, [SP], #0x10
    // 0xb6cadc: ret
    //     0xb6cadc: ret             
    // 0xb6cae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6cae0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6cae4: b               #0xb6c9d0
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xb6cb24, size: 0x68
    // 0xb6cb24: EnterFrame
    //     0xb6cb24: stp             fp, lr, [SP, #-0x10]!
    //     0xb6cb28: mov             fp, SP
    // 0xb6cb2c: AllocStack(0x18)
    //     0xb6cb2c: sub             SP, SP, #0x18
    // 0xb6cb30: SetupParameters(dynamic _ /* r1 */)
    //     0xb6cb30: stur            NULL, [fp, #-8]
    //     0xb6cb34: mov             x0, #0
    //     0xb6cb38: add             x1, fp, w0, sxtw #2
    //     0xb6cb3c: ldr             x1, [x1, #0x10]
    //     0xb6cb40: ldur            w2, [x1, #0x17]
    //     0xb6cb44: add             x2, x2, HEAP, lsl #32
    //     0xb6cb48: stur            x2, [fp, #-0x10]
    // 0xb6cb4c: CheckStackOverflow
    //     0xb6cb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6cb50: cmp             SP, x16
    //     0xb6cb54: b.ls            #0xb6cb84
    // 0xb6cb58: InitAsync() -> Future<void?>
    //     0xb6cb58: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0xb6cb5c: bl              #0x4fe214  ; InitAsyncStub
    // 0xb6cb60: ldur            x0, [fp, #-0x10]
    // 0xb6cb64: LoadField: r1 = r0->field_f
    //     0xb6cb64: ldur            w1, [x0, #0xf]
    // 0xb6cb68: DecompressPointer r1
    //     0xb6cb68: add             x1, x1, HEAP, lsl #32
    // 0xb6cb6c: str             x1, [SP]
    // 0xb6cb70: mov             x0, x1
    // 0xb6cb74: ClosureCall
    //     0xb6cb74: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb6cb78: ldur            x2, [x0, #0x1f]
    //     0xb6cb7c: blr             x2
    // 0xb6cb80: r0 = ReturnAsync()
    //     0xb6cb80: b               #0x537e4c  ; ReturnAsyncStub
    // 0xb6cb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6cb84: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6cb88: b               #0xb6cb58
  }
  _ reportFlutterError(/* No info */) async {
    // ** addr: 0xb848e8, size: 0xa8
    // 0xb848e8: EnterFrame
    //     0xb848e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb848ec: mov             fp, SP
    // 0xb848f0: AllocStack(0x30)
    //     0xb848f0: sub             SP, SP, #0x30
    // 0xb848f4: SetupParameters(FlutterNativeApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xb848f4: stur            NULL, [fp, #-8]
    //     0xb848f8: stur            x1, [fp, #-0x10]
    //     0xb848fc: stur            x2, [fp, #-0x18]
    //     0xb84900: stur            x3, [fp, #-0x20]
    // 0xb84904: CheckStackOverflow
    //     0xb84904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84908: cmp             SP, x16
    //     0xb8490c: b.ls            #0xb84988
    // 0xb84910: r1 = 1
    //     0xb84910: mov             x1, #1
    // 0xb84914: r0 = AllocateContext()
    //     0xb84914: bl              #0xb5fbec  ; AllocateContextStub
    // 0xb84918: mov             x2, x0
    // 0xb8491c: ldur            x1, [fp, #-0x10]
    // 0xb84920: stur            x2, [fp, #-0x28]
    // 0xb84924: StoreField: r2->field_f = r1
    //     0xb84924: stur            w1, [x2, #0xf]
    // 0xb84928: InitAsync() -> Future<void?>
    //     0xb84928: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0xb8492c: bl              #0x4fe214  ; InitAsyncStub
    // 0xb84930: ldur            x1, [fp, #-0x10]
    // 0xb84934: r0 = _ensureNotDisposed()
    //     0xb84934: bl              #0x6706cc  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_ensureNotDisposed
    // 0xb84938: ldur            x1, [fp, #-0x10]
    // 0xb8493c: r2 = "Reporting Flutter error"
    //     0xb8493c: ldr             x2, [PP, #0x16c0]  ; [pp+0x16c0] "Reporting Flutter error"
    // 0xb84940: r0 = _logInfo()
    //     0xb84940: bl              #0x670650  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logInfo
    // 0xb84944: ldur            x0, [fp, #-0x10]
    // 0xb84948: LoadField: r3 = r0->field_13
    //     0xb84948: ldur            w3, [x0, #0x13]
    // 0xb8494c: DecompressPointer r3
    //     0xb8494c: add             x3, x3, HEAP, lsl #32
    // 0xb84950: ldur            x2, [fp, #-0x28]
    // 0xb84954: stur            x3, [fp, #-0x30]
    // 0xb84958: r1 = Function '<anonymous closure>':.
    //     0xb84958: ldr             x1, [PP, #0x16c8]  ; [pp+0x16c8] AnonymousClosure: (0xb84e94), in [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::reportFlutterError (0xb848e8)
    // 0xb8495c: r0 = AllocateClosure()
    //     0xb8495c: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0xb84960: ldur            x1, [fp, #-0x30]
    // 0xb84964: ldur            x2, [fp, #-0x18]
    // 0xb84968: ldur            x3, [fp, #-0x20]
    // 0xb8496c: mov             x5, x0
    // 0xb84970: r0 = sendFlutterError()
    //     0xb84970: bl              #0xb84990  ; [package:flutter_native_api_plugin/src/services/native_bridge.dart] NativeBridge::sendFlutterError
    // 0xb84974: mov             x1, x0
    // 0xb84978: stur            x1, [fp, #-0x10]
    // 0xb8497c: r0 = Await()
    //     0xb8497c: bl              #0x4fdfd8  ; AwaitStub
    // 0xb84980: r0 = Null
    //     0xb84980: mov             x0, NULL
    // 0xb84984: r0 = ReturnAsyncNotFuture()
    //     0xb84984: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0xb84988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84988: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8498c: b               #0xb84910
  }
  [closure] void <anonymous closure>(dynamic, Object) {
    // ** addr: 0xb84e94, size: 0x78
    // 0xb84e94: EnterFrame
    //     0xb84e94: stp             fp, lr, [SP, #-0x10]!
    //     0xb84e98: mov             fp, SP
    // 0xb84e9c: AllocStack(0x10)
    //     0xb84e9c: sub             SP, SP, #0x10
    // 0xb84ea0: SetupParameters([dynamic _ /* r0 */])
    //     0xb84ea0: ldr             x0, [fp, #0x18]
    //     0xb84ea4: ldur            w1, [x0, #0x17]
    //     0xb84ea8: add             x1, x1, HEAP, lsl #32
    // 0xb84eac: CheckStackOverflow
    //     0xb84eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84eb0: cmp             SP, x16
    //     0xb84eb4: b.ls            #0xb84f04
    // 0xb84eb8: LoadField: r0 = r1->field_f
    //     0xb84eb8: ldur            w0, [x1, #0xf]
    // 0xb84ebc: DecompressPointer r0
    //     0xb84ebc: add             x0, x0, HEAP, lsl #32
    // 0xb84ec0: stur            x0, [fp, #-8]
    // 0xb84ec4: r1 = Null
    //     0xb84ec4: mov             x1, NULL
    // 0xb84ec8: r2 = 4
    //     0xb84ec8: mov             x2, #4
    // 0xb84ecc: r0 = AllocateArray()
    //     0xb84ecc: bl              #0xb60c7c  ; AllocateArrayStub
    // 0xb84ed0: r16 = "Failed to report Flutter error: "
    //     0xb84ed0: ldr             x16, [PP, #0x16d0]  ; [pp+0x16d0] "Failed to report Flutter error: "
    // 0xb84ed4: StoreField: r0->field_f = r16
    //     0xb84ed4: stur            w16, [x0, #0xf]
    // 0xb84ed8: ldr             x1, [fp, #0x10]
    // 0xb84edc: StoreField: r0->field_13 = r1
    //     0xb84edc: stur            w1, [x0, #0x13]
    // 0xb84ee0: str             x0, [SP]
    // 0xb84ee4: r0 = _interpolate()
    //     0xb84ee4: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0xb84ee8: ldur            x1, [fp, #-8]
    // 0xb84eec: mov             x2, x0
    // 0xb84ef0: r0 = _logError()
    //     0xb84ef0: bl              #0x670784  ; [package:flutter_native_api_plugin/src/services/flutter_native_api.dart] FlutterNativeApi::_logError
    // 0xb84ef4: r0 = Null
    //     0xb84ef4: mov             x0, NULL
    // 0xb84ef8: LeaveFrame
    //     0xb84ef8: mov             SP, fp
    //     0xb84efc: ldp             fp, lr, [SP], #0x10
    // 0xb84f00: ret
    //     0xb84f00: ret             
    // 0xb84f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb84f04: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84f08: b               #0xb84eb8
  }
}

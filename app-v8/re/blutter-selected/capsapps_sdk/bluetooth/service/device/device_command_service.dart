// lib: , url: package:capsapps_sdk/bluetooth/service/device/device_command_service.dart

// class id: 1049323, size: 0x8
class :: {
}

// class id: 3991, size: 0xc, field offset: 0x8
class DeviceCommandService extends Object {

  static late final Uuid _rxCharUuid; // offset: 0xf44
  static late final Uuid _uartServiceUuid; // offset: 0xf40
  static late final Uuid _batteryStatusCharUuid; // offset: 0xf3c
  static late final Uuid _batteryServiceUuid; // offset: 0xf38
  static late final Uuid _firmwareVersionStringCharUuid; // offset: 0xf50
  static late final Uuid _deviceInformationServiceUuid; // offset: 0xf4c
  static late final Uuid _ledStateCharUuid; // offset: 0xf48

  _ startDfuMode(/* No info */) async {
    // ** addr: 0x53d5d0, size: 0x1a8
    // 0x53d5d0: EnterFrame
    //     0x53d5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x53d5d4: mov             fp, SP
    // 0x53d5d8: AllocStack(0xa8)
    //     0x53d5d8: sub             SP, SP, #0xa8
    // 0x53d5dc: SetupParameters(DeviceCommandService this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x53d5dc: stur            NULL, [fp, #-8]
    //     0x53d5e0: stur            x1, [fp, #-0x70]
    //     0x53d5e4: stur            x2, [fp, #-0x78]
    // 0x53d5e8: CheckStackOverflow
    //     0x53d5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d5ec: cmp             SP, x16
    //     0x53d5f0: b.ls            #0x53d770
    // 0x53d5f4: InitAsync() -> Future<void?>
    //     0x53d5f4: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x53d5f8: bl              #0x4fe214  ; InitAsyncStub
    // 0x53d5fc: ldur            x1, [fp, #-0x70]
    // 0x53d600: ldur            x0, [fp, #-0x78]
    // 0x53d604: LoadField: r2 = r1->field_7
    //     0x53d604: ldur            w2, [x1, #7]
    // 0x53d608: DecompressPointer r2
    //     0x53d608: add             x2, x2, HEAP, lsl #32
    // 0x53d60c: stur            x2, [fp, #-0x80]
    // 0x53d610: r0 = InitLateStaticField(0xf44) // [package:capsapps_sdk/bluetooth/service/device/device_command_service.dart] DeviceCommandService::_rxCharUuid
    //     0x53d610: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53d614: ldr             x0, [x0, #0x1e88]
    //     0x53d618: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53d61c: cmp             w0, w16
    //     0x53d620: b.ne            #0x53d62c
    //     0x53d624: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Field <DeviceCommandService._rxCharUuid@1468105895>: static late final (offset: 0xf44)
    //     0x53d628: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x53d62c: stur            x0, [fp, #-0x88]
    // 0x53d630: r0 = InitLateStaticField(0xf40) // [package:capsapps_sdk/bluetooth/service/device/device_command_service.dart] DeviceCommandService::_uartServiceUuid
    //     0x53d630: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53d634: ldr             x0, [x0, #0x1e80]
    //     0x53d638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53d63c: cmp             w0, w16
    //     0x53d640: b.ne            #0x53d64c
    //     0x53d644: ldr             x2, [PP, #0x2260]  ; [pp+0x2260] Field <DeviceCommandService._uartServiceUuid@1468105895>: static late final (offset: 0xf40)
    //     0x53d648: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x53d64c: stur            x0, [fp, #-0x90]
    // 0x53d650: r0 = QualifiedCharacteristic()
    //     0x53d650: bl              #0x53f960  ; AllocateQualifiedCharacteristicStub -> QualifiedCharacteristic (size=0x14)
    // 0x53d654: mov             x3, x0
    // 0x53d658: ldur            x0, [fp, #-0x88]
    // 0x53d65c: stur            x3, [fp, #-0x98]
    // 0x53d660: StoreField: r3->field_7 = r0
    //     0x53d660: stur            w0, [x3, #7]
    // 0x53d664: ldur            x4, [fp, #-0x90]
    // 0x53d668: StoreField: r3->field_b = r4
    //     0x53d668: stur            w4, [x3, #0xb]
    // 0x53d66c: ldur            x5, [fp, #-0x78]
    // 0x53d670: StoreField: r3->field_f = r5
    //     0x53d670: stur            w5, [x3, #0xf]
    // 0x53d674: r1 = Null
    //     0x53d674: mov             x1, NULL
    // 0x53d678: r2 = 2
    //     0x53d678: mov             x2, #2
    // 0x53d67c: r0 = AllocateArray()
    //     0x53d67c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x53d680: stur            x0, [fp, #-0xa0]
    // 0x53d684: r16 = 132
    //     0x53d684: mov             x16, #0x84
    // 0x53d688: StoreField: r0->field_f = r16
    //     0x53d688: stur            w16, [x0, #0xf]
    // 0x53d68c: r1 = <int>
    //     0x53d68c: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x53d690: r0 = AllocateGrowableArray()
    //     0x53d690: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x53d694: mov             x1, x0
    // 0x53d698: ldur            x0, [fp, #-0xa0]
    // 0x53d69c: StoreField: r1->field_f = r0
    //     0x53d69c: stur            w0, [x1, #0xf]
    // 0x53d6a0: r0 = 2
    //     0x53d6a0: mov             x0, #2
    // 0x53d6a4: StoreField: r1->field_b = r0
    //     0x53d6a4: stur            w0, [x1, #0xb]
    // 0x53d6a8: mov             x3, x1
    // 0x53d6ac: ldur            x1, [fp, #-0x80]
    // 0x53d6b0: ldur            x2, [fp, #-0x98]
    // 0x53d6b4: r0 = writeCharacterisiticWithoutResponse()
    //     0x53d6b4: bl              #0x53d778  ; [package:capsapps_sdk/bluetooth/infrastructure/adapters/ble_device_interactor.dart] BleDeviceInteractor::writeCharacterisiticWithoutResponse
    // 0x53d6b8: mov             x1, x0
    // 0x53d6bc: stur            x1, [fp, #-0x80]
    // 0x53d6c0: r0 = Await()
    //     0x53d6c0: bl              #0x4fdfd8  ; AwaitStub
    // 0x53d6c4: r1 = Null
    //     0x53d6c4: mov             x1, NULL
    // 0x53d6c8: r2 = 4
    //     0x53d6c8: mov             x2, #4
    // 0x53d6cc: r0 = AllocateArray()
    //     0x53d6cc: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x53d6d0: r16 = "DFU mode started for device "
    //     0x53d6d0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e798] "DFU mode started for device "
    //     0x53d6d4: ldr             x16, [x16, #0x798]
    // 0x53d6d8: StoreField: r0->field_f = r16
    //     0x53d6d8: stur            w16, [x0, #0xf]
    // 0x53d6dc: ldur            x1, [fp, #-0x78]
    // 0x53d6e0: StoreField: r0->field_13 = r1
    //     0x53d6e0: stur            w1, [x0, #0x13]
    // 0x53d6e4: str             x0, [SP]
    // 0x53d6e8: r0 = _interpolate()
    //     0x53d6e8: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x53d6ec: ldur            x16, [fp, #-0x70]
    // 0x53d6f0: str             x16, [SP]
    // 0x53d6f4: mov             x1, x0
    // 0x53d6f8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x53d6f8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x53d6fc: r0 = debug()
    //     0x53d6fc: bl              #0x53d424  ; [package:capsapps_sdk/core/infrastructure/logger/caps_apps_logger.dart] CapsLogger::debug
    // 0x53d700: r0 = Null
    //     0x53d700: mov             x0, NULL
    // 0x53d704: r0 = ReturnAsyncNotFuture()
    //     0x53d704: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x53d708: sub             SP, fp, #0xa8
    // 0x53d70c: ldur            x3, [fp, #-0x78]
    // 0x53d710: stur            x0, [fp, #-0x80]
    // 0x53d714: r1 = Null
    //     0x53d714: mov             x1, NULL
    // 0x53d718: r2 = 8
    //     0x53d718: mov             x2, #8
    // 0x53d71c: r0 = AllocateArray()
    //     0x53d71c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x53d720: r16 = "Failed to start DFU mode for device "
    //     0x53d720: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e7a0] "Failed to start DFU mode for device "
    //     0x53d724: ldr             x16, [x16, #0x7a0]
    // 0x53d728: StoreField: r0->field_f = r16
    //     0x53d728: stur            w16, [x0, #0xf]
    // 0x53d72c: ldur            x1, [fp, #-0x78]
    // 0x53d730: StoreField: r0->field_13 = r1
    //     0x53d730: stur            w1, [x0, #0x13]
    // 0x53d734: r16 = ": "
    //     0x53d734: ldr             x16, [PP, #0x1518]  ; [pp+0x1518] ": "
    // 0x53d738: ArrayStore: r0[0] = r16  ; List_4
    //     0x53d738: stur            w16, [x0, #0x17]
    // 0x53d73c: ldur            x1, [fp, #-0x80]
    // 0x53d740: StoreField: r0->field_1b = r1
    //     0x53d740: stur            w1, [x0, #0x1b]
    // 0x53d744: str             x0, [SP]
    // 0x53d748: r0 = _interpolate()
    //     0x53d748: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x53d74c: ldur            x16, [fp, #-0x70]
    // 0x53d750: str             x16, [SP]
    // 0x53d754: mov             x1, x0
    // 0x53d758: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x53d758: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x53d75c: r0 = debug()
    //     0x53d75c: bl              #0x53d424  ; [package:capsapps_sdk/core/infrastructure/logger/caps_apps_logger.dart] CapsLogger::debug
    // 0x53d760: r0 = Instance_StartDfuModeException
    //     0x53d760: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e7a8] Obj!StartDfuModeException@c1dfb1
    //     0x53d764: ldr             x0, [x0, #0x7a8]
    // 0x53d768: r0 = Throw()
    //     0x53d768: bl              #0xb5ef04  ; ThrowStub
    // 0x53d76c: brk             #0
    // 0x53d770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d770: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d774: b               #0x53d5f4
  }
  static Uuid _uartServiceUuid() {
    // ** addr: 0x53f96c, size: 0x34
    // 0x53f96c: EnterFrame
    //     0x53f96c: stp             fp, lr, [SP, #-0x10]!
    //     0x53f970: mov             fp, SP
    // 0x53f974: CheckStackOverflow
    //     0x53f974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f978: cmp             SP, x16
    //     0x53f97c: b.ls            #0x53f998
    // 0x53f980: r1 = Null
    //     0x53f980: mov             x1, NULL
    // 0x53f984: r2 = "6E400001-B5A3-F393-E0A9-E50E24DCCA9E"
    //     0x53f984: ldr             x2, [PP, #0x32c8]  ; [pp+0x32c8] "6E400001-B5A3-F393-E0A9-E50E24DCCA9E"
    // 0x53f988: r0 = Uuid.parse()
    //     0x53f988: bl              #0x5363ac  ; [package:reactive_ble_platform_interface/src/model/uuid.dart] Uuid::Uuid.parse
    // 0x53f98c: LeaveFrame
    //     0x53f98c: mov             SP, fp
    //     0x53f990: ldp             fp, lr, [SP], #0x10
    // 0x53f994: ret
    //     0x53f994: ret             
    // 0x53f998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f998: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f99c: b               #0x53f980
  }
  static Uuid _rxCharUuid() {
    // ** addr: 0x53f9a0, size: 0x34
    // 0x53f9a0: EnterFrame
    //     0x53f9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x53f9a4: mov             fp, SP
    // 0x53f9a8: CheckStackOverflow
    //     0x53f9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f9ac: cmp             SP, x16
    //     0x53f9b0: b.ls            #0x53f9cc
    // 0x53f9b4: r1 = Null
    //     0x53f9b4: mov             x1, NULL
    // 0x53f9b8: r2 = "6E400002-B5A3-F393-E0A9-E50E24DCCA9E"
    //     0x53f9b8: ldr             x2, [PP, #0x32d0]  ; [pp+0x32d0] "6E400002-B5A3-F393-E0A9-E50E24DCCA9E"
    // 0x53f9bc: r0 = Uuid.parse()
    //     0x53f9bc: bl              #0x5363ac  ; [package:reactive_ble_platform_interface/src/model/uuid.dart] Uuid::Uuid.parse
    // 0x53f9c0: LeaveFrame
    //     0x53f9c0: mov             SP, fp
    //     0x53f9c4: ldp             fp, lr, [SP], #0x10
    // 0x53f9c8: ret
    //     0x53f9c8: ret             
    // 0x53f9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f9cc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f9d0: b               #0x53f9b4
  }
  _ getFirmwareVersionString(/* No info */) async {
    // ** addr: 0x53fc18, size: 0x140
    // 0x53fc18: EnterFrame
    //     0x53fc18: stp             fp, lr, [SP, #-0x10]!
    //     0x53fc1c: mov             fp, SP
    // 0x53fc20: AllocStack(0xa0)
    //     0x53fc20: sub             SP, SP, #0xa0
    // 0x53fc24: SetupParameters(DeviceCommandService this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x53fc24: stur            NULL, [fp, #-8]
    //     0x53fc28: stur            x1, [fp, #-0x78]
    //     0x53fc2c: stur            x2, [fp, #-0x80]
    // 0x53fc30: CheckStackOverflow
    //     0x53fc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53fc34: cmp             SP, x16
    //     0x53fc38: b.ls            #0x53fd50
    // 0x53fc3c: InitAsync() -> Future<String>
    //     0x53fc3c: ldr             x0, [PP, #0x8e8]  ; [pp+0x8e8] TypeArguments: <String>
    //     0x53fc40: bl              #0x4fe214  ; InitAsyncStub
    // 0x53fc44: r0 = InitLateStaticField(0xf50) // [package:capsapps_sdk/bluetooth/service/device/device_command_service.dart] DeviceCommandService::_firmwareVersionStringCharUuid
    //     0x53fc44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53fc48: ldr             x0, [x0, #0x1ea0]
    //     0x53fc4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53fc50: cmp             w0, w16
    //     0x53fc54: b.ne            #0x53fc64
    //     0x53fc58: add             x2, PP, #0x17, lsl #12  ; [pp+0x17700] Field <DeviceCommandService._firmwareVersionStringCharUuid@1468105895>: static late final (offset: 0xf50)
    //     0x53fc5c: ldr             x2, [x2, #0x700]
    //     0x53fc60: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x53fc64: stur            x0, [fp, #-0x88]
    // 0x53fc68: r0 = InitLateStaticField(0xf4c) // [package:capsapps_sdk/bluetooth/service/device/device_command_service.dart] DeviceCommandService::_deviceInformationServiceUuid
    //     0x53fc68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x53fc6c: ldr             x0, [x0, #0x1e98]
    //     0x53fc70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x53fc74: cmp             w0, w16
    //     0x53fc78: b.ne            #0x53fc88
    //     0x53fc7c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17708] Field <DeviceCommandService._deviceInformationServiceUuid@1468105895>: static late final (offset: 0xf4c)
    //     0x53fc80: ldr             x2, [x2, #0x708]
    //     0x53fc84: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x53fc88: stur            x0, [fp, #-0x90]
    // 0x53fc8c: r0 = QualifiedCharacteristic()
    //     0x53fc8c: bl              #0x53f960  ; AllocateQualifiedCharacteristicStub -> QualifiedCharacteristic (size=0x14)
    // 0x53fc90: mov             x3, x0
    // 0x53fc94: ldur            x0, [fp, #-0x88]
    // 0x53fc98: stur            x3, [fp, #-0x98]
    // 0x53fc9c: StoreField: r3->field_7 = r0
    //     0x53fc9c: stur            w0, [x3, #7]
    // 0x53fca0: ldur            x0, [fp, #-0x90]
    // 0x53fca4: StoreField: r3->field_b = r0
    //     0x53fca4: stur            w0, [x3, #0xb]
    // 0x53fca8: ldur            x0, [fp, #-0x80]
    // 0x53fcac: StoreField: r3->field_f = r0
    //     0x53fcac: stur            w0, [x3, #0xf]
    // 0x53fcb0: ldur            x4, [fp, #-0x78]
    // 0x53fcb4: LoadField: r1 = r4->field_7
    //     0x53fcb4: ldur            w1, [x4, #7]
    // 0x53fcb8: DecompressPointer r1
    //     0x53fcb8: add             x1, x1, HEAP, lsl #32
    // 0x53fcbc: mov             x2, x3
    // 0x53fcc0: r0 = readCharacteristic()
    //     0x53fcc0: bl              #0x53fd58  ; [package:capsapps_sdk/bluetooth/infrastructure/adapters/ble_device_interactor.dart] BleDeviceInteractor::readCharacteristic
    // 0x53fcc4: mov             x1, x0
    // 0x53fcc8: stur            x1, [fp, #-0x88]
    // 0x53fccc: r0 = Await()
    //     0x53fccc: bl              #0x4fdfd8  ; AwaitStub
    // 0x53fcd0: mov             x1, x0
    // 0x53fcd4: r2 = 0
    //     0x53fcd4: mov             x2, #0
    // 0x53fcd8: r3 = Null
    //     0x53fcd8: mov             x3, NULL
    // 0x53fcdc: stur            x0, [fp, #-0x88]
    // 0x53fce0: r0 = createFromCharCodes()
    //     0x53fce0: bl              #0x5048bc  ; [dart:core] _StringBase::createFromCharCodes
    // 0x53fce4: r0 = ReturnAsyncNotFuture()
    //     0x53fce4: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x53fce8: sub             SP, fp, #0xa0
    // 0x53fcec: ldur            x3, [fp, #-0x80]
    // 0x53fcf0: stur            x0, [fp, #-0x88]
    // 0x53fcf4: r1 = Null
    //     0x53fcf4: mov             x1, NULL
    // 0x53fcf8: r2 = 8
    //     0x53fcf8: mov             x2, #8
    // 0x53fcfc: r0 = AllocateArray()
    //     0x53fcfc: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x53fd00: r16 = "Failed to read firmware version string for device "
    //     0x53fd00: add             x16, PP, #0x17, lsl #12  ; [pp+0x17710] "Failed to read firmware version string for device "
    //     0x53fd04: ldr             x16, [x16, #0x710]
    // 0x53fd08: StoreField: r0->field_f = r16
    //     0x53fd08: stur            w16, [x0, #0xf]
    // 0x53fd0c: ldur            x1, [fp, #-0x80]
    // 0x53fd10: StoreField: r0->field_13 = r1
    //     0x53fd10: stur            w1, [x0, #0x13]
    // 0x53fd14: r16 = ": "
    //     0x53fd14: ldr             x16, [PP, #0x1518]  ; [pp+0x1518] ": "
    // 0x53fd18: ArrayStore: r0[0] = r16  ; List_4
    //     0x53fd18: stur            w16, [x0, #0x17]
    // 0x53fd1c: ldur            x1, [fp, #-0x88]
    // 0x53fd20: StoreField: r0->field_1b = r1
    //     0x53fd20: stur            w1, [x0, #0x1b]
    // 0x53fd24: str             x0, [SP]
    // 0x53fd28: r0 = _interpolate()
    //     0x53fd28: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x53fd2c: ldur            x16, [fp, #-0x78]
    // 0x53fd30: str             x16, [SP]
    // 0x53fd34: mov             x1, x0
    // 0x53fd38: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x53fd38: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x53fd3c: r0 = debug()
    //     0x53fd3c: bl              #0x53d424  ; [package:capsapps_sdk/core/infrastructure/logger/caps_apps_logger.dart] CapsLogger::debug
    // 0x53fd40: r0 = Instance_GetFirmwareVersionException
    //     0x53fd40: add             x0, PP, #0x17, lsl #12  ; [pp+0x17718] Obj!GetFirmwareVersionException@c1dfa1
    //     0x53fd44: ldr             x0, [x0, #0x718]
    // 0x53fd48: r0 = Throw()
    //     0x53fd48: bl              #0xb5ef04  ; ThrowStub
    // 0x53fd4c: brk             #0
    // 0x53fd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53fd50: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53fd54: b               #0x53fc3c
  }
  static Uuid _deviceInformationServiceUuid() {
    // ** addr: 0x5431fc, size: 0x38
    // 0x5431fc: EnterFrame
    //     0x5431fc: stp             fp, lr, [SP, #-0x10]!
    //     0x543200: mov             fp, SP
    // 0x543204: CheckStackOverflow
    //     0x543204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543208: cmp             SP, x16
    //     0x54320c: b.ls            #0x54322c
    // 0x543210: r1 = Null
    //     0x543210: mov             x1, NULL
    // 0x543214: r2 = "180A"
    //     0x543214: add             x2, PP, #0x17, lsl #12  ; [pp+0x17720] "180A"
    //     0x543218: ldr             x2, [x2, #0x720]
    // 0x54321c: r0 = Uuid.parse()
    //     0x54321c: bl              #0x5363ac  ; [package:reactive_ble_platform_interface/src/model/uuid.dart] Uuid::Uuid.parse
    // 0x543220: LeaveFrame
    //     0x543220: mov             SP, fp
    //     0x543224: ldp             fp, lr, [SP], #0x10
    // 0x543228: ret
    //     0x543228: ret             
    // 0x54322c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54322c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543230: b               #0x543210
  }
  static Uuid _firmwareVersionStringCharUuid() {
    // ** addr: 0x543234, size: 0x38
    // 0x543234: EnterFrame
    //     0x543234: stp             fp, lr, [SP, #-0x10]!
    //     0x543238: mov             fp, SP
    // 0x54323c: CheckStackOverflow
    //     0x54323c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543240: cmp             SP, x16
    //     0x543244: b.ls            #0x543264
    // 0x543248: r1 = Null
    //     0x543248: mov             x1, NULL
    // 0x54324c: r2 = "2A26"
    //     0x54324c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17728] "2A26"
    //     0x543250: ldr             x2, [x2, #0x728]
    // 0x543254: r0 = Uuid.parse()
    //     0x543254: bl              #0x5363ac  ; [package:reactive_ble_platform_interface/src/model/uuid.dart] Uuid::Uuid.parse
    // 0x543258: LeaveFrame
    //     0x543258: mov             SP, fp
    //     0x54325c: ldp             fp, lr, [SP], #0x10
    // 0x543260: ret
    //     0x543260: ret             
    // 0x543264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543264: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543268: b               #0x543248
  }
  _ stopDataStreaming(/* No info */) async {
    // ** addr: 0x85b8fc, size: 0x13c
    // 0x85b8fc: EnterFrame
    //     0x85b8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x85b900: mov             fp, SP
    // 0x85b904: AllocStack(0xa0)
    //     0x85b904: sub             SP, SP, #0xa0
    // 0x85b908: SetupParameters(DeviceCommandService this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x85b908: stur            NULL, [fp, #-8]
    //     0x85b90c: stur            x1, [fp, #-0x70]
    //     0x85b910: stur            x2, [fp, #-0x78]
    // 0x85b914: CheckStackOverflow
    //     0x85b914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b918: cmp             SP, x16
    //     0x85b91c: b.ls            #0x85ba30
    // 0x85b920: InitAsync() -> Future<void?>
    //     0x85b920: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x85b924: bl              #0x4fe214  ; InitAsyncStub
    // 0x85b928: ldur            x1, [fp, #-0x70]
    // 0x85b92c: ldur            x0, [fp, #-0x78]
    // 0x85b930: LoadField: r2 = r1->field_7
    //     0x85b930: ldur            w2, [x1, #7]
    // 0x85b934: DecompressPointer r2
    //     0x85b934: add             x2, x2, HEAP, lsl #32
    // 0x85b938: stur            x2, [fp, #-0x80]
    // 0x85b93c: r0 = InitLateStaticField(0xf44) // [package:capsapps_sdk/bluetooth/service/device/device_command_service.dart] DeviceCommandService::_rxCharUuid
    //     0x85b93c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85b940: ldr             x0, [x0, #0x1e88]
    //     0x85b944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x85b948: cmp             w0, w16
    //     0x85b94c: b.ne            #0x85b958
    //     0x85b950: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Field <DeviceCommandService._rxCharUuid@1468105895>: static late final (offset: 0xf44)
    //     0x85b954: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x85b958: stur            x0, [fp, #-0x88]
    // 0x85b95c: r0 = InitLateStaticField(0xf40) // [package:capsapps_sdk/bluetooth/service/device/device_command_service.dart] DeviceCommandService::_uartServiceUuid
    //     0x85b95c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85b960: ldr             x0, [x0, #0x1e80]
    //     0x85b964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x85b968: cmp             w0, w16
    //     0x85b96c: b.ne            #0x85b978
    //     0x85b970: ldr             x2, [PP, #0x2260]  ; [pp+0x2260] Field <DeviceCommandService._uartServiceUuid@1468105895>: static late final (offset: 0xf40)
    //     0x85b974: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x85b978: stur            x0, [fp, #-0x90]
    // 0x85b97c: r0 = QualifiedCharacteristic()
    //     0x85b97c: bl              #0x53f960  ; AllocateQualifiedCharacteristicStub -> QualifiedCharacteristic (size=0x14)
    // 0x85b980: mov             x1, x0
    // 0x85b984: ldur            x0, [fp, #-0x88]
    // 0x85b988: stur            x1, [fp, #-0x98]
    // 0x85b98c: StoreField: r1->field_7 = r0
    //     0x85b98c: stur            w0, [x1, #7]
    // 0x85b990: ldur            x2, [fp, #-0x90]
    // 0x85b994: StoreField: r1->field_b = r2
    //     0x85b994: stur            w2, [x1, #0xb]
    // 0x85b998: ldur            x3, [fp, #-0x78]
    // 0x85b99c: StoreField: r1->field_f = r3
    //     0x85b99c: stur            w3, [x1, #0xf]
    // 0x85b9a0: r0 = stopLiveMeasurementRequestData()
    //     0x85b9a0: bl              #0x85ba38  ; [package:capsapps_sdk/core/shared/configuration/live_measurement_config.dart] LiveMeasurementConfig::stopLiveMeasurementRequestData
    // 0x85b9a4: ldur            x1, [fp, #-0x80]
    // 0x85b9a8: ldur            x2, [fp, #-0x98]
    // 0x85b9ac: mov             x3, x0
    // 0x85b9b0: r0 = writeCharacterisiticWithoutResponse()
    //     0x85b9b0: bl              #0x53d778  ; [package:capsapps_sdk/bluetooth/infrastructure/adapters/ble_device_interactor.dart] BleDeviceInteractor::writeCharacterisiticWithoutResponse
    // 0x85b9b4: mov             x1, x0
    // 0x85b9b8: stur            x1, [fp, #-0x80]
    // 0x85b9bc: r0 = Await()
    //     0x85b9bc: bl              #0x4fdfd8  ; AwaitStub
    // 0x85b9c0: r0 = Null
    //     0x85b9c0: mov             x0, NULL
    // 0x85b9c4: r0 = ReturnAsyncNotFuture()
    //     0x85b9c4: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x85b9c8: sub             SP, fp, #0xa0
    // 0x85b9cc: ldur            x3, [fp, #-0x78]
    // 0x85b9d0: stur            x0, [fp, #-0x80]
    // 0x85b9d4: r1 = Null
    //     0x85b9d4: mov             x1, NULL
    // 0x85b9d8: r2 = 8
    //     0x85b9d8: mov             x2, #8
    // 0x85b9dc: r0 = AllocateArray()
    //     0x85b9dc: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x85b9e0: r16 = "Failed to stop data streaming for device "
    //     0x85b9e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17988] "Failed to stop data streaming for device "
    //     0x85b9e4: ldr             x16, [x16, #0x988]
    // 0x85b9e8: StoreField: r0->field_f = r16
    //     0x85b9e8: stur            w16, [x0, #0xf]
    // 0x85b9ec: ldur            x1, [fp, #-0x78]
    // 0x85b9f0: StoreField: r0->field_13 = r1
    //     0x85b9f0: stur            w1, [x0, #0x13]
    // 0x85b9f4: r16 = ": "
    //     0x85b9f4: ldr             x16, [PP, #0x1518]  ; [pp+0x1518] ": "
    // 0x85b9f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x85b9f8: stur            w16, [x0, #0x17]
    // 0x85b9fc: ldur            x1, [fp, #-0x80]
    // 0x85ba00: StoreField: r0->field_1b = r1
    //     0x85ba00: stur            w1, [x0, #0x1b]
    // 0x85ba04: str             x0, [SP]
    // 0x85ba08: r0 = _interpolate()
    //     0x85ba08: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x85ba0c: ldur            x16, [fp, #-0x70]
    // 0x85ba10: str             x16, [SP]
    // 0x85ba14: mov             x1, x0
    // 0x85ba18: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x85ba18: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x85ba1c: r0 = debug()
    //     0x85ba1c: bl              #0x53d424  ; [package:capsapps_sdk/core/infrastructure/logger/caps_apps_logger.dart] CapsLogger::debug
    // 0x85ba20: r0 = Instance_StopDataStreamingException
    //     0x85ba20: add             x0, PP, #0x17, lsl #12  ; [pp+0x17990] Obj!StopDataStreamingException@c1dfd1
    //     0x85ba24: ldr             x0, [x0, #0x990]
    // 0x85ba28: r0 = Throw()
    //     0x85ba28: bl              #0xb5ef04  ; ThrowStub
    // 0x85ba2c: brk             #0
    // 0x85ba30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ba30: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ba34: b               #0x85b920
  }
  _ getBatteryLevel(/* No info */) async {
    // ** addr: 0x863f9c, size: 0x160
    // 0x863f9c: EnterFrame
    //     0x863f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x863fa0: mov             fp, SP
    // 0x863fa4: AllocStack(0xb8)
    //     0x863fa4: sub             SP, SP, #0xb8
    // 0x863fa8: SetupParameters(DeviceCommandService this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x863fa8: stur            NULL, [fp, #-8]
    //     0x863fac: stur            x1, [fp, #-0x78]
    //     0x863fb0: stur            x2, [fp, #-0x80]
    // 0x863fb4: CheckStackOverflow
    //     0x863fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863fb8: cmp             SP, x16
    //     0x863fbc: b.ls            #0x8640f4
    // 0x863fc0: InitAsync() -> Future<int>
    //     0x863fc0: ldr             x0, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    //     0x863fc4: bl              #0x4fe214  ; InitAsyncStub
    // 0x863fc8: ldur            x1, [fp, #-0x78]
    // 0x863fcc: ldur            x0, [fp, #-0x80]
    // 0x863fd0: r0 = InitLateStaticField(0xf3c) // [package:capsapps_sdk/bluetooth/service/device/device_command_service.dart] DeviceCommandService::_batteryStatusCharUuid
    //     0x863fd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x863fd4: ldr             x0, [x0, #0x1e78]
    //     0x863fd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x863fdc: cmp             w0, w16
    //     0x863fe0: b.ne            #0x863ff0
    //     0x863fe4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17608] Field <DeviceCommandService._batteryStatusCharUuid@1468105895>: static late final (offset: 0xf3c)
    //     0x863fe8: ldr             x2, [x2, #0x608]
    //     0x863fec: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x863ff0: stur            x0, [fp, #-0x88]
    // 0x863ff4: r0 = InitLateStaticField(0xf38) // [package:capsapps_sdk/bluetooth/service/device/device_command_service.dart] DeviceCommandService::_batteryServiceUuid
    //     0x863ff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x863ff8: ldr             x0, [x0, #0x1e70]
    //     0x863ffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x864000: cmp             w0, w16
    //     0x864004: b.ne            #0x864014
    //     0x864008: add             x2, PP, #0x17, lsl #12  ; [pp+0x17610] Field <DeviceCommandService._batteryServiceUuid@1468105895>: static late final (offset: 0xf38)
    //     0x86400c: ldr             x2, [x2, #0x610]
    //     0x864010: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x864014: stur            x0, [fp, #-0x90]
    // 0x864018: r0 = QualifiedCharacteristic()
    //     0x864018: bl              #0x53f960  ; AllocateQualifiedCharacteristicStub -> QualifiedCharacteristic (size=0x14)
    // 0x86401c: mov             x3, x0
    // 0x864020: ldur            x0, [fp, #-0x88]
    // 0x864024: stur            x3, [fp, #-0x98]
    // 0x864028: StoreField: r3->field_7 = r0
    //     0x864028: stur            w0, [x3, #7]
    // 0x86402c: ldur            x4, [fp, #-0x90]
    // 0x864030: StoreField: r3->field_b = r4
    //     0x864030: stur            w4, [x3, #0xb]
    // 0x864034: ldur            x5, [fp, #-0x80]
    // 0x864038: StoreField: r3->field_f = r5
    //     0x864038: stur            w5, [x3, #0xf]
    // 0x86403c: ldur            x6, [fp, #-0x78]
    // 0x864040: LoadField: r1 = r6->field_7
    //     0x864040: ldur            w1, [x6, #7]
    // 0x864044: DecompressPointer r1
    //     0x864044: add             x1, x1, HEAP, lsl #32
    // 0x864048: mov             x2, x3
    // 0x86404c: r0 = readCharacteristic()
    //     0x86404c: bl              #0x53fd58  ; [package:capsapps_sdk/bluetooth/infrastructure/adapters/ble_device_interactor.dart] BleDeviceInteractor::readCharacteristic
    // 0x864050: r1 = Function '<anonymous closure>':.
    //     0x864050: add             x1, PP, #0x17, lsl #12  ; [pp+0x17618] AnonymousClosure: (0x8640fc), in [package:capsapps_sdk/bluetooth/service/device/device_command_service.dart] DeviceCommandService::getBatteryLevel (0x863f9c)
    //     0x864054: ldr             x1, [x1, #0x618]
    // 0x864058: r2 = Null
    //     0x864058: mov             x2, NULL
    // 0x86405c: stur            x0, [fp, #-0xa0]
    // 0x864060: r0 = AllocateClosure()
    //     0x864060: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x864064: r16 = <int>
    //     0x864064: ldr             x16, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x864068: ldur            lr, [fp, #-0xa0]
    // 0x86406c: stp             lr, x16, [SP, #8]
    // 0x864070: str             x0, [SP]
    // 0x864074: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x864074: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x864078: r0 = then()
    //     0x864078: bl              #0xa6d0ac  ; [dart:async] _Future::then
    // 0x86407c: mov             x1, x0
    // 0x864080: stur            x1, [fp, #-0xa0]
    // 0x864084: r0 = Await()
    //     0x864084: bl              #0x4fdfd8  ; AwaitStub
    // 0x864088: r0 = ReturnAsync()
    //     0x864088: b               #0x537e4c  ; ReturnAsyncStub
    // 0x86408c: sub             SP, fp, #0xb8
    // 0x864090: ldur            x3, [fp, #-0x80]
    // 0x864094: stur            x0, [fp, #-0x88]
    // 0x864098: r1 = Null
    //     0x864098: mov             x1, NULL
    // 0x86409c: r2 = 8
    //     0x86409c: mov             x2, #8
    // 0x8640a0: r0 = AllocateArray()
    //     0x8640a0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8640a4: r16 = "Failed to read battery level for device "
    //     0x8640a4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17620] "Failed to read battery level for device "
    //     0x8640a8: ldr             x16, [x16, #0x620]
    // 0x8640ac: StoreField: r0->field_f = r16
    //     0x8640ac: stur            w16, [x0, #0xf]
    // 0x8640b0: ldur            x1, [fp, #-0x80]
    // 0x8640b4: StoreField: r0->field_13 = r1
    //     0x8640b4: stur            w1, [x0, #0x13]
    // 0x8640b8: r16 = ": "
    //     0x8640b8: ldr             x16, [PP, #0x1518]  ; [pp+0x1518] ": "
    // 0x8640bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x8640bc: stur            w16, [x0, #0x17]
    // 0x8640c0: ldur            x1, [fp, #-0x88]
    // 0x8640c4: StoreField: r0->field_1b = r1
    //     0x8640c4: stur            w1, [x0, #0x1b]
    // 0x8640c8: str             x0, [SP]
    // 0x8640cc: r0 = _interpolate()
    //     0x8640cc: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x8640d0: ldur            x16, [fp, #-0x78]
    // 0x8640d4: str             x16, [SP]
    // 0x8640d8: mov             x1, x0
    // 0x8640dc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8640dc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8640e0: r0 = debug()
    //     0x8640e0: bl              #0x53d424  ; [package:capsapps_sdk/core/infrastructure/logger/caps_apps_logger.dart] CapsLogger::debug
    // 0x8640e4: r0 = Instance_ReadBatteryException
    //     0x8640e4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17628] Obj!ReadBatteryException@c1dff1
    //     0x8640e8: ldr             x0, [x0, #0x628]
    // 0x8640ec: r0 = Throw()
    //     0x8640ec: bl              #0xb5ef04  ; ThrowStub
    // 0x8640f0: brk             #0
    // 0x8640f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8640f4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8640f8: b               #0x863fc0
  }
  [closure] int <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x8640fc, size: 0x44
    // 0x8640fc: EnterFrame
    //     0x8640fc: stp             fp, lr, [SP, #-0x10]!
    //     0x864100: mov             fp, SP
    // 0x864104: CheckStackOverflow
    //     0x864104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864108: cmp             SP, x16
    //     0x86410c: b.ls            #0x864138
    // 0x864110: ldr             x1, [fp, #0x10]
    // 0x864114: r0 = LoadClassIdInstr(r1)
    //     0x864114: ldur            x0, [x1, #-1]
    //     0x864118: ubfx            x0, x0, #0xc, #0x14
    // 0x86411c: r0 = GDT[cid_x0 + 0xcd91]()
    //     0x86411c: mov             x17, #0xcd91
    //     0x864120: add             lr, x0, x17
    //     0x864124: ldr             lr, [x21, lr, lsl #3]
    //     0x864128: blr             lr
    // 0x86412c: LeaveFrame
    //     0x86412c: mov             SP, fp
    //     0x864130: ldp             fp, lr, [SP], #0x10
    // 0x864134: ret
    //     0x864134: ret             
    // 0x864138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864138: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86413c: b               #0x864110
  }
  static Uuid _batteryServiceUuid() {
    // ** addr: 0x864140, size: 0x34
    // 0x864140: EnterFrame
    //     0x864140: stp             fp, lr, [SP, #-0x10]!
    //     0x864144: mov             fp, SP
    // 0x864148: CheckStackOverflow
    //     0x864148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86414c: cmp             SP, x16
    //     0x864150: b.ls            #0x86416c
    // 0x864154: r1 = Null
    //     0x864154: mov             x1, NULL
    // 0x864158: r2 = "180F"
    //     0x864158: ldr             x2, [PP, #0x44b0]  ; [pp+0x44b0] "180F"
    // 0x86415c: r0 = Uuid.parse()
    //     0x86415c: bl              #0x5363ac  ; [package:reactive_ble_platform_interface/src/model/uuid.dart] Uuid::Uuid.parse
    // 0x864160: LeaveFrame
    //     0x864160: mov             SP, fp
    //     0x864164: ldp             fp, lr, [SP], #0x10
    // 0x864168: ret
    //     0x864168: ret             
    // 0x86416c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86416c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864170: b               #0x864154
  }
  static Uuid _batteryStatusCharUuid() {
    // ** addr: 0x864174, size: 0x34
    // 0x864174: EnterFrame
    //     0x864174: stp             fp, lr, [SP, #-0x10]!
    //     0x864178: mov             fp, SP
    // 0x86417c: CheckStackOverflow
    //     0x86417c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864180: cmp             SP, x16
    //     0x864184: b.ls            #0x8641a0
    // 0x864188: r1 = Null
    //     0x864188: mov             x1, NULL
    // 0x86418c: r2 = "2A19"
    //     0x86418c: ldr             x2, [PP, #0x44a8]  ; [pp+0x44a8] "2A19"
    // 0x864190: r0 = Uuid.parse()
    //     0x864190: bl              #0x5363ac  ; [package:reactive_ble_platform_interface/src/model/uuid.dart] Uuid::Uuid.parse
    // 0x864194: LeaveFrame
    //     0x864194: mov             SP, fp
    //     0x864198: ldp             fp, lr, [SP], #0x10
    // 0x86419c: ret
    //     0x86419c: ret             
    // 0x8641a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8641a0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8641a4: b               #0x864188
  }
  _ sendLedStateCommand(/* No info */) {
    // ** addr: 0x8660b0, size: 0x17c
    // 0x8660b0: EnterFrame
    //     0x8660b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8660b4: mov             fp, SP
    // 0x8660b8: AllocStack(0x98)
    //     0x8660b8: sub             SP, SP, #0x98
    // 0x8660bc: SetupParameters(DeviceCommandService this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */, dynamic _ /* r3 => r3, fp-0x70 */)
    //     0x8660bc: stur            x1, [fp, #-0x60]
    //     0x8660c0: stur            x2, [fp, #-0x68]
    //     0x8660c4: stur            x3, [fp, #-0x70]
    // 0x8660c8: CheckStackOverflow
    //     0x8660c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8660cc: cmp             SP, x16
    //     0x8660d0: b.ls            #0x866224
    // 0x8660d4: LoadField: r0 = r1->field_7
    //     0x8660d4: ldur            w0, [x1, #7]
    // 0x8660d8: DecompressPointer r0
    //     0x8660d8: add             x0, x0, HEAP, lsl #32
    // 0x8660dc: stur            x0, [fp, #-0x58]
    // 0x8660e0: r0 = InitLateStaticField(0xf48) // [package:capsapps_sdk/bluetooth/service/device/device_command_service.dart] DeviceCommandService::_ledStateCharUuid
    //     0x8660e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8660e4: ldr             x0, [x0, #0x1e90]
    //     0x8660e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8660ec: cmp             w0, w16
    //     0x8660f0: b.ne            #0x866100
    //     0x8660f4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e280] Field <DeviceCommandService._ledStateCharUuid@1468105895>: static late final (offset: 0xf48)
    //     0x8660f8: ldr             x2, [x2, #0x280]
    //     0x8660fc: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x866100: stur            x0, [fp, #-0x78]
    // 0x866104: r0 = InitLateStaticField(0xf40) // [package:capsapps_sdk/bluetooth/service/device/device_command_service.dart] DeviceCommandService::_uartServiceUuid
    //     0x866104: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x866108: ldr             x0, [x0, #0x1e80]
    //     0x86610c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x866110: cmp             w0, w16
    //     0x866114: b.ne            #0x866120
    //     0x866118: ldr             x2, [PP, #0x2260]  ; [pp+0x2260] Field <DeviceCommandService._uartServiceUuid@1468105895>: static late final (offset: 0xf40)
    //     0x86611c: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x866120: stur            x0, [fp, #-0x80]
    // 0x866124: r0 = QualifiedCharacteristic()
    //     0x866124: bl              #0x53f960  ; AllocateQualifiedCharacteristicStub -> QualifiedCharacteristic (size=0x14)
    // 0x866128: mov             x3, x0
    // 0x86612c: ldur            x0, [fp, #-0x78]
    // 0x866130: stur            x3, [fp, #-0x88]
    // 0x866134: StoreField: r3->field_7 = r0
    //     0x866134: stur            w0, [x3, #7]
    // 0x866138: ldur            x4, [fp, #-0x80]
    // 0x86613c: StoreField: r3->field_b = r4
    //     0x86613c: stur            w4, [x3, #0xb]
    // 0x866140: ldur            x5, [fp, #-0x68]
    // 0x866144: StoreField: r3->field_f = r5
    //     0x866144: stur            w5, [x3, #0xf]
    // 0x866148: r1 = Null
    //     0x866148: mov             x1, NULL
    // 0x86614c: r2 = 2
    //     0x86614c: mov             x2, #2
    // 0x866150: r0 = AllocateArray()
    //     0x866150: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x866154: mov             x2, x0
    // 0x866158: ldur            x0, [fp, #-0x70]
    // 0x86615c: stur            x2, [fp, #-0x90]
    // 0x866160: lsl             x1, x0, #1
    // 0x866164: StoreField: r2->field_f = r1
    //     0x866164: stur            w1, [x2, #0xf]
    // 0x866168: r1 = <int>
    //     0x866168: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0x86616c: r0 = AllocateGrowableArray()
    //     0x86616c: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0x866170: mov             x1, x0
    // 0x866174: ldur            x0, [fp, #-0x90]
    // 0x866178: StoreField: r1->field_f = r0
    //     0x866178: stur            w0, [x1, #0xf]
    // 0x86617c: r0 = 2
    //     0x86617c: mov             x0, #2
    // 0x866180: StoreField: r1->field_b = r0
    //     0x866180: stur            w0, [x1, #0xb]
    // 0x866184: mov             x3, x1
    // 0x866188: ldur            x1, [fp, #-0x58]
    // 0x86618c: ldur            x2, [fp, #-0x88]
    // 0x866190: r0 = writeCharacterisiticWithResponse()
    //     0x866190: bl              #0x86622c  ; [package:capsapps_sdk/bluetooth/infrastructure/adapters/ble_device_interactor.dart] BleDeviceInteractor::writeCharacterisiticWithResponse
    // 0x866194: LeaveFrame
    //     0x866194: mov             SP, fp
    //     0x866198: ldp             fp, lr, [SP], #0x10
    // 0x86619c: ret
    //     0x86619c: ret             
    // 0x8661a0: sub             SP, fp, #0x98
    // 0x8661a4: ldur            x4, [fp, #-0x68]
    // 0x8661a8: ldur            x3, [fp, #-0x70]
    // 0x8661ac: stur            x0, [fp, #-0x58]
    // 0x8661b0: r1 = Null
    //     0x8661b0: mov             x1, NULL
    // 0x8661b4: r2 = 12
    //     0x8661b4: mov             x2, #0xc
    // 0x8661b8: r0 = AllocateArray()
    //     0x8661b8: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x8661bc: r16 = "Failed to send command "
    //     0x8661bc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e288] "Failed to send command "
    //     0x8661c0: ldr             x16, [x16, #0x288]
    // 0x8661c4: StoreField: r0->field_f = r16
    //     0x8661c4: stur            w16, [x0, #0xf]
    // 0x8661c8: ldur            x1, [fp, #-0x70]
    // 0x8661cc: lsl             x2, x1, #1
    // 0x8661d0: StoreField: r0->field_13 = r2
    //     0x8661d0: stur            w2, [x0, #0x13]
    // 0x8661d4: r16 = " to device "
    //     0x8661d4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e290] " to device "
    //     0x8661d8: ldr             x16, [x16, #0x290]
    // 0x8661dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x8661dc: stur            w16, [x0, #0x17]
    // 0x8661e0: ldur            x1, [fp, #-0x68]
    // 0x8661e4: StoreField: r0->field_1b = r1
    //     0x8661e4: stur            w1, [x0, #0x1b]
    // 0x8661e8: r16 = ": "
    //     0x8661e8: ldr             x16, [PP, #0x1518]  ; [pp+0x1518] ": "
    // 0x8661ec: StoreField: r0->field_1f = r16
    //     0x8661ec: stur            w16, [x0, #0x1f]
    // 0x8661f0: ldur            x1, [fp, #-0x58]
    // 0x8661f4: StoreField: r0->field_23 = r1
    //     0x8661f4: stur            w1, [x0, #0x23]
    // 0x8661f8: str             x0, [SP]
    // 0x8661fc: r0 = _interpolate()
    //     0x8661fc: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x866200: ldur            x16, [fp, #-0x60]
    // 0x866204: str             x16, [SP]
    // 0x866208: mov             x1, x0
    // 0x86620c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x86620c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x866210: r0 = debug()
    //     0x866210: bl              #0x53d424  ; [package:capsapps_sdk/core/infrastructure/logger/caps_apps_logger.dart] CapsLogger::debug
    // 0x866214: r0 = Instance_SendCommandException
    //     0x866214: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e298] Obj!SendCommandException@c1dfc1
    //     0x866218: ldr             x0, [x0, #0x298]
    // 0x86621c: r0 = Throw()
    //     0x86621c: bl              #0xb5ef04  ; ThrowStub
    // 0x866220: brk             #0
    // 0x866224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866224: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866228: b               #0x8660d4
  }
  static Uuid _ledStateCharUuid() {
    // ** addr: 0x8662ec, size: 0x38
    // 0x8662ec: EnterFrame
    //     0x8662ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8662f0: mov             fp, SP
    // 0x8662f4: CheckStackOverflow
    //     0x8662f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8662f8: cmp             SP, x16
    //     0x8662fc: b.ls            #0x86631c
    // 0x866300: r1 = Null
    //     0x866300: mov             x1, NULL
    // 0x866304: r2 = "6E400004-B5A3-F393-E0A9-E50E24DCCA9E"
    //     0x866304: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e2a8] "6E400004-B5A3-F393-E0A9-E50E24DCCA9E"
    //     0x866308: ldr             x2, [x2, #0x2a8]
    // 0x86630c: r0 = Uuid.parse()
    //     0x86630c: bl              #0x5363ac  ; [package:reactive_ble_platform_interface/src/model/uuid.dart] Uuid::Uuid.parse
    // 0x866310: LeaveFrame
    //     0x866310: mov             SP, fp
    //     0x866314: ldp             fp, lr, [SP], #0x10
    // 0x866318: ret
    //     0x866318: ret             
    // 0x86631c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86631c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866320: b               #0x866300
  }
  _ startDataStreaming(/* No info */) async {
    // ** addr: 0x905218, size: 0x150
    // 0x905218: EnterFrame
    //     0x905218: stp             fp, lr, [SP, #-0x10]!
    //     0x90521c: mov             fp, SP
    // 0x905220: AllocStack(0xb0)
    //     0x905220: sub             SP, SP, #0xb0
    // 0x905224: SetupParameters(DeviceCommandService this /* r1 => r3, fp-0x80 */, dynamic _ /* r3 => r1, fp-0x88 */)
    //     0x905224: stur            NULL, [fp, #-8]
    //     0x905228: stur            x1, [fp, #-0x78]
    //     0x90522c: mov             x16, x3
    //     0x905230: mov             x3, x1
    //     0x905234: mov             x1, x16
    //     0x905238: stur            x2, [fp, #-0x80]
    //     0x90523c: stur            x1, [fp, #-0x88]
    // 0x905240: CheckStackOverflow
    //     0x905240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905244: cmp             SP, x16
    //     0x905248: b.ls            #0x905360
    // 0x90524c: InitAsync() -> Future<void?>
    //     0x90524c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x905250: bl              #0x4fe214  ; InitAsyncStub
    // 0x905254: ldur            x1, [fp, #-0x78]
    // 0x905258: ldur            x0, [fp, #-0x80]
    // 0x90525c: LoadField: r2 = r1->field_7
    //     0x90525c: ldur            w2, [x1, #7]
    // 0x905260: DecompressPointer r2
    //     0x905260: add             x2, x2, HEAP, lsl #32
    // 0x905264: stur            x2, [fp, #-0x90]
    // 0x905268: r0 = InitLateStaticField(0xf44) // [package:capsapps_sdk/bluetooth/service/device/device_command_service.dart] DeviceCommandService::_rxCharUuid
    //     0x905268: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90526c: ldr             x0, [x0, #0x1e88]
    //     0x905270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x905274: cmp             w0, w16
    //     0x905278: b.ne            #0x905284
    //     0x90527c: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Field <DeviceCommandService._rxCharUuid@1468105895>: static late final (offset: 0xf44)
    //     0x905280: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x905284: stur            x0, [fp, #-0x98]
    // 0x905288: r0 = InitLateStaticField(0xf40) // [package:capsapps_sdk/bluetooth/service/device/device_command_service.dart] DeviceCommandService::_uartServiceUuid
    //     0x905288: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x90528c: ldr             x0, [x0, #0x1e80]
    //     0x905290: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x905294: cmp             w0, w16
    //     0x905298: b.ne            #0x9052a4
    //     0x90529c: ldr             x2, [PP, #0x2260]  ; [pp+0x2260] Field <DeviceCommandService._uartServiceUuid@1468105895>: static late final (offset: 0xf40)
    //     0x9052a0: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x9052a4: stur            x0, [fp, #-0xa0]
    // 0x9052a8: r0 = QualifiedCharacteristic()
    //     0x9052a8: bl              #0x53f960  ; AllocateQualifiedCharacteristicStub -> QualifiedCharacteristic (size=0x14)
    // 0x9052ac: mov             x2, x0
    // 0x9052b0: ldur            x0, [fp, #-0x98]
    // 0x9052b4: stur            x2, [fp, #-0xa8]
    // 0x9052b8: StoreField: r2->field_7 = r0
    //     0x9052b8: stur            w0, [x2, #7]
    // 0x9052bc: ldur            x3, [fp, #-0xa0]
    // 0x9052c0: StoreField: r2->field_b = r3
    //     0x9052c0: stur            w3, [x2, #0xb]
    // 0x9052c4: ldur            x4, [fp, #-0x80]
    // 0x9052c8: StoreField: r2->field_f = r4
    //     0x9052c8: stur            w4, [x2, #0xf]
    // 0x9052cc: ldur            x1, [fp, #-0x88]
    // 0x9052d0: r0 = startLiveMeasurementRequestData()
    //     0x9052d0: bl              #0x905368  ; [package:capsapps_sdk/core/shared/configuration/live_measurement_config.dart] LiveMeasurementConfig::startLiveMeasurementRequestData
    // 0x9052d4: ldur            x1, [fp, #-0x90]
    // 0x9052d8: ldur            x2, [fp, #-0xa8]
    // 0x9052dc: mov             x3, x0
    // 0x9052e0: r0 = writeCharacterisiticWithoutResponse()
    //     0x9052e0: bl              #0x53d778  ; [package:capsapps_sdk/bluetooth/infrastructure/adapters/ble_device_interactor.dart] BleDeviceInteractor::writeCharacterisiticWithoutResponse
    // 0x9052e4: mov             x1, x0
    // 0x9052e8: stur            x1, [fp, #-0x90]
    // 0x9052ec: r0 = Await()
    //     0x9052ec: bl              #0x4fdfd8  ; AwaitStub
    // 0x9052f0: r0 = Null
    //     0x9052f0: mov             x0, NULL
    // 0x9052f4: r0 = ReturnAsyncNotFuture()
    //     0x9052f4: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x9052f8: sub             SP, fp, #0xb0
    // 0x9052fc: ldur            x3, [fp, #-0x80]
    // 0x905300: stur            x0, [fp, #-0x88]
    // 0x905304: r1 = Null
    //     0x905304: mov             x1, NULL
    // 0x905308: r2 = 8
    //     0x905308: mov             x2, #8
    // 0x90530c: r0 = AllocateArray()
    //     0x90530c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x905310: r16 = "Failed to start data streaming for device "
    //     0x905310: add             x16, PP, #0x17, lsl #12  ; [pp+0x172b0] "Failed to start data streaming for device "
    //     0x905314: ldr             x16, [x16, #0x2b0]
    // 0x905318: StoreField: r0->field_f = r16
    //     0x905318: stur            w16, [x0, #0xf]
    // 0x90531c: ldur            x1, [fp, #-0x80]
    // 0x905320: StoreField: r0->field_13 = r1
    //     0x905320: stur            w1, [x0, #0x13]
    // 0x905324: r16 = ": "
    //     0x905324: ldr             x16, [PP, #0x1518]  ; [pp+0x1518] ": "
    // 0x905328: ArrayStore: r0[0] = r16  ; List_4
    //     0x905328: stur            w16, [x0, #0x17]
    // 0x90532c: ldur            x1, [fp, #-0x88]
    // 0x905330: StoreField: r0->field_1b = r1
    //     0x905330: stur            w1, [x0, #0x1b]
    // 0x905334: str             x0, [SP]
    // 0x905338: r0 = _interpolate()
    //     0x905338: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x90533c: ldur            x16, [fp, #-0x78]
    // 0x905340: str             x16, [SP]
    // 0x905344: mov             x1, x0
    // 0x905348: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x905348: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x90534c: r0 = debug()
    //     0x90534c: bl              #0x53d424  ; [package:capsapps_sdk/core/infrastructure/logger/caps_apps_logger.dart] CapsLogger::debug
    // 0x905350: r0 = Instance_StartDataStreamingException
    //     0x905350: add             x0, PP, #0x17, lsl #12  ; [pp+0x172b8] Obj!StartDataStreamingException@c1dfe1
    //     0x905354: ldr             x0, [x0, #0x2b8]
    // 0x905358: r0 = Throw()
    //     0x905358: bl              #0xb5ef04  ; ThrowStub
    // 0x90535c: brk             #0
    // 0x905360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905360: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905364: b               #0x90524c
  }
  _ signPayload(/* No info */) async {
    // ** addr: 0xb6665c, size: 0x260
    // 0xb6665c: EnterFrame
    //     0xb6665c: stp             fp, lr, [SP, #-0x10]!
    //     0xb66660: mov             fp, SP
    // 0xb66664: AllocStack(0xe8)
    //     0xb66664: sub             SP, SP, #0xe8
    // 0xb66668: SetupParameters(DeviceCommandService this /* r1 => r4, fp-0x88 */, dynamic _ /* r2 => r3, fp-0xa0 */, dynamic _ /* r3 => r2, fp-0x98 */)
    //     0xb66668: stur            NULL, [fp, #-8]
    //     0xb6666c: mov             x4, x1
    //     0xb66670: stur            x2, [fp, #-0x90]
    //     0xb66674: mov             x16, x3
    //     0xb66678: mov             x3, x2
    //     0xb6667c: mov             x2, x16
    //     0xb66680: stur            x1, [fp, #-0x88]
    //     0xb66684: mov             x1, x5
    //     0xb66688: stur            x2, [fp, #-0x98]
    //     0xb6668c: stur            x5, [fp, #-0xa0]
    // 0xb66690: CheckStackOverflow
    //     0xb66690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66694: cmp             SP, x16
    //     0xb66698: b.ls            #0xb668b4
    // 0xb6669c: InitAsync() -> Future<void?>
    //     0xb6669c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0xb666a0: bl              #0x4fe214  ; InitAsyncStub
    // 0xb666a4: ldur            x3, [fp, #-0x88]
    // 0xb666a8: ldur            x0, [fp, #-0x90]
    // 0xb666ac: ldur            x2, [fp, #-0x98]
    // 0xb666b0: ldur            x1, [fp, #-0xa0]
    // 0xb666b4: r0 = asBytes()
    //     0xb666b4: bl              #0xb668c8  ; [package:caps_zp_common/src/uuid.dart] UuidV4::asBytes
    // 0xb666b8: mov             x1, x0
    // 0xb666bc: ldur            x0, [fp, #-0x88]
    // 0xb666c0: stur            x1, [fp, #-0xb0]
    // 0xb666c4: LoadField: r2 = r0->field_7
    //     0xb666c4: ldur            w2, [x0, #7]
    // 0xb666c8: DecompressPointer r2
    //     0xb666c8: add             x2, x2, HEAP, lsl #32
    // 0xb666cc: stur            x2, [fp, #-0xa8]
    // 0xb666d0: r0 = InitLateStaticField(0xf44) // [package:capsapps_sdk/bluetooth/service/device/device_command_service.dart] DeviceCommandService::_rxCharUuid
    //     0xb666d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb666d4: ldr             x0, [x0, #0x1e88]
    //     0xb666d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb666dc: cmp             w0, w16
    //     0xb666e0: b.ne            #0xb666ec
    //     0xb666e4: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Field <DeviceCommandService._rxCharUuid@1468105895>: static late final (offset: 0xf44)
    //     0xb666e8: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0xb666ec: stur            x0, [fp, #-0xb8]
    // 0xb666f0: r0 = InitLateStaticField(0xf40) // [package:capsapps_sdk/bluetooth/service/device/device_command_service.dart] DeviceCommandService::_uartServiceUuid
    //     0xb666f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb666f4: ldr             x0, [x0, #0x1e80]
    //     0xb666f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb666fc: cmp             w0, w16
    //     0xb66700: b.ne            #0xb6670c
    //     0xb66704: ldr             x2, [PP, #0x2260]  ; [pp+0x2260] Field <DeviceCommandService._uartServiceUuid@1468105895>: static late final (offset: 0xf40)
    //     0xb66708: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0xb6670c: stur            x0, [fp, #-0xc0]
    // 0xb66710: r0 = QualifiedCharacteristic()
    //     0xb66710: bl              #0x53f960  ; AllocateQualifiedCharacteristicStub -> QualifiedCharacteristic (size=0x14)
    // 0xb66714: mov             x3, x0
    // 0xb66718: ldur            x0, [fp, #-0xb8]
    // 0xb6671c: stur            x3, [fp, #-0xc8]
    // 0xb66720: StoreField: r3->field_7 = r0
    //     0xb66720: stur            w0, [x3, #7]
    // 0xb66724: ldur            x4, [fp, #-0xc0]
    // 0xb66728: StoreField: r3->field_b = r4
    //     0xb66728: stur            w4, [x3, #0xb]
    // 0xb6672c: ldur            x5, [fp, #-0x90]
    // 0xb66730: StoreField: r3->field_f = r5
    //     0xb66730: stur            w5, [x3, #0xf]
    // 0xb66734: r1 = Null
    //     0xb66734: mov             x1, NULL
    // 0xb66738: r2 = 2
    //     0xb66738: mov             x2, #2
    // 0xb6673c: r0 = AllocateArray()
    //     0xb6673c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0xb66740: stur            x0, [fp, #-0xd0]
    // 0xb66744: r16 = 18
    //     0xb66744: mov             x16, #0x12
    // 0xb66748: StoreField: r0->field_f = r16
    //     0xb66748: stur            w16, [x0, #0xf]
    // 0xb6674c: r1 = <int>
    //     0xb6674c: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0xb66750: r0 = AllocateGrowableArray()
    //     0xb66750: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0xb66754: mov             x3, x0
    // 0xb66758: ldur            x0, [fp, #-0xd0]
    // 0xb6675c: stur            x3, [fp, #-0xb8]
    // 0xb66760: StoreField: r3->field_f = r0
    //     0xb66760: stur            w0, [x3, #0xf]
    // 0xb66764: r0 = 2
    //     0xb66764: mov             x0, #2
    // 0xb66768: StoreField: r3->field_b = r0
    //     0xb66768: stur            w0, [x3, #0xb]
    // 0xb6676c: mov             x1, x3
    // 0xb66770: ldur            x2, [fp, #-0xb0]
    // 0xb66774: r0 = addAll()
    //     0xb66774: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0xb66778: ldur            x2, [fp, #-0x98]
    // 0xb6677c: LoadField: r0 = r2->field_13
    //     0xb6677c: ldur            w0, [x2, #0x13]
    // 0xb66780: ldur            x3, [fp, #-0xb8]
    // 0xb66784: stur            x0, [fp, #-0xe0]
    // 0xb66788: LoadField: r4 = r3->field_b
    //     0xb66788: ldur            w4, [x3, #0xb]
    // 0xb6678c: stur            x4, [fp, #-0xd0]
    // 0xb66790: LoadField: r1 = r3->field_f
    //     0xb66790: ldur            w1, [x3, #0xf]
    // 0xb66794: DecompressPointer r1
    //     0xb66794: add             x1, x1, HEAP, lsl #32
    // 0xb66798: LoadField: r5 = r1->field_b
    //     0xb66798: ldur            w5, [x1, #0xb]
    // 0xb6679c: r6 = LoadInt32Instr(r4)
    //     0xb6679c: sbfx            x6, x4, #1, #0x1f
    // 0xb667a0: stur            x6, [fp, #-0xd8]
    // 0xb667a4: r1 = LoadInt32Instr(r5)
    //     0xb667a4: sbfx            x1, x5, #1, #0x1f
    // 0xb667a8: cmp             x6, x1
    // 0xb667ac: b.ne            #0xb667b8
    // 0xb667b0: mov             x1, x3
    // 0xb667b4: r0 = _growToNextCapacity()
    //     0xb667b4: bl              #0x4fcab0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb667b8: ldur            x0, [fp, #-0xe0]
    // 0xb667bc: ldur            x3, [fp, #-0xb8]
    // 0xb667c0: ldur            x1, [fp, #-0xd8]
    // 0xb667c4: add             x2, x1, #1
    // 0xb667c8: lsl             x4, x2, #1
    // 0xb667cc: StoreField: r3->field_b = r4
    //     0xb667cc: stur            w4, [x3, #0xb]
    // 0xb667d0: LoadField: r2 = r3->field_f
    //     0xb667d0: ldur            w2, [x3, #0xf]
    // 0xb667d4: DecompressPointer r2
    //     0xb667d4: add             x2, x2, HEAP, lsl #32
    // 0xb667d8: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0xb667d8: add             x4, x2, x1, lsl #2
    //     0xb667dc: stur            w0, [x4, #0xf]
    // 0xb667e0: mov             x1, x3
    // 0xb667e4: ldur            x2, [fp, #-0x98]
    // 0xb667e8: r0 = addAll()
    //     0xb667e8: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0xb667ec: ldur            x1, [fp, #-0xa8]
    // 0xb667f0: ldur            x2, [fp, #-0xc8]
    // 0xb667f4: ldur            x3, [fp, #-0xb8]
    // 0xb667f8: r0 = writeCharacterisiticWithoutResponse()
    //     0xb667f8: bl              #0x53d778  ; [package:capsapps_sdk/bluetooth/infrastructure/adapters/ble_device_interactor.dart] BleDeviceInteractor::writeCharacterisiticWithoutResponse
    // 0xb667fc: mov             x1, x0
    // 0xb66800: stur            x1, [fp, #-0xa8]
    // 0xb66804: r0 = Await()
    //     0xb66804: bl              #0x4fdfd8  ; AwaitStub
    // 0xb66808: r0 = Null
    //     0xb66808: mov             x0, NULL
    // 0xb6680c: r0 = ReturnAsyncNotFuture()
    //     0xb6680c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0xb66810: sub             SP, fp, #0xe8
    // 0xb66814: ldur            x3, [fp, #-0x90]
    // 0xb66818: ldur            x4, [fp, #-0xa0]
    // 0xb6681c: stur            x0, [fp, #-0x98]
    // 0xb66820: r1 = Null
    //     0xb66820: mov             x1, NULL
    // 0xb66824: r2 = 8
    //     0xb66824: mov             x2, #8
    // 0xb66828: r0 = AllocateArray()
    //     0xb66828: bl              #0xb60c7c  ; AllocateArrayStub
    // 0xb6682c: r16 = "Failed to sign payload for device "
    //     0xb6682c: ldr             x16, [PP, #0x2268]  ; [pp+0x2268] "Failed to sign payload for device "
    // 0xb66830: StoreField: r0->field_f = r16
    //     0xb66830: stur            w16, [x0, #0xf]
    // 0xb66834: ldur            x1, [fp, #-0x90]
    // 0xb66838: StoreField: r0->field_13 = r1
    //     0xb66838: stur            w1, [x0, #0x13]
    // 0xb6683c: r16 = ": "
    //     0xb6683c: ldr             x16, [PP, #0x1518]  ; [pp+0x1518] ": "
    // 0xb66840: ArrayStore: r0[0] = r16  ; List_4
    //     0xb66840: stur            w16, [x0, #0x17]
    // 0xb66844: ldur            x2, [fp, #-0x98]
    // 0xb66848: StoreField: r0->field_1b = r2
    //     0xb66848: stur            w2, [x0, #0x1b]
    // 0xb6684c: str             x0, [SP]
    // 0xb66850: r0 = _interpolate()
    //     0xb66850: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0xb66854: ldur            x16, [fp, #-0x88]
    // 0xb66858: str             x16, [SP]
    // 0xb6685c: mov             x1, x0
    // 0xb66860: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb66860: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb66864: r0 = debug()
    //     0xb66864: bl              #0x53d424  ; [package:capsapps_sdk/core/infrastructure/logger/caps_apps_logger.dart] CapsLogger::debug
    // 0xb66868: r1 = Null
    //     0xb66868: mov             x1, NULL
    // 0xb6686c: r2 = 4
    //     0xb6686c: mov             x2, #4
    // 0xb66870: r0 = AllocateArray()
    //     0xb66870: bl              #0xb60c7c  ; AllocateArrayStub
    // 0xb66874: r16 = "Blue command sign payload execution failed for device "
    //     0xb66874: ldr             x16, [PP, #0x2270]  ; [pp+0x2270] "Blue command sign payload execution failed for device "
    // 0xb66878: StoreField: r0->field_f = r16
    //     0xb66878: stur            w16, [x0, #0xf]
    // 0xb6687c: ldur            x1, [fp, #-0x90]
    // 0xb66880: StoreField: r0->field_13 = r1
    //     0xb66880: stur            w1, [x0, #0x13]
    // 0xb66884: str             x0, [SP]
    // 0xb66888: r0 = _interpolate()
    //     0xb66888: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0xb6688c: stur            x0, [fp, #-0x88]
    // 0xb66890: r0 = SignPayloadBluetoothCommandExecution()
    //     0xb66890: bl              #0xb668bc  ; AllocateSignPayloadBluetoothCommandExecutionStub -> SignPayloadBluetoothCommandExecution (size=0x10)
    // 0xb66894: mov             x1, x0
    // 0xb66898: ldur            x0, [fp, #-0xa0]
    // 0xb6689c: StoreField: r1->field_b = r0
    //     0xb6689c: stur            w0, [x1, #0xb]
    // 0xb668a0: ldur            x0, [fp, #-0x88]
    // 0xb668a4: StoreField: r1->field_7 = r0
    //     0xb668a4: stur            w0, [x1, #7]
    // 0xb668a8: mov             x0, x1
    // 0xb668ac: r0 = Throw()
    //     0xb668ac: bl              #0xb5ef04  ; ThrowStub
    // 0xb668b0: brk             #0
    // 0xb668b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb668b4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb668b8: b               #0xb6669c
  }
  _ initPlaySession(/* No info */) async {
    // ** addr: 0xb66ba4, size: 0x204
    // 0xb66ba4: EnterFrame
    //     0xb66ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xb66ba8: mov             fp, SP
    // 0xb66bac: AllocStack(0xd8)
    //     0xb66bac: sub             SP, SP, #0xd8
    // 0xb66bb0: SetupParameters(DeviceCommandService this /* r1 => r4, fp-0x88 */, dynamic _ /* r2 => r3, fp-0xa0 */, dynamic _ /* r3 => r2, fp-0x98 */)
    //     0xb66bb0: stur            NULL, [fp, #-8]
    //     0xb66bb4: mov             x4, x1
    //     0xb66bb8: stur            x2, [fp, #-0x90]
    //     0xb66bbc: mov             x16, x3
    //     0xb66bc0: mov             x3, x2
    //     0xb66bc4: mov             x2, x16
    //     0xb66bc8: stur            x1, [fp, #-0x88]
    //     0xb66bcc: mov             x1, x5
    //     0xb66bd0: stur            x2, [fp, #-0x98]
    //     0xb66bd4: stur            x5, [fp, #-0xa0]
    // 0xb66bd8: CheckStackOverflow
    //     0xb66bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66bdc: cmp             SP, x16
    //     0xb66be0: b.ls            #0xb66da0
    // 0xb66be4: InitAsync() -> Future<void?>
    //     0xb66be4: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0xb66be8: bl              #0x4fe214  ; InitAsyncStub
    // 0xb66bec: ldur            x2, [fp, #-0x88]
    // 0xb66bf0: ldur            x0, [fp, #-0x90]
    // 0xb66bf4: ldur            x1, [fp, #-0xa0]
    // 0xb66bf8: r0 = asBytes()
    //     0xb66bf8: bl              #0xb668c8  ; [package:caps_zp_common/src/uuid.dart] UuidV4::asBytes
    // 0xb66bfc: mov             x1, x0
    // 0xb66c00: ldur            x0, [fp, #-0x88]
    // 0xb66c04: stur            x1, [fp, #-0xb0]
    // 0xb66c08: LoadField: r2 = r0->field_7
    //     0xb66c08: ldur            w2, [x0, #7]
    // 0xb66c0c: DecompressPointer r2
    //     0xb66c0c: add             x2, x2, HEAP, lsl #32
    // 0xb66c10: stur            x2, [fp, #-0xa8]
    // 0xb66c14: r0 = InitLateStaticField(0xf44) // [package:capsapps_sdk/bluetooth/service/device/device_command_service.dart] DeviceCommandService::_rxCharUuid
    //     0xb66c14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb66c18: ldr             x0, [x0, #0x1e88]
    //     0xb66c1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb66c20: cmp             w0, w16
    //     0xb66c24: b.ne            #0xb66c30
    //     0xb66c28: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Field <DeviceCommandService._rxCharUuid@1468105895>: static late final (offset: 0xf44)
    //     0xb66c2c: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0xb66c30: stur            x0, [fp, #-0xb8]
    // 0xb66c34: r0 = InitLateStaticField(0xf40) // [package:capsapps_sdk/bluetooth/service/device/device_command_service.dart] DeviceCommandService::_uartServiceUuid
    //     0xb66c34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb66c38: ldr             x0, [x0, #0x1e80]
    //     0xb66c3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb66c40: cmp             w0, w16
    //     0xb66c44: b.ne            #0xb66c50
    //     0xb66c48: ldr             x2, [PP, #0x2260]  ; [pp+0x2260] Field <DeviceCommandService._uartServiceUuid@1468105895>: static late final (offset: 0xf40)
    //     0xb66c4c: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0xb66c50: stur            x0, [fp, #-0xc0]
    // 0xb66c54: r0 = QualifiedCharacteristic()
    //     0xb66c54: bl              #0x53f960  ; AllocateQualifiedCharacteristicStub -> QualifiedCharacteristic (size=0x14)
    // 0xb66c58: mov             x3, x0
    // 0xb66c5c: ldur            x0, [fp, #-0xb8]
    // 0xb66c60: stur            x3, [fp, #-0xc8]
    // 0xb66c64: StoreField: r3->field_7 = r0
    //     0xb66c64: stur            w0, [x3, #7]
    // 0xb66c68: ldur            x4, [fp, #-0xc0]
    // 0xb66c6c: StoreField: r3->field_b = r4
    //     0xb66c6c: stur            w4, [x3, #0xb]
    // 0xb66c70: ldur            x5, [fp, #-0x90]
    // 0xb66c74: StoreField: r3->field_f = r5
    //     0xb66c74: stur            w5, [x3, #0xf]
    // 0xb66c78: r1 = Null
    //     0xb66c78: mov             x1, NULL
    // 0xb66c7c: r2 = 2
    //     0xb66c7c: mov             x2, #2
    // 0xb66c80: r0 = AllocateArray()
    //     0xb66c80: bl              #0xb60c7c  ; AllocateArrayStub
    // 0xb66c84: stur            x0, [fp, #-0xd0]
    // 0xb66c88: r16 = 20
    //     0xb66c88: mov             x16, #0x14
    // 0xb66c8c: StoreField: r0->field_f = r16
    //     0xb66c8c: stur            w16, [x0, #0xf]
    // 0xb66c90: r1 = <int>
    //     0xb66c90: ldr             x1, [PP, #0x10b0]  ; [pp+0x10b0] TypeArguments: <int>
    // 0xb66c94: r0 = AllocateGrowableArray()
    //     0xb66c94: bl              #0xb5fbb0  ; AllocateGrowableArrayStub
    // 0xb66c98: mov             x3, x0
    // 0xb66c9c: ldur            x0, [fp, #-0xd0]
    // 0xb66ca0: stur            x3, [fp, #-0xb8]
    // 0xb66ca4: StoreField: r3->field_f = r0
    //     0xb66ca4: stur            w0, [x3, #0xf]
    // 0xb66ca8: r0 = 2
    //     0xb66ca8: mov             x0, #2
    // 0xb66cac: StoreField: r3->field_b = r0
    //     0xb66cac: stur            w0, [x3, #0xb]
    // 0xb66cb0: mov             x1, x3
    // 0xb66cb4: ldur            x2, [fp, #-0xb0]
    // 0xb66cb8: r0 = addAll()
    //     0xb66cb8: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0xb66cbc: ldur            x1, [fp, #-0xb8]
    // 0xb66cc0: ldur            x2, [fp, #-0x98]
    // 0xb66cc4: r0 = addAll()
    //     0xb66cc4: bl              #0x59c7bc  ; [dart:core] _GrowableList::addAll
    // 0xb66cc8: ldur            x1, [fp, #-0xa8]
    // 0xb66ccc: ldur            x2, [fp, #-0xc8]
    // 0xb66cd0: ldur            x3, [fp, #-0xb8]
    // 0xb66cd4: r0 = writeCharacterisiticWithoutResponse()
    //     0xb66cd4: bl              #0x53d778  ; [package:capsapps_sdk/bluetooth/infrastructure/adapters/ble_device_interactor.dart] BleDeviceInteractor::writeCharacterisiticWithoutResponse
    // 0xb66cd8: mov             x1, x0
    // 0xb66cdc: stur            x1, [fp, #-0xa8]
    // 0xb66ce0: r0 = Await()
    //     0xb66ce0: bl              #0x4fdfd8  ; AwaitStub
    // 0xb66ce4: r0 = Null
    //     0xb66ce4: mov             x0, NULL
    // 0xb66ce8: r0 = ReturnAsyncNotFuture()
    //     0xb66ce8: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0xb66cec: sub             SP, fp, #0xd8
    // 0xb66cf0: ldur            x3, [fp, #-0x90]
    // 0xb66cf4: ldur            x4, [fp, #-0xa0]
    // 0xb66cf8: stur            x0, [fp, #-0x98]
    // 0xb66cfc: r1 = Null
    //     0xb66cfc: mov             x1, NULL
    // 0xb66d00: r2 = 8
    //     0xb66d00: mov             x2, #8
    // 0xb66d04: r0 = AllocateArray()
    //     0xb66d04: bl              #0xb60c7c  ; AllocateArrayStub
    // 0xb66d08: r16 = "Failed to init play session for device "
    //     0xb66d08: ldr             x16, [PP, #0x3c28]  ; [pp+0x3c28] "Failed to init play session for device "
    // 0xb66d0c: StoreField: r0->field_f = r16
    //     0xb66d0c: stur            w16, [x0, #0xf]
    // 0xb66d10: ldur            x1, [fp, #-0x90]
    // 0xb66d14: StoreField: r0->field_13 = r1
    //     0xb66d14: stur            w1, [x0, #0x13]
    // 0xb66d18: r16 = ": "
    //     0xb66d18: ldr             x16, [PP, #0x1518]  ; [pp+0x1518] ": "
    // 0xb66d1c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb66d1c: stur            w16, [x0, #0x17]
    // 0xb66d20: ldur            x2, [fp, #-0x98]
    // 0xb66d24: StoreField: r0->field_1b = r2
    //     0xb66d24: stur            w2, [x0, #0x1b]
    // 0xb66d28: str             x0, [SP]
    // 0xb66d2c: r0 = _interpolate()
    //     0xb66d2c: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0xb66d30: ldur            x16, [fp, #-0x88]
    // 0xb66d34: str             x16, [SP]
    // 0xb66d38: mov             x1, x0
    // 0xb66d3c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb66d3c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb66d40: r0 = debug()
    //     0xb66d40: bl              #0x53d424  ; [package:capsapps_sdk/core/infrastructure/logger/caps_apps_logger.dart] CapsLogger::debug
    // 0xb66d44: r1 = Null
    //     0xb66d44: mov             x1, NULL
    // 0xb66d48: r2 = 8
    //     0xb66d48: mov             x2, #8
    // 0xb66d4c: r0 = AllocateArray()
    //     0xb66d4c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0xb66d50: r16 = "Blue command init play session execution failed for device "
    //     0xb66d50: ldr             x16, [PP, #0x3c30]  ; [pp+0x3c30] "Blue command init play session execution failed for device "
    // 0xb66d54: StoreField: r0->field_f = r16
    //     0xb66d54: stur            w16, [x0, #0xf]
    // 0xb66d58: ldur            x1, [fp, #-0x90]
    // 0xb66d5c: StoreField: r0->field_13 = r1
    //     0xb66d5c: stur            w1, [x0, #0x13]
    // 0xb66d60: r16 = ", error: "
    //     0xb66d60: ldr             x16, [PP, #0x3c38]  ; [pp+0x3c38] ", error: "
    // 0xb66d64: ArrayStore: r0[0] = r16  ; List_4
    //     0xb66d64: stur            w16, [x0, #0x17]
    // 0xb66d68: ldur            x1, [fp, #-0x98]
    // 0xb66d6c: StoreField: r0->field_1b = r1
    //     0xb66d6c: stur            w1, [x0, #0x1b]
    // 0xb66d70: str             x0, [SP]
    // 0xb66d74: r0 = _interpolate()
    //     0xb66d74: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0xb66d78: stur            x0, [fp, #-0x88]
    // 0xb66d7c: r0 = InitPlaySessionBluetoothCommandExecution()
    //     0xb66d7c: bl              #0xb66da8  ; AllocateInitPlaySessionBluetoothCommandExecutionStub -> InitPlaySessionBluetoothCommandExecution (size=0x10)
    // 0xb66d80: mov             x1, x0
    // 0xb66d84: ldur            x0, [fp, #-0xa0]
    // 0xb66d88: StoreField: r1->field_b = r0
    //     0xb66d88: stur            w0, [x1, #0xb]
    // 0xb66d8c: ldur            x0, [fp, #-0x88]
    // 0xb66d90: StoreField: r1->field_7 = r0
    //     0xb66d90: stur            w0, [x1, #7]
    // 0xb66d94: mov             x0, x1
    // 0xb66d98: r0 = Throw()
    //     0xb66d98: bl              #0xb5ef04  ; ThrowStub
    // 0xb66d9c: brk             #0
    // 0xb66da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66da0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66da4: b               #0xb66be4
  }
}

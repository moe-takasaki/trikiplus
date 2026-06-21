// lib: , url: package:capsapps_sdk/caps_apps_sdk.dart

// class id: 1049341, size: 0x8
class :: {
}

// class id: 3967, size: 0x14, field offset: 0x8
class CapsAppsSdk extends Object {

  late final Stream<ServicesState> bluetoothStateSubject; // offset: 0x10
  late final Stream<DeviceIdWithValue<CapConnectionState>> capConnectionStateChangedSubject; // offset: 0xc

  static Future<void> dispose() async {
    // ** addr: 0x83cb18, size: 0x64
    // 0x83cb18: EnterFrame
    //     0x83cb18: stp             fp, lr, [SP, #-0x10]!
    //     0x83cb1c: mov             fp, SP
    // 0x83cb20: AllocStack(0x10)
    //     0x83cb20: sub             SP, SP, #0x10
    // 0x83cb24: SetupParameters()
    //     0x83cb24: stur            NULL, [fp, #-8]
    // 0x83cb28: CheckStackOverflow
    //     0x83cb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83cb2c: cmp             SP, x16
    //     0x83cb30: b.ls            #0x83cb74
    // 0x83cb34: InitAsync() -> Future<void?>
    //     0x83cb34: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x83cb38: bl              #0x4fe214  ; InitAsyncStub
    // 0x83cb3c: r1 = LoadStaticField(0xe5c)
    //     0x83cb3c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x83cb40: ldr             x1, [x1, #0x1cb8]
    // 0x83cb44: cmp             w1, NULL
    // 0x83cb48: b.eq            #0x83cb6c
    // 0x83cb4c: r0 = _dispose()
    //     0x83cb4c: bl              #0x83cb7c  ; [package:capsapps_sdk/caps_apps_sdk.dart] CapsAppsSdk::_dispose
    // 0x83cb50: mov             x1, x0
    // 0x83cb54: stur            x1, [fp, #-0x10]
    // 0x83cb58: r0 = Await()
    //     0x83cb58: bl              #0x4fdfd8  ; AwaitStub
    // 0x83cb5c: r0 = Null
    //     0x83cb5c: mov             x0, NULL
    // 0x83cb60: StoreStaticField(0xe5c, r0)
    //     0x83cb60: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x83cb64: str             x0, [x1, #0x1cb8]
    // 0x83cb68: b               #0x83cb70
    // 0x83cb6c: r0 = Null
    //     0x83cb6c: mov             x0, NULL
    // 0x83cb70: r0 = ReturnAsyncNotFuture()
    //     0x83cb70: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x83cb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83cb74: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83cb78: b               #0x83cb34
  }
  _ _dispose(/* No info */) async {
    // ** addr: 0x83cb7c, size: 0x54
    // 0x83cb7c: EnterFrame
    //     0x83cb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x83cb80: mov             fp, SP
    // 0x83cb84: AllocStack(0x10)
    //     0x83cb84: sub             SP, SP, #0x10
    // 0x83cb88: SetupParameters(CapsAppsSdk this /* r1 => r1, fp-0x10 */)
    //     0x83cb88: stur            NULL, [fp, #-8]
    //     0x83cb8c: stur            x1, [fp, #-0x10]
    // 0x83cb90: CheckStackOverflow
    //     0x83cb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83cb94: cmp             SP, x16
    //     0x83cb98: b.ls            #0x83cbc8
    // 0x83cb9c: InitAsync() -> Future<void?>
    //     0x83cb9c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x83cba0: bl              #0x4fe214  ; InitAsyncStub
    // 0x83cba4: ldur            x0, [fp, #-0x10]
    // 0x83cba8: LoadField: r1 = r0->field_7
    //     0x83cba8: ldur            w1, [x0, #7]
    // 0x83cbac: DecompressPointer r1
    //     0x83cbac: add             x1, x1, HEAP, lsl #32
    // 0x83cbb0: r0 = dispose()
    //     0x83cbb0: bl              #0x83cbd0  ; [package:capsapps_sdk/core/infrastructure/di/sdk_container.dart] SdkContainer::dispose
    // 0x83cbb4: mov             x1, x0
    // 0x83cbb8: stur            x1, [fp, #-0x10]
    // 0x83cbbc: r0 = Await()
    //     0x83cbbc: bl              #0x4fdfd8  ; AwaitStub
    // 0x83cbc0: r0 = Null
    //     0x83cbc0: mov             x0, NULL
    // 0x83cbc4: r0 = ReturnAsyncNotFuture()
    //     0x83cbc4: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x83cbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83cbc8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83cbcc: b               #0x83cb9c
  }
  _ stopLiveData(/* No info */) async {
    // ** addr: 0x85b814, size: 0x64
    // 0x85b814: EnterFrame
    //     0x85b814: stp             fp, lr, [SP, #-0x10]!
    //     0x85b818: mov             fp, SP
    // 0x85b81c: AllocStack(0x18)
    //     0x85b81c: sub             SP, SP, #0x18
    // 0x85b820: SetupParameters(CapsAppsSdk this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x85b820: stur            NULL, [fp, #-8]
    //     0x85b824: stur            x1, [fp, #-0x10]
    //     0x85b828: stur            x2, [fp, #-0x18]
    // 0x85b82c: CheckStackOverflow
    //     0x85b82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b830: cmp             SP, x16
    //     0x85b834: b.ls            #0x85b870
    // 0x85b838: InitAsync() -> Future<void?>
    //     0x85b838: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x85b83c: bl              #0x4fe214  ; InitAsyncStub
    // 0x85b840: ldur            x0, [fp, #-0x10]
    // 0x85b844: LoadField: r1 = r0->field_7
    //     0x85b844: ldur            w1, [x0, #7]
    // 0x85b848: DecompressPointer r1
    //     0x85b848: add             x1, x1, HEAP, lsl #32
    // 0x85b84c: r0 = bluetoothService()
    //     0x85b84c: bl              #0x85bb14  ; [package:capsapps_sdk/core/infrastructure/di/sdk_container.dart] SdkContainer::bluetoothService
    // 0x85b850: mov             x1, x0
    // 0x85b854: ldur            x2, [fp, #-0x18]
    // 0x85b858: r0 = stopDataStreaming()
    //     0x85b858: bl              #0x85b8b0  ; [package:capsapps_sdk/bluetooth/service/bluetooth_service.dart] BluetoothService::stopDataStreaming
    // 0x85b85c: mov             x1, x0
    // 0x85b860: stur            x1, [fp, #-0x10]
    // 0x85b864: r0 = Await()
    //     0x85b864: bl              #0x4fdfd8  ; AwaitStub
    // 0x85b868: r0 = Null
    //     0x85b868: mov             x0, NULL
    // 0x85b86c: r0 = ReturnAsyncNotFuture()
    //     0x85b86c: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0x85b870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b870: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b874: b               #0x85b838
  }
  get _ _bluetoothService(/* No info */) {
    // ** addr: 0x85b878, size: 0x38
    // 0x85b878: EnterFrame
    //     0x85b878: stp             fp, lr, [SP, #-0x10]!
    //     0x85b87c: mov             fp, SP
    // 0x85b880: CheckStackOverflow
    //     0x85b880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b884: cmp             SP, x16
    //     0x85b888: b.ls            #0x85b8a8
    // 0x85b88c: LoadField: r0 = r1->field_7
    //     0x85b88c: ldur            w0, [x1, #7]
    // 0x85b890: DecompressPointer r0
    //     0x85b890: add             x0, x0, HEAP, lsl #32
    // 0x85b894: mov             x1, x0
    // 0x85b898: r0 = bluetoothService()
    //     0x85b898: bl              #0x85bb14  ; [package:capsapps_sdk/core/infrastructure/di/sdk_container.dart] SdkContainer::bluetoothService
    // 0x85b89c: LeaveFrame
    //     0x85b89c: mov             SP, fp
    //     0x85b8a0: ldp             fp, lr, [SP], #0x10
    // 0x85b8a4: ret
    //     0x85b8a4: ret             
    // 0x85b8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b8a8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b8ac: b               #0x85b88c
  }
  _ isCapConnected(/* No info */) {
    // ** addr: 0x85d954, size: 0x64
    // 0x85d954: EnterFrame
    //     0x85d954: stp             fp, lr, [SP, #-0x10]!
    //     0x85d958: mov             fp, SP
    // 0x85d95c: AllocStack(0x8)
    //     0x85d95c: sub             SP, SP, #8
    // 0x85d960: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x85d960: stur            x2, [fp, #-8]
    // 0x85d964: CheckStackOverflow
    //     0x85d964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d968: cmp             SP, x16
    //     0x85d96c: b.ls            #0x85d9b0
    // 0x85d970: LoadField: r0 = r1->field_7
    //     0x85d970: ldur            w0, [x1, #7]
    // 0x85d974: DecompressPointer r0
    //     0x85d974: add             x0, x0, HEAP, lsl #32
    // 0x85d978: mov             x1, x0
    // 0x85d97c: r0 = connectionService()
    //     0x85d97c: bl              #0x85da44  ; [package:capsapps_sdk/core/infrastructure/di/sdk_container.dart] SdkContainer::connectionService
    // 0x85d980: mov             x1, x0
    // 0x85d984: ldur            x2, [fp, #-8]
    // 0x85d988: r0 = getCapConnectionState()
    //     0x85d988: bl              #0x85d9f0  ; [package:capsapps_sdk/core/service/connection_service.dart] ConnectionService::getCapConnectionState
    // 0x85d98c: r16 = Instance_CapConnectionState
    //     0x85d98c: ldr             x16, [PP, #0x2238]  ; [pp+0x2238] Obj!CapConnectionState@c2a6f1
    // 0x85d990: cmp             w0, w16
    // 0x85d994: r16 = true
    //     0x85d994: add             x16, NULL, #0x20  ; true
    // 0x85d998: r17 = false
    //     0x85d998: add             x17, NULL, #0x30  ; false
    // 0x85d99c: csel            x1, x16, x17, eq
    // 0x85d9a0: mov             x0, x1
    // 0x85d9a4: LeaveFrame
    //     0x85d9a4: mov             SP, fp
    //     0x85d9a8: ldp             fp, lr, [SP], #0x10
    // 0x85d9ac: ret
    //     0x85d9ac: ret             
    // 0x85d9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d9b0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d9b4: b               #0x85d970
  }
  get _ _connectionService(/* No info */) {
    // ** addr: 0x85d9b8, size: 0x38
    // 0x85d9b8: EnterFrame
    //     0x85d9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x85d9bc: mov             fp, SP
    // 0x85d9c0: CheckStackOverflow
    //     0x85d9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d9c4: cmp             SP, x16
    //     0x85d9c8: b.ls            #0x85d9e8
    // 0x85d9cc: LoadField: r0 = r1->field_7
    //     0x85d9cc: ldur            w0, [x1, #7]
    // 0x85d9d0: DecompressPointer r0
    //     0x85d9d0: add             x0, x0, HEAP, lsl #32
    // 0x85d9d4: mov             x1, x0
    // 0x85d9d8: r0 = connectionService()
    //     0x85d9d8: bl              #0x85da44  ; [package:capsapps_sdk/core/infrastructure/di/sdk_container.dart] SdkContainer::connectionService
    // 0x85d9dc: LeaveFrame
    //     0x85d9dc: mov             SP, fp
    //     0x85d9e0: ldp             fp, lr, [SP], #0x10
    // 0x85d9e4: ret
    //     0x85d9e4: ret             
    // 0x85d9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d9e8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d9ec: b               #0x85d9cc
  }
  _ forceReconnectionForDevice(/* No info */) {
    // ** addr: 0x85e76c, size: 0x4c
    // 0x85e76c: EnterFrame
    //     0x85e76c: stp             fp, lr, [SP, #-0x10]!
    //     0x85e770: mov             fp, SP
    // 0x85e774: AllocStack(0x8)
    //     0x85e774: sub             SP, SP, #8
    // 0x85e778: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x85e778: stur            x2, [fp, #-8]
    // 0x85e77c: CheckStackOverflow
    //     0x85e77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e780: cmp             SP, x16
    //     0x85e784: b.ls            #0x85e7b0
    // 0x85e788: LoadField: r0 = r1->field_7
    //     0x85e788: ldur            w0, [x1, #7]
    // 0x85e78c: DecompressPointer r0
    //     0x85e78c: add             x0, x0, HEAP, lsl #32
    // 0x85e790: mov             x1, x0
    // 0x85e794: r0 = connectionService()
    //     0x85e794: bl              #0x85da44  ; [package:capsapps_sdk/core/infrastructure/di/sdk_container.dart] SdkContainer::connectionService
    // 0x85e798: mov             x1, x0
    // 0x85e79c: ldur            x2, [fp, #-8]
    // 0x85e7a0: r0 = forceReconnectionForDevice()
    //     0x85e7a0: bl              #0x85e7b8  ; [package:capsapps_sdk/core/service/connection_service.dart] ConnectionService::forceReconnectionForDevice
    // 0x85e7a4: LeaveFrame
    //     0x85e7a4: mov             SP, fp
    //     0x85e7a8: ldp             fp, lr, [SP], #0x10
    // 0x85e7ac: ret
    //     0x85e7ac: ret             
    // 0x85e7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e7b0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e7b4: b               #0x85e788
  }
  _ activateMonitoringLiveData(/* No info */) {
    // ** addr: 0x85f4ec, size: 0x4c
    // 0x85f4ec: EnterFrame
    //     0x85f4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x85f4f0: mov             fp, SP
    // 0x85f4f4: AllocStack(0x8)
    //     0x85f4f4: sub             SP, SP, #8
    // 0x85f4f8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x85f4f8: stur            x2, [fp, #-8]
    // 0x85f4fc: CheckStackOverflow
    //     0x85f4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f500: cmp             SP, x16
    //     0x85f504: b.ls            #0x85f530
    // 0x85f508: LoadField: r0 = r1->field_7
    //     0x85f508: ldur            w0, [x1, #7]
    // 0x85f50c: DecompressPointer r0
    //     0x85f50c: add             x0, x0, HEAP, lsl #32
    // 0x85f510: mov             x1, x0
    // 0x85f514: r0 = connectionService()
    //     0x85f514: bl              #0x85da44  ; [package:capsapps_sdk/core/infrastructure/di/sdk_container.dart] SdkContainer::connectionService
    // 0x85f518: mov             x1, x0
    // 0x85f51c: ldur            x2, [fp, #-8]
    // 0x85f520: r0 = activateMonitoringLiveData()
    //     0x85f520: bl              #0x85f538  ; [package:capsapps_sdk/core/service/connection_service.dart] ConnectionService::activateMonitoringLiveData
    // 0x85f524: LeaveFrame
    //     0x85f524: mov             SP, fp
    //     0x85f528: ldp             fp, lr, [SP], #0x10
    // 0x85f52c: ret
    //     0x85f52c: ret             
    // 0x85f530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f530: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f534: b               #0x85f508
  }
  _ getBatteryStatus(/* No info */) {
    // ** addr: 0x863f04, size: 0x4c
    // 0x863f04: EnterFrame
    //     0x863f04: stp             fp, lr, [SP, #-0x10]!
    //     0x863f08: mov             fp, SP
    // 0x863f0c: AllocStack(0x8)
    //     0x863f0c: sub             SP, SP, #8
    // 0x863f10: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x863f10: stur            x2, [fp, #-8]
    // 0x863f14: CheckStackOverflow
    //     0x863f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x863f18: cmp             SP, x16
    //     0x863f1c: b.ls            #0x863f48
    // 0x863f20: LoadField: r0 = r1->field_7
    //     0x863f20: ldur            w0, [x1, #7]
    // 0x863f24: DecompressPointer r0
    //     0x863f24: add             x0, x0, HEAP, lsl #32
    // 0x863f28: mov             x1, x0
    // 0x863f2c: r0 = bluetoothService()
    //     0x863f2c: bl              #0x85bb14  ; [package:capsapps_sdk/core/infrastructure/di/sdk_container.dart] SdkContainer::bluetoothService
    // 0x863f30: mov             x1, x0
    // 0x863f34: ldur            x2, [fp, #-8]
    // 0x863f38: r0 = getBatteryLevel()
    //     0x863f38: bl              #0x863f50  ; [package:capsapps_sdk/bluetooth/service/bluetooth_service.dart] BluetoothService::getBatteryLevel
    // 0x863f3c: LeaveFrame
    //     0x863f3c: mov             SP, fp
    //     0x863f40: ldp             fp, lr, [SP], #0x10
    // 0x863f44: ret
    //     0x863f44: ret             
    // 0x863f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x863f48: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863f4c: b               #0x863f20
  }
  _ setLedOff(/* No info */) async {
    // ** addr: 0x86600c, size: 0x58
    // 0x86600c: EnterFrame
    //     0x86600c: stp             fp, lr, [SP, #-0x10]!
    //     0x866010: mov             fp, SP
    // 0x866014: AllocStack(0x18)
    //     0x866014: sub             SP, SP, #0x18
    // 0x866018: SetupParameters(CapsAppsSdk this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x866018: stur            NULL, [fp, #-8]
    //     0x86601c: stur            x1, [fp, #-0x10]
    //     0x866020: stur            x2, [fp, #-0x18]
    // 0x866024: CheckStackOverflow
    //     0x866024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866028: cmp             SP, x16
    //     0x86602c: b.ls            #0x86605c
    // 0x866030: InitAsync() -> Future<void?>
    //     0x866030: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x866034: bl              #0x4fe214  ; InitAsyncStub
    // 0x866038: ldur            x0, [fp, #-0x10]
    // 0x86603c: LoadField: r1 = r0->field_7
    //     0x86603c: ldur            w1, [x0, #7]
    // 0x866040: DecompressPointer r1
    //     0x866040: add             x1, x1, HEAP, lsl #32
    // 0x866044: r0 = bluetoothService()
    //     0x866044: bl              #0x85bb14  ; [package:capsapps_sdk/core/infrastructure/di/sdk_container.dart] SdkContainer::bluetoothService
    // 0x866048: mov             x1, x0
    // 0x86604c: ldur            x2, [fp, #-0x18]
    // 0x866050: r3 = 0
    //     0x866050: mov             x3, #0
    // 0x866054: r0 = sendLedStateCommand()
    //     0x866054: bl              #0x866064  ; [package:capsapps_sdk/bluetooth/service/bluetooth_service.dart] BluetoothService::sendLedStateCommand
    // 0x866058: r0 = ReturnAsync()
    //     0x866058: b               #0x537e4c  ; ReturnAsyncStub
    // 0x86605c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86605c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866060: b               #0x866030
  }
  _ setLedOn(/* No info */) async {
    // ** addr: 0x8665a0, size: 0x58
    // 0x8665a0: EnterFrame
    //     0x8665a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8665a4: mov             fp, SP
    // 0x8665a8: AllocStack(0x18)
    //     0x8665a8: sub             SP, SP, #0x18
    // 0x8665ac: SetupParameters(CapsAppsSdk this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8665ac: stur            NULL, [fp, #-8]
    //     0x8665b0: stur            x1, [fp, #-0x10]
    //     0x8665b4: stur            x2, [fp, #-0x18]
    // 0x8665b8: CheckStackOverflow
    //     0x8665b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8665bc: cmp             SP, x16
    //     0x8665c0: b.ls            #0x8665f0
    // 0x8665c4: InitAsync() -> Future<void?>
    //     0x8665c4: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x8665c8: bl              #0x4fe214  ; InitAsyncStub
    // 0x8665cc: ldur            x0, [fp, #-0x10]
    // 0x8665d0: LoadField: r1 = r0->field_7
    //     0x8665d0: ldur            w1, [x0, #7]
    // 0x8665d4: DecompressPointer r1
    //     0x8665d4: add             x1, x1, HEAP, lsl #32
    // 0x8665d8: r0 = bluetoothService()
    //     0x8665d8: bl              #0x85bb14  ; [package:capsapps_sdk/core/infrastructure/di/sdk_container.dart] SdkContainer::bluetoothService
    // 0x8665dc: mov             x1, x0
    // 0x8665e0: ldur            x2, [fp, #-0x18]
    // 0x8665e4: r3 = 1
    //     0x8665e4: mov             x3, #1
    // 0x8665e8: r0 = sendLedStateCommand()
    //     0x8665e8: bl              #0x866064  ; [package:capsapps_sdk/bluetooth/service/bluetooth_service.dart] BluetoothService::sendLedStateCommand
    // 0x8665ec: r0 = ReturnAsync()
    //     0x8665ec: b               #0x537e4c  ; ReturnAsyncStub
    // 0x8665f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8665f0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8665f4: b               #0x8665c4
  }
  _ cancelConnection(/* No info */) {
    // ** addr: 0x870458, size: 0x4c
    // 0x870458: EnterFrame
    //     0x870458: stp             fp, lr, [SP, #-0x10]!
    //     0x87045c: mov             fp, SP
    // 0x870460: AllocStack(0x8)
    //     0x870460: sub             SP, SP, #8
    // 0x870464: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x870464: stur            x2, [fp, #-8]
    // 0x870468: CheckStackOverflow
    //     0x870468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87046c: cmp             SP, x16
    //     0x870470: b.ls            #0x87049c
    // 0x870474: LoadField: r0 = r1->field_7
    //     0x870474: ldur            w0, [x1, #7]
    // 0x870478: DecompressPointer r0
    //     0x870478: add             x0, x0, HEAP, lsl #32
    // 0x87047c: mov             x1, x0
    // 0x870480: r0 = connectionService()
    //     0x870480: bl              #0x85da44  ; [package:capsapps_sdk/core/infrastructure/di/sdk_container.dart] SdkContainer::connectionService
    // 0x870484: mov             x1, x0
    // 0x870488: ldur            x2, [fp, #-8]
    // 0x87048c: r0 = cancelConnection()
    //     0x87048c: bl              #0x8704a4  ; [package:capsapps_sdk/core/service/connection_service.dart] ConnectionService::cancelConnection
    // 0x870490: LeaveFrame
    //     0x870490: mov             SP, fp
    //     0x870494: ldp             fp, lr, [SP], #0x10
    // 0x870498: ret
    //     0x870498: ret             
    // 0x87049c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87049c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8704a0: b               #0x870474
  }
  _ establishConnection(/* No info */) {
    // ** addr: 0x870f40, size: 0x4c
    // 0x870f40: EnterFrame
    //     0x870f40: stp             fp, lr, [SP, #-0x10]!
    //     0x870f44: mov             fp, SP
    // 0x870f48: AllocStack(0x8)
    //     0x870f48: sub             SP, SP, #8
    // 0x870f4c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x870f4c: stur            x2, [fp, #-8]
    // 0x870f50: CheckStackOverflow
    //     0x870f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870f54: cmp             SP, x16
    //     0x870f58: b.ls            #0x870f84
    // 0x870f5c: LoadField: r0 = r1->field_7
    //     0x870f5c: ldur            w0, [x1, #7]
    // 0x870f60: DecompressPointer r0
    //     0x870f60: add             x0, x0, HEAP, lsl #32
    // 0x870f64: mov             x1, x0
    // 0x870f68: r0 = connectionService()
    //     0x870f68: bl              #0x85da44  ; [package:capsapps_sdk/core/infrastructure/di/sdk_container.dart] SdkContainer::connectionService
    // 0x870f6c: mov             x1, x0
    // 0x870f70: ldur            x2, [fp, #-8]
    // 0x870f74: r0 = activateConnection()
    //     0x870f74: bl              #0x870f8c  ; [package:capsapps_sdk/core/service/connection_service.dart] ConnectionService::activateConnection
    // 0x870f78: LeaveFrame
    //     0x870f78: mov             SP, fp
    //     0x870f7c: ldp             fp, lr, [SP], #0x10
    // 0x870f80: ret
    //     0x870f80: ret             
    // 0x870f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870f84: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870f88: b               #0x870f5c
  }
  _ getCapConnectionState(/* No info */) {
    // ** addr: 0x873d3c, size: 0x4c
    // 0x873d3c: EnterFrame
    //     0x873d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x873d40: mov             fp, SP
    // 0x873d44: AllocStack(0x8)
    //     0x873d44: sub             SP, SP, #8
    // 0x873d48: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x873d48: stur            x2, [fp, #-8]
    // 0x873d4c: CheckStackOverflow
    //     0x873d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873d50: cmp             SP, x16
    //     0x873d54: b.ls            #0x873d80
    // 0x873d58: LoadField: r0 = r1->field_7
    //     0x873d58: ldur            w0, [x1, #7]
    // 0x873d5c: DecompressPointer r0
    //     0x873d5c: add             x0, x0, HEAP, lsl #32
    // 0x873d60: mov             x1, x0
    // 0x873d64: r0 = connectionService()
    //     0x873d64: bl              #0x85da44  ; [package:capsapps_sdk/core/infrastructure/di/sdk_container.dart] SdkContainer::connectionService
    // 0x873d68: mov             x1, x0
    // 0x873d6c: ldur            x2, [fp, #-8]
    // 0x873d70: r0 = getCapConnectionState()
    //     0x873d70: bl              #0x85d9f0  ; [package:capsapps_sdk/core/service/connection_service.dart] ConnectionService::getCapConnectionState
    // 0x873d74: LeaveFrame
    //     0x873d74: mov             SP, fp
    //     0x873d78: ldp             fp, lr, [SP], #0x10
    // 0x873d7c: ret
    //     0x873d7c: ret             
    // 0x873d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873d80: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873d84: b               #0x873d58
  }
  [closure] bool <anonymous closure>(dynamic, DeviceIdWithValue<MeasurementBundle>) {
    // ** addr: 0x873ddc, size: 0x68
    // 0x873ddc: EnterFrame
    //     0x873ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x873de0: mov             fp, SP
    // 0x873de4: AllocStack(0x10)
    //     0x873de4: sub             SP, SP, #0x10
    // 0x873de8: SetupParameters([dynamic _ /* r0 */])
    //     0x873de8: ldr             x0, [fp, #0x18]
    //     0x873dec: ldur            w1, [x0, #0x17]
    //     0x873df0: add             x1, x1, HEAP, lsl #32
    // 0x873df4: CheckStackOverflow
    //     0x873df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873df8: cmp             SP, x16
    //     0x873dfc: b.ls            #0x873e3c
    // 0x873e00: ldr             x0, [fp, #0x10]
    // 0x873e04: LoadField: r2 = r0->field_b
    //     0x873e04: ldur            w2, [x0, #0xb]
    // 0x873e08: DecompressPointer r2
    //     0x873e08: add             x2, x2, HEAP, lsl #32
    // 0x873e0c: LoadField: r0 = r1->field_13
    //     0x873e0c: ldur            w0, [x1, #0x13]
    // 0x873e10: DecompressPointer r0
    //     0x873e10: add             x0, x0, HEAP, lsl #32
    // 0x873e14: r1 = LoadClassIdInstr(r2)
    //     0x873e14: ldur            x1, [x2, #-1]
    //     0x873e18: ubfx            x1, x1, #0xc, #0x14
    // 0x873e1c: stp             x0, x2, [SP]
    // 0x873e20: mov             x0, x1
    // 0x873e24: mov             lr, x0
    // 0x873e28: ldr             lr, [x21, lr, lsl #3]
    // 0x873e2c: blr             lr
    // 0x873e30: LeaveFrame
    //     0x873e30: mov             SP, fp
    //     0x873e34: ldp             fp, lr, [SP], #0x10
    // 0x873e38: ret
    //     0x873e38: ret             
    // 0x873e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873e3c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873e40: b               #0x873e00
  }
  _ getProcessedLiveDataStream(/* No info */) {
    // ** addr: 0x873e44, size: 0x1b0
    // 0x873e44: EnterFrame
    //     0x873e44: stp             fp, lr, [SP, #-0x10]!
    //     0x873e48: mov             fp, SP
    // 0x873e4c: AllocStack(0x30)
    //     0x873e4c: sub             SP, SP, #0x30
    // 0x873e50: SetupParameters([dynamic _ /* r1 */, dynamic _, dynamic _ /* r2 */])
    //     0x873e50: ldur            w0, [x4, #0xf]
    //     0x873e54: stur            x0, [fp, #-0x10]
    //     0x873e58: cbnz            w0, #0x873e64
    //     0x873e5c: mov             x3, NULL
    //     0x873e60: b               #0x873e74
    //     0x873e64: ldur            w1, [x4, #0x17]
    //     0x873e68: add             x2, fp, w1, sxtw #2
    //     0x873e6c: ldr             x2, [x2, #0x10]
    //     0x873e70: mov             x3, x2
    //     0x873e74: ldr             x2, [fp, #0x20]
    //     0x873e78: ldr             x1, [fp, #0x10]
    //     0x873e7c: stur            x3, [fp, #-8]
    // 0x873e80: CheckStackOverflow
    //     0x873e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873e84: cmp             SP, x16
    //     0x873e88: b.ls            #0x873fec
    // 0x873e8c: r1 = 2
    //     0x873e8c: mov             x1, #2
    // 0x873e90: r0 = AllocateContext()
    //     0x873e90: bl              #0xb5fbec  ; AllocateContextStub
    // 0x873e94: mov             x3, x0
    // 0x873e98: ldr             x0, [fp, #0x20]
    // 0x873e9c: stur            x3, [fp, #-0x18]
    // 0x873ea0: StoreField: r3->field_f = r0
    //     0x873ea0: stur            w0, [x3, #0xf]
    // 0x873ea4: ldr             x4, [fp, #0x10]
    // 0x873ea8: StoreField: r3->field_13 = r4
    //     0x873ea8: stur            w4, [x3, #0x13]
    // 0x873eac: ldur            x1, [fp, #-0x10]
    // 0x873eb0: cbnz            w1, #0x873ec0
    // 0x873eb4: r5 = <AlgorithmResult>
    //     0x873eb4: add             x5, PP, #0x17, lsl #12  ; [pp+0x170f8] TypeArguments: <AlgorithmResult>
    //     0x873eb8: ldr             x5, [x5, #0xf8]
    // 0x873ebc: b               #0x873ec4
    // 0x873ec0: ldur            x5, [fp, #-8]
    // 0x873ec4: stur            x5, [fp, #-8]
    // 0x873ec8: r1 = Null
    //     0x873ec8: mov             x1, NULL
    // 0x873ecc: r2 = 4
    //     0x873ecc: mov             x2, #4
    // 0x873ed0: r0 = AllocateArray()
    //     0x873ed0: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x873ed4: r16 = "Getting processed live data stream for device: "
    //     0x873ed4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17100] "Getting processed live data stream for device: "
    //     0x873ed8: ldr             x16, [x16, #0x100]
    // 0x873edc: StoreField: r0->field_f = r16
    //     0x873edc: stur            w16, [x0, #0xf]
    // 0x873ee0: ldr             x1, [fp, #0x10]
    // 0x873ee4: StoreField: r0->field_13 = r1
    //     0x873ee4: stur            w1, [x0, #0x13]
    // 0x873ee8: str             x0, [SP]
    // 0x873eec: r0 = _interpolate()
    //     0x873eec: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x873ef0: mov             x1, x0
    // 0x873ef4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x873ef4: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x873ef8: r0 = debug()
    //     0x873ef8: bl              #0x53d424  ; [package:capsapps_sdk/core/infrastructure/logger/caps_apps_logger.dart] CapsLogger::debug
    // 0x873efc: ldr             x0, [fp, #0x20]
    // 0x873f00: LoadField: r1 = r0->field_7
    //     0x873f00: ldur            w1, [x0, #7]
    // 0x873f04: DecompressPointer r1
    //     0x873f04: add             x1, x1, HEAP, lsl #32
    // 0x873f08: r0 = bluetoothService()
    //     0x873f08: bl              #0x85bb14  ; [package:capsapps_sdk/core/infrastructure/di/sdk_container.dart] SdkContainer::bluetoothService
    // 0x873f0c: LoadField: r3 = r0->field_1b
    //     0x873f0c: ldur            w3, [x0, #0x1b]
    // 0x873f10: DecompressPointer r3
    //     0x873f10: add             x3, x3, HEAP, lsl #32
    // 0x873f14: ldur            x2, [fp, #-0x18]
    // 0x873f18: stur            x3, [fp, #-0x10]
    // 0x873f1c: r1 = Function '<anonymous closure>':.
    //     0x873f1c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17108] AnonymousClosure: (0x873ddc), in [package:capsapps_sdk/caps_apps_sdk.dart] CapsAppsSdk::getProcessedLiveDataStream (0x873e44)
    //     0x873f20: ldr             x1, [x1, #0x108]
    // 0x873f24: r0 = AllocateClosure()
    //     0x873f24: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x873f28: mov             x1, x0
    // 0x873f2c: ldur            x0, [fp, #-8]
    // 0x873f30: StoreField: r1->field_b = r0
    //     0x873f30: stur            w0, [x1, #0xb]
    // 0x873f34: mov             x2, x1
    // 0x873f38: ldur            x1, [fp, #-0x10]
    // 0x873f3c: r0 = where()
    //     0x873f3c: bl              #0x5165f8  ; [dart:async] Stream::where
    // 0x873f40: r1 = Function '<anonymous closure>':.
    //     0x873f40: add             x1, PP, #0x17, lsl #12  ; [pp+0x17110] Function: [dart:io] _SecureFilterImpl::buffers (0xb3e54c)
    //     0x873f44: ldr             x1, [x1, #0x110]
    // 0x873f48: r2 = Null
    //     0x873f48: mov             x2, NULL
    // 0x873f4c: stur            x0, [fp, #-0x10]
    // 0x873f50: r0 = AllocateClosure()
    //     0x873f50: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x873f54: mov             x1, x0
    // 0x873f58: ldur            x0, [fp, #-8]
    // 0x873f5c: StoreField: r1->field_b = r0
    //     0x873f5c: stur            w0, [x1, #0xb]
    // 0x873f60: r16 = <MeasurementBundle>
    //     0x873f60: ldr             x16, [PP, #0x4268]  ; [pp+0x4268] TypeArguments: <MeasurementBundle>
    // 0x873f64: ldur            lr, [fp, #-0x10]
    // 0x873f68: stp             lr, x16, [SP, #8]
    // 0x873f6c: str             x1, [SP]
    // 0x873f70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x873f70: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x873f74: r0 = map()
    //     0x873f74: bl              #0x51648c  ; [dart:async] Stream::map
    // 0x873f78: ldr             x1, [fp, #0x20]
    // 0x873f7c: stur            x0, [fp, #-0x10]
    // 0x873f80: r0 = _algorithmService()
    //     0x873f80: bl              #0x8770f0  ; [package:capsapps_sdk/caps_apps_sdk.dart] CapsAppsSdk::_algorithmService
    // 0x873f84: mov             x1, x0
    // 0x873f88: ldur            x0, [fp, #-0x18]
    // 0x873f8c: LoadField: r3 = r0->field_13
    //     0x873f8c: ldur            w3, [x0, #0x13]
    // 0x873f90: DecompressPointer r3
    //     0x873f90: add             x3, x3, HEAP, lsl #32
    // 0x873f94: ldr             x2, [fp, #0x18]
    // 0x873f98: ldur            x5, [fp, #-0x10]
    // 0x873f9c: r0 = processDataStream()
    //     0x873f9c: bl              #0x873ff4  ; [package:capsapps_sdk/algorithms/services/algorithm_service.dart] AlgorithmService::processDataStream
    // 0x873fa0: ldur            x16, [fp, #-8]
    // 0x873fa4: stp             x0, x16, [SP]
    // 0x873fa8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x873fa8: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x873fac: r0 = cast()
    //     0x873fac: bl              #0x526734  ; [dart:async] Stream::cast
    // 0x873fb0: ldur            x2, [fp, #-0x18]
    // 0x873fb4: r1 = Function '<anonymous closure>':.
    //     0x873fb4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17118] AnonymousClosure: (0x8771ec), in [package:capsapps_sdk/caps_apps_sdk.dart] CapsAppsSdk::getProcessedLiveDataStream (0x873e44)
    //     0x873fb8: ldr             x1, [x1, #0x118]
    // 0x873fbc: stur            x0, [fp, #-0x10]
    // 0x873fc0: r0 = AllocateClosure()
    //     0x873fc0: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x873fc4: mov             x1, x0
    // 0x873fc8: ldur            x0, [fp, #-8]
    // 0x873fcc: StoreField: r1->field_b = r0
    //     0x873fcc: stur            w0, [x1, #0xb]
    // 0x873fd0: mov             x2, x1
    // 0x873fd4: ldur            x1, [fp, #-0x10]
    // 0x873fd8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x873fd8: ldr             x4, [PP, #0x210]  ; [pp+0x210] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x873fdc: r0 = handleError()
    //     0x873fdc: bl              #0x516b1c  ; [dart:async] Stream::handleError
    // 0x873fe0: LeaveFrame
    //     0x873fe0: mov             SP, fp
    //     0x873fe4: ldp             fp, lr, [SP], #0x10
    // 0x873fe8: ret
    //     0x873fe8: ret             
    // 0x873fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873fec: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873ff0: b               #0x873e8c
  }
  get _ _algorithmService(/* No info */) {
    // ** addr: 0x8770f0, size: 0x38
    // 0x8770f0: EnterFrame
    //     0x8770f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8770f4: mov             fp, SP
    // 0x8770f8: CheckStackOverflow
    //     0x8770f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8770fc: cmp             SP, x16
    //     0x877100: b.ls            #0x877120
    // 0x877104: LoadField: r0 = r1->field_7
    //     0x877104: ldur            w0, [x1, #7]
    // 0x877108: DecompressPointer r0
    //     0x877108: add             x0, x0, HEAP, lsl #32
    // 0x87710c: mov             x1, x0
    // 0x877110: r0 = algorithmService()
    //     0x877110: bl              #0x877128  ; [package:capsapps_sdk/core/infrastructure/di/sdk_container.dart] SdkContainer::algorithmService
    // 0x877114: LeaveFrame
    //     0x877114: mov             SP, fp
    //     0x877118: ldp             fp, lr, [SP], #0x10
    // 0x87711c: ret
    //     0x87711c: ret             
    // 0x877120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877120: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877124: b               #0x877104
  }
  [closure] Never <anonymous closure>(dynamic, Object, dynamic) {
    // ** addr: 0x8771ec, size: 0xa0
    // 0x8771ec: EnterFrame
    //     0x8771ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8771f0: mov             fp, SP
    // 0x8771f4: AllocStack(0x10)
    //     0x8771f4: sub             SP, SP, #0x10
    // 0x8771f8: SetupParameters([dynamic _ /* r0 */])
    //     0x8771f8: ldr             x0, [fp, #0x20]
    //     0x8771fc: ldur            w3, [x0, #0x17]
    //     0x877200: add             x3, x3, HEAP, lsl #32
    //     0x877204: stur            x3, [fp, #-8]
    // 0x877208: CheckStackOverflow
    //     0x877208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87720c: cmp             SP, x16
    //     0x877210: b.ls            #0x877284
    // 0x877214: r1 = Null
    //     0x877214: mov             x1, NULL
    // 0x877218: r2 = 4
    //     0x877218: mov             x2, #4
    // 0x87721c: r0 = AllocateArray()
    //     0x87721c: bl              #0xb60c7c  ; AllocateArrayStub
    // 0x877220: r16 = "Live data streaming error, forcing reconnection: "
    //     0x877220: add             x16, PP, #0x17, lsl #12  ; [pp+0x17120] "Live data streaming error, forcing reconnection: "
    //     0x877224: ldr             x16, [x16, #0x120]
    // 0x877228: StoreField: r0->field_f = r16
    //     0x877228: stur            w16, [x0, #0xf]
    // 0x87722c: ldr             x1, [fp, #0x18]
    // 0x877230: StoreField: r0->field_13 = r1
    //     0x877230: stur            w1, [x0, #0x13]
    // 0x877234: str             x0, [SP]
    // 0x877238: r0 = _interpolate()
    //     0x877238: bl              #0x4f7a70  ; [dart:core] _StringBase::_interpolate
    // 0x87723c: mov             x1, x0
    // 0x877240: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x877240: ldr             x4, [PP, #0xa50]  ; [pp+0xa50] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x877244: r0 = debug()
    //     0x877244: bl              #0x53d424  ; [package:capsapps_sdk/core/infrastructure/logger/caps_apps_logger.dart] CapsLogger::debug
    // 0x877248: ldur            x0, [fp, #-8]
    // 0x87724c: LoadField: r1 = r0->field_f
    //     0x87724c: ldur            w1, [x0, #0xf]
    // 0x877250: DecompressPointer r1
    //     0x877250: add             x1, x1, HEAP, lsl #32
    // 0x877254: LoadField: r2 = r1->field_7
    //     0x877254: ldur            w2, [x1, #7]
    // 0x877258: DecompressPointer r2
    //     0x877258: add             x2, x2, HEAP, lsl #32
    // 0x87725c: mov             x1, x2
    // 0x877260: r0 = connectionService()
    //     0x877260: bl              #0x85da44  ; [package:capsapps_sdk/core/infrastructure/di/sdk_container.dart] SdkContainer::connectionService
    // 0x877264: mov             x1, x0
    // 0x877268: ldur            x0, [fp, #-8]
    // 0x87726c: LoadField: r2 = r0->field_13
    //     0x87726c: ldur            w2, [x0, #0x13]
    // 0x877270: DecompressPointer r2
    //     0x877270: add             x2, x2, HEAP, lsl #32
    // 0x877274: r0 = forceReconnectionForDevice()
    //     0x877274: bl              #0x85e7b8  ; [package:capsapps_sdk/core/service/connection_service.dart] ConnectionService::forceReconnectionForDevice
    // 0x877278: ldr             x0, [fp, #0x18]
    // 0x87727c: r0 = Throw()
    //     0x87727c: bl              #0xb5ef04  ; ThrowStub
    // 0x877280: brk             #0
    // 0x877284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877284: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877288: b               #0x877214
  }
  _ getFirmwareState(/* No info */) {
    // ** addr: 0x8777b8, size: 0x40
    // 0x8777b8: EnterFrame
    //     0x8777b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8777bc: mov             fp, SP
    // 0x8777c0: AllocStack(0x8)
    //     0x8777c0: sub             SP, SP, #8
    // 0x8777c4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8777c4: stur            x2, [fp, #-8]
    // 0x8777c8: CheckStackOverflow
    //     0x8777c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8777cc: cmp             SP, x16
    //     0x8777d0: b.ls            #0x8777f0
    // 0x8777d4: r0 = _firmwareService()
    //     0x8777d4: bl              #0x8781d4  ; [package:capsapps_sdk/caps_apps_sdk.dart] CapsAppsSdk::_firmwareService
    // 0x8777d8: mov             x1, x0
    // 0x8777dc: ldur            x2, [fp, #-8]
    // 0x8777e0: r0 = getFirmwareState()
    //     0x8777e0: bl              #0x8777f8  ; [package:capsapps_sdk/bluetooth/service/firmware/firmware_update_service.dart] FirmwareUpdateService::getFirmwareState
    // 0x8777e4: LeaveFrame
    //     0x8777e4: mov             SP, fp
    //     0x8777e8: ldp             fp, lr, [SP], #0x10
    // 0x8777ec: ret
    //     0x8777ec: ret             
    // 0x8777f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8777f0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8777f4: b               #0x8777d4
  }
  get _ _firmwareService(/* No info */) {
    // ** addr: 0x8781d4, size: 0x38
    // 0x8781d4: EnterFrame
    //     0x8781d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8781d8: mov             fp, SP
    // 0x8781dc: CheckStackOverflow
    //     0x8781dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8781e0: cmp             SP, x16
    //     0x8781e4: b.ls            #0x878204
    // 0x8781e8: LoadField: r0 = r1->field_7
    //     0x8781e8: ldur            w0, [x1, #7]
    // 0x8781ec: DecompressPointer r0
    //     0x8781ec: add             x0, x0, HEAP, lsl #32
    // 0x8781f0: mov             x1, x0
    // 0x8781f4: r0 = firmwareService()
    //     0x8781f4: bl              #0x87820c  ; [package:capsapps_sdk/core/infrastructure/di/sdk_container.dart] SdkContainer::firmwareService
    // 0x8781f8: LeaveFrame
    //     0x8781f8: mov             SP, fp
    //     0x8781fc: ldp             fp, lr, [SP], #0x10
    // 0x878200: ret
    //     0x878200: ret             
    // 0x878204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878204: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878208: b               #0x8781e8
  }
  _ configureFirmware(/* No info */) {
    // ** addr: 0x8789a8, size: 0x68
    // 0x8789a8: EnterFrame
    //     0x8789a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8789ac: mov             fp, SP
    // 0x8789b0: AllocStack(0x20)
    //     0x8789b0: sub             SP, SP, #0x20
    // 0x8789b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x8789b4: stur            x2, [fp, #-8]
    //     0x8789b8: stur            x3, [fp, #-0x10]
    //     0x8789bc: stur            x5, [fp, #-0x18]
    //     0x8789c0: stur            x6, [fp, #-0x20]
    // 0x8789c4: CheckStackOverflow
    //     0x8789c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8789c8: cmp             SP, x16
    //     0x8789cc: b.ls            #0x878a08
    // 0x8789d0: LoadField: r0 = r1->field_7
    //     0x8789d0: ldur            w0, [x1, #7]
    // 0x8789d4: DecompressPointer r0
    //     0x8789d4: add             x0, x0, HEAP, lsl #32
    // 0x8789d8: mov             x1, x0
    // 0x8789dc: r0 = firmwareService()
    //     0x8789dc: bl              #0x87820c  ; [package:capsapps_sdk/core/infrastructure/di/sdk_container.dart] SdkContainer::firmwareService
    // 0x8789e0: mov             x1, x0
    // 0x8789e4: ldur            x2, [fp, #-8]
    // 0x8789e8: ldur            x3, [fp, #-0x10]
    // 0x8789ec: ldur            x5, [fp, #-0x18]
    // 0x8789f0: ldur            x6, [fp, #-0x20]
    // 0x8789f4: r0 = configureFirmware()
    //     0x8789f4: bl              #0x878a10  ; [package:capsapps_sdk/bluetooth/service/firmware/firmware_update_service.dart] FirmwareUpdateService::configureFirmware
    // 0x8789f8: r0 = Null
    //     0x8789f8: mov             x0, NULL
    // 0x8789fc: LeaveFrame
    //     0x8789fc: mov             SP, fp
    //     0x878a00: ldp             fp, lr, [SP], #0x10
    // 0x878a04: ret
    //     0x878a04: ret             
    // 0x878a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878a08: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878a0c: b               #0x8789d0
  }
  _ getServicesState(/* No info */) {
    // ** addr: 0x8d9c50, size: 0x40
    // 0x8d9c50: EnterFrame
    //     0x8d9c50: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9c54: mov             fp, SP
    // 0x8d9c58: CheckStackOverflow
    //     0x8d9c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9c5c: cmp             SP, x16
    //     0x8d9c60: b.ls            #0x8d9c88
    // 0x8d9c64: LoadField: r0 = r1->field_7
    //     0x8d9c64: ldur            w0, [x1, #7]
    // 0x8d9c68: DecompressPointer r0
    //     0x8d9c68: add             x0, x0, HEAP, lsl #32
    // 0x8d9c6c: mov             x1, x0
    // 0x8d9c70: r0 = bluetoothService()
    //     0x8d9c70: bl              #0x85bb14  ; [package:capsapps_sdk/core/infrastructure/di/sdk_container.dart] SdkContainer::bluetoothService
    // 0x8d9c74: mov             x1, x0
    // 0x8d9c78: r0 = getServicesState()
    //     0x8d9c78: bl              #0x8d9c90  ; [package:capsapps_sdk/bluetooth/service/bluetooth_service.dart] BluetoothService::getServicesState
    // 0x8d9c7c: LeaveFrame
    //     0x8d9c7c: mov             SP, fp
    //     0x8d9c80: ldp             fp, lr, [SP], #0x10
    // 0x8d9c84: ret
    //     0x8d9c84: ret             
    // 0x8d9c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9c88: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9c8c: b               #0x8d9c64
  }
  _ updateFirmware(/* No info */) {
    // ** addr: 0x8dc294, size: 0x4c
    // 0x8dc294: EnterFrame
    //     0x8dc294: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc298: mov             fp, SP
    // 0x8dc29c: AllocStack(0x8)
    //     0x8dc29c: sub             SP, SP, #8
    // 0x8dc2a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8dc2a0: stur            x2, [fp, #-8]
    // 0x8dc2a4: CheckStackOverflow
    //     0x8dc2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc2a8: cmp             SP, x16
    //     0x8dc2ac: b.ls            #0x8dc2d8
    // 0x8dc2b0: LoadField: r0 = r1->field_7
    //     0x8dc2b0: ldur            w0, [x1, #7]
    // 0x8dc2b4: DecompressPointer r0
    //     0x8dc2b4: add             x0, x0, HEAP, lsl #32
    // 0x8dc2b8: mov             x1, x0
    // 0x8dc2bc: r0 = firmwareService()
    //     0x8dc2bc: bl              #0x87820c  ; [package:capsapps_sdk/core/infrastructure/di/sdk_container.dart] SdkContainer::firmwareService
    // 0x8dc2c0: mov             x1, x0
    // 0x8dc2c4: ldur            x2, [fp, #-8]
    // 0x8dc2c8: r0 = updateFirmware()
    //     0x8dc2c8: bl              #0x8dc2e0  ; [package:capsapps_sdk/bluetooth/service/firmware/firmware_update_service.dart] FirmwareUpdateService::updateFirmware
    // 0x8dc2cc: LeaveFrame
    //     0x8dc2cc: mov             SP, fp
    //     0x8dc2d0: ldp             fp, lr, [SP], #0x10
    // 0x8dc2d4: ret
    //     0x8dc2d4: ret             
    // 0x8dc2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc2d8: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc2dc: b               #0x8dc2b0
  }
  _ searchForCaps(/* No info */) {
    // ** addr: 0x8e3d58, size: 0x4c
    // 0x8e3d58: EnterFrame
    //     0x8e3d58: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3d5c: mov             fp, SP
    // 0x8e3d60: AllocStack(0x8)
    //     0x8e3d60: sub             SP, SP, #8
    // 0x8e3d64: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8e3d64: stur            x2, [fp, #-8]
    // 0x8e3d68: CheckStackOverflow
    //     0x8e3d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3d6c: cmp             SP, x16
    //     0x8e3d70: b.ls            #0x8e3d9c
    // 0x8e3d74: LoadField: r0 = r1->field_7
    //     0x8e3d74: ldur            w0, [x1, #7]
    // 0x8e3d78: DecompressPointer r0
    //     0x8e3d78: add             x0, x0, HEAP, lsl #32
    // 0x8e3d7c: mov             x1, x0
    // 0x8e3d80: r0 = bluetoothService()
    //     0x8e3d80: bl              #0x85bb14  ; [package:capsapps_sdk/core/infrastructure/di/sdk_container.dart] SdkContainer::bluetoothService
    // 0x8e3d84: mov             x1, x0
    // 0x8e3d88: ldur            x2, [fp, #-8]
    // 0x8e3d8c: r0 = searchDevices()
    //     0x8e3d8c: bl              #0x51666c  ; [package:capsapps_sdk/bluetooth/service/bluetooth_service.dart] BluetoothService::searchDevices
    // 0x8e3d90: LeaveFrame
    //     0x8e3d90: mov             SP, fp
    //     0x8e3d94: ldp             fp, lr, [SP], #0x10
    // 0x8e3d98: ret
    //     0x8e3d98: ret             
    // 0x8e3d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3d9c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3da0: b               #0x8e3d74
  }
  _ startLiveData(/* No info */) async {
    // ** addr: 0x90514c, size: 0x80
    // 0x90514c: EnterFrame
    //     0x90514c: stp             fp, lr, [SP, #-0x10]!
    //     0x905150: mov             fp, SP
    // 0x905154: AllocStack(0x28)
    //     0x905154: sub             SP, SP, #0x28
    // 0x905158: SetupParameters(CapsAppsSdk this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x905158: stur            NULL, [fp, #-8]
    //     0x90515c: stur            x1, [fp, #-0x10]
    //     0x905160: stur            x2, [fp, #-0x18]
    //     0x905164: stur            x3, [fp, #-0x20]
    // 0x905168: CheckStackOverflow
    //     0x905168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90516c: cmp             SP, x16
    //     0x905170: b.ls            #0x9051c4
    // 0x905174: InitAsync() -> Future<void?>
    //     0x905174: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0x905178: bl              #0x4fe214  ; InitAsyncStub
    // 0x90517c: ldur            x0, [fp, #-0x10]
    // 0x905180: LoadField: r1 = r0->field_7
    //     0x905180: ldur            w1, [x0, #7]
    // 0x905184: DecompressPointer r1
    //     0x905184: add             x1, x1, HEAP, lsl #32
    // 0x905188: r0 = bluetoothService()
    //     0x905188: bl              #0x85bb14  ; [package:capsapps_sdk/core/infrastructure/di/sdk_container.dart] SdkContainer::bluetoothService
    // 0x90518c: mov             x4, x0
    // 0x905190: ldur            x0, [fp, #-0x20]
    // 0x905194: stur            x4, [fp, #-0x28]
    // 0x905198: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x905198: ldur            w2, [x0, #0x17]
    // 0x90519c: DecompressPointer r2
    //     0x90519c: add             x2, x2, HEAP, lsl #32
    // 0x9051a0: LoadField: r3 = r0->field_1b
    //     0x9051a0: ldur            w3, [x0, #0x1b]
    // 0x9051a4: DecompressPointer r3
    //     0x9051a4: add             x3, x3, HEAP, lsl #32
    // 0x9051a8: ldur            x1, [fp, #-0x10]
    // 0x9051ac: r0 = _createMeasurementConfig()
    //     0x9051ac: bl              #0x905480  ; [package:capsapps_sdk/caps_apps_sdk.dart] CapsAppsSdk::_createMeasurementConfig
    // 0x9051b0: ldur            x1, [fp, #-0x28]
    // 0x9051b4: ldur            x2, [fp, #-0x18]
    // 0x9051b8: mov             x3, x0
    // 0x9051bc: r0 = startDataStreaming()
    //     0x9051bc: bl              #0x9051cc  ; [package:capsapps_sdk/bluetooth/service/bluetooth_service.dart] BluetoothService::startDataStreaming
    // 0x9051c0: r0 = ReturnAsync()
    //     0x9051c0: b               #0x537e4c  ; ReturnAsyncStub
    // 0x9051c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9051c4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9051c8: b               #0x905174
  }
  _ _createMeasurementConfig(/* No info */) {
    // ** addr: 0x905480, size: 0x48
    // 0x905480: EnterFrame
    //     0x905480: stp             fp, lr, [SP, #-0x10]!
    //     0x905484: mov             fp, SP
    // 0x905488: AllocStack(0x10)
    //     0x905488: sub             SP, SP, #0x10
    // 0x90548c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x90548c: stur            x2, [fp, #-8]
    //     0x905490: stur            x3, [fp, #-0x10]
    // 0x905494: r0 = LiveMeasurementConfig()
    //     0x905494: bl              #0x9054c8  ; AllocateLiveMeasurementConfigStub -> LiveMeasurementConfig (size=0x1c)
    // 0x905498: r1 = 16
    //     0x905498: mov             x1, #0x10
    // 0x90549c: StoreField: r0->field_7 = r1
    //     0x90549c: stur            x1, [x0, #7]
    // 0x9054a0: r1 = const [0xd0, 0x7]
    //     0x9054a0: add             x1, PP, #0x17, lsl #12  ; [pp+0x172c0] List<int>(2)
    //     0x9054a4: ldr             x1, [x1, #0x2c0]
    // 0x9054a8: StoreField: r0->field_f = r1
    //     0x9054a8: stur            w1, [x0, #0xf]
    // 0x9054ac: ldur            x1, [fp, #-0x10]
    // 0x9054b0: StoreField: r0->field_13 = r1
    //     0x9054b0: stur            w1, [x0, #0x13]
    // 0x9054b4: ldur            x1, [fp, #-8]
    // 0x9054b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9054b8: stur            w1, [x0, #0x17]
    // 0x9054bc: LeaveFrame
    //     0x9054bc: mov             SP, fp
    //     0x9054c0: ldp             fp, lr, [SP], #0x10
    // 0x9054c4: ret
    //     0x9054c4: ret             
  }
  _ getDevicesWithActiveConnection(/* No info */) {
    // ** addr: 0x905574, size: 0x40
    // 0x905574: EnterFrame
    //     0x905574: stp             fp, lr, [SP, #-0x10]!
    //     0x905578: mov             fp, SP
    // 0x90557c: CheckStackOverflow
    //     0x90557c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905580: cmp             SP, x16
    //     0x905584: b.ls            #0x9055ac
    // 0x905588: LoadField: r0 = r1->field_7
    //     0x905588: ldur            w0, [x1, #7]
    // 0x90558c: DecompressPointer r0
    //     0x90558c: add             x0, x0, HEAP, lsl #32
    // 0x905590: mov             x1, x0
    // 0x905594: r0 = connectionService()
    //     0x905594: bl              #0x85da44  ; [package:capsapps_sdk/core/infrastructure/di/sdk_container.dart] SdkContainer::connectionService
    // 0x905598: mov             x1, x0
    // 0x90559c: r0 = getDevicesWithActiveConnection()
    //     0x90559c: bl              #0x9055b4  ; [package:capsapps_sdk/core/service/connection_service.dart] ConnectionService::getDevicesWithActiveConnection
    // 0x9055a0: LeaveFrame
    //     0x9055a0: mov             SP, fp
    //     0x9055a4: ldp             fp, lr, [SP], #0x10
    // 0x9055a8: ret
    //     0x9055a8: ret             
    // 0x9055ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9055ac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9055b0: b               #0x905588
  }
  _ signPayload(/* No info */) async {
    // ** addr: 0xb664f4, size: 0x104
    // 0xb664f4: EnterFrame
    //     0xb664f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb664f8: mov             fp, SP
    // 0xb664fc: AllocStack(0x38)
    //     0xb664fc: sub             SP, SP, #0x38
    // 0xb66500: SetupParameters(CapsAppsSdk this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0xb66500: stur            NULL, [fp, #-8]
    //     0xb66504: mov             x5, x3
    //     0xb66508: stur            x3, [fp, #-0x20]
    //     0xb6650c: mov             x3, x2
    //     0xb66510: stur            x1, [fp, #-0x10]
    //     0xb66514: stur            x2, [fp, #-0x18]
    // 0xb66518: CheckStackOverflow
    //     0xb66518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6651c: cmp             SP, x16
    //     0xb66520: b.ls            #0xb665f0
    // 0xb66524: InitAsync() -> Future<void?>
    //     0xb66524: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0xb66528: bl              #0x4fe214  ; InitAsyncStub
    // 0xb6652c: ldur            x0, [fp, #-0x10]
    // 0xb66530: LoadField: r1 = r0->field_7
    //     0xb66530: ldur            w1, [x0, #7]
    // 0xb66534: DecompressPointer r1
    //     0xb66534: add             x1, x1, HEAP, lsl #32
    // 0xb66538: r0 = connectionService()
    //     0xb66538: bl              #0x85da44  ; [package:capsapps_sdk/core/infrastructure/di/sdk_container.dart] SdkContainer::connectionService
    // 0xb6653c: mov             x1, x0
    // 0xb66540: r0 = getDevicesWithActiveConnection()
    //     0xb66540: bl              #0x9055b4  ; [package:capsapps_sdk/core/service/connection_service.dart] ConnectionService::getDevicesWithActiveConnection
    // 0xb66544: r16 = <String>
    //     0xb66544: ldr             x16, [PP, #0x8e8]  ; [pp+0x8e8] TypeArguments: <String>
    // 0xb66548: stp             x0, x16, [SP]
    // 0xb6654c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb6654c: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb66550: r0 = IterableExtensions.firstOrNull()
    //     0xb66550: bl              #0x66e160  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0xb66554: stur            x0, [fp, #-0x28]
    // 0xb66558: cmp             w0, NULL
    // 0xb6655c: b.eq            #0xb665a0
    // 0xb66560: ldur            x1, [fp, #-0x10]
    // 0xb66564: r0 = _connectionService()
    //     0xb66564: bl              #0x85d9b8  ; [package:capsapps_sdk/caps_apps_sdk.dart] CapsAppsSdk::_connectionService
    // 0xb66568: mov             x1, x0
    // 0xb6656c: ldur            x2, [fp, #-0x28]
    // 0xb66570: r0 = getCapConnectionState()
    //     0xb66570: bl              #0x85d9f0  ; [package:capsapps_sdk/core/service/connection_service.dart] ConnectionService::getCapConnectionState
    // 0xb66574: r16 = Instance_CapConnectionState
    //     0xb66574: ldr             x16, [PP, #0x2238]  ; [pp+0x2238] Obj!CapConnectionState@c2a6f1
    // 0xb66578: cmp             w0, w16
    // 0xb6657c: b.ne            #0xb665c8
    // 0xb66580: ldur            x1, [fp, #-0x10]
    // 0xb66584: r0 = _bluetoothService()
    //     0xb66584: bl              #0x85b878  ; [package:capsapps_sdk/caps_apps_sdk.dart] CapsAppsSdk::_bluetoothService
    // 0xb66588: mov             x1, x0
    // 0xb6658c: ldur            x2, [fp, #-0x28]
    // 0xb66590: ldur            x3, [fp, #-0x18]
    // 0xb66594: ldur            x5, [fp, #-0x20]
    // 0xb66598: r0 = signPayload()
    //     0xb66598: bl              #0xb66610  ; [package:capsapps_sdk/bluetooth/service/bluetooth_service.dart] BluetoothService::signPayload
    // 0xb6659c: r0 = ReturnAsync()
    //     0xb6659c: b               #0x537e4c  ; ReturnAsyncStub
    // 0xb665a0: ldur            x0, [fp, #-0x20]
    // 0xb665a4: r0 = SignPayloadDeviceNotInitializedException()
    //     0xb665a4: bl              #0xb66604  ; AllocateSignPayloadDeviceNotInitializedExceptionStub -> SignPayloadDeviceNotInitializedException (size=0x10)
    // 0xb665a8: mov             x1, x0
    // 0xb665ac: ldur            x0, [fp, #-0x20]
    // 0xb665b0: StoreField: r1->field_b = r0
    //     0xb665b0: stur            w0, [x1, #0xb]
    // 0xb665b4: r0 = "Failed to sign payload: Device not initialized"
    //     0xb665b4: ldr             x0, [PP, #0x2240]  ; [pp+0x2240] "Failed to sign payload: Device not initialized"
    // 0xb665b8: StoreField: r1->field_7 = r0
    //     0xb665b8: stur            w0, [x1, #7]
    // 0xb665bc: mov             x0, x1
    // 0xb665c0: r0 = Throw()
    //     0xb665c0: bl              #0xb5ef04  ; ThrowStub
    // 0xb665c4: brk             #0
    // 0xb665c8: ldur            x0, [fp, #-0x20]
    // 0xb665cc: r0 = SignPayloadDeviceNoActiveConnectionException()
    //     0xb665cc: bl              #0xb665f8  ; AllocateSignPayloadDeviceNoActiveConnectionExceptionStub -> SignPayloadDeviceNoActiveConnectionException (size=0x10)
    // 0xb665d0: mov             x1, x0
    // 0xb665d4: ldur            x0, [fp, #-0x20]
    // 0xb665d8: StoreField: r1->field_b = r0
    //     0xb665d8: stur            w0, [x1, #0xb]
    // 0xb665dc: r0 = "Failed to sign payload: No active connection"
    //     0xb665dc: ldr             x0, [PP, #0x2248]  ; [pp+0x2248] "Failed to sign payload: No active connection"
    // 0xb665e0: StoreField: r1->field_7 = r0
    //     0xb665e0: stur            w0, [x1, #7]
    // 0xb665e4: mov             x0, x1
    // 0xb665e8: r0 = Throw()
    //     0xb665e8: bl              #0xb5ef04  ; ThrowStub
    // 0xb665ec: brk             #0
    // 0xb665f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb665f0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb665f4: b               #0xb66524
  }
  _ initPlaySession(/* No info */) {
    // ** addr: 0xb66a40, size: 0x100
    // 0xb66a40: EnterFrame
    //     0xb66a40: stp             fp, lr, [SP, #-0x10]!
    //     0xb66a44: mov             fp, SP
    // 0xb66a48: AllocStack(0x30)
    //     0xb66a48: sub             SP, SP, #0x30
    // 0xb66a4c: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0xb66a4c: mov             x5, x3
    //     0xb66a50: stur            x3, [fp, #-0x18]
    //     0xb66a54: mov             x3, x2
    //     0xb66a58: stur            x2, [fp, #-0x10]
    // 0xb66a5c: CheckStackOverflow
    //     0xb66a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66a60: cmp             SP, x16
    //     0xb66a64: b.ls            #0xb66b38
    // 0xb66a68: LoadField: r0 = r1->field_7
    //     0xb66a68: ldur            w0, [x1, #7]
    // 0xb66a6c: DecompressPointer r0
    //     0xb66a6c: add             x0, x0, HEAP, lsl #32
    // 0xb66a70: mov             x1, x0
    // 0xb66a74: stur            x0, [fp, #-8]
    // 0xb66a78: r0 = connectionService()
    //     0xb66a78: bl              #0x85da44  ; [package:capsapps_sdk/core/infrastructure/di/sdk_container.dart] SdkContainer::connectionService
    // 0xb66a7c: mov             x1, x0
    // 0xb66a80: r0 = getDevicesWithActiveConnection()
    //     0xb66a80: bl              #0x9055b4  ; [package:capsapps_sdk/core/service/connection_service.dart] ConnectionService::getDevicesWithActiveConnection
    // 0xb66a84: r16 = <String>
    //     0xb66a84: ldr             x16, [PP, #0x8e8]  ; [pp+0x8e8] TypeArguments: <String>
    // 0xb66a88: stp             x0, x16, [SP]
    // 0xb66a8c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb66a8c: ldr             x4, [PP, #0xfa8]  ; [pp+0xfa8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb66a90: r0 = IterableExtensions.firstOrNull()
    //     0xb66a90: bl              #0x66e160  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0xb66a94: stur            x0, [fp, #-0x20]
    // 0xb66a98: cmp             w0, NULL
    // 0xb66a9c: b.eq            #0xb66ae8
    // 0xb66aa0: ldur            x1, [fp, #-8]
    // 0xb66aa4: r0 = connectionService()
    //     0xb66aa4: bl              #0x85da44  ; [package:capsapps_sdk/core/infrastructure/di/sdk_container.dart] SdkContainer::connectionService
    // 0xb66aa8: mov             x1, x0
    // 0xb66aac: ldur            x2, [fp, #-0x20]
    // 0xb66ab0: r0 = getCapConnectionState()
    //     0xb66ab0: bl              #0x85d9f0  ; [package:capsapps_sdk/core/service/connection_service.dart] ConnectionService::getCapConnectionState
    // 0xb66ab4: r16 = Instance_CapConnectionState
    //     0xb66ab4: ldr             x16, [PP, #0x2238]  ; [pp+0x2238] Obj!CapConnectionState@c2a6f1
    // 0xb66ab8: cmp             w0, w16
    // 0xb66abc: b.ne            #0xb66b10
    // 0xb66ac0: ldur            x1, [fp, #-8]
    // 0xb66ac4: r0 = bluetoothService()
    //     0xb66ac4: bl              #0x85bb14  ; [package:capsapps_sdk/core/infrastructure/di/sdk_container.dart] SdkContainer::bluetoothService
    // 0xb66ac8: mov             x1, x0
    // 0xb66acc: ldur            x2, [fp, #-0x20]
    // 0xb66ad0: ldur            x3, [fp, #-0x10]
    // 0xb66ad4: ldur            x5, [fp, #-0x18]
    // 0xb66ad8: r0 = initPlaySession()
    //     0xb66ad8: bl              #0xb66b58  ; [package:capsapps_sdk/bluetooth/service/bluetooth_service.dart] BluetoothService::initPlaySession
    // 0xb66adc: LeaveFrame
    //     0xb66adc: mov             SP, fp
    //     0xb66ae0: ldp             fp, lr, [SP], #0x10
    // 0xb66ae4: ret
    //     0xb66ae4: ret             
    // 0xb66ae8: ldur            x0, [fp, #-0x18]
    // 0xb66aec: r0 = InitPlaySessionDeviceNotInitializedException()
    //     0xb66aec: bl              #0xb66b4c  ; AllocateInitPlaySessionDeviceNotInitializedExceptionStub -> InitPlaySessionDeviceNotInitializedException (size=0x10)
    // 0xb66af0: mov             x1, x0
    // 0xb66af4: ldur            x0, [fp, #-0x18]
    // 0xb66af8: StoreField: r1->field_b = r0
    //     0xb66af8: stur            w0, [x1, #0xb]
    // 0xb66afc: r0 = "Failed to sign payload: Device not initialized"
    //     0xb66afc: ldr             x0, [PP, #0x2240]  ; [pp+0x2240] "Failed to sign payload: Device not initialized"
    // 0xb66b00: StoreField: r1->field_7 = r0
    //     0xb66b00: stur            w0, [x1, #7]
    // 0xb66b04: mov             x0, x1
    // 0xb66b08: r0 = Throw()
    //     0xb66b08: bl              #0xb5ef04  ; ThrowStub
    // 0xb66b0c: brk             #0
    // 0xb66b10: ldur            x0, [fp, #-0x18]
    // 0xb66b14: r0 = InitPlaySessionDeviceNoActiveConnectionException()
    //     0xb66b14: bl              #0xb66b40  ; AllocateInitPlaySessionDeviceNoActiveConnectionExceptionStub -> InitPlaySessionDeviceNoActiveConnectionException (size=0x10)
    // 0xb66b18: mov             x1, x0
    // 0xb66b1c: ldur            x0, [fp, #-0x18]
    // 0xb66b20: StoreField: r1->field_b = r0
    //     0xb66b20: stur            w0, [x1, #0xb]
    // 0xb66b24: r0 = "Failed to sign payload: No active connection"
    //     0xb66b24: ldr             x0, [PP, #0x2248]  ; [pp+0x2248] "Failed to sign payload: No active connection"
    // 0xb66b28: StoreField: r1->field_7 = r0
    //     0xb66b28: stur            w0, [x1, #7]
    // 0xb66b2c: mov             x0, x1
    // 0xb66b30: r0 = Throw()
    //     0xb66b30: bl              #0xb5ef04  ; ThrowStub
    // 0xb66b34: brk             #0
    // 0xb66b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66b38: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66b3c: b               #0xb66a68
  }
  _ getCapDataStream(/* No info */) {
    // ** addr: 0xb688e8, size: 0x64
    // 0xb688e8: EnterFrame
    //     0xb688e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb688ec: mov             fp, SP
    // 0xb688f0: AllocStack(0x10)
    //     0xb688f0: sub             SP, SP, #0x10
    // 0xb688f4: SetupParameters(CapsAppsSdk this /* r1 => r0, fp-0x8 */)
    //     0xb688f4: mov             x0, x1
    //     0xb688f8: stur            x1, [fp, #-8]
    // 0xb688fc: CheckStackOverflow
    //     0xb688fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68900: cmp             SP, x16
    //     0xb68904: b.ls            #0xb68944
    // 0xb68908: mov             x1, x0
    // 0xb6890c: r0 = _rawDataService()
    //     0xb6890c: bl              #0xb69058  ; [package:capsapps_sdk/caps_apps_sdk.dart] CapsAppsSdk::_rawDataService
    // 0xb68910: mov             x2, x0
    // 0xb68914: ldur            x0, [fp, #-8]
    // 0xb68918: stur            x2, [fp, #-0x10]
    // 0xb6891c: LoadField: r1 = r0->field_7
    //     0xb6891c: ldur            w1, [x0, #7]
    // 0xb68920: DecompressPointer r1
    //     0xb68920: add             x1, x1, HEAP, lsl #32
    // 0xb68924: r0 = bluetoothService()
    //     0xb68924: bl              #0x85bb14  ; [package:capsapps_sdk/core/infrastructure/di/sdk_container.dart] SdkContainer::bluetoothService
    // 0xb68928: LoadField: r2 = r0->field_1f
    //     0xb68928: ldur            w2, [x0, #0x1f]
    // 0xb6892c: DecompressPointer r2
    //     0xb6892c: add             x2, x2, HEAP, lsl #32
    // 0xb68930: ldur            x1, [fp, #-0x10]
    // 0xb68934: r0 = processRawDataStream()
    //     0xb68934: bl              #0xb6894c  ; [package:capsapps_sdk/core/service/raw_data_service.dart] RawDataService::processRawDataStream
    // 0xb68938: LeaveFrame
    //     0xb68938: mov             SP, fp
    //     0xb6893c: ldp             fp, lr, [SP], #0x10
    // 0xb68940: ret
    //     0xb68940: ret             
    // 0xb68944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68944: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68948: b               #0xb68908
  }
  get _ _rawDataService(/* No info */) {
    // ** addr: 0xb69058, size: 0x38
    // 0xb69058: EnterFrame
    //     0xb69058: stp             fp, lr, [SP, #-0x10]!
    //     0xb6905c: mov             fp, SP
    // 0xb69060: CheckStackOverflow
    //     0xb69060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69064: cmp             SP, x16
    //     0xb69068: b.ls            #0xb69088
    // 0xb6906c: LoadField: r0 = r1->field_7
    //     0xb6906c: ldur            w0, [x1, #7]
    // 0xb69070: DecompressPointer r0
    //     0xb69070: add             x0, x0, HEAP, lsl #32
    // 0xb69074: mov             x1, x0
    // 0xb69078: r0 = rawDataService()
    //     0xb69078: bl              #0xb69090  ; [package:capsapps_sdk/core/infrastructure/di/sdk_container.dart] SdkContainer::rawDataService
    // 0xb6907c: LeaveFrame
    //     0xb6907c: mov             SP, fp
    //     0xb69080: ldp             fp, lr, [SP], #0x10
    // 0xb69084: ret
    //     0xb69084: ret             
    // 0xb69088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69088: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6908c: b               #0xb6906c
  }
  static Future<void> initialize() async {
    // ** addr: 0xb6a270, size: 0x98
    // 0xb6a270: EnterFrame
    //     0xb6a270: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a274: mov             fp, SP
    // 0xb6a278: AllocStack(0x10)
    //     0xb6a278: sub             SP, SP, #0x10
    // 0xb6a27c: SetupParameters()
    //     0xb6a27c: stur            NULL, [fp, #-8]
    // 0xb6a280: CheckStackOverflow
    //     0xb6a280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a284: cmp             SP, x16
    //     0xb6a288: b.ls            #0xb6a300
    // 0xb6a28c: InitAsync() -> Future<void?>
    //     0xb6a28c: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0xb6a290: bl              #0x4fe214  ; InitAsyncStub
    // 0xb6a294: r0 = LoadStaticField(0xe5c)
    //     0xb6a294: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6a298: ldr             x0, [x0, #0x1cb8]
    // 0xb6a29c: cmp             w0, NULL
    // 0xb6a2a0: b.ne            #0xb6a2f4
    // 0xb6a2a4: r0 = SdkContainer()
    //     0xb6a2a4: bl              #0xb6b444  ; AllocateSdkContainerStub -> SdkContainer (size=0x44)
    // 0xb6a2a8: mov             x1, x0
    // 0xb6a2ac: r0 = false
    //     0xb6a2ac: add             x0, NULL, #0x30  ; false
    // 0xb6a2b0: stur            x1, [fp, #-0x10]
    // 0xb6a2b4: StoreField: r1->field_3f = r0
    //     0xb6a2b4: stur            w0, [x1, #0x3f]
    // 0xb6a2b8: r0 = CapsAppsSdk()
    //     0xb6a2b8: bl              #0xb6b438  ; AllocateCapsAppsSdkStub -> CapsAppsSdk (size=0x14)
    // 0xb6a2bc: mov             x1, x0
    // 0xb6a2c0: r0 = Sentinel
    //     0xb6a2c0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6a2c4: StoreField: r1->field_b = r0
    //     0xb6a2c4: stur            w0, [x1, #0xb]
    // 0xb6a2c8: StoreField: r1->field_f = r0
    //     0xb6a2c8: stur            w0, [x1, #0xf]
    // 0xb6a2cc: ldur            x0, [fp, #-0x10]
    // 0xb6a2d0: StoreField: r1->field_7 = r0
    //     0xb6a2d0: stur            w0, [x1, #7]
    // 0xb6a2d4: StoreStaticField(0xe5c, r1)
    //     0xb6a2d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6a2d8: str             x1, [x0, #0x1cb8]
    // 0xb6a2dc: r0 = _initialize()
    //     0xb6a2dc: bl              #0xb6a308  ; [package:capsapps_sdk/caps_apps_sdk.dart] CapsAppsSdk::_initialize
    // 0xb6a2e0: mov             x1, x0
    // 0xb6a2e4: stur            x1, [fp, #-0x10]
    // 0xb6a2e8: r0 = Await()
    //     0xb6a2e8: bl              #0x4fdfd8  ; AwaitStub
    // 0xb6a2ec: r0 = Null
    //     0xb6a2ec: mov             x0, NULL
    // 0xb6a2f0: r0 = ReturnAsyncNotFuture()
    //     0xb6a2f0: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0xb6a2f4: r0 = Instance_SdkAlreadyInitializedException
    //     0xb6a2f4: ldr             x0, [PP, #0x4048]  ; [pp+0x4048] Obj!SdkAlreadyInitializedException@c1df71
    // 0xb6a2f8: r0 = Throw()
    //     0xb6a2f8: bl              #0xb5ef04  ; ThrowStub
    // 0xb6a2fc: brk             #0
    // 0xb6a300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a300: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a304: b               #0xb6a28c
  }
  _ _initialize(/* No info */) async {
    // ** addr: 0xb6a308, size: 0x5c
    // 0xb6a308: EnterFrame
    //     0xb6a308: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a30c: mov             fp, SP
    // 0xb6a310: AllocStack(0x18)
    //     0xb6a310: sub             SP, SP, #0x18
    // 0xb6a314: SetupParameters(CapsAppsSdk this /* r1 => r1, fp-0x10 */)
    //     0xb6a314: stur            NULL, [fp, #-8]
    //     0xb6a318: stur            x1, [fp, #-0x10]
    // 0xb6a31c: CheckStackOverflow
    //     0xb6a31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a320: cmp             SP, x16
    //     0xb6a324: b.ls            #0xb6a35c
    // 0xb6a328: InitAsync() -> Future<void?>
    //     0xb6a328: ldr             x0, [PP, #0x58]  ; [pp+0x58] TypeArguments: <void?>
    //     0xb6a32c: bl              #0x4fe214  ; InitAsyncStub
    // 0xb6a330: ldur            x0, [fp, #-0x10]
    // 0xb6a334: LoadField: r1 = r0->field_7
    //     0xb6a334: ldur            w1, [x0, #7]
    // 0xb6a338: DecompressPointer r1
    //     0xb6a338: add             x1, x1, HEAP, lsl #32
    // 0xb6a33c: r0 = initializeServices()
    //     0xb6a33c: bl              #0xb6a49c  ; [package:capsapps_sdk/core/infrastructure/di/sdk_container.dart] SdkContainer::initializeServices
    // 0xb6a340: mov             x1, x0
    // 0xb6a344: stur            x1, [fp, #-0x18]
    // 0xb6a348: r0 = Await()
    //     0xb6a348: bl              #0x4fdfd8  ; AwaitStub
    // 0xb6a34c: ldur            x1, [fp, #-0x10]
    // 0xb6a350: r0 = _initializeStreams()
    //     0xb6a350: bl              #0xb6a364  ; [package:capsapps_sdk/caps_apps_sdk.dart] CapsAppsSdk::_initializeStreams
    // 0xb6a354: r0 = Null
    //     0xb6a354: mov             x0, NULL
    // 0xb6a358: r0 = ReturnAsyncNotFuture()
    //     0xb6a358: b               #0x4fda9c  ; ReturnAsyncNotFutureStub
    // 0xb6a35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a35c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a360: b               #0xb6a328
  }
  _ _initializeStreams(/* No info */) {
    // ** addr: 0xb6a364, size: 0x108
    // 0xb6a364: EnterFrame
    //     0xb6a364: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a368: mov             fp, SP
    // 0xb6a36c: AllocStack(0x18)
    //     0xb6a36c: sub             SP, SP, #0x18
    // 0xb6a370: SetupParameters(CapsAppsSdk this /* r1 => r0, fp-0x10 */)
    //     0xb6a370: mov             x0, x1
    //     0xb6a374: stur            x1, [fp, #-0x10]
    // 0xb6a378: CheckStackOverflow
    //     0xb6a378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a37c: cmp             SP, x16
    //     0xb6a380: b.ls            #0xb6a45c
    // 0xb6a384: LoadField: r2 = r0->field_7
    //     0xb6a384: ldur            w2, [x0, #7]
    // 0xb6a388: DecompressPointer r2
    //     0xb6a388: add             x2, x2, HEAP, lsl #32
    // 0xb6a38c: mov             x1, x2
    // 0xb6a390: stur            x2, [fp, #-8]
    // 0xb6a394: r0 = bluetoothService()
    //     0xb6a394: bl              #0x85bb14  ; [package:capsapps_sdk/core/infrastructure/di/sdk_container.dart] SdkContainer::bluetoothService
    // 0xb6a398: LoadField: r1 = r0->field_b
    //     0xb6a398: ldur            w1, [x0, #0xb]
    // 0xb6a39c: DecompressPointer r1
    //     0xb6a39c: add             x1, x1, HEAP, lsl #32
    // 0xb6a3a0: r16 = Sentinel
    //     0xb6a3a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6a3a4: cmp             w1, w16
    // 0xb6a3a8: b.eq            #0xb6a464
    // 0xb6a3ac: LoadField: r0 = r1->field_7
    //     0xb6a3ac: ldur            w0, [x1, #7]
    // 0xb6a3b0: DecompressPointer r0
    //     0xb6a3b0: add             x0, x0, HEAP, lsl #32
    // 0xb6a3b4: ldur            x2, [fp, #-0x10]
    // 0xb6a3b8: LoadField: r1 = r2->field_b
    //     0xb6a3b8: ldur            w1, [x2, #0xb]
    // 0xb6a3bc: DecompressPointer r1
    //     0xb6a3bc: add             x1, x1, HEAP, lsl #32
    // 0xb6a3c0: r16 = Sentinel
    //     0xb6a3c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6a3c4: cmp             w1, w16
    // 0xb6a3c8: b.ne            #0xb6a44c
    // 0xb6a3cc: StoreField: r2->field_b = r0
    //     0xb6a3cc: stur            w0, [x2, #0xb]
    //     0xb6a3d0: ldurb           w16, [x2, #-1]
    //     0xb6a3d4: ldurb           w17, [x0, #-1]
    //     0xb6a3d8: and             x16, x17, x16, lsr #2
    //     0xb6a3dc: tst             x16, HEAP, lsr #32
    //     0xb6a3e0: b.eq            #0xb6a3e8
    //     0xb6a3e4: bl              #0xb5f38c  ; WriteBarrierWrappersStub
    // 0xb6a3e8: ldur            x1, [fp, #-8]
    // 0xb6a3ec: r0 = bluetoothService()
    //     0xb6a3ec: bl              #0x85bb14  ; [package:capsapps_sdk/core/infrastructure/di/sdk_container.dart] SdkContainer::bluetoothService
    // 0xb6a3f0: mov             x1, x0
    // 0xb6a3f4: r0 = bluetoothStateSubject()
    //     0xb6a3f4: bl              #0xb6a46c  ; [package:capsapps_sdk/bluetooth/service/bluetooth_service.dart] BluetoothService::bluetoothStateSubject
    // 0xb6a3f8: ldur            x1, [fp, #-0x10]
    // 0xb6a3fc: LoadField: r2 = r1->field_f
    //     0xb6a3fc: ldur            w2, [x1, #0xf]
    // 0xb6a400: DecompressPointer r2
    //     0xb6a400: add             x2, x2, HEAP, lsl #32
    // 0xb6a404: r16 = Sentinel
    //     0xb6a404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6a408: cmp             w2, w16
    // 0xb6a40c: b.ne            #0xb6a43c
    // 0xb6a410: StoreField: r1->field_f = r0
    //     0xb6a410: stur            w0, [x1, #0xf]
    //     0xb6a414: ldurb           w16, [x1, #-1]
    //     0xb6a418: ldurb           w17, [x0, #-1]
    //     0xb6a41c: and             x16, x17, x16, lsr #2
    //     0xb6a420: tst             x16, HEAP, lsr #32
    //     0xb6a424: b.eq            #0xb6a42c
    //     0xb6a428: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0xb6a42c: r0 = Null
    //     0xb6a42c: mov             x0, NULL
    // 0xb6a430: LeaveFrame
    //     0xb6a430: mov             SP, fp
    //     0xb6a434: ldp             fp, lr, [SP], #0x10
    // 0xb6a438: ret
    //     0xb6a438: ret             
    // 0xb6a43c: r16 = "bluetoothStateSubject"
    //     0xb6a43c: ldr             x16, [PP, #0x4050]  ; [pp+0x4050] "bluetoothStateSubject"
    // 0xb6a440: str             x16, [SP]
    // 0xb6a444: r0 = _throwFieldAlreadyInitialized()
    //     0xb6a444: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xb6a448: brk             #0
    // 0xb6a44c: r16 = "capConnectionStateChangedSubject"
    //     0xb6a44c: ldr             x16, [PP, #0x4058]  ; [pp+0x4058] "capConnectionStateChangedSubject"
    // 0xb6a450: str             x16, [SP]
    // 0xb6a454: r0 = _throwFieldAlreadyInitialized()
    //     0xb6a454: bl              #0x534bf0  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xb6a458: brk             #0
    // 0xb6a45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a45c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a460: b               #0xb6a384
    // 0xb6a464: r9 = _connectionService
    //     0xb6a464: ldr             x9, [PP, #0x3bd8]  ; [pp+0x3bd8] Field <BluetoothService._connectionService@1465205209>: late final (offset: 0xc)
    // 0xb6a468: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6a468: bl              #0xb61694  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  bool isInitialized() {
    // ** addr: 0xb6b450, size: 0x4c
    // 0xb6b450: EnterFrame
    //     0xb6b450: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b454: mov             fp, SP
    // 0xb6b458: CheckStackOverflow
    //     0xb6b458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b45c: cmp             SP, x16
    //     0xb6b460: b.ls            #0xb6b494
    // 0xb6b464: r1 = LoadStaticField(0xe5c)
    //     0xb6b464: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb6b468: ldr             x1, [x1, #0x1cb8]
    // 0xb6b46c: cmp             w1, NULL
    // 0xb6b470: b.eq            #0xb6b484
    // 0xb6b474: r0 = isDisposed()
    //     0xb6b474: bl              #0xb6b49c  ; [package:capsapps_sdk/caps_apps_sdk.dart] CapsAppsSdk::isDisposed
    // 0xb6b478: eor             x1, x0, #0x10
    // 0xb6b47c: mov             x0, x1
    // 0xb6b480: b               #0xb6b488
    // 0xb6b484: r0 = false
    //     0xb6b484: add             x0, NULL, #0x30  ; false
    // 0xb6b488: LeaveFrame
    //     0xb6b488: mov             SP, fp
    //     0xb6b48c: ldp             fp, lr, [SP], #0x10
    // 0xb6b490: ret
    //     0xb6b490: ret             
    // 0xb6b494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b494: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b498: b               #0xb6b464
  }
  get _ isDisposed(/* No info */) {
    // ** addr: 0xb6b49c, size: 0x14
    // 0xb6b49c: LoadField: r2 = r1->field_7
    //     0xb6b49c: ldur            w2, [x1, #7]
    // 0xb6b4a0: DecompressPointer r2
    //     0xb6b4a0: add             x2, x2, HEAP, lsl #32
    // 0xb6b4a4: LoadField: r0 = r2->field_3f
    //     0xb6b4a4: ldur            w0, [x2, #0x3f]
    // 0xb6b4a8: DecompressPointer r0
    //     0xb6b4a8: add             x0, x0, HEAP, lsl #32
    // 0xb6b4ac: ret
    //     0xb6b4ac: ret             
  }
}

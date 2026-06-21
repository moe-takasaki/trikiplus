// lib: , url: package:caps_endless_match/src/endless_match_game_widget.dart

// class id: 1048865, size: 0x8
class :: {
}

// class id: 3409, size: 0x14, field offset: 0xc
//   const constructor, 
class EndlessMatchGameWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8fad6c, size: 0xcc
    // 0x8fad6c: EnterFrame
    //     0x8fad6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fad70: mov             fp, SP
    // 0x8fad74: AllocStack(0x18)
    //     0x8fad74: sub             SP, SP, #0x18
    // 0x8fad78: SetupParameters(EndlessMatchGameWidget this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8fad78: stur            x1, [fp, #-8]
    //     0x8fad7c: stur            x2, [fp, #-0x10]
    // 0x8fad80: r1 = 2
    //     0x8fad80: mov             x1, #2
    // 0x8fad84: r0 = AllocateContext()
    //     0x8fad84: bl              #0xb5fbec  ; AllocateContextStub
    // 0x8fad88: mov             x1, x0
    // 0x8fad8c: ldur            x0, [fp, #-8]
    // 0x8fad90: StoreField: r1->field_f = r0
    //     0x8fad90: stur            w0, [x1, #0xf]
    // 0x8fad94: ldur            x2, [fp, #-0x10]
    // 0x8fad98: StoreField: r1->field_13 = r2
    //     0x8fad98: stur            w2, [x1, #0x13]
    // 0x8fad9c: LoadField: r3 = r0->field_b
    //     0x8fad9c: ldur            w3, [x0, #0xb]
    // 0x8fada0: DecompressPointer r3
    //     0x8fada0: add             x3, x3, HEAP, lsl #32
    // 0x8fada4: mov             x2, x1
    // 0x8fada8: stur            x3, [fp, #-0x10]
    // 0x8fadac: r1 = Function '<anonymous closure>':.
    //     0x8fadac: add             x1, PP, #0x36, lsl #12  ; [pp+0x363a0] AnonymousClosure: (0x8fae38), in [package:caps_endless_match/src/endless_match_game_widget.dart] EndlessMatchGameWidget::build (0x8fad6c)
    //     0x8fadb0: ldr             x1, [x1, #0x3a0]
    // 0x8fadb4: r0 = AllocateClosure()
    //     0x8fadb4: bl              #0xb5ffb0  ; AllocateClosureStub
    // 0x8fadb8: r1 = <EndlessMatchGame>
    //     0x8fadb8: add             x1, PP, #0x36, lsl #12  ; [pp+0x363a8] TypeArguments: <EndlessMatchGame>
    //     0x8fadbc: ldr             x1, [x1, #0x3a8]
    // 0x8fadc0: stur            x0, [fp, #-8]
    // 0x8fadc4: r0 = GameWidget()
    //     0x8fadc4: bl              #0x89009c  ; AllocateGameWidgetStub -> GameWidget<X0 bound Game> (size=0x40)
    // 0x8fadc8: mov             x1, x0
    // 0x8fadcc: ldur            x0, [fp, #-8]
    // 0x8fadd0: stur            x1, [fp, #-0x18]
    // 0x8fadd4: StoreField: r1->field_13 = r0
    //     0x8fadd4: stur            w0, [x1, #0x13]
    // 0x8fadd8: r0 = true
    //     0x8fadd8: add             x0, NULL, #0x20  ; true
    // 0x8faddc: StoreField: r1->field_33 = r0
    //     0x8faddc: stur            w0, [x1, #0x33]
    // 0x8fade0: StoreField: r1->field_3b = r0
    //     0x8fade0: stur            w0, [x1, #0x3b]
    // 0x8fade4: r0 = CapsAppScaffold()
    //     0x8fade4: bl              #0x8e81bc  ; AllocateCapsAppScaffoldStub -> CapsAppScaffold (size=0x2c)
    // 0x8fade8: mov             x2, x0
    // 0x8fadec: ldur            x0, [fp, #-0x18]
    // 0x8fadf0: stur            x2, [fp, #-8]
    // 0x8fadf4: StoreField: r2->field_f = r0
    //     0x8fadf4: stur            w0, [x2, #0xf]
    // 0x8fadf8: r0 = false
    //     0x8fadf8: add             x0, NULL, #0x30  ; false
    // 0x8fadfc: StoreField: r2->field_1f = r0
    //     0x8fadfc: stur            w0, [x2, #0x1f]
    // 0x8fae00: r0 = true
    //     0x8fae00: add             x0, NULL, #0x20  ; true
    // 0x8fae04: ArrayStore: r2[0] = r0  ; List_4
    //     0x8fae04: stur            w0, [x2, #0x17]
    // 0x8fae08: r1 = <EndlessMatchGameCubit>
    //     0x8fae08: add             x1, PP, #0x36, lsl #12  ; [pp+0x363b0] TypeArguments: <EndlessMatchGameCubit>
    //     0x8fae0c: ldr             x1, [x1, #0x3b0]
    // 0x8fae10: r0 = BlocProvider()
    //     0x8fae10: bl              #0x859228  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0x8fae14: ldur            x1, [fp, #-0x10]
    // 0x8fae18: StoreField: r0->field_1b = r1
    //     0x8fae18: stur            w1, [x0, #0x1b]
    // 0x8fae1c: r1 = true
    //     0x8fae1c: add             x1, NULL, #0x20  ; true
    // 0x8fae20: StoreField: r0->field_13 = r1
    //     0x8fae20: stur            w1, [x0, #0x13]
    // 0x8fae24: ldur            x1, [fp, #-8]
    // 0x8fae28: StoreField: r0->field_b = r1
    //     0x8fae28: stur            w1, [x0, #0xb]
    // 0x8fae2c: LeaveFrame
    //     0x8fae2c: mov             SP, fp
    //     0x8fae30: ldp             fp, lr, [SP], #0x10
    // 0x8fae34: ret
    //     0x8fae34: ret             
  }
  [closure] EndlessMatchGame <anonymous closure>(dynamic) {
    // ** addr: 0x8fae38, size: 0xdc
    // 0x8fae38: EnterFrame
    //     0x8fae38: stp             fp, lr, [SP, #-0x10]!
    //     0x8fae3c: mov             fp, SP
    // 0x8fae40: AllocStack(0x30)
    //     0x8fae40: sub             SP, SP, #0x30
    // 0x8fae44: SetupParameters([dynamic _ /* r0 */])
    //     0x8fae44: ldr             x0, [fp, #0x10]
    //     0x8fae48: ldur            w2, [x0, #0x17]
    //     0x8fae4c: add             x2, x2, HEAP, lsl #32
    //     0x8fae50: stur            x2, [fp, #-0x10]
    // 0x8fae54: CheckStackOverflow
    //     0x8fae54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fae58: cmp             SP, x16
    //     0x8fae5c: b.ls            #0x8faf0c
    // 0x8fae60: LoadField: r0 = r2->field_f
    //     0x8fae60: ldur            w0, [x2, #0xf]
    // 0x8fae64: DecompressPointer r0
    //     0x8fae64: add             x0, x0, HEAP, lsl #32
    // 0x8fae68: LoadField: r3 = r0->field_b
    //     0x8fae68: ldur            w3, [x0, #0xb]
    // 0x8fae6c: DecompressPointer r3
    //     0x8fae6c: add             x3, x3, HEAP, lsl #32
    // 0x8fae70: stur            x3, [fp, #-8]
    // 0x8fae74: LoadField: r1 = r2->field_13
    //     0x8fae74: ldur            w1, [x2, #0x13]
    // 0x8fae78: DecompressPointer r1
    //     0x8fae78: add             x1, x1, HEAP, lsl #32
    // 0x8fae7c: r0 = of()
    //     0x8fae7c: bl              #0x88fc2c  ; [package:caps_asset_management/src/presentation/resolved_game_assets_provider.dart] ResolvedGameAssetsProvider::of
    // 0x8fae80: LoadField: r3 = r0->field_7
    //     0x8fae80: ldur            w3, [x0, #7]
    // 0x8fae84: DecompressPointer r3
    //     0x8fae84: add             x3, x3, HEAP, lsl #32
    // 0x8fae88: ldur            x0, [fp, #-0x10]
    // 0x8fae8c: stur            x3, [fp, #-0x20]
    // 0x8fae90: LoadField: r1 = r0->field_f
    //     0x8fae90: ldur            w1, [x0, #0xf]
    // 0x8fae94: DecompressPointer r1
    //     0x8fae94: add             x1, x1, HEAP, lsl #32
    // 0x8fae98: LoadField: r5 = r1->field_f
    //     0x8fae98: ldur            w5, [x1, #0xf]
    // 0x8fae9c: DecompressPointer r5
    //     0x8fae9c: add             x5, x5, HEAP, lsl #32
    // 0x8faea0: stur            x5, [fp, #-0x18]
    // 0x8faea4: LoadField: r1 = r0->field_13
    //     0x8faea4: ldur            w1, [x0, #0x13]
    // 0x8faea8: DecompressPointer r1
    //     0x8faea8: add             x1, x1, HEAP, lsl #32
    // 0x8faeac: r0 = paddingOf()
    //     0x8faeac: bl              #0x89dfb4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x8faeb0: LoadField: d1 = r0->field_f
    //     0x8faeb0: ldur            d1, [x0, #0xf]
    // 0x8faeb4: ldur            x0, [fp, #-0x10]
    // 0x8faeb8: stur            d1, [fp, #-0x28]
    // 0x8faebc: LoadField: r1 = r0->field_13
    //     0x8faebc: ldur            w1, [x0, #0x13]
    // 0x8faec0: DecompressPointer r1
    //     0x8faec0: add             x1, x1, HEAP, lsl #32
    // 0x8faec4: r0 = paddingOf()
    //     0x8faec4: bl              #0x89dfb4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x8faec8: LoadField: d0 = r0->field_1f
    //     0x8faec8: ldur            d0, [x0, #0x1f]
    // 0x8faecc: stur            d0, [fp, #-0x30]
    // 0x8faed0: r1 = <World>
    //     0x8faed0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e58] TypeArguments: <World>
    //     0x8faed4: ldr             x1, [x1, #0xe58]
    // 0x8faed8: r0 = EndlessMatchGame()
    //     0x8faed8: bl              #0x8fbe80  ; AllocateEndlessMatchGameStub -> EndlessMatchGame (size=0xbc)
    // 0x8faedc: mov             x1, x0
    // 0x8faee0: ldur            x2, [fp, #-8]
    // 0x8faee4: ldur            x3, [fp, #-0x20]
    // 0x8faee8: ldur            x5, [fp, #-0x18]
    // 0x8faeec: ldur            d0, [fp, #-0x30]
    // 0x8faef0: ldur            d1, [fp, #-0x28]
    // 0x8faef4: stur            x0, [fp, #-8]
    // 0x8faef8: r0 = EndlessMatchGame()
    //     0x8faef8: bl              #0x8faf14  ; [package:caps_endless_match/src/core/flame_game/endless_match_game.dart] EndlessMatchGame::EndlessMatchGame
    // 0x8faefc: ldur            x0, [fp, #-8]
    // 0x8faf00: LeaveFrame
    //     0x8faf00: mov             SP, fp
    //     0x8faf04: ldp             fp, lr, [SP], #0x10
    // 0x8faf08: ret
    //     0x8faf08: ret             
    // 0x8faf0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8faf0c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8faf10: b               #0x8fae60
  }
}

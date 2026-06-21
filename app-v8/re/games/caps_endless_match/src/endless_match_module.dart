// lib: , url: package:caps_endless_match/src/endless_match_module.dart

// class id: 1048866, size: 0x8
class :: {
}

// class id: 4307, size: 0x64, field offset: 0x8
class EndlessMatchModule extends Object {

  late final PlayerInformationManager playerInformationManager; // offset: 0x3c
  late final ScoreManager scoreManager; // offset: 0x34
  late final BallInformationManager ballInformationManager; // offset: 0x40
  late final ActiveEffectsManager activeEffectsManager; // offset: 0x38
  late final GameStatusManager gameStatusManager; // offset: 0x4c
  late final AnalyticsManager analyticsManager; // offset: 0x44
  late final GameResetter gameResetter; // offset: 0x60
  late final DifficultyManager difficultyManager; // offset: 0x50
  late final WorldGenerationManager worldGenerationManager; // offset: 0x58
  late final WorldGenerationDifficultyResolver _worldGenerationDifficultyResolver; // offset: 0x5c
  late final DefenderPlacementStrategy _defenderPlacementStrategy; // offset: 0x54
  late final TrackedObjectivesManager trackedObjectivesManager; // offset: 0x48

  PlayerInformationManager playerInformationManager(EndlessMatchModule) {
    // ** addr: 0x6dae84, size: 0x94
    // 0x6dae84: EnterFrame
    //     0x6dae84: stp             fp, lr, [SP, #-0x10]!
    //     0x6dae88: mov             fp, SP
    // 0x6dae8c: AllocStack(0x28)
    //     0x6dae8c: sub             SP, SP, #0x28
    // 0x6dae90: CheckStackOverflow
    //     0x6dae90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dae94: cmp             SP, x16
    //     0x6dae98: b.ls            #0x6daf10
    // 0x6dae9c: ldr             x0, [fp, #0x10]
    // 0x6daea0: LoadField: r2 = r0->field_f
    //     0x6daea0: ldur            w2, [x0, #0xf]
    // 0x6daea4: DecompressPointer r2
    //     0x6daea4: add             x2, x2, HEAP, lsl #32
    // 0x6daea8: stur            x2, [fp, #-0x28]
    // 0x6daeac: LoadField: r3 = r0->field_27
    //     0x6daeac: ldur            w3, [x0, #0x27]
    // 0x6daeb0: DecompressPointer r3
    //     0x6daeb0: add             x3, x3, HEAP, lsl #32
    // 0x6daeb4: stur            x3, [fp, #-0x20]
    // 0x6daeb8: LoadField: r5 = r0->field_2b
    //     0x6daeb8: ldur            w5, [x0, #0x2b]
    // 0x6daebc: DecompressPointer r5
    //     0x6daebc: add             x5, x5, HEAP, lsl #32
    // 0x6daec0: stur            x5, [fp, #-0x18]
    // 0x6daec4: LoadField: r6 = r0->field_23
    //     0x6daec4: ldur            w6, [x0, #0x23]
    // 0x6daec8: DecompressPointer r6
    //     0x6daec8: add             x6, x6, HEAP, lsl #32
    // 0x6daecc: stur            x6, [fp, #-0x10]
    // 0x6daed0: LoadField: r7 = r0->field_1f
    //     0x6daed0: ldur            w7, [x0, #0x1f]
    // 0x6daed4: DecompressPointer r7
    //     0x6daed4: add             x7, x7, HEAP, lsl #32
    // 0x6daed8: stur            x7, [fp, #-8]
    // 0x6daedc: r0 = PlayerInformationManager()
    //     0x6daedc: bl              #0x6db340  ; AllocatePlayerInformationManagerStub -> PlayerInformationManager (size=0x50)
    // 0x6daee0: mov             x1, x0
    // 0x6daee4: ldur            x2, [fp, #-0x28]
    // 0x6daee8: ldur            x3, [fp, #-0x20]
    // 0x6daeec: ldur            x5, [fp, #-0x18]
    // 0x6daef0: ldur            x6, [fp, #-0x10]
    // 0x6daef4: ldur            x7, [fp, #-8]
    // 0x6daef8: stur            x0, [fp, #-8]
    // 0x6daefc: r0 = PlayerInformationManager()
    //     0x6daefc: bl              #0x6daf18  ; [package:caps_endless_match/src/domain/world/player_information_manager.dart] PlayerInformationManager::PlayerInformationManager
    // 0x6daf00: ldur            x0, [fp, #-8]
    // 0x6daf04: LeaveFrame
    //     0x6daf04: mov             SP, fp
    //     0x6daf08: ldp             fp, lr, [SP], #0x10
    // 0x6daf0c: ret
    //     0x6daf0c: ret             
    // 0x6daf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6daf10: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6daf14: b               #0x6dae9c
  }
  [closure] BackgroundLogosCubit backgroundLogosCubit(dynamic) {
    // ** addr: 0x6dc118, size: 0x38
    // 0x6dc118: EnterFrame
    //     0x6dc118: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc11c: mov             fp, SP
    // 0x6dc120: ldr             x0, [fp, #0x10]
    // 0x6dc124: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6dc124: ldur            w1, [x0, #0x17]
    // 0x6dc128: DecompressPointer r1
    //     0x6dc128: add             x1, x1, HEAP, lsl #32
    // 0x6dc12c: CheckStackOverflow
    //     0x6dc12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc130: cmp             SP, x16
    //     0x6dc134: b.ls            #0x6dc148
    // 0x6dc138: r0 = backgroundLogosCubit()
    //     0x6dc138: bl              #0x6dc150  ; [package:caps_endless_match/src/endless_match_module.dart] EndlessMatchModule::backgroundLogosCubit
    // 0x6dc13c: LeaveFrame
    //     0x6dc13c: mov             SP, fp
    //     0x6dc140: ldp             fp, lr, [SP], #0x10
    // 0x6dc144: ret
    //     0x6dc144: ret             
    // 0x6dc148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc148: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc14c: b               #0x6dc138
  }
  _ backgroundLogosCubit(/* No info */) {
    // ** addr: 0x6dc150, size: 0xb4
    // 0x6dc150: EnterFrame
    //     0x6dc150: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc154: mov             fp, SP
    // 0x6dc158: AllocStack(0x10)
    //     0x6dc158: sub             SP, SP, #0x10
    // 0x6dc15c: CheckStackOverflow
    //     0x6dc15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc160: cmp             SP, x16
    //     0x6dc164: b.ls            #0x6dc1fc
    // 0x6dc168: LoadField: r0 = r1->field_57
    //     0x6dc168: ldur            w0, [x1, #0x57]
    // 0x6dc16c: DecompressPointer r0
    //     0x6dc16c: add             x0, x0, HEAP, lsl #32
    // 0x6dc170: r16 = Sentinel
    //     0x6dc170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6dc174: cmp             w0, w16
    // 0x6dc178: b.ne            #0x6dc188
    // 0x6dc17c: r2 = worldGenerationManager
    //     0x6dc17c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33218] Field <EndlessMatchModule.worldGenerationManager>: late final (offset: 0x58)
    //     0x6dc180: ldr             x2, [x2, #0x218]
    // 0x6dc184: r0 = InitLateFinalInstanceField()
    //     0x6dc184: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x6dc188: r1 = <BackgroundLogosState>
    //     0x6dc188: add             x1, PP, #0x45, lsl #12  ; [pp+0x45620] TypeArguments: <BackgroundLogosState>
    //     0x6dc18c: ldr             x1, [x1, #0x620]
    // 0x6dc190: stur            x0, [fp, #-8]
    // 0x6dc194: r0 = BackgroundLogosCubit()
    //     0x6dc194: bl              #0x6dc204  ; AllocateBackgroundLogosCubitStub -> BackgroundLogosCubit (size=0x20)
    // 0x6dc198: mov             x1, x0
    // 0x6dc19c: ldur            x0, [fp, #-8]
    // 0x6dc1a0: stur            x1, [fp, #-0x10]
    // 0x6dc1a4: StoreField: r1->field_1b = r0
    //     0x6dc1a4: stur            w0, [x1, #0x1b]
    // 0x6dc1a8: r0 = InitLateStaticField(0xb1c) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0x6dc1a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dc1ac: ldr             x0, [x0, #0x1638]
    //     0x6dc1b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6dc1b4: cmp             w0, w16
    //     0x6dc1b8: b.ne            #0x6dc1c8
    //     0x6dc1bc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13980] Field <Bloc.observer>: static late (offset: 0xb1c)
    //     0x6dc1c0: ldr             x2, [x2, #0x980]
    //     0x6dc1c4: bl              #0xb5ee2c  ; InitLateStaticFieldStub
    // 0x6dc1c8: mov             x1, x0
    // 0x6dc1cc: ldur            x0, [fp, #-0x10]
    // 0x6dc1d0: StoreField: r0->field_b = r1
    //     0x6dc1d0: stur            w1, [x0, #0xb]
    // 0x6dc1d4: r1 = Sentinel
    //     0x6dc1d4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6dc1d8: StoreField: r0->field_f = r1
    //     0x6dc1d8: stur            w1, [x0, #0xf]
    // 0x6dc1dc: r1 = false
    //     0x6dc1dc: add             x1, NULL, #0x30  ; false
    // 0x6dc1e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6dc1e0: stur            w1, [x0, #0x17]
    // 0x6dc1e4: r1 = Instance_BackgroundLogosState
    //     0x6dc1e4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45628] Obj!BackgroundLogosState@c1e701
    //     0x6dc1e8: ldr             x1, [x1, #0x628]
    // 0x6dc1ec: StoreField: r0->field_13 = r1
    //     0x6dc1ec: stur            w1, [x0, #0x13]
    // 0x6dc1f0: LeaveFrame
    //     0x6dc1f0: mov             SP, fp
    //     0x6dc1f4: ldp             fp, lr, [SP], #0x10
    // 0x6dc1f8: ret
    //     0x6dc1f8: ret             
    // 0x6dc1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc1fc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc200: b               #0x6dc168
  }
  WorldGenerationManager worldGenerationManager(EndlessMatchModule) {
    // ** addr: 0x6dc218, size: 0x1d0
    // 0x6dc218: EnterFrame
    //     0x6dc218: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc21c: mov             fp, SP
    // 0x6dc220: AllocStack(0x68)
    //     0x6dc220: sub             SP, SP, #0x68
    // 0x6dc224: CheckStackOverflow
    //     0x6dc224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc228: cmp             SP, x16
    //     0x6dc22c: b.ls            #0x6dc3e0
    // 0x6dc230: ldr             x0, [fp, #0x10]
    // 0x6dc234: LoadField: r2 = r0->field_f
    //     0x6dc234: ldur            w2, [x0, #0xf]
    // 0x6dc238: DecompressPointer r2
    //     0x6dc238: add             x2, x2, HEAP, lsl #32
    // 0x6dc23c: mov             x1, x0
    // 0x6dc240: stur            x2, [fp, #-8]
    // 0x6dc244: LoadField: r0 = r1->field_5b
    //     0x6dc244: ldur            w0, [x1, #0x5b]
    // 0x6dc248: DecompressPointer r0
    //     0x6dc248: add             x0, x0, HEAP, lsl #32
    // 0x6dc24c: r16 = Sentinel
    //     0x6dc24c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6dc250: cmp             w0, w16
    // 0x6dc254: b.ne            #0x6dc264
    // 0x6dc258: r2 = _worldGenerationDifficultyResolver
    //     0x6dc258: add             x2, PP, #0x33, lsl #12  ; [pp+0x33220] Field <EndlessMatchModule._worldGenerationDifficultyResolver@804052046>: late final (offset: 0x5c)
    //     0x6dc25c: ldr             x2, [x2, #0x220]
    // 0x6dc260: r0 = InitLateFinalInstanceField()
    //     0x6dc260: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x6dc264: stur            x0, [fp, #-0x10]
    // 0x6dc268: r0 = ChunkGenerator()
    //     0x6dc268: bl              #0x6dc728  ; AllocateChunkGeneratorStub -> ChunkGenerator (size=0x20)
    // 0x6dc26c: mov             x2, x0
    // 0x6dc270: ldur            x0, [fp, #-0x10]
    // 0x6dc274: stur            x2, [fp, #-0x18]
    // 0x6dc278: StoreField: r2->field_7 = r0
    //     0x6dc278: stur            w0, [x2, #7]
    // 0x6dc27c: d0 = 1600.000000
    //     0x6dc27c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33228] IMM: double(1600) from 0x4099000000000000
    //     0x6dc280: ldr             d0, [x17, #0x228]
    // 0x6dc284: StoreField: r2->field_b = d0
    //     0x6dc284: stur            d0, [x2, #0xb]
    // 0x6dc288: d1 = 600.000000
    //     0x6dc288: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bed0] IMM: double(600) from 0x4082c00000000000
    //     0x6dc28c: ldr             d1, [x17, #0xed0]
    // 0x6dc290: StoreField: r2->field_13 = d1
    //     0x6dc290: stur            d1, [x2, #0x13]
    // 0x6dc294: ldr             x1, [fp, #0x10]
    // 0x6dc298: LoadField: r0 = r1->field_53
    //     0x6dc298: ldur            w0, [x1, #0x53]
    // 0x6dc29c: DecompressPointer r0
    //     0x6dc29c: add             x0, x0, HEAP, lsl #32
    // 0x6dc2a0: r16 = Sentinel
    //     0x6dc2a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6dc2a4: cmp             w0, w16
    // 0x6dc2a8: b.ne            #0x6dc2b8
    // 0x6dc2ac: r2 = _defenderPlacementStrategy
    //     0x6dc2ac: add             x2, PP, #0x33, lsl #12  ; [pp+0x33230] Field <EndlessMatchModule._defenderPlacementStrategy@804052046>: late final (offset: 0x54)
    //     0x6dc2b0: ldr             x2, [x2, #0x230]
    // 0x6dc2b4: r0 = InitLateFinalInstanceField()
    //     0x6dc2b4: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x6dc2b8: stur            x0, [fp, #-0x20]
    // 0x6dc2bc: r0 = GoalChunkGenerator()
    //     0x6dc2bc: bl              #0x6dc71c  ; AllocateGoalChunkGeneratorStub -> GoalChunkGenerator (size=0x24)
    // 0x6dc2c0: mov             x1, x0
    // 0x6dc2c4: ldur            x0, [fp, #-0x10]
    // 0x6dc2c8: stur            x1, [fp, #-0x28]
    // 0x6dc2cc: StoreField: r1->field_7 = r0
    //     0x6dc2cc: stur            w0, [x1, #7]
    // 0x6dc2d0: ldur            x0, [fp, #-0x20]
    // 0x6dc2d4: StoreField: r1->field_b = r0
    //     0x6dc2d4: stur            w0, [x1, #0xb]
    // 0x6dc2d8: d0 = 1600.000000
    //     0x6dc2d8: add             x17, PP, #0x33, lsl #12  ; [pp+0x33228] IMM: double(1600) from 0x4099000000000000
    //     0x6dc2dc: ldr             d0, [x17, #0x228]
    // 0x6dc2e0: StoreField: r1->field_f = d0
    //     0x6dc2e0: stur            d0, [x1, #0xf]
    // 0x6dc2e4: d0 = 600.000000
    //     0x6dc2e4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bed0] IMM: double(600) from 0x4082c00000000000
    //     0x6dc2e8: ldr             d0, [x17, #0xed0]
    // 0x6dc2ec: ArrayStore: r1[0] = d0  ; List_8
    //     0x6dc2ec: stur            d0, [x1, #0x17]
    // 0x6dc2f0: ldr             x0, [fp, #0x10]
    // 0x6dc2f4: LoadField: r6 = r0->field_5b
    //     0x6dc2f4: ldur            w6, [x0, #0x5b]
    // 0x6dc2f8: DecompressPointer r6
    //     0x6dc2f8: add             x6, x6, HEAP, lsl #32
    // 0x6dc2fc: stur            x6, [fp, #-0x10]
    // 0x6dc300: r0 = InitLateStaticField(0xccc) // [package:caps_endless_match/src/config/endless_match_game_config.dart] EndlessMatchGameConfig::grassLogoSpacing
    //     0x6dc300: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6dc304: ldr             x0, [x0, #0x1998]
    //     0x6dc308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6dc30c: cmp             w0, w16
    //     0x6dc310: b.ne            #0x6dc320
    //     0x6dc314: add             x2, PP, #0x33, lsl #12  ; [pp+0x33238] Field <EndlessMatchGameConfig.grassLogoSpacing>: static late final (offset: 0xccc)
    //     0x6dc318: ldr             x2, [x2, #0x238]
    //     0x6dc31c: bl              #0xb5edc4  ; InitLateFinalStaticFieldStub
    // 0x6dc320: LoadField: r1 = r0->field_13
    //     0x6dc320: ldur            w1, [x0, #0x13]
    // 0x6dc324: DecompressPointer r1
    //     0x6dc324: add             x1, x1, HEAP, lsl #32
    // 0x6dc328: LoadField: r2 = r0->field_f
    //     0x6dc328: ldur            w2, [x0, #0xf]
    // 0x6dc32c: DecompressPointer r2
    //     0x6dc32c: add             x2, x2, HEAP, lsl #32
    // 0x6dc330: stur            x2, [fp, #-0x20]
    // 0x6dc334: LoadField: d0 = r1->field_7
    //     0x6dc334: ldur            d0, [x1, #7]
    // 0x6dc338: stur            d0, [fp, #-0x50]
    // 0x6dc33c: r0 = BackgroundLayout()
    //     0x6dc33c: bl              #0x6dc710  ; AllocateBackgroundLayoutStub -> BackgroundLayout (size=0x28)
    // 0x6dc340: ldur            d0, [fp, #-0x50]
    // 0x6dc344: stur            x0, [fp, #-0x40]
    // 0x6dc348: StoreField: r0->field_7 = d0
    //     0x6dc348: stur            d0, [x0, #7]
    // 0x6dc34c: ldur            x1, [fp, #-0x20]
    // 0x6dc350: LoadField: d0 = r1->field_7
    //     0x6dc350: ldur            d0, [x1, #7]
    // 0x6dc354: StoreField: r0->field_f = d0
    //     0x6dc354: stur            d0, [x0, #0xf]
    // 0x6dc358: d0 = 230.000000
    //     0x6dc358: add             x17, PP, #0x33, lsl #12  ; [pp+0x33240] IMM: double(230) from 0x406cc00000000000
    //     0x6dc35c: ldr             d0, [x17, #0x240]
    // 0x6dc360: ArrayStore: r0[0] = d0  ; List_8
    //     0x6dc360: stur            d0, [x0, #0x17]
    // 0x6dc364: d0 = 91.000000
    //     0x6dc364: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e368] IMM: double(91) from 0x4056c00000000000
    //     0x6dc368: ldr             d0, [x17, #0x368]
    // 0x6dc36c: StoreField: r0->field_1f = d0
    //     0x6dc36c: stur            d0, [x0, #0x1f]
    // 0x6dc370: ldr             x1, [fp, #0x10]
    // 0x6dc374: LoadField: r2 = r1->field_1b
    //     0x6dc374: ldur            w2, [x1, #0x1b]
    // 0x6dc378: DecompressPointer r2
    //     0x6dc378: add             x2, x2, HEAP, lsl #32
    // 0x6dc37c: stur            x2, [fp, #-0x38]
    // 0x6dc380: LoadField: r3 = r1->field_2b
    //     0x6dc380: ldur            w3, [x1, #0x2b]
    // 0x6dc384: DecompressPointer r3
    //     0x6dc384: add             x3, x3, HEAP, lsl #32
    // 0x6dc388: stur            x3, [fp, #-0x30]
    // 0x6dc38c: LoadField: r4 = r1->field_23
    //     0x6dc38c: ldur            w4, [x1, #0x23]
    // 0x6dc390: DecompressPointer r4
    //     0x6dc390: add             x4, x4, HEAP, lsl #32
    // 0x6dc394: stur            x4, [fp, #-0x20]
    // 0x6dc398: r0 = WorldGenerationManager()
    //     0x6dc398: bl              #0x6dc704  ; AllocateWorldGenerationManagerStub -> WorldGenerationManager (size=0x50)
    // 0x6dc39c: stur            x0, [fp, #-0x48]
    // 0x6dc3a0: ldur            x16, [fp, #-0x38]
    // 0x6dc3a4: ldur            lr, [fp, #-0x30]
    // 0x6dc3a8: stp             lr, x16, [SP, #8]
    // 0x6dc3ac: ldur            x16, [fp, #-0x20]
    // 0x6dc3b0: str             x16, [SP]
    // 0x6dc3b4: mov             x1, x0
    // 0x6dc3b8: ldur            x2, [fp, #-8]
    // 0x6dc3bc: ldur            x3, [fp, #-0x18]
    // 0x6dc3c0: ldur            x5, [fp, #-0x28]
    // 0x6dc3c4: ldur            x6, [fp, #-0x10]
    // 0x6dc3c8: ldur            x7, [fp, #-0x40]
    // 0x6dc3cc: r0 = WorldGenerationManager()
    //     0x6dc3cc: bl              #0x6dc3e8  ; [package:caps_endless_match/src/domain/world_generation/world_generation_manager.dart] WorldGenerationManager::WorldGenerationManager
    // 0x6dc3d0: ldur            x0, [fp, #-0x48]
    // 0x6dc3d4: LeaveFrame
    //     0x6dc3d4: mov             SP, fp
    //     0x6dc3d8: ldp             fp, lr, [SP], #0x10
    // 0x6dc3dc: ret
    //     0x6dc3dc: ret             
    // 0x6dc3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc3e0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc3e4: b               #0x6dc230
  }
  DefenderPlacementStrategy _defenderPlacementStrategy(EndlessMatchModule) {
    // ** addr: 0x6dc764, size: 0xcc
    // 0x6dc764: EnterFrame
    //     0x6dc764: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc768: mov             fp, SP
    // 0x6dc76c: AllocStack(0x10)
    //     0x6dc76c: sub             SP, SP, #0x10
    // 0x6dc770: CheckStackOverflow
    //     0x6dc770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6dc774: cmp             SP, x16
    //     0x6dc778: b.ls            #0x6dc828
    // 0x6dc77c: ldr             x1, [fp, #0x10]
    // 0x6dc780: LoadField: r0 = r1->field_2b
    //     0x6dc780: ldur            w0, [x1, #0x2b]
    // 0x6dc784: DecompressPointer r0
    //     0x6dc784: add             x0, x0, HEAP, lsl #32
    // 0x6dc788: stur            x0, [fp, #-8]
    // 0x6dc78c: LoadField: r2 = r0->field_7
    //     0x6dc78c: ldur            w2, [x0, #7]
    // 0x6dc790: DecompressPointer r2
    //     0x6dc790: add             x2, x2, HEAP, lsl #32
    // 0x6dc794: LoadField: r3 = r2->field_47
    //     0x6dc794: ldur            w3, [x2, #0x47]
    // 0x6dc798: DecompressPointer r3
    //     0x6dc798: add             x3, x3, HEAP, lsl #32
    // 0x6dc79c: tbnz            w3, #4, #0x6dc7e4
    // 0x6dc7a0: LoadField: r0 = r1->field_5b
    //     0x6dc7a0: ldur            w0, [x1, #0x5b]
    // 0x6dc7a4: DecompressPointer r0
    //     0x6dc7a4: add             x0, x0, HEAP, lsl #32
    // 0x6dc7a8: r16 = Sentinel
    //     0x6dc7a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6dc7ac: cmp             w0, w16
    // 0x6dc7b0: b.ne            #0x6dc7c0
    // 0x6dc7b4: r2 = _worldGenerationDifficultyResolver
    //     0x6dc7b4: add             x2, PP, #0x33, lsl #12  ; [pp+0x33220] Field <EndlessMatchModule._worldGenerationDifficultyResolver@804052046>: late final (offset: 0x5c)
    //     0x6dc7b8: ldr             x2, [x2, #0x220]
    // 0x6dc7bc: r0 = InitLateFinalInstanceField()
    //     0x6dc7bc: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x6dc7c0: stur            x0, [fp, #-0x10]
    // 0x6dc7c4: r0 = FixedFiveDefenderPlacementStrategy()
    //     0x6dc7c4: bl              #0x6dc83c  ; AllocateFixedFiveDefenderPlacementStrategyStub -> FixedFiveDefenderPlacementStrategy (size=0x10)
    // 0x6dc7c8: mov             x1, x0
    // 0x6dc7cc: ldur            x0, [fp, #-8]
    // 0x6dc7d0: StoreField: r1->field_7 = r0
    //     0x6dc7d0: stur            w0, [x1, #7]
    // 0x6dc7d4: ldur            x0, [fp, #-0x10]
    // 0x6dc7d8: StoreField: r1->field_b = r0
    //     0x6dc7d8: stur            w0, [x1, #0xb]
    // 0x6dc7dc: mov             x0, x1
    // 0x6dc7e0: b               #0x6dc81c
    // 0x6dc7e4: LoadField: r0 = r1->field_5b
    //     0x6dc7e4: ldur            w0, [x1, #0x5b]
    // 0x6dc7e8: DecompressPointer r0
    //     0x6dc7e8: add             x0, x0, HEAP, lsl #32
    // 0x6dc7ec: r16 = Sentinel
    //     0x6dc7ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6dc7f0: cmp             w0, w16
    // 0x6dc7f4: b.ne            #0x6dc804
    // 0x6dc7f8: r2 = _worldGenerationDifficultyResolver
    //     0x6dc7f8: add             x2, PP, #0x33, lsl #12  ; [pp+0x33220] Field <EndlessMatchModule._worldGenerationDifficultyResolver@804052046>: late final (offset: 0x5c)
    //     0x6dc7fc: ldr             x2, [x2, #0x220]
    // 0x6dc800: r0 = InitLateFinalInstanceField()
    //     0x6dc800: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x6dc804: stur            x0, [fp, #-0x10]
    // 0x6dc808: r0 = LegacyDefenderPlacementStrategy()
    //     0x6dc808: bl              #0x6dc830  ; AllocateLegacyDefenderPlacementStrategyStub -> LegacyDefenderPlacementStrategy (size=0x10)
    // 0x6dc80c: ldur            x1, [fp, #-8]
    // 0x6dc810: StoreField: r0->field_7 = r1
    //     0x6dc810: stur            w1, [x0, #7]
    // 0x6dc814: ldur            x1, [fp, #-0x10]
    // 0x6dc818: StoreField: r0->field_b = r1
    //     0x6dc818: stur            w1, [x0, #0xb]
    // 0x6dc81c: LeaveFrame
    //     0x6dc81c: mov             SP, fp
    //     0x6dc820: ldp             fp, lr, [SP], #0x10
    // 0x6dc824: ret
    //     0x6dc824: ret             
    // 0x6dc828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dc828: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dc82c: b               #0x6dc77c
  }
  WorldGenerationDifficultyResolver _worldGenerationDifficultyResolver(EndlessMatchModule) {
    // ** addr: 0x6dc848, size: 0x34
    // 0x6dc848: EnterFrame
    //     0x6dc848: stp             fp, lr, [SP, #-0x10]!
    //     0x6dc84c: mov             fp, SP
    // 0x6dc850: AllocStack(0x8)
    //     0x6dc850: sub             SP, SP, #8
    // 0x6dc854: ldr             x0, [fp, #0x10]
    // 0x6dc858: LoadField: r1 = r0->field_2b
    //     0x6dc858: ldur            w1, [x0, #0x2b]
    // 0x6dc85c: DecompressPointer r1
    //     0x6dc85c: add             x1, x1, HEAP, lsl #32
    // 0x6dc860: stur            x1, [fp, #-8]
    // 0x6dc864: r0 = WorldGenerationDifficultyResolver()
    //     0x6dc864: bl              #0x6dc87c  ; AllocateWorldGenerationDifficultyResolverStub -> WorldGenerationDifficultyResolver (size=0xc)
    // 0x6dc868: ldur            x1, [fp, #-8]
    // 0x6dc86c: StoreField: r0->field_7 = r1
    //     0x6dc86c: stur            w1, [x0, #7]
    // 0x6dc870: LeaveFrame
    //     0x6dc870: mov             SP, fp
    //     0x6dc874: ldp             fp, lr, [SP], #0x10
    // 0x6dc878: ret
    //     0x6dc878: ret             
  }
  [closure] ObjectiveIndicatorCubit objectiveIndicatorCubit(dynamic) {
    // ** addr: 0x718f84, size: 0x38
    // 0x718f84: EnterFrame
    //     0x718f84: stp             fp, lr, [SP, #-0x10]!
    //     0x718f88: mov             fp, SP
    // 0x718f8c: ldr             x0, [fp, #0x10]
    // 0x718f90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x718f90: ldur            w1, [x0, #0x17]
    // 0x718f94: DecompressPointer r1
    //     0x718f94: add             x1, x1, HEAP, lsl #32
    // 0x718f98: CheckStackOverflow
    //     0x718f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718f9c: cmp             SP, x16
    //     0x718fa0: b.ls            #0x718fb4
    // 0x718fa4: r0 = objectiveIndicatorCubit()
    //     0x718fa4: bl              #0x718fbc  ; [package:caps_endless_match/src/endless_match_module.dart] EndlessMatchModule::objectiveIndicatorCubit
    // 0x718fa8: LeaveFrame
    //     0x718fa8: mov             SP, fp
    //     0x718fac: ldp             fp, lr, [SP], #0x10
    // 0x718fb0: ret
    //     0x718fb0: ret             
    // 0x718fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718fb4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718fb8: b               #0x718fa4
  }
  _ objectiveIndicatorCubit(/* No info */) {
    // ** addr: 0x718fbc, size: 0xd4
    // 0x718fbc: EnterFrame
    //     0x718fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x718fc0: mov             fp, SP
    // 0x718fc4: AllocStack(0x18)
    //     0x718fc4: sub             SP, SP, #0x18
    // 0x718fc8: SetupParameters(EndlessMatchModule this /* r1 => r0, fp-0x8 */)
    //     0x718fc8: mov             x0, x1
    //     0x718fcc: stur            x1, [fp, #-8]
    // 0x718fd0: CheckStackOverflow
    //     0x718fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718fd4: cmp             SP, x16
    //     0x718fd8: b.ls            #0x719088
    // 0x718fdc: mov             x1, x0
    // 0x718fe0: LoadField: r0 = r1->field_47
    //     0x718fe0: ldur            w0, [x1, #0x47]
    // 0x718fe4: DecompressPointer r0
    //     0x718fe4: add             x0, x0, HEAP, lsl #32
    // 0x718fe8: r16 = Sentinel
    //     0x718fe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x718fec: cmp             w0, w16
    // 0x718ff0: b.ne            #0x719000
    // 0x718ff4: r2 = trackedObjectivesManager
    //     0x718ff4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b460] Field <EndlessMatchModule.trackedObjectivesManager>: late final (offset: 0x48)
    //     0x718ff8: ldr             x2, [x2, #0x460]
    // 0x718ffc: r0 = InitLateFinalInstanceField()
    //     0x718ffc: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x719000: ldur            x1, [fp, #-8]
    // 0x719004: stur            x0, [fp, #-0x10]
    // 0x719008: LoadField: r0 = r1->field_3f
    //     0x719008: ldur            w0, [x1, #0x3f]
    // 0x71900c: DecompressPointer r0
    //     0x71900c: add             x0, x0, HEAP, lsl #32
    // 0x719010: r16 = Sentinel
    //     0x719010: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x719014: cmp             w0, w16
    // 0x719018: b.ne            #0x719028
    // 0x71901c: r2 = ballInformationManager
    //     0x71901c: add             x2, PP, #0x33, lsl #12  ; [pp+0x331b0] Field <EndlessMatchModule.ballInformationManager>: late final (offset: 0x40)
    //     0x719020: ldr             x2, [x2, #0x1b0]
    // 0x719024: r0 = InitLateFinalInstanceField()
    //     0x719024: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x719028: ldur            x1, [fp, #-8]
    // 0x71902c: stur            x0, [fp, #-8]
    // 0x719030: LoadField: r0 = r1->field_4b
    //     0x719030: ldur            w0, [x1, #0x4b]
    // 0x719034: DecompressPointer r0
    //     0x719034: add             x0, x0, HEAP, lsl #32
    // 0x719038: r16 = Sentinel
    //     0x719038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71903c: cmp             w0, w16
    // 0x719040: b.ne            #0x719050
    // 0x719044: r2 = gameStatusManager
    //     0x719044: add             x2, PP, #0x33, lsl #12  ; [pp+0x331f0] Field <EndlessMatchModule.gameStatusManager>: late final (offset: 0x4c)
    //     0x719048: ldr             x2, [x2, #0x1f0]
    // 0x71904c: r0 = InitLateFinalInstanceField()
    //     0x71904c: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x719050: r1 = <ObjectiveIndicatorState>
    //     0x719050: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b468] TypeArguments: <ObjectiveIndicatorState>
    //     0x719054: ldr             x1, [x1, #0x468]
    // 0x719058: stur            x0, [fp, #-0x18]
    // 0x71905c: r0 = ObjectiveIndicatorCubit()
    //     0x71905c: bl              #0x71918c  ; AllocateObjectiveIndicatorCubitStub -> ObjectiveIndicatorCubit (size=0x28)
    // 0x719060: mov             x1, x0
    // 0x719064: ldur            x2, [fp, #-8]
    // 0x719068: ldur            x3, [fp, #-0x18]
    // 0x71906c: ldur            x5, [fp, #-0x10]
    // 0x719070: stur            x0, [fp, #-8]
    // 0x719074: r0 = ObjectiveIndicatorCubit()
    //     0x719074: bl              #0x719090  ; [package:caps_endless_match/src/component/objective_indicator/objective_indicator_cubit.dart] ObjectiveIndicatorCubit::ObjectiveIndicatorCubit
    // 0x719078: ldur            x0, [fp, #-8]
    // 0x71907c: LeaveFrame
    //     0x71907c: mov             SP, fp
    //     0x719080: ldp             fp, lr, [SP], #0x10
    // 0x719084: ret
    //     0x719084: ret             
    // 0x719088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719088: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71908c: b               #0x718fdc
  }
  TrackedObjectivesManager trackedObjectivesManager(EndlessMatchModule) {
    // ** addr: 0x719198, size: 0x48
    // 0x719198: EnterFrame
    //     0x719198: stp             fp, lr, [SP, #-0x10]!
    //     0x71919c: mov             fp, SP
    // 0x7191a0: AllocStack(0x10)
    //     0x7191a0: sub             SP, SP, #0x10
    // 0x7191a4: ldr             x0, [fp, #0x10]
    // 0x7191a8: LoadField: r1 = r0->field_1b
    //     0x7191a8: ldur            w1, [x0, #0x1b]
    // 0x7191ac: DecompressPointer r1
    //     0x7191ac: add             x1, x1, HEAP, lsl #32
    // 0x7191b0: stur            x1, [fp, #-0x10]
    // 0x7191b4: LoadField: r2 = r0->field_f
    //     0x7191b4: ldur            w2, [x0, #0xf]
    // 0x7191b8: DecompressPointer r2
    //     0x7191b8: add             x2, x2, HEAP, lsl #32
    // 0x7191bc: stur            x2, [fp, #-8]
    // 0x7191c0: r0 = TrackedObjectivesManager()
    //     0x7191c0: bl              #0x7191e0  ; AllocateTrackedObjectivesManagerStub -> TrackedObjectivesManager (size=0x10)
    // 0x7191c4: ldur            x1, [fp, #-0x10]
    // 0x7191c8: StoreField: r0->field_7 = r1
    //     0x7191c8: stur            w1, [x0, #7]
    // 0x7191cc: ldur            x1, [fp, #-8]
    // 0x7191d0: StoreField: r0->field_b = r1
    //     0x7191d0: stur            w1, [x0, #0xb]
    // 0x7191d4: LeaveFrame
    //     0x7191d4: mov             SP, fp
    //     0x7191d8: ldp             fp, lr, [SP], #0x10
    // 0x7191dc: ret
    //     0x7191dc: ret             
  }
  GameStatusManager gameStatusManager(EndlessMatchModule) {
    // ** addr: 0x7191ec, size: 0xa8
    // 0x7191ec: EnterFrame
    //     0x7191ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7191f0: mov             fp, SP
    // 0x7191f4: AllocStack(0x10)
    //     0x7191f4: sub             SP, SP, #0x10
    // 0x7191f8: CheckStackOverflow
    //     0x7191f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7191fc: cmp             SP, x16
    //     0x719200: b.ls            #0x71928c
    // 0x719204: ldr             x0, [fp, #0x10]
    // 0x719208: LoadField: r1 = r0->field_1f
    //     0x719208: ldur            w1, [x0, #0x1f]
    // 0x71920c: DecompressPointer r1
    //     0x71920c: add             x1, x1, HEAP, lsl #32
    // 0x719210: stur            x1, [fp, #-8]
    // 0x719214: r0 = GameStatusManager()
    //     0x719214: bl              #0x719294  ; AllocateGameStatusManagerStub -> GameStatusManager (size=0x10)
    // 0x719218: mov             x2, x0
    // 0x71921c: ldur            x0, [fp, #-8]
    // 0x719220: stur            x2, [fp, #-0x10]
    // 0x719224: StoreField: r2->field_b = r0
    //     0x719224: stur            w0, [x2, #0xb]
    // 0x719228: r1 = <(dynamic this) => void?>
    //     0x719228: ldr             x1, [PP, #0x3e28]  ; [pp+0x3e28] TypeArguments: <(dynamic this) => void?>
    // 0x71922c: r0 = _Set()
    //     0x71922c: bl              #0x4ff6a0  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x719230: mov             x1, x0
    // 0x719234: stur            x0, [fp, #-8]
    // 0x719238: r0 = _NativeScene._()
    //     0x719238: bl              #0xb5580c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x71923c: ldur            x0, [fp, #-8]
    // 0x719240: r1 = _Uint32List
    //     0x719240: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] _Uint32List(1) [0x0]
    // 0x719244: StoreField: r0->field_1b = r1
    //     0x719244: stur            w1, [x0, #0x1b]
    // 0x719248: StoreField: r0->field_b = rZR
    //     0x719248: stur            wzr, [x0, #0xb]
    // 0x71924c: r1 = const []
    //     0x71924c: ldr             x1, [PP, #0x1958]  ; [pp+0x1958] List(0) []
    // 0x719250: StoreField: r0->field_f = r1
    //     0x719250: stur            w1, [x0, #0xf]
    // 0x719254: StoreField: r0->field_13 = rZR
    //     0x719254: stur            wzr, [x0, #0x13]
    // 0x719258: ArrayStore: r0[0] = rZR  ; List_4
    //     0x719258: stur            wzr, [x0, #0x17]
    // 0x71925c: ldur            x1, [fp, #-0x10]
    // 0x719260: StoreField: r1->field_7 = r0
    //     0x719260: stur            w0, [x1, #7]
    //     0x719264: ldurb           w16, [x1, #-1]
    //     0x719268: ldurb           w17, [x0, #-1]
    //     0x71926c: and             x16, x17, x16, lsr #2
    //     0x719270: tst             x16, HEAP, lsr #32
    //     0x719274: b.eq            #0x71927c
    //     0x719278: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x71927c: mov             x0, x1
    // 0x719280: LeaveFrame
    //     0x719280: mov             SP, fp
    //     0x719284: ldp             fp, lr, [SP], #0x10
    // 0x719288: ret
    //     0x719288: ret             
    // 0x71928c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71928c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719290: b               #0x719204
  }
  BallInformationManager ballInformationManager(EndlessMatchModule) {
    // ** addr: 0x7192a0, size: 0x5c
    // 0x7192a0: EnterFrame
    //     0x7192a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7192a4: mov             fp, SP
    // 0x7192a8: AllocStack(0x18)
    //     0x7192a8: sub             SP, SP, #0x18
    // 0x7192ac: ldr             x0, [fp, #0x10]
    // 0x7192b0: LoadField: r1 = r0->field_13
    //     0x7192b0: ldur            w1, [x0, #0x13]
    // 0x7192b4: DecompressPointer r1
    //     0x7192b4: add             x1, x1, HEAP, lsl #32
    // 0x7192b8: stur            x1, [fp, #-0x18]
    // 0x7192bc: LoadField: r2 = r0->field_27
    //     0x7192bc: ldur            w2, [x0, #0x27]
    // 0x7192c0: DecompressPointer r2
    //     0x7192c0: add             x2, x2, HEAP, lsl #32
    // 0x7192c4: stur            x2, [fp, #-0x10]
    // 0x7192c8: LoadField: r3 = r0->field_2b
    //     0x7192c8: ldur            w3, [x0, #0x2b]
    // 0x7192cc: DecompressPointer r3
    //     0x7192cc: add             x3, x3, HEAP, lsl #32
    // 0x7192d0: stur            x3, [fp, #-8]
    // 0x7192d4: r0 = BallInformationManager()
    //     0x7192d4: bl              #0x7192fc  ; AllocateBallInformationManagerStub -> BallInformationManager (size=0x14)
    // 0x7192d8: ldur            x1, [fp, #-0x18]
    // 0x7192dc: StoreField: r0->field_7 = r1
    //     0x7192dc: stur            w1, [x0, #7]
    // 0x7192e0: ldur            x1, [fp, #-0x10]
    // 0x7192e4: StoreField: r0->field_b = r1
    //     0x7192e4: stur            w1, [x0, #0xb]
    // 0x7192e8: ldur            x1, [fp, #-8]
    // 0x7192ec: StoreField: r0->field_f = r1
    //     0x7192ec: stur            w1, [x0, #0xf]
    // 0x7192f0: LeaveFrame
    //     0x7192f0: mov             SP, fp
    //     0x7192f4: ldp             fp, lr, [SP], #0x10
    // 0x7192f8: ret
    //     0x7192f8: ret             
  }
  [closure] WorldSpawnerCubit worldSpawnerCubit(dynamic) {
    // ** addr: 0x719434, size: 0x38
    // 0x719434: EnterFrame
    //     0x719434: stp             fp, lr, [SP, #-0x10]!
    //     0x719438: mov             fp, SP
    // 0x71943c: ldr             x0, [fp, #0x10]
    // 0x719440: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x719440: ldur            w1, [x0, #0x17]
    // 0x719444: DecompressPointer r1
    //     0x719444: add             x1, x1, HEAP, lsl #32
    // 0x719448: CheckStackOverflow
    //     0x719448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71944c: cmp             SP, x16
    //     0x719450: b.ls            #0x719464
    // 0x719454: r0 = worldSpawnerCubit()
    //     0x719454: bl              #0x71946c  ; [package:caps_endless_match/src/endless_match_module.dart] EndlessMatchModule::worldSpawnerCubit
    // 0x719458: LeaveFrame
    //     0x719458: mov             SP, fp
    //     0x71945c: ldp             fp, lr, [SP], #0x10
    // 0x719460: ret
    //     0x719460: ret             
    // 0x719464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719464: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719468: b               #0x719454
  }
  _ worldSpawnerCubit(/* No info */) {
    // ** addr: 0x71946c, size: 0xf0
    // 0x71946c: EnterFrame
    //     0x71946c: stp             fp, lr, [SP, #-0x10]!
    //     0x719470: mov             fp, SP
    // 0x719474: AllocStack(0x18)
    //     0x719474: sub             SP, SP, #0x18
    // 0x719478: SetupParameters(EndlessMatchModule this /* r1 => r0, fp-0x8 */)
    //     0x719478: mov             x0, x1
    //     0x71947c: stur            x1, [fp, #-8]
    // 0x719480: CheckStackOverflow
    //     0x719480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719484: cmp             SP, x16
    //     0x719488: b.ls            #0x719554
    // 0x71948c: mov             x1, x0
    // 0x719490: LoadField: r0 = r1->field_57
    //     0x719490: ldur            w0, [x1, #0x57]
    // 0x719494: DecompressPointer r0
    //     0x719494: add             x0, x0, HEAP, lsl #32
    // 0x719498: r16 = Sentinel
    //     0x719498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71949c: cmp             w0, w16
    // 0x7194a0: b.ne            #0x7194b0
    // 0x7194a4: r2 = worldGenerationManager
    //     0x7194a4: add             x2, PP, #0x33, lsl #12  ; [pp+0x33218] Field <EndlessMatchModule.worldGenerationManager>: late final (offset: 0x58)
    //     0x7194a8: ldr             x2, [x2, #0x218]
    // 0x7194ac: r0 = InitLateFinalInstanceField()
    //     0x7194ac: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x7194b0: ldur            x1, [fp, #-8]
    // 0x7194b4: stur            x0, [fp, #-8]
    // 0x7194b8: LoadField: r0 = r1->field_4b
    //     0x7194b8: ldur            w0, [x1, #0x4b]
    // 0x7194bc: DecompressPointer r0
    //     0x7194bc: add             x0, x0, HEAP, lsl #32
    // 0x7194c0: r16 = Sentinel
    //     0x7194c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7194c4: cmp             w0, w16
    // 0x7194c8: b.ne            #0x7194d8
    // 0x7194cc: r2 = gameStatusManager
    //     0x7194cc: add             x2, PP, #0x33, lsl #12  ; [pp+0x331f0] Field <EndlessMatchModule.gameStatusManager>: late final (offset: 0x4c)
    //     0x7194d0: ldr             x2, [x2, #0x1f0]
    // 0x7194d4: r0 = InitLateFinalInstanceField()
    //     0x7194d4: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x7194d8: r1 = <WorldSpawnerState>
    //     0x7194d8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b490] TypeArguments: <WorldSpawnerState>
    //     0x7194dc: ldr             x1, [x1, #0x490]
    // 0x7194e0: stur            x0, [fp, #-0x10]
    // 0x7194e4: r0 = WorldSpawnerCubit()
    //     0x7194e4: bl              #0x71955c  ; AllocateWorldSpawnerCubitStub -> WorldSpawnerCubit (size=0x24)
    // 0x7194e8: mov             x1, x0
    // 0x7194ec: ldur            x0, [fp, #-8]
    // 0x7194f0: stur            x1, [fp, #-0x18]
    // 0x7194f4: StoreField: r1->field_1b = r0
    //     0x7194f4: stur            w0, [x1, #0x1b]
    // 0x7194f8: ldur            x0, [fp, #-0x10]
    // 0x7194fc: StoreField: r1->field_1f = r0
    //     0x7194fc: stur            w0, [x1, #0x1f]
    // 0x719500: r0 = InitLateStaticField(0xb1c) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0x719500: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x719504: ldr             x0, [x0, #0x1638]
    //     0x719508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71950c: cmp             w0, w16
    //     0x719510: b.ne            #0x719520
    //     0x719514: add             x2, PP, #0x13, lsl #12  ; [pp+0x13980] Field <Bloc.observer>: static late (offset: 0xb1c)
    //     0x719518: ldr             x2, [x2, #0x980]
    //     0x71951c: bl              #0xb5ee2c  ; InitLateStaticFieldStub
    // 0x719520: mov             x1, x0
    // 0x719524: ldur            x0, [fp, #-0x18]
    // 0x719528: StoreField: r0->field_b = r1
    //     0x719528: stur            w1, [x0, #0xb]
    // 0x71952c: r1 = Sentinel
    //     0x71952c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x719530: StoreField: r0->field_f = r1
    //     0x719530: stur            w1, [x0, #0xf]
    // 0x719534: r1 = false
    //     0x719534: add             x1, NULL, #0x30  ; false
    // 0x719538: ArrayStore: r0[0] = r1  ; List_4
    //     0x719538: stur            w1, [x0, #0x17]
    // 0x71953c: r1 = Instance_WorldSpawnerState
    //     0x71953c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b498] Obj!WorldSpawnerState@c1ea51
    //     0x719540: ldr             x1, [x1, #0x498]
    // 0x719544: StoreField: r0->field_13 = r1
    //     0x719544: stur            w1, [x0, #0x13]
    // 0x719548: LeaveFrame
    //     0x719548: mov             SP, fp
    //     0x71954c: ldp             fp, lr, [SP], #0x10
    // 0x719550: ret
    //     0x719550: ret             
    // 0x719554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719554: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719558: b               #0x71948c
  }
  [closure] EffectsOverlayCubit effectsOverlayCubit(dynamic) {
    // ** addr: 0x71db48, size: 0x38
    // 0x71db48: EnterFrame
    //     0x71db48: stp             fp, lr, [SP, #-0x10]!
    //     0x71db4c: mov             fp, SP
    // 0x71db50: ldr             x0, [fp, #0x10]
    // 0x71db54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71db54: ldur            w1, [x0, #0x17]
    // 0x71db58: DecompressPointer r1
    //     0x71db58: add             x1, x1, HEAP, lsl #32
    // 0x71db5c: CheckStackOverflow
    //     0x71db5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71db60: cmp             SP, x16
    //     0x71db64: b.ls            #0x71db78
    // 0x71db68: r0 = effectsOverlayCubit()
    //     0x71db68: bl              #0x71db80  ; [package:caps_endless_match/src/endless_match_module.dart] EndlessMatchModule::effectsOverlayCubit
    // 0x71db6c: LeaveFrame
    //     0x71db6c: mov             SP, fp
    //     0x71db70: ldp             fp, lr, [SP], #0x10
    // 0x71db74: ret
    //     0x71db74: ret             
    // 0x71db78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71db78: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71db7c: b               #0x71db68
  }
  _ effectsOverlayCubit(/* No info */) {
    // ** addr: 0x71db80, size: 0xa8
    // 0x71db80: EnterFrame
    //     0x71db80: stp             fp, lr, [SP, #-0x10]!
    //     0x71db84: mov             fp, SP
    // 0x71db88: AllocStack(0x10)
    //     0x71db88: sub             SP, SP, #0x10
    // 0x71db8c: SetupParameters(EndlessMatchModule this /* r1 => r0, fp-0x8 */)
    //     0x71db8c: mov             x0, x1
    //     0x71db90: stur            x1, [fp, #-8]
    // 0x71db94: CheckStackOverflow
    //     0x71db94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71db98: cmp             SP, x16
    //     0x71db9c: b.ls            #0x71dc20
    // 0x71dba0: mov             x1, x0
    // 0x71dba4: LoadField: r0 = r1->field_4b
    //     0x71dba4: ldur            w0, [x1, #0x4b]
    // 0x71dba8: DecompressPointer r0
    //     0x71dba8: add             x0, x0, HEAP, lsl #32
    // 0x71dbac: r16 = Sentinel
    //     0x71dbac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71dbb0: cmp             w0, w16
    // 0x71dbb4: b.ne            #0x71dbc4
    // 0x71dbb8: r2 = gameStatusManager
    //     0x71dbb8: add             x2, PP, #0x33, lsl #12  ; [pp+0x331f0] Field <EndlessMatchModule.gameStatusManager>: late final (offset: 0x4c)
    //     0x71dbbc: ldr             x2, [x2, #0x1f0]
    // 0x71dbc0: r0 = InitLateFinalInstanceField()
    //     0x71dbc0: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x71dbc4: ldur            x1, [fp, #-8]
    // 0x71dbc8: stur            x0, [fp, #-8]
    // 0x71dbcc: LoadField: r0 = r1->field_3b
    //     0x71dbcc: ldur            w0, [x1, #0x3b]
    // 0x71dbd0: DecompressPointer r0
    //     0x71dbd0: add             x0, x0, HEAP, lsl #32
    // 0x71dbd4: r16 = Sentinel
    //     0x71dbd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71dbd8: cmp             w0, w16
    // 0x71dbdc: b.ne            #0x71dbec
    // 0x71dbe0: r2 = playerInformationManager
    //     0x71dbe0: add             x2, PP, #0x33, lsl #12  ; [pp+0x331a0] Field <EndlessMatchModule.playerInformationManager>: late final (offset: 0x3c)
    //     0x71dbe4: ldr             x2, [x2, #0x1a0]
    // 0x71dbe8: r0 = InitLateFinalInstanceField()
    //     0x71dbe8: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x71dbec: r1 = <EffectsOverlayState>
    //     0x71dbec: add             x1, PP, #0x43, lsl #12  ; [pp+0x43200] TypeArguments: <EffectsOverlayState>
    //     0x71dbf0: ldr             x1, [x1, #0x200]
    // 0x71dbf4: stur            x0, [fp, #-0x10]
    // 0x71dbf8: r0 = EffectsOverlayCubit()
    //     0x71dbf8: bl              #0x71dfbc  ; AllocateEffectsOverlayCubitStub -> EffectsOverlayCubit (size=0x24)
    // 0x71dbfc: mov             x1, x0
    // 0x71dc00: ldur            x2, [fp, #-8]
    // 0x71dc04: ldur            x3, [fp, #-0x10]
    // 0x71dc08: stur            x0, [fp, #-8]
    // 0x71dc0c: r0 = EffectsOverlayCubit()
    //     0x71dc0c: bl              #0x71dc28  ; [package:caps_endless_match/src/component/effect/effects_overlay_cubit.dart] EffectsOverlayCubit::EffectsOverlayCubit
    // 0x71dc10: ldur            x0, [fp, #-8]
    // 0x71dc14: LeaveFrame
    //     0x71dc14: mov             SP, fp
    //     0x71dc18: ldp             fp, lr, [SP], #0x10
    // 0x71dc1c: ret
    //     0x71dc1c: ret             
    // 0x71dc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71dc20: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71dc24: b               #0x71dba0
  }
  [closure] EndlessPlayerCubit playerCubit(dynamic) {
    // ** addr: 0x71e260, size: 0x38
    // 0x71e260: EnterFrame
    //     0x71e260: stp             fp, lr, [SP, #-0x10]!
    //     0x71e264: mov             fp, SP
    // 0x71e268: ldr             x0, [fp, #0x10]
    // 0x71e26c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71e26c: ldur            w1, [x0, #0x17]
    // 0x71e270: DecompressPointer r1
    //     0x71e270: add             x1, x1, HEAP, lsl #32
    // 0x71e274: CheckStackOverflow
    //     0x71e274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e278: cmp             SP, x16
    //     0x71e27c: b.ls            #0x71e290
    // 0x71e280: r0 = playerCubit()
    //     0x71e280: bl              #0x71e298  ; [package:caps_endless_match/src/endless_match_module.dart] EndlessMatchModule::playerCubit
    // 0x71e284: LeaveFrame
    //     0x71e284: mov             SP, fp
    //     0x71e288: ldp             fp, lr, [SP], #0x10
    // 0x71e28c: ret
    //     0x71e28c: ret             
    // 0x71e290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e290: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e294: b               #0x71e280
  }
  _ playerCubit(/* No info */) {
    // ** addr: 0x71e298, size: 0x16c
    // 0x71e298: EnterFrame
    //     0x71e298: stp             fp, lr, [SP, #-0x10]!
    //     0x71e29c: mov             fp, SP
    // 0x71e2a0: AllocStack(0x50)
    //     0x71e2a0: sub             SP, SP, #0x50
    // 0x71e2a4: SetupParameters(EndlessMatchModule this /* r1 => r0, fp-0x8 */)
    //     0x71e2a4: mov             x0, x1
    //     0x71e2a8: stur            x1, [fp, #-8]
    // 0x71e2ac: CheckStackOverflow
    //     0x71e2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e2b0: cmp             SP, x16
    //     0x71e2b4: b.ls            #0x71e3fc
    // 0x71e2b8: mov             x1, x0
    // 0x71e2bc: LoadField: r0 = r1->field_3b
    //     0x71e2bc: ldur            w0, [x1, #0x3b]
    // 0x71e2c0: DecompressPointer r0
    //     0x71e2c0: add             x0, x0, HEAP, lsl #32
    // 0x71e2c4: r16 = Sentinel
    //     0x71e2c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71e2c8: cmp             w0, w16
    // 0x71e2cc: b.ne            #0x71e2dc
    // 0x71e2d0: r2 = playerInformationManager
    //     0x71e2d0: add             x2, PP, #0x33, lsl #12  ; [pp+0x331a0] Field <EndlessMatchModule.playerInformationManager>: late final (offset: 0x3c)
    //     0x71e2d4: ldr             x2, [x2, #0x1a0]
    // 0x71e2d8: r0 = InitLateFinalInstanceField()
    //     0x71e2d8: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x71e2dc: ldur            x1, [fp, #-8]
    // 0x71e2e0: stur            x0, [fp, #-0x10]
    // 0x71e2e4: LoadField: r0 = r1->field_3f
    //     0x71e2e4: ldur            w0, [x1, #0x3f]
    // 0x71e2e8: DecompressPointer r0
    //     0x71e2e8: add             x0, x0, HEAP, lsl #32
    // 0x71e2ec: r16 = Sentinel
    //     0x71e2ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71e2f0: cmp             w0, w16
    // 0x71e2f4: b.ne            #0x71e304
    // 0x71e2f8: r2 = ballInformationManager
    //     0x71e2f8: add             x2, PP, #0x33, lsl #12  ; [pp+0x331b0] Field <EndlessMatchModule.ballInformationManager>: late final (offset: 0x40)
    //     0x71e2fc: ldr             x2, [x2, #0x1b0]
    // 0x71e300: r0 = InitLateFinalInstanceField()
    //     0x71e300: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x71e304: ldur            x1, [fp, #-8]
    // 0x71e308: stur            x0, [fp, #-0x18]
    // 0x71e30c: LoadField: r0 = r1->field_4b
    //     0x71e30c: ldur            w0, [x1, #0x4b]
    // 0x71e310: DecompressPointer r0
    //     0x71e310: add             x0, x0, HEAP, lsl #32
    // 0x71e314: r16 = Sentinel
    //     0x71e314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71e318: cmp             w0, w16
    // 0x71e31c: b.ne            #0x71e32c
    // 0x71e320: r2 = gameStatusManager
    //     0x71e320: add             x2, PP, #0x33, lsl #12  ; [pp+0x331f0] Field <EndlessMatchModule.gameStatusManager>: late final (offset: 0x4c)
    //     0x71e324: ldr             x2, [x2, #0x1f0]
    // 0x71e328: r0 = InitLateFinalInstanceField()
    //     0x71e328: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x71e32c: ldur            x1, [fp, #-8]
    // 0x71e330: stur            x0, [fp, #-0x20]
    // 0x71e334: LoadField: r0 = r1->field_37
    //     0x71e334: ldur            w0, [x1, #0x37]
    // 0x71e338: DecompressPointer r0
    //     0x71e338: add             x0, x0, HEAP, lsl #32
    // 0x71e33c: r16 = Sentinel
    //     0x71e33c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71e340: cmp             w0, w16
    // 0x71e344: b.ne            #0x71e354
    // 0x71e348: r2 = activeEffectsManager
    //     0x71e348: add             x2, PP, #0x33, lsl #12  ; [pp+0x331b8] Field <EndlessMatchModule.activeEffectsManager>: late final (offset: 0x38)
    //     0x71e34c: ldr             x2, [x2, #0x1b8]
    // 0x71e350: r0 = InitLateFinalInstanceField()
    //     0x71e350: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x71e354: ldur            x1, [fp, #-8]
    // 0x71e358: stur            x0, [fp, #-0x28]
    // 0x71e35c: LoadField: r0 = r1->field_43
    //     0x71e35c: ldur            w0, [x1, #0x43]
    // 0x71e360: DecompressPointer r0
    //     0x71e360: add             x0, x0, HEAP, lsl #32
    // 0x71e364: r16 = Sentinel
    //     0x71e364: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71e368: cmp             w0, w16
    // 0x71e36c: b.ne            #0x71e37c
    // 0x71e370: r2 = analyticsManager
    //     0x71e370: add             x2, PP, #0x33, lsl #12  ; [pp+0x331f8] Field <EndlessMatchModule.analyticsManager>: late final (offset: 0x44)
    //     0x71e374: ldr             x2, [x2, #0x1f8]
    // 0x71e378: r0 = InitLateFinalInstanceField()
    //     0x71e378: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x71e37c: ldur            x1, [fp, #-8]
    // 0x71e380: stur            x0, [fp, #-0x38]
    // 0x71e384: LoadField: r2 = r1->field_2f
    //     0x71e384: ldur            w2, [x1, #0x2f]
    // 0x71e388: DecompressPointer r2
    //     0x71e388: add             x2, x2, HEAP, lsl #32
    // 0x71e38c: stur            x2, [fp, #-0x30]
    // 0x71e390: LoadField: r0 = r1->field_33
    //     0x71e390: ldur            w0, [x1, #0x33]
    // 0x71e394: DecompressPointer r0
    //     0x71e394: add             x0, x0, HEAP, lsl #32
    // 0x71e398: r16 = Sentinel
    //     0x71e398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71e39c: cmp             w0, w16
    // 0x71e3a0: b.ne            #0x71e3b0
    // 0x71e3a4: r2 = scoreManager
    //     0x71e3a4: add             x2, PP, #0x33, lsl #12  ; [pp+0x331a8] Field <EndlessMatchModule.scoreManager>: late final (offset: 0x34)
    //     0x71e3a8: ldr             x2, [x2, #0x1a8]
    // 0x71e3ac: r0 = InitLateFinalInstanceField()
    //     0x71e3ac: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x71e3b0: r1 = <EndlessPlayerState>
    //     0x71e3b0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43258] TypeArguments: <EndlessPlayerState>
    //     0x71e3b4: ldr             x1, [x1, #0x258]
    // 0x71e3b8: stur            x0, [fp, #-8]
    // 0x71e3bc: r0 = EndlessPlayerCubit()
    //     0x71e3bc: bl              #0x71e6c0  ; AllocateEndlessPlayerCubitStub -> EndlessPlayerCubit (size=0x38)
    // 0x71e3c0: stur            x0, [fp, #-0x40]
    // 0x71e3c4: ldur            x16, [fp, #-0x30]
    // 0x71e3c8: ldur            lr, [fp, #-8]
    // 0x71e3cc: stp             lr, x16, [SP]
    // 0x71e3d0: mov             x1, x0
    // 0x71e3d4: ldur            x2, [fp, #-0x10]
    // 0x71e3d8: ldur            x3, [fp, #-0x18]
    // 0x71e3dc: ldur            x5, [fp, #-0x20]
    // 0x71e3e0: ldur            x6, [fp, #-0x28]
    // 0x71e3e4: ldur            x7, [fp, #-0x38]
    // 0x71e3e8: r0 = EndlessPlayerCubit()
    //     0x71e3e8: bl              #0x71e404  ; [package:caps_endless_match/src/component/player/endless_player_cubit.dart] EndlessPlayerCubit::EndlessPlayerCubit
    // 0x71e3ec: ldur            x0, [fp, #-0x40]
    // 0x71e3f0: LeaveFrame
    //     0x71e3f0: mov             SP, fp
    //     0x71e3f4: ldp             fp, lr, [SP], #0x10
    // 0x71e3f8: ret
    //     0x71e3f8: ret             
    // 0x71e3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e3fc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e400: b               #0x71e2b8
  }
  ScoreManager scoreManager(EndlessMatchModule) {
    // ** addr: 0x71e6cc, size: 0x74
    // 0x71e6cc: EnterFrame
    //     0x71e6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x71e6d0: mov             fp, SP
    // 0x71e6d4: AllocStack(0x18)
    //     0x71e6d4: sub             SP, SP, #0x18
    // 0x71e6d8: CheckStackOverflow
    //     0x71e6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e6dc: cmp             SP, x16
    //     0x71e6e0: b.ls            #0x71e738
    // 0x71e6e4: ldr             x0, [fp, #0x10]
    // 0x71e6e8: LoadField: r2 = r0->field_f
    //     0x71e6e8: ldur            w2, [x0, #0xf]
    // 0x71e6ec: DecompressPointer r2
    //     0x71e6ec: add             x2, x2, HEAP, lsl #32
    // 0x71e6f0: stur            x2, [fp, #-0x18]
    // 0x71e6f4: LoadField: r3 = r0->field_2b
    //     0x71e6f4: ldur            w3, [x0, #0x2b]
    // 0x71e6f8: DecompressPointer r3
    //     0x71e6f8: add             x3, x3, HEAP, lsl #32
    // 0x71e6fc: stur            x3, [fp, #-0x10]
    // 0x71e700: LoadField: r5 = r0->field_b
    //     0x71e700: ldur            w5, [x0, #0xb]
    // 0x71e704: DecompressPointer r5
    //     0x71e704: add             x5, x5, HEAP, lsl #32
    // 0x71e708: stur            x5, [fp, #-8]
    // 0x71e70c: r0 = ScoreManager()
    //     0x71e70c: bl              #0x71e988  ; AllocateScoreManagerStub -> ScoreManager (size=0x30)
    // 0x71e710: mov             x1, x0
    // 0x71e714: ldur            x2, [fp, #-0x18]
    // 0x71e718: ldur            x3, [fp, #-0x10]
    // 0x71e71c: ldur            x5, [fp, #-8]
    // 0x71e720: stur            x0, [fp, #-8]
    // 0x71e724: r0 = ScoreManager()
    //     0x71e724: bl              #0x71e740  ; [package:caps_endless_match/src/domain/score_manager.dart] ScoreManager::ScoreManager
    // 0x71e728: ldur            x0, [fp, #-8]
    // 0x71e72c: LeaveFrame
    //     0x71e72c: mov             SP, fp
    //     0x71e730: ldp             fp, lr, [SP], #0x10
    // 0x71e734: ret
    //     0x71e734: ret             
    // 0x71e738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e738: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e73c: b               #0x71e6e4
  }
  AnalyticsManager analyticsManager(EndlessMatchModule) {
    // ** addr: 0x71e994, size: 0x84
    // 0x71e994: EnterFrame
    //     0x71e994: stp             fp, lr, [SP, #-0x10]!
    //     0x71e998: mov             fp, SP
    // 0x71e99c: AllocStack(0x28)
    //     0x71e99c: sub             SP, SP, #0x28
    // 0x71e9a0: ldr             x0, [fp, #0x10]
    // 0x71e9a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71e9a4: ldur            w1, [x0, #0x17]
    // 0x71e9a8: DecompressPointer r1
    //     0x71e9a8: add             x1, x1, HEAP, lsl #32
    // 0x71e9ac: stur            x1, [fp, #-0x28]
    // 0x71e9b0: LoadField: r2 = r0->field_b
    //     0x71e9b0: ldur            w2, [x0, #0xb]
    // 0x71e9b4: DecompressPointer r2
    //     0x71e9b4: add             x2, x2, HEAP, lsl #32
    // 0x71e9b8: stur            x2, [fp, #-0x20]
    // 0x71e9bc: LoadField: r3 = r0->field_f
    //     0x71e9bc: ldur            w3, [x0, #0xf]
    // 0x71e9c0: DecompressPointer r3
    //     0x71e9c0: add             x3, x3, HEAP, lsl #32
    // 0x71e9c4: stur            x3, [fp, #-0x18]
    // 0x71e9c8: LoadField: r4 = r0->field_2b
    //     0x71e9c8: ldur            w4, [x0, #0x2b]
    // 0x71e9cc: DecompressPointer r4
    //     0x71e9cc: add             x4, x4, HEAP, lsl #32
    // 0x71e9d0: stur            x4, [fp, #-0x10]
    // 0x71e9d4: LoadField: r5 = r0->field_13
    //     0x71e9d4: ldur            w5, [x0, #0x13]
    // 0x71e9d8: DecompressPointer r5
    //     0x71e9d8: add             x5, x5, HEAP, lsl #32
    // 0x71e9dc: stur            x5, [fp, #-8]
    // 0x71e9e0: r0 = AnalyticsManager()
    //     0x71e9e0: bl              #0x71ea18  ; AllocateAnalyticsManagerStub -> AnalyticsManager (size=0x1c)
    // 0x71e9e4: ldur            x1, [fp, #-0x28]
    // 0x71e9e8: StoreField: r0->field_7 = r1
    //     0x71e9e8: stur            w1, [x0, #7]
    // 0x71e9ec: ldur            x1, [fp, #-0x20]
    // 0x71e9f0: StoreField: r0->field_b = r1
    //     0x71e9f0: stur            w1, [x0, #0xb]
    // 0x71e9f4: ldur            x1, [fp, #-0x18]
    // 0x71e9f8: StoreField: r0->field_f = r1
    //     0x71e9f8: stur            w1, [x0, #0xf]
    // 0x71e9fc: ldur            x1, [fp, #-0x10]
    // 0x71ea00: StoreField: r0->field_13 = r1
    //     0x71ea00: stur            w1, [x0, #0x13]
    // 0x71ea04: ldur            x1, [fp, #-8]
    // 0x71ea08: ArrayStore: r0[0] = r1  ; List_4
    //     0x71ea08: stur            w1, [x0, #0x17]
    // 0x71ea0c: LeaveFrame
    //     0x71ea0c: mov             SP, fp
    //     0x71ea10: ldp             fp, lr, [SP], #0x10
    // 0x71ea14: ret
    //     0x71ea14: ret             
  }
  ActiveEffectsManager activeEffectsManager(EndlessMatchModule) {
    // ** addr: 0x71ea24, size: 0x50
    // 0x71ea24: EnterFrame
    //     0x71ea24: stp             fp, lr, [SP, #-0x10]!
    //     0x71ea28: mov             fp, SP
    // 0x71ea2c: AllocStack(0x10)
    //     0x71ea2c: sub             SP, SP, #0x10
    // 0x71ea30: ldr             x0, [fp, #0x10]
    // 0x71ea34: LoadField: r1 = r0->field_23
    //     0x71ea34: ldur            w1, [x0, #0x23]
    // 0x71ea38: DecompressPointer r1
    //     0x71ea38: add             x1, x1, HEAP, lsl #32
    // 0x71ea3c: stur            x1, [fp, #-0x10]
    // 0x71ea40: LoadField: r2 = r0->field_2b
    //     0x71ea40: ldur            w2, [x0, #0x2b]
    // 0x71ea44: DecompressPointer r2
    //     0x71ea44: add             x2, x2, HEAP, lsl #32
    // 0x71ea48: stur            x2, [fp, #-8]
    // 0x71ea4c: r0 = ActiveEffectsManager()
    //     0x71ea4c: bl              #0x71ea74  ; AllocateActiveEffectsManagerStub -> ActiveEffectsManager (size=0x14)
    // 0x71ea50: r1 = Sentinel
    //     0x71ea50: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71ea54: StoreField: r0->field_f = r1
    //     0x71ea54: stur            w1, [x0, #0xf]
    // 0x71ea58: ldur            x1, [fp, #-0x10]
    // 0x71ea5c: StoreField: r0->field_7 = r1
    //     0x71ea5c: stur            w1, [x0, #7]
    // 0x71ea60: ldur            x1, [fp, #-8]
    // 0x71ea64: StoreField: r0->field_b = r1
    //     0x71ea64: stur            w1, [x0, #0xb]
    // 0x71ea68: LeaveFrame
    //     0x71ea68: mov             SP, fp
    //     0x71ea6c: ldp             fp, lr, [SP], #0x10
    // 0x71ea70: ret
    //     0x71ea70: ret             
  }
  _ kickedBallCubit(/* No info */) {
    // ** addr: 0x8fb990, size: 0x10c
    // 0x8fb990: EnterFrame
    //     0x8fb990: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb994: mov             fp, SP
    // 0x8fb998: AllocStack(0x28)
    //     0x8fb998: sub             SP, SP, #0x28
    // 0x8fb99c: SetupParameters(EndlessMatchModule this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r7, fp-0x10 */)
    //     0x8fb99c: mov             x0, x1
    //     0x8fb9a0: mov             x7, x2
    //     0x8fb9a4: stur            x1, [fp, #-8]
    //     0x8fb9a8: stur            x2, [fp, #-0x10]
    // 0x8fb9ac: CheckStackOverflow
    //     0x8fb9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb9b0: cmp             SP, x16
    //     0x8fb9b4: b.ls            #0x8fba94
    // 0x8fb9b8: mov             x1, x0
    // 0x8fb9bc: LoadField: r0 = r1->field_4b
    //     0x8fb9bc: ldur            w0, [x1, #0x4b]
    // 0x8fb9c0: DecompressPointer r0
    //     0x8fb9c0: add             x0, x0, HEAP, lsl #32
    // 0x8fb9c4: r16 = Sentinel
    //     0x8fb9c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fb9c8: cmp             w0, w16
    // 0x8fb9cc: b.ne            #0x8fb9dc
    // 0x8fb9d0: r2 = gameStatusManager
    //     0x8fb9d0: add             x2, PP, #0x33, lsl #12  ; [pp+0x331f0] Field <EndlessMatchModule.gameStatusManager>: late final (offset: 0x4c)
    //     0x8fb9d4: ldr             x2, [x2, #0x1f0]
    // 0x8fb9d8: r0 = InitLateFinalInstanceField()
    //     0x8fb9d8: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x8fb9dc: ldur            x1, [fp, #-8]
    // 0x8fb9e0: stur            x0, [fp, #-0x18]
    // 0x8fb9e4: LoadField: r0 = r1->field_3f
    //     0x8fb9e4: ldur            w0, [x1, #0x3f]
    // 0x8fb9e8: DecompressPointer r0
    //     0x8fb9e8: add             x0, x0, HEAP, lsl #32
    // 0x8fb9ec: r16 = Sentinel
    //     0x8fb9ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fb9f0: cmp             w0, w16
    // 0x8fb9f4: b.ne            #0x8fba04
    // 0x8fb9f8: r2 = ballInformationManager
    //     0x8fb9f8: add             x2, PP, #0x33, lsl #12  ; [pp+0x331b0] Field <EndlessMatchModule.ballInformationManager>: late final (offset: 0x40)
    //     0x8fb9fc: ldr             x2, [x2, #0x1b0]
    // 0x8fba00: r0 = InitLateFinalInstanceField()
    //     0x8fba00: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x8fba04: ldur            x1, [fp, #-8]
    // 0x8fba08: stur            x0, [fp, #-0x20]
    // 0x8fba0c: LoadField: r0 = r1->field_43
    //     0x8fba0c: ldur            w0, [x1, #0x43]
    // 0x8fba10: DecompressPointer r0
    //     0x8fba10: add             x0, x0, HEAP, lsl #32
    // 0x8fba14: r16 = Sentinel
    //     0x8fba14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fba18: cmp             w0, w16
    // 0x8fba1c: b.ne            #0x8fba2c
    // 0x8fba20: r2 = analyticsManager
    //     0x8fba20: add             x2, PP, #0x33, lsl #12  ; [pp+0x331f8] Field <EndlessMatchModule.analyticsManager>: late final (offset: 0x44)
    //     0x8fba24: ldr             x2, [x2, #0x1f8]
    // 0x8fba28: r0 = InitLateFinalInstanceField()
    //     0x8fba28: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x8fba2c: ldur            x1, [fp, #-8]
    // 0x8fba30: stur            x0, [fp, #-8]
    // 0x8fba34: LoadField: r0 = r1->field_33
    //     0x8fba34: ldur            w0, [x1, #0x33]
    // 0x8fba38: DecompressPointer r0
    //     0x8fba38: add             x0, x0, HEAP, lsl #32
    // 0x8fba3c: r16 = Sentinel
    //     0x8fba3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8fba40: cmp             w0, w16
    // 0x8fba44: b.ne            #0x8fba54
    // 0x8fba48: r2 = scoreManager
    //     0x8fba48: add             x2, PP, #0x33, lsl #12  ; [pp+0x331a8] Field <EndlessMatchModule.scoreManager>: late final (offset: 0x34)
    //     0x8fba4c: ldr             x2, [x2, #0x1a8]
    // 0x8fba50: r0 = InitLateFinalInstanceField()
    //     0x8fba50: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x8fba54: r1 = <KickedBallState>
    //     0x8fba54: add             x1, PP, #0x36, lsl #12  ; [pp+0x36468] TypeArguments: <KickedBallState>
    //     0x8fba58: ldr             x1, [x1, #0x468]
    // 0x8fba5c: stur            x0, [fp, #-0x28]
    // 0x8fba60: r0 = KickedBallCubit()
    //     0x8fba60: bl              #0x8fbd64  ; AllocateKickedBallCubitStub -> KickedBallCubit (size=0x34)
    // 0x8fba64: mov             x1, x0
    // 0x8fba68: ldur            x2, [fp, #-0x18]
    // 0x8fba6c: ldur            x3, [fp, #-0x20]
    // 0x8fba70: ldur            x5, [fp, #-8]
    // 0x8fba74: ldur            x6, [fp, #-0x28]
    // 0x8fba78: ldur            x7, [fp, #-0x10]
    // 0x8fba7c: stur            x0, [fp, #-8]
    // 0x8fba80: r0 = KickedBallCubit()
    //     0x8fba80: bl              #0x8fba9c  ; [package:caps_endless_match/src/component/ball/kicked_ball_cubit.dart] KickedBallCubit::KickedBallCubit
    // 0x8fba84: ldur            x0, [fp, #-8]
    // 0x8fba88: LeaveFrame
    //     0x8fba88: mov             SP, fp
    //     0x8fba8c: ldp             fp, lr, [SP], #0x10
    // 0x8fba90: ret
    //     0x8fba90: ret             
    // 0x8fba94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fba94: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fba98: b               #0x8fb9b8
  }
  _ EndlessMatchModule(/* No info */) {
    // ** addr: 0x9c819c, size: 0x2cc
    // 0x9c819c: EnterFrame
    //     0x9c819c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c81a0: mov             fp, SP
    // 0x9c81a4: AllocStack(0x20)
    //     0x9c81a4: sub             SP, SP, #0x20
    // 0x9c81a8: r0 = Sentinel
    //     0x9c81a8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c81ac: stur            x1, [fp, #-8]
    // 0x9c81b0: mov             x16, x3
    // 0x9c81b4: mov             x3, x1
    // 0x9c81b8: mov             x1, x16
    // 0x9c81bc: stur            x2, [fp, #-0x10]
    // 0x9c81c0: stur            x1, [fp, #-0x18]
    // 0x9c81c4: CheckStackOverflow
    //     0x9c81c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c81c8: cmp             SP, x16
    //     0x9c81cc: b.ls            #0x9c8460
    // 0x9c81d0: StoreField: r3->field_33 = r0
    //     0x9c81d0: stur            w0, [x3, #0x33]
    // 0x9c81d4: StoreField: r3->field_37 = r0
    //     0x9c81d4: stur            w0, [x3, #0x37]
    // 0x9c81d8: StoreField: r3->field_3b = r0
    //     0x9c81d8: stur            w0, [x3, #0x3b]
    // 0x9c81dc: StoreField: r3->field_3f = r0
    //     0x9c81dc: stur            w0, [x3, #0x3f]
    // 0x9c81e0: StoreField: r3->field_43 = r0
    //     0x9c81e0: stur            w0, [x3, #0x43]
    // 0x9c81e4: StoreField: r3->field_47 = r0
    //     0x9c81e4: stur            w0, [x3, #0x47]
    // 0x9c81e8: StoreField: r3->field_4b = r0
    //     0x9c81e8: stur            w0, [x3, #0x4b]
    // 0x9c81ec: StoreField: r3->field_4f = r0
    //     0x9c81ec: stur            w0, [x3, #0x4f]
    // 0x9c81f0: StoreField: r3->field_53 = r0
    //     0x9c81f0: stur            w0, [x3, #0x53]
    // 0x9c81f4: StoreField: r3->field_57 = r0
    //     0x9c81f4: stur            w0, [x3, #0x57]
    // 0x9c81f8: StoreField: r3->field_5b = r0
    //     0x9c81f8: stur            w0, [x3, #0x5b]
    // 0x9c81fc: StoreField: r3->field_5f = r0
    //     0x9c81fc: stur            w0, [x3, #0x5f]
    // 0x9c8200: r0 = ScoreRepository()
    //     0x9c8200: bl              #0x9c8b28  ; AllocateScoreRepositoryStub -> ScoreRepository (size=0x14)
    // 0x9c8204: mov             x1, x0
    // 0x9c8208: stur            x0, [fp, #-0x20]
    // 0x9c820c: r0 = ScoreRepository()
    //     0x9c820c: bl              #0x9c8a08  ; [package:caps_endless_match/src/data/score_repository.dart] ScoreRepository::ScoreRepository
    // 0x9c8210: ldur            x0, [fp, #-0x20]
    // 0x9c8214: ldur            x1, [fp, #-8]
    // 0x9c8218: StoreField: r1->field_b = r0
    //     0x9c8218: stur            w0, [x1, #0xb]
    //     0x9c821c: ldurb           w16, [x1, #-1]
    //     0x9c8220: ldurb           w17, [x0, #-1]
    //     0x9c8224: and             x16, x17, x16, lsr #2
    //     0x9c8228: tst             x16, HEAP, lsr #32
    //     0x9c822c: b.eq            #0x9c8234
    //     0x9c8230: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c8234: r0 = PlayerInformationRepository()
    //     0x9c8234: bl              #0x9c89fc  ; AllocatePlayerInformationRepositoryStub -> PlayerInformationRepository (size=0x20)
    // 0x9c8238: mov             x1, x0
    // 0x9c823c: stur            x0, [fp, #-0x20]
    // 0x9c8240: r0 = PlayerInformationRepository()
    //     0x9c8240: bl              #0x9c8874  ; [package:caps_endless_match/src/data/world/player_information_repository.dart] PlayerInformationRepository::PlayerInformationRepository
    // 0x9c8244: ldur            x0, [fp, #-0x20]
    // 0x9c8248: ldur            x1, [fp, #-8]
    // 0x9c824c: StoreField: r1->field_f = r0
    //     0x9c824c: stur            w0, [x1, #0xf]
    //     0x9c8250: ldurb           w16, [x1, #-1]
    //     0x9c8254: ldurb           w17, [x0, #-1]
    //     0x9c8258: and             x16, x17, x16, lsr #2
    //     0x9c825c: tst             x16, HEAP, lsr #32
    //     0x9c8260: b.eq            #0x9c8268
    //     0x9c8264: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c8268: r0 = BallInformationRepository()
    //     0x9c8268: bl              #0x9c8868  ; AllocateBallInformationRepositoryStub -> BallInformationRepository (size=0x34)
    // 0x9c826c: mov             x1, x0
    // 0x9c8270: r0 = false
    //     0x9c8270: add             x0, NULL, #0x30  ; false
    // 0x9c8274: StoreField: r1->field_7 = r0
    //     0x9c8274: stur            w0, [x1, #7]
    // 0x9c8278: StoreField: r1->field_13 = rZR
    //     0x9c8278: stur            xzr, [x1, #0x13]
    // 0x9c827c: StoreField: r1->field_1b = rZR
    //     0x9c827c: stur            xzr, [x1, #0x1b]
    // 0x9c8280: StoreField: r1->field_23 = rZR
    //     0x9c8280: stur            xzr, [x1, #0x23]
    // 0x9c8284: StoreField: r1->field_2b = rZR
    //     0x9c8284: stur            xzr, [x1, #0x2b]
    // 0x9c8288: mov             x0, x1
    // 0x9c828c: ldur            x1, [fp, #-8]
    // 0x9c8290: StoreField: r1->field_13 = r0
    //     0x9c8290: stur            w0, [x1, #0x13]
    //     0x9c8294: ldurb           w16, [x1, #-1]
    //     0x9c8298: ldurb           w17, [x0, #-1]
    //     0x9c829c: and             x16, x17, x16, lsr #2
    //     0x9c82a0: tst             x16, HEAP, lsr #32
    //     0x9c82a4: b.eq            #0x9c82ac
    //     0x9c82a8: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c82ac: r0 = AnalyticsRepository()
    //     0x9c82ac: bl              #0x9c885c  ; AllocateAnalyticsRepositoryStub -> AnalyticsRepository (size=0xb4)
    // 0x9c82b0: StoreField: r0->field_7 = rZR
    //     0x9c82b0: stur            xzr, [x0, #7]
    // 0x9c82b4: StoreField: r0->field_f = rZR
    //     0x9c82b4: stur            xzr, [x0, #0xf]
    // 0x9c82b8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9c82b8: stur            xzr, [x0, #0x17]
    // 0x9c82bc: StoreField: r0->field_1f = rZR
    //     0x9c82bc: stur            xzr, [x0, #0x1f]
    // 0x9c82c0: StoreField: r0->field_27 = rZR
    //     0x9c82c0: stur            xzr, [x0, #0x27]
    // 0x9c82c4: StoreField: r0->field_2f = rZR
    //     0x9c82c4: stur            xzr, [x0, #0x2f]
    // 0x9c82c8: StoreField: r0->field_37 = rZR
    //     0x9c82c8: stur            xzr, [x0, #0x37]
    // 0x9c82cc: StoreField: r0->field_3f = rZR
    //     0x9c82cc: stur            xzr, [x0, #0x3f]
    // 0x9c82d0: StoreField: r0->field_47 = rZR
    //     0x9c82d0: stur            xzr, [x0, #0x47]
    // 0x9c82d4: StoreField: r0->field_4f = rZR
    //     0x9c82d4: stur            xzr, [x0, #0x4f]
    // 0x9c82d8: StoreField: r0->field_57 = rZR
    //     0x9c82d8: stur            xzr, [x0, #0x57]
    // 0x9c82dc: StoreField: r0->field_5f = rZR
    //     0x9c82dc: stur            xzr, [x0, #0x5f]
    // 0x9c82e0: StoreField: r0->field_67 = rZR
    //     0x9c82e0: stur            xzr, [x0, #0x67]
    // 0x9c82e4: StoreField: r0->field_6f = rZR
    //     0x9c82e4: stur            xzr, [x0, #0x6f]
    // 0x9c82e8: StoreField: r0->field_77 = rZR
    //     0x9c82e8: stur            xzr, [x0, #0x77]
    // 0x9c82ec: StoreField: r0->field_7f = rZR
    //     0x9c82ec: stur            xzr, [x0, #0x7f]
    // 0x9c82f0: StoreField: r0->field_8f = rZR
    //     0x9c82f0: stur            xzr, [x0, #0x8f]
    // 0x9c82f4: StoreField: r0->field_97 = rZR
    //     0x9c82f4: stur            xzr, [x0, #0x97]
    // 0x9c82f8: StoreField: r0->field_9f = rZR
    //     0x9c82f8: stur            xzr, [x0, #0x9f]
    // 0x9c82fc: StoreField: r0->field_a7 = rZR
    //     0x9c82fc: stur            xzr, [x0, #0xa7]
    // 0x9c8300: ldur            x3, [fp, #-8]
    // 0x9c8304: ArrayStore: r3[0] = r0  ; List_4
    //     0x9c8304: stur            w0, [x3, #0x17]
    //     0x9c8308: ldurb           w16, [x3, #-1]
    //     0x9c830c: ldurb           w17, [x0, #-1]
    //     0x9c8310: and             x16, x17, x16, lsr #2
    //     0x9c8314: tst             x16, HEAP, lsr #32
    //     0x9c8318: b.eq            #0x9c8320
    //     0x9c831c: bl              #0xb5f3ac  ; WriteBarrierWrappersStub
    // 0x9c8320: r1 = <TrackedObjective>
    //     0x9c8320: add             x1, PP, #0x33, lsl #12  ; [pp+0x33298] TypeArguments: <TrackedObjective>
    //     0x9c8324: ldr             x1, [x1, #0x298]
    // 0x9c8328: r2 = 0
    //     0x9c8328: mov             x2, #0
    // 0x9c832c: r0 = _GrowableList()
    //     0x9c832c: bl              #0x5055a4  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c8330: stur            x0, [fp, #-0x20]
    // 0x9c8334: r0 = TrackedObjectivesRepository()
    //     0x9c8334: bl              #0x9c8850  ; AllocateTrackedObjectivesRepositoryStub -> TrackedObjectivesRepository (size=0xc)
    // 0x9c8338: mov             x1, x0
    // 0x9c833c: ldur            x0, [fp, #-0x20]
    // 0x9c8340: StoreField: r1->field_7 = r0
    //     0x9c8340: stur            w0, [x1, #7]
    // 0x9c8344: mov             x0, x1
    // 0x9c8348: ldur            x1, [fp, #-8]
    // 0x9c834c: StoreField: r1->field_1b = r0
    //     0x9c834c: stur            w0, [x1, #0x1b]
    //     0x9c8350: ldurb           w16, [x1, #-1]
    //     0x9c8354: ldurb           w17, [x0, #-1]
    //     0x9c8358: and             x16, x17, x16, lsr #2
    //     0x9c835c: tst             x16, HEAP, lsr #32
    //     0x9c8360: b.eq            #0x9c8368
    //     0x9c8364: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c8368: r0 = GameStatusRepository()
    //     0x9c8368: bl              #0x9c8844  ; AllocateGameStatusRepositoryStub -> GameStatusRepository (size=0x14)
    // 0x9c836c: mov             x1, x0
    // 0x9c8370: stur            x0, [fp, #-0x20]
    // 0x9c8374: r0 = GameStatusRepository()
    //     0x9c8374: bl              #0x9c8794  ; [package:caps_endless_match/src/data/game_status_repository.dart] GameStatusRepository::GameStatusRepository
    // 0x9c8378: ldur            x0, [fp, #-0x20]
    // 0x9c837c: ldur            x1, [fp, #-8]
    // 0x9c8380: StoreField: r1->field_1f = r0
    //     0x9c8380: stur            w0, [x1, #0x1f]
    //     0x9c8384: ldurb           w16, [x1, #-1]
    //     0x9c8388: ldurb           w17, [x0, #-1]
    //     0x9c838c: and             x16, x17, x16, lsr #2
    //     0x9c8390: tst             x16, HEAP, lsr #32
    //     0x9c8394: b.eq            #0x9c839c
    //     0x9c8398: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c839c: r0 = ActiveEffectsRepository()
    //     0x9c839c: bl              #0x9c8788  ; AllocateActiveEffectsRepositoryStub -> ActiveEffectsRepository (size=0x10)
    // 0x9c83a0: mov             x1, x0
    // 0x9c83a4: stur            x0, [fp, #-0x20]
    // 0x9c83a8: r0 = ActiveEffectsRepository()
    //     0x9c83a8: bl              #0x9c85e8  ; [package:caps_endless_match/src/data/active_effects_repository.dart] ActiveEffectsRepository::ActiveEffectsRepository
    // 0x9c83ac: ldur            x0, [fp, #-0x20]
    // 0x9c83b0: ldur            x1, [fp, #-8]
    // 0x9c83b4: StoreField: r1->field_23 = r0
    //     0x9c83b4: stur            w0, [x1, #0x23]
    //     0x9c83b8: ldurb           w16, [x1, #-1]
    //     0x9c83bc: ldurb           w17, [x0, #-1]
    //     0x9c83c0: and             x16, x17, x16, lsr #2
    //     0x9c83c4: tst             x16, HEAP, lsr #32
    //     0x9c83c8: b.eq            #0x9c83d0
    //     0x9c83cc: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c83d0: r0 = GameDifficultyRepository()
    //     0x9c83d0: bl              #0x9c85dc  ; AllocateGameDifficultyRepositoryStub -> GameDifficultyRepository (size=0x18)
    // 0x9c83d4: mov             x1, x0
    // 0x9c83d8: stur            x0, [fp, #-0x20]
    // 0x9c83dc: r0 = GameDifficultyRepository()
    //     0x9c83dc: bl              #0x9c8474  ; [package:caps_endless_match/src/data/game_difficulty_repository.dart] GameDifficultyRepository::GameDifficultyRepository
    // 0x9c83e0: ldur            x0, [fp, #-0x20]
    // 0x9c83e4: ldur            x1, [fp, #-8]
    // 0x9c83e8: StoreField: r1->field_27 = r0
    //     0x9c83e8: stur            w0, [x1, #0x27]
    //     0x9c83ec: ldurb           w16, [x1, #-1]
    //     0x9c83f0: ldurb           w17, [x0, #-1]
    //     0x9c83f4: and             x16, x17, x16, lsr #2
    //     0x9c83f8: tst             x16, HEAP, lsr #32
    //     0x9c83fc: b.eq            #0x9c8404
    //     0x9c8400: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c8404: ldur            x0, [fp, #-0x18]
    // 0x9c8408: StoreField: r1->field_2f = r0
    //     0x9c8408: stur            w0, [x1, #0x2f]
    //     0x9c840c: ldurb           w16, [x1, #-1]
    //     0x9c8410: ldurb           w17, [x0, #-1]
    //     0x9c8414: and             x16, x17, x16, lsr #2
    //     0x9c8418: tst             x16, HEAP, lsr #32
    //     0x9c841c: b.eq            #0x9c8424
    //     0x9c8420: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c8424: r0 = GameRulesRepository()
    //     0x9c8424: bl              #0x9c8468  ; AllocateGameRulesRepositoryStub -> GameRulesRepository (size=0xc)
    // 0x9c8428: ldur            x1, [fp, #-0x10]
    // 0x9c842c: StoreField: r0->field_7 = r1
    //     0x9c842c: stur            w1, [x0, #7]
    // 0x9c8430: ldur            x1, [fp, #-8]
    // 0x9c8434: StoreField: r1->field_2b = r0
    //     0x9c8434: stur            w0, [x1, #0x2b]
    //     0x9c8438: ldurb           w16, [x1, #-1]
    //     0x9c843c: ldurb           w17, [x0, #-1]
    //     0x9c8440: and             x16, x17, x16, lsr #2
    //     0x9c8444: tst             x16, HEAP, lsr #32
    //     0x9c8448: b.eq            #0x9c8450
    //     0x9c844c: bl              #0xb5f36c  ; WriteBarrierWrappersStub
    // 0x9c8450: r0 = Null
    //     0x9c8450: mov             x0, NULL
    // 0x9c8454: LeaveFrame
    //     0x9c8454: mov             SP, fp
    //     0x9c8458: ldp             fp, lr, [SP], #0x10
    // 0x9c845c: ret
    //     0x9c845c: ret             
    // 0x9c8460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c8460: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c8464: b               #0x9c81d0
  }
  GameResetter gameResetter(EndlessMatchModule) {
    // ** addr: 0x9c9184, size: 0x1b0
    // 0x9c9184: EnterFrame
    //     0x9c9184: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9188: mov             fp, SP
    // 0x9c918c: AllocStack(0x40)
    //     0x9c918c: sub             SP, SP, #0x40
    // 0x9c9190: CheckStackOverflow
    //     0x9c9190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9194: cmp             SP, x16
    //     0x9c9198: b.ls            #0x9c932c
    // 0x9c919c: ldr             x1, [fp, #0x10]
    // 0x9c91a0: LoadField: r0 = r1->field_37
    //     0x9c91a0: ldur            w0, [x1, #0x37]
    // 0x9c91a4: DecompressPointer r0
    //     0x9c91a4: add             x0, x0, HEAP, lsl #32
    // 0x9c91a8: r16 = Sentinel
    //     0x9c91a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c91ac: cmp             w0, w16
    // 0x9c91b0: b.ne            #0x9c91c0
    // 0x9c91b4: r2 = activeEffectsManager
    //     0x9c91b4: add             x2, PP, #0x33, lsl #12  ; [pp+0x331b8] Field <EndlessMatchModule.activeEffectsManager>: late final (offset: 0x38)
    //     0x9c91b8: ldr             x2, [x2, #0x1b8]
    // 0x9c91bc: r0 = InitLateFinalInstanceField()
    //     0x9c91bc: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9c91c0: ldr             x1, [fp, #0x10]
    // 0x9c91c4: stur            x0, [fp, #-8]
    // 0x9c91c8: LoadField: r0 = r1->field_33
    //     0x9c91c8: ldur            w0, [x1, #0x33]
    // 0x9c91cc: DecompressPointer r0
    //     0x9c91cc: add             x0, x0, HEAP, lsl #32
    // 0x9c91d0: r16 = Sentinel
    //     0x9c91d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c91d4: cmp             w0, w16
    // 0x9c91d8: b.ne            #0x9c91e8
    // 0x9c91dc: r2 = scoreManager
    //     0x9c91dc: add             x2, PP, #0x33, lsl #12  ; [pp+0x331a8] Field <EndlessMatchModule.scoreManager>: late final (offset: 0x34)
    //     0x9c91e0: ldr             x2, [x2, #0x1a8]
    // 0x9c91e4: r0 = InitLateFinalInstanceField()
    //     0x9c91e4: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9c91e8: ldr             x1, [fp, #0x10]
    // 0x9c91ec: stur            x0, [fp, #-0x10]
    // 0x9c91f0: LoadField: r0 = r1->field_43
    //     0x9c91f0: ldur            w0, [x1, #0x43]
    // 0x9c91f4: DecompressPointer r0
    //     0x9c91f4: add             x0, x0, HEAP, lsl #32
    // 0x9c91f8: r16 = Sentinel
    //     0x9c91f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c91fc: cmp             w0, w16
    // 0x9c9200: b.ne            #0x9c9210
    // 0x9c9204: r2 = analyticsManager
    //     0x9c9204: add             x2, PP, #0x33, lsl #12  ; [pp+0x331f8] Field <EndlessMatchModule.analyticsManager>: late final (offset: 0x44)
    //     0x9c9208: ldr             x2, [x2, #0x1f8]
    // 0x9c920c: r0 = InitLateFinalInstanceField()
    //     0x9c920c: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9c9210: ldr             x1, [fp, #0x10]
    // 0x9c9214: stur            x0, [fp, #-0x18]
    // 0x9c9218: LoadField: r0 = r1->field_3f
    //     0x9c9218: ldur            w0, [x1, #0x3f]
    // 0x9c921c: DecompressPointer r0
    //     0x9c921c: add             x0, x0, HEAP, lsl #32
    // 0x9c9220: r16 = Sentinel
    //     0x9c9220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c9224: cmp             w0, w16
    // 0x9c9228: b.ne            #0x9c9238
    // 0x9c922c: r2 = ballInformationManager
    //     0x9c922c: add             x2, PP, #0x33, lsl #12  ; [pp+0x331b0] Field <EndlessMatchModule.ballInformationManager>: late final (offset: 0x40)
    //     0x9c9230: ldr             x2, [x2, #0x1b0]
    // 0x9c9234: r0 = InitLateFinalInstanceField()
    //     0x9c9234: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9c9238: ldr             x1, [fp, #0x10]
    // 0x9c923c: stur            x0, [fp, #-0x20]
    // 0x9c9240: LoadField: r0 = r1->field_3b
    //     0x9c9240: ldur            w0, [x1, #0x3b]
    // 0x9c9244: DecompressPointer r0
    //     0x9c9244: add             x0, x0, HEAP, lsl #32
    // 0x9c9248: r16 = Sentinel
    //     0x9c9248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c924c: cmp             w0, w16
    // 0x9c9250: b.ne            #0x9c9260
    // 0x9c9254: r2 = playerInformationManager
    //     0x9c9254: add             x2, PP, #0x33, lsl #12  ; [pp+0x331a0] Field <EndlessMatchModule.playerInformationManager>: late final (offset: 0x3c)
    //     0x9c9258: ldr             x2, [x2, #0x1a0]
    // 0x9c925c: r0 = InitLateFinalInstanceField()
    //     0x9c925c: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9c9260: ldr             x1, [fp, #0x10]
    // 0x9c9264: stur            x0, [fp, #-0x28]
    // 0x9c9268: LoadField: r0 = r1->field_4f
    //     0x9c9268: ldur            w0, [x1, #0x4f]
    // 0x9c926c: DecompressPointer r0
    //     0x9c926c: add             x0, x0, HEAP, lsl #32
    // 0x9c9270: r16 = Sentinel
    //     0x9c9270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c9274: cmp             w0, w16
    // 0x9c9278: b.ne            #0x9c9288
    // 0x9c927c: r2 = difficultyManager
    //     0x9c927c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33210] Field <EndlessMatchModule.difficultyManager>: late final (offset: 0x50)
    //     0x9c9280: ldr             x2, [x2, #0x210]
    // 0x9c9284: r0 = InitLateFinalInstanceField()
    //     0x9c9284: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9c9288: ldr             x1, [fp, #0x10]
    // 0x9c928c: stur            x0, [fp, #-0x30]
    // 0x9c9290: LoadField: r0 = r1->field_4b
    //     0x9c9290: ldur            w0, [x1, #0x4b]
    // 0x9c9294: DecompressPointer r0
    //     0x9c9294: add             x0, x0, HEAP, lsl #32
    // 0x9c9298: r16 = Sentinel
    //     0x9c9298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c929c: cmp             w0, w16
    // 0x9c92a0: b.ne            #0x9c92b0
    // 0x9c92a4: r2 = gameStatusManager
    //     0x9c92a4: add             x2, PP, #0x33, lsl #12  ; [pp+0x331f0] Field <EndlessMatchModule.gameStatusManager>: late final (offset: 0x4c)
    //     0x9c92a8: ldr             x2, [x2, #0x1f0]
    // 0x9c92ac: r0 = InitLateFinalInstanceField()
    //     0x9c92ac: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9c92b0: ldr             x1, [fp, #0x10]
    // 0x9c92b4: stur            x0, [fp, #-0x38]
    // 0x9c92b8: LoadField: r0 = r1->field_57
    //     0x9c92b8: ldur            w0, [x1, #0x57]
    // 0x9c92bc: DecompressPointer r0
    //     0x9c92bc: add             x0, x0, HEAP, lsl #32
    // 0x9c92c0: r16 = Sentinel
    //     0x9c92c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c92c4: cmp             w0, w16
    // 0x9c92c8: b.ne            #0x9c92d8
    // 0x9c92cc: r2 = worldGenerationManager
    //     0x9c92cc: add             x2, PP, #0x33, lsl #12  ; [pp+0x33218] Field <EndlessMatchModule.worldGenerationManager>: late final (offset: 0x58)
    //     0x9c92d0: ldr             x2, [x2, #0x218]
    // 0x9c92d4: r0 = InitLateFinalInstanceField()
    //     0x9c92d4: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9c92d8: stur            x0, [fp, #-0x40]
    // 0x9c92dc: r0 = GameResetter()
    //     0x9c92dc: bl              #0x9c9334  ; AllocateGameResetterStub -> GameResetter (size=0x28)
    // 0x9c92e0: ldur            x1, [fp, #-8]
    // 0x9c92e4: StoreField: r0->field_7 = r1
    //     0x9c92e4: stur            w1, [x0, #7]
    // 0x9c92e8: ldur            x1, [fp, #-0x10]
    // 0x9c92ec: StoreField: r0->field_b = r1
    //     0x9c92ec: stur            w1, [x0, #0xb]
    // 0x9c92f0: ldur            x1, [fp, #-0x18]
    // 0x9c92f4: StoreField: r0->field_f = r1
    //     0x9c92f4: stur            w1, [x0, #0xf]
    // 0x9c92f8: ldur            x1, [fp, #-0x20]
    // 0x9c92fc: StoreField: r0->field_13 = r1
    //     0x9c92fc: stur            w1, [x0, #0x13]
    // 0x9c9300: ldur            x1, [fp, #-0x28]
    // 0x9c9304: ArrayStore: r0[0] = r1  ; List_4
    //     0x9c9304: stur            w1, [x0, #0x17]
    // 0x9c9308: ldur            x1, [fp, #-0x30]
    // 0x9c930c: StoreField: r0->field_1b = r1
    //     0x9c930c: stur            w1, [x0, #0x1b]
    // 0x9c9310: ldur            x1, [fp, #-0x38]
    // 0x9c9314: StoreField: r0->field_1f = r1
    //     0x9c9314: stur            w1, [x0, #0x1f]
    // 0x9c9318: ldur            x1, [fp, #-0x40]
    // 0x9c931c: StoreField: r0->field_23 = r1
    //     0x9c931c: stur            w1, [x0, #0x23]
    // 0x9c9320: LeaveFrame
    //     0x9c9320: mov             SP, fp
    //     0x9c9324: ldp             fp, lr, [SP], #0x10
    // 0x9c9328: ret
    //     0x9c9328: ret             
    // 0x9c932c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c932c: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9330: b               #0x9c919c
  }
  DifficultyManager difficultyManager(EndlessMatchModule) {
    // ** addr: 0x9c9340, size: 0x74
    // 0x9c9340: EnterFrame
    //     0x9c9340: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9344: mov             fp, SP
    // 0x9c9348: AllocStack(0x18)
    //     0x9c9348: sub             SP, SP, #0x18
    // 0x9c934c: CheckStackOverflow
    //     0x9c934c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9350: cmp             SP, x16
    //     0x9c9354: b.ls            #0x9c93ac
    // 0x9c9358: ldr             x0, [fp, #0x10]
    // 0x9c935c: LoadField: r2 = r0->field_f
    //     0x9c935c: ldur            w2, [x0, #0xf]
    // 0x9c9360: DecompressPointer r2
    //     0x9c9360: add             x2, x2, HEAP, lsl #32
    // 0x9c9364: stur            x2, [fp, #-0x18]
    // 0x9c9368: LoadField: r3 = r0->field_2b
    //     0x9c9368: ldur            w3, [x0, #0x2b]
    // 0x9c936c: DecompressPointer r3
    //     0x9c936c: add             x3, x3, HEAP, lsl #32
    // 0x9c9370: stur            x3, [fp, #-0x10]
    // 0x9c9374: LoadField: r5 = r0->field_27
    //     0x9c9374: ldur            w5, [x0, #0x27]
    // 0x9c9378: DecompressPointer r5
    //     0x9c9378: add             x5, x5, HEAP, lsl #32
    // 0x9c937c: stur            x5, [fp, #-8]
    // 0x9c9380: r0 = DifficultyManager()
    //     0x9c9380: bl              #0x9c97e4  ; AllocateDifficultyManagerStub -> DifficultyManager (size=0x14)
    // 0x9c9384: mov             x1, x0
    // 0x9c9388: ldur            x2, [fp, #-0x18]
    // 0x9c938c: ldur            x3, [fp, #-0x10]
    // 0x9c9390: ldur            x5, [fp, #-8]
    // 0x9c9394: stur            x0, [fp, #-8]
    // 0x9c9398: r0 = DifficultyManager()
    //     0x9c9398: bl              #0x9c93b4  ; [package:caps_endless_match/src/domain/difficulty_manager.dart] DifficultyManager::DifficultyManager
    // 0x9c939c: ldur            x0, [fp, #-8]
    // 0x9c93a0: LeaveFrame
    //     0x9c93a0: mov             SP, fp
    //     0x9c93a4: ldp             fp, lr, [SP], #0x10
    // 0x9c93a8: ret
    //     0x9c93a8: ret             
    // 0x9c93ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c93ac: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c93b0: b               #0x9c9358
  }
  [closure] ShieldPowerUpPickupCubit shieldPowerUpPickupCubit(dynamic) {
    // ** addr: 0x9ca930, size: 0x38
    // 0x9ca930: EnterFrame
    //     0x9ca930: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca934: mov             fp, SP
    // 0x9ca938: ldr             x0, [fp, #0x10]
    // 0x9ca93c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ca93c: ldur            w1, [x0, #0x17]
    // 0x9ca940: DecompressPointer r1
    //     0x9ca940: add             x1, x1, HEAP, lsl #32
    // 0x9ca944: CheckStackOverflow
    //     0x9ca944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca948: cmp             SP, x16
    //     0x9ca94c: b.ls            #0x9ca960
    // 0x9ca950: r0 = shieldPowerUpPickupCubit()
    //     0x9ca950: bl              #0x9ca968  ; [package:caps_endless_match/src/endless_match_module.dart] EndlessMatchModule::shieldPowerUpPickupCubit
    // 0x9ca954: LeaveFrame
    //     0x9ca954: mov             SP, fp
    //     0x9ca958: ldp             fp, lr, [SP], #0x10
    // 0x9ca95c: ret
    //     0x9ca95c: ret             
    // 0x9ca960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca960: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca964: b               #0x9ca950
  }
  _ shieldPowerUpPickupCubit(/* No info */) {
    // ** addr: 0x9ca968, size: 0x80
    // 0x9ca968: EnterFrame
    //     0x9ca968: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca96c: mov             fp, SP
    // 0x9ca970: AllocStack(0x8)
    //     0x9ca970: sub             SP, SP, #8
    // 0x9ca974: CheckStackOverflow
    //     0x9ca974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca978: cmp             SP, x16
    //     0x9ca97c: b.ls            #0x9ca9e0
    // 0x9ca980: r0 = InitLateStaticField(0xb1c) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0x9ca980: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ca984: ldr             x0, [x0, #0x1638]
    //     0x9ca988: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9ca98c: cmp             w0, w16
    //     0x9ca990: b.ne            #0x9ca9a0
    //     0x9ca994: add             x2, PP, #0x13, lsl #12  ; [pp+0x13980] Field <Bloc.observer>: static late (offset: 0xb1c)
    //     0x9ca998: ldr             x2, [x2, #0x980]
    //     0x9ca99c: bl              #0xb5ee2c  ; InitLateStaticFieldStub
    // 0x9ca9a0: r1 = <ShieldPowerUpPickupState>
    //     0x9ca9a0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47138] TypeArguments: <ShieldPowerUpPickupState>
    //     0x9ca9a4: ldr             x1, [x1, #0x138]
    // 0x9ca9a8: stur            x0, [fp, #-8]
    // 0x9ca9ac: r0 = ShieldPowerUpPickupCubit()
    //     0x9ca9ac: bl              #0x9ca9e8  ; AllocateShieldPowerUpPickupCubitStub -> ShieldPowerUpPickupCubit (size=0x1c)
    // 0x9ca9b0: ldur            x1, [fp, #-8]
    // 0x9ca9b4: StoreField: r0->field_b = r1
    //     0x9ca9b4: stur            w1, [x0, #0xb]
    // 0x9ca9b8: r1 = Sentinel
    //     0x9ca9b8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ca9bc: StoreField: r0->field_f = r1
    //     0x9ca9bc: stur            w1, [x0, #0xf]
    // 0x9ca9c0: r1 = false
    //     0x9ca9c0: add             x1, NULL, #0x30  ; false
    // 0x9ca9c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ca9c4: stur            w1, [x0, #0x17]
    // 0x9ca9c8: r1 = Instance_ShieldPowerUpPickupState
    //     0x9ca9c8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47140] Obj!ShieldPowerUpPickupState@c1ea81
    //     0x9ca9cc: ldr             x1, [x1, #0x140]
    // 0x9ca9d0: StoreField: r0->field_13 = r1
    //     0x9ca9d0: stur            w1, [x0, #0x13]
    // 0x9ca9d4: LeaveFrame
    //     0x9ca9d4: mov             SP, fp
    //     0x9ca9d8: ldp             fp, lr, [SP], #0x10
    // 0x9ca9dc: ret
    //     0x9ca9dc: ret             
    // 0x9ca9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca9e0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca9e4: b               #0x9ca980
  }
  [closure] BallPickupCubit ballPickupCubit(dynamic) {
    // ** addr: 0x9cacc0, size: 0x38
    // 0x9cacc0: EnterFrame
    //     0x9cacc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9cacc4: mov             fp, SP
    // 0x9cacc8: ldr             x0, [fp, #0x10]
    // 0x9caccc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9caccc: ldur            w1, [x0, #0x17]
    // 0x9cacd0: DecompressPointer r1
    //     0x9cacd0: add             x1, x1, HEAP, lsl #32
    // 0x9cacd4: CheckStackOverflow
    //     0x9cacd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cacd8: cmp             SP, x16
    //     0x9cacdc: b.ls            #0x9cacf0
    // 0x9cace0: r0 = ballPickupCubit()
    //     0x9cace0: bl              #0x9cacf8  ; [package:caps_endless_match/src/endless_match_module.dart] EndlessMatchModule::ballPickupCubit
    // 0x9cace4: LeaveFrame
    //     0x9cace4: mov             SP, fp
    //     0x9cace8: ldp             fp, lr, [SP], #0x10
    // 0x9cacec: ret
    //     0x9cacec: ret             
    // 0x9cacf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cacf0: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cacf4: b               #0x9cace0
  }
  _ ballPickupCubit(/* No info */) {
    // ** addr: 0x9cacf8, size: 0x80
    // 0x9cacf8: EnterFrame
    //     0x9cacf8: stp             fp, lr, [SP, #-0x10]!
    //     0x9cacfc: mov             fp, SP
    // 0x9cad00: AllocStack(0x8)
    //     0x9cad00: sub             SP, SP, #8
    // 0x9cad04: CheckStackOverflow
    //     0x9cad04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cad08: cmp             SP, x16
    //     0x9cad0c: b.ls            #0x9cad70
    // 0x9cad10: r0 = InitLateStaticField(0xb1c) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0x9cad10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cad14: ldr             x0, [x0, #0x1638]
    //     0x9cad18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9cad1c: cmp             w0, w16
    //     0x9cad20: b.ne            #0x9cad30
    //     0x9cad24: add             x2, PP, #0x13, lsl #12  ; [pp+0x13980] Field <Bloc.observer>: static late (offset: 0xb1c)
    //     0x9cad28: ldr             x2, [x2, #0x980]
    //     0x9cad2c: bl              #0xb5ee2c  ; InitLateStaticFieldStub
    // 0x9cad30: r1 = <BallPickupState>
    //     0x9cad30: add             x1, PP, #0x47, lsl #12  ; [pp+0x47170] TypeArguments: <BallPickupState>
    //     0x9cad34: ldr             x1, [x1, #0x170]
    // 0x9cad38: stur            x0, [fp, #-8]
    // 0x9cad3c: r0 = BallPickupCubit()
    //     0x9cad3c: bl              #0x9cad78  ; AllocateBallPickupCubitStub -> BallPickupCubit (size=0x1c)
    // 0x9cad40: ldur            x1, [fp, #-8]
    // 0x9cad44: StoreField: r0->field_b = r1
    //     0x9cad44: stur            w1, [x0, #0xb]
    // 0x9cad48: r1 = Sentinel
    //     0x9cad48: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cad4c: StoreField: r0->field_f = r1
    //     0x9cad4c: stur            w1, [x0, #0xf]
    // 0x9cad50: r1 = false
    //     0x9cad50: add             x1, NULL, #0x30  ; false
    // 0x9cad54: ArrayStore: r0[0] = r1  ; List_4
    //     0x9cad54: stur            w1, [x0, #0x17]
    // 0x9cad58: r1 = Instance_BallPickupState
    //     0x9cad58: add             x1, PP, #0x47, lsl #12  ; [pp+0x47178] Obj!BallPickupState@c1ea91
    //     0x9cad5c: ldr             x1, [x1, #0x178]
    // 0x9cad60: StoreField: r0->field_13 = r1
    //     0x9cad60: stur            w1, [x0, #0x13]
    // 0x9cad64: LeaveFrame
    //     0x9cad64: mov             SP, fp
    //     0x9cad68: ldp             fp, lr, [SP], #0x10
    // 0x9cad6c: ret
    //     0x9cad6c: ret             
    // 0x9cad70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cad70: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cad74: b               #0x9cad10
  }
  _ attackerFootballerCubit(/* No info */) {
    // ** addr: 0x9cafac, size: 0x1ac
    // 0x9cafac: EnterFrame
    //     0x9cafac: stp             fp, lr, [SP, #-0x10]!
    //     0x9cafb0: mov             fp, SP
    // 0x9cafb4: AllocStack(0x70)
    //     0x9cafb4: sub             SP, SP, #0x70
    // 0x9cafb8: SetupParameters(EndlessMatchModule this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9cafb8: mov             x0, x1
    //     0x9cafbc: stur            x1, [fp, #-8]
    //     0x9cafc0: stur            x2, [fp, #-0x10]
    // 0x9cafc4: CheckStackOverflow
    //     0x9cafc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cafc8: cmp             SP, x16
    //     0x9cafcc: b.ls            #0x9cb150
    // 0x9cafd0: mov             x1, x0
    // 0x9cafd4: LoadField: r0 = r1->field_37
    //     0x9cafd4: ldur            w0, [x1, #0x37]
    // 0x9cafd8: DecompressPointer r0
    //     0x9cafd8: add             x0, x0, HEAP, lsl #32
    // 0x9cafdc: r16 = Sentinel
    //     0x9cafdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cafe0: cmp             w0, w16
    // 0x9cafe4: b.ne            #0x9caff4
    // 0x9cafe8: r2 = activeEffectsManager
    //     0x9cafe8: add             x2, PP, #0x33, lsl #12  ; [pp+0x331b8] Field <EndlessMatchModule.activeEffectsManager>: late final (offset: 0x38)
    //     0x9cafec: ldr             x2, [x2, #0x1b8]
    // 0x9caff0: r0 = InitLateFinalInstanceField()
    //     0x9caff0: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9caff4: ldur            x1, [fp, #-8]
    // 0x9caff8: stur            x0, [fp, #-0x18]
    // 0x9caffc: LoadField: r0 = r1->field_33
    //     0x9caffc: ldur            w0, [x1, #0x33]
    // 0x9cb000: DecompressPointer r0
    //     0x9cb000: add             x0, x0, HEAP, lsl #32
    // 0x9cb004: r16 = Sentinel
    //     0x9cb004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cb008: cmp             w0, w16
    // 0x9cb00c: b.ne            #0x9cb01c
    // 0x9cb010: r2 = scoreManager
    //     0x9cb010: add             x2, PP, #0x33, lsl #12  ; [pp+0x331a8] Field <EndlessMatchModule.scoreManager>: late final (offset: 0x34)
    //     0x9cb014: ldr             x2, [x2, #0x1a8]
    // 0x9cb018: r0 = InitLateFinalInstanceField()
    //     0x9cb018: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9cb01c: ldur            x1, [fp, #-8]
    // 0x9cb020: stur            x0, [fp, #-0x20]
    // 0x9cb024: LoadField: r0 = r1->field_3f
    //     0x9cb024: ldur            w0, [x1, #0x3f]
    // 0x9cb028: DecompressPointer r0
    //     0x9cb028: add             x0, x0, HEAP, lsl #32
    // 0x9cb02c: r16 = Sentinel
    //     0x9cb02c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cb030: cmp             w0, w16
    // 0x9cb034: b.ne            #0x9cb044
    // 0x9cb038: r2 = ballInformationManager
    //     0x9cb038: add             x2, PP, #0x33, lsl #12  ; [pp+0x331b0] Field <EndlessMatchModule.ballInformationManager>: late final (offset: 0x40)
    //     0x9cb03c: ldr             x2, [x2, #0x1b0]
    // 0x9cb040: r0 = InitLateFinalInstanceField()
    //     0x9cb040: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9cb044: ldur            x1, [fp, #-8]
    // 0x9cb048: stur            x0, [fp, #-0x28]
    // 0x9cb04c: LoadField: r0 = r1->field_4b
    //     0x9cb04c: ldur            w0, [x1, #0x4b]
    // 0x9cb050: DecompressPointer r0
    //     0x9cb050: add             x0, x0, HEAP, lsl #32
    // 0x9cb054: r16 = Sentinel
    //     0x9cb054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cb058: cmp             w0, w16
    // 0x9cb05c: b.ne            #0x9cb06c
    // 0x9cb060: r2 = gameStatusManager
    //     0x9cb060: add             x2, PP, #0x33, lsl #12  ; [pp+0x331f0] Field <EndlessMatchModule.gameStatusManager>: late final (offset: 0x4c)
    //     0x9cb064: ldr             x2, [x2, #0x1f0]
    // 0x9cb068: r0 = InitLateFinalInstanceField()
    //     0x9cb068: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9cb06c: ldur            x1, [fp, #-8]
    // 0x9cb070: stur            x0, [fp, #-0x30]
    // 0x9cb074: LoadField: r0 = r1->field_3b
    //     0x9cb074: ldur            w0, [x1, #0x3b]
    // 0x9cb078: DecompressPointer r0
    //     0x9cb078: add             x0, x0, HEAP, lsl #32
    // 0x9cb07c: r16 = Sentinel
    //     0x9cb07c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cb080: cmp             w0, w16
    // 0x9cb084: b.ne            #0x9cb094
    // 0x9cb088: r2 = playerInformationManager
    //     0x9cb088: add             x2, PP, #0x33, lsl #12  ; [pp+0x331a0] Field <EndlessMatchModule.playerInformationManager>: late final (offset: 0x3c)
    //     0x9cb08c: ldr             x2, [x2, #0x1a0]
    // 0x9cb090: r0 = InitLateFinalInstanceField()
    //     0x9cb090: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9cb094: ldur            x1, [fp, #-8]
    // 0x9cb098: stur            x0, [fp, #-0x38]
    // 0x9cb09c: LoadField: r0 = r1->field_4f
    //     0x9cb09c: ldur            w0, [x1, #0x4f]
    // 0x9cb0a0: DecompressPointer r0
    //     0x9cb0a0: add             x0, x0, HEAP, lsl #32
    // 0x9cb0a4: r16 = Sentinel
    //     0x9cb0a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cb0a8: cmp             w0, w16
    // 0x9cb0ac: b.ne            #0x9cb0bc
    // 0x9cb0b0: r2 = difficultyManager
    //     0x9cb0b0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33210] Field <EndlessMatchModule.difficultyManager>: late final (offset: 0x50)
    //     0x9cb0b4: ldr             x2, [x2, #0x210]
    // 0x9cb0b8: r0 = InitLateFinalInstanceField()
    //     0x9cb0b8: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9cb0bc: ldur            x1, [fp, #-8]
    // 0x9cb0c0: stur            x0, [fp, #-0x40]
    // 0x9cb0c4: LoadField: r0 = r1->field_43
    //     0x9cb0c4: ldur            w0, [x1, #0x43]
    // 0x9cb0c8: DecompressPointer r0
    //     0x9cb0c8: add             x0, x0, HEAP, lsl #32
    // 0x9cb0cc: r16 = Sentinel
    //     0x9cb0cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cb0d0: cmp             w0, w16
    // 0x9cb0d4: b.ne            #0x9cb0e4
    // 0x9cb0d8: r2 = analyticsManager
    //     0x9cb0d8: add             x2, PP, #0x33, lsl #12  ; [pp+0x331f8] Field <EndlessMatchModule.analyticsManager>: late final (offset: 0x44)
    //     0x9cb0dc: ldr             x2, [x2, #0x1f8]
    // 0x9cb0e0: r0 = InitLateFinalInstanceField()
    //     0x9cb0e0: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9cb0e4: mov             x2, x0
    // 0x9cb0e8: ldur            x0, [fp, #-8]
    // 0x9cb0ec: stur            x2, [fp, #-0x50]
    // 0x9cb0f0: LoadField: r3 = r0->field_2f
    //     0x9cb0f0: ldur            w3, [x0, #0x2f]
    // 0x9cb0f4: DecompressPointer r3
    //     0x9cb0f4: add             x3, x3, HEAP, lsl #32
    // 0x9cb0f8: stur            x3, [fp, #-0x48]
    // 0x9cb0fc: r1 = <AttackerFootballerState>
    //     0x9cb0fc: add             x1, PP, #0x47, lsl #12  ; [pp+0x471a0] TypeArguments: <AttackerFootballerState>
    //     0x9cb100: ldr             x1, [x1, #0x1a0]
    // 0x9cb104: r0 = AttackerFootballerCubit()
    //     0x9cb104: bl              #0x9cb3dc  ; AllocateAttackerFootballerCubitStub -> AttackerFootballerCubit (size=0x60)
    // 0x9cb108: stur            x0, [fp, #-8]
    // 0x9cb10c: ldur            x16, [fp, #-0x40]
    // 0x9cb110: ldur            lr, [fp, #-0x50]
    // 0x9cb114: stp             lr, x16, [SP, #0x10]
    // 0x9cb118: ldur            x16, [fp, #-0x48]
    // 0x9cb11c: ldur            lr, [fp, #-0x10]
    // 0x9cb120: stp             lr, x16, [SP]
    // 0x9cb124: mov             x1, x0
    // 0x9cb128: ldur            x2, [fp, #-0x18]
    // 0x9cb12c: ldur            x3, [fp, #-0x20]
    // 0x9cb130: ldur            x5, [fp, #-0x28]
    // 0x9cb134: ldur            x6, [fp, #-0x30]
    // 0x9cb138: ldur            x7, [fp, #-0x38]
    // 0x9cb13c: r0 = AttackerFootballerCubit()
    //     0x9cb13c: bl              #0x9cb158  ; [package:caps_endless_match/src/component/footballer/attacker/attacker_footballer_cubit.dart] AttackerFootballerCubit::AttackerFootballerCubit
    // 0x9cb140: ldur            x0, [fp, #-8]
    // 0x9cb144: LeaveFrame
    //     0x9cb144: mov             SP, fp
    //     0x9cb148: ldp             fp, lr, [SP], #0x10
    // 0x9cb14c: ret
    //     0x9cb14c: ret             
    // 0x9cb150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cb150: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cb154: b               #0x9cafd0
  }
  _ defensiveFootballerCubit(/* No info */) {
    // ** addr: 0x9cb610, size: 0x1ac
    // 0x9cb610: EnterFrame
    //     0x9cb610: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb614: mov             fp, SP
    // 0x9cb618: AllocStack(0x70)
    //     0x9cb618: sub             SP, SP, #0x70
    // 0x9cb61c: SetupParameters(EndlessMatchModule this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9cb61c: mov             x0, x1
    //     0x9cb620: stur            x1, [fp, #-8]
    //     0x9cb624: stur            x2, [fp, #-0x10]
    // 0x9cb628: CheckStackOverflow
    //     0x9cb628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cb62c: cmp             SP, x16
    //     0x9cb630: b.ls            #0x9cb7b4
    // 0x9cb634: mov             x1, x0
    // 0x9cb638: LoadField: r0 = r1->field_37
    //     0x9cb638: ldur            w0, [x1, #0x37]
    // 0x9cb63c: DecompressPointer r0
    //     0x9cb63c: add             x0, x0, HEAP, lsl #32
    // 0x9cb640: r16 = Sentinel
    //     0x9cb640: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cb644: cmp             w0, w16
    // 0x9cb648: b.ne            #0x9cb658
    // 0x9cb64c: r2 = activeEffectsManager
    //     0x9cb64c: add             x2, PP, #0x33, lsl #12  ; [pp+0x331b8] Field <EndlessMatchModule.activeEffectsManager>: late final (offset: 0x38)
    //     0x9cb650: ldr             x2, [x2, #0x1b8]
    // 0x9cb654: r0 = InitLateFinalInstanceField()
    //     0x9cb654: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9cb658: ldur            x1, [fp, #-8]
    // 0x9cb65c: stur            x0, [fp, #-0x18]
    // 0x9cb660: LoadField: r0 = r1->field_33
    //     0x9cb660: ldur            w0, [x1, #0x33]
    // 0x9cb664: DecompressPointer r0
    //     0x9cb664: add             x0, x0, HEAP, lsl #32
    // 0x9cb668: r16 = Sentinel
    //     0x9cb668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cb66c: cmp             w0, w16
    // 0x9cb670: b.ne            #0x9cb680
    // 0x9cb674: r2 = scoreManager
    //     0x9cb674: add             x2, PP, #0x33, lsl #12  ; [pp+0x331a8] Field <EndlessMatchModule.scoreManager>: late final (offset: 0x34)
    //     0x9cb678: ldr             x2, [x2, #0x1a8]
    // 0x9cb67c: r0 = InitLateFinalInstanceField()
    //     0x9cb67c: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9cb680: ldur            x1, [fp, #-8]
    // 0x9cb684: stur            x0, [fp, #-0x20]
    // 0x9cb688: LoadField: r0 = r1->field_3f
    //     0x9cb688: ldur            w0, [x1, #0x3f]
    // 0x9cb68c: DecompressPointer r0
    //     0x9cb68c: add             x0, x0, HEAP, lsl #32
    // 0x9cb690: r16 = Sentinel
    //     0x9cb690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cb694: cmp             w0, w16
    // 0x9cb698: b.ne            #0x9cb6a8
    // 0x9cb69c: r2 = ballInformationManager
    //     0x9cb69c: add             x2, PP, #0x33, lsl #12  ; [pp+0x331b0] Field <EndlessMatchModule.ballInformationManager>: late final (offset: 0x40)
    //     0x9cb6a0: ldr             x2, [x2, #0x1b0]
    // 0x9cb6a4: r0 = InitLateFinalInstanceField()
    //     0x9cb6a4: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9cb6a8: ldur            x1, [fp, #-8]
    // 0x9cb6ac: stur            x0, [fp, #-0x28]
    // 0x9cb6b0: LoadField: r0 = r1->field_4b
    //     0x9cb6b0: ldur            w0, [x1, #0x4b]
    // 0x9cb6b4: DecompressPointer r0
    //     0x9cb6b4: add             x0, x0, HEAP, lsl #32
    // 0x9cb6b8: r16 = Sentinel
    //     0x9cb6b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cb6bc: cmp             w0, w16
    // 0x9cb6c0: b.ne            #0x9cb6d0
    // 0x9cb6c4: r2 = gameStatusManager
    //     0x9cb6c4: add             x2, PP, #0x33, lsl #12  ; [pp+0x331f0] Field <EndlessMatchModule.gameStatusManager>: late final (offset: 0x4c)
    //     0x9cb6c8: ldr             x2, [x2, #0x1f0]
    // 0x9cb6cc: r0 = InitLateFinalInstanceField()
    //     0x9cb6cc: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9cb6d0: ldur            x1, [fp, #-8]
    // 0x9cb6d4: stur            x0, [fp, #-0x30]
    // 0x9cb6d8: LoadField: r0 = r1->field_3b
    //     0x9cb6d8: ldur            w0, [x1, #0x3b]
    // 0x9cb6dc: DecompressPointer r0
    //     0x9cb6dc: add             x0, x0, HEAP, lsl #32
    // 0x9cb6e0: r16 = Sentinel
    //     0x9cb6e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cb6e4: cmp             w0, w16
    // 0x9cb6e8: b.ne            #0x9cb6f8
    // 0x9cb6ec: r2 = playerInformationManager
    //     0x9cb6ec: add             x2, PP, #0x33, lsl #12  ; [pp+0x331a0] Field <EndlessMatchModule.playerInformationManager>: late final (offset: 0x3c)
    //     0x9cb6f0: ldr             x2, [x2, #0x1a0]
    // 0x9cb6f4: r0 = InitLateFinalInstanceField()
    //     0x9cb6f4: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9cb6f8: ldur            x1, [fp, #-8]
    // 0x9cb6fc: stur            x0, [fp, #-0x38]
    // 0x9cb700: LoadField: r0 = r1->field_4f
    //     0x9cb700: ldur            w0, [x1, #0x4f]
    // 0x9cb704: DecompressPointer r0
    //     0x9cb704: add             x0, x0, HEAP, lsl #32
    // 0x9cb708: r16 = Sentinel
    //     0x9cb708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cb70c: cmp             w0, w16
    // 0x9cb710: b.ne            #0x9cb720
    // 0x9cb714: r2 = difficultyManager
    //     0x9cb714: add             x2, PP, #0x33, lsl #12  ; [pp+0x33210] Field <EndlessMatchModule.difficultyManager>: late final (offset: 0x50)
    //     0x9cb718: ldr             x2, [x2, #0x210]
    // 0x9cb71c: r0 = InitLateFinalInstanceField()
    //     0x9cb71c: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9cb720: ldur            x1, [fp, #-8]
    // 0x9cb724: stur            x0, [fp, #-0x40]
    // 0x9cb728: LoadField: r0 = r1->field_43
    //     0x9cb728: ldur            w0, [x1, #0x43]
    // 0x9cb72c: DecompressPointer r0
    //     0x9cb72c: add             x0, x0, HEAP, lsl #32
    // 0x9cb730: r16 = Sentinel
    //     0x9cb730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cb734: cmp             w0, w16
    // 0x9cb738: b.ne            #0x9cb748
    // 0x9cb73c: r2 = analyticsManager
    //     0x9cb73c: add             x2, PP, #0x33, lsl #12  ; [pp+0x331f8] Field <EndlessMatchModule.analyticsManager>: late final (offset: 0x44)
    //     0x9cb740: ldr             x2, [x2, #0x1f8]
    // 0x9cb744: r0 = InitLateFinalInstanceField()
    //     0x9cb744: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9cb748: mov             x2, x0
    // 0x9cb74c: ldur            x0, [fp, #-8]
    // 0x9cb750: stur            x2, [fp, #-0x50]
    // 0x9cb754: LoadField: r3 = r0->field_2f
    //     0x9cb754: ldur            w3, [x0, #0x2f]
    // 0x9cb758: DecompressPointer r3
    //     0x9cb758: add             x3, x3, HEAP, lsl #32
    // 0x9cb75c: stur            x3, [fp, #-0x48]
    // 0x9cb760: r1 = <DefensiveFootballerState>
    //     0x9cb760: add             x1, PP, #0x47, lsl #12  ; [pp+0x471c8] TypeArguments: <DefensiveFootballerState>
    //     0x9cb764: ldr             x1, [x1, #0x1c8]
    // 0x9cb768: r0 = DefensiveFootballerCubit()
    //     0x9cb768: bl              #0x9cba40  ; AllocateDefensiveFootballerCubitStub -> DefensiveFootballerCubit (size=0x60)
    // 0x9cb76c: stur            x0, [fp, #-8]
    // 0x9cb770: ldur            x16, [fp, #-0x40]
    // 0x9cb774: ldur            lr, [fp, #-0x50]
    // 0x9cb778: stp             lr, x16, [SP, #0x10]
    // 0x9cb77c: ldur            x16, [fp, #-0x48]
    // 0x9cb780: ldur            lr, [fp, #-0x10]
    // 0x9cb784: stp             lr, x16, [SP]
    // 0x9cb788: mov             x1, x0
    // 0x9cb78c: ldur            x2, [fp, #-0x18]
    // 0x9cb790: ldur            x3, [fp, #-0x20]
    // 0x9cb794: ldur            x5, [fp, #-0x28]
    // 0x9cb798: ldur            x6, [fp, #-0x30]
    // 0x9cb79c: ldur            x7, [fp, #-0x38]
    // 0x9cb7a0: r0 = DefensiveFootballerCubit()
    //     0x9cb7a0: bl              #0x9cb7bc  ; [package:caps_endless_match/src/component/footballer/defensive/defensive_footballer_cubit.dart] DefensiveFootballerCubit::DefensiveFootballerCubit
    // 0x9cb7a4: ldur            x0, [fp, #-8]
    // 0x9cb7a8: LeaveFrame
    //     0x9cb7a8: mov             SP, fp
    //     0x9cb7ac: ldp             fp, lr, [SP], #0x10
    // 0x9cb7b0: ret
    //     0x9cb7b0: ret             
    // 0x9cb7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cb7b4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cb7b8: b               #0x9cb634
  }
  _ trackingGatekeeperCubit(/* No info */) {
    // ** addr: 0x9cbff4, size: 0xec
    // 0x9cbff4: EnterFrame
    //     0x9cbff4: stp             fp, lr, [SP, #-0x10]!
    //     0x9cbff8: mov             fp, SP
    // 0x9cbffc: AllocStack(0x38)
    //     0x9cbffc: sub             SP, SP, #0x38
    // 0x9cc000: SetupParameters(EndlessMatchModule this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x9cc000: mov             x0, x1
    //     0x9cc004: stur            x1, [fp, #-8]
    //     0x9cc008: stur            x2, [fp, #-0x10]
    //     0x9cc00c: stur            x3, [fp, #-0x18]
    //     0x9cc010: stur            d0, [fp, #-0x38]
    // 0x9cc014: CheckStackOverflow
    //     0x9cc014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc018: cmp             SP, x16
    //     0x9cc01c: b.ls            #0x9cc0d8
    // 0x9cc020: mov             x1, x0
    // 0x9cc024: LoadField: r0 = r1->field_3f
    //     0x9cc024: ldur            w0, [x1, #0x3f]
    // 0x9cc028: DecompressPointer r0
    //     0x9cc028: add             x0, x0, HEAP, lsl #32
    // 0x9cc02c: r16 = Sentinel
    //     0x9cc02c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cc030: cmp             w0, w16
    // 0x9cc034: b.ne            #0x9cc044
    // 0x9cc038: r2 = ballInformationManager
    //     0x9cc038: add             x2, PP, #0x33, lsl #12  ; [pp+0x331b0] Field <EndlessMatchModule.ballInformationManager>: late final (offset: 0x40)
    //     0x9cc03c: ldr             x2, [x2, #0x1b0]
    // 0x9cc040: r0 = InitLateFinalInstanceField()
    //     0x9cc040: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9cc044: ldur            x1, [fp, #-8]
    // 0x9cc048: stur            x0, [fp, #-0x20]
    // 0x9cc04c: LoadField: r0 = r1->field_3b
    //     0x9cc04c: ldur            w0, [x1, #0x3b]
    // 0x9cc050: DecompressPointer r0
    //     0x9cc050: add             x0, x0, HEAP, lsl #32
    // 0x9cc054: r16 = Sentinel
    //     0x9cc054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cc058: cmp             w0, w16
    // 0x9cc05c: b.ne            #0x9cc06c
    // 0x9cc060: r2 = playerInformationManager
    //     0x9cc060: add             x2, PP, #0x33, lsl #12  ; [pp+0x331a0] Field <EndlessMatchModule.playerInformationManager>: late final (offset: 0x3c)
    //     0x9cc064: ldr             x2, [x2, #0x1a0]
    // 0x9cc068: r0 = InitLateFinalInstanceField()
    //     0x9cc068: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9cc06c: ldur            x1, [fp, #-8]
    // 0x9cc070: stur            x0, [fp, #-0x28]
    // 0x9cc074: LoadField: r0 = r1->field_4f
    //     0x9cc074: ldur            w0, [x1, #0x4f]
    // 0x9cc078: DecompressPointer r0
    //     0x9cc078: add             x0, x0, HEAP, lsl #32
    // 0x9cc07c: r16 = Sentinel
    //     0x9cc07c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cc080: cmp             w0, w16
    // 0x9cc084: b.ne            #0x9cc094
    // 0x9cc088: r2 = difficultyManager
    //     0x9cc088: add             x2, PP, #0x33, lsl #12  ; [pp+0x33210] Field <EndlessMatchModule.difficultyManager>: late final (offset: 0x50)
    //     0x9cc08c: ldr             x2, [x2, #0x210]
    // 0x9cc090: r0 = InitLateFinalInstanceField()
    //     0x9cc090: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9cc094: stur            x0, [fp, #-0x30]
    // 0x9cc098: r0 = TrackingGatekeeperStrategy()
    //     0x9cc098: bl              #0x9cc894  ; AllocateTrackingGatekeeperStrategyStub -> TrackingGatekeeperStrategy (size=0x28)
    // 0x9cc09c: mov             x1, x0
    // 0x9cc0a0: ldur            x2, [fp, #-0x20]
    // 0x9cc0a4: ldur            x3, [fp, #-0x28]
    // 0x9cc0a8: ldur            x5, [fp, #-0x30]
    // 0x9cc0ac: ldur            d0, [fp, #-0x38]
    // 0x9cc0b0: stur            x0, [fp, #-0x20]
    // 0x9cc0b4: r0 = TrackingGatekeeperStrategy()
    //     0x9cc0b4: bl              #0x9cc730  ; [package:caps_endless_match/src/component/goal/gatekeeper_strategy.dart] TrackingGatekeeperStrategy::TrackingGatekeeperStrategy
    // 0x9cc0b8: ldur            x1, [fp, #-8]
    // 0x9cc0bc: ldur            x2, [fp, #-0x10]
    // 0x9cc0c0: ldur            x3, [fp, #-0x18]
    // 0x9cc0c4: ldur            x5, [fp, #-0x20]
    // 0x9cc0c8: r0 = _buildGatekeeperCubit()
    //     0x9cc0c8: bl              #0x9cc0e0  ; [package:caps_endless_match/src/endless_match_module.dart] EndlessMatchModule::_buildGatekeeperCubit
    // 0x9cc0cc: LeaveFrame
    //     0x9cc0cc: mov             SP, fp
    //     0x9cc0d0: ldp             fp, lr, [SP], #0x10
    // 0x9cc0d4: ret
    //     0x9cc0d4: ret             
    // 0x9cc0d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9cc0d8: bl              #0xb60e04  ; StackOverflowSharedWithFPURegsStub
    // 0x9cc0dc: b               #0x9cc020
  }
  _ _buildGatekeeperCubit(/* No info */) {
    // ** addr: 0x9cc0e0, size: 0x1c0
    // 0x9cc0e0: EnterFrame
    //     0x9cc0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9cc0e4: mov             fp, SP
    // 0x9cc0e8: AllocStack(0x90)
    //     0x9cc0e8: sub             SP, SP, #0x90
    // 0x9cc0ec: SetupParameters(EndlessMatchModule this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x9cc0ec: mov             x4, x1
    //     0x9cc0f0: mov             x0, x3
    //     0x9cc0f4: stur            x3, [fp, #-0x18]
    //     0x9cc0f8: mov             x3, x5
    //     0x9cc0fc: stur            x1, [fp, #-8]
    //     0x9cc100: stur            x2, [fp, #-0x10]
    //     0x9cc104: stur            x5, [fp, #-0x20]
    // 0x9cc108: CheckStackOverflow
    //     0x9cc108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc10c: cmp             SP, x16
    //     0x9cc110: b.ls            #0x9cc298
    // 0x9cc114: mov             x1, x4
    // 0x9cc118: LoadField: r0 = r1->field_4b
    //     0x9cc118: ldur            w0, [x1, #0x4b]
    // 0x9cc11c: DecompressPointer r0
    //     0x9cc11c: add             x0, x0, HEAP, lsl #32
    // 0x9cc120: r16 = Sentinel
    //     0x9cc120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cc124: cmp             w0, w16
    // 0x9cc128: b.ne            #0x9cc138
    // 0x9cc12c: r2 = gameStatusManager
    //     0x9cc12c: add             x2, PP, #0x33, lsl #12  ; [pp+0x331f0] Field <EndlessMatchModule.gameStatusManager>: late final (offset: 0x4c)
    //     0x9cc130: ldr             x2, [x2, #0x1f0]
    // 0x9cc134: r0 = InitLateFinalInstanceField()
    //     0x9cc134: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9cc138: ldur            x1, [fp, #-8]
    // 0x9cc13c: stur            x0, [fp, #-0x28]
    // 0x9cc140: LoadField: r0 = r1->field_3f
    //     0x9cc140: ldur            w0, [x1, #0x3f]
    // 0x9cc144: DecompressPointer r0
    //     0x9cc144: add             x0, x0, HEAP, lsl #32
    // 0x9cc148: r16 = Sentinel
    //     0x9cc148: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cc14c: cmp             w0, w16
    // 0x9cc150: b.ne            #0x9cc160
    // 0x9cc154: r2 = ballInformationManager
    //     0x9cc154: add             x2, PP, #0x33, lsl #12  ; [pp+0x331b0] Field <EndlessMatchModule.ballInformationManager>: late final (offset: 0x40)
    //     0x9cc158: ldr             x2, [x2, #0x1b0]
    // 0x9cc15c: r0 = InitLateFinalInstanceField()
    //     0x9cc15c: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9cc160: ldur            x1, [fp, #-8]
    // 0x9cc164: stur            x0, [fp, #-0x30]
    // 0x9cc168: LoadField: r0 = r1->field_37
    //     0x9cc168: ldur            w0, [x1, #0x37]
    // 0x9cc16c: DecompressPointer r0
    //     0x9cc16c: add             x0, x0, HEAP, lsl #32
    // 0x9cc170: r16 = Sentinel
    //     0x9cc170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cc174: cmp             w0, w16
    // 0x9cc178: b.ne            #0x9cc188
    // 0x9cc17c: r2 = activeEffectsManager
    //     0x9cc17c: add             x2, PP, #0x33, lsl #12  ; [pp+0x331b8] Field <EndlessMatchModule.activeEffectsManager>: late final (offset: 0x38)
    //     0x9cc180: ldr             x2, [x2, #0x1b8]
    // 0x9cc184: r0 = InitLateFinalInstanceField()
    //     0x9cc184: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9cc188: ldur            x1, [fp, #-8]
    // 0x9cc18c: stur            x0, [fp, #-0x38]
    // 0x9cc190: LoadField: r0 = r1->field_33
    //     0x9cc190: ldur            w0, [x1, #0x33]
    // 0x9cc194: DecompressPointer r0
    //     0x9cc194: add             x0, x0, HEAP, lsl #32
    // 0x9cc198: r16 = Sentinel
    //     0x9cc198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cc19c: cmp             w0, w16
    // 0x9cc1a0: b.ne            #0x9cc1b0
    // 0x9cc1a4: r2 = scoreManager
    //     0x9cc1a4: add             x2, PP, #0x33, lsl #12  ; [pp+0x331a8] Field <EndlessMatchModule.scoreManager>: late final (offset: 0x34)
    //     0x9cc1a8: ldr             x2, [x2, #0x1a8]
    // 0x9cc1ac: r0 = InitLateFinalInstanceField()
    //     0x9cc1ac: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9cc1b0: ldur            x1, [fp, #-8]
    // 0x9cc1b4: stur            x0, [fp, #-0x40]
    // 0x9cc1b8: LoadField: r0 = r1->field_3b
    //     0x9cc1b8: ldur            w0, [x1, #0x3b]
    // 0x9cc1bc: DecompressPointer r0
    //     0x9cc1bc: add             x0, x0, HEAP, lsl #32
    // 0x9cc1c0: r16 = Sentinel
    //     0x9cc1c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cc1c4: cmp             w0, w16
    // 0x9cc1c8: b.ne            #0x9cc1d8
    // 0x9cc1cc: r2 = playerInformationManager
    //     0x9cc1cc: add             x2, PP, #0x33, lsl #12  ; [pp+0x331a0] Field <EndlessMatchModule.playerInformationManager>: late final (offset: 0x3c)
    //     0x9cc1d0: ldr             x2, [x2, #0x1a0]
    // 0x9cc1d4: r0 = InitLateFinalInstanceField()
    //     0x9cc1d4: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9cc1d8: ldur            x1, [fp, #-8]
    // 0x9cc1dc: stur            x0, [fp, #-0x48]
    // 0x9cc1e0: LoadField: r0 = r1->field_43
    //     0x9cc1e0: ldur            w0, [x1, #0x43]
    // 0x9cc1e4: DecompressPointer r0
    //     0x9cc1e4: add             x0, x0, HEAP, lsl #32
    // 0x9cc1e8: r16 = Sentinel
    //     0x9cc1e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cc1ec: cmp             w0, w16
    // 0x9cc1f0: b.ne            #0x9cc200
    // 0x9cc1f4: r2 = analyticsManager
    //     0x9cc1f4: add             x2, PP, #0x33, lsl #12  ; [pp+0x331f8] Field <EndlessMatchModule.analyticsManager>: late final (offset: 0x44)
    //     0x9cc1f8: ldr             x2, [x2, #0x1f8]
    // 0x9cc1fc: r0 = InitLateFinalInstanceField()
    //     0x9cc1fc: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9cc200: ldur            x1, [fp, #-8]
    // 0x9cc204: stur            x0, [fp, #-0x58]
    // 0x9cc208: LoadField: r2 = r1->field_2f
    //     0x9cc208: ldur            w2, [x1, #0x2f]
    // 0x9cc20c: DecompressPointer r2
    //     0x9cc20c: add             x2, x2, HEAP, lsl #32
    // 0x9cc210: stur            x2, [fp, #-0x50]
    // 0x9cc214: LoadField: r0 = r1->field_4f
    //     0x9cc214: ldur            w0, [x1, #0x4f]
    // 0x9cc218: DecompressPointer r0
    //     0x9cc218: add             x0, x0, HEAP, lsl #32
    // 0x9cc21c: r16 = Sentinel
    //     0x9cc21c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cc220: cmp             w0, w16
    // 0x9cc224: b.ne            #0x9cc234
    // 0x9cc228: r2 = difficultyManager
    //     0x9cc228: add             x2, PP, #0x33, lsl #12  ; [pp+0x33210] Field <EndlessMatchModule.difficultyManager>: late final (offset: 0x50)
    //     0x9cc22c: ldr             x2, [x2, #0x210]
    // 0x9cc230: r0 = InitLateFinalInstanceField()
    //     0x9cc230: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9cc234: r1 = <EndlessGatekeeperState>
    //     0x9cc234: add             x1, PP, #0x47, lsl #12  ; [pp+0x47268] TypeArguments: <EndlessGatekeeperState>
    //     0x9cc238: ldr             x1, [x1, #0x268]
    // 0x9cc23c: stur            x0, [fp, #-8]
    // 0x9cc240: r0 = EndlessGatekeeperCubit()
    //     0x9cc240: bl              #0x9cc724  ; AllocateEndlessGatekeeperCubitStub -> EndlessGatekeeperCubit (size=0x48)
    // 0x9cc244: stur            x0, [fp, #-0x60]
    // 0x9cc248: ldur            x16, [fp, #-0x48]
    // 0x9cc24c: ldur            lr, [fp, #-0x58]
    // 0x9cc250: stp             lr, x16, [SP, #0x20]
    // 0x9cc254: ldur            x16, [fp, #-0x10]
    // 0x9cc258: ldur            lr, [fp, #-0x50]
    // 0x9cc25c: stp             lr, x16, [SP, #0x10]
    // 0x9cc260: ldur            x16, [fp, #-8]
    // 0x9cc264: ldur            lr, [fp, #-0x18]
    // 0x9cc268: stp             lr, x16, [SP]
    // 0x9cc26c: mov             x1, x0
    // 0x9cc270: ldur            x2, [fp, #-0x28]
    // 0x9cc274: ldur            x3, [fp, #-0x20]
    // 0x9cc278: ldur            x5, [fp, #-0x30]
    // 0x9cc27c: ldur            x6, [fp, #-0x38]
    // 0x9cc280: ldur            x7, [fp, #-0x40]
    // 0x9cc284: r0 = EndlessGatekeeperCubit()
    //     0x9cc284: bl              #0x9cc2a0  ; [package:caps_endless_match/src/component/goal/endless_gatekeeper_cubit.dart] EndlessGatekeeperCubit::EndlessGatekeeperCubit
    // 0x9cc288: ldur            x0, [fp, #-0x60]
    // 0x9cc28c: LeaveFrame
    //     0x9cc28c: mov             SP, fp
    //     0x9cc290: ldp             fp, lr, [SP], #0x10
    // 0x9cc294: ret
    //     0x9cc294: ret             
    // 0x9cc298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc298: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc29c: b               #0x9cc114
  }
  _ cyclicGatekeeperCubit(/* No info */) {
    // ** addr: 0x9cc8a0, size: 0x8c
    // 0x9cc8a0: EnterFrame
    //     0x9cc8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9cc8a4: mov             fp, SP
    // 0x9cc8a8: AllocStack(0x20)
    //     0x9cc8a8: sub             SP, SP, #0x20
    // 0x9cc8ac: SetupParameters(EndlessMatchModule this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9cc8ac: mov             x0, x1
    //     0x9cc8b0: stur            x1, [fp, #-8]
    //     0x9cc8b4: stur            x2, [fp, #-0x10]
    //     0x9cc8b8: stur            x3, [fp, #-0x18]
    // 0x9cc8bc: CheckStackOverflow
    //     0x9cc8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc8c0: cmp             SP, x16
    //     0x9cc8c4: b.ls            #0x9cc924
    // 0x9cc8c8: mov             x1, x0
    // 0x9cc8cc: LoadField: r0 = r1->field_4f
    //     0x9cc8cc: ldur            w0, [x1, #0x4f]
    // 0x9cc8d0: DecompressPointer r0
    //     0x9cc8d0: add             x0, x0, HEAP, lsl #32
    // 0x9cc8d4: r16 = Sentinel
    //     0x9cc8d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cc8d8: cmp             w0, w16
    // 0x9cc8dc: b.ne            #0x9cc8ec
    // 0x9cc8e0: r2 = difficultyManager
    //     0x9cc8e0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33210] Field <EndlessMatchModule.difficultyManager>: late final (offset: 0x50)
    //     0x9cc8e4: ldr             x2, [x2, #0x210]
    // 0x9cc8e8: r0 = InitLateFinalInstanceField()
    //     0x9cc8e8: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9cc8ec: stur            x0, [fp, #-0x20]
    // 0x9cc8f0: r0 = CyclicGatekeeperStrategy()
    //     0x9cc8f0: bl              #0x9cca0c  ; AllocateCyclicGatekeeperStrategyStub -> CyclicGatekeeperStrategy (size=0x18)
    // 0x9cc8f4: mov             x1, x0
    // 0x9cc8f8: ldur            x2, [fp, #-0x20]
    // 0x9cc8fc: stur            x0, [fp, #-0x20]
    // 0x9cc900: r0 = CyclicGatekeeperStrategy()
    //     0x9cc900: bl              #0x9cc92c  ; [package:caps_endless_match/src/component/goal/gatekeeper_strategy.dart] CyclicGatekeeperStrategy::CyclicGatekeeperStrategy
    // 0x9cc904: ldur            x1, [fp, #-8]
    // 0x9cc908: ldur            x2, [fp, #-0x10]
    // 0x9cc90c: ldur            x3, [fp, #-0x18]
    // 0x9cc910: ldur            x5, [fp, #-0x20]
    // 0x9cc914: r0 = _buildGatekeeperCubit()
    //     0x9cc914: bl              #0x9cc0e0  ; [package:caps_endless_match/src/endless_match_module.dart] EndlessMatchModule::_buildGatekeeperCubit
    // 0x9cc918: LeaveFrame
    //     0x9cc918: mov             SP, fp
    //     0x9cc91c: ldp             fp, lr, [SP], #0x10
    // 0x9cc920: ret
    //     0x9cc920: ret             
    // 0x9cc924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc924: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc928: b               #0x9cc8c8
  }
  _ endlessGoalCubit(/* No info */) {
    // ** addr: 0x9cca7c, size: 0x180
    // 0x9cca7c: EnterFrame
    //     0x9cca7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cca80: mov             fp, SP
    // 0x9cca84: AllocStack(0x60)
    //     0x9cca84: sub             SP, SP, #0x60
    // 0x9cca88: SetupParameters(EndlessMatchModule this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9cca88: mov             x0, x1
    //     0x9cca8c: stur            x1, [fp, #-8]
    //     0x9cca90: stur            x2, [fp, #-0x10]
    // 0x9cca94: CheckStackOverflow
    //     0x9cca94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cca98: cmp             SP, x16
    //     0x9cca9c: b.ls            #0x9ccbf4
    // 0x9ccaa0: mov             x1, x0
    // 0x9ccaa4: LoadField: r0 = r1->field_33
    //     0x9ccaa4: ldur            w0, [x1, #0x33]
    // 0x9ccaa8: DecompressPointer r0
    //     0x9ccaa8: add             x0, x0, HEAP, lsl #32
    // 0x9ccaac: r16 = Sentinel
    //     0x9ccaac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ccab0: cmp             w0, w16
    // 0x9ccab4: b.ne            #0x9ccac4
    // 0x9ccab8: r2 = scoreManager
    //     0x9ccab8: add             x2, PP, #0x33, lsl #12  ; [pp+0x331a8] Field <EndlessMatchModule.scoreManager>: late final (offset: 0x34)
    //     0x9ccabc: ldr             x2, [x2, #0x1a8]
    // 0x9ccac0: r0 = InitLateFinalInstanceField()
    //     0x9ccac0: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9ccac4: ldur            x1, [fp, #-8]
    // 0x9ccac8: stur            x0, [fp, #-0x18]
    // 0x9ccacc: LoadField: r0 = r1->field_3f
    //     0x9ccacc: ldur            w0, [x1, #0x3f]
    // 0x9ccad0: DecompressPointer r0
    //     0x9ccad0: add             x0, x0, HEAP, lsl #32
    // 0x9ccad4: r16 = Sentinel
    //     0x9ccad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ccad8: cmp             w0, w16
    // 0x9ccadc: b.ne            #0x9ccaec
    // 0x9ccae0: r2 = ballInformationManager
    //     0x9ccae0: add             x2, PP, #0x33, lsl #12  ; [pp+0x331b0] Field <EndlessMatchModule.ballInformationManager>: late final (offset: 0x40)
    //     0x9ccae4: ldr             x2, [x2, #0x1b0]
    // 0x9ccae8: r0 = InitLateFinalInstanceField()
    //     0x9ccae8: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9ccaec: ldur            x1, [fp, #-8]
    // 0x9ccaf0: stur            x0, [fp, #-0x20]
    // 0x9ccaf4: LoadField: r0 = r1->field_43
    //     0x9ccaf4: ldur            w0, [x1, #0x43]
    // 0x9ccaf8: DecompressPointer r0
    //     0x9ccaf8: add             x0, x0, HEAP, lsl #32
    // 0x9ccafc: r16 = Sentinel
    //     0x9ccafc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ccb00: cmp             w0, w16
    // 0x9ccb04: b.ne            #0x9ccb14
    // 0x9ccb08: r2 = analyticsManager
    //     0x9ccb08: add             x2, PP, #0x33, lsl #12  ; [pp+0x331f8] Field <EndlessMatchModule.analyticsManager>: late final (offset: 0x44)
    //     0x9ccb0c: ldr             x2, [x2, #0x1f8]
    // 0x9ccb10: r0 = InitLateFinalInstanceField()
    //     0x9ccb10: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9ccb14: ldur            x1, [fp, #-8]
    // 0x9ccb18: stur            x0, [fp, #-0x28]
    // 0x9ccb1c: LoadField: r0 = r1->field_4b
    //     0x9ccb1c: ldur            w0, [x1, #0x4b]
    // 0x9ccb20: DecompressPointer r0
    //     0x9ccb20: add             x0, x0, HEAP, lsl #32
    // 0x9ccb24: r16 = Sentinel
    //     0x9ccb24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ccb28: cmp             w0, w16
    // 0x9ccb2c: b.ne            #0x9ccb3c
    // 0x9ccb30: r2 = gameStatusManager
    //     0x9ccb30: add             x2, PP, #0x33, lsl #12  ; [pp+0x331f0] Field <EndlessMatchModule.gameStatusManager>: late final (offset: 0x4c)
    //     0x9ccb34: ldr             x2, [x2, #0x1f0]
    // 0x9ccb38: r0 = InitLateFinalInstanceField()
    //     0x9ccb38: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9ccb3c: ldur            x1, [fp, #-8]
    // 0x9ccb40: stur            x0, [fp, #-0x30]
    // 0x9ccb44: LoadField: r0 = r1->field_3b
    //     0x9ccb44: ldur            w0, [x1, #0x3b]
    // 0x9ccb48: DecompressPointer r0
    //     0x9ccb48: add             x0, x0, HEAP, lsl #32
    // 0x9ccb4c: r16 = Sentinel
    //     0x9ccb4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ccb50: cmp             w0, w16
    // 0x9ccb54: b.ne            #0x9ccb64
    // 0x9ccb58: r2 = playerInformationManager
    //     0x9ccb58: add             x2, PP, #0x33, lsl #12  ; [pp+0x331a0] Field <EndlessMatchModule.playerInformationManager>: late final (offset: 0x3c)
    //     0x9ccb5c: ldr             x2, [x2, #0x1a0]
    // 0x9ccb60: r0 = InitLateFinalInstanceField()
    //     0x9ccb60: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9ccb64: ldur            x1, [fp, #-8]
    // 0x9ccb68: stur            x0, [fp, #-0x38]
    // 0x9ccb6c: LoadField: r0 = r1->field_37
    //     0x9ccb6c: ldur            w0, [x1, #0x37]
    // 0x9ccb70: DecompressPointer r0
    //     0x9ccb70: add             x0, x0, HEAP, lsl #32
    // 0x9ccb74: r16 = Sentinel
    //     0x9ccb74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ccb78: cmp             w0, w16
    // 0x9ccb7c: b.ne            #0x9ccb8c
    // 0x9ccb80: r2 = activeEffectsManager
    //     0x9ccb80: add             x2, PP, #0x33, lsl #12  ; [pp+0x331b8] Field <EndlessMatchModule.activeEffectsManager>: late final (offset: 0x38)
    //     0x9ccb84: ldr             x2, [x2, #0x1b8]
    // 0x9ccb88: r0 = InitLateFinalInstanceField()
    //     0x9ccb88: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9ccb8c: mov             x2, x0
    // 0x9ccb90: ldur            x0, [fp, #-8]
    // 0x9ccb94: stur            x2, [fp, #-0x48]
    // 0x9ccb98: LoadField: r3 = r0->field_2f
    //     0x9ccb98: ldur            w3, [x0, #0x2f]
    // 0x9ccb9c: DecompressPointer r3
    //     0x9ccb9c: add             x3, x3, HEAP, lsl #32
    // 0x9ccba0: stur            x3, [fp, #-0x40]
    // 0x9ccba4: r1 = <EndlessGoalState>
    //     0x9ccba4: add             x1, PP, #0x47, lsl #12  ; [pp+0x471e8] TypeArguments: <EndlessGoalState>
    //     0x9ccba8: ldr             x1, [x1, #0x1e8]
    // 0x9ccbac: r0 = EndlessGoalCubit()
    //     0x9ccbac: bl              #0x9cce74  ; AllocateEndlessGoalCubitStub -> EndlessGoalCubit (size=0x3c)
    // 0x9ccbb0: stur            x0, [fp, #-8]
    // 0x9ccbb4: ldur            x16, [fp, #-0x48]
    // 0x9ccbb8: ldur            lr, [fp, #-0x10]
    // 0x9ccbbc: stp             lr, x16, [SP, #8]
    // 0x9ccbc0: ldur            x16, [fp, #-0x40]
    // 0x9ccbc4: str             x16, [SP]
    // 0x9ccbc8: mov             x1, x0
    // 0x9ccbcc: ldur            x2, [fp, #-0x18]
    // 0x9ccbd0: ldur            x3, [fp, #-0x20]
    // 0x9ccbd4: ldur            x5, [fp, #-0x28]
    // 0x9ccbd8: ldur            x6, [fp, #-0x30]
    // 0x9ccbdc: ldur            x7, [fp, #-0x38]
    // 0x9ccbe0: r0 = EndlessGoalCubit()
    //     0x9ccbe0: bl              #0x9ccbfc  ; [package:caps_endless_match/src/component/goal/endless_goal_cubit.dart] EndlessGoalCubit::EndlessGoalCubit
    // 0x9ccbe4: ldur            x0, [fp, #-8]
    // 0x9ccbe8: LeaveFrame
    //     0x9ccbe8: mov             SP, fp
    //     0x9ccbec: ldp             fp, lr, [SP], #0x10
    // 0x9ccbf0: ret
    //     0x9ccbf0: ret             
    // 0x9ccbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ccbf4: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ccbf8: b               #0x9ccaa0
  }
  [closure] MudObstacleCubit mudObstacleCubit(dynamic) {
    // ** addr: 0x9cd134, size: 0x38
    // 0x9cd134: EnterFrame
    //     0x9cd134: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd138: mov             fp, SP
    // 0x9cd13c: ldr             x0, [fp, #0x10]
    // 0x9cd140: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9cd140: ldur            w1, [x0, #0x17]
    // 0x9cd144: DecompressPointer r1
    //     0x9cd144: add             x1, x1, HEAP, lsl #32
    // 0x9cd148: CheckStackOverflow
    //     0x9cd148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd14c: cmp             SP, x16
    //     0x9cd150: b.ls            #0x9cd164
    // 0x9cd154: r0 = mudObstacleCubit()
    //     0x9cd154: bl              #0x9cd16c  ; [package:caps_endless_match/src/endless_match_module.dart] EndlessMatchModule::mudObstacleCubit
    // 0x9cd158: LeaveFrame
    //     0x9cd158: mov             SP, fp
    //     0x9cd15c: ldp             fp, lr, [SP], #0x10
    // 0x9cd160: ret
    //     0x9cd160: ret             
    // 0x9cd164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd164: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd168: b               #0x9cd154
  }
  _ mudObstacleCubit(/* No info */) {
    // ** addr: 0x9cd16c, size: 0xc0
    // 0x9cd16c: EnterFrame
    //     0x9cd16c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd170: mov             fp, SP
    // 0x9cd174: AllocStack(0x20)
    //     0x9cd174: sub             SP, SP, #0x20
    // 0x9cd178: SetupParameters(EndlessMatchModule this /* r1 => r0, fp-0x8 */)
    //     0x9cd178: mov             x0, x1
    //     0x9cd17c: stur            x1, [fp, #-8]
    // 0x9cd180: CheckStackOverflow
    //     0x9cd180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd184: cmp             SP, x16
    //     0x9cd188: b.ls            #0x9cd224
    // 0x9cd18c: mov             x1, x0
    // 0x9cd190: LoadField: r0 = r1->field_37
    //     0x9cd190: ldur            w0, [x1, #0x37]
    // 0x9cd194: DecompressPointer r0
    //     0x9cd194: add             x0, x0, HEAP, lsl #32
    // 0x9cd198: r16 = Sentinel
    //     0x9cd198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cd19c: cmp             w0, w16
    // 0x9cd1a0: b.ne            #0x9cd1b0
    // 0x9cd1a4: r2 = activeEffectsManager
    //     0x9cd1a4: add             x2, PP, #0x33, lsl #12  ; [pp+0x331b8] Field <EndlessMatchModule.activeEffectsManager>: late final (offset: 0x38)
    //     0x9cd1a8: ldr             x2, [x2, #0x1b8]
    // 0x9cd1ac: r0 = InitLateFinalInstanceField()
    //     0x9cd1ac: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9cd1b0: ldur            x1, [fp, #-8]
    // 0x9cd1b4: stur            x0, [fp, #-0x10]
    // 0x9cd1b8: LoadField: r0 = r1->field_43
    //     0x9cd1b8: ldur            w0, [x1, #0x43]
    // 0x9cd1bc: DecompressPointer r0
    //     0x9cd1bc: add             x0, x0, HEAP, lsl #32
    // 0x9cd1c0: r16 = Sentinel
    //     0x9cd1c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cd1c4: cmp             w0, w16
    // 0x9cd1c8: b.ne            #0x9cd1d8
    // 0x9cd1cc: r2 = analyticsManager
    //     0x9cd1cc: add             x2, PP, #0x33, lsl #12  ; [pp+0x331f8] Field <EndlessMatchModule.analyticsManager>: late final (offset: 0x44)
    //     0x9cd1d0: ldr             x2, [x2, #0x1f8]
    // 0x9cd1d4: r0 = InitLateFinalInstanceField()
    //     0x9cd1d4: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9cd1d8: mov             x2, x0
    // 0x9cd1dc: ldur            x0, [fp, #-8]
    // 0x9cd1e0: stur            x2, [fp, #-0x20]
    // 0x9cd1e4: LoadField: r5 = r0->field_2f
    //     0x9cd1e4: ldur            w5, [x0, #0x2f]
    // 0x9cd1e8: DecompressPointer r5
    //     0x9cd1e8: add             x5, x5, HEAP, lsl #32
    // 0x9cd1ec: stur            x5, [fp, #-0x18]
    // 0x9cd1f0: r1 = <MudObstacleState>
    //     0x9cd1f0: add             x1, PP, #0x47, lsl #12  ; [pp+0x472d8] TypeArguments: <MudObstacleState>
    //     0x9cd1f4: ldr             x1, [x1, #0x2d8]
    // 0x9cd1f8: r0 = MudObstacleCubit()
    //     0x9cd1f8: bl              #0x9cd328  ; AllocateMudObstacleCubitStub -> MudObstacleCubit (size=0x28)
    // 0x9cd1fc: mov             x1, x0
    // 0x9cd200: ldur            x2, [fp, #-0x10]
    // 0x9cd204: ldur            x3, [fp, #-0x20]
    // 0x9cd208: ldur            x5, [fp, #-0x18]
    // 0x9cd20c: stur            x0, [fp, #-8]
    // 0x9cd210: r0 = MudObstacleCubit()
    //     0x9cd210: bl              #0x9cd22c  ; [package:caps_endless_match/src/component/obstacle/mud/mud_obstacle_cubit.dart] MudObstacleCubit::MudObstacleCubit
    // 0x9cd214: ldur            x0, [fp, #-8]
    // 0x9cd218: LeaveFrame
    //     0x9cd218: mov             SP, fp
    //     0x9cd21c: ldp             fp, lr, [SP], #0x10
    // 0x9cd220: ret
    //     0x9cd220: ret             
    // 0x9cd224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd224: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd228: b               #0x9cd18c
  }
  [closure] BarrierObstacleCubit barrierObstacleCubit(dynamic) {
    // ** addr: 0x9cd4cc, size: 0x38
    // 0x9cd4cc: EnterFrame
    //     0x9cd4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd4d0: mov             fp, SP
    // 0x9cd4d4: ldr             x0, [fp, #0x10]
    // 0x9cd4d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9cd4d8: ldur            w1, [x0, #0x17]
    // 0x9cd4dc: DecompressPointer r1
    //     0x9cd4dc: add             x1, x1, HEAP, lsl #32
    // 0x9cd4e0: CheckStackOverflow
    //     0x9cd4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd4e4: cmp             SP, x16
    //     0x9cd4e8: b.ls            #0x9cd4fc
    // 0x9cd4ec: r0 = barrierObstacleCubit()
    //     0x9cd4ec: bl              #0x9cd504  ; [package:caps_endless_match/src/endless_match_module.dart] EndlessMatchModule::barrierObstacleCubit
    // 0x9cd4f0: LeaveFrame
    //     0x9cd4f0: mov             SP, fp
    //     0x9cd4f4: ldp             fp, lr, [SP], #0x10
    // 0x9cd4f8: ret
    //     0x9cd4f8: ret             
    // 0x9cd4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd4fc: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd500: b               #0x9cd4ec
  }
  _ barrierObstacleCubit(/* No info */) {
    // ** addr: 0x9cd504, size: 0x174
    // 0x9cd504: EnterFrame
    //     0x9cd504: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd508: mov             fp, SP
    // 0x9cd50c: AllocStack(0x50)
    //     0x9cd50c: sub             SP, SP, #0x50
    // 0x9cd510: SetupParameters(EndlessMatchModule this /* r1 => r0, fp-0x8 */)
    //     0x9cd510: mov             x0, x1
    //     0x9cd514: stur            x1, [fp, #-8]
    // 0x9cd518: CheckStackOverflow
    //     0x9cd518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd51c: cmp             SP, x16
    //     0x9cd520: b.ls            #0x9cd670
    // 0x9cd524: mov             x1, x0
    // 0x9cd528: LoadField: r0 = r1->field_37
    //     0x9cd528: ldur            w0, [x1, #0x37]
    // 0x9cd52c: DecompressPointer r0
    //     0x9cd52c: add             x0, x0, HEAP, lsl #32
    // 0x9cd530: r16 = Sentinel
    //     0x9cd530: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cd534: cmp             w0, w16
    // 0x9cd538: b.ne            #0x9cd548
    // 0x9cd53c: r2 = activeEffectsManager
    //     0x9cd53c: add             x2, PP, #0x33, lsl #12  ; [pp+0x331b8] Field <EndlessMatchModule.activeEffectsManager>: late final (offset: 0x38)
    //     0x9cd540: ldr             x2, [x2, #0x1b8]
    // 0x9cd544: r0 = InitLateFinalInstanceField()
    //     0x9cd544: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9cd548: ldur            x1, [fp, #-8]
    // 0x9cd54c: stur            x0, [fp, #-0x10]
    // 0x9cd550: LoadField: r0 = r1->field_43
    //     0x9cd550: ldur            w0, [x1, #0x43]
    // 0x9cd554: DecompressPointer r0
    //     0x9cd554: add             x0, x0, HEAP, lsl #32
    // 0x9cd558: r16 = Sentinel
    //     0x9cd558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cd55c: cmp             w0, w16
    // 0x9cd560: b.ne            #0x9cd570
    // 0x9cd564: r2 = analyticsManager
    //     0x9cd564: add             x2, PP, #0x33, lsl #12  ; [pp+0x331f8] Field <EndlessMatchModule.analyticsManager>: late final (offset: 0x44)
    //     0x9cd568: ldr             x2, [x2, #0x1f8]
    // 0x9cd56c: r0 = InitLateFinalInstanceField()
    //     0x9cd56c: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9cd570: ldur            x1, [fp, #-8]
    // 0x9cd574: stur            x0, [fp, #-0x18]
    // 0x9cd578: LoadField: r0 = r1->field_4b
    //     0x9cd578: ldur            w0, [x1, #0x4b]
    // 0x9cd57c: DecompressPointer r0
    //     0x9cd57c: add             x0, x0, HEAP, lsl #32
    // 0x9cd580: r16 = Sentinel
    //     0x9cd580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cd584: cmp             w0, w16
    // 0x9cd588: b.ne            #0x9cd598
    // 0x9cd58c: r2 = gameStatusManager
    //     0x9cd58c: add             x2, PP, #0x33, lsl #12  ; [pp+0x331f0] Field <EndlessMatchModule.gameStatusManager>: late final (offset: 0x4c)
    //     0x9cd590: ldr             x2, [x2, #0x1f0]
    // 0x9cd594: r0 = InitLateFinalInstanceField()
    //     0x9cd594: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9cd598: ldur            x1, [fp, #-8]
    // 0x9cd59c: stur            x0, [fp, #-0x20]
    // 0x9cd5a0: LoadField: r0 = r1->field_3b
    //     0x9cd5a0: ldur            w0, [x1, #0x3b]
    // 0x9cd5a4: DecompressPointer r0
    //     0x9cd5a4: add             x0, x0, HEAP, lsl #32
    // 0x9cd5a8: r16 = Sentinel
    //     0x9cd5a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cd5ac: cmp             w0, w16
    // 0x9cd5b0: b.ne            #0x9cd5c0
    // 0x9cd5b4: r2 = playerInformationManager
    //     0x9cd5b4: add             x2, PP, #0x33, lsl #12  ; [pp+0x331a0] Field <EndlessMatchModule.playerInformationManager>: late final (offset: 0x3c)
    //     0x9cd5b8: ldr             x2, [x2, #0x1a0]
    // 0x9cd5bc: r0 = InitLateFinalInstanceField()
    //     0x9cd5bc: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9cd5c0: ldur            x1, [fp, #-8]
    // 0x9cd5c4: stur            x0, [fp, #-0x28]
    // 0x9cd5c8: LoadField: r0 = r1->field_3f
    //     0x9cd5c8: ldur            w0, [x1, #0x3f]
    // 0x9cd5cc: DecompressPointer r0
    //     0x9cd5cc: add             x0, x0, HEAP, lsl #32
    // 0x9cd5d0: r16 = Sentinel
    //     0x9cd5d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cd5d4: cmp             w0, w16
    // 0x9cd5d8: b.ne            #0x9cd5e8
    // 0x9cd5dc: r2 = ballInformationManager
    //     0x9cd5dc: add             x2, PP, #0x33, lsl #12  ; [pp+0x331b0] Field <EndlessMatchModule.ballInformationManager>: late final (offset: 0x40)
    //     0x9cd5e0: ldr             x2, [x2, #0x1b0]
    // 0x9cd5e4: r0 = InitLateFinalInstanceField()
    //     0x9cd5e4: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9cd5e8: ldur            x1, [fp, #-8]
    // 0x9cd5ec: stur            x0, [fp, #-0x30]
    // 0x9cd5f0: LoadField: r0 = r1->field_33
    //     0x9cd5f0: ldur            w0, [x1, #0x33]
    // 0x9cd5f4: DecompressPointer r0
    //     0x9cd5f4: add             x0, x0, HEAP, lsl #32
    // 0x9cd5f8: r16 = Sentinel
    //     0x9cd5f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cd5fc: cmp             w0, w16
    // 0x9cd600: b.ne            #0x9cd610
    // 0x9cd604: r2 = scoreManager
    //     0x9cd604: add             x2, PP, #0x33, lsl #12  ; [pp+0x331a8] Field <EndlessMatchModule.scoreManager>: late final (offset: 0x34)
    //     0x9cd608: ldr             x2, [x2, #0x1a8]
    // 0x9cd60c: r0 = InitLateFinalInstanceField()
    //     0x9cd60c: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0x9cd610: mov             x2, x0
    // 0x9cd614: ldur            x0, [fp, #-8]
    // 0x9cd618: stur            x2, [fp, #-0x40]
    // 0x9cd61c: LoadField: r3 = r0->field_2f
    //     0x9cd61c: ldur            w3, [x0, #0x2f]
    // 0x9cd620: DecompressPointer r3
    //     0x9cd620: add             x3, x3, HEAP, lsl #32
    // 0x9cd624: stur            x3, [fp, #-0x38]
    // 0x9cd628: r1 = <BarrierObstacleState>
    //     0x9cd628: add             x1, PP, #0x47, lsl #12  ; [pp+0x47310] TypeArguments: <BarrierObstacleState>
    //     0x9cd62c: ldr             x1, [x1, #0x310]
    // 0x9cd630: r0 = BarrierObstacleCubit()
    //     0x9cd630: bl              #0x9cd7fc  ; AllocateBarrierObstacleCubitStub -> BarrierObstacleCubit (size=0x38)
    // 0x9cd634: stur            x0, [fp, #-8]
    // 0x9cd638: ldur            x16, [fp, #-0x40]
    // 0x9cd63c: ldur            lr, [fp, #-0x38]
    // 0x9cd640: stp             lr, x16, [SP]
    // 0x9cd644: mov             x1, x0
    // 0x9cd648: ldur            x2, [fp, #-0x10]
    // 0x9cd64c: ldur            x3, [fp, #-0x18]
    // 0x9cd650: ldur            x5, [fp, #-0x20]
    // 0x9cd654: ldur            x6, [fp, #-0x28]
    // 0x9cd658: ldur            x7, [fp, #-0x30]
    // 0x9cd65c: r0 = BarrierObstacleCubit()
    //     0x9cd65c: bl              #0x9cd678  ; [package:caps_endless_match/src/component/obstacle/barrier/barrier_obstacle_cubit.dart] BarrierObstacleCubit::BarrierObstacleCubit
    // 0x9cd660: ldur            x0, [fp, #-8]
    // 0x9cd664: LeaveFrame
    //     0x9cd664: mov             SP, fp
    //     0x9cd668: ldp             fp, lr, [SP], #0x10
    // 0x9cd66c: ret
    //     0x9cd66c: ret             
    // 0x9cd670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd670: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd674: b               #0x9cd524
  }
  _ hudCubit(/* No info */) {
    // ** addr: 0xa381f4, size: 0x118
    // 0xa381f4: EnterFrame
    //     0xa381f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa381f8: mov             fp, SP
    // 0xa381fc: AllocStack(0x30)
    //     0xa381fc: sub             SP, SP, #0x30
    // 0xa38200: SetupParameters(EndlessMatchModule this /* r1 => r0, fp-0x8 */)
    //     0xa38200: mov             x0, x1
    //     0xa38204: stur            x1, [fp, #-8]
    // 0xa38208: CheckStackOverflow
    //     0xa38208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3820c: cmp             SP, x16
    //     0xa38210: b.ls            #0xa38304
    // 0xa38214: mov             x1, x0
    // 0xa38218: LoadField: r0 = r1->field_3b
    //     0xa38218: ldur            w0, [x1, #0x3b]
    // 0xa3821c: DecompressPointer r0
    //     0xa3821c: add             x0, x0, HEAP, lsl #32
    // 0xa38220: r16 = Sentinel
    //     0xa38220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa38224: cmp             w0, w16
    // 0xa38228: b.ne            #0xa38238
    // 0xa3822c: r2 = playerInformationManager
    //     0xa3822c: add             x2, PP, #0x33, lsl #12  ; [pp+0x331a0] Field <EndlessMatchModule.playerInformationManager>: late final (offset: 0x3c)
    //     0xa38230: ldr             x2, [x2, #0x1a0]
    // 0xa38234: r0 = InitLateFinalInstanceField()
    //     0xa38234: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0xa38238: ldur            x1, [fp, #-8]
    // 0xa3823c: stur            x0, [fp, #-0x10]
    // 0xa38240: LoadField: r0 = r1->field_33
    //     0xa38240: ldur            w0, [x1, #0x33]
    // 0xa38244: DecompressPointer r0
    //     0xa38244: add             x0, x0, HEAP, lsl #32
    // 0xa38248: r16 = Sentinel
    //     0xa38248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3824c: cmp             w0, w16
    // 0xa38250: b.ne            #0xa38260
    // 0xa38254: r2 = scoreManager
    //     0xa38254: add             x2, PP, #0x33, lsl #12  ; [pp+0x331a8] Field <EndlessMatchModule.scoreManager>: late final (offset: 0x34)
    //     0xa38258: ldr             x2, [x2, #0x1a8]
    // 0xa3825c: r0 = InitLateFinalInstanceField()
    //     0xa3825c: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0xa38260: ldur            x1, [fp, #-8]
    // 0xa38264: stur            x0, [fp, #-0x18]
    // 0xa38268: LoadField: r0 = r1->field_3f
    //     0xa38268: ldur            w0, [x1, #0x3f]
    // 0xa3826c: DecompressPointer r0
    //     0xa3826c: add             x0, x0, HEAP, lsl #32
    // 0xa38270: r16 = Sentinel
    //     0xa38270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa38274: cmp             w0, w16
    // 0xa38278: b.ne            #0xa38288
    // 0xa3827c: r2 = ballInformationManager
    //     0xa3827c: add             x2, PP, #0x33, lsl #12  ; [pp+0x331b0] Field <EndlessMatchModule.ballInformationManager>: late final (offset: 0x40)
    //     0xa38280: ldr             x2, [x2, #0x1b0]
    // 0xa38284: r0 = InitLateFinalInstanceField()
    //     0xa38284: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0xa38288: ldur            x1, [fp, #-8]
    // 0xa3828c: stur            x0, [fp, #-0x20]
    // 0xa38290: LoadField: r0 = r1->field_37
    //     0xa38290: ldur            w0, [x1, #0x37]
    // 0xa38294: DecompressPointer r0
    //     0xa38294: add             x0, x0, HEAP, lsl #32
    // 0xa38298: r16 = Sentinel
    //     0xa38298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa3829c: cmp             w0, w16
    // 0xa382a0: b.ne            #0xa382b0
    // 0xa382a4: r2 = activeEffectsManager
    //     0xa382a4: add             x2, PP, #0x33, lsl #12  ; [pp+0x331b8] Field <EndlessMatchModule.activeEffectsManager>: late final (offset: 0x38)
    //     0xa382a8: ldr             x2, [x2, #0x1b8]
    // 0xa382ac: r0 = InitLateFinalInstanceField()
    //     0xa382ac: bl              #0xb5ec80  ; InitLateFinalInstanceFieldStub
    // 0xa382b0: mov             x2, x0
    // 0xa382b4: ldur            x0, [fp, #-8]
    // 0xa382b8: stur            x2, [fp, #-0x30]
    // 0xa382bc: LoadField: r7 = r0->field_7
    //     0xa382bc: ldur            w7, [x0, #7]
    // 0xa382c0: DecompressPointer r7
    //     0xa382c0: add             x7, x7, HEAP, lsl #32
    // 0xa382c4: stur            x7, [fp, #-0x28]
    // 0xa382c8: r1 = <EndlessMatchHudState>
    //     0xa382c8: add             x1, PP, #0x33, lsl #12  ; [pp+0x331c0] TypeArguments: <EndlessMatchHudState>
    //     0xa382cc: ldr             x1, [x1, #0x1c0]
    // 0xa382d0: r0 = EndlessMatchHudCubit()
    //     0xa382d0: bl              #0xa38450  ; AllocateEndlessMatchHudCubitStub -> EndlessMatchHudCubit (size=0x30)
    // 0xa382d4: mov             x1, x0
    // 0xa382d8: ldur            x2, [fp, #-0x10]
    // 0xa382dc: ldur            x3, [fp, #-0x18]
    // 0xa382e0: ldur            x5, [fp, #-0x20]
    // 0xa382e4: ldur            x6, [fp, #-0x30]
    // 0xa382e8: ldur            x7, [fp, #-0x28]
    // 0xa382ec: stur            x0, [fp, #-8]
    // 0xa382f0: r0 = EndlessMatchHudCubit()
    //     0xa382f0: bl              #0xa3830c  ; [package:caps_endless_match/src/ui_overlay/hud/endless_match_hud_cubit.dart] EndlessMatchHudCubit::EndlessMatchHudCubit
    // 0xa382f4: ldur            x0, [fp, #-8]
    // 0xa382f8: LeaveFrame
    //     0xa382f8: mov             SP, fp
    //     0xa382fc: ldp             fp, lr, [SP], #0x10
    // 0xa38300: ret
    //     0xa38300: ret             
    // 0xa38304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38304: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38308: b               #0xa38214
  }
}

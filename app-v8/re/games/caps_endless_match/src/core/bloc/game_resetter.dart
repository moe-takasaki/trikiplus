// lib: , url: package:caps_endless_match/src/core/bloc/game_resetter.dart

// class id: 1048828, size: 0x8
class :: {
}

// class id: 4400, size: 0x28, field offset: 0x8
class GameResetter extends Object {

  _ resetForNewRound(/* No info */) {
    // ** addr: 0x9ddfbc, size: 0xb4
    // 0x9ddfbc: EnterFrame
    //     0x9ddfbc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ddfc0: mov             fp, SP
    // 0x9ddfc4: AllocStack(0x8)
    //     0x9ddfc4: sub             SP, SP, #8
    // 0x9ddfc8: SetupParameters(GameResetter this /* r1 => r0, fp-0x8 */)
    //     0x9ddfc8: mov             x0, x1
    //     0x9ddfcc: stur            x1, [fp, #-8]
    // 0x9ddfd0: CheckStackOverflow
    //     0x9ddfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ddfd4: cmp             SP, x16
    //     0x9ddfd8: b.ls            #0x9de068
    // 0x9ddfdc: LoadField: r1 = r0->field_7
    //     0x9ddfdc: ldur            w1, [x0, #7]
    // 0x9ddfe0: DecompressPointer r1
    //     0x9ddfe0: add             x1, x1, HEAP, lsl #32
    // 0x9ddfe4: r0 = resetForNewRound()
    //     0x9ddfe4: bl              #0x9de3a4  ; [package:caps_endless_match/src/domain/active_effects_manager.dart] ActiveEffectsManager::resetForNewRound
    // 0x9ddfe8: ldur            x0, [fp, #-8]
    // 0x9ddfec: LoadField: r1 = r0->field_b
    //     0x9ddfec: ldur            w1, [x0, #0xb]
    // 0x9ddff0: DecompressPointer r1
    //     0x9ddff0: add             x1, x1, HEAP, lsl #32
    // 0x9ddff4: r0 = resetForNewRound()
    //     0x9ddff4: bl              #0x9de330  ; [package:caps_endless_match/src/domain/score_manager.dart] ScoreManager::resetForNewRound
    // 0x9ddff8: ldur            x0, [fp, #-8]
    // 0x9ddffc: LoadField: r1 = r0->field_f
    //     0x9ddffc: ldur            w1, [x0, #0xf]
    // 0x9de000: DecompressPointer r1
    //     0x9de000: add             x1, x1, HEAP, lsl #32
    // 0x9de004: r0 = resetForNewRound()
    //     0x9de004: bl              #0x9de2c0  ; [package:caps_endless_match/src/domain/analytics_manager.dart] AnalyticsManager::resetForNewRound
    // 0x9de008: ldur            x0, [fp, #-8]
    // 0x9de00c: LoadField: r1 = r0->field_13
    //     0x9de00c: ldur            w1, [x0, #0x13]
    // 0x9de010: DecompressPointer r1
    //     0x9de010: add             x1, x1, HEAP, lsl #32
    // 0x9de014: r0 = resetForNewRound()
    //     0x9de014: bl              #0x9de26c  ; [package:caps_endless_match/src/domain/world/ball_information_manager.dart] BallInformationManager::resetForNewRound
    // 0x9de018: ldur            x0, [fp, #-8]
    // 0x9de01c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9de01c: ldur            w1, [x0, #0x17]
    // 0x9de020: DecompressPointer r1
    //     0x9de020: add             x1, x1, HEAP, lsl #32
    // 0x9de024: r0 = resetForNewRound()
    //     0x9de024: bl              #0x9de194  ; [package:caps_endless_match/src/domain/world/player_information_manager.dart] PlayerInformationManager::resetForNewRound
    // 0x9de028: ldur            x0, [fp, #-8]
    // 0x9de02c: LoadField: r1 = r0->field_1b
    //     0x9de02c: ldur            w1, [x0, #0x1b]
    // 0x9de030: DecompressPointer r1
    //     0x9de030: add             x1, x1, HEAP, lsl #32
    // 0x9de034: r0 = _updateDifficulty()
    //     0x9de034: bl              #0x9c948c  ; [package:caps_endless_match/src/domain/difficulty_manager.dart] DifficultyManager::_updateDifficulty
    // 0x9de038: ldur            x0, [fp, #-8]
    // 0x9de03c: LoadField: r1 = r0->field_1f
    //     0x9de03c: ldur            w1, [x0, #0x1f]
    // 0x9de040: DecompressPointer r1
    //     0x9de040: add             x1, x1, HEAP, lsl #32
    // 0x9de044: r0 = resetForNewRound()
    //     0x9de044: bl              #0x9de134  ; [package:caps_endless_match/src/domain/game_status_manager.dart] GameStatusManager::resetForNewRound
    // 0x9de048: ldur            x0, [fp, #-8]
    // 0x9de04c: LoadField: r1 = r0->field_23
    //     0x9de04c: ldur            w1, [x0, #0x23]
    // 0x9de050: DecompressPointer r1
    //     0x9de050: add             x1, x1, HEAP, lsl #32
    // 0x9de054: r0 = resetForNewRound()
    //     0x9de054: bl              #0x9de070  ; [package:caps_endless_match/src/domain/world_generation/world_generation_manager.dart] WorldGenerationManager::resetForNewRound
    // 0x9de058: r0 = Null
    //     0x9de058: mov             x0, NULL
    // 0x9de05c: LeaveFrame
    //     0x9de05c: mov             SP, fp
    //     0x9de060: ldp             fp, lr, [SP], #0x10
    // 0x9de064: ret
    //     0x9de064: ret             
    // 0x9de068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de068: bl              #0xb60d84  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de06c: b               #0x9ddfdc
  }
}

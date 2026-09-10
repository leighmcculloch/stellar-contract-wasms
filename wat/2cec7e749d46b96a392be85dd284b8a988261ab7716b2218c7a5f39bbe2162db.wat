(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i32 i64 i64 i32)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64 i32 i32)))
  (type (;22;) (func (param i64 i64 i32 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i32 i64 i32 i32)))
  (type (;24;) (func))
  (type (;25;) (func (param i32 i64) (result i64)))
  (type (;26;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;27;) (func (param i64 i64 i64 i64 i32 i64 i64) (result i64)))
  (type (;28;) (func (param i64 i64 i64 i64)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;30;) (func (param i64 i32 i32 i32 i32)))
  (type (;31;) (func (param i64 i64 i64) (result i32)))
  (type (;32;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;33;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;34;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;35;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;36;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 14)))
  (import "l" "_" (func (;3;) (type 6)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "b" "1" (func (;6;) (type 14)))
  (import "b" "3" (func (;7;) (type 1)))
  (import "b" "e" (func (;8;) (type 1)))
  (import "c" "_" (func (;9;) (type 0)))
  (import "b" "_" (func (;10;) (type 0)))
  (import "x" "7" (func (;11;) (type 2)))
  (import "x" "6" (func (;12;) (type 2)))
  (import "d" "_" (func (;13;) (type 6)))
  (import "v" "_" (func (;14;) (type 2)))
  (import "v" "6" (func (;15;) (type 1)))
  (import "a" "3" (func (;16;) (type 0)))
  (import "l" "2" (func (;17;) (type 1)))
  (import "l" "8" (func (;18;) (type 1)))
  (import "a" "0" (func (;19;) (type 0)))
  (import "b" "8" (func (;20;) (type 0)))
  (import "c" "0" (func (;21;) (type 6)))
  (import "v" "g" (func (;22;) (type 1)))
  (import "m" "9" (func (;23;) (type 6)))
  (import "i" "8" (func (;24;) (type 0)))
  (import "i" "7" (func (;25;) (type 0)))
  (import "i" "6" (func (;26;) (type 1)))
  (import "b" "j" (func (;27;) (type 1)))
  (import "x" "3" (func (;28;) (type 2)))
  (import "x" "4" (func (;29;) (type 2)))
  (import "l" "0" (func (;30;) (type 1)))
  (import "x" "0" (func (;31;) (type 1)))
  (import "m" "a" (func (;32;) (type 14)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050152)
  (global (;2;) i32 i32.const 1051088)
  (global (;3;) i32 i32.const 1051088)
  (export "memory" (memory 0))
  (export "__constructor" (func 128))
  (export "approve_claim" (func 129))
  (export "approve_override" (func 130))
  (export "auto_deploy_liquidity" (func 131))
  (export "cancel_claim" (func 132))
  (export "cancel_pending_override" (func 133))
  (export "claim_stream" (func 134))
  (export "deploy_to_vault" (func 135))
  (export "emergency_exit" (func 136))
  (export "ensure_liquidity" (func 137))
  (export "expire_pending_approval" (func 138))
  (export "expire_queued_claim" (func 139))
  (export "expire_stale_claim" (func 140))
  (export "extract_yield" (func 141))
  (export "get_claim" (func 142))
  (export "get_deploy_bps" (func 143))
  (export "get_deployment_ratio_bps" (func 144))
  (export "get_liquid_balance" (func 145))
  (export "get_points_balance" (func 146))
  (export "get_stake" (func 147))
  (export "get_total_allocated" (func 148))
  (export "get_total_deployed_shares" (func 149))
  (export "get_total_deployed_xlm" (func 150))
  (export "get_total_extracted_yield" (func 151))
  (export "get_total_staked" (func 152))
  (export "get_total_stakers" (func 153))
  (export "get_vault" (func 154))
  (export "get_yield_balance" (func 155))
  (export "is_claim_eligible" (func 156))
  (export "is_eligible" (func 157))
  (export "is_paused" (func 158))
  (export "pause" (func 159))
  (export "provide_liquidity" (func 160))
  (export "revoke_approval" (func 161))
  (export "set_beneficiary" (func 162))
  (export "set_co_signer" (func 163))
  (export "set_deploy_bps" (func 164))
  (export "set_oracle" (func 165))
  (export "set_oracle_identity" (func 166))
  (export "set_oracle_pubkey" (func 167))
  (export "set_pool_cap" (func 168))
  (export "set_treasury" (func 169))
  (export "set_vault" (func 170))
  (export "stake" (func 171))
  (export "submit_claim" (func 172))
  (export "suspend_stake" (func 173))
  (export "transfer_admin" (func 174))
  (export "try_release_queued_claim" (func 175))
  (export "unlock_pending_claim" (func 176))
  (export "unpause" (func 177))
  (export "unsuspend_stake" (func 178))
  (export "withdraw" (func 179))
  (export "withdraw_yield" (func 180))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;33;) (type 3) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;34;) (type 3) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;35;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 36
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 37
        call 38
        local.get 6
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
  )
  (func (;36;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 82
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 18) (param i32 i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 22
  )
  (func (;38;) (type 5) (param i64 i64)
    local.get 0
    i64.const 65154533130155790
    local.get 1
    call 13
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;39;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    i32.const 518400
    i32.const 2073600
    call 40
  )
  (func (;40;) (type 21) (param i64 i64 i64 i32 i32)
    local.get 0
    local.get 1
    call 41
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 2
    drop
  )
  (func (;41;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              local.get 0
                                                              i32.wrap_i64
                                                              i32.const 1
                                                              i32.sub
                                                              br_table 1 (;@28;) 2 (;@27;) 3 (;@26;) 4 (;@25;) 5 (;@24;) 6 (;@23;) 7 (;@22;) 8 (;@21;) 9 (;@20;) 10 (;@19;) 11 (;@18;) 12 (;@17;) 13 (;@16;) 14 (;@15;) 15 (;@14;) 16 (;@13;) 17 (;@12;) 18 (;@11;) 19 (;@10;) 20 (;@9;) 21 (;@8;) 22 (;@7;) 23 (;@6;) 24 (;@5;) 25 (;@4;) 0 (;@29;)
                                                            end
                                                            local.get 2
                                                            i32.const 1049234
                                                            i32.const 5
                                                            call 121
                                                            local.get 2
                                                            i32.load
                                                            br_if 26 (;@2;)
                                                            local.get 2
                                                            local.get 2
                                                            i64.load offset=8
                                                            call 122
                                                            br 25 (;@3;)
                                                          end
                                                          local.get 2
                                                          i32.const 1049239
                                                          i32.const 6
                                                          call 121
                                                          local.get 2
                                                          i32.load
                                                          br_if 25 (;@2;)
                                                          local.get 2
                                                          local.get 2
                                                          i64.load offset=8
                                                          call 122
                                                          br 24 (;@3;)
                                                        end
                                                        local.get 2
                                                        i32.const 1049245
                                                        i32.const 12
                                                        call 121
                                                        local.get 2
                                                        i32.load
                                                        br_if 24 (;@2;)
                                                        local.get 2
                                                        local.get 2
                                                        i64.load offset=8
                                                        call 122
                                                        br 23 (;@3;)
                                                      end
                                                      local.get 2
                                                      i32.const 1049257
                                                      i32.const 8
                                                      call 121
                                                      local.get 2
                                                      i32.load
                                                      br_if 23 (;@2;)
                                                      local.get 2
                                                      local.get 2
                                                      i64.load offset=8
                                                      call 122
                                                      br 22 (;@3;)
                                                    end
                                                    local.get 2
                                                    i32.const 1049265
                                                    i32.const 8
                                                    call 121
                                                    local.get 2
                                                    i32.load
                                                    br_if 22 (;@2;)
                                                    local.get 2
                                                    local.get 2
                                                    i64.load offset=8
                                                    call 122
                                                    br 21 (;@3;)
                                                  end
                                                  local.get 2
                                                  i32.const 1049273
                                                  i32.const 7
                                                  call 121
                                                  local.get 2
                                                  i32.load
                                                  br_if 21 (;@2;)
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=8
                                                  call 122
                                                  br 20 (;@3;)
                                                end
                                                local.get 2
                                                i32.const 1049280
                                                i32.const 11
                                                call 121
                                                local.get 2
                                                i32.load
                                                br_if 20 (;@2;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=8
                                                call 122
                                                br 19 (;@3;)
                                              end
                                              local.get 2
                                              i32.const 1049291
                                              i32.const 14
                                              call 121
                                              local.get 2
                                              i32.load
                                              br_if 19 (;@2;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=8
                                              call 122
                                              br 18 (;@3;)
                                            end
                                            local.get 2
                                            i32.const 1049305
                                            i32.const 12
                                            call 121
                                            local.get 2
                                            i32.load
                                            br_if 18 (;@2;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=8
                                            call 122
                                            br 17 (;@3;)
                                          end
                                          local.get 2
                                          i32.const 1049317
                                          i32.const 6
                                          call 121
                                          local.get 2
                                          i32.load
                                          br_if 17 (;@2;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=8
                                          call 122
                                          br 16 (;@3;)
                                        end
                                        local.get 2
                                        i32.const 1049323
                                        i32.const 12
                                        call 121
                                        local.get 2
                                        i32.load
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        call 122
                                        br 15 (;@3;)
                                      end
                                      local.get 2
                                      i32.const 1049335
                                      i32.const 14
                                      call 121
                                      local.get 2
                                      i32.load
                                      br_if 15 (;@2;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      call 122
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 1049349
                                    i32.const 21
                                    call 121
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 122
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1049370
                                  i32.const 18
                                  call 121
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 122
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1049388
                                i32.const 15
                                call 121
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 122
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1049403
                              i32.const 5
                              call 121
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 122
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1049408
                            i32.const 8
                            call 121
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 122
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1049416
                          i32.const 9
                          call 121
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 122
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1049425
                        i32.const 19
                        call 121
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 122
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1049444
                      i32.const 16
                      call 121
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 122
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049460
                    i32.const 19
                    call 121
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 122
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049479
                  i32.const 5
                  call 121
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 123
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049484
                i32.const 8
                call 121
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 123
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049492
              i32.const 8
              call 121
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 123
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049500
            i32.const 13
            call 121
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 123
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049513
          i32.const 15
          call 121
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 123
        end
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;42;) (type 22) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 41
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 3
    call 3
    drop
  )
  (func (;43;) (type 15) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 41
    local.get 2
    local.get 3
    call 36
    local.get 4
    call 3
    drop
  )
  (func (;44;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 41
      local.tee 1
      i64.const 2
      call 45
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 4
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;45;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.eq
  )
  (func (;46;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 0
      call 41
      local.tee 1
      i64.const 2
      call 45
      if ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 4
        call 47
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store offset=24
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          call 24
          local.set 3
          local.get 1
          call 25
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;48;) (type 3) (param i32 i64)
    (local i32 i32)
    block ;; label = @1
      local.get 1
      local.get 1
      call 41
      local.tee 1
      i64.const 2
      call 45
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 4
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;49;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 41
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;50;) (type 16) (param i64 i32)
    local.get 0
    local.get 0
    call 41
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 3
    drop
  )
  (func (;51;) (type 19) (param i64 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    local.get 2
    i64.const 2
    call 43
  )
  (func (;52;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    call 53
    block ;; label = @1
      local.get 1
      i64.load offset=96
      local.tee 3
      local.get 1
      i64.load offset=104
      local.tee 4
      i64.or
      i64.eqz
      if ;; label = @2
        i64.const 0
        local.set 3
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      i32.const 0
      i32.store offset=92
      local.get 1
      i32.const 96
      i32.add
      call 54
      local.get 1
      i32.const -64
      i32.sub
      local.get 1
      i64.load offset=96
      local.get 1
      i64.load offset=104
      i64.const 10000
      i64.const 0
      local.get 1
      i32.const 92
      i32.add
      call 183
      block ;; label = @2
        local.get 1
        i32.load offset=92
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=64
        local.tee 5
        local.get 1
        i64.load offset=72
        local.tee 6
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        local.get 3
        local.get 4
        i64.and
        i64.const -1
        i64.eq
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.const 48
        i32.add
        local.get 5
        local.get 6
        local.get 3
        local.get 4
        call 187
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 1
        i64.load offset=48
        local.set 6
        local.get 1
        i32.const 0
        i32.store offset=44
        local.get 1
        i32.const 16
        i32.add
        local.get 3
        local.get 4
        i64.const 2500
        i64.const 1000
        i64.const 300
        local.get 5
        i64.eqz
        local.tee 2
        local.get 6
        i64.const 5000
        i64.lt_u
        i32.and
        select
        local.get 6
        i64.const 2000
        i64.lt_u
        local.get 5
        i64.const 0
        i64.lt_s
        local.get 2
        select
        select
        i64.const 0
        local.get 1
        i32.const 44
        i32.add
        call 183
        local.get 1
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        i64.const 10000
        i64.const 0
        call 187
        local.get 1
        i64.load offset=8
        local.set 4
        local.get 1
        i64.load
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;53;) (type 4) (param i32)
    local.get 0
    i64.const 6
    call 188
  )
  (func (;54;) (type 4) (param i32)
    local.get 0
    i64.const 7
    call 188
  )
  (func (;55;) (type 23) (param i64 i64 i64 i64 i64 i32 i64 i32 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    call 56
    local.tee 10
    call 57
    block ;; label = @1
      local.get 9
      i64.load offset=8
      local.tee 13
      local.get 4
      i64.xor
      i64.const -1
      i64.xor
      local.get 13
      local.get 9
      i64.load
      local.tee 12
      local.get 3
      i64.add
      local.tee 14
      local.get 12
      i64.lt_u
      i64.extend_i32_u
      local.get 4
      local.get 13
      i64.add
      i64.add
      local.tee 12
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 8
      local.get 9
      i32.load offset=16
      local.tee 11
      i32.add
      local.tee 8
      local.get 11
      i32.lt_u
      br_if 0 (;@1;)
      i64.const 13
      local.get 10
      call 50
      i64.const 12
      local.get 14
      local.get 12
      call 51
      i64.const 14
      local.get 8
      call 50
      local.get 9
      call 54
      local.get 9
      i64.load offset=8
      local.tee 13
      local.get 4
      i64.xor
      i64.const -1
      i64.xor
      local.get 13
      local.get 9
      i64.load
      local.tee 12
      local.get 3
      i64.add
      local.tee 14
      local.get 12
      i64.lt_u
      i64.extend_i32_u
      local.get 4
      local.get 13
      i64.add
      i64.add
      local.tee 12
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 14
      local.get 12
      call 58
      local.get 7
      i64.const 0
      i64.store offset=16
      local.get 7
      local.get 2
      i64.store offset=8
      local.get 7
      i64.const 1
      i64.store
      call 59
      local.set 8
      local.get 7
      i32.load offset=64
      local.set 10
      local.get 9
      i64.const 0
      i64.store offset=24
      local.get 9
      i64.const 0
      i64.store offset=16
      local.get 9
      local.get 4
      i64.store offset=8
      local.get 9
      local.get 3
      i64.store
      local.get 9
      i64.const 0
      i64.store offset=56
      local.get 9
      i64.const 0
      i64.store offset=48
      local.get 9
      local.get 6
      i64.store offset=80
      local.get 9
      local.get 1
      i64.store offset=72
      local.get 9
      local.get 0
      i64.store offset=64
      local.get 9
      i64.const 0
      i64.store offset=88
      local.get 9
      i32.const 5
      i32.store offset=108
      local.get 9
      local.get 5
      i32.store offset=96
      local.get 9
      i64.const 0
      i64.store offset=100 align=4
      local.get 9
      local.get 7
      i64.load offset=40
      i64.store offset=40
      local.get 9
      local.get 7
      i64.load offset=32
      i64.store offset=32
      local.get 8
      local.get 10
      i32.sub
      local.tee 5
      i32.const 0
      local.get 5
      local.get 8
      i32.le_u
      select
      i32.const 1555199
      i32.gt_u
      if ;; label = @2
        local.get 9
        i32.const 6
        i32.store offset=108
        local.get 8
        i32.const -1728001
        i32.gt_u
        br_if 1 (;@1;)
        local.get 9
        local.get 8
        i32.const 1728000
        i32.add
        i32.store offset=100
      end
      local.get 0
      local.get 7
      call 60
      local.get 2
      local.get 9
      call 61
      call 62
      local.get 9
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 7) (result i32)
    call 63
    i64.const 86400
    i64.div_u
    i32.wrap_i64
  )
  (func (;57;) (type 10) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    i64.const 13
    call 48
    local.get 0
    local.get 1
    local.get 2
    i32.load offset=12
    i32.const 0
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.and
    select
    i32.eq
    if (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      i64.const 12
      call 46
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      local.get 2
      i32.load offset=16
      local.set 1
      local.get 2
      i64.const 14
      call 48
      i64.const 0
      local.get 1
      i32.const 1
      i32.and
      local.tee 1
      select
      local.set 4
      local.get 2
      i32.load offset=4
      i32.const 0
      local.get 2
      i32.load
      i32.const 1
      i32.and
      select
      local.set 3
      i64.const 0
      local.get 1
      select
    else
      i64.const 0
    end
    i64.store
    local.get 0
    local.get 3
    i32.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;58;) (type 5) (param i64 i64)
    i64.const 7
    local.get 0
    local.get 1
    call 51
  )
  (func (;59;) (type 7) (result i32)
    call 28
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;60;) (type 16) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 21
    local.get 0
    call 41
    local.get 2
    local.get 1
    call 83
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 3
    drop
    i64.const 21
    local.get 0
    call 39
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 16) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 22
    local.get 0
    call 41
    local.get 2
    local.get 1
    call 81
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 3
    drop
    i64.const 22
    local.get 0
    call 39
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 24)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 18
    drop
  )
  (func (;63;) (type 2) (result i64)
    (local i64 i32)
    call 29
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;64;) (type 4) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049660
    i32.const 13
    call 65
    i64.store
    local.get 1
    local.get 0
    i64.load offset=16
    call 66
    local.get 0
    i64.load offset=24
    local.set 3
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 36
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    i32.const 1049644
    i32.const 2
    local.get 1
    i32.const 2
    call 67
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 18) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 181
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 25) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 37
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;67;) (type 26) (param i32 i32 i32 i32) (result i64)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 23
  )
  (func (;68;) (type 11) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 69
    local.get 3
    i64.load
    local.set 5
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 3
    local.get 2
    i64.load offset=64
    local.tee 7
    call 70
    block ;; label = @1
      block ;; label = @2
        local.get 4
        local.get 3
        i64.load offset=8
        local.tee 6
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 5
        local.get 3
        i64.load
        local.tee 8
        i64.add
        local.tee 5
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        local.get 4
        local.get 6
        i64.add
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 7
        i64.const 0
        i64.const 0
        call 71
        local.get 1
        i32.const 1
        i32.store8 offset=72
        local.get 1
        i64.load offset=32
        local.set 4
        local.get 1
        i64.load offset=40
        local.set 6
        local.get 3
        call 53
        local.get 3
        i64.load
        local.set 5
        local.get 2
        local.get 3
        i64.load offset=8
        local.tee 7
        i64.store offset=56
        local.get 2
        local.get 5
        i64.store offset=48
        local.get 6
        local.get 7
        i64.xor
        local.get 7
        local.get 7
        local.get 6
        i64.sub
        local.get 4
        local.get 5
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        i64.sub
        local.get 8
        call 72
        call 73
        local.tee 0
        local.get 0
        i32.const 0
        i32.ne
        i32.sub
        call 74
        call 59
        local.set 0
        local.get 2
        local.get 6
        i64.store offset=40
        local.get 2
        local.get 4
        i64.store offset=32
        local.get 0
        i32.const -120961
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i32.const 120960
        i32.add
        local.tee 1
        i32.store offset=88
        local.get 0
        i32.const 898560
        i32.add
        local.tee 0
        local.get 1
        i32.ge_u
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 1
    i32.store offset=108
    local.get 2
    local.get 1
    i32.store offset=104
    local.get 2
    local.get 0
    i32.store offset=92
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 10) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=32
        local.tee 10
        i64.eqz
        local.get 1
        i64.load offset=40
        local.tee 9
        i64.const 0
        i64.lt_s
        local.get 9
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=72
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        call 59
        local.tee 3
        local.get 1
        i32.load offset=64
        i32.sub
        local.tee 1
        i32.const 0
        local.get 1
        local.get 3
        i32.le_u
        select
        local.tee 1
        i32.const 17280
        i32.div_u
        local.tee 3
        i64.extend_i32_u
        local.set 4
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1572480
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 96
              i32.add
              i64.const 180
              local.get 4
              local.get 3
              i32.const 180
              i32.ge_u
              select
              i64.const 0
              i64.const 120
              i64.const 0
              call 182
              local.get 2
              i64.load offset=104
              local.get 2
              i64.load offset=96
              local.tee 5
              i64.const 10800
              i64.sub
              local.tee 6
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 1
              i64.sub
              local.set 11
              local.get 1
              i32.const 3127680
              i32.ge_u
              br_if 1 (;@4;)
            end
            i64.const 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 80
          i32.add
          i64.const 365
          local.get 4
          local.get 3
          i32.const 365
          i32.ge_u
          select
          i64.const 0
          i64.const 150
          i64.const 0
          call 182
          local.get 2
          i64.load offset=88
          local.get 2
          i64.load offset=80
          local.tee 5
          i64.const 27000
          i64.sub
          local.tee 7
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 1
          i64.sub
        end
        local.set 12
        local.get 2
        i32.const 112
        i32.add
        call 79
        local.get 2
        i64.load offset=112
        local.tee 13
        i64.eqz
        local.get 2
        i64.load offset=120
        local.tee 5
        i64.const 0
        i64.lt_s
        local.get 5
        i64.eqz
        select
        if ;; label = @3
          i64.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.const 48
        i32.add
        i64.const 90
        local.get 4
        local.get 3
        i32.const 90
        i32.ge_u
        select
        i64.const 0
        i64.const 100
        i64.const 0
        call 182
        local.get 2
        i32.const -64
        i32.sub
        local.get 4
        i64.const 0
        i64.const 200
        i64.const 0
        call 182
        local.get 2
        i64.load offset=56
        local.set 14
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 2
        i64.load offset=64
        local.set 8
        local.get 2
        i64.load offset=72
        local.set 15
        local.get 2
        i32.const 0
        i32.store offset=44
        local.get 2
        i32.const 16
        i32.add
        local.get 7
        local.get 4
        local.get 6
        i64.add
        local.tee 6
        i64.add
        local.tee 7
        local.get 8
        i64.const 73000
        i64.sub
        local.tee 16
        i64.const 0
        local.get 1
        i32.const 6324479
        i32.gt_u
        local.tee 1
        select
        i64.add
        local.tee 17
        local.get 7
        local.get 17
        i64.gt_u
        i64.extend_i32_u
        local.get 6
        local.get 7
        i64.gt_u
        i64.extend_i32_u
        local.get 4
        local.get 6
        i64.gt_u
        i64.extend_i32_u
        local.get 11
        local.get 14
        i64.add
        i64.add
        local.get 12
        i64.add
        i64.add
        local.get 15
        local.get 8
        local.get 16
        i64.gt_u
        i64.extend_i32_u
        i64.add
        i64.const 1
        i64.sub
        i64.const 0
        local.get 1
        select
        i64.add
        i64.add
        local.get 10
        local.get 9
        local.get 2
        i32.const 44
        i32.add
        call 183
        local.get 2
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        local.get 13
        local.get 5
        call 187
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 2
        i64.load
        local.set 8
      end
      local.get 0
      local.get 8
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 24
      local.get 1
      call 41
      local.tee 1
      i64.const 1
      call 45
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 4
        call 47
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 19) (param i64 i64 i64)
    i64.const 24
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 43
    i64.const 24
    local.get 0
    call 39
  )
  (func (;72;) (type 5) (param i64 i64)
    i64.const 6
    local.get 0
    local.get 1
    call 51
  )
  (func (;73;) (type 7) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i64.const 8
    call 48
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;74;) (type 4) (param i32)
    i64.const 8
    local.get 0
    call 50
  )
  (func (;75;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    call 10
    local.get 2
    i64.const 0
    i64.store offset=56
    local.get 2
    i64.const 0
    i64.store offset=48
    local.get 2
    i64.const 0
    i64.store offset=40
    local.get 2
    i64.const 0
    i64.store offset=32
    local.get 1
    i64.const 4
    local.get 2
    i32.const 32
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 6
    drop
    local.get 2
    local.get 2
    i64.load offset=56
    i64.store offset=24
    local.get 2
    local.get 2
    i64.load offset=48
    i64.store offset=16
    local.get 2
    local.get 2
    i64.load offset=40
    i64.store offset=8
    local.get 2
    local.get 2
    i64.load offset=32
    i64.store
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 7
    call 8
    call 9
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;76;) (type 27) (param i64 i64 i64 i64 i32 i64 i64) (result i64)
    i32.const 1049184
    i32.const 27
    call 65
    call 10
    call 11
    call 10
    call 8
    call 12
    call 10
    call 8
    local.get 0
    call 10
    call 8
    local.get 1
    call 10
    call 8
    local.get 2
    local.get 3
    call 36
    call 10
    call 8
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 10
    call 8
    local.get 5
    call 77
    call 8
    local.get 6
    call 77
    call 8
  )
  (func (;77;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 10
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 17) (param i32 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    i64.const 15
    local.set 5
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 1
              i32.sub
              br_table 2 (;@3;) 1 (;@4;) 0 (;@5;) 3 (;@2;)
            end
            i64.const 5
            local.set 5
            br 1 (;@3;)
          end
          i64.const 10
          local.set 5
        end
        local.get 4
        i32.const 0
        i32.store offset=76
        local.get 4
        i32.const 48
        i32.add
        local.get 1
        local.get 2
        local.get 5
        i64.const 0
        local.get 4
        i32.const 76
        i32.add
        call 183
        block ;; label = @3
          local.get 4
          i32.load offset=76
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=56
          local.set 1
          local.get 4
          i64.load offset=48
          local.set 2
          local.get 4
          i32.const 0
          i32.store offset=44
          local.get 4
          i32.const 16
          i32.add
          local.get 2
          local.get 1
          i64.const 10000
          i64.const 0
          local.get 4
          i32.const 44
          i32.add
          call 183
          local.get 4
          i32.load offset=44
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=16
          local.get 4
          i64.load offset=24
          i64.const 10000
          i64.const 0
          call 187
          local.get 0
          local.get 4
          i64.load offset=8
          i64.store offset=24
          local.get 0
          local.get 4
          i64.load
          i64.store offset=16
          i32.const 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 40
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;79;) (type 4) (param i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    call 80
    local.get 1
    i32.const 0
    i32.store offset=44
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i64.load offset=48
    local.get 1
    i64.load offset=56
    i64.const 125
    i64.const 0
    local.get 1
    i32.const 44
    i32.add
    call 183
    local.get 1
    i32.load offset=44
    i32.eqz
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      i64.const 10000
      i64.const 0
      call 187
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 1
      i64.load
      i64.store
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 5
    call 46
    local.get 1
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 10) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=100
    local.set 5
    local.get 1
    i64.load32_u offset=88
    local.set 6
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 82
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 1
      i64.load offset=80
      call 33
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load32_u offset=104
      local.set 9
      local.get 3
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 82
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 10
      local.get 1
      i64.load32_u offset=108
      local.set 11
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 82
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 12
      local.get 1
      i64.load32_u offset=96
      local.set 13
      local.get 3
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 82
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=80
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 11
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=64
      i64.store offset=104
      local.get 2
      local.get 1
      i64.load offset=72
      i64.store offset=88
      local.get 2
      local.get 13
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      local.get 2
      local.get 1
      i64.load32_u offset=92
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=96
      local.get 0
      i32.const 1048792
      i32.const 13
      local.get 3
      i32.const 13
      call 67
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;82;) (type 12) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 26
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;83;) (type 10) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=8
    local.set 6
    local.get 1
    i32.load
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 82
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 1
      i64.load32_u offset=64
      local.set 8
      local.get 1
      i64.load offset=24
      local.set 9
      local.get 1
      i64.load offset=16
      local.set 10
      local.get 1
      i64.load32_u offset=68
      local.set 11
      local.get 1
      i64.load offset=48
      local.set 12
      local.get 3
      local.get 1
      i64.load offset=56
      call 33
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=56
      local.get 2
      local.get 12
      i64.store offset=24
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 2
      local.get 6
      i64.const 2
      local.get 4
      select
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load8_u offset=72
      i64.store offset=72
      local.get 2
      local.get 1
      i64.load8_u offset=73
      i64.store offset=64
      local.get 2
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 2
      local.get 9
      i64.const 2
      local.get 10
      i32.wrap_i64
      select
      i64.store offset=40
      local.get 2
      local.get 11
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 0
      i32.const 1049032
      i32.const 9
      local.get 3
      i32.const 9
      call 67
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;84;) (type 12) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 6
    loop ;; label = @1
      local.get 6
      local.set 7
      local.get 4
      local.get 2
      local.set 6
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 37
    call 85
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 12) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 2
    call 13
    call 47
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 28) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i64.const 1
    i64.store offset=24
    local.get 4
    local.get 3
    i64.store offset=16
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 32
            i32.add
            local.get 5
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 733055682328846
        local.get 4
        i32.const 32
        i32.add
        i32.const 4
        call 37
        call 13
        drop
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 4
        i32.const 32
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
  )
  (func (;87;) (type 4) (param i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 88
    local.get 1
    i64.load
    local.set 3
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    call 89
    block ;; label = @1
      local.get 2
      local.get 1
      i64.load offset=8
      local.tee 4
      i64.xor
      i64.const -1
      i64.xor
      local.get 2
      local.get 3
      local.get 1
      i64.load
      i64.add
      local.tee 5
      local.get 3
      i64.lt_u
      i64.extend_i32_u
      local.get 2
      local.get 4
      i64.add
      i64.add
      local.tee 3
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 1
      call 53
      local.get 1
      i64.load
      local.set 2
      local.get 1
      i64.load offset=8
      local.set 4
      local.get 1
      call 54
      local.get 4
      local.get 1
      i64.load offset=8
      local.tee 7
      i64.xor
      i64.const -1
      i64.xor
      local.get 4
      local.get 2
      local.get 1
      i64.load
      i64.add
      local.tee 6
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      local.get 4
      local.get 7
      i64.add
      i64.add
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      i64.const 0
      local.set 4
      local.get 0
      local.get 5
      local.get 6
      i64.gt_u
      local.get 2
      local.get 3
      i64.lt_s
      local.get 2
      local.get 3
      i64.eq
      select
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.xor
        local.get 3
        local.get 3
        local.get 2
        i64.sub
        local.get 5
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 6
        i64.sub
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 4
    call 189
    local.set 2
    local.get 1
    call 11
    i64.store offset=8
    local.get 0
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 37
    call 85
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 4) (param i32)
    local.get 0
    i64.const 19
    call 188
  )
  (func (;90;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    call 11
    local.set 8
    call 14
    local.get 8
    call 15
    local.get 0
    call 15
    local.get 3
    local.get 4
    call 36
    call 15
    local.set 9
    call 14
    local.get 1
    call 15
    local.get 2
    call 15
    local.get 8
    call 15
    i64.const 1
    call 15
    local.set 4
    i64.const 4
    call 189
    local.set 8
    i32.const 1049211
    i32.const 7
    call 65
    local.set 3
    i32.const 1049218
    i32.const 8
    call 65
    local.set 1
    local.get 5
    call 14
    i64.store offset=32
    local.get 5
    local.get 9
    i64.store offset=24
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    local.get 8
    i64.store offset=8
    local.get 5
    i64.const 0
    i64.store
    i64.const 2
    local.set 1
    loop ;; label = @1
      local.get 5
      local.get 1
      i64.store offset=80
      local.get 6
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 6
        local.get 5
        call 91
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 5
    i32.const 80
    i32.add
    i32.const 1
    call 37
    local.set 2
    i32.const 1049218
    i32.const 8
    call 65
    local.set 1
    local.get 5
    call 14
    i64.store offset=72
    local.get 5
    local.get 9
    i64.store offset=64
    local.get 5
    local.get 1
    i64.store offset=56
    local.get 5
    local.get 8
    i64.store offset=48
    local.get 5
    i64.const 0
    i64.store offset=40
    local.get 5
    local.get 2
    i64.store offset=32
    local.get 5
    local.get 4
    i64.store offset=24
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i64.const 0
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      local.get 6
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        local.get 5
        local.set 7
        loop ;; label = @3
          local.get 6
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 80
            i32.add
            local.get 6
            i32.add
            local.get 7
            call 91
            i64.store
            local.get 7
            i32.const 40
            i32.add
            local.set 7
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 5
        i32.const 80
        i32.add
        i32.const 2
        call 37
        call 16
        drop
        local.get 5
        i32.const 96
        i32.add
        global.set 0
      else
        local.get 5
        i32.const 80
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
  )
  (func (;91;) (type 13) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1050144
              i32.const 8
              call 121
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1050172
              i32.const 3
              local.get 2
              i32.const 3
              call 67
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1050224
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 67
              call 123
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048576
            i32.const 20
            call 121
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 124
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1050256
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 67
            call 123
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048596
          i32.const 28
          call 121
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 124
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1050288
          i32.const 3
          local.get 2
          i32.const 3
          call 67
          call 123
        end
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;92;) (type 9) (param i64 i64) (result i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 88
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i64.load
    local.set 4
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 80
    i32.const 0
    local.get 0
    local.get 4
    i64.gt_u
    local.get 1
    local.get 3
    i64.gt_s
    local.get 1
    local.get 3
    i64.eq
    select
    select
  )
  (func (;93;) (type 29) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 48
            i32.add
            local.tee 8
            call 94
            local.get 6
            i64.load offset=48
            local.tee 14
            i64.eqz
            local.get 6
            i64.load offset=56
            local.tee 11
            i64.const 0
            i64.lt_s
            local.get 11
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 14
              i64.gt_u
              local.tee 9
              local.get 3
              local.get 11
              i64.gt_u
              local.get 3
              local.get 11
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 8
                call 89
                local.get 6
                i32.const 0
                i32.store offset=44
                local.get 6
                i32.const 16
                i32.add
                local.get 6
                i64.load offset=48
                local.tee 17
                local.get 6
                i64.load offset=56
                local.tee 15
                local.get 2
                local.get 3
                local.get 6
                i32.const 44
                i32.add
                call 183
                block ;; label = @7
                  local.get 6
                  i32.load offset=44
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=24
                  local.set 19
                  local.get 6
                  i64.load offset=16
                  local.set 20
                  local.get 8
                  call 88
                  local.get 6
                  i64.load offset=56
                  local.set 10
                  local.get 6
                  i64.load offset=48
                  local.set 12
                  call 14
                  local.get 4
                  local.get 5
                  call 36
                  call 15
                  local.set 16
                  call 14
                  local.get 2
                  local.get 3
                  call 36
                  call 15
                  local.get 16
                  call 15
                  call 11
                  call 15
                  local.set 13
                  i32.const 1049226
                  i32.const 8
                  call 65
                  local.set 18
                  local.get 6
                  call 14
                  i64.store offset=80
                  local.get 6
                  local.get 13
                  i64.store offset=72
                  local.get 6
                  local.get 18
                  i64.store offset=64
                  local.get 6
                  local.get 1
                  i64.store offset=56
                  local.get 6
                  i64.const 0
                  i64.store offset=48
                  i64.const 2
                  local.set 13
                  loop ;; label = @8
                    local.get 6
                    local.get 13
                    i64.store offset=88
                    local.get 7
                    i32.const 1
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      i32.const 1
                      local.set 7
                      local.get 6
                      i32.const 48
                      i32.add
                      call 91
                      local.set 13
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  i32.const 88
                  i32.add
                  i32.const 1
                  call 37
                  call 16
                  drop
                  call 11
                  local.set 13
                  local.get 2
                  local.get 3
                  call 36
                  local.set 18
                  local.get 6
                  local.get 13
                  i64.store offset=104
                  local.get 6
                  local.get 16
                  i64.store offset=96
                  local.get 6
                  local.get 18
                  i64.store offset=88
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 7
                      loop ;; label = @10
                        local.get 7
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          i32.const 48
                          i32.add
                          local.get 7
                          i32.add
                          local.get 6
                          i32.const 88
                          i32.add
                          local.get 7
                          i32.add
                          i64.load
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          br 1 (;@10;)
                        end
                      end
                      local.get 6
                      local.get 20
                      local.get 19
                      local.get 14
                      local.get 11
                      call 187
                      local.get 1
                      i64.const 68379099092597774
                      local.get 6
                      i32.const 48
                      i32.add
                      local.tee 7
                      i32.const 3
                      call 37
                      call 13
                      drop
                      local.get 7
                      call 88
                      local.get 6
                      i64.load offset=56
                      local.tee 16
                      local.get 10
                      i64.xor
                      local.get 16
                      local.get 16
                      local.get 10
                      i64.sub
                      local.get 6
                      i64.load offset=48
                      local.tee 13
                      local.get 12
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 10
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 2 (;@7;)
                      local.get 13
                      local.get 12
                      i64.sub
                      local.tee 12
                      local.get 4
                      i64.lt_u
                      local.get 5
                      local.get 10
                      i64.gt_s
                      local.get 5
                      local.get 10
                      i64.eq
                      select
                      if ;; label = @10
                        local.get 0
                        i32.const 92
                        i32.store offset=4
                        br 7 (;@3;)
                      end
                      local.get 6
                      i64.load offset=8
                      local.set 4
                      local.get 6
                      i64.load
                      local.set 5
                      local.get 14
                      local.get 2
                      i64.sub
                      local.get 11
                      local.get 3
                      i64.sub
                      local.get 9
                      i64.extend_i32_u
                      i64.sub
                      call 95
                      local.get 4
                      local.get 15
                      i64.xor
                      local.get 15
                      local.get 15
                      local.get 4
                      i64.sub
                      local.get 5
                      local.get 17
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 2
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 2 (;@7;)
                      local.get 17
                      local.get 5
                      i64.sub
                      local.get 2
                      call 96
                      local.get 5
                      local.get 12
                      i64.gt_u
                      local.get 4
                      local.get 10
                      i64.gt_s
                      local.get 4
                      local.get 10
                      i64.eq
                      select
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 4
                      local.get 10
                      i64.xor
                      local.get 4
                      local.get 4
                      local.get 10
                      i64.sub
                      local.get 5
                      local.get 12
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 2
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 2 (;@7;)
                      local.get 6
                      i32.const 48
                      i32.add
                      local.tee 7
                      call 53
                      local.get 6
                      i64.load offset=56
                      local.tee 3
                      local.get 2
                      i64.sub
                      local.get 6
                      i64.load offset=48
                      local.tee 14
                      local.get 5
                      local.get 12
                      i64.sub
                      local.tee 15
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 11
                      i64.const 63
                      i64.shr_s
                      local.tee 17
                      local.get 14
                      local.get 15
                      i64.sub
                      local.get 2
                      local.get 3
                      i64.xor
                      local.get 3
                      local.get 11
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      local.tee 8
                      select
                      local.get 17
                      i64.const -9223372036854775808
                      i64.xor
                      local.get 11
                      local.get 8
                      select
                      call 72
                      local.get 6
                      i32.const 1050076
                      i32.const 20
                      call 65
                      i64.store offset=48
                      local.get 7
                      local.get 1
                      call 66
                      local.get 5
                      local.get 4
                      call 36
                      local.set 2
                      local.get 6
                      local.get 12
                      local.get 10
                      call 36
                      i64.store offset=56
                      local.get 6
                      local.get 2
                      i64.store offset=48
                      i32.const 1050060
                      i32.const 2
                      local.get 7
                      i32.const 2
                      call 67
                      call 5
                      drop
                      br 7 (;@2;)
                    else
                      local.get 6
                      i32.const 48
                      i32.add
                      local.get 7
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
              local.get 0
              i32.const 85
              i32.store offset=4
              br 2 (;@3;)
            end
            local.get 0
            i32.const 89
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 0
          i32.const 86
          i32.store offset=4
        end
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 12
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=40
      local.get 0
      local.get 10
      i64.store offset=24
      i32.const 0
    end
    i32.store
    local.get 6
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;94;) (type 4) (param i32)
    local.get 0
    i64.const 18
    call 188
  )
  (func (;95;) (type 5) (param i64 i64)
    i64.const 18
    local.get 0
    local.get 1
    call 51
  )
  (func (;96;) (type 5) (param i64 i64)
    i64.const 19
    local.get 0
    local.get 1
    call 51
  )
  (func (;97;) (type 8) (param i64)
    i64.const 1
    local.get 0
    call 49
  )
  (func (;98;) (type 4) (param i32)
    i64.const 9
    i64.const 0
    local.get 0
    i64.const 2
    call 42
  )
  (func (;99;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 23
        local.get 1
        call 41
        local.tee 1
        i64.const 1
        call 45
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 4
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049136
        i32.const 6
        local.get 2
        i32.const 6
        call 100
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 2
        i64.load
        call 101
        local.get 2
        i64.load offset=48
        local.tee 1
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 3
        local.get 2
        i64.load offset=8
        call 47
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 5
        local.get 2
        i64.load offset=64
        local.set 6
        local.get 3
        local.get 2
        i64.load offset=16
        call 101
        local.get 2
        i64.load offset=48
        local.tee 7
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 9
        local.get 3
        local.get 2
        i64.load offset=32
        call 102
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 11
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
        local.get 0
        local.get 11
        i64.store offset=56
        local.get 0
        local.get 10
        i64.store offset=48
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 5
        i64.store offset=40
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;100;) (type 30) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 32
    drop
  )
  (func (;101;) (type 3) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;102;) (type 3) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 20
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;103;) (type 4) (param i32)
    local.get 0
    i64.const 16
    call 44
  )
  (func (;104;) (type 5) (param i64 i64)
    i64.const 5
    local.get 0
    local.get 1
    call 51
  )
  (func (;105;) (type 8) (param i64)
    i64.const 3
    local.get 0
    call 49
  )
  (func (;106;) (type 4) (param i32)
    local.get 0
    i64.const 17
    call 188
  )
  (func (;107;) (type 8) (param i64)
    i64.const 23
    local.get 0
    call 41
    i64.const 1
    call 17
    drop
  )
  (func (;108;) (type 8) (param i64)
    i64.const 2
    local.get 0
    call 41
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;109;) (type 7) (result i32)
    i32.const 93
    i32.const 0
    call 110
    select
  )
  (func (;110;) (type 7) (result i32)
    (local i32 i64)
    block ;; label = @1
      i64.const 9
      i64.const 0
      call 41
      local.tee 1
      i64.const 2
      call 45
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 4
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;111;) (type 4) (param i32)
    local.get 0
    i64.const 20
    call 188
  )
  (func (;112;) (type 5) (param i64 i64)
    i64.const 20
    local.get 0
    local.get 1
    call 51
  )
  (func (;113;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    i32.const 8
    local.set 3
    block ;; label = @1
      i64.const 22
      local.get 1
      call 41
      local.tee 1
      i64.const 1
      call 45
      if ;; label = @2
        local.get 1
        i64.const 1
        call 4
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 104
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048792
        i32.const 13
        local.get 2
        i32.const 8
        i32.add
        i32.const 13
        call 100
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 112
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=24
        call 47
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 6
        local.get 2
        i64.load offset=128
        local.set 7
        local.get 3
        local.get 2
        i64.load offset=32
        call 34
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 9
        local.get 3
        local.get 2
        i64.load offset=48
        call 47
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 4
        i64.const -34359738113
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 10
        local.get 2
        i64.load offset=128
        local.set 11
        local.get 3
        local.get 2
        i64.load offset=64
        call 47
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 12
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 13
        local.get 2
        i64.load offset=128
        local.set 14
        local.get 3
        local.get 2
        i64.load offset=80
        call 47
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 15
        local.get 2
        i64.load offset=128
        local.set 16
        local.get 3
        local.get 2
        i64.load offset=88
        call 102
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=96
        local.tee 17
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.tee 18
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i32.const 8
        local.get 4
        i64.const 32
        i64.shr_u
        local.tee 4
        i32.wrap_i64
        local.get 4
        i64.const 8
        i64.ge_u
        select
        local.set 3
        local.get 2
        i64.load offset=120
        local.set 4
        local.get 0
        local.get 16
        i64.store offset=48
        local.get 0
        local.get 11
        i64.store offset=32
        local.get 0
        local.get 14
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=104
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=100
        local.get 0
        local.get 12
        i64.const 32
        i64.shr_u
        i64.store32 offset=96
        local.get 0
        local.get 17
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=88
        local.get 0
        local.get 9
        i64.store offset=80
        local.get 0
        local.get 4
        i64.store offset=72
        local.get 0
        local.get 18
        i64.store offset=64
        local.get 0
        local.get 15
        i64.store offset=56
        local.get 0
        local.get 10
        i64.store offset=40
        local.get 0
        local.get 13
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store offset=108
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;114;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 21
        local.get 1
        call 41
        local.tee 1
        i64.const 1
        call 45
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 4
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 72
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049032
        i32.const 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 9
        call 100
        local.get 2
        i32.const 80
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 115
        local.get 2
        i64.load offset=80
        local.tee 1
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=16
        call 47
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 6
        local.get 2
        i64.load offset=96
        local.set 7
        local.get 3
        local.get 2
        i64.load offset=24
        call 102
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 9
        local.get 3
        local.get 2
        i64.load offset=40
        call 115
        local.get 2
        i64.load offset=80
        local.tee 10
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 11
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 12
        local.get 3
        local.get 2
        i64.load offset=56
        call 34
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=64
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=72
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 13
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 3
        i32.store8 offset=73
        local.get 0
        local.get 4
        i32.store8 offset=72
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=68
        local.get 0
        local.get 11
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
        local.get 0
        local.get 13
        i64.store offset=56
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 12
        i64.store offset=24
        local.get 0
        local.get 10
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        local.get 0
        local.get 6
        i64.store offset=40
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;115;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 102
        local.get 2
        i32.load
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;116;) (type 4) (param i32)
    local.get 0
    i64.const 15
    call 44
  )
  (func (;117;) (type 8) (param i64)
    i64.const 0
    local.get 0
    call 49
  )
  (func (;118;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 119
    i32.const 1
    i32.xor
  )
  (func (;119;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.eqz
  )
  (func (;120;) (type 13) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i32.const 1050304
    i32.add
    i64.load
  )
  (func (;121;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 181
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;122;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 37
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;123;) (type 12) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 37
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;124;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1050196
    i32.const 4
    call 121
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 123
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;125;) (type 31) (param i64 i64 i64) (result i32)
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    if (result i32) ;; label = @1
      local.get 1
      local.get 2
      call 119
    else
      i32.const 0
    end
  )
  (func (;126;) (type 13) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          call 120
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 82
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;127;) (type 13) (param i32) (result i64)
    local.get 0
    i32.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    call 120
  )
  (func (;128;) (type 32) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      local.get 2
      call 102
      local.get 6
      i64.load
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 7
      local.get 6
      local.get 5
      call 47
      local.get 6
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 2
      local.get 6
      i64.load offset=16
      local.set 5
      block (result i32) ;; label = @2
        i32.const 10
        i64.const 0
        local.get 3
        call 41
        i64.const 2
        call 45
        br_if 0 (;@2;)
        drop
        i32.const 11
        local.get 1
        local.get 3
        call 119
        br_if 0 (;@2;)
        drop
        i32.const 12
        local.get 3
        local.get 0
        call 119
        br_if 0 (;@2;)
        drop
        i32.const 3
        local.get 5
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 0
        call 19
        drop
        local.get 0
        call 117
        local.get 1
        call 97
        local.get 7
        call 108
        local.get 3
        call 105
        i64.const 4
        local.get 4
        call 49
        local.get 5
        local.get 2
        call 104
        i64.const 0
        i64.const 0
        call 72
        i64.const 0
        i64.const 0
        call 58
        i32.const 0
        call 74
        i32.const 0
        call 98
        call 62
        i32.const 0
      end
      call 127
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;129;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.tee 3
    local.get 0
    call 102
    local.get 1
    i64.load offset=112
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=120
      local.set 0
      block ;; label = @2
        call 109
        local.tee 2
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        call 113
        local.get 1
        i32.load offset=220
        local.tee 2
        i32.const 8
        i32.eq
        if ;; label = @3
          i32.const 53
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=112
        local.set 3
        local.get 1
        i32.const 4
        i32.or
        local.get 1
        i32.const 112
        i32.add
        i32.const 4
        i32.or
        i32.const 104
        call 184
        local.get 1
        local.get 3
        i32.store
        local.get 1
        local.get 2
        i32.store offset=108
        local.get 1
        i64.load offset=64
        local.tee 5
        call 19
        drop
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i32.const 56
          local.set 2
          br 1 (;@2;)
        end
        call 59
        local.get 1
        i32.load offset=100
        i32.gt_u
        if ;; label = @3
          i32.const 57
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 112
        i32.add
        local.get 5
        call 114
        local.get 1
        i64.load offset=112
        local.tee 5
        i64.const 2
        i64.eq
        if ;; label = @3
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=120
        local.set 2
        local.get 1
        i32.const 224
        i32.add
        local.tee 3
        i32.const 12
        i32.or
        local.get 1
        i32.const 112
        i32.add
        local.tee 4
        i32.const 12
        i32.or
        i32.const 68
        call 184
        local.get 1
        local.get 2
        i32.store offset=232
        local.get 1
        local.get 5
        i64.store offset=224
        i32.const 43
        local.set 2
        local.get 1
        i32.load8_u offset=297
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        local.get 1
        call 68
        local.get 1
        i64.load offset=64
        local.tee 5
        local.get 3
        call 60
        local.get 0
        local.get 1
        call 61
        call 62
        local.get 1
        i32.const 1049704
        i32.const 14
        call 65
        i64.store offset=304
        local.get 1
        i32.const 304
        i32.add
        local.tee 2
        local.get 5
        call 66
        local.get 1
        local.get 1
        i64.load offset=112
        local.get 1
        i64.load offset=120
        call 36
        i64.store offset=312
        local.get 1
        local.get 0
        i64.store offset=304
        i32.const 1049688
        i32.const 2
        local.get 2
        i32.const 2
        call 67
        call 5
        drop
        i32.const 0
        local.set 2
      end
      local.get 2
      call 127
      local.get 1
      i32.const 320
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;130;) (type 33) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                local.get 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 5
                i32.const 208
                i32.add
                local.tee 6
                local.get 2
                call 102
                local.get 5
                i64.load offset=208
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=216
                local.set 14
                local.get 6
                local.get 3
                call 47
                local.get 5
                i64.load offset=208
                i64.const 1
                i64.eq
                local.get 4
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=232
                local.set 2
                local.get 5
                i64.load offset=224
                local.set 15
                call 109
                local.tee 6
                br_if 5 (;@1;)
                i64.const 0
                call 189
                local.set 11
                i64.const 3
                call 189
                local.set 12
                block ;; label = @7
                  local.get 0
                  local.get 11
                  call 118
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 12
                  call 118
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 66
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 0
                call 19
                drop
                local.get 15
                i64.eqz
                local.get 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                select
                if ;; label = @7
                  i32.const 42
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 4
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 8
                i32.const 1
                i32.sub
                i32.const 2
                i32.gt_u
                if ;; label = @7
                  i32.const 40
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 208
                i32.add
                local.get 1
                local.get 14
                call 75
                local.tee 3
                call 99
                local.get 5
                i64.load offset=208
                local.set 13
                local.get 5
                i32.load offset=272
                local.set 9
                local.get 5
                local.get 15
                i64.store
                local.get 5
                i32.const 240
                i32.add
                local.get 5
                local.get 13
                i64.const 2
                i64.ne
                local.tee 7
                select
                local.tee 10
                i64.load
                local.set 17
                local.get 5
                local.get 2
                i64.store offset=8
                i32.const 67
                local.set 6
                local.get 7
                local.get 8
                local.get 9
                i32.ne
                i32.and
                local.get 15
                local.get 17
                i64.xor
                local.get 10
                i64.load offset=8
                local.get 2
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                i32.or
                br_if 5 (;@1;)
                local.get 5
                i64.load offset=264
                local.get 14
                local.get 7
                select
                local.set 17
                local.get 5
                i64.load offset=256
                local.get 1
                local.get 7
                select
                local.set 14
                local.get 5
                i64.load offset=216
                local.set 16
                local.get 5
                i64.load offset=224
                local.set 1
                local.get 5
                i64.load offset=232
                local.set 18
                local.get 0
                local.get 11
                call 119
                local.set 6
                i64.const 1
                local.get 1
                i64.const 0
                local.get 7
                select
                local.get 0
                local.get 12
                call 119
                local.tee 9
                select
                local.set 0
                local.get 12
                local.get 18
                local.get 9
                select
                local.set 1
                block ;; label = @7
                  i64.const 1
                  local.get 13
                  i64.const 0
                  local.get 7
                  select
                  local.get 6
                  select
                  local.tee 13
                  local.get 11
                  local.get 16
                  local.get 6
                  select
                  local.tee 16
                  local.get 11
                  call 125
                  if ;; label = @8
                    local.get 0
                    local.get 1
                    local.get 12
                    call 125
                    br_if 1 (;@7;)
                  end
                  local.get 12
                  local.get 11
                  call 119
                  br_if 0 (;@7;)
                  i64.const 23
                  local.get 3
                  call 41
                  local.get 5
                  local.get 15
                  local.get 2
                  call 82
                  local.get 5
                  i32.load
                  br_if 1 (;@6;)
                  local.get 5
                  i64.load offset=8
                  local.set 2
                  local.get 5
                  local.get 14
                  i64.store offset=248
                  local.get 5
                  local.get 17
                  i64.store offset=240
                  local.get 5
                  local.get 2
                  i64.store offset=216
                  local.get 5
                  local.get 4
                  i64.const -4294967292
                  i64.and
                  i64.store offset=232
                  local.get 5
                  local.get 16
                  i64.const 2
                  local.get 13
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  select
                  i64.store offset=224
                  local.get 5
                  local.get 1
                  i64.const 2
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  select
                  i64.store offset=208
                  i32.const 1049136
                  i32.const 6
                  local.get 5
                  i32.const 208
                  i32.add
                  i32.const 6
                  call 67
                  i64.const 1
                  call 3
                  drop
                  i64.const 23
                  local.get 3
                  call 39
                  br 5 (;@2;)
                end
                local.get 5
                local.get 3
                call 113
                local.get 5
                i32.load offset=108
                local.tee 6
                i32.const 2
                i32.eq
                if ;; label = @7
                  i32.const 68
                  local.set 6
                  br 6 (;@1;)
                end
                i64.const 0
                local.set 1
                i64.const 0
                i32.const 1
                local.get 6
                i32.shl
                i32.const 98
                i32.and
                i32.eqz
                local.get 6
                i32.const 8
                i32.eq
                local.get 6
                i32.const 6
                i32.gt_u
                i32.or
                i32.or
                br_if 2 (;@4;)
                drop
                local.get 5
                i64.load offset=8
                local.tee 0
                local.get 5
                i64.load offset=24
                local.tee 1
                i64.xor
                local.get 0
                local.get 0
                local.get 1
                i64.sub
                local.get 5
                i64.load
                local.tee 12
                local.get 5
                i64.load offset=16
                local.tee 4
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              unreachable
            end
            local.get 5
            i32.const 208
            i32.add
            call 54
            local.get 5
            i64.load offset=216
            local.tee 0
            local.get 11
            i64.sub
            local.get 5
            i64.load offset=208
            local.tee 13
            local.get 12
            local.get 4
            i64.sub
            local.tee 16
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 12
            i64.const 63
            i64.shr_s
            local.tee 18
            local.get 13
            local.get 16
            i64.sub
            local.get 0
            local.get 11
            i64.xor
            local.get 0
            local.get 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 7
            select
            local.get 18
            i64.const -9223372036854775808
            i64.xor
            local.get 12
            local.get 7
            select
            call 58
            local.get 1
            i64.const 0
            local.get 6
            i32.const 1
            i32.eq
            local.tee 6
            select
            local.set 1
            local.get 4
            i64.const 0
            local.get 6
            select
          end
          local.set 16
          local.get 5
          i32.const 208
          i32.add
          local.get 14
          call 114
          local.get 5
          i64.load offset=208
          local.tee 0
          i64.const 2
          i64.eq
          if ;; label = @4
            i32.const 1
            local.set 6
            br 3 (;@1;)
          end
          local.get 5
          i32.load offset=216
          local.set 6
          local.get 5
          i32.const 112
          i32.add
          i32.const 12
          i32.or
          local.get 5
          i32.const 208
          i32.add
          i32.const 12
          i32.or
          i32.const 68
          call 184
          local.get 5
          local.get 6
          i32.store offset=120
          local.get 5
          local.get 0
          i64.store offset=112
          block ;; label = @4
            local.get 0
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=120
            local.get 3
            call 118
            i32.eqz
            br_if 0 (;@4;)
            i32.const 69
            local.set 6
            br 3 (;@1;)
          end
          local.get 5
          i64.load offset=144
          local.tee 4
          i64.eqz
          local.get 5
          i64.load offset=152
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          if ;; label = @4
            i32.const 70
            local.set 6
            br 3 (;@1;)
          end
          local.get 5
          i32.const 208
          i32.add
          local.get 4
          local.get 0
          local.get 8
          call 78
          local.get 5
          i32.load offset=208
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 5
            i32.load offset=212
            local.set 6
            br 3 (;@1;)
          end
          local.get 15
          local.get 5
          i64.load offset=224
          i64.gt_u
          local.get 2
          local.get 5
          i64.load offset=232
          local.tee 11
          i64.gt_s
          local.get 2
          local.get 11
          i64.eq
          select
          if ;; label = @4
            i32.const 45
            local.set 6
            br 3 (;@1;)
          end
          local.get 5
          i32.const 192
          i32.add
          call 53
          local.get 5
          i32.load8_u offset=184
          local.tee 6
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 5
            i64.load offset=200
            local.tee 11
            local.get 0
            i64.xor
            i64.const -1
            i64.xor
            local.get 11
            local.get 5
            i64.load offset=192
            local.tee 12
            local.get 4
            i64.add
            local.tee 13
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 11
            i64.add
            i64.add
            local.tee 12
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 5
            local.get 13
            i64.store offset=192
            local.get 5
            local.get 12
            i64.store offset=200
          end
          local.get 5
          i32.const 208
          i32.add
          call 54
          local.get 5
          i64.load offset=216
          local.tee 12
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 12
          local.get 5
          i64.load offset=208
          local.tee 11
          local.get 15
          i64.add
          local.tee 13
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 12
          i64.add
          i64.add
          local.tee 11
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 13
          local.get 5
          i64.load offset=192
          i64.gt_u
          local.get 11
          local.get 5
          i64.load offset=200
          local.tee 12
          i64.gt_s
          local.get 11
          local.get 12
          i64.eq
          select
          if ;; label = @4
            i32.const 49
            local.set 6
            br 3 (;@1;)
          end
          local.get 13
          local.get 11
          call 58
          call 63
          local.set 11
          local.get 5
          local.get 0
          i64.store offset=248
          local.get 5
          local.get 4
          i64.store offset=240
          local.get 5
          local.get 1
          i64.store offset=232
          local.get 5
          local.get 16
          i64.store offset=224
          local.get 5
          local.get 2
          i64.store offset=216
          local.get 5
          local.get 15
          i64.store offset=208
          local.get 5
          i64.const 0
          i64.store offset=264
          local.get 5
          i64.const 0
          i64.store offset=256
          local.get 5
          local.get 11
          i64.store offset=288
          local.get 5
          local.get 17
          i64.store offset=280
          local.get 5
          local.get 14
          i64.store offset=272
          local.get 5
          i64.const 0
          i64.store offset=296
          local.get 5
          i32.const 1
          i32.store offset=316
          local.get 5
          local.get 8
          i32.store offset=304
          local.get 5
          i64.const 0
          i64.store offset=308 align=4
          block ;; label = @4
            local.get 6
            i32.eqz
            if ;; label = @5
              local.get 5
              i32.const 320
              i32.add
              local.get 5
              i32.const 112
              i32.add
              local.get 5
              i32.const 208
              i32.add
              call 68
              br 1 (;@4;)
            end
            call 59
            local.tee 6
            i32.const -120961
            i32.gt_u
            br_if 1 (;@3;)
            local.get 5
            local.get 6
            i32.const 120960
            i32.add
            local.tee 7
            i32.store offset=296
            local.get 6
            i32.const 898560
            i32.add
            local.tee 6
            local.get 7
            i32.lt_u
            br_if 1 (;@3;)
            local.get 5
            local.get 6
            i32.store offset=300
            local.get 5
            i32.const 256
            i32.add
            call 53
            local.get 5
            i64.const 0
            i64.store offset=328
            local.get 5
            i64.const 0
            i64.store offset=320
            local.get 5
            local.get 7
            i32.store offset=312
          end
          local.get 5
          local.get 3
          i64.store offset=120
          local.get 5
          i64.const 1
          i64.store offset=112
          block ;; label = @4
            local.get 5
            i64.load offset=128
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=136
            local.get 3
            call 119
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i64.const 0
            i64.store offset=128
          end
          local.get 14
          local.get 5
          i32.const 112
          i32.add
          call 60
          local.get 3
          local.get 5
          i32.const 208
          i32.add
          call 61
          call 62
          local.get 5
          i64.load offset=328
          local.set 0
          local.get 5
          i64.load offset=320
          local.set 1
          local.get 5
          i32.const 1049932
          i32.const 17
          call 65
          i64.store offset=336
          local.get 5
          i32.const 336
          i32.add
          local.tee 6
          local.get 14
          call 66
          local.get 5
          local.get 1
          local.get 0
          call 36
          i64.store offset=344
          local.get 5
          local.get 3
          i64.store offset=336
          i32.const 1049688
          i32.const 2
          local.get 6
          i32.const 2
          call 67
          call 5
          drop
          local.get 3
          call 107
          br 1 (;@2;)
        end
        unreachable
      end
      i32.const 0
      local.set 6
    end
    local.get 6
    call 127
    local.get 5
    i32.const 352
    i32.add
    global.set 0
  )
  (func (;131;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        call 109
        local.tee 1
        if ;; label = @3
          local.get 0
          local.get 1
          i32.store offset=148
          br 1 (;@2;)
        end
        local.get 0
        i32.const 144
        i32.add
        local.tee 1
        call 94
        local.get 0
        i64.load offset=152
        local.set 8
        local.get 0
        i64.load offset=144
        local.set 13
        local.get 1
        call 89
        block ;; label = @3
          local.get 13
          i64.eqz
          local.get 8
          i64.const 0
          i64.lt_s
          local.get 8
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.load offset=144
            local.tee 12
            i64.const 0
            i64.ne
            local.get 0
            i64.load offset=152
            local.tee 11
            i64.const 0
            i64.gt_s
            local.get 11
            i64.eqz
            select
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 89
          i32.store offset=148
          br 1 (;@2;)
        end
        local.get 0
        i32.const 144
        i32.add
        local.tee 1
        call 88
        local.get 0
        i64.load offset=144
        local.set 9
        local.get 0
        i64.load offset=152
        local.set 4
        local.get 1
        call 54
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              local.get 0
              i64.load offset=152
              local.tee 10
              i64.xor
              local.get 4
              local.get 4
              local.get 10
              i64.sub
              local.get 9
              local.get 0
              i64.load offset=144
              local.tee 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 5
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 9
              local.get 7
              i64.sub
              local.tee 14
              i64.eqz
              local.get 5
              i64.const 0
              i64.lt_s
              local.tee 1
              local.get 5
              i64.eqz
              select
              if ;; label = @6
                local.get 0
                i64.const 0
                i64.store offset=168
                local.get 0
                i64.const 0
                i64.store offset=160
                i32.const 0
                br 5 (;@1;)
              end
              local.get 0
              i32.const 144
              i32.add
              local.tee 2
              call 53
              local.get 0
              i64.load offset=152
              local.set 3
              local.get 0
              i64.load offset=144
              local.set 6
              local.get 2
              call 106
              local.get 0
              i32.const 0
              i32.store offset=140
              local.get 0
              i32.const 112
              i32.add
              local.get 6
              local.get 3
              local.get 0
              i64.load offset=144
              local.get 0
              i64.load offset=152
              local.get 0
              i32.const 140
              i32.add
              call 183
              local.get 0
              i32.load offset=140
              br_if 0 (;@5;)
              local.get 0
              i32.const 96
              i32.add
              local.get 0
              i64.load offset=112
              local.get 0
              i64.load offset=120
              i64.const 10000
              i64.const 0
              call 187
              local.get 0
              i64.load offset=104
              local.tee 6
              local.get 11
              i64.xor
              local.get 6
              local.get 6
              local.get 11
              i64.sub
              local.get 0
              i64.load offset=96
              local.tee 15
              local.get 12
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 15
              local.get 12
              i64.sub
              local.tee 6
              i64.eqz
              local.get 3
              i64.const 0
              i64.lt_s
              local.get 3
              i64.eqz
              select
              if ;; label = @6
                local.get 0
                i64.const 0
                i64.store offset=168
                local.get 0
                i64.const 0
                i64.store offset=160
                i32.const 0
                br 5 (;@1;)
              end
              local.get 0
              i32.const 144
              i32.add
              call 116
              local.get 0
              i32.load offset=144
              i32.eqz
              if ;; label = @6
                local.get 0
                i32.const 81
                i32.store offset=148
                br 4 (;@2;)
              end
              local.get 4
              local.get 3
              local.get 5
              i64.const 0
              local.get 5
              i64.const 0
              i64.gt_s
              select
              local.tee 5
              local.get 6
              i64.const 0
              local.get 14
              local.get 1
              select
              local.tee 14
              i64.lt_u
              local.get 3
              local.get 5
              i64.lt_u
              local.get 3
              local.get 5
              i64.eq
              select
              local.tee 1
              select
              local.tee 3
              i64.xor
              local.get 4
              local.get 4
              local.get 3
              i64.sub
              local.get 9
              local.get 6
              local.get 14
              local.get 1
              select
              local.tee 5
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 9
              local.get 5
              i64.sub
              local.get 7
              i64.lt_u
              local.get 6
              local.get 10
              i64.lt_s
              local.get 6
              local.get 10
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 0
              i64.load offset=152
              local.set 9
              local.get 0
              i32.const 0
              i32.store offset=92
              local.get 0
              i32.const -64
              i32.sub
              local.get 5
              local.get 3
              local.get 13
              local.get 8
              local.get 0
              i32.const 92
              i32.add
              call 183
              local.get 0
              i32.load offset=92
              br_if 0 (;@5;)
              local.get 0
              i32.const 48
              i32.add
              local.get 0
              i64.load offset=64
              local.get 0
              i64.load offset=72
              local.get 12
              local.get 11
              call 187
              local.get 0
              i32.const 0
              i32.store offset=44
              local.get 0
              i32.const 16
              i32.add
              local.get 0
              i64.load offset=48
              local.get 0
              i64.load offset=56
              i64.const 9500
              i64.const 0
              local.get 0
              i32.const 44
              i32.add
              call 183
              local.get 0
              i32.load offset=44
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=24
              local.set 6
              local.get 0
              i64.load offset=16
              local.set 14
              local.get 0
              i32.const 144
              i32.add
              local.tee 1
              local.get 9
              call 11
              call 84
              local.get 0
              i64.load offset=144
              local.set 10
              local.get 0
              i64.load offset=152
              local.set 4
              local.get 9
              call 14
              local.get 5
              local.get 3
              call 36
              call 15
              local.tee 7
              call 14
              local.get 5
              local.get 3
              call 36
              call 15
              local.tee 15
              local.get 5
              local.get 3
              call 90
              local.get 9
              local.get 7
              local.get 15
              call 11
              call 86
              local.get 1
              local.get 9
              call 11
              call 84
              local.get 4
              local.get 0
              i64.load offset=152
              local.tee 7
              i64.xor
              local.get 7
              local.get 7
              local.get 4
              i64.sub
              local.get 0
              i64.load offset=144
              local.tee 15
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 4
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 0
              local.get 14
              local.get 6
              i64.const 10000
              i64.const 0
              call 187
              local.get 15
              local.get 10
              i64.sub
              local.tee 10
              local.get 0
              i64.load
              i64.lt_u
              local.get 4
              local.get 0
              i64.load offset=8
              local.tee 7
              i64.lt_s
              local.get 4
              local.get 7
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 4
              local.get 8
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 13
              local.get 10
              local.get 13
              i64.add
              local.tee 7
              i64.gt_u
              i64.extend_i32_u
              local.get 4
              local.get 8
              i64.add
              i64.add
              local.tee 13
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 7
              local.get 13
              call 95
              local.get 3
              local.get 11
              i64.xor
              i64.const -1
              i64.xor
              local.get 11
              local.get 5
              local.get 12
              i64.add
              local.tee 8
              local.get 12
              i64.lt_u
              i64.extend_i32_u
              local.get 3
              local.get 11
              i64.add
              i64.add
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 8
              local.get 12
              call 96
              call 62
              local.get 0
              i32.const 1050096
              i32.const 23
              call 65
              i64.store offset=144
              local.get 1
              local.get 9
              call 66
              local.get 10
              local.get 4
              call 36
              local.set 8
              local.get 0
              local.get 5
              local.get 3
              call 36
              i64.store offset=152
              local.get 0
              local.get 8
              i64.store offset=144
              i32.const 1049568
              i32.const 2
              local.get 1
              i32.const 2
              call 67
              call 5
              drop
              local.get 0
              local.get 4
              i64.store offset=168
              local.get 0
              local.get 10
              i64.store offset=160
              i32.const 0
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 0
          i32.const 83
          i32.store offset=148
          br 1 (;@2;)
        end
        local.get 0
        i32.const 91
        i32.store offset=148
      end
      i32.const 1
    end
    i32.store offset=144
    local.get 0
    i32.const 144
    i32.add
    call 126
    local.get 0
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;132;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.tee 2
    local.get 0
    call 102
    block ;; label = @1
      local.get 1
      i64.load offset=112
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=120
        local.set 0
        i64.const 0
        call 189
        call 19
        drop
        local.get 2
        local.get 0
        call 113
        block (result i32) ;; label = @3
          i32.const 53
          local.get 1
          i32.load offset=220
          local.tee 3
          i32.const 8
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 1
          i32.load offset=112
          local.set 4
          local.get 1
          i32.const 4
          i32.or
          local.get 2
          i32.const 4
          i32.or
          i32.const 104
          call 184
          local.get 1
          local.get 4
          i32.store
          i32.const 65
          i32.const 1
          local.get 3
          i32.shl
          i32.const 98
          i32.and
          i32.eqz
          local.get 3
          i32.const 6
          i32.gt_u
          i32.or
          br_if 0 (;@3;)
          drop
          local.get 1
          i64.load offset=8
          local.tee 5
          local.get 1
          i64.load offset=24
          local.tee 7
          i64.xor
          local.get 5
          local.get 5
          local.get 7
          i64.sub
          local.get 1
          i64.load
          local.tee 6
          local.get 1
          i64.load offset=16
          local.tee 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          call 54
          local.get 1
          i64.load offset=120
          local.tee 5
          local.get 7
          i64.sub
          local.get 1
          i64.load offset=112
          local.tee 9
          local.get 6
          local.get 8
          i64.sub
          local.tee 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.const 63
          i64.shr_s
          local.tee 10
          local.get 9
          local.get 8
          i64.sub
          local.get 5
          local.get 7
          i64.xor
          local.get 5
          local.get 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 4
          select
          local.get 10
          i64.const -9223372036854775808
          i64.xor
          local.get 6
          local.get 4
          select
          call 58
          local.get 2
          local.get 1
          i64.load offset=64
          local.tee 5
          call 114
          i32.const 1
          local.get 1
          i64.load offset=112
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          drop
          local.get 1
          i32.load offset=120
          local.set 4
          local.get 1
          i32.const 224
          i32.add
          i32.const 12
          i32.or
          local.get 2
          i32.const 12
          i32.or
          i32.const 68
          call 184
          local.get 1
          local.get 4
          i32.store offset=232
          local.get 3
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store8 offset=296
            call 59
            local.tee 3
            i32.const -6307201
            i32.gt_u
            br_if 3 (;@1;)
            local.get 1
            local.get 3
            i32.const 6307200
            i32.add
            i32.store offset=292
            local.get 2
            call 53
            local.get 1
            i64.load offset=120
            local.tee 7
            local.get 1
            i64.load offset=40
            local.tee 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 1
            i64.load offset=112
            local.tee 8
            local.get 1
            i64.load offset=32
            i64.add
            local.tee 9
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            local.get 6
            local.get 7
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 9
            local.get 6
            call 72
            call 73
            local.tee 2
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i32.const 1
            i32.add
            call 74
          end
          local.get 1
          i64.const 0
          i64.store offset=224
          local.get 5
          local.get 1
          i32.const 224
          i32.add
          call 60
          local.get 1
          i32.const 3
          i32.store offset=108
          local.get 0
          local.get 1
          call 61
          call 62
          local.get 1
          i32.const 1049768
          i32.const 15
          call 65
          i64.store offset=112
          local.get 1
          i32.const 112
          i32.add
          local.tee 2
          local.get 5
          call 66
          local.get 1
          local.get 0
          i64.store offset=112
          i32.const 1049732
          i32.const 1
          local.get 2
          i32.const 1
          call 67
          call 5
          drop
          i32.const 0
        end
        call 127
        local.get 1
        i32.const 304
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;133;) (type 6) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 102
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 2
      block (result i32) ;; label = @2
        i32.const 72
        local.get 0
        i64.const 0
        call 189
        local.tee 0
        call 118
        br_if 0 (;@2;)
        drop
        local.get 0
        call 19
        drop
        local.get 3
        local.get 1
        local.get 2
        call 75
        local.tee 0
        call 99
        i32.const 71
        local.get 3
        i64.load
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 0
        call 107
        local.get 3
        i32.const 1049968
        i32.const 18
        call 65
        i64.store
        local.get 3
        local.get 0
        call 66
        i32.const 4
        i32.const 0
        local.get 3
        i32.const 88
        i32.add
        i32.const 0
        call 67
        call 5
        drop
        i32.const 0
      end
      call 127
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;134;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 368
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 256
    i32.add
    local.get 0
    call 102
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=256
        i64.const 1
        i64.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=264
          local.set 16
          call 109
          local.tee 3
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.store offset=256
            local.get 2
            local.get 3
            i32.store offset=260
            br 3 (;@1;)
          end
          local.get 2
          i32.const 256
          i32.add
          local.get 16
          call 113
          local.get 2
          i32.load offset=364
          local.tee 3
          i32.const 8
          i32.eq
          if ;; label = @4
            i32.const 53
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=256
          local.set 4
          local.get 2
          i32.const 144
          i32.add
          i32.const 4
          i32.or
          local.get 2
          i32.const 256
          i32.add
          i32.const 4
          i32.or
          i32.const 104
          call 184
          local.get 2
          local.get 4
          i32.store offset=144
          local.get 2
          local.get 3
          i32.store offset=252
          local.get 2
          i64.load offset=208
          local.tee 17
          call 19
          drop
          local.get 3
          i32.const 1
          i32.ne
          if ;; label = @4
            i32.const 59
            local.set 3
            br 2 (;@2;)
          end
          call 59
          local.tee 4
          local.get 2
          i32.load offset=232
          local.tee 5
          i32.lt_u
          if ;; label = @4
            i32.const 62
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i64.load offset=160
          local.tee 9
          local.get 2
          i64.load offset=144
          local.tee 18
          i64.ge_u
          local.get 2
          i64.load offset=168
          local.tee 10
          local.get 2
          i64.load offset=152
          local.tee 13
          i64.ge_s
          local.get 10
          local.get 13
          i64.eq
          select
          if ;; label = @4
            i32.const 60
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.const 256
          i32.add
          local.get 17
          call 114
          local.get 2
          i64.load offset=256
          i64.const 2
          i64.eq
          if ;; label = @4
            i32.const 1
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.load8_u offset=329
          i32.const 1
          i32.and
          if ;; label = @4
            i32.const 43
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i64.load offset=304
          local.set 0
          local.get 1
          call 10
          call 9
          local.get 0
          call 118
          if ;; label = @4
            i32.const 31
            local.set 3
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=236
          local.set 3
          local.get 2
          i32.const 0
          i32.store offset=140
          local.get 2
          i32.const 112
          i32.add
          local.get 18
          local.get 13
          local.get 3
          local.get 4
          local.get 3
          local.get 4
          i32.lt_u
          select
          local.tee 3
          local.get 5
          i32.sub
          local.tee 5
          i32.const 0
          local.get 3
          local.get 5
          i32.ge_u
          select
          i64.extend_i32_u
          i64.const 0
          local.get 2
          i32.const 140
          i32.add
          call 183
          block ;; label = @4
            local.get 2
            i32.load offset=140
            br_if 0 (;@4;)
            local.get 2
            i32.const 96
            i32.add
            local.get 2
            i64.load offset=112
            local.get 2
            i64.load offset=120
            i64.const 777600
            i64.const 0
            call 187
            local.get 2
            i64.load offset=104
            local.tee 7
            local.get 10
            i64.xor
            local.get 7
            local.get 7
            local.get 10
            i64.sub
            local.get 2
            i64.load offset=96
            local.tee 12
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 12
            local.get 9
            i64.sub
            local.tee 19
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            if ;; label = @5
              i32.const 63
              local.set 3
              br 3 (;@2;)
            end
            call 56
            local.set 5
            local.get 2
            i32.const 88
            i32.add
            i64.const 11
            call 48
            i64.const 0
            local.set 12
            local.get 2
            i32.load offset=92
            i32.const 0
            local.get 2
            i32.load offset=88
            i32.const 1
            i32.and
            select
            local.get 5
            i32.eq
            if ;; label = @5
              local.get 2
              i32.const 256
              i32.add
              i64.const 10
              call 46
              local.get 2
              i64.load offset=280
              i64.const 0
              local.get 2
              i32.load offset=256
              i32.const 1
              i32.and
              local.tee 3
              select
              local.set 12
              local.get 2
              i64.load offset=272
              i64.const 0
              local.get 3
              select
              local.set 14
            end
            local.get 2
            i32.const 256
            i32.add
            local.tee 3
            call 53
            block (result i64) ;; label = @5
              i64.const 100
              local.get 2
              i64.load offset=192
              local.tee 7
              local.get 2
              i64.load offset=256
              local.tee 8
              local.get 7
              local.get 8
              i64.gt_u
              local.get 2
              i64.load offset=200
              local.tee 8
              local.get 2
              i64.load offset=264
              local.tee 11
              i64.gt_s
              local.get 8
              local.get 11
              i64.eq
              select
              local.tee 6
              select
              local.tee 7
              local.get 8
              local.get 11
              local.get 6
              select
              local.tee 8
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 0
              i32.store offset=84
              local.get 3
              call 54
              local.get 2
              i32.const -64
              i32.sub
              local.get 2
              i64.load offset=256
              local.get 2
              i64.load offset=264
              i64.const 10000
              i64.const 0
              local.get 2
              i32.const 84
              i32.add
              call 183
              local.get 2
              i32.load offset=84
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=64
              local.tee 11
              local.get 2
              i64.load offset=72
              local.tee 15
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              local.get 7
              local.get 8
              i64.and
              i64.const -1
              i64.eq
              i32.and
              br_if 1 (;@4;)
              local.get 2
              i32.const 48
              i32.add
              local.get 11
              local.get 15
              local.get 7
              local.get 8
              call 187
              i64.const 500
              local.get 2
              i64.load offset=48
              local.tee 11
              i64.const 2000
              i64.lt_u
              local.get 2
              i64.load offset=56
              local.tee 15
              i64.const 0
              i64.lt_s
              local.get 15
              i64.eqz
              local.tee 3
              select
              br_if 0 (;@5;)
              drop
              i64.const 300
              i64.const 100
              local.get 11
              i64.const 5000
              i64.lt_u
              local.get 3
              i32.and
              select
            end
            local.set 11
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 16
            i32.add
            local.get 7
            local.get 8
            local.get 11
            i64.const 0
            local.get 2
            i32.const 44
            i32.add
            call 183
            local.get 2
            i32.load offset=44
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            i64.const 10000
            i64.const 0
            call 187
            local.get 2
            i64.load offset=8
            local.tee 7
            local.get 12
            i64.sub
            local.get 2
            i64.load
            local.tee 11
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            i64.const 63
            i64.shr_s
            local.tee 15
            local.get 11
            local.get 14
            i64.sub
            local.get 7
            local.get 12
            i64.xor
            local.get 7
            local.get 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 3
            select
            local.tee 7
            local.get 19
            local.get 7
            local.get 19
            i64.lt_u
            local.get 15
            i64.const -9223372036854775808
            i64.xor
            local.get 8
            local.get 3
            select
            local.tee 8
            local.get 0
            i64.lt_s
            local.get 0
            local.get 8
            i64.eq
            select
            local.tee 3
            select
            local.tee 7
            i64.eqz
            local.get 8
            local.get 0
            local.get 3
            select
            local.tee 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            if ;; label = @5
              i32.const 64
              local.set 3
              br 3 (;@2;)
            end
            local.get 7
            local.get 0
            call 92
            local.tee 3
            br_if 2 (;@2;)
            local.get 0
            local.get 10
            i64.xor
            i64.const -1
            i64.xor
            local.get 10
            local.get 7
            local.get 9
            i64.add
            local.tee 8
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 10
            i64.add
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 2
            local.get 4
            i32.store offset=248
            local.get 2
            local.get 8
            i64.store offset=160
            local.get 2
            local.get 9
            i64.store offset=168
            local.get 8
            local.get 18
            i64.lt_u
            local.get 9
            local.get 13
            i64.lt_s
            local.get 9
            local.get 13
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 2
              i32.store offset=252
            end
            local.get 2
            i32.const 256
            i32.add
            local.tee 3
            call 54
            local.get 2
            i64.load offset=264
            local.tee 10
            local.get 0
            i64.sub
            local.get 2
            i64.load offset=256
            local.tee 13
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.const 63
            i64.shr_s
            local.tee 8
            local.get 13
            local.get 7
            i64.sub
            local.get 0
            local.get 10
            i64.xor
            local.get 9
            local.get 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 4
            select
            local.get 8
            i64.const -9223372036854775808
            i64.xor
            local.get 9
            local.get 4
            select
            call 58
            local.get 0
            local.get 12
            i64.xor
            i64.const -1
            i64.xor
            local.get 12
            local.get 7
            local.get 14
            i64.add
            local.tee 10
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 12
            i64.add
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            i64.const 11
            local.get 5
            call 50
            i64.const 10
            local.get 10
            local.get 9
            call 51
            local.get 16
            local.get 2
            i32.const 144
            i32.add
            call 61
            call 62
            local.get 2
            i32.const 1049718
            i32.const 14
            call 65
            i64.store offset=256
            local.get 3
            local.get 17
            call 66
            local.get 2
            local.get 7
            local.get 0
            call 36
            i64.store offset=256
            i32.const 1049528
            i32.const 1
            local.get 3
            i32.const 1
            call 67
            call 5
            drop
            i64.const 4
            call 189
            call 11
            local.get 1
            local.get 7
            local.get 0
            call 35
            local.get 2
            local.get 0
            i64.store offset=280
            local.get 2
            local.get 7
            i64.store offset=272
            local.get 2
            i32.const 0
            i32.store offset=256
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.const 1
      i32.store offset=256
      local.get 2
      local.get 3
      i32.store offset=260
    end
    local.get 2
    i32.const 256
    i32.add
    call 126
    local.get 2
    i32.const 368
    i32.add
    global.set 0
  )
  (func (;135;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.tee 3
    local.get 0
    call 47
    local.get 2
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=48
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=72
                local.set 0
                local.get 2
                i64.load offset=64
                local.set 7
                local.get 3
                local.get 1
                call 47
                local.get 2
                i64.load offset=48
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=72
                local.set 10
                local.get 2
                i64.load offset=64
                local.set 13
                call 109
                local.tee 3
                if ;; label = @7
                  local.get 2
                  local.get 3
                  i32.store offset=52
                  br 5 (;@2;)
                end
                i64.const 0
                call 189
                call 19
                drop
                local.get 7
                i64.eqz
                local.get 0
                i64.const 0
                i64.lt_s
                local.get 0
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i32.const 48
                  i32.add
                  call 116
                  local.get 2
                  i32.load offset=48
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    i32.const 81
                    i32.store offset=52
                    br 6 (;@2;)
                  end
                  local.get 2
                  i64.load offset=56
                  local.set 9
                  local.get 2
                  i32.const 48
                  i32.add
                  local.tee 3
                  call 88
                  local.get 2
                  i64.load offset=48
                  local.tee 6
                  local.get 7
                  i64.lt_u
                  local.tee 4
                  local.get 2
                  i64.load offset=56
                  local.tee 5
                  local.get 0
                  i64.lt_s
                  local.get 0
                  local.get 5
                  i64.eq
                  select
                  br_if 2 (;@5;)
                  local.get 3
                  call 89
                  local.get 2
                  i64.load offset=56
                  local.set 1
                  local.get 2
                  i64.load offset=48
                  local.set 8
                  local.get 3
                  call 53
                  local.get 2
                  i64.load offset=56
                  local.set 12
                  local.get 2
                  i64.load offset=48
                  local.set 11
                  local.get 3
                  call 106
                  local.get 2
                  i32.const 0
                  i32.store offset=44
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 11
                  local.get 12
                  local.get 2
                  i64.load offset=48
                  local.get 2
                  i64.load offset=56
                  local.get 2
                  i32.const 44
                  i32.add
                  call 183
                  block ;; label = @8
                    local.get 2
                    i32.load offset=44
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 1
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 1
                    local.get 7
                    local.get 8
                    i64.add
                    local.tee 12
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 0
                    local.get 1
                    i64.add
                    i64.add
                    local.tee 8
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 2
                    i64.load offset=16
                    local.get 2
                    i64.load offset=24
                    i64.const 10000
                    i64.const 0
                    call 187
                    local.get 12
                    local.get 2
                    i64.load
                    i64.gt_u
                    local.get 8
                    local.get 2
                    i64.load offset=8
                    local.tee 1
                    i64.gt_s
                    local.get 1
                    local.get 8
                    i64.eq
                    select
                    if ;; label = @9
                      local.get 2
                      i32.const 82
                      i32.store offset=52
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 48
                    i32.add
                    local.tee 3
                    call 54
                    local.get 2
                    i64.load offset=48
                    local.get 6
                    local.get 7
                    i64.sub
                    i64.gt_u
                    local.get 5
                    local.get 0
                    i64.sub
                    local.get 4
                    i64.extend_i32_u
                    i64.sub
                    local.tee 1
                    local.get 2
                    i64.load offset=56
                    local.tee 5
                    i64.lt_s
                    local.get 1
                    local.get 5
                    i64.eq
                    select
                    br_if 4 (;@4;)
                    local.get 3
                    local.get 9
                    call 11
                    call 84
                    local.get 2
                    i64.load offset=48
                    local.set 5
                    local.get 2
                    i64.load offset=56
                    local.set 1
                    local.get 9
                    call 14
                    local.get 7
                    local.get 0
                    call 36
                    call 15
                    local.tee 6
                    call 14
                    local.get 7
                    local.get 0
                    call 36
                    call 15
                    local.tee 11
                    local.get 7
                    local.get 0
                    call 90
                    local.get 9
                    local.get 6
                    local.get 11
                    call 11
                    call 86
                    local.get 3
                    local.get 9
                    call 11
                    call 84
                    local.get 1
                    local.get 2
                    i64.load offset=56
                    local.tee 6
                    i64.xor
                    local.get 6
                    local.get 6
                    local.get 1
                    i64.sub
                    local.get 2
                    i64.load offset=48
                    local.tee 11
                    local.get 5
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 1
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 11
                    local.get 5
                    i64.sub
                    local.tee 5
                    local.get 13
                    i64.lt_u
                    local.get 1
                    local.get 10
                    i64.lt_s
                    local.get 1
                    local.get 10
                    i64.eq
                    select
                    br_if 5 (;@3;)
                    local.get 3
                    call 94
                    local.get 2
                    i64.load offset=56
                    local.tee 10
                    local.get 1
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 10
                    local.get 2
                    i64.load offset=48
                    local.tee 6
                    local.get 5
                    i64.add
                    local.tee 13
                    local.get 6
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 1
                    local.get 10
                    i64.add
                    i64.add
                    local.tee 6
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 13
                    local.get 6
                    call 95
                    local.get 12
                    local.get 8
                    call 96
                    call 62
                    i32.const 1049584
                    local.get 9
                    call 66
                    local.get 5
                    local.get 1
                    call 36
                    local.set 8
                    local.get 2
                    local.get 7
                    local.get 0
                    call 36
                    i64.store offset=56
                    local.get 2
                    local.get 8
                    i64.store offset=48
                    i32.const 1049568
                    i32.const 2
                    local.get 3
                    i32.const 2
                    call 67
                    call 5
                    drop
                    local.get 2
                    local.get 1
                    i64.store offset=72
                    local.get 2
                    local.get 5
                    i64.store offset=64
                    i32.const 0
                    br 7 (;@1;)
                  end
                  unreachable
                end
                local.get 2
                i32.const 86
                i32.store offset=52
                br 4 (;@2;)
              end
              unreachable
            end
            local.get 2
            i32.const 80
            i32.store offset=52
            br 2 (;@2;)
          end
          local.get 2
          i32.const 83
          i32.store offset=52
          br 1 (;@2;)
        end
        local.get 2
        i32.const 91
        i32.store offset=52
      end
      i32.const 1
    end
    i32.store offset=48
    local.get 2
    i32.const 48
    i32.add
    call 126
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;136;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 0
        call 19
        drop
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        call 114
        block ;; label = @3
          local.get 1
          i64.load offset=80
          local.tee 5
          i64.const 2
          i64.eq
          if ;; label = @4
            i32.const 1
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=88
          local.set 2
          local.get 1
          i32.const 12
          i32.or
          local.get 1
          i32.const 80
          i32.add
          local.tee 3
          i32.const 12
          i32.or
          i32.const 68
          call 184
          local.get 1
          local.get 2
          i32.store offset=8
          local.get 1
          local.get 5
          i64.store
          i32.const 32
          local.set 2
          local.get 1
          i64.load offset=32
          local.tee 7
          i64.eqz
          local.get 1
          i64.load offset=40
          local.tee 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 1
          i32.load8_u offset=72
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i32.const 29
          local.set 2
          local.get 5
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          local.get 6
          call 92
          local.tee 2
          br_if 0 (;@3;)
          local.get 1
          i64.const 0
          i64.store offset=40
          local.get 1
          i64.const 0
          i64.store offset=32
          local.get 1
          i32.const 1
          i32.store8 offset=72
          local.get 0
          local.get 1
          call 60
          local.get 3
          call 53
          local.get 1
          i64.load offset=88
          local.tee 5
          local.get 6
          i64.xor
          local.get 5
          local.get 5
          local.get 6
          i64.sub
          local.get 1
          i64.load offset=80
          local.tee 8
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 8
          local.get 7
          i64.sub
          local.get 9
          call 72
          i32.const 0
          local.set 2
          call 73
          local.tee 4
          local.get 4
          i32.const 0
          i32.ne
          i32.sub
          call 74
          call 62
          local.get 1
          i32.const 1049754
          i32.const 14
          call 65
          i64.store offset=80
          local.get 3
          local.get 0
          call 66
          local.get 1
          local.get 7
          local.get 6
          call 36
          i64.store offset=80
          i32.const 1049528
          i32.const 1
          local.get 3
          i32.const 1
          call 67
          call 5
          drop
          i64.const 4
          call 189
          call 11
          local.get 0
          local.get 7
          local.get 6
          call 35
        end
        local.get 2
        call 127
        local.get 1
        i32.const 160
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;137;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 192
    i32.add
    local.tee 1
    call 88
    local.get 0
    i64.load offset=192
    local.set 8
    local.get 0
    i64.load offset=200
    local.set 6
    local.get 1
    call 54
    local.get 0
    i64.load offset=200
    local.set 3
    local.get 0
    i64.load offset=192
    local.set 10
    local.get 1
    call 94
    local.get 0
    i64.load offset=200
    local.set 4
    local.get 0
    i64.load offset=192
    local.set 7
    local.get 1
    call 89
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 6
          i64.xor
          local.get 3
          local.get 3
          local.get 6
          i64.sub
          local.get 8
          local.get 10
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=200
          local.set 3
          local.get 0
          i64.load offset=192
          local.set 6
          local.get 1
          call 53
          local.get 0
          i64.load offset=200
          local.set 5
          local.get 0
          i64.load offset=192
          local.set 9
          local.get 1
          call 106
          local.get 0
          i32.const 0
          i32.store offset=188
          local.get 0
          i32.const 160
          i32.add
          local.get 9
          local.get 5
          local.get 0
          i64.load offset=192
          local.get 0
          i64.load offset=200
          local.get 0
          i32.const 188
          i32.add
          call 183
          local.get 0
          i32.load offset=188
          br_if 0 (;@3;)
          local.get 0
          i32.const 144
          i32.add
          local.get 0
          i64.load offset=160
          local.get 0
          i64.load offset=168
          i64.const 10000
          i64.const 0
          call 187
          local.get 3
          local.get 0
          i64.load offset=152
          local.tee 5
          i64.xor
          local.get 3
          local.get 3
          local.get 5
          i64.sub
          local.get 6
          local.get 0
          i64.load offset=144
          local.tee 9
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 6
          local.get 9
          i64.sub
          i64.const 0
          local.get 5
          i64.const 0
          i64.ge_s
          select
          local.tee 9
          local.get 10
          local.get 8
          i64.sub
          i64.const 0
          local.get 2
          i64.const 0
          i64.ge_s
          select
          local.tee 8
          local.get 8
          local.get 9
          i64.lt_u
          local.get 5
          i64.const 0
          local.get 5
          i64.const 0
          i64.gt_s
          select
          local.tee 5
          local.get 2
          i64.const 0
          local.get 2
          i64.const 0
          i64.gt_s
          select
          local.tee 2
          i64.gt_u
          local.get 2
          local.get 5
          i64.eq
          select
          local.tee 1
          select
          local.tee 8
          local.get 5
          local.get 2
          local.get 1
          select
          local.tee 2
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=216
            local.get 0
            i64.const 0
            i64.store offset=208
            i32.const 0
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 7
            i64.eqz
            local.get 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            i32.const 1
            local.get 6
            i64.const 0
            i64.ne
            local.get 3
            i64.const 0
            i64.gt_s
            local.get 3
            i64.eqz
            select
            select
            if ;; label = @5
              local.get 0
              i32.const 89
              i32.store offset=196
              br 1 (;@4;)
            end
            local.get 0
            i32.const 0
            i32.store offset=140
            local.get 0
            i32.const 112
            i32.add
            local.get 8
            local.get 2
            local.get 7
            local.get 4
            local.get 0
            i32.const 140
            i32.add
            call 183
            local.get 0
            i32.load offset=140
            br_if 1 (;@3;)
            local.get 0
            i32.const 96
            i32.add
            local.get 0
            i64.load offset=112
            local.get 0
            i64.load offset=120
            local.get 6
            local.get 3
            call 187
            local.get 0
            i64.load offset=104
            local.set 2
            local.get 0
            i64.load offset=96
            local.set 5
            local.get 0
            i32.const 0
            i32.store offset=92
            local.get 0
            i32.const -64
            i32.sub
            local.get 6
            local.get 3
            local.get 7
            local.get 5
            local.get 5
            local.get 7
            i64.gt_u
            local.get 2
            local.get 4
            i64.gt_s
            local.get 2
            local.get 4
            i64.eq
            select
            local.tee 1
            select
            local.tee 3
            local.get 4
            local.get 2
            local.get 1
            select
            local.tee 6
            local.get 0
            i32.const 92
            i32.add
            call 183
            local.get 0
            i32.load offset=92
            br_if 1 (;@3;)
            local.get 0
            i32.const 48
            i32.add
            local.get 0
            i64.load offset=64
            local.get 0
            i64.load offset=72
            local.get 7
            local.get 4
            call 187
            local.get 0
            i32.const 0
            i32.store offset=44
            local.get 0
            i32.const 16
            i32.add
            local.get 0
            i64.load offset=48
            local.get 0
            i64.load offset=56
            i64.const 9500
            i64.const 0
            local.get 0
            i32.const 44
            i32.add
            call 183
            local.get 0
            i32.load offset=44
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=24
            local.set 7
            local.get 0
            i64.load offset=16
            local.set 2
            local.get 0
            i32.const 192
            i32.add
            local.tee 1
            call 116
            local.get 0
            local.get 0
            i32.load offset=192
            if (result i32) ;; label = @5
              local.get 0
              i64.load offset=200
              local.set 4
              local.get 0
              local.get 2
              local.get 7
              i64.const 10000
              i64.const 0
              call 187
              local.get 1
              local.get 4
              local.get 3
              local.get 6
              local.get 0
              i64.load
              local.get 0
              i64.load offset=8
              call 93
              local.get 0
              i32.load offset=192
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              local.get 0
              i32.load offset=196
            else
              i32.const 81
            end
            i32.store offset=196
          end
          i32.const 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.load offset=216
      local.set 7
      local.get 0
      i64.load offset=208
      local.set 2
      call 62
      local.get 0
      i32.const 1050119
      i32.const 25
      call 65
      i64.store offset=192
      local.get 0
      i32.const 192
      i32.add
      local.tee 1
      local.get 4
      call 66
      local.get 3
      local.get 6
      call 36
      local.set 3
      local.get 0
      local.get 2
      local.get 7
      call 36
      i64.store offset=200
      local.get 0
      local.get 3
      i64.store offset=192
      i32.const 1049988
      i32.const 2
      local.get 1
      i32.const 2
      call 67
      call 5
      drop
      local.get 0
      local.get 7
      i64.store offset=216
      local.get 0
      local.get 2
      i64.store offset=208
      i32.const 0
    end
    i32.store offset=192
    local.get 0
    i32.const 192
    i32.add
    call 126
    local.get 0
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;138;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.tee 2
    local.get 0
    call 102
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=112
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 2
          local.get 1
          i64.load offset=120
          local.tee 0
          call 113
          i32.const 53
          local.get 1
          i32.load offset=220
          local.tee 3
          i32.const 8
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.load offset=112
          local.set 4
          local.get 1
          i32.const 4
          i32.or
          local.get 2
          i32.const 4
          i32.or
          i32.const 104
          call 184
          local.get 1
          local.get 4
          i32.store
          i32.const 56
          local.get 3
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          drop
          local.get 2
          local.get 1
          i64.load offset=64
          local.tee 5
          call 114
          i32.const 1
          local.get 1
          i64.load offset=112
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          drop
          local.get 1
          i32.load offset=120
          local.set 3
          local.get 1
          i32.const 224
          i32.add
          i32.const 12
          i32.or
          local.get 2
          i32.const 12
          i32.or
          i32.const 68
          call 184
          local.get 1
          local.get 3
          i32.store offset=232
          i32.const 43
          local.get 1
          i32.load8_u offset=297
          br_if 2 (;@1;)
          drop
          call 59
          local.get 1
          i32.load offset=100
          i32.gt_u
          br_if 1 (;@2;)
          i32.const 58
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const 112
      i32.add
      local.tee 2
      call 54
      local.get 1
      i64.load offset=120
      local.tee 6
      local.get 1
      i64.load offset=8
      local.tee 7
      i64.sub
      local.get 1
      i64.load offset=112
      local.tee 10
      local.get 1
      i64.load
      local.tee 8
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 9
      i64.const 63
      i64.shr_s
      local.tee 11
      local.get 10
      local.get 8
      i64.sub
      local.get 6
      local.get 7
      i64.xor
      local.get 6
      local.get 9
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 3
      select
      local.get 11
      i64.const -9223372036854775808
      i64.xor
      local.get 9
      local.get 3
      select
      call 58
      local.get 1
      i64.const 0
      i64.store offset=224
      local.get 5
      local.get 1
      i32.const 224
      i32.add
      call 60
      local.get 1
      i32.const 7
      i32.store offset=108
      local.get 0
      local.get 1
      call 61
      call 62
      local.get 1
      local.get 7
      i64.store offset=120
      local.get 1
      local.get 8
      i64.store offset=112
      local.get 1
      local.get 0
      i64.store offset=136
      local.get 1
      local.get 5
      i64.store offset=128
      local.get 2
      call 64
      i32.const 0
    end
    call 127
    local.get 1
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;139;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.tee 3
    local.get 0
    call 102
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=112
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=120
          local.set 0
          call 109
          local.tee 2
          br_if 2 (;@1;)
          local.get 3
          local.get 0
          call 113
          local.get 1
          i32.load offset=220
          local.tee 2
          i32.const 8
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=112
          local.set 4
          local.get 1
          i32.const 4
          i32.or
          local.get 3
          i32.const 4
          i32.or
          i32.const 104
          call 184
          local.get 1
          local.get 4
          i32.store
          local.get 2
          i32.const 4
          i32.ne
          br_if 1 (;@2;)
          call 63
          local.set 5
          block ;; label = @4
            local.get 1
            i64.load offset=80
            local.tee 6
            i64.const -2592001
            i64.le_u
            if ;; label = @5
              local.get 5
              local.get 6
              i64.const 2592000
              i64.add
              i64.gt_u
              br_if 1 (;@4;)
              i32.const 97
              local.set 2
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 1
          i32.const 112
          i32.add
          local.get 1
          i64.load offset=64
          local.tee 5
          call 114
          local.get 1
          i64.load offset=112
          local.tee 6
          i64.const 2
          i64.eq
          if ;; label = @4
            i32.const 1
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=120
          local.set 3
          local.get 1
          i32.const 224
          i32.add
          local.tee 4
          i32.const 12
          i32.or
          local.get 1
          i32.const 112
          i32.add
          local.tee 2
          i32.const 12
          i32.or
          i32.const 68
          call 184
          local.get 1
          i64.const 0
          i64.store offset=240
          local.get 1
          local.get 3
          i32.store offset=232
          local.get 1
          local.get 6
          i64.store offset=224
          local.get 5
          local.get 4
          call 60
          local.get 1
          i32.const 7
          i32.store offset=108
          local.get 0
          local.get 1
          call 61
          call 62
          local.get 1
          i32.const 1049949
          i32.const 19
          call 65
          i64.store offset=112
          local.get 2
          local.get 5
          call 66
          local.get 1
          local.get 0
          i64.store offset=112
          i32.const 1049732
          i32.const 1
          local.get 2
          i32.const 1
          call 67
          call 5
          drop
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 95
      local.set 2
    end
    local.get 2
    call 127
    local.get 1
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;140;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.tee 3
    local.get 0
    call 102
    local.get 1
    i64.load offset=112
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 3
      local.get 1
      i64.load offset=120
      local.tee 9
      call 113
      block ;; label = @2
        block (result i32) ;; label = @3
          i32.const 53
          local.get 1
          i32.load offset=220
          local.tee 2
          i32.const 8
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 1
          i32.load offset=112
          local.set 4
          local.get 1
          i32.const 4
          i32.or
          local.get 3
          i32.const 4
          i32.or
          i32.const 104
          call 184
          local.get 1
          local.get 4
          i32.store
          i32.const 59
          local.get 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          drop
          i32.const 60
          local.get 1
          i64.load offset=16
          local.tee 7
          local.get 1
          i64.load
          local.tee 8
          i64.ge_u
          local.get 1
          i64.load offset=24
          local.tee 6
          local.get 1
          i64.load offset=8
          local.tee 0
          i64.ge_s
          local.get 0
          local.get 6
          i64.eq
          select
          br_if 0 (;@3;)
          drop
          local.get 3
          local.get 1
          i64.load offset=64
          local.tee 10
          call 114
          i32.const 1
          local.get 1
          i64.load offset=112
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          drop
          local.get 1
          i32.load offset=120
          local.set 2
          local.get 1
          i32.const 224
          i32.add
          local.tee 4
          i32.const 12
          i32.or
          local.get 3
          i32.const 12
          i32.or
          i32.const 68
          call 184
          local.get 1
          local.get 2
          i32.store offset=232
          i32.const 43
          local.get 1
          i32.load8_u offset=297
          br_if 0 (;@3;)
          drop
          i32.const 61
          call 59
          local.tee 2
          local.get 1
          i32.load offset=104
          i32.sub
          local.tee 5
          i32.const 0
          local.get 2
          local.get 5
          i32.ge_u
          select
          i32.const 1728001
          i32.lt_u
          br_if 0 (;@3;)
          drop
          local.get 0
          local.get 6
          i64.xor
          local.get 0
          local.get 0
          local.get 6
          i64.sub
          local.get 7
          local.get 8
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          call 54
          local.get 1
          i64.load offset=120
          local.tee 0
          local.get 6
          i64.sub
          local.get 1
          i64.load offset=112
          local.tee 11
          local.get 8
          local.get 7
          i64.sub
          local.tee 7
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.const 63
          i64.shr_s
          local.tee 12
          local.get 11
          local.get 7
          i64.sub
          local.get 0
          local.get 6
          i64.xor
          local.get 0
          local.get 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 2
          select
          local.get 12
          i64.const -9223372036854775808
          i64.xor
          local.get 8
          local.get 2
          select
          call 58
          local.get 1
          i64.const 0
          i64.store offset=224
          local.get 10
          local.get 4
          call 60
          local.get 1
          i32.const 7
          i32.store offset=108
          local.get 9
          local.get 1
          call 61
          call 62
          local.get 1
          local.get 6
          i64.store offset=120
          local.get 1
          local.get 7
          i64.store offset=112
          local.get 1
          local.get 9
          i64.store offset=136
          local.get 1
          local.get 10
          i64.store offset=128
          local.get 3
          call 64
          i32.const 0
        end
        call 127
        local.get 1
        i32.const 304
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;141;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 47
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 6
        local.get 2
        i64.load offset=16
        local.set 9
        local.get 2
        local.get 1
        call 47
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        i64.load offset=16
        local.set 1
        i64.const 0
        call 189
        call 19
        drop
        local.get 2
        call 116
        local.get 2
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load
              i32.eqz
              if ;; label = @6
                local.get 2
                i32.const 81
                i32.store offset=4
                br 1 (;@5;)
              end
              local.get 2
              i64.load offset=8
              local.set 4
              local.get 2
              call 103
              local.get 2
              local.get 2
              i64.load
              i64.const 1
              i64.eq
              if (result i32) ;; label = @6
                local.get 2
                i64.load offset=8
                local.set 10
                local.get 2
                local.get 4
                local.get 9
                local.get 6
                local.get 1
                local.get 0
                call 93
                local.get 2
                i32.load
                i32.const 1
                i32.ne
                br_if 2 (;@4;)
                local.get 2
                i32.load offset=4
              else
                i32.const 88
              end
              i32.store offset=4
            end
            i32.const 1
            br 1 (;@3;)
          end
          i64.const 0
          local.set 0
          block ;; label = @4
            local.get 2
            i64.load offset=16
            local.tee 7
            local.get 2
            i64.load offset=32
            local.tee 5
            i64.le_u
            local.get 2
            i64.load offset=24
            local.tee 4
            local.get 2
            i64.load offset=40
            local.tee 1
            i64.le_s
            local.get 1
            local.get 4
            i64.eq
            select
            if ;; label = @5
              i64.const 0
              local.set 1
              br 1 (;@4;)
            end
            local.get 1
            local.get 4
            i64.xor
            local.get 4
            local.get 4
            local.get 1
            i64.sub
            local.get 5
            local.get 7
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 7
            local.get 5
            i64.sub
            local.tee 0
            i64.const 0
            i64.ne
            local.get 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            call 111
            local.get 2
            i64.load offset=8
            local.tee 5
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 2
            i64.load
            local.tee 8
            local.get 0
            i64.add
            local.tee 11
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 5
            i64.add
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 11
            local.get 8
            call 112
            i32.const 1
            local.set 3
          end
          call 62
          local.get 2
          i32.const 1049864
          i32.const 15
          call 65
          i64.store
          local.get 2
          local.get 10
          call 66
          local.get 9
          local.get 6
          call 36
          local.set 6
          local.get 7
          local.get 4
          call 36
          local.set 4
          local.get 2
          local.get 0
          local.get 1
          call 36
          i64.store offset=16
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 2
          local.get 6
          i64.store
          i32.const 1049840
          i32.const 3
          local.get 2
          i32.const 3
          call 67
          call 5
          drop
          local.get 3
          if ;; label = @4
            i64.const 4
            call 189
            call 11
            local.get 10
            local.get 0
            local.get 1
            call 35
          end
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 1
          i64.store offset=24
          i32.const 0
        end
        i32.store
        local.get 2
        call 126
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;142;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 102
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 113
      local.get 1
      i32.load offset=108
      i32.const 8
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 112
        i32.add
        local.get 1
        call 81
        local.get 1
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=120
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;143;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 106
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 36
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;144;) (type 2) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 48
    i32.add
    call 53
    block ;; label = @1
      local.get 0
      i64.load offset=48
      local.tee 2
      i64.eqz
      local.get 0
      i64.load offset=56
      local.tee 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 0
        i32.const 48
        i32.add
        call 89
        local.get 0
        i32.const 0
        i32.store offset=44
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        i64.const 10000
        i64.const 0
        local.get 0
        i32.const 44
        i32.add
        call 183
        local.get 0
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        local.get 2
        local.get 1
        call 187
        local.get 0
        i64.load
        local.set 3
        local.get 0
        i64.load offset=8
      end
      local.set 1
      local.get 3
      local.get 1
      call 36
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;145;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 88
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 36
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;146;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      local.get 0
      call 114
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=16
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=48
            i64.eqz
            local.get 1
            i64.load offset=56
            local.tee 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 1
            i32.load8_u offset=88
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 1
          local.get 0
          call 70
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i32.const 16
        i32.add
        call 69
      end
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 36
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;147;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 114
      i64.const 2
      local.set 0
      local.get 1
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        call 83
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
        local.set 0
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;148;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 36
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;149;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 94
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 36
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;150;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 89
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 36
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;151;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 111
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 36
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;152;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 53
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 36
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;153;) (type 2) (result i64)
    call 73
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;154;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 116
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;155;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 87
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 36
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;156;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      call 114
      i64.const 0
      local.set 0
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=32
        i64.eqz
        local.get 1
        i64.load offset=40
        local.tee 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=72
        local.tee 2
        local.get 1
        i32.load8_u offset=73
        i32.ne
        local.get 2
        i32.const 1
        i32.and
        i32.or
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=64
        local.set 2
        call 59
        local.tee 3
        local.get 2
        i32.sub
        local.tee 2
        i32.const 0
        local.get 2
        local.get 3
        i32.le_u
        select
        i32.const 1555199
        i32.gt_u
        i64.extend_i32_u
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;157;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      call 114
      i64.const 0
      local.set 0
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=32
        i64.eqz
        local.get 1
        i64.load offset=40
        local.tee 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=72
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i64.load8_u offset=73
        i64.const 1
        i64.xor
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;158;) (type 2) (result i64)
    call 110
    i64.extend_i32_u
  )
  (func (;159;) (type 2) (result i64)
    i64.const 0
    call 189
    call 19
    drop
    i32.const 1
    call 98
    i64.const 2
  )
  (func (;160;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 47
    local.get 2
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 0
          local.get 2
          i64.load offset=16
          local.set 5
          local.get 2
          local.get 1
          call 47
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 3
          i64.const 0
          call 189
          call 19
          drop
          local.get 2
          call 116
          local.get 2
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          if (result i32) ;; label = @4
            local.get 2
            local.get 2
            i64.load offset=8
            local.tee 4
            local.get 5
            local.get 0
            local.get 3
            local.get 1
            call 93
            local.get 2
            i32.load
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i32.load offset=4
          else
            i32.const 81
          end
          i32.store offset=4
          i32.const 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      call 62
      local.get 2
      i32.const 1050004
      i32.const 18
      call 65
      i64.store
      local.get 2
      local.get 4
      call 66
      local.get 5
      local.get 0
      call 36
      local.set 0
      local.get 2
      local.get 3
      local.get 1
      call 36
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      i32.const 1049988
      i32.const 2
      local.get 2
      i32.const 2
      call 67
      call 5
      drop
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 3
      i64.store offset=16
      i32.const 0
    end
    i32.store
    local.get 2
    call 126
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;161;) (type 34) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      local.get 2
      call 102
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 8
      local.get 7
      local.get 3
      call 47
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 3
      local.get 7
      i64.load offset=16
      local.set 9
      local.get 7
      local.get 5
      call 34
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 5
      local.get 7
      local.get 6
      call 34
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 2
      block (result i32) ;; label = @2
        i32.const 72
        local.get 0
        i64.const 0
        call 189
        local.tee 0
        call 118
        br_if 0 (;@2;)
        drop
        local.get 0
        call 19
        drop
        i32.const 73
        local.get 2
        call 63
        local.tee 0
        i64.lt_u
        br_if 0 (;@2;)
        drop
        block ;; label = @3
          local.get 0
          i64.const -86401
          i64.le_u
          if ;; label = @4
            local.get 2
            local.get 0
            i64.const 86400
            i64.add
            i64.le_u
            br_if 1 (;@3;)
            i32.const 76
            br 2 (;@2;)
          end
          unreachable
        end
        i64.const 25
        local.get 1
        local.get 8
        local.get 9
        local.get 3
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 5
        local.get 2
        call 76
        call 9
        local.tee 0
        i32.const 1
        i64.const 0
        call 42
        i64.const 25
        local.get 0
        i64.const 0
        i32.const 120960
        i32.const 120960
        call 40
        local.get 7
        i32.const 1049916
        i32.const 16
        call 65
        i64.store
        local.get 7
        local.get 1
        call 66
        local.get 7
        local.get 0
        i64.store
        i32.const 1049908
        i32.const 1
        local.get 7
        i32.const 1
        call 67
        call 5
        drop
        i32.const 0
      end
      call 127
      local.get 7
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;162;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 109
          local.tee 3
          br_if 2 (;@1;)
          local.get 0
          call 19
          drop
          local.get 1
          local.get 0
          call 119
          if ;; label = @4
            i32.const 24
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i64.const 1
          call 189
          call 119
          if ;; label = @4
            i32.const 25
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i64.const 0
          call 189
          call 119
          if ;; label = @4
            i32.const 26
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i64.const 3
          call 189
          call 119
          if ;; label = @4
            i32.const 27
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i32.const 80
          i32.add
          local.tee 3
          local.get 0
          call 114
          local.get 2
          i64.load offset=80
          local.tee 5
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=88
          local.set 4
          local.get 2
          i32.const 12
          i32.or
          local.get 3
          i32.const 12
          i32.or
          i32.const 68
          call 184
          local.get 2
          local.get 4
          i32.store offset=8
          local.get 2
          local.get 5
          i64.store
          local.get 2
          i64.load offset=32
          i64.eqz
          local.get 2
          i64.load offset=40
          local.tee 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 2
          i32.load8_u offset=72
          if ;; label = @4
            i32.const 28
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          call 10
          call 9
          i64.store offset=48
          local.get 0
          local.get 2
          call 60
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1
      local.set 3
    end
    local.get 3
    call 127
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;163;) (type 0) (param i64) (result i64)
    (local i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      i64.const 0
      call 189
      local.tee 1
      call 19
      drop
      block (result i32) ;; label = @2
        i32.const 15
        local.get 0
        i64.const 1
        call 189
        call 119
        br_if 0 (;@2;)
        drop
        i32.const 12
        local.get 0
        local.get 1
        call 119
        br_if 0 (;@2;)
        drop
        local.get 0
        call 105
        call 62
        i32.const 0
      end
      call 127
      return
    end
    unreachable
  )
  (func (;164;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=16
      local.set 2
      local.get 1
      i64.load offset=24
      local.set 0
      i64.const 0
      call 189
      call 19
      drop
      block (result i32) ;; label = @2
        i32.const 86
        local.get 0
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        drop
        i32.const 87
        local.get 2
        i64.const 8000
        i64.gt_u
        local.get 0
        i64.const 0
        i64.ne
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        i64.const 17
        local.get 2
        local.get 0
        call 51
        call 62
        i32.const 0
      end
      call 127
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;165;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      i64.const 0
      call 189
      call 19
      drop
      local.get 0
      i64.const 3
      call 189
      call 119
      if (result i32) ;; label = @2
        i32.const 11
      else
        local.get 0
        call 97
        call 62
        i32.const 0
      end
      call 127
      return
    end
    unreachable
  )
  (func (;166;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 102
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      i64.const 0
      call 189
      call 19
      drop
      local.get 0
      i64.const 3
      call 189
      call 119
      if (result i32) ;; label = @2
        i32.const 11
      else
        local.get 0
        call 97
        local.get 1
        call 108
        call 62
        i32.const 0
      end
      call 127
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;167;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 102
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 0
    call 189
    call 19
    drop
    call 108
    call 62
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;168;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=16
      local.set 2
      local.get 1
      i64.load offset=24
      local.set 0
      i64.const 0
      call 189
      call 19
      drop
      block (result i32) ;; label = @2
        i32.const 3
        local.get 2
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 1
        call 53
        i32.const 14
        local.get 2
        local.get 1
        i64.load
        i64.lt_u
        local.get 0
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.lt_s
        local.get 0
        local.get 3
        i64.eq
        select
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 0
        call 104
        call 62
        i32.const 0
      end
      call 127
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;169;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 0
    call 189
    call 19
    drop
    i64.const 16
    local.get 0
    call 49
    call 62
    i64.const 2
  )
  (func (;170;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      i64.const 0
      call 189
      call 19
      drop
      local.get 1
      call 94
      local.get 1
      i64.load
      i64.const 0
      i64.ne
      local.get 1
      i64.load offset=8
      local.tee 2
      i64.const 0
      i64.gt_s
      local.get 2
      i64.eqz
      select
      if (result i32) ;; label = @2
        i32.const 84
      else
        i64.const 15
        local.get 0
        call 49
        call 62
        i32.const 0
      end
      call 127
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;171;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 16
          i32.add
          local.get 1
          call 47
          local.get 3
          i64.load offset=16
          i64.const 1
          i64.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.set 1
          local.get 3
          i64.load offset=32
          local.set 7
          call 109
          local.tee 4
          br_if 2 (;@1;)
          local.get 0
          call 19
          drop
          local.get 7
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          if ;; label = @4
            i32.const 20
            local.set 4
            br 3 (;@1;)
          end
          local.get 3
          i32.const 16
          i32.add
          local.tee 5
          call 80
          block ;; label = @4
            local.get 3
            i64.load offset=24
            local.tee 6
            i64.const -4611686018427387904
            i64.sub
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.load offset=16
            local.get 6
            i64.const 5000
            i64.const 0
            call 187
            i32.const 21
            local.set 4
            local.get 7
            local.get 3
            i64.load
            i64.lt_u
            local.get 1
            local.get 3
            i64.load offset=8
            local.tee 6
            i64.lt_s
            local.get 1
            local.get 6
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 5
            call 79
            local.get 7
            local.get 3
            i64.load offset=16
            i64.gt_u
            local.get 1
            local.get 3
            i64.load offset=24
            local.tee 6
            i64.gt_s
            local.get 1
            local.get 6
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 5
            local.get 0
            call 114
            block ;; label = @5
              local.get 3
              i64.load offset=16
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=48
              i64.eqz
              local.get 3
              i64.load offset=56
              local.tee 6
              i64.const 0
              i64.lt_s
              local.get 6
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 3
              i32.load8_u offset=88
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
            end
            local.get 3
            i32.const 16
            i32.add
            local.tee 4
            call 53
            local.get 3
            i64.load offset=24
            local.set 6
            local.get 3
            i64.load offset=16
            local.set 8
            local.get 4
            call 80
            local.get 1
            local.get 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 7
            local.get 8
            i64.add
            local.tee 9
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 6
            i64.add
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 9
            local.get 3
            i64.load offset=16
            i64.gt_u
            local.get 8
            local.get 3
            i64.load offset=24
            local.tee 6
            i64.gt_s
            local.get 6
            local.get 8
            i64.eq
            select
            if ;; label = @5
              i32.const 23
              local.set 4
              br 4 (;@1;)
            end
            local.get 2
            local.get 0
            call 119
            if ;; label = @5
              i32.const 24
              local.set 4
              br 4 (;@1;)
            end
            local.get 2
            i64.const 1
            call 189
            call 119
            if ;; label = @5
              i32.const 25
              local.set 4
              br 4 (;@1;)
            end
            local.get 2
            i64.const 0
            call 189
            call 119
            if ;; label = @5
              i32.const 26
              local.set 4
              br 4 (;@1;)
            end
            local.get 2
            i64.const 3
            call 189
            call 119
            if ;; label = @5
              i32.const 27
              local.set 4
              br 4 (;@1;)
            end
            local.get 2
            call 10
            call 9
            local.set 2
            call 59
            local.set 4
            call 63
            local.set 6
            local.get 3
            local.get 1
            i64.store offset=56
            local.get 3
            local.get 7
            i64.store offset=48
            local.get 3
            local.get 4
            i32.store offset=80
            local.get 3
            local.get 2
            i64.store offset=64
            i32.const 0
            local.set 4
            local.get 3
            i32.const 0
            i32.store16 offset=88
            local.get 3
            i32.const 0
            i32.store offset=84
            local.get 3
            local.get 6
            i64.store offset=72
            local.get 3
            i64.const 0
            i64.store offset=32
            local.get 3
            i64.const 0
            i64.store offset=16
            local.get 0
            local.get 3
            i32.const 16
            i32.add
            call 60
            local.get 9
            local.get 8
            call 72
            call 73
            local.tee 5
            i32.const -1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i32.const 1
            i32.add
            call 74
            call 62
            i32.const 1049536
            local.get 0
            call 66
            local.get 3
            local.get 7
            local.get 1
            call 36
            i64.store offset=120
            i32.const 1049528
            i32.const 1
            local.get 3
            i32.const 120
            i32.add
            i32.const 1
            call 67
            call 5
            drop
            i64.const 4
            call 189
            local.set 2
            call 11
            local.set 6
            local.get 3
            local.get 7
            local.get 1
            call 36
            i64.store offset=112
            local.get 3
            local.get 6
            i64.store offset=104
            local.get 3
            local.get 0
            i64.store offset=96
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 120
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 96
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 2
                local.get 3
                i32.const 120
                i32.add
                i32.const 3
                call 37
                call 38
                i32.const 0
                local.set 4
                br 5 (;@1;)
              else
                local.get 3
                i32.const 120
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i32.const 22
      local.set 4
    end
    local.get 4
    call 127
    local.get 3
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;172;) (type 35) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 8
            i32.const 80
            i32.add
            local.tee 9
            local.get 2
            call 102
            local.get 8
            i64.load offset=80
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=88
            local.set 13
            local.get 9
            local.get 3
            call 47
            local.get 8
            i64.load offset=80
            i64.const 1
            i64.eq
            local.get 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=104
            local.set 2
            local.get 8
            i64.load offset=96
            local.set 3
            local.get 9
            local.get 5
            call 34
            local.get 8
            i64.load offset=80
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=88
            local.set 5
            local.get 9
            local.get 6
            call 34
            local.get 8
            i64.load offset=80
            i64.const 1
            i64.eq
            local.get 7
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=88
            local.set 6
            local.get 7
            call 20
            i64.const -4294967296
            i64.and
            i64.const 274877906944
            i64.ne
            br_if 0 (;@4;)
            call 109
            local.tee 9
            br_if 2 (;@2;)
            i64.const 0
            call 189
            local.set 14
            block ;; label = @5
              local.get 0
              i64.const 1
              call 189
              local.tee 17
              call 118
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 14
              call 118
              i32.eqz
              br_if 0 (;@5;)
              i32.const 41
              local.set 9
              br 3 (;@2;)
            end
            local.get 0
            call 19
            drop
            local.get 3
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            if ;; label = @5
              i32.const 42
              local.set 9
              br 3 (;@2;)
            end
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 9
            i32.const 1
            i32.sub
            i32.const 2
            i32.gt_u
            if ;; label = @5
              i32.const 40
              local.set 9
              br 3 (;@2;)
            end
            local.get 0
            local.get 17
            call 119
            if ;; label = @5
              local.get 6
              call 63
              local.tee 4
              i64.lt_u
              if ;; label = @6
                i32.const 73
                local.set 9
                br 4 (;@2;)
              end
              local.get 4
              i64.const -86401
              i64.gt_u
              br_if 2 (;@3;)
              local.get 4
              i64.const 86400
              i64.add
              local.get 6
              i64.lt_u
              if ;; label = @6
                i32.const 76
                local.set 9
                br 4 (;@2;)
              end
              i64.const 2
              local.get 7
              call 41
              local.tee 4
              i64.const 2
              call 45
              i32.eqz
              if ;; label = @6
                i32.const 74
                local.set 9
                br 4 (;@2;)
              end
              local.get 8
              i32.const 80
              i32.add
              local.get 4
              i64.const 2
              call 4
              call 102
              local.get 8
              i64.load offset=80
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 8
              i64.load offset=88
              i64.const 25
              local.get 1
              local.get 13
              local.get 3
              local.get 2
              local.get 9
              local.get 5
              local.get 6
              call 76
              local.tee 6
              call 9
              call 41
              i64.const 0
              call 45
              if ;; label = @6
                i32.const 75
                local.set 9
                br 4 (;@2;)
              end
              local.get 6
              local.get 7
              call 21
              drop
            end
            local.get 8
            i32.const 80
            i32.add
            local.get 1
            call 114
            local.get 8
            i64.load offset=80
            local.tee 6
            i64.const 2
            i64.eq
            if ;; label = @5
              i32.const 1
              local.set 9
              br 3 (;@2;)
            end
            local.get 8
            i32.load offset=88
            local.set 10
            local.get 8
            i32.const 12
            i32.or
            local.get 8
            i32.const 80
            i32.add
            i32.const 12
            i32.or
            i32.const 68
            call 184
            local.get 8
            local.get 10
            i32.store offset=8
            local.get 8
            local.get 6
            i64.store
            local.get 8
            i64.load offset=32
            local.tee 14
            i64.eqz
            local.get 8
            i64.load offset=40
            local.tee 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            if ;; label = @5
              i32.const 32
              local.set 9
              br 3 (;@2;)
            end
            local.get 8
            i32.load8_u offset=72
            if ;; label = @5
              i32.const 2
              local.set 9
              br 3 (;@2;)
            end
            local.get 8
            i32.load8_u offset=73
            if ;; label = @5
              i32.const 43
              local.set 9
              br 3 (;@2;)
            end
            local.get 6
            i64.eqz
            i32.eqz
            if ;; label = @5
              i32.const 44
              local.set 9
              br 3 (;@2;)
            end
            local.get 8
            i32.load offset=16
            if ;; label = @5
              i32.const 94
              local.set 9
              br 3 (;@2;)
            end
            local.get 8
            i32.const 80
            i32.add
            local.get 14
            local.get 4
            local.get 9
            call 78
            local.get 8
            i32.load offset=80
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 8
              i32.load offset=84
              local.set 9
              br 3 (;@2;)
            end
            local.get 3
            local.get 8
            i64.load offset=96
            i64.gt_u
            local.get 2
            local.get 8
            i64.load offset=104
            local.tee 6
            i64.gt_s
            local.get 2
            local.get 6
            i64.eq
            select
            if ;; label = @5
              i32.const 45
              local.set 9
              br 3 (;@2;)
            end
            call 63
            local.tee 6
            local.get 5
            i64.lt_u
            if ;; label = @5
              i32.const 46
              local.set 9
              br 3 (;@2;)
            end
            local.get 8
            i64.load offset=56
            local.get 5
            i64.gt_u
            if ;; label = @5
              i32.const 47
              local.set 9
              br 3 (;@2;)
            end
            local.get 5
            i64.const -2592001
            i64.gt_u
            br_if 1 (;@3;)
            local.get 5
            i64.const 2592000
            i64.add
            local.get 6
            i64.lt_u
            if ;; label = @5
              i32.const 48
              local.set 9
              br 3 (;@2;)
            end
            local.get 8
            i32.const 80
            i32.add
            local.tee 10
            call 53
            local.get 8
            i64.load offset=88
            local.set 6
            local.get 8
            i64.load offset=80
            local.get 10
            call 54
            local.get 8
            i64.load offset=88
            local.tee 7
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 8
            i64.load offset=80
            local.tee 15
            local.get 3
            i64.add
            local.tee 20
            local.get 15
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 7
            i64.add
            i64.add
            local.tee 15
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 10
            call 56
            call 57
            local.get 8
            i64.load offset=88
            local.tee 7
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 8
            i64.load offset=80
            local.tee 16
            local.get 3
            i64.add
            local.tee 21
            local.get 16
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 7
            i64.add
            i64.add
            local.tee 16
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 8
            i32.load offset=96
            local.set 11
            local.get 10
            call 52
            local.get 8
            i64.load offset=88
            local.set 18
            local.get 8
            i64.load offset=80
            local.set 22
            i32.const 0
            local.set 10
            local.get 0
            local.get 17
            call 119
            local.tee 12
            if ;; label = @5
              local.get 11
              i32.const 1
              call 73
              i32.const 10
              i32.div_u
              local.tee 10
              local.get 10
              i32.const 1
              i32.le_u
              select
              i32.ge_u
              local.set 10
            end
            local.get 8
            i32.const 80
            i32.add
            local.get 1
            local.get 13
            call 75
            local.tee 7
            call 113
            local.get 8
            i32.load offset=188
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            if ;; label = @5
              i32.const 52
              local.set 9
              br 3 (;@2;)
            end
            local.get 20
            i64.lt_u
            local.get 6
            local.get 15
            i64.lt_s
            local.get 6
            local.get 15
            i64.eq
            select
            local.get 21
            local.get 22
            i64.gt_u
            local.get 16
            local.get 18
            i64.gt_s
            local.get 16
            local.get 18
            i64.eq
            select
            i32.or
            local.get 10
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 13
              local.get 7
              local.get 3
              local.get 2
              local.get 9
              local.get 5
              local.get 8
              local.get 12
              call 55
              local.get 8
              i32.const 1049783
              i32.const 15
              call 65
              i64.store offset=80
              local.get 8
              i32.const 80
              i32.add
              local.tee 9
              local.get 1
              call 66
              local.get 8
              local.get 3
              local.get 2
              call 36
              i64.store offset=88
              local.get 8
              local.get 7
              i64.store offset=80
              i32.const 1049608
              i32.const 2
              local.get 9
              i32.const 2
              call 67
              call 5
              drop
              br 4 (;@1;)
            end
            local.get 8
            local.get 14
            i64.store offset=112
            local.get 8
            i64.const 0
            i64.store offset=104
            local.get 8
            i64.const 0
            i64.store offset=96
            local.get 8
            local.get 3
            i64.store offset=80
            local.get 8
            i64.const 0
            i64.store offset=136
            local.get 8
            i64.const 0
            i64.store offset=128
            local.get 8
            local.get 5
            i64.store offset=160
            local.get 8
            local.get 13
            i64.store offset=152
            local.get 8
            local.get 1
            i64.store offset=144
            local.get 8
            i64.const 0
            i64.store offset=168
            local.get 8
            i32.const 4
            i32.store offset=188
            local.get 8
            local.get 9
            i32.store offset=176
            local.get 8
            i64.const 0
            i64.store offset=180 align=4
            local.get 8
            local.get 7
            i64.store offset=24
            local.get 8
            i64.const 1
            i64.store offset=16
            local.get 8
            local.get 4
            i64.store offset=120
            local.get 8
            local.get 2
            i64.store offset=88
            local.get 1
            local.get 8
            call 60
            local.get 7
            local.get 8
            i32.const 80
            i32.add
            call 61
            call 62
            local.get 8
            i32.const 1049624
            i32.const 12
            call 65
            i64.store offset=192
            local.get 8
            i32.const 192
            i32.add
            local.tee 9
            local.get 1
            call 66
            local.get 8
            local.get 3
            local.get 2
            call 36
            i64.store offset=200
            local.get 8
            local.get 7
            i64.store offset=192
            i32.const 1049608
            i32.const 2
            local.get 9
            i32.const 2
            call 67
            call 5
            drop
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 9
      call 120
      local.set 7
    end
    local.get 8
    i32.const 208
    i32.add
    global.set 0
    local.get 7
  )
  (func (;173;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          i64.const 0
          call 189
          call 19
          drop
          local.get 1
          i32.const 80
          i32.add
          local.tee 2
          local.get 0
          call 114
          local.get 1
          i64.load offset=80
          local.tee 4
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=88
          local.set 3
          local.get 1
          i32.const 12
          i32.or
          local.get 2
          i32.const 12
          i32.or
          i32.const 68
          call 184
          local.get 1
          local.get 3
          i32.store offset=8
          local.get 1
          local.get 4
          i64.store
          local.get 1
          i64.load offset=32
          i64.eqz
          local.get 1
          i64.load offset=40
          local.tee 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 4
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.load8_u offset=72
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i32.const 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1
          i32.store8 offset=73
          local.get 0
          local.get 1
          call 60
          i32.const 0
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1
    end
    call 127
    local.get 1
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;174;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      i64.const 0
      call 189
      call 19
      drop
      local.get 0
      i64.const 3
      call 189
      call 119
      if (result i32) ;; label = @2
        i32.const 13
      else
        local.get 0
        call 117
        call 62
        i32.const 0
      end
      call 127
      return
    end
    unreachable
  )
  (func (;175;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 102
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 7
        block ;; label = @3
          call 109
          local.tee 2
          br_if 0 (;@3;)
          local.get 1
          local.get 7
          call 113
          local.get 1
          i32.load offset=108
          local.tee 3
          i32.const 8
          i32.eq
          if ;; label = @4
            i32.const 95
            local.set 2
            br 1 (;@3;)
          end
          i32.const 95
          local.set 2
          local.get 3
          i32.const 4
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 0
          local.get 1
          i64.load
          local.set 8
          local.get 1
          i32.load offset=96
          local.set 3
          local.get 1
          i64.load offset=80
          local.set 10
          local.get 1
          i64.load offset=72
          local.set 11
          local.get 1
          local.get 1
          i64.load offset=64
          local.tee 9
          call 114
          local.get 1
          i64.load
          local.tee 4
          i64.const 2
          i64.eq
          if ;; label = @4
            i32.const 1
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
          local.set 2
          local.get 1
          i32.const 112
          i32.add
          i32.const 12
          i32.or
          local.get 1
          i32.const 12
          i32.or
          i32.const 68
          call 184
          local.get 1
          local.get 2
          i32.store offset=120
          local.get 1
          local.get 4
          i64.store offset=112
          local.get 4
          i64.const 1
          i64.eq
          if ;; label = @4
            i32.const 69
            local.set 2
            local.get 1
            i64.load offset=120
            local.get 7
            call 118
            br_if 1 (;@3;)
          end
          local.get 1
          call 53
          local.get 1
          i64.load offset=8
          local.set 4
          local.get 1
          i64.load
          local.get 1
          call 54
          local.get 1
          i64.load offset=8
          local.tee 5
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 1
          i64.load
          local.tee 6
          local.get 8
          i64.add
          local.tee 13
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 5
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i32.const 96
          local.set 2
          local.get 13
          i64.lt_u
          local.get 4
          local.get 6
          i64.lt_s
          local.get 4
          local.get 6
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 1
          call 56
          call 57
          local.get 1
          i64.load offset=8
          local.tee 4
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 1
          i64.load
          local.tee 5
          local.get 8
          i64.add
          local.tee 6
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 4
          i64.add
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          call 52
          local.get 6
          local.get 1
          i64.load
          i64.gt_u
          local.get 5
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.gt_s
          local.get 4
          local.get 5
          i64.eq
          select
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          local.get 9
          local.get 11
          local.get 7
          local.get 8
          local.get 0
          local.get 3
          local.get 10
          local.get 1
          i32.const 112
          i32.add
          i32.const 0
          call 55
          local.get 1
          i32.const 1050022
          i32.const 20
          call 65
          i64.store
          local.get 1
          local.get 9
          call 66
          local.get 1
          local.get 7
          i64.store
          i32.const 1049732
          i32.const 1
          local.get 1
          i32.const 1
          call 67
          call 5
          drop
        end
        local.get 2
        call 127
        local.get 1
        i32.const 192
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;176;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.tee 3
    local.get 0
    call 102
    block ;; label = @1
      local.get 1
      i64.load offset=112
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=120
        local.set 0
        block ;; label = @3
          call 109
          local.tee 2
          br_if 0 (;@3;)
          local.get 3
          local.get 0
          call 113
          local.get 1
          i32.load offset=220
          local.tee 2
          i32.const 8
          i32.eq
          if ;; label = @4
            i32.const 53
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=112
          local.set 3
          local.get 1
          i32.const 4
          i32.or
          local.get 1
          i32.const 112
          i32.add
          i32.const 4
          i32.or
          i32.const 104
          call 184
          local.get 1
          local.get 3
          i32.store
          local.get 2
          i32.const 5
          i32.ne
          if ;; label = @4
            i32.const 54
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.const 112
          i32.add
          local.get 1
          i64.load offset=64
          local.tee 4
          call 114
          local.get 1
          i64.load offset=112
          i64.const 2
          i64.eq
          if ;; label = @4
            i32.const 1
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=176
          local.set 3
          call 59
          local.set 2
          local.get 3
          i32.const -1555201
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 1555200
          i32.add
          local.get 2
          i32.gt_u
          if ;; label = @4
            i32.const 55
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i32.const 6
          i32.store offset=108
          local.get 2
          i32.const -1728001
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          local.get 2
          i32.const 1728000
          i32.add
          i32.store offset=100
          local.get 0
          local.get 1
          call 61
          call 62
          local.get 1
          i32.const 1049740
          i32.const 14
          call 65
          i64.store offset=112
          local.get 1
          i32.const 112
          i32.add
          local.tee 2
          local.get 4
          call 66
          local.get 1
          local.get 0
          i64.store offset=112
          i32.const 1049732
          i32.const 1
          local.get 2
          i32.const 1
          call 67
          call 5
          drop
          i32.const 0
          local.set 2
        end
        local.get 2
        call 127
        local.get 1
        i32.const 224
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;177;) (type 2) (result i64)
    i64.const 0
    call 189
    call 19
    drop
    i32.const 0
    call 98
    i64.const 2
  )
  (func (;178;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 192
          i32.add
          local.tee 3
          local.get 1
          call 115
          local.get 2
          i64.load offset=192
          local.tee 7
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=200
          local.set 1
          i64.const 0
          call 189
          call 19
          drop
          local.get 3
          local.get 0
          call 114
          local.get 2
          i64.load offset=192
          local.tee 6
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=200
          local.set 4
          local.get 2
          i32.const 12
          i32.or
          local.get 3
          i32.const 12
          i32.or
          i32.const 68
          call 184
          local.get 2
          local.get 4
          i32.store offset=8
          local.get 2
          local.get 6
          i64.store
          local.get 2
          i64.load offset=32
          i64.eqz
          local.get 2
          i64.load offset=40
          local.tee 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 2
          i32.const 0
          i32.store8 offset=73
          local.get 0
          local.get 2
          call 60
          local.get 7
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 80
          i32.add
          local.tee 4
          local.get 1
          call 113
          local.get 2
          i32.load offset=188
          i32.const 8
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          local.get 4
          i32.const 112
          call 184
          local.get 2
          i64.load offset=256
          local.get 0
          call 118
          br_if 2 (;@1;)
          call 59
          local.set 3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=300
              local.tee 4
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 6
                i32.ne
                br_if 5 (;@1;)
                local.get 3
                i32.const -1728001
                i32.gt_u
                br_if 2 (;@4;)
                local.get 2
                local.get 3
                i32.const 1728000
                i32.add
                i32.store offset=292
                br 1 (;@5;)
              end
              local.get 2
              local.get 3
              i32.store offset=296
            end
            local.get 1
            local.get 2
            i32.const 192
            i32.add
            call 61
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 1
      local.set 5
    end
    local.get 5
    call 127
    local.get 2
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;179;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 109
          local.tee 3
          br_if 2 (;@1;)
          local.get 0
          call 19
          drop
          local.get 2
          i32.const 96
          i32.add
          local.tee 3
          local.get 0
          call 114
          local.get 2
          i64.load offset=96
          local.tee 6
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=104
          local.set 4
          local.get 2
          i32.const 12
          i32.or
          local.get 3
          i32.const 12
          i32.or
          i32.const 68
          call 184
          local.get 2
          local.get 4
          i32.store offset=8
          local.get 2
          local.get 6
          i64.store
          local.get 2
          i64.load offset=32
          local.tee 9
          i64.eqz
          local.get 2
          i64.load offset=40
          local.tee 7
          i64.const 0
          i64.lt_s
          local.get 7
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 2
          i32.load8_u offset=72
          if ;; label = @4
            i32.const 2
            local.set 3
            br 3 (;@1;)
          end
          local.get 6
          i64.eqz
          i32.eqz
          if ;; label = @4
            i32.const 29
            local.set 3
            br 3 (;@1;)
          end
          call 59
          local.get 2
          i32.load offset=68
          i32.lt_u
          if ;; label = @4
            i32.const 30
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          call 10
          call 9
          local.get 2
          i64.load offset=48
          call 118
          if ;; label = @4
            i32.const 31
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i32.const 96
          i32.add
          local.tee 3
          local.get 0
          call 114
          i64.const 0
          local.set 6
          local.get 2
          i64.load offset=96
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 2
            i32.const 80
            i32.add
            local.get 3
            call 69
            local.get 2
            i64.load offset=80
            local.set 8
            local.get 2
            i64.load offset=88
            local.set 6
          end
          local.get 9
          local.get 7
          call 92
          local.tee 3
          br_if 2 (;@1;)
          local.get 2
          i64.const 0
          i64.store offset=40
          local.get 2
          i64.const 0
          i64.store offset=32
          local.get 2
          i32.const 1
          i32.store8 offset=72
          local.get 0
          local.get 2
          call 60
          block ;; label = @4
            local.get 8
            i64.const 0
            i64.ne
            local.get 6
            i64.const 0
            i64.gt_s
            local.get 6
            i64.eqz
            select
            if ;; label = @5
              local.get 2
              i32.const 96
              i32.add
              local.get 0
              call 70
              local.get 2
              i64.load offset=104
              local.tee 10
              local.get 6
              i64.xor
              i64.const -1
              i64.xor
              local.get 10
              local.get 8
              local.get 2
              i64.load offset=96
              local.tee 11
              i64.add
              local.tee 8
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              local.get 6
              local.get 10
              i64.add
              i64.add
              local.tee 6
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 0
              local.get 8
              local.get 6
              call 71
            end
            local.get 2
            i32.const 96
            i32.add
            local.tee 4
            call 53
            local.get 2
            i64.load offset=104
            local.tee 6
            local.get 7
            i64.xor
            local.get 6
            local.get 6
            local.get 7
            i64.sub
            local.get 2
            i64.load offset=96
            local.tee 8
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 8
            local.get 9
            i64.sub
            local.get 10
            call 72
            i32.const 0
            local.set 3
            call 73
            local.tee 5
            local.get 5
            i32.const 0
            i32.ne
            i32.sub
            call 74
            call 62
            i32.const 1049592
            local.get 0
            call 66
            local.get 2
            local.get 9
            local.get 7
            call 36
            i64.store offset=96
            i32.const 1049528
            i32.const 1
            local.get 4
            i32.const 1
            call 67
            call 5
            drop
            i64.const 4
            call 189
            call 11
            local.get 1
            local.get 9
            local.get 7
            call 35
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 1
      local.set 3
    end
    local.get 3
    call 127
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;180;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=24
        local.set 0
        i64.const 0
        call 189
        call 19
        drop
        block (result i32) ;; label = @3
          i32.const 86
          local.get 3
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
          drop
          local.get 1
          call 103
          i32.const 88
          local.get 1
          i64.load
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          drop
          local.get 1
          i64.load offset=8
          local.set 5
          local.get 1
          call 87
          i32.const 90
          local.get 3
          local.get 1
          i64.load
          i64.gt_u
          local.get 0
          local.get 1
          i64.load offset=8
          local.tee 2
          i64.gt_s
          local.get 0
          local.get 2
          i64.eq
          select
          br_if 0 (;@3;)
          drop
          local.get 1
          call 88
          i32.const 80
          local.get 3
          local.get 1
          i64.load
          i64.gt_u
          local.get 0
          local.get 1
          i64.load offset=8
          local.tee 2
          i64.gt_s
          local.get 0
          local.get 2
          i64.eq
          select
          br_if 0 (;@3;)
          drop
          local.get 1
          call 111
          local.get 1
          i64.load offset=8
          local.tee 2
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 1
          i64.load
          local.tee 4
          local.get 3
          i64.add
          local.tee 6
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 2
          i64.add
          i64.add
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 6
          local.get 4
          call 112
          call 62
          local.get 1
          i32.const 1049879
          i32.const 15
          call 65
          i64.store
          local.get 1
          local.get 5
          call 66
          local.get 1
          local.get 3
          local.get 0
          call 36
          i64.store
          i32.const 1049528
          i32.const 1
          local.get 1
          i32.const 1
          call 67
          call 5
          drop
          i64.const 4
          call 189
          call 11
          local.get 5
          local.get 3
          local.get 0
          call 35
          i32.const 0
        end
        call 127
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;181;) (type 11) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          local.get 6
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          drop
          block (result i32) ;; label = @4
            i32.const 1
            local.get 5
            i32.load8_u
            local.tee 3
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            drop
            block ;; label = @5
              local.get 3
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 46
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 53
            i32.sub
          end
          i64.extend_i32_u
          i64.const 255
          i64.and
          local.get 6
          i64.const 6
          i64.shl
          i64.or
          local.set 6
          local.get 4
          i32.const 1
          i32.sub
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 27
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;182;) (type 20) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;183;) (type 36) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 182
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 182
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 182
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 182
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 182
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 182
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;184;) (type 11) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 1
        i32.const 4
        local.get 4
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 3
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 2
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 4
        i32.sub
        local.set 7
        local.get 4
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 9
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 3
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 9
            local.get 8
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 9
            local.get 3
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 4
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 4
          local.get 7
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        local.get 12
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 2
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;185;) (type 17) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;186;) (type 17) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;187;) (type 20) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 4
                  local.get 3
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 4
                  local.get 15
                  select
                  local.tee 3
                  i64.clz
                  local.get 6
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 3
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 15
                  i64.const 0
                  local.get 2
                  local.get 1
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 2
                  local.get 13
                  select
                  local.tee 1
                  i64.clz
                  local.get 5
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 1
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 13
                  i32.gt_u
                  if ;; label = @8
                    local.get 13
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 15
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 15
                    local.get 13
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 12
                    i32.const 160
                    i32.add
                    local.get 6
                    local.get 3
                    i32.const 96
                    local.get 15
                    i32.sub
                    local.tee 16
                    call 185
                    local.get 12
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    br 4 (;@4;)
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 5
                local.get 5
                local.get 6
                i64.div_u
                local.tee 7
                local.get 6
                i64.mul
                i64.sub
                local.set 5
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 5
              i64.const 32
              i64.shr_u
              local.tee 7
              local.get 1
              local.get 1
              local.get 6
              i64.const 4294967295
              i64.and
              local.tee 1
              i64.div_u
              local.tee 9
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 1
              i64.div_u
              local.tee 3
              i64.const 32
              i64.shl
              local.get 5
              i64.const 4294967295
              i64.and
              local.get 7
              local.get 3
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 5
              local.get 1
              i64.div_u
              local.tee 6
              i64.or
              local.set 7
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              local.get 3
              i64.const 32
              i64.shr_u
              local.get 9
              i64.or
              local.set 9
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 12
            i32.const 48
            i32.add
            local.get 5
            local.get 1
            i32.const 64
            local.get 13
            i32.sub
            local.tee 13
            call 185
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 185
            local.get 12
            local.get 6
            i64.const 0
            local.get 12
            i64.load offset=48
            local.get 12
            i64.load offset=32
            i64.div_u
            local.tee 7
            i64.const 0
            call 182
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 182
            local.get 12
            i64.load
            local.set 8
            local.get 12
            i64.load offset=24
            local.get 12
            i64.load offset=8
            local.tee 11
            local.get 12
            i64.load offset=16
            i64.add
            local.tee 10
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 5
              local.get 8
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 10
              i64.lt_u
              local.get 1
              local.get 10
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 5
            local.get 6
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 3
            i64.add
            i64.add
            local.get 10
            i64.sub
            local.get 5
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 7
            i64.const 1
            i64.sub
            local.set 7
            local.get 5
            local.get 8
            i64.sub
            local.set 5
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i32.const 144
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 185
                local.get 12
                i64.load offset=144
                local.set 8
                local.get 13
                local.get 16
                i32.lt_u
                if ;; label = @7
                  local.get 12
                  i32.const 80
                  i32.add
                  local.get 6
                  local.get 3
                  local.get 13
                  call 185
                  local.get 12
                  i32.const -64
                  i32.sub
                  local.get 6
                  local.get 3
                  local.get 8
                  local.get 12
                  i64.load offset=80
                  i64.div_u
                  local.tee 11
                  i64.const 0
                  call 182
                  local.get 5
                  local.get 12
                  i64.load offset=64
                  local.tee 8
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 12
                  i64.load offset=72
                  local.tee 10
                  i64.lt_u
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 10
                    i64.sub
                    local.get 13
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 5
                    local.get 8
                    i64.sub
                    local.set 5
                    local.get 9
                    local.get 7
                    local.get 7
                    local.get 11
                    i64.add
                    local.tee 7
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 6
                  i64.add
                  local.tee 6
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 3
                  i64.add
                  i64.add
                  local.get 10
                  i64.sub
                  local.get 6
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 8
                  i64.sub
                  local.set 5
                  local.get 9
                  local.get 7
                  local.get 7
                  local.get 11
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 7
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 9
                  br 6 (;@1;)
                end
                local.get 12
                i32.const 128
                i32.add
                local.get 8
                local.get 10
                i64.div_u
                local.tee 8
                i64.const 0
                local.get 13
                local.get 16
                i32.sub
                local.tee 13
                call 186
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 182
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 186
                local.get 12
                i64.load offset=128
                local.tee 8
                local.get 7
                i64.add
                local.tee 7
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 12
                i64.load offset=136
                local.get 9
                i64.add
                i64.add
                local.set 9
                local.get 1
                local.get 12
                i64.load offset=104
                i64.sub
                local.get 5
                local.get 12
                i64.load offset=96
                local.tee 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.clz
                local.get 5
                local.get 8
                i64.sub
                local.tee 5
                i64.clz
                i64.const -64
                i64.sub
                local.get 1
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 13
                local.get 15
                i32.lt_u
                if ;; label = @7
                  local.get 13
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 3
              i64.lt_u
              local.get 1
              local.get 3
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 5
            local.get 5
            local.get 6
            i64.div_u
            local.tee 1
            local.get 6
            i64.mul
            i64.sub
            local.set 5
            local.get 9
            local.get 7
            local.get 1
            local.get 7
            i64.add
            local.tee 7
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 9
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.sub
          local.get 13
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 6
          i64.sub
          local.set 5
          local.get 9
          local.get 7
          i64.const 1
          i64.add
          local.tee 7
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 10
        i64.sub
        local.get 13
        i64.extend_i32_u
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 5
      local.get 6
      i64.sub
      local.set 5
      i64.const 1
      local.set 7
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 7
    i64.store
    local.get 14
    local.get 1
    i64.store offset=24
    local.get 14
    local.get 9
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;188;) (type 3) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 46
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;189;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 44
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFnapprove_deadline_ledgercooldown_ends_ledgerentitlementhack_timestamplast_collected_ledgerstakestatusstreamedtiertotal_staked_snapshottx_hashvesting_ends_ledgerwallet\00\00\000\00\10\00\17\00\00\00G\00\10\00\14\00\00\00[\00\10\00\0b\00\00\00f\00\10\00\0e\00\00\00t\00\10\00\15\00\00\00\89\00\10\00\05\00\00\00\8e\00\10\00\06\00\00\00\94\00\10\00\08\00\00\00\9c\00\10\00\04\00\00\00\a0\00\10\00\15\00\00\00\b5\00\10\00\07\00\00\00\bc\00\10\00\13\00\00\00\cf\00\10\00\06\00\00\00active_claim_idamountbeneficiary_hashpenalty_locked_until_ledgerreserved_claim_idstaked_at_ledgerstaked_at_timestampsuspendedwithdrawn\00\00@\01\10\00\0f\00\00\00O\01\10\00\06\00\00\00U\01\10\00\10\00\00\00e\01\10\00\1b\00\00\00\80\01\10\00\11\00\00\00\91\01\10\00\10\00\00\00\a1\01\10\00\13\00\00\00\b4\01\10\00\09\00\00\00\bd\01\10\00\09\00\00\00co_signer_approverowner_approver\10\02\10\00\12\00\00\00[\00\10\00\0b\00\00\00\22\02\10\00\0e\00\00\00\9c\00\10\00\04\00\00\00\b5\00\10\00\07\00\00\00\cf\00\10\00\06\00\00\00SAFU_CLAIM_APPROVAL_SOROBANdeposittransferwithdrawAdminOracleOraclePubKeyCoSignerXlmTokenPoolCapTotalStakedTotalAllocatedTotalStakersPausedDailyOutflowLastOutflowDayDailyEntitlementTotalLastEntitlementDayDailyClaimCountVaultTreasuryDeployBpsTotalDeployedSharesTotalDeployedXlmTotalExtractedYieldStakeClaimRecOverridePointsBalanceRevokedApprovalO\01\10\00\06\00\00\00\0e\a9\0a\9b9\0e\00\00shares_gainedxlm_amount\00\c8\03\10\00\0d\00\00\00\d5\03\10\00\0a\00\00\00\0e\a9\ea\d3q\ad\a6\00\0e3o\dei\9b\bb<claim_id\00\04\10\00\08\00\00\00[\00\10\00\0b\00\00\00claim_queuedreleased\00\04\10\00\08\00\00\00$\04\10\00\08\00\00\00claim_expiredpoints_burned\00\00\00\04\10\00\08\00\00\00I\04\10\00\0d\00\00\00claim_approvedclaim_streamed\00\04\10\00\08\00\00\00claim_unlockedemergency_exitclaim_cancelledclaim_submittedshares_redeemedxlm_receivedyield_amount\00\00\00\c6\04\10\00\0f\00\00\00\d5\04\10\00\0c\00\00\00\e1\04\10\00\0c\00\00\00yield_extractedyield_withdrawnapproval_hash\00&\05\10\00\0d\00\00\00approval_revokedoverride_executedclaim_queue_expiredoverride_cancelled\00\00\c6\04\10\00\0f\00\00\00\d5\04\10\00\0c\00\00\00liquidity_providedclaim_queue_releasedprincipal_expected\ba\05\10\00\12\00\00\00\d5\04\10\00\0c\00\00\00deployment_shortfallliquidity_auto_deployedliquidity_auto_rebalancedContractargscontractfn_name\00(\06\10\00\04\00\00\00,\06\10\00\08\00\00\004\06\10\00\07\00\00\00Wasmcontextsub_invocations\00\00X\06\10\00\07\00\00\00_\06\10\00\0f\00\00\00executablesalt\00\00\80\06\10\00\0a\00\00\00\8a\06\10\00\04\00\00\00constructor_args\a0\06\10\00\10\00\00\00\80\06\10\00\0a\00\00\00\8a\06\10\00\04\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03")
  (data (;1;) (i32.const 1050384) "\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f")
  (data (;2;) (i32.const 1050464) "\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\03\00\00\00\18\00\00\00\03\00\00\00\19\00\00\00\03\00\00\00\1a\00\00\00\03\00\00\00\1b\00\00\00\03\00\00\00\1c\00\00\00\03\00\00\00\1d\00\00\00\03\00\00\00\1e\00\00\00\03\00\00\00\1f\00\00\00\03\00\00\00 ")
  (data (;3;) (i32.const 1050624) "\03\00\00\00(\00\00\00\03\00\00\00)\00\00\00\03\00\00\00*\00\00\00\03\00\00\00+\00\00\00\03\00\00\00,\00\00\00\03\00\00\00-\00\00\00\03\00\00\00.\00\00\00\03\00\00\00/\00\00\00\03\00\00\000\00\00\00\03\00\00\001\00\00\00\03\00\00\002\00\00\00\03\00\00\003\00\00\00\03\00\00\004\00\00\00\03\00\00\005\00\00\00\03\00\00\006\00\00\00\03\00\00\007\00\00\00\03\00\00\008\00\00\00\03\00\00\009\00\00\00\03\00\00\00:\00\00\00\03\00\00\00;\00\00\00\03\00\00\00<\00\00\00\03\00\00\00=\00\00\00\03\00\00\00>\00\00\00\03\00\00\00?\00\00\00\03\00\00\00@\00\00\00\03\00\00\00A\00\00\00\03\00\00\00B\00\00\00\03\00\00\00C\00\00\00\03\00\00\00D\00\00\00\03\00\00\00E\00\00\00\03\00\00\00F\00\00\00\03\00\00\00G\00\00\00\03\00\00\00H\00\00\00\03\00\00\00I\00\00\00\03\00\00\00J\00\00\00\03\00\00\00K\00\00\00\03\00\00\00L")
  (data (;4;) (i32.const 1050944) "\03\00\00\00P\00\00\00\03\00\00\00Q\00\00\00\03\00\00\00R\00\00\00\03\00\00\00S\00\00\00\03\00\00\00T\00\00\00\03\00\00\00U\00\00\00\03\00\00\00V\00\00\00\03\00\00\00W\00\00\00\03\00\00\00X\00\00\00\03\00\00\00Y\00\00\00\03\00\00\00Z\00\00\00\03\00\00\00[\00\00\00\03\00\00\00\5c\00\00\00\03\00\00\00]\00\00\00\03\00\00\00^\00\00\00\03\00\00\00_\00\00\00\03\00\00\00`\00\00\00\03\00\00\00a")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08claim_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\05Claim\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_stake\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bStakeRecord\00\00\00\00\00\00\00\00\00\00\00\00\09get_vault\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\b5Sets the DeFindex vault address. Refuses while shares are held.\0a\0aDeploy SAFU's own vault via the DeFindex factory with\0a`upgradable = false` and `vault_fee = 0` \e2\80\94 both are constructor\0aarguments on the real vault (verified on-chain 2026-08-14). With\0a`upgradable = false` the vault's `upgrade(new_wasm_hash)` path is\0apermanently dead, which removes the Manager-can-upgrade custody risk\0astructurally rather than mitigating it procedurally.\00\00\00\00\00\00\09set_vault\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dvault_address\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_oracle\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_oracle\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\00{V8 `isEligible`: has an active, non-withdrawn, non-suspended\0astake. Does NOT check the time gate \e2\80\94 see is_claim_eligible.\00\00\00\00\0bis_eligible\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ccancel_claim\00\00\00\01\00\00\00\00\00\00\00\08claim_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cclaim_stream\00\00\00\02\00\00\00\00\00\00\00\08claim_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_pool_cap\00\00\00\01\00\00\00\00\00\00\00\07new_cap\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_treasury\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\013CHANGED T2/D1: `deadline` + `signature` are now required arguments.\0aWhen `caller` is the oracle the contract verifies an Ed25519\0asignature over the verdict on-chain; when `caller` is the admin\0a(manual fallback) both are ignored, exactly as in V8. See\0a`claim::submit_claim` for the full auth-model rationale.\00\00\00\00\0csubmit_claim\00\00\00\08\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\07tx_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bentitlement\00\00\00\00\0b\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\00\00\00\00\0ehack_timestamp\00\00\00\00\00\06\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\04\00Deploy-time initialization.\0a\0aCHANGED 2026-08-17 (7a audit, Finding 3): was a separate `initialize`\0aentrypoint. Renamed to `__constructor`, the SDK-recognised constructor\0ahook, which runs **as part of the deploy invocation itself**.\0a\0aWhy this mattered: `initialize` authorized the `admin` **argument**\0apassed to it, and the only thing stopping a second call was the\0a`AlreadyInitialized` guard. That guard protects against\0are-initialization but not against being *first* \e2\80\94 between the deploy\0atransaction and the legitimate init transaction, anyone observing the\0achain could call `initialize` with themselves as admin and satisfy\0a`require_auth` trivially. The T1 testnet deployment used two separate\0atransactions (README), so the window was real rather than theoretical.\0aStellar's own guidance is explicit: prefer `__constructor` because it\0a\22removes the front-running window between deploy and init\22, and note\0athat a contract deployed without one can never gain it afterwards \e2\80\94\0awhich is why this had to change before D4's d\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0doracle_pubkey\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09co_signer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09xlm_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08pool_cap\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\00\e7NEW 2026-07-22 (Rule A) \e2\80\94 staker-authorized. Burns the wallet's\0aentire lifetime points balance, forfeits the stake, starts\0acooldown/vesting. Must be called within `APPROVE_WINDOW_LEDGERS` of\0athe claim entering `AwaitingApproval`.\00\00\00\00\0dapprove_claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08claim_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\00{Redeem a tranche and send only the excess above proportional\0aprincipal to treasury. Returns the yield amount (0 on a loss).\00\00\00\00\0dextract_yield\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bmin_xlm_out\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_co_signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_co_signer\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dsuspend_stake\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eemergency_exit\00\00\00\00\00\01\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_deploy_bps\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\bcMax fraction of `total_staked` deployable, in bps. Starts at 0, so\0athe yield layer is inert until admin opts in. Hard-capped at\0a`MAX_DEPLOY_BPS` (80%); 5000 (50%) is the T2 recommendation.\00\00\00\0eset_deploy_bps\00\00\00\00\00\01\00\00\00\00\00\00\00\03bps\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\00>Send already-liquid excess above staker principal to treasury.\00\00\00\00\00\0ewithdraw_yield\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\00\cbSupply liquid XLM into the vault. Returns shares gained.\0a`min_shares_out` is the caller's floor against an adverse share\0aprice \e2\80\94 quote it off-chain via the vault's\0a`get_asset_amounts_per_shares` first.\00\00\00\00\0fdeploy_to_vault\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_shares_out\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\00\c3T2/D1 \e2\80\94 admin-only. Cancels a signed-but-not-yet-submitted oracle\0aapproval. Takes the full approval parameters rather than a\0aprecomputed hash (V8's shape); see `claim::revoke_approval` for why.\00\00\00\00\0frevoke_approval\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\07tx_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bentitlement\00\00\00\00\0b\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\00\00\00\00\0ehack_timestamp\00\00\00\00\00\06\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_beneficiary\00\00\00\00\02\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\00\00\00\00\0fnew_beneficiary\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\00\c1`claim_id` optional \e2\80\94 pass the wallet's in-flight claim (if any) so\0aits Rule A/B deadline clock resets on unsuspend (eng review\0ablocker #1). `None` if the wallet has no claim needing a reset.\00\00\00\00\00\00\0funsuspend_stake\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\08claim_id\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10approve_override\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\07tx_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bentitlement\00\00\00\00\0b\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\01\00T3 (2026-08-24) \e2\80\94 permissionless sibling of `provide_liquidity`.\0aPulls back only enough to cover `total_allocated` if liquid balance\0ais short of it. No caller input. Works while paused, same reasoning\0aas `provide_liquidity`. Returns 0 if nothing's short.\00\00\00\10ensure_liquidity\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_total_staked\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11get_total_stakers\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00HV8 `yieldBalance()`: (liquid + deployed) \e2\88\92 total_staked, floored at 0.\00\00\00\11get_yield_balance\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00FV8 `isClaimEligible`: is_eligible AND the 90-day time gate has\0apassed.\00\00\00\00\00\11is_claim_eligible\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\baRedeem shares so the XLM sits liquid in the contract, ready to fund\0apayouts and withdrawals. Nothing leaves the pool. Works while\0apaused, deliberately \e2\80\94 `emergency_exit` depends on it.\00\00\00\00\00\11provide_liquidity\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bmin_xlm_out\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\00\c3T2/D1 \e2\80\94 rotates the oracle's Ed25519 attestation key. Distinct from\0a`set_oracle`, which rotates the policy Address; see admin.rs for why\0athe two are separate identities and what rotation costs.\00\00\00\00\11set_oracle_pubkey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\00\acNEW 2026-07-22 (Rule B sweep) \e2\80\94 permissionless. Releases whatever's\0aleft uncollected if the staker goes `COLLECTION_INACTIVITY_LEDGERS`\0awith zero `claim_stream` activity.\00\00\00\12expire_stale_claim\00\00\00\00\00\01\00\00\00\00\00\00\00\08claim_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\00uReal liquid XLM held by the contract \e2\80\94 distinct from\0a`get_total_staked`, which counts XLM sitting in the vault too.\00\00\00\00\00\00\12get_liquid_balance\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00pV8 `pointsOf`: live-computed if still staked and not withdrawn,\0aelse the banked balance. NOT a raw storage read.\00\00\00\12get_points_balance\00\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00pT3 (2026-08-24) \e2\80\94 permissionless. Sweeps a queued claim whose claim\0awindow ran out before capacity ever freed.\00\00\00\13expire_queued_claim\00\00\00\00\01\00\00\00\00\00\00\00\08claim_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_total_allocated\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\22T2/D1 \e2\80\94 rotates BOTH oracle identities in one call. Prefer this over\0a`set_oracle` + `set_oracle_pubkey` in sequence whenever the whole\0aoracle is being replaced; see admin.rs for the drift window the\0atwo-step leaves open and why it is a port-introduced hazard rather\0athan a V8 parity cost.\00\00\00\00\00\13set_oracle_identity\00\00\00\00\02\00\00\00\00\00\00\00\0anew_oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0anew_pubkey\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14unlock_pending_claim\00\00\00\01\00\00\00\00\00\00\00\08claim_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\01\a3T3 (2026-08-24) \e2\80\94 permissionless sibling of `deploy_to_vault`. Puts\0aidle liquidity (above what's reserved for live claims) to work\0aautomatically, up to the existing `deploy_bps` ceiling. No caller\0ainput \e2\80\94 the contract computes the amount and its own slippage\0afloor. Requires at least one prior manual `deploy_to_vault` call\0a(needs a reference rate); returns 0 if nothing's idle or no room\0aremains under the ceiling.\00\00\00\00\15auto_deploy_liquidity\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\00CXLM in the vault at ORIGINAL deposit value, never marked to market.\00\00\00\00\16get_total_deployed_xlm\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\17cancel_pending_override\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\07tx_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\00\abNEW 2026-07-22 (Rule A sweep) \e2\80\94 permissionless, mirrors\0a`unlock_pending_claim`. Releases the reservation back to the pool\0aif the staker never approved within the window.\00\00\00\00\17expire_pending_approval\00\00\00\00\01\00\00\00\00\00\00\00\08claim_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\00\89Current deployed fraction in bps. May read above `get_deploy_bps`\0aafter a large withdrawal \e2\80\94 that is drift, not a breach; see vault.rs.\00\00\00\00\00\00\18get_deployment_ratio_bps\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\fcT3 (2026-08-24) \e2\80\94 permissionless. Re-checks a queued claim's original\0ablocker (`DailyStressCapExceeded`/`Insolvent`) against current state;\0aadmits it for real if that now passes, otherwise returns\0a`QueueReleaseNotYetEligible` and it stays `Reserved`.\00\00\00\18try_release_queued_claim\00\00\00\01\00\00\00\00\00\00\00\08claim_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09PoolError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19get_total_deployed_shares\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\19get_total_extracted_yield\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\05\00\00\01 T3 (2026-08-24): `submit_claim` could not admit the claim right now\0a(`DailyStressCapExceeded`, `Insolvent`, or `OracleDailyClaimLimitReached`)\0aso it was queued rather than rejected \e2\80\94 `ClaimStatus::Reserved`, publicly\0areadable via the existing `get_claim`, same as any other claim state.\00\00\00\00\00\00\00\0bClaimQueued\00\00\00\00\01\00\00\00\0cclaim_queued\00\00\00\03\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08claim_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0bentitlement\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\9aNEW 2026-07-22 \e2\80\94 emitted by either `expire_pending_approval` (Rule A)\0aor `expire_stale_claim` (Rule B). `released` is whatever was returned\0ato the pool.\00\00\00\00\00\00\00\00\00\0cClaimExpired\00\00\00\01\00\00\00\0dclaim_expired\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08claim_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\08released\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\90NEW 2026-07-22 (Rule A) \e2\80\94 emitted by `approve_claim`, the staker's own\0aaction that triggers points burn + forfeiture + cooldown/vesting start.\00\00\00\00\00\00\00\0dClaimApproved\00\00\00\00\00\00\01\00\00\00\0eclaim_approved\00\00\00\00\00\03\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08claim_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dpoints_burned\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dClaimStreamed\00\00\00\00\00\00\01\00\00\00\0eclaim_streamed\00\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dClaimUnlocked\00\00\00\00\00\00\01\00\00\00\0eclaim_unlocked\00\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08claim_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eClaimCancelled\00\00\00\00\00\01\00\00\00\0fclaim_cancelled\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08claim_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eClaimSubmitted\00\00\00\00\00\01\00\00\00\0fclaim_submitted\00\00\00\00\03\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08claim_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0bentitlement\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\dcNEW T2/D1 \e2\80\94 mirrors V8's `ApprovalRevoked(approvalHash)` event (`:839`),\0awith `wallet` added as a topic so an operator can filter revocations by\0athe wallet they affect (V8's hash-only event is not filterable that way).\00\00\00\00\00\00\00\0fApprovalRevoked\00\00\00\00\01\00\00\00\10approval_revoked\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dapproval_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\afT3 fix (2026-08-24): `points_burned` added, mirroring `ClaimApproved`.\0aThe burn itself was always correct (`activate_claim` always ran) \e2\80\94 only\0athe event was silent about it.\00\00\00\00\00\00\00\00\10OverrideExecuted\00\00\00\01\00\00\00\11override_executed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08claim_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dpoints_burned\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;T3: a queued claim's window ran out before it ever cleared.\00\00\00\00\00\00\00\00\11ClaimQueueExpired\00\00\00\00\00\00\01\00\00\00\13claim_queue_expired\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08claim_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11OverrideCancelled\00\00\00\00\00\00\01\00\00\00\12override_cancelled\00\00\00\00\00\01\00\00\00\00\00\00\00\08claim_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00BT3: a queued claim's blocker cleared and it was admitted for real.\00\00\00\00\00\00\00\00\00\12ClaimQueueReleased\00\00\00\00\00\01\00\00\00\14claim_queue_released\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08claim_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09PoolError\00\00\00\00\00\00M\00\00\00\00\00\00\00\07NoStake\00\00\00\00\01\00\00\00\00\00\00\00\10AlreadyWithdrawn\00\00\00\02\00\00\00\00\00\00\00\12PoolCapNotPositive\00\00\00\00\00\03\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0a\00\00\00\00\00\00\00\14OracleEqualsCoSigner\00\00\00\0b\00\00\00\00\00\00\00\13CoSignerEqualsAdmin\00\00\00\00\0c\00\00\00\00\00\00\00\16NewAdminEqualsCoSigner\00\00\00\00\00\0d\00\00\00\00\00\00\00\17PoolCapBelowTotalStaked\00\00\00\00\0e\00\00\00\00\00\00\00\14CoSignerEqualsOracle\00\00\00\0f\00\00\00\00\00\00\00\10StakeNotPositive\00\00\00\14\00\00\00\00\00\00\00\0fStakeOutOfRange\00\00\00\00\15\00\00\00\00\00\00\00\0dAlreadyStaked\00\00\00\00\00\00\16\00\00\00\00\00\00\00\0fPoolCapExceeded\00\00\00\00\17\00\00\00\00\00\00\00\13BeneficiaryIsStaker\00\00\00\00\18\00\00\00\00\00\00\00\13BeneficiaryIsOracle\00\00\00\00\19\00\00\00\00\00\00\00\12BeneficiaryIsAdmin\00\00\00\00\00\1a\00\00\00\00\00\00\00\15BeneficiaryIsCoSigner\00\00\00\00\00\00\1b\00\00\00\00\00\00\00\0eStakeForfeited\00\00\00\00\00\1c\00\00\00\00\00\00\00\0bClaimActive\00\00\00\00\1d\00\00\00\00\00\00\00\11PenaltyLockActive\00\00\00\00\00\00\1e\00\00\00\00\00\00\00\10WrongBeneficiary\00\00\00\1f\00\00\00\00\00\00\00\0dNoActiveStake\00\00\00\00\00\00 \00\00\00\00\00\00\00\0bInvalidTier\00\00\00\00(\00\00\00\00\00\00\00\16CallerNotOracleOrAdmin\00\00\00\00\00)\00\00\00\00\00\00\00\16EntitlementNotPositive\00\00\00\00\00*\00\00\00\00\00\00\00\0eStakeSuspended\00\00\00\00\00+\00\00\00\00\00\00\00\1aClaimAlreadyActiveForStake\00\00\00\00\00,\00\00\00\00\00\00\00\19EntitlementExceedsTierCap\00\00\00\00\00\00-\00\00\00\00\00\00\00\15HackTimestampInFuture\00\00\00\00\00\00.\00\00\00\00\00\00\00\11HackPredatesStake\00\00\00\00\00\00/\00\00\00\00\00\00\00\12ClaimWindowExpired\00\00\00\00\000\00\00\00\00\00\00\00\09Insolvent\00\00\00\00\00\001\00\00\00\00\00\00\00\16DailyStressCapExceeded\00\00\00\00\002\00\00\00\00\00\00\00\1cOracleDailyClaimLimitReached\00\00\003\00\00\00\00\00\00\00\12ClaimAlreadyExists\00\00\00\00\004\00\00\00\00\00\00\00\0bNoSuchClaim\00\00\00\005\00\00\00\00\00\00\00\0fClaimNotPending\00\00\00\006\00\00\00\00\00\00\00\0eTimeGateNotMet\00\00\00\00\007\00\00\00\00\00\00\00\18ClaimNotAwaitingApproval\00\00\008\00\00\00\00\00\00\00\15ApprovalWindowExpired\00\00\00\00\00\009\00\00\00\00\00\00\00\18ApprovalWindowNotExpired\00\00\00:\00\00\00\00\00\00\00\0eClaimNotActive\00\00\00\00\00;\00\00\00\00\00\00\00\12ClaimFullyStreamed\00\00\00\00\00<\00\00\00\00\00\00\00\0dClaimNotStale\00\00\00\00\00\00=\00\00\00\00\00\00\00\11CooldownNotPassed\00\00\00\00\00\00>\00\00\00\00\00\00\00\0dNothingVested\00\00\00\00\00\00?\00\00\00\00\00\00\00\16DailyOutflowCapReached\00\00\00\00\00@\00\00\00\00\00\00\00\13ClaimNotCancellable\00\00\00\00A\00\00\00\00\00\00\00\18CallerNotAdminOrCoSigner\00\00\00B\00\00\00\00\00\00\00\16OverrideParamsMismatch\00\00\00\00\00C\00\00\00\00\00\00\00\15ClaimAlreadyCompleted\00\00\00\00\00\00D\00\00\00\00\00\00\00\1dWalletHasDifferentActiveClaim\00\00\00\00\00\00E\00\00\00\00\00\00\00\18NoStakeAmountForOverride\00\00\00F\00\00\00\00\00\00\00\11NoPendingOverride\00\00\00\00\00\00G\00\00\00\00\00\00\00\0eCallerNotAdmin\00\00\00\00\00H\00\00\001`deadline` had already passed at submission time.\00\00\00\00\00\00\10SignatureExpired\00\00\00I\00\00\00\8fOracle attestation pubkey absent from instance storage. The oracle\0aclaim path is fail-closed until admin sets it; the admin path is\0aunaffected.\00\00\00\00\12OraclePubKeyNotSet\00\00\00\00\00J\00\00\00CThis exact approval payload was revoked by admin before submission.\00\00\00\00\0fApprovalRevoked\00\00\00\00K\00\00\00\e1`deadline` is further out than `MAX_APPROVAL_WINDOW_SECONDS`. Bounds\0ahow long one signed approval can stay live, and is what makes the\0arevocation TTL provably outlive every legal deadline \e2\80\94 see the\0aconst-assert in types.rs.\00\00\00\00\00\00\17SignatureDeadlineTooFar\00\00\00\00L\00\00\00\b8Contract's liquid XLM balance is below what this transfer needs.\0aPrincipal is not lost \e2\80\94 it is in the yield vault. Admin calls\0a`provide_liquidity` to redeem, then the caller retries.\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00P\00\00\00\81No vault address configured. Every yield path is fail-closed until\0aadmin calls `set_vault`; the pool simply holds XLM until then.\00\00\00\00\00\00\0bVaultNotSet\00\00\00\00Q\00\00\00=Deploying this much would exceed `total_staked * deploy_bps`.\00\00\00\00\00\00\14DeployExceedsCeiling\00\00\00R\00\00\00\86Deploying this much would leave liquid XLM below `total_allocated`,\0ai.e. would put already-reserved claim entitlements into the vault.\00\00\00\00\00\18DeployBreachesAllocation\00\00\00S\00\00\00\bdRefused to repoint `Vault` while shares are still held at the old\0aone \e2\80\94 the accounting would say deployed while the new vault holds\0anothing, stranding the position outside contract logic.\00\00\00\00\00\00\18VaultChangeWhileDeployed\00\00\00T\00\00\00?Redeem request exceeds the shares this contract actually holds.\00\00\00\00\15RedeemExceedsDeployed\00\00\00\00\00\00U\00\00\00+Amount/share argument was zero or negative.\00\00\00\00\11AmountNotPositive\00\00\00\00\00\00V\00\00\00$`deploy_bps` above `MAX_DEPLOY_BPS`.\00\00\00\10DeployBpsTooHigh\00\00\00W\00\00\004No treasury address configured for yield extraction.\00\00\00\0eTreasuryNotSet\00\00\00\00\00X\00\00\00>Nothing is deployed, so there is nothing to redeem or extract.\00\00\00\00\00\0fNothingDeployed\00\00\00\00Y\00\00\00ERequested yield withdrawal exceeds the excess above staker principal.\00\00\00\00\00\00\13ExceedsYieldBalance\00\00\00\00Z\00\00\00CVault minted fewer shares than the caller's `min_shares_out` floor.\00\00\00\00\0fMinSharesNotMet\00\00\00\00[\00\00\00CRedemption returned less XLM than the caller's `min_xlm_out` floor.\00\00\00\00\0fMinAmountNotMet\00\00\00\00\5c\00\00\00\89Pool is paused. `stake::emergency_exit` and `vault::provide_liquidity`\0aremain callable by design \e2\80\94 they are the pause-time escape path.\00\00\00\00\00\00\06Paused\00\00\00\00\00]\00\00\00\85A wallet already has a `Reserved` claim pending \e2\80\94 one at a time,\0asame invariant `active_claim_id` already enforces for live claims.\00\00\00\00\00\00\12ClaimAlreadyQueued\00\00\00\00\00^\00\00\00h`try_release_queued_claim`/`expire_queued_claim` called on a\0a`claim_id` that isn't currently `Reserved`.\00\00\00\11NoSuchQueuedClaim\00\00\00\00\00\00_\00\00\00\a9`try_release_queued_claim` called but the original blocker\0a(`DailyStressCapExceeded`/`Insolvent`) still applies today \e2\80\94 not a\0afailure, just \22still blocked, try again.\22\00\00\00\00\00\00\1aQueueReleaseNotYetEligible\00\00\00\00\00`\00\00\00``expire_queued_claim` called before `hack_timestamp +\0aCLAIM_WINDOW_SECONDS` has actually passed.\00\00\00\12QueueNotYetExpired\00\00\00\00\00a\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Staked\00\00\00\00\00\01\00\00\00\06staked\00\00\00\00\00\02\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Withdrawn\00\00\00\00\00\00\01\00\00\00\09withdrawn\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dEmergencyExit\00\00\00\00\00\00\01\00\00\00\0eemergency_exit\00\00\00\00\00\02\00\00\00\00\00\00\00\06staker\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Claim\00\00\00\00\00\00\0d\00\00\01\09NEW 2026-07-22 (Rule A): set when entering `AwaitingApproval`\0a(`now + APPROVE_WINDOW_LEDGERS`). Checked by both `approve_claim`\0a(must call before this) and the permissionless `expire_pending_approval`\0a(may sweep after this). Unused (0) before that state is reached.\00\00\00\00\00\00\17approve_deadline_ledger\00\00\00\00\04\00\00\00\00\00\00\00\14cooldown_ends_ledger\00\00\00\04\00\00\00\16Total approved payout.\00\00\00\00\00\0bentitlement\00\00\00\00\0b\00\00\00>Ledger timestamp of the hack event, validated at submit_claim.\00\00\00\00\00\0ehack_timestamp\00\00\00\00\00\06\00\00\01WNEW 2026-07-22 (Rule B): set to `cooldown_ends_ledger` \e2\80\94 not the\0aapproval ledger \e2\80\94 the moment a claim activates (eng review blocker\0a#2: the mandatory 7-day cooldown must never count as staker\0ainactivity). Updated to `now` on every successful `claim_stream`.\0aChecked by the permissionless `expire_stale_claim`. Unused (0)\0abefore activation.\00\00\00\00\15last_collected_ledger\00\00\00\00\00\00\04\00\00\00tStake amount captured at submit_claim \e2\80\94 used by cancel_claim to\0arestore total_staked on a false-positive reversal.\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bClaimStatus\00\00\00\00+Already streamed to the beneficiary so far.\00\00\00\00\08streamed\00\00\00\0b\00\00\00rAssessed by the oracle at claim time, included in its signed\0averdict \e2\80\94 never re-derivable/forgeable client-side.\00\00\00\00\00\04tier\00\00\00\04\00\00\02_CORRECTED 2026-07-14 (second pass, full source read): NOT \22fixed at\0aend of cooldown\22 as an earlier note claimed. Activation happens\0asynchronously \e2\80\94 either inside submit_claim itself (gate already\0amet) or inside unlock_pending_claim (gate met later) \e2\80\94 and\0acooldown_ends/vesting_ends are set as FUTURE deadlines starting\0afrom that same activation moment, not preconditions for it. The\0asnapshot is total_staked read immediately before THIS claim's own\0aforfeiture decrement, in that same call. Still matters for the\0asame reason: get the timing wrong and the outflow cap's\0aanti-manipulation guarantee breaks.\00\00\00\00\15total_staked_snapshot\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07tx_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\13vesting_ends_ledger\00\00\00\00\04\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bClaimStatus\00\00\00\00\08\00\00\00\00\00\00\00\06Unused\00\00\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\01\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08Reserved\00\00\00\04\00\00\00\00\00\00\00\0bPendingTime\00\00\00\00\05\00\00\01\16NEW 2026-07-22 (Rule A): 90-day gate met, reservation live, nothing\0aforfeited yet \e2\80\94 waiting on the staker's own `approve_claim` call\0awithin `APPROVE_WINDOW_LEDGERS`. Replaces the old behavior where\0ameeting the time gate auto-forfeited the stake with no staker\0aaction required.\00\00\00\00\00\10AwaitingApproval\00\00\00\06\00\00\01\bcNEW 2026-07-22: terminal state for a reservation that lapsed\0awithout staker action \e2\80\94 either Rule A (never approved in time) or\0aRule B (approved, then went inactive too long during collection).\0aSame downstream handling either way: release whatever's still\0areserved, stop further action. Distinct from `Cancelled`, which\0aimplies an admin false-positive judgment call and its associated\0apenalty-lock logic \e2\80\94 an expiry is neither party's fault.\00\00\00\07Expired\00\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bStakeRecord\00\00\00\00\09\00\00\01\ffCHANGED 2026-07-22 (eng review, bug 2 fix): was a bare `claim_active:\0abool`. A bool alone can't distinguish \22re-executing/correcting THIS\0aSAME claim\22 from \22wallet already has a DIFFERENT claim in flight\22 \e2\80\94\0a`execute_override` needs that distinction to enforce the one-wallet-\0aone-claim invariant, which a bool structurally cannot express.\0a`Some(claim_id)` while any claim is open against this stake (blocks\0awithdrawal, same as the old bool); `None` once terminal\0a(Completed/Cancelled/Expired) or never claimed.\00\00\00\00\0factive_claim_id\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\f3sha256(beneficiary) \e2\80\94 plaintext beneficiary address is never stored.\0aDecided 2026-07-14: sha256 not keccak256 (Soroban-native, consistent\0awith the Ed25519 oracle-auth decision; no cross-chain hash-matching\0arequirement exists for this field).\00\00\00\00\10beneficiary_hash\00\00\03\ee\00\00\00 \00\00\00qSet by cancel_claim on a false-positive reversal; blocks withdraw\0afor PENALTY_LOCK_LEDGERS. 0 if never penalized.\00\00\00\00\00\00\1bpenalty_locked_until_ledger\00\00\00\00\04\00\00\01\a5T3 (2026-08-24): `Some(claim_id)` while a `submit_claim` for this\0awallet is sitting in `ClaimStatus::Reserved` (rejected for\0a`DailyStressCapExceeded`/`Insolvent`, not yet released or expired).\0aDeliberately separate from `active_claim_id` \e2\80\94 a Reserved claim\0aisn't \22active\22 (it holds no capacity reservation: `total_allocated`\0ais untouched until release), but the wallet still can't queue a\0asecond one without this guard.\00\00\00\00\00\00\11reserved_claim_id\00\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10staked_at_ledger\00\00\00\04\00\00\01\04Real Unix timestamp at stake time \e2\80\94 used ONLY for the absolute\0ahack_timestamp sanity check in submit_claim (\22hack can't predate\0athe stake\22). staked_at_ledger remains the source of truth for all\0aduration/gate math (time gate, cooldown, vesting, penalty lock).\00\00\00\13staked_at_timestamp\00\00\00\00\06\00\00\00HAdmin can block payout eligibility; does NOT block principal withdrawal.\00\00\00\09suspended\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09withdrawn\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fOverrideRequest\00\00\00\00\06\00\00\00\00\00\00\00\12co_signer_approver\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0bentitlement\00\00\00\00\0b\00\00\01\eaThe actual approving address, not a bare bool \e2\80\94 found via\0aadversarial review (2026-07-14, Solodit \22operator retains power\0aafter removal\22 pattern class): a bool can't tell a CURRENT\0aadmin/coSigner's approval apart from a STALE one left over from\0abefore a set_co_signer/transfer_admin rotation. Readiness is\0aderived by comparing these against the CURRENT admin/coSigner at\0aexecution time, so a rotation automatically invalidates an old\0aapproval instead of letting it silently carry forward.\00\00\00\00\00\0eowner_approver\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\00\00\00\00\07tx_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Deployed\00\00\00\01\00\00\00\08deployed\00\00\00\03\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0axlm_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dshares_gained\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eYieldExtracted\00\00\00\00\00\01\00\00\00\0fyield_extracted\00\00\00\00\04\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fshares_redeemed\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cxlm_received\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cyield_amount\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eYieldWithdrawn\00\00\00\00\00\01\00\00\00\0fyield_withdrawn\00\00\00\00\02\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11LiquidityProvided\00\00\00\00\00\00\01\00\00\00\12liquidity_provided\00\00\00\00\00\03\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fshares_redeemed\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cxlm_received\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\02FEmitted when a redemption returns LESS XLM than the proportional\0aprincipal that was deployed \e2\80\94 i.e. the venue lost money (Blend bad debt\0aor an adverse share-price move).\0a\0aV8 has no equivalent. Its `extractYield` handles the same case only by\0adeclining to extract (`:912`, `receivedEth > ethEquiv ? ... : 0`), so a\0aprincipal shortfall is silently absorbed and only surfaces much later as\0aan inability to pay a claim. Emitting a distinct event costs nothing and\0aturns a silent loss into something monitorable off-chain. The full\0aremedy is T3 scope; this is the cheap detection half.\00\00\00\00\00\00\00\00\00\13DeploymentShortfall\00\00\00\00\01\00\00\00\14deployment_shortfall\00\00\00\03\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\12principal_expected\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cxlm_received\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\82T3 (2026-08-24) \e2\80\94 `auto_deploy_liquidity`'s permissionless-triggered\0apush, the deposit-side mirror of `LiquidityAutoRebalanced`.\00\00\00\00\00\00\00\00\00\15LiquidityAutoDeployed\00\00\00\00\00\00\01\00\00\00\17liquidity_auto_deployed\00\00\00\00\03\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0axlm_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dshares_gained\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\d2T3 (2026-08-24) \e2\80\94 `ensure_liquidity`'s permissionless-triggered pull.\0aDistinct from `LiquidityProvided` so on-chain monitoring can tell an\0aautomatic rebalance apart from an admin's manual `provide_liquidity`.\00\00\00\00\00\00\00\00\00\17LiquidityAutoRebalanced\00\00\00\00\01\00\00\00\19liquidity_auto_rebalanced\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fshares_redeemed\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cxlm_received\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\1a\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Oracle\00\00\00\00\00\00\00\00\02\e0D1 (T2): the oracle's Ed25519 ATTESTATION identity, stored ALONGSIDE\0a`Oracle` (the policy identity) \e2\80\94 deliberately not a replacement.\0a\0aThe two are not interchangeable and each is load-bearing somewhere\0athe other cannot serve. `Oracle: Address` is read by the oracle-only\0adaily claim rate limit (claim.rs), `stake.rs`'s `BeneficiaryIsOracle`\0aguard, and admin's `OracleEqualsCoSigner`/`CoSignerEqualsOracle`\0ainvariants \e2\80\94 a `BytesN<32>` cannot be compared against a beneficiary\0a`Address`, and a contract-type oracle address has no ed25519 pubkey\0aat all. `OraclePubKey` is what `ed25519_verify` needs and an Address\0acannot supply. Swapping one for the other breaks working code for\0azero benefit; the cost of keeping both is a few bytes.\00\00\00\0cOraclePubKey\00\00\00\00\00\00\00\00\00\00\00\08CoSigner\00\00\00\00\00\00\00\00\00\00\00\08XlmToken\00\00\00\00\00\00\01\0fConfigurable pool cap (V8: `maxPoolSize`) \e2\80\94 admin-adjustable up to\0awhatever hard ceiling the deployment chooses. Per-staker min/max\0astake is computed live from this value \c3\97 MIN_STAKE_BPS/MAX_STAKE_BPS\0a(types.rs), so bounds never need re-anchoring when the cap changes.\00\00\00\00\07PoolCap\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalStaked\00\00\00\00\00\00\00\00\00\00\00\00\0eTotalAllocated\00\00\00\00\00\00\00\00\00\8eStaker COUNT, separate from TotalStaked (the amount). V8: totalStakers.\0aMissing from the first two build passes \e2\80\94 found on full source read.\00\00\00\00\00\0cTotalStakers\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0cDailyOutflow\00\00\00\00\00\00\00\00\00\00\00\0eLastOutflowDay\00\00\00\00\00\00\00\00\01\f5Admission-side daily cap tracking (submit_claim) \e2\80\94 separate from the\0apayout-side DailyOutflow/LastOutflowDay (claim_stream) above. V8 uses\0athree parallel instance vars (dailyEntitlementTotal/lastEntitlementDay/\0adailyClaimCount) with the same day-rollover pattern, not a per-day\0akeyed counter \e2\80\94 corrected here after an earlier draft built the wrong\0amechanism (a temporary-storage ClaimAdmissionCount(u32) key that\0atracked count only, not the entitlement sum, and didn't match V8's\0areset semantics).\00\00\00\00\00\00\15DailyEntitlementTotal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12LastEntitlementDay\00\00\00\00\00\00\00\00\00\00\00\00\00\0fDailyClaimCount\00\00\00\00\00\00\00\01hD2 (T2): DeFindex vault address. Deliberately NOT an `initialize`\0aargument and never accepted as a function parameter on any\0auser-facing path (Soroban vuln checklist #9 \e2\80\94 an attacker-suppliable\0aexternal contract address is an arbitrary-call primitive). Unset\0auntil admin calls `set_vault`, which is why the whole yield layer is\0afail-closed on a fresh deploy.\00\00\00\05Vault\00\00\00\00\00\00\00\00\00\00:D2: destination for extracted yield. V8: `treasuryWallet`.\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00xD2: max fraction of `total_staked` deployable, in bps. Unset reads\0aas 0, so nothing can be deployed until admin opts in.\00\00\00\09DeployBps\00\00\00\00\00\00\00\00\00\00\fdD2: vault shares (dfTokens) this contract holds. V8: `totalDeployed`\0a(wstETH units). Tracked locally rather than read from\0a`vault.balance()` at decision time so the accounting stays a pure\0ainternal number \e2\80\94 see `TotalDeployedXlm` for why that matters.\00\00\00\00\00\00\13TotalDeployedShares\00\00\00\00\00\00\00\02`D2: XLM deployed, valued at ORIGINAL DEPOSIT VALUE, never marked to\0amarket. V8: `totalDeployedETH`, \22ETH equivalent deployed to Lido\0a(original stake amounts)\22 (`SAFUPoolV8.sol:137`).\0a\0aThis convention is what keeps replays deterministic. The vault's\0ashare price is an externally mutable value that drifts between\0atransactions; marking to market would drag it into the solvency\0ainvariant and reintroduce exactly the hazard the scanner's\0areputation-feed pinning rule exists to prevent. Held at original\0avalue, this stays a pure accounting figure and no externally\0amutable value feeds any payout decision at all.\00\00\00\10TotalDeployedXlm\00\00\00\00\00\00\00CD2: running sum of XLM sent to treasury. V8: `totalExtractedYield`.\00\00\00\00\13TotalExtractedYield\00\00\00\00\01\00\00\00\00\00\00\00\05Stake\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08ClaimRec\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08Override\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00}Banked points after stake exit \e2\80\94 accumulates across all cycles. V8:\0apointsBalance. Missing from the first two build passes.\00\00\00\00\00\00\0dPointsBalance\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\01{D1 (T2): keyed by the sha256 of the approval payload \e2\80\94 the direct\0aanalogue of V8's `revokedApprovals[keccak256(inner)]`. Lives in\0a`temporary()` rather than `persistent()`: a revocation is only\0ameaningful until the approval's own `deadline` passes, after which\0a`SignatureExpired` rejects that approval regardless. See\0a`types::REVOCATION_TTL_LEDGERS` for why expiry here is safe.\00\00\00\00\0fRevokedApproval\00\00\00\00\01\00\00\03\ee\00\00\00 ")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
)
